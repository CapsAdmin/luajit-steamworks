
local steam_api_file = io.open("steam_api.json", "r")

if not steam_api_file then
	error("please put steam_api.json in the working directory")
end

local ffi = require("ffi")
local json = require("json")

local json = json.decode(steam_api_file:read("*all"))

local prepend = "SteamWorks_"

local header = {}
local i = 1
local a = function(s, ...) header[i] = s:format(...) i = i + 1 end

local function find_type_name(name)
	if name == "void" then
		return name
	end
	if name:find("(*)", nil, true) then
		name = name:gsub("(%(%*%))(%b())", function(pre, arguments)
			if arguments == "()" then return pre .. arguments end
			-- probably not accurate
			local out = {}
			arguments = arguments:sub(2, -2) .. ","
			for argument in arguments:gmatch("(.-),") do
				table.insert(out, find_type_name(argument))
			end
			return pre .. "(" .. table.concat(out, ",") .. ")"
		end)
		return name
	end
	if pcall(ffi.typeof, name) then
		return name
	end

	
	if name:sub(1, 5) == "const" then
		return "const " .. find_type_name(name:sub(6, -1):gsub("%s", ""))
	end

	--if name:find("%s") then end

	return prepend .. name
end

do -- typedefs


	for i, info in ipairs(json.interfaces) do
		a("typedef void* "..prepend..info.classname..";")
	end

	a("typedef void* "..prepend.."CSteamID;")
	a("typedef void* "..prepend.."CGameID;")
	a("typedef void* "..prepend.."SteamDatagramRelayAuthTicket;")
	a("typedef void* "..prepend.."ISteamNetworkingConnectionSignaling;")
	a("typedef void* "..prepend.."ISteamNetworkingSignalingRecvContext;")
	a("typedef struct {} "..prepend.."SteamNetworkingMessage_t;")
	a("typedef void (*"..prepend.."SteamAPIWarningMessageHook_t)(int nSeverity, const char *pchDebugText);")

	for i, info in ipairs(json.typedefs) do
		if info.type:find("%[.-%]") then
			-- fix array declaration
			-- typedef unsigned char [8] MyType;
			-- >>
			-- typedef unsigned char MyType [8];
			
			local def = info.type
			local length = def:match("%[.-%]")
			def = def:gsub("%[.-%]", "")
			a("typedef %s %s;", def, prepend .. info.typedef .. length)
		elseif info.type:find("(*)", nil, true) then
			-- skip defining callbacks here as they depend on callback_structs
		else
			a("typedef %s %s;", info.type, prepend .. info.typedef)
		end
	end
end

