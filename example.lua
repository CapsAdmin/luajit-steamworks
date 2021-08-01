os.execute("luajit build.lua")

local steamworks = require("steamworks")

steamworks.Initialize("480", function (severity, msg)
    print("ERROR: ", severity, msg)
end)

local ffi = require("ffi")

print("hello " .. steamworks.friends.GetPersonaName())

-- todo: patch steam_api.json so that GetFriendCount uses EFriendFlags instead of int
local flag = ffi.new("enum SteamWorks_EFriendFlags", "k_EFriendFlagAll")
print("you have " .. steamworks.friends.GetFriendCount(flag) .. " friends")