do -- enums
	local function add_enums(enums)
		for group, info in ipairs(enums) do
			local name = prepend .. (info.fqname or info.enumname):gsub("::", "_")

			a("typedef enum %s {", name)
			for i,v in ipairs(info.values) do
				a("\t%s = %s%s", v.name, v.value, i == #info.values and "" or ",")
			end
			a("} %s;", name)
		end
	end

	add_enums(json.enums)

	for _, info in ipairs(json.callback_structs) do
		if info.enums then
			print(info.enums)
			add_enums(info.enums)
		end
	end	

	for i, info in ipairs(json.interfaces) do
		if info.enums then
			print(info.enums)
			add_enums(info.enums)
		end
	end
end

do
	local function add_structs(structs)
		for i, info in ipairs(structs) do
			a("typedef struct {")
			for _, field in ipairs(info.fields) do
				local def = field.fieldtype
				local length = def:match("%[.-%]")
				def = def:gsub("%[.-%]", "")
				
				if length then
					def = def:gsub("%s", "")
				end
	
				def = def:gsub("::", "_")
				def = find_type_name(def)
	
				if def:find("(*)", nil, true) then
					def = def:gsub("%(%*%)", function() return "(*" .. field.fieldname .. ")" end)
					a("\t%s;",def)
				else
	
					a("\t%s %s%s;", def, field.fieldname, length or "")
				end
			end
			a("} %s;", prepend .. info.struct)
		end
	end

	add_structs(json.structs)
	add_structs(json.callback_structs)
end

for i, info in ipairs(json.typedefs) do
	if info.type:find("(*)", nil, true) then
		-- fix callback declaration
		
		-- typedef void (*)(Foo *) MyCallback;
		-- >>
		-- typedef void (*MyCallback)(Foo *);

		local line = find_type_name(info.type):gsub("%(%*%)", function() return "(*" .. prepend .. info.typedef .. ")" end)
		a("typedef %s;", line)
	end
end

if false then
	for i, info in ipairs(json.consts) do
		a("%s %s = %s;", find_type_name(info.consttype), info.constname, info.constval)
	end
end

for i, info in ipairs(json.interfaces) do
	local name = find_type_name(info.classname)
	a("typedef struct %s {} %s;", name, name)
end


for i, info in ipairs(json.interfaces) do
	for _, method in ipairs(info.methods) do
		local arguments = {}

		table.insert(arguments, prepend .. info.classname .. "* self")

		for i, arg in ipairs(method.params) do
			local def = arg.paramtype
			def = def:gsub("::", "_")
			def = find_type_name(def)

			table.insert(arguments, def .. " " .. arg.paramname)
		end
		a("%s %s(%s);", find_type_name(method.returntype), method.methodname_flat, table.concat(arguments, ", "))
	end
end

a("bool SteamAPI_RestartAppIfNecessary(uint32_t);")
a("bool SteamAPI_Init();")
a("SteamWorks_ISteamClient *SteamClient();")

header = table.concat(header, "\n")
header = header:gsub("_Bool", "bool")
header = header:gsub("&", "*")

header = header:gsub("struct "..prepend.."CSteamID %b{} "..prepend.."CSteamID", "uint64_t "..prepend.."CSteamID")

local ok, err = pcall(ffi.cdef, header)

if not ok then
	local line = tonumber(err:match("line (%d+)"))
	if line then
		local lines = {}
		for line in (header .. "\n"):gmatch("(.-)\n") do
			table.insert(lines, line)
		end
		for i = line - 5, line + 5 do
			print(i, ": " .. lines[i], i == line and "<<<<" or "")
		end
	end
end

local lua = {}
table.insert(lua, "--this file has been auto generated")
table.insert(lua, "local ffi = require('ffi')")
table.insert(lua, "ffi.cdef[[" .. header .. "]]")
table.insert(lua, [[

local steamworks = {}

function steamworks.Initialize(appid, warning_callback)
	assert(appid, "appid is required")

	local lib

	if jit.os == "Windows" then
		if jit.arch == "x64" then
			lib = ffi.load("./steam_api64.dll")
		elseif jit.arch == "x86" then
			lib = ffi.load("./steam_api.dll")
		end
	else
		lib = ffi.load("./libsteam_api.so")
	end

	assert(lib, "failed to load libsteam_api")
		
	do
		local file, err = io.open("steam_appid.txt", "w")
		if file then
			file:write(appid)
			io.close(file)
		else
			error("failed to write steam_appid.txt! (it's needed) in cd : " .. err)
		end
	end

	lib.SteamAPI_RestartAppIfNecessary(0)
	
	if not lib.SteamAPI_Init() then
		error("failed to initialize steamworks")
	end

	steamworks.steam_client_ptr = lib.SteamClient()
	if steamworks.steam_client_ptr == nil then error("SteamClient() returns NULL") end

	steamworks.pipe_ptr = lib.SteamAPI_ISteamClient_CreateSteamPipe(steamworks.steam_client_ptr)
	if steamworks.pipe_ptr == nil then error("SteamAPI_ISteamClient_CreateSteamPipe() returns NULL") end

	steamworks.steam_user_ptr = lib.SteamAPI_ISteamClient_ConnectToGlobalUser(steamworks.steam_client_ptr, steamworks.pipe_ptr)
	if steamworks.steam_user_ptr == nil then error("SteamAPI_ISteamClient_ConnectToGlobalUser() returns NULL") end

	if warning_callback then
		lib.SteamAPI_ISteamClient_SetWarningMessageHook(steamworks.steam_client_ptr, function(severity, msg) 
			warning_callback(severity, ffi.string(warning_callback))
		end)
	end

	--remaining end is made later
]])

local steam_id_meta = {}

-- caps@caps-MS-7798:~/Downloads/sdk$ grep -rn ./ -e "INTERFACE_VERSION \""
local versions = {
	STEAMNETWORKINGMESSAGES_INTERFACE_VERSION = "SteamNetworkingMessages002",
	STEAMINPUT_INTERFACE_VERSION = "SteamInput002",
	STEAMINVENTORY_INTERFACE_VERSION = "STEAMINVENTORY_INTERFACE_V003",
	STEAMGAMESERVER_INTERFACE_VERSION = "SteamGameServer013",
	STEAMMUSIC_INTERFACE_VERSION = "STEAMMUSIC_INTERFACE_VERSION001",
	STEAMREMOTESTORAGE_INTERFACE_VERSION = "STEAMREMOTESTORAGE_INTERFACE_VERSION014",
	STEAMPARENTALSETTINGS_INTERFACE_VERSION = "STEAMPARENTALSETTINGS_INTERFACE_VERSION001",
	STEAMHTTP_INTERFACE_VERSION = "STEAMHTTP_INTERFACE_VERSION003",
	STEAMMATCHMAKING_INTERFACE_VERSION = "SteamMatchMaking009",
	STEAMMATCHMAKINGSERVERS_INTERFACE_VERSION = "SteamMatchMakingServers002",
	STEAMGAMESEARCH_INTERFACE_VERSION = "SteamMatchGameSearch001",
	STEAMPARTIES_INTERFACE_VERSION = "SteamParties002",
	STEAMVIDEO_INTERFACE_VERSION = "STEAMVIDEO_INTERFACE_V002",
	STEAMUSERSTATS_INTERFACE_VERSION = "STEAMUSERSTATS_INTERFACE_VERSION012",
	STEAMMUSICREMOTE_INTERFACE_VERSION = "STEAMMUSICREMOTE_INTERFACE_VERSION001",
	STEAMAPPTICKET_INTERFACE_VERSION = "STEAMAPPTICKET_INTERFACE_VERSION001",
	STEAMUSER_INTERFACE_VERSION = "SteamUser021",
	STEAMAPPLIST_INTERFACE_VERSION = "STEAMAPPLIST_INTERFACE_VERSION001",
	STEAMGAMECOORDINATOR_INTERFACE_VERSION = "SteamGameCoordinator001",
	STEAMAPPS_INTERFACE_VERSION = "STEAMAPPS_INTERFACE_VERSION008",
	STEAMHTMLSURFACE_INTERFACE_VERSION = "STEAMHTMLSURFACE_INTERFACE_VERSION_005",
	STEAMUTILS_INTERFACE_VERSION = "SteamUtils010",
	STEAMUGC_INTERFACE_VERSION = "STEAMUGC_INTERFACE_VERSION015",
	STEAMGAMESERVERSTATS_INTERFACE_VERSION = "SteamGameServerStats001",
	STEAMSCREENSHOTS_INTERFACE_VERSION = "STEAMSCREENSHOTS_INTERFACE_VERSION003",
	STEAMFRIENDS_INTERFACE_VERSION = "SteamFriends017",
	STEAMREMOTEPLAY_INTERFACE_VERSION = "STEAMREMOTEPLAY_INTERFACE_VERSION001",
	STEAMNETWORKING_INTERFACE_VERSION = "SteamNetworking006",
	STEAMCONTROLLER_INTERFACE_VERSION = "SteamController008",
	STEAMNETWORKINGUTILS_INTERFACE_VERSION = "SteamNetworkingUtils003",
	STEAMNETWORKINGSOCKETS_INTERFACE_VERSION = "SteamNetworkingSockets009",
}

do
	local allowed = {
		ISteamClient = true,
	}

	for i, info in ipairs(json.interfaces) do
		if info.classname == "ISteamClient" then
			for _, method in ipairs(info.methods) do
				if method.methodname:sub(1, 4) == "GetI" then
					allowed[method.methodname:sub(4)] = true
				end
			end
		end
	end

	allowed.ISteamGameSearch = nil
	allowed.ISteamParties = nil
	allowed.ISteamMusic = nil
	allowed.ISteamMusicRemote = nil
	allowed.ISteamHTTP = nil
	allowed.ISteamInput = nil
	allowed.ISteamController = nil
	allowed.ISteamAppList = nil
	allowed.ISteamInventory = nil
	allowed.ISteamVideo = nil
	allowed.ISteamParentalSettings = nil
	allowed.ISteamGameServerStats = nil
	allowed.ISteamGameServer = nil
	allowed.ISteamUGC = nil

	for _, info in pairs(json.interfaces) do
		local interface = info.classname
		if not allowed[interface] then
			print("skipping " .. interface)
		else
			local friendly = interface:sub(2):sub(6):lower()
			table.insert(lua, "\tsteamworks." .. friendly .. " = {}")

			local version = versions[interface:sub(2):upper() .. "_INTERFACE_VERSION"] or ""
			table.insert(lua, "\tprint('loading " .. interface .. "')")

			if interface == "ISteamClient" then
				table.insert(lua, "\tsteamworks." .. friendly .. "_ptr = steamworks.steam_client_ptr")
			elseif interface == "ISteamUtils" then
				table.insert(lua, "\tsteamworks." .. friendly .. "_ptr = lib.SteamAPI_ISteamClient_Get" .. interface .. "(steamworks.client_ptr, steamworks.pipe_ptr, '"..version.."')")
			else
				if 
					interface == "ISteamMatchmakingServerListResponse" or 
					interface == "ISteamMatchmakingPingResponse" or
					interface == "ISteamMatchmakingPlayersResponse" or
					interface == "ISteamMatchmakingRulesResponse" or
					interface == "ISteamMatchmakingRulesResponse"
				then
					table.insert(lua, "\tsteamworks." .. friendly .. "_ptr = steamworks.matchmaking_ptr")
				else
					table.insert(lua, "\tsteamworks." .. friendly .. "_ptr = lib.SteamAPI_ISteamClient_Get" .. interface .. "(steamworks.client_ptr, steamworks.steam_user_ptr, steamworks.pipe_ptr, '"..version.."')")
				end
			end

			table.insert(lua, "\tif steamworks." .. friendly .. "_ptr == nil then print('steamworks.lua: failed to load "..friendly.." " .. version .."') end")
			for i, info in ipairs(info.methods) do
				local args = ""
				if info.params then
					for i, arg in ipairs(info.params) do
						args = args .. ("%s%s"):format(arg.paramname, i == #info.params and "" or ", ")
					end
				end
				local arg_line = args
				local func = "\tfunction steamworks." .. friendly .. "." .. info.methodname .. "(" .. args .. ")"
				if #args > 0 then args = ", " .. args end
				if info.returntype == "const char *" then
					func = func .. "local str = lib.SteamAPI_"..interface.."_" .. info.methodname .. "(steamworks." .. friendly .. "_ptr" .. args .. ") if str ~= nil then return ffi.string(str) end"
				else
					func = func .. " return lib.SteamAPI_"..interface.."_" .. info.methodname .. "(steamworks." .. friendly .. "_ptr" .. args .. ")"
				end
				func = func .. " end"

				if info.params and info.params[1] and info.params[1].paramtype == prepend .. "CSteamID" then
					info.friendly_interface = friendly
					info.arg_line = arg_line:match(".-, (.+)") or ""
					table.insert(steam_id_meta, info)
				end

				table.insert(lua, func)
			end
		end
	end
end

table.insert(lua, "end")
table.insert(lua, "local META = {}")
table.insert(lua, "META.__index = META")

for i, info in ipairs(steam_id_meta) do

	local name = info.methodname
	name = name:gsub("User", "")
	name = name:gsub("Friend", "")
	local arg_line = info.arg_line
	if #arg_line > 0 then arg_line =  ", " .. arg_line end
	local func = "function META:" .. name .. "(" .. info.arg_line .. ") return steamworks." .. info.friendly_interface .. "." .. info.methodname .. "(self.id" .. arg_line .. ") end"
	table.insert(lua, func)
end

table.insert(lua, "META.__tostring = function(self) return ('[%s]%s'):format(self.id, self:GetPersonaName()) end")
table.insert(lua, "function steamworks.GetFriendObjectFromSteamID(id) return setmetatable({id = id}, META) end")
table.insert(lua, "steamworks.steamid_meta = META")

table.insert(lua, "return steamworks")
lua = table.concat(lua, "\n")

local f = assert(io.open("steamworks.lua", "w"))
f:write(lua)
f:close()

os.execute("luajit steamworks.lua")