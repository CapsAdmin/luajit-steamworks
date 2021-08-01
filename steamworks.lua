--this file has been auto generated
local ffi = require('ffi')
ffi.cdef[[typedef void* SteamWorks_ISteamClient;
typedef void* SteamWorks_ISteamUser;
typedef void* SteamWorks_ISteamFriends;
typedef void* SteamWorks_ISteamUtils;
typedef void* SteamWorks_ISteamMatchmaking;
typedef void* SteamWorks_ISteamMatchmakingServerListResponse;
typedef void* SteamWorks_ISteamMatchmakingPingResponse;
typedef void* SteamWorks_ISteamMatchmakingPlayersResponse;
typedef void* SteamWorks_ISteamMatchmakingRulesResponse;
typedef void* SteamWorks_ISteamMatchmakingServers;
typedef void* SteamWorks_ISteamGameSearch;
typedef void* SteamWorks_ISteamParties;
typedef void* SteamWorks_ISteamRemoteStorage;
typedef void* SteamWorks_ISteamUserStats;
typedef void* SteamWorks_ISteamApps;
typedef void* SteamWorks_ISteamNetworking;
typedef void* SteamWorks_ISteamScreenshots;
typedef void* SteamWorks_ISteamMusic;
typedef void* SteamWorks_ISteamMusicRemote;
typedef void* SteamWorks_ISteamHTTP;
typedef void* SteamWorks_ISteamInput;
typedef void* SteamWorks_ISteamController;
typedef void* SteamWorks_ISteamUGC;
typedef void* SteamWorks_ISteamAppList;
typedef void* SteamWorks_ISteamHTMLSurface;
typedef void* SteamWorks_ISteamInventory;
typedef void* SteamWorks_ISteamVideo;
typedef void* SteamWorks_ISteamParentalSettings;
typedef void* SteamWorks_ISteamRemotePlay;
typedef void* SteamWorks_ISteamNetworkingMessages;
typedef void* SteamWorks_ISteamNetworkingSockets;
typedef void* SteamWorks_ISteamNetworkingUtils;
typedef void* SteamWorks_ISteamGameServer;
typedef void* SteamWorks_ISteamGameServerStats;
typedef void* SteamWorks_CSteamID;
typedef void* SteamWorks_CGameID;
typedef void* SteamWorks_SteamDatagramRelayAuthTicket;
typedef void* SteamWorks_ISteamNetworkingConnectionSignaling;
typedef void* SteamWorks_ISteamNetworkingSignalingRecvContext;
typedef struct {} SteamWorks_SteamNetworkingMessage_t;
typedef void (*SteamWorks_SteamAPIWarningMessageHook_t)(int nSeverity, const char *pchDebugText);
typedef unsigned char SteamWorks_uint8;
typedef signed char SteamWorks_int8;
typedef short SteamWorks_int16;
typedef unsigned short SteamWorks_uint16;
typedef int SteamWorks_int32;
typedef unsigned int SteamWorks_uint32;
typedef long long SteamWorks_int64;
typedef unsigned long long SteamWorks_uint64;
typedef long long SteamWorks_lint64;
typedef unsigned long long SteamWorks_ulint64;
typedef long long SteamWorks_intp;
typedef unsigned long long SteamWorks_uintp;
typedef unsigned char  SteamWorks_Salt_t[8];
typedef unsigned long long SteamWorks_GID_t;
typedef unsigned long long SteamWorks_JobID_t;
typedef unsigned long long SteamWorks_TxnID_t;
typedef unsigned int SteamWorks_PackageId_t;
typedef unsigned int SteamWorks_BundleId_t;
typedef unsigned int SteamWorks_AppId_t;
typedef unsigned long long SteamWorks_AssetClassId_t;
typedef unsigned int SteamWorks_PhysicalItemId_t;
typedef unsigned int SteamWorks_DepotId_t;
typedef unsigned int SteamWorks_RTime32;
typedef unsigned int SteamWorks_CellID_t;
typedef unsigned long long SteamWorks_SteamAPICall_t;
typedef unsigned int SteamWorks_AccountID_t;
typedef unsigned int SteamWorks_PartnerId_t;
typedef unsigned long long SteamWorks_ManifestId_t;
typedef unsigned long long SteamWorks_SiteId_t;
typedef unsigned long long SteamWorks_PartyBeaconID_t;
typedef unsigned int SteamWorks_HAuthTicket;
typedef void * SteamWorks_BREAKPAD_HANDLE;
typedef int SteamWorks_HSteamPipe;
typedef int SteamWorks_HSteamUser;
typedef short SteamWorks_FriendsGroupID_t;
typedef void * SteamWorks_HServerListRequest;
typedef int SteamWorks_HServerQuery;
typedef unsigned long long SteamWorks_UGCHandle_t;
typedef unsigned long long SteamWorks_PublishedFileUpdateHandle_t;
typedef unsigned long long SteamWorks_PublishedFileId_t;
typedef unsigned long long SteamWorks_UGCFileWriteStreamHandle_t;
typedef unsigned long long SteamWorks_SteamLeaderboard_t;
typedef unsigned long long SteamWorks_SteamLeaderboardEntries_t;
typedef unsigned int SteamWorks_SNetSocket_t;
typedef unsigned int SteamWorks_SNetListenSocket_t;
typedef unsigned int SteamWorks_ScreenshotHandle;
typedef unsigned int SteamWorks_HTTPRequestHandle;
typedef unsigned int SteamWorks_HTTPCookieContainerHandle;
typedef unsigned long long SteamWorks_InputHandle_t;
typedef unsigned long long SteamWorks_InputActionSetHandle_t;
typedef unsigned long long SteamWorks_InputDigitalActionHandle_t;
typedef unsigned long long SteamWorks_InputAnalogActionHandle_t;
typedef unsigned long long SteamWorks_ControllerHandle_t;
typedef unsigned long long SteamWorks_ControllerActionSetHandle_t;
typedef unsigned long long SteamWorks_ControllerDigitalActionHandle_t;
typedef unsigned long long SteamWorks_ControllerAnalogActionHandle_t;
typedef unsigned long long SteamWorks_UGCQueryHandle_t;
typedef unsigned long long SteamWorks_UGCUpdateHandle_t;
typedef unsigned int SteamWorks_HHTMLBrowser;
typedef unsigned long long SteamWorks_SteamItemInstanceID_t;
typedef int SteamWorks_SteamItemDef_t;
typedef int SteamWorks_SteamInventoryResult_t;
typedef unsigned long long SteamWorks_SteamInventoryUpdateHandle_t;
typedef unsigned int SteamWorks_RemotePlaySessionID_t;
typedef unsigned int SteamWorks_HSteamNetConnection;
typedef unsigned int SteamWorks_HSteamListenSocket;
typedef unsigned int SteamWorks_HSteamNetPollGroup;
typedef char  SteamWorks_SteamNetworkingErrMsg[1024];
typedef unsigned int SteamWorks_SteamNetworkingPOPID;
typedef long long SteamWorks_SteamNetworkingMicroseconds;
typedef enum SteamWorks_ESteamIPType {
	k_ESteamIPTypeIPv4 = 0,
	k_ESteamIPTypeIPv6 = 1
} SteamWorks_ESteamIPType;
typedef enum SteamWorks_EUniverse {
	k_EUniverseInvalid = 0,
	k_EUniversePublic = 1,
	k_EUniverseBeta = 2,
	k_EUniverseInternal = 3,
	k_EUniverseDev = 4,
	k_EUniverseMax = 5
} SteamWorks_EUniverse;
typedef enum SteamWorks_EResult {
	k_EResultNone = 0,
	k_EResultOK = 1,
	k_EResultFail = 2,
	k_EResultNoConnection = 3,
	k_EResultInvalidPassword = 5,
	k_EResultLoggedInElsewhere = 6,
	k_EResultInvalidProtocolVer = 7,
	k_EResultInvalidParam = 8,
	k_EResultFileNotFound = 9,
	k_EResultBusy = 10,
	k_EResultInvalidState = 11,
	k_EResultInvalidName = 12,
	k_EResultInvalidEmail = 13,
	k_EResultDuplicateName = 14,
	k_EResultAccessDenied = 15,
	k_EResultTimeout = 16,
	k_EResultBanned = 17,
	k_EResultAccountNotFound = 18,
	k_EResultInvalidSteamID = 19,
	k_EResultServiceUnavailable = 20,
	k_EResultNotLoggedOn = 21,
	k_EResultPending = 22,
	k_EResultEncryptionFailure = 23,
	k_EResultInsufficientPrivilege = 24,
	k_EResultLimitExceeded = 25,
	k_EResultRevoked = 26,
	k_EResultExpired = 27,
	k_EResultAlreadyRedeemed = 28,
	k_EResultDuplicateRequest = 29,
	k_EResultAlreadyOwned = 30,
	k_EResultIPNotFound = 31,
	k_EResultPersistFailed = 32,
	k_EResultLockingFailed = 33,
	k_EResultLogonSessionReplaced = 34,
	k_EResultConnectFailed = 35,
	k_EResultHandshakeFailed = 36,
	k_EResultIOFailure = 37,
	k_EResultRemoteDisconnect = 38,
	k_EResultShoppingCartNotFound = 39,
	k_EResultBlocked = 40,
	k_EResultIgnored = 41,
	k_EResultNoMatch = 42,
	k_EResultAccountDisabled = 43,
	k_EResultServiceReadOnly = 44,
	k_EResultAccountNotFeatured = 45,
	k_EResultAdministratorOK = 46,
	k_EResultContentVersion = 47,
	k_EResultTryAnotherCM = 48,
	k_EResultPasswordRequiredToKickSession = 49,
	k_EResultAlreadyLoggedInElsewhere = 50,
	k_EResultSuspended = 51,
	k_EResultCancelled = 52,
	k_EResultDataCorruption = 53,
	k_EResultDiskFull = 54,
	k_EResultRemoteCallFailed = 55,
	k_EResultPasswordUnset = 56,
	k_EResultExternalAccountUnlinked = 57,
	k_EResultPSNTicketInvalid = 58,
	k_EResultExternalAccountAlreadyLinked = 59,
	k_EResultRemoteFileConflict = 60,
	k_EResultIllegalPassword = 61,
	k_EResultSameAsPreviousValue = 62,
	k_EResultAccountLogonDenied = 63,
	k_EResultCannotUseOldPassword = 64,
	k_EResultInvalidLoginAuthCode = 65,
	k_EResultAccountLogonDeniedNoMail = 66,
	k_EResultHardwareNotCapableOfIPT = 67,
	k_EResultIPTInitError = 68,
	k_EResultParentalControlRestricted = 69,
	k_EResultFacebookQueryError = 70,
	k_EResultExpiredLoginAuthCode = 71,
	k_EResultIPLoginRestrictionFailed = 72,
	k_EResultAccountLockedDown = 73,
	k_EResultAccountLogonDeniedVerifiedEmailRequired = 74,
	k_EResultNoMatchingURL = 75,
	k_EResultBadResponse = 76,
	k_EResultRequirePasswordReEntry = 77,
	k_EResultValueOutOfRange = 78,
	k_EResultUnexpectedError = 79,
	k_EResultDisabled = 80,
	k_EResultInvalidCEGSubmission = 81,
	k_EResultRestrictedDevice = 82,
	k_EResultRegionLocked = 83,
	k_EResultRateLimitExceeded = 84,
	k_EResultAccountLoginDeniedNeedTwoFactor = 85,
	k_EResultItemDeleted = 86,
	k_EResultAccountLoginDeniedThrottle = 87,
	k_EResultTwoFactorCodeMismatch = 88,
	k_EResultTwoFactorActivationCodeMismatch = 89,
	k_EResultAccountAssociatedToMultiplePartners = 90,
	k_EResultNotModified = 91,
	k_EResultNoMobileDevice = 92,
	k_EResultTimeNotSynced = 93,
	k_EResultSmsCodeFailed = 94,
	k_EResultAccountLimitExceeded = 95,
	k_EResultAccountActivityLimitExceeded = 96,
	k_EResultPhoneActivityLimitExceeded = 97,
	k_EResultRefundToWallet = 98,
	k_EResultEmailSendFailure = 99,
	k_EResultNotSettled = 100,
	k_EResultNeedCaptcha = 101,
	k_EResultGSLTDenied = 102,
	k_EResultGSOwnerDenied = 103,
	k_EResultInvalidItemType = 104,
	k_EResultIPBanned = 105,
	k_EResultGSLTExpired = 106,
	k_EResultInsufficientFunds = 107,
	k_EResultTooManyPending = 108,
	k_EResultNoSiteLicensesFound = 109,
	k_EResultWGNetworkSendExceeded = 110,
	k_EResultAccountNotFriends = 111,
	k_EResultLimitedUserAccount = 112,
	k_EResultCantRemoveItem = 113,
	k_EResultAccountDeleted = 114,
	k_EResultExistingUserCancelledLicense = 115,
	k_EResultCommunityCooldown = 116,
	k_EResultNoLauncherSpecified = 117,
	k_EResultMustAgreeToSSA = 118,
	k_EResultLauncherMigrated = 119
} SteamWorks_EResult;
typedef enum SteamWorks_EVoiceResult {
	k_EVoiceResultOK = 0,
	k_EVoiceResultNotInitialized = 1,
	k_EVoiceResultNotRecording = 2,
	k_EVoiceResultNoData = 3,
	k_EVoiceResultBufferTooSmall = 4,
	k_EVoiceResultDataCorrupted = 5,
	k_EVoiceResultRestricted = 6,
	k_EVoiceResultUnsupportedCodec = 7,
	k_EVoiceResultReceiverOutOfDate = 8,
	k_EVoiceResultReceiverDidNotAnswer = 9
} SteamWorks_EVoiceResult;
typedef enum SteamWorks_EDenyReason {
	k_EDenyInvalid = 0,
	k_EDenyInvalidVersion = 1,
	k_EDenyGeneric = 2,
	k_EDenyNotLoggedOn = 3,
	k_EDenyNoLicense = 4,
	k_EDenyCheater = 5,
	k_EDenyLoggedInElseWhere = 6,
	k_EDenyUnknownText = 7,
	k_EDenyIncompatibleAnticheat = 8,
	k_EDenyMemoryCorruption = 9,
	k_EDenyIncompatibleSoftware = 10,
	k_EDenySteamConnectionLost = 11,
	k_EDenySteamConnectionError = 12,
	k_EDenySteamResponseTimedOut = 13,
	k_EDenySteamValidationStalled = 14,
	k_EDenySteamOwnerLeftGuestUser = 15
} SteamWorks_EDenyReason;
typedef enum SteamWorks_EBeginAuthSessionResult {
	k_EBeginAuthSessionResultOK = 0,
	k_EBeginAuthSessionResultInvalidTicket = 1,
	k_EBeginAuthSessionResultDuplicateRequest = 2,
	k_EBeginAuthSessionResultInvalidVersion = 3,
	k_EBeginAuthSessionResultGameMismatch = 4,
	k_EBeginAuthSessionResultExpiredTicket = 5
} SteamWorks_EBeginAuthSessionResult;
typedef enum SteamWorks_EAuthSessionResponse {
	k_EAuthSessionResponseOK = 0,
	k_EAuthSessionResponseUserNotConnectedToSteam = 1,
	k_EAuthSessionResponseNoLicenseOrExpired = 2,
	k_EAuthSessionResponseVACBanned = 3,
	k_EAuthSessionResponseLoggedInElseWhere = 4,
	k_EAuthSessionResponseVACCheckTimedOut = 5,
	k_EAuthSessionResponseAuthTicketCanceled = 6,
	k_EAuthSessionResponseAuthTicketInvalidAlreadyUsed = 7,
	k_EAuthSessionResponseAuthTicketInvalid = 8,
	k_EAuthSessionResponsePublisherIssuedBan = 9
} SteamWorks_EAuthSessionResponse;
typedef enum SteamWorks_EUserHasLicenseForAppResult {
	k_EUserHasLicenseResultHasLicense = 0,
	k_EUserHasLicenseResultDoesNotHaveLicense = 1,
	k_EUserHasLicenseResultNoAuth = 2
} SteamWorks_EUserHasLicenseForAppResult;
typedef enum SteamWorks_EAccountType {
	k_EAccountTypeInvalid = 0,
	k_EAccountTypeIndividual = 1,
	k_EAccountTypeMultiseat = 2,
	k_EAccountTypeGameServer = 3,
	k_EAccountTypeAnonGameServer = 4,
	k_EAccountTypePending = 5,
	k_EAccountTypeContentServer = 6,
	k_EAccountTypeClan = 7,
	k_EAccountTypeChat = 8,
	k_EAccountTypeConsoleUser = 9,
	k_EAccountTypeAnonUser = 10,
	k_EAccountTypeMax = 11
} SteamWorks_EAccountType;
typedef enum SteamWorks_EAppReleaseState {
	k_EAppReleaseState_Unknown = 0,
	k_EAppReleaseState_Unavailable = 1,
	k_EAppReleaseState_Prerelease = 2,
	k_EAppReleaseState_PreloadOnly = 3,
	k_EAppReleaseState_Released = 4
} SteamWorks_EAppReleaseState;
typedef enum SteamWorks_EAppOwnershipFlags {
	k_EAppOwnershipFlags_None = 0,
	k_EAppOwnershipFlags_OwnsLicense = 1,
	k_EAppOwnershipFlags_FreeLicense = 2,
	k_EAppOwnershipFlags_RegionRestricted = 4,
	k_EAppOwnershipFlags_LowViolence = 8,
	k_EAppOwnershipFlags_InvalidPlatform = 16,
	k_EAppOwnershipFlags_SharedLicense = 32,
	k_EAppOwnershipFlags_FreeWeekend = 64,
	k_EAppOwnershipFlags_RetailLicense = 128,
	k_EAppOwnershipFlags_LicenseLocked = 256,
	k_EAppOwnershipFlags_LicensePending = 512,
	k_EAppOwnershipFlags_LicenseExpired = 1024,
	k_EAppOwnershipFlags_LicensePermanent = 2048,
	k_EAppOwnershipFlags_LicenseRecurring = 4096,
	k_EAppOwnershipFlags_LicenseCanceled = 8192,
	k_EAppOwnershipFlags_AutoGrant = 16384,
	k_EAppOwnershipFlags_PendingGift = 32768,
	k_EAppOwnershipFlags_RentalNotActivated = 65536,
	k_EAppOwnershipFlags_Rental = 131072,
	k_EAppOwnershipFlags_SiteLicense = 262144,
	k_EAppOwnershipFlags_LegacyFreeSub = 524288,
	k_EAppOwnershipFlags_InvalidOSType = 1048576,
	k_EAppOwnershipFlags_TimedTrial = 2097152
} SteamWorks_EAppOwnershipFlags;
typedef enum SteamWorks_EAppType {
	k_EAppType_Invalid = 0,
	k_EAppType_Game = 1,
	k_EAppType_Application = 2,
	k_EAppType_Tool = 4,
	k_EAppType_Demo = 8,
	k_EAppType_Media_DEPRECATED = 16,
	k_EAppType_DLC = 32,
	k_EAppType_Guide = 64,
	k_EAppType_Driver = 128,
	k_EAppType_Config = 256,
	k_EAppType_Hardware = 512,
	k_EAppType_Franchise = 1024,
	k_EAppType_Video = 2048,
	k_EAppType_Plugin = 4096,
	k_EAppType_MusicAlbum = 8192,
	k_EAppType_Series = 16384,
	k_EAppType_Comic_UNUSED = 32768,
	k_EAppType_Beta = 65536,
	k_EAppType_Shortcut = 1073741824,
	k_EAppType_DepotOnly_DEPRECATED = -2147483648
} SteamWorks_EAppType;
typedef enum SteamWorks_ESteamUserStatType {
	k_ESteamUserStatTypeINVALID = 0,
	k_ESteamUserStatTypeINT = 1,
	k_ESteamUserStatTypeFLOAT = 2,
	k_ESteamUserStatTypeAVGRATE = 3,
	k_ESteamUserStatTypeACHIEVEMENTS = 4,
	k_ESteamUserStatTypeGROUPACHIEVEMENTS = 5,
	k_ESteamUserStatTypeMAX = 6
} SteamWorks_ESteamUserStatType;
typedef enum SteamWorks_EChatEntryType {
	k_EChatEntryTypeInvalid = 0,
	k_EChatEntryTypeChatMsg = 1,
	k_EChatEntryTypeTyping = 2,
	k_EChatEntryTypeInviteGame = 3,
	k_EChatEntryTypeEmote = 4,
	k_EChatEntryTypeLeftConversation = 6,
	k_EChatEntryTypeEntered = 7,
	k_EChatEntryTypeWasKicked = 8,
	k_EChatEntryTypeWasBanned = 9,
	k_EChatEntryTypeDisconnected = 10,
	k_EChatEntryTypeHistoricalChat = 11,
	k_EChatEntryTypeLinkBlocked = 14
} SteamWorks_EChatEntryType;
typedef enum SteamWorks_EChatRoomEnterResponse {
	k_EChatRoomEnterResponseSuccess = 1,
	k_EChatRoomEnterResponseDoesntExist = 2,
	k_EChatRoomEnterResponseNotAllowed = 3,
	k_EChatRoomEnterResponseFull = 4,
	k_EChatRoomEnterResponseError = 5,
	k_EChatRoomEnterResponseBanned = 6,
	k_EChatRoomEnterResponseLimited = 7,
	k_EChatRoomEnterResponseClanDisabled = 8,
	k_EChatRoomEnterResponseCommunityBan = 9,
	k_EChatRoomEnterResponseMemberBlockedYou = 10,
	k_EChatRoomEnterResponseYouBlockedMember = 11,
	k_EChatRoomEnterResponseRatelimitExceeded = 15
} SteamWorks_EChatRoomEnterResponse;
typedef enum SteamWorks_EChatSteamIDInstanceFlags {
	k_EChatAccountInstanceMask = 4095,
	k_EChatInstanceFlagClan = 524288,
	k_EChatInstanceFlagLobby = 262144,
	k_EChatInstanceFlagMMSLobby = 131072
} SteamWorks_EChatSteamIDInstanceFlags;
typedef enum SteamWorks_EMarketingMessageFlags {
	k_EMarketingMessageFlagsNone = 0,
	k_EMarketingMessageFlagsHighPriority = 1,
	k_EMarketingMessageFlagsPlatformWindows = 2,
	k_EMarketingMessageFlagsPlatformMac = 4,
	k_EMarketingMessageFlagsPlatformLinux = 8,
	k_EMarketingMessageFlagsPlatformRestrictions = 14
} SteamWorks_EMarketingMessageFlags;
typedef enum SteamWorks_ENotificationPosition {
	k_EPositionTopLeft = 0,
	k_EPositionTopRight = 1,
	k_EPositionBottomLeft = 2,
	k_EPositionBottomRight = 3
} SteamWorks_ENotificationPosition;
typedef enum SteamWorks_EBroadcastUploadResult {
	k_EBroadcastUploadResultNone = 0,
	k_EBroadcastUploadResultOK = 1,
	k_EBroadcastUploadResultInitFailed = 2,
	k_EBroadcastUploadResultFrameFailed = 3,
	k_EBroadcastUploadResultTimeout = 4,
	k_EBroadcastUploadResultBandwidthExceeded = 5,
	k_EBroadcastUploadResultLowFPS = 6,
	k_EBroadcastUploadResultMissingKeyFrames = 7,
	k_EBroadcastUploadResultNoConnection = 8,
	k_EBroadcastUploadResultRelayFailed = 9,
	k_EBroadcastUploadResultSettingsChanged = 10,
	k_EBroadcastUploadResultMissingAudio = 11,
	k_EBroadcastUploadResultTooFarBehind = 12,
	k_EBroadcastUploadResultTranscodeBehind = 13,
	k_EBroadcastUploadResultNotAllowedToPlay = 14,
	k_EBroadcastUploadResultBusy = 15,
	k_EBroadcastUploadResultBanned = 16,
	k_EBroadcastUploadResultAlreadyActive = 17,
	k_EBroadcastUploadResultForcedOff = 18,
	k_EBroadcastUploadResultAudioBehind = 19,
	k_EBroadcastUploadResultShutdown = 20,
	k_EBroadcastUploadResultDisconnect = 21,
	k_EBroadcastUploadResultVideoInitFailed = 22,
	k_EBroadcastUploadResultAudioInitFailed = 23
} SteamWorks_EBroadcastUploadResult;
typedef enum SteamWorks_ELaunchOptionType {
	k_ELaunchOptionType_None = 0,
	k_ELaunchOptionType_Default = 1,
	k_ELaunchOptionType_SafeMode = 2,
	k_ELaunchOptionType_Multiplayer = 3,
	k_ELaunchOptionType_Config = 4,
	k_ELaunchOptionType_OpenVR = 5,
	k_ELaunchOptionType_Server = 6,
	k_ELaunchOptionType_Editor = 7,
	k_ELaunchOptionType_Manual = 8,
	k_ELaunchOptionType_Benchmark = 9,
	k_ELaunchOptionType_Option1 = 10,
	k_ELaunchOptionType_Option2 = 11,
	k_ELaunchOptionType_Option3 = 12,
	k_ELaunchOptionType_OculusVR = 13,
	k_ELaunchOptionType_OpenVROverlay = 14,
	k_ELaunchOptionType_OSVR = 15,
	k_ELaunchOptionType_Dialog = 1000
} SteamWorks_ELaunchOptionType;
typedef enum SteamWorks_EVRHMDType {
	k_eEVRHMDType_None = -1,
	k_eEVRHMDType_Unknown = 0,
	k_eEVRHMDType_HTC_Dev = 1,
	k_eEVRHMDType_HTC_VivePre = 2,
	k_eEVRHMDType_HTC_Vive = 3,
	k_eEVRHMDType_HTC_VivePro = 4,
	k_eEVRHMDType_HTC_ViveCosmos = 5,
	k_eEVRHMDType_HTC_Unknown = 20,
	k_eEVRHMDType_Oculus_DK1 = 21,
	k_eEVRHMDType_Oculus_DK2 = 22,
	k_eEVRHMDType_Oculus_Rift = 23,
	k_eEVRHMDType_Oculus_RiftS = 24,
	k_eEVRHMDType_Oculus_Quest = 25,
	k_eEVRHMDType_Oculus_Unknown = 40,
	k_eEVRHMDType_Acer_Unknown = 50,
	k_eEVRHMDType_Acer_WindowsMR = 51,
	k_eEVRHMDType_Dell_Unknown = 60,
	k_eEVRHMDType_Dell_Visor = 61,
	k_eEVRHMDType_Lenovo_Unknown = 70,
	k_eEVRHMDType_Lenovo_Explorer = 71,
	k_eEVRHMDType_HP_Unknown = 80,
	k_eEVRHMDType_HP_WindowsMR = 81,
	k_eEVRHMDType_HP_Reverb = 82,
	k_eEVRHMDType_HP_ReverbG2 = 1463,
	k_eEVRHMDType_Samsung_Unknown = 90,
	k_eEVRHMDType_Samsung_Odyssey = 91,
	k_eEVRHMDType_Unannounced_Unknown = 100,
	k_eEVRHMDType_Unannounced_WindowsMR = 101,
	k_eEVRHMDType_vridge = 110,
	k_eEVRHMDType_Huawei_Unknown = 120,
	k_eEVRHMDType_Huawei_VR2 = 121,
	k_eEVRHMDType_Huawei_EndOfRange = 129,
	k_eEVRHmdType_Valve_Unknown = 130,
	k_eEVRHmdType_Valve_Index = 131
} SteamWorks_EVRHMDType;
typedef enum SteamWorks_EMarketNotAllowedReasonFlags {
	k_EMarketNotAllowedReason_None = 0,
	k_EMarketNotAllowedReason_TemporaryFailure = 1,
	k_EMarketNotAllowedReason_AccountDisabled = 2,
	k_EMarketNotAllowedReason_AccountLockedDown = 4,
	k_EMarketNotAllowedReason_AccountLimited = 8,
	k_EMarketNotAllowedReason_TradeBanned = 16,
	k_EMarketNotAllowedReason_AccountNotTrusted = 32,
	k_EMarketNotAllowedReason_SteamGuardNotEnabled = 64,
	k_EMarketNotAllowedReason_SteamGuardOnlyRecentlyEnabled = 128,
	k_EMarketNotAllowedReason_RecentPasswordReset = 256,
	k_EMarketNotAllowedReason_NewPaymentMethod = 512,
	k_EMarketNotAllowedReason_InvalidCookie = 1024,
	k_EMarketNotAllowedReason_UsingNewDevice = 2048,
	k_EMarketNotAllowedReason_RecentSelfRefund = 4096,
	k_EMarketNotAllowedReason_NewPaymentMethodCannotBeVerified = 8192,
	k_EMarketNotAllowedReason_NoRecentPurchases = 16384,
	k_EMarketNotAllowedReason_AcceptedWalletGift = 32768
} SteamWorks_EMarketNotAllowedReasonFlags;
typedef enum SteamWorks_EDurationControlProgress {
	k_EDurationControlProgress_Full = 0,
	k_EDurationControlProgress_Half = 1,
	k_EDurationControlProgress_None = 2,
	k_EDurationControl_ExitSoon_3h = 3,
	k_EDurationControl_ExitSoon_5h = 4,
	k_EDurationControl_ExitSoon_Night = 5
} SteamWorks_EDurationControlProgress;
typedef enum SteamWorks_EDurationControlNotification {
	k_EDurationControlNotification_None = 0,
	k_EDurationControlNotification_1Hour = 1,
	k_EDurationControlNotification_3Hours = 2,
	k_EDurationControlNotification_HalfProgress = 3,
	k_EDurationControlNotification_NoProgress = 4,
	k_EDurationControlNotification_ExitSoon_3h = 5,
	k_EDurationControlNotification_ExitSoon_5h = 6,
	k_EDurationControlNotification_ExitSoon_Night = 7
} SteamWorks_EDurationControlNotification;
typedef enum SteamWorks_EDurationControlOnlineState {
	k_EDurationControlOnlineState_Invalid = 0,
	k_EDurationControlOnlineState_Offline = 1,
	k_EDurationControlOnlineState_Online = 2,
	k_EDurationControlOnlineState_OnlineHighPri = 3
} SteamWorks_EDurationControlOnlineState;
typedef enum SteamWorks_EGameSearchErrorCode_t {
	k_EGameSearchErrorCode_OK = 1,
	k_EGameSearchErrorCode_Failed_Search_Already_In_Progress = 2,
	k_EGameSearchErrorCode_Failed_No_Search_In_Progress = 3,
	k_EGameSearchErrorCode_Failed_Not_Lobby_Leader = 4,
	k_EGameSearchErrorCode_Failed_No_Host_Available = 5,
	k_EGameSearchErrorCode_Failed_Search_Params_Invalid = 6,
	k_EGameSearchErrorCode_Failed_Offline = 7,
	k_EGameSearchErrorCode_Failed_NotAuthorized = 8,
	k_EGameSearchErrorCode_Failed_Unknown_Error = 9
} SteamWorks_EGameSearchErrorCode_t;
typedef enum SteamWorks_EPlayerResult_t {
	k_EPlayerResultFailedToConnect = 1,
	k_EPlayerResultAbandoned = 2,
	k_EPlayerResultKicked = 3,
	k_EPlayerResultIncomplete = 4,
	k_EPlayerResultCompleted = 5
} SteamWorks_EPlayerResult_t;
typedef enum SteamWorks_ESteamIPv6ConnectivityProtocol {
	k_ESteamIPv6ConnectivityProtocol_Invalid = 0,
	k_ESteamIPv6ConnectivityProtocol_HTTP = 1,
	k_ESteamIPv6ConnectivityProtocol_UDP = 2
} SteamWorks_ESteamIPv6ConnectivityProtocol;
typedef enum SteamWorks_ESteamIPv6ConnectivityState {
	k_ESteamIPv6ConnectivityState_Unknown = 0,
	k_ESteamIPv6ConnectivityState_Good = 1,
	k_ESteamIPv6ConnectivityState_Bad = 2
} SteamWorks_ESteamIPv6ConnectivityState;
typedef enum SteamWorks_EFriendRelationship {
	k_EFriendRelationshipNone = 0,
	k_EFriendRelationshipBlocked = 1,
	k_EFriendRelationshipRequestRecipient = 2,
	k_EFriendRelationshipFriend = 3,
	k_EFriendRelationshipRequestInitiator = 4,
	k_EFriendRelationshipIgnored = 5,
	k_EFriendRelationshipIgnoredFriend = 6,
	k_EFriendRelationshipSuggested_DEPRECATED = 7,
	k_EFriendRelationshipMax = 8
} SteamWorks_EFriendRelationship;
typedef enum SteamWorks_EPersonaState {
	k_EPersonaStateOffline = 0,
	k_EPersonaStateOnline = 1,
	k_EPersonaStateBusy = 2,
	k_EPersonaStateAway = 3,
	k_EPersonaStateSnooze = 4,
	k_EPersonaStateLookingToTrade = 5,
	k_EPersonaStateLookingToPlay = 6,
	k_EPersonaStateInvisible = 7,
	k_EPersonaStateMax = 8
} SteamWorks_EPersonaState;
typedef enum SteamWorks_EFriendFlags {
	k_EFriendFlagNone = 0,
	k_EFriendFlagBlocked = 1,
	k_EFriendFlagFriendshipRequested = 2,
	k_EFriendFlagImmediate = 4,
	k_EFriendFlagClanMember = 8,
	k_EFriendFlagOnGameServer = 16,
	k_EFriendFlagRequestingFriendship = 128,
	k_EFriendFlagRequestingInfo = 256,
	k_EFriendFlagIgnored = 512,
	k_EFriendFlagIgnoredFriend = 1024,
	k_EFriendFlagChatMember = 4096,
	k_EFriendFlagAll = 65535
} SteamWorks_EFriendFlags;
typedef enum SteamWorks_EUserRestriction {
	k_nUserRestrictionNone = 0,
	k_nUserRestrictionUnknown = 1,
	k_nUserRestrictionAnyChat = 2,
	k_nUserRestrictionVoiceChat = 4,
	k_nUserRestrictionGroupChat = 8,
	k_nUserRestrictionRating = 16,
	k_nUserRestrictionGameInvites = 32,
	k_nUserRestrictionTrading = 64
} SteamWorks_EUserRestriction;
typedef enum SteamWorks_EOverlayToStoreFlag {
	k_EOverlayToStoreFlag_None = 0,
	k_EOverlayToStoreFlag_AddToCart = 1,
	k_EOverlayToStoreFlag_AddToCartAndShow = 2
} SteamWorks_EOverlayToStoreFlag;
typedef enum SteamWorks_EActivateGameOverlayToWebPageMode {
	k_EActivateGameOverlayToWebPageMode_Default = 0,
	k_EActivateGameOverlayToWebPageMode_Modal = 1
} SteamWorks_EActivateGameOverlayToWebPageMode;
typedef enum SteamWorks_EPersonaChange {
	k_EPersonaChangeName = 1,
	k_EPersonaChangeStatus = 2,
	k_EPersonaChangeComeOnline = 4,
	k_EPersonaChangeGoneOffline = 8,
	k_EPersonaChangeGamePlayed = 16,
	k_EPersonaChangeGameServer = 32,
	k_EPersonaChangeAvatar = 64,
	k_EPersonaChangeJoinedSource = 128,
	k_EPersonaChangeLeftSource = 256,
	k_EPersonaChangeRelationshipChanged = 512,
	k_EPersonaChangeNameFirstSet = 1024,
	k_EPersonaChangeBroadcast = 2048,
	k_EPersonaChangeNickname = 4096,
	k_EPersonaChangeSteamLevel = 8192,
	k_EPersonaChangeRichPresence = 16384
} SteamWorks_EPersonaChange;
typedef enum SteamWorks_ESteamAPICallFailure {
	k_ESteamAPICallFailureNone = -1,
	k_ESteamAPICallFailureSteamGone = 0,
	k_ESteamAPICallFailureNetworkFailure = 1,
	k_ESteamAPICallFailureInvalidHandle = 2,
	k_ESteamAPICallFailureMismatchedCallback = 3
} SteamWorks_ESteamAPICallFailure;
typedef enum SteamWorks_EGamepadTextInputMode {
	k_EGamepadTextInputModeNormal = 0,
	k_EGamepadTextInputModePassword = 1
} SteamWorks_EGamepadTextInputMode;
typedef enum SteamWorks_EGamepadTextInputLineMode {
	k_EGamepadTextInputLineModeSingleLine = 0,
	k_EGamepadTextInputLineModeMultipleLines = 1
} SteamWorks_EGamepadTextInputLineMode;
typedef enum SteamWorks_ETextFilteringContext {
	k_ETextFilteringContextUnknown = 0,
	k_ETextFilteringContextGameContent = 1,
	k_ETextFilteringContextChat = 2,
	k_ETextFilteringContextName = 3
} SteamWorks_ETextFilteringContext;
typedef enum SteamWorks_ECheckFileSignature {
	k_ECheckFileSignatureInvalidSignature = 0,
	k_ECheckFileSignatureValidSignature = 1,
	k_ECheckFileSignatureFileNotFound = 2,
	k_ECheckFileSignatureNoSignaturesFoundForThisApp = 3,
	k_ECheckFileSignatureNoSignaturesFoundForThisFile = 4
} SteamWorks_ECheckFileSignature;
typedef enum SteamWorks_EMatchMakingServerResponse {
	eServerResponded = 0,
	eServerFailedToRespond = 1,
	eNoServersListedOnMasterServer = 2
} SteamWorks_EMatchMakingServerResponse;
typedef enum SteamWorks_ELobbyType {
	k_ELobbyTypePrivate = 0,
	k_ELobbyTypeFriendsOnly = 1,
	k_ELobbyTypePublic = 2,
	k_ELobbyTypeInvisible = 3,
	k_ELobbyTypePrivateUnique = 4
} SteamWorks_ELobbyType;
typedef enum SteamWorks_ELobbyComparison {
	k_ELobbyComparisonEqualToOrLessThan = -2,
	k_ELobbyComparisonLessThan = -1,
	k_ELobbyComparisonEqual = 0,
	k_ELobbyComparisonGreaterThan = 1,
	k_ELobbyComparisonEqualToOrGreaterThan = 2,
	k_ELobbyComparisonNotEqual = 3
} SteamWorks_ELobbyComparison;
typedef enum SteamWorks_ELobbyDistanceFilter {
	k_ELobbyDistanceFilterClose = 0,
	k_ELobbyDistanceFilterDefault = 1,
	k_ELobbyDistanceFilterFar = 2,
	k_ELobbyDistanceFilterWorldwide = 3
} SteamWorks_ELobbyDistanceFilter;
typedef enum SteamWorks_EChatMemberStateChange {
	k_EChatMemberStateChangeEntered = 1,
	k_EChatMemberStateChangeLeft = 2,
	k_EChatMemberStateChangeDisconnected = 4,
	k_EChatMemberStateChangeKicked = 8,
	k_EChatMemberStateChangeBanned = 16
} SteamWorks_EChatMemberStateChange;
typedef enum SteamWorks_ESteamPartyBeaconLocationType {
	k_ESteamPartyBeaconLocationType_Invalid = 0,
	k_ESteamPartyBeaconLocationType_ChatGroup = 1,
	k_ESteamPartyBeaconLocationType_Max = 2
} SteamWorks_ESteamPartyBeaconLocationType;
typedef enum SteamWorks_ESteamPartyBeaconLocationData {
	k_ESteamPartyBeaconLocationDataInvalid = 0,
	k_ESteamPartyBeaconLocationDataName = 1,
	k_ESteamPartyBeaconLocationDataIconURLSmall = 2,
	k_ESteamPartyBeaconLocationDataIconURLMedium = 3,
	k_ESteamPartyBeaconLocationDataIconURLLarge = 4
} SteamWorks_ESteamPartyBeaconLocationData;
typedef enum SteamWorks_ERemoteStoragePlatform {
	k_ERemoteStoragePlatformNone = 0,
	k_ERemoteStoragePlatformWindows = 1,
	k_ERemoteStoragePlatformOSX = 2,
	k_ERemoteStoragePlatformPS3 = 4,
	k_ERemoteStoragePlatformLinux = 8,
	k_ERemoteStoragePlatformSwitch = 16,
	k_ERemoteStoragePlatformAndroid = 32,
	k_ERemoteStoragePlatformIOS = 64,
	k_ERemoteStoragePlatformAll = -1
} SteamWorks_ERemoteStoragePlatform;
typedef enum SteamWorks_ERemoteStoragePublishedFileVisibility {
	k_ERemoteStoragePublishedFileVisibilityPublic = 0,
	k_ERemoteStoragePublishedFileVisibilityFriendsOnly = 1,
	k_ERemoteStoragePublishedFileVisibilityPrivate = 2,
	k_ERemoteStoragePublishedFileVisibilityUnlisted = 3
} SteamWorks_ERemoteStoragePublishedFileVisibility;
typedef enum SteamWorks_EWorkshopFileType {
	k_EWorkshopFileTypeFirst = 0,
	k_EWorkshopFileTypeCommunity = 0,
	k_EWorkshopFileTypeMicrotransaction = 1,
	k_EWorkshopFileTypeCollection = 2,
	k_EWorkshopFileTypeArt = 3,
	k_EWorkshopFileTypeVideo = 4,
	k_EWorkshopFileTypeScreenshot = 5,
	k_EWorkshopFileTypeGame = 6,
	k_EWorkshopFileTypeSoftware = 7,
	k_EWorkshopFileTypeConcept = 8,
	k_EWorkshopFileTypeWebGuide = 9,
	k_EWorkshopFileTypeIntegratedGuide = 10,
	k_EWorkshopFileTypeMerch = 11,
	k_EWorkshopFileTypeControllerBinding = 12,
	k_EWorkshopFileTypeSteamworksAccessInvite = 13,
	k_EWorkshopFileTypeSteamVideo = 14,
	k_EWorkshopFileTypeGameManagedItem = 15,
	k_EWorkshopFileTypeMax = 16
} SteamWorks_EWorkshopFileType;
typedef enum SteamWorks_EWorkshopVote {
	k_EWorkshopVoteUnvoted = 0,
	k_EWorkshopVoteFor = 1,
	k_EWorkshopVoteAgainst = 2,
	k_EWorkshopVoteLater = 3
} SteamWorks_EWorkshopVote;
typedef enum SteamWorks_EWorkshopFileAction {
	k_EWorkshopFileActionPlayed = 0,
	k_EWorkshopFileActionCompleted = 1
} SteamWorks_EWorkshopFileAction;
typedef enum SteamWorks_EWorkshopEnumerationType {
	k_EWorkshopEnumerationTypeRankedByVote = 0,
	k_EWorkshopEnumerationTypeRecent = 1,
	k_EWorkshopEnumerationTypeTrending = 2,
	k_EWorkshopEnumerationTypeFavoritesOfFriends = 3,
	k_EWorkshopEnumerationTypeVotedByFriends = 4,
	k_EWorkshopEnumerationTypeContentByFriends = 5,
	k_EWorkshopEnumerationTypeRecentFromFollowedUsers = 6
} SteamWorks_EWorkshopEnumerationType;
typedef enum SteamWorks_EWorkshopVideoProvider {
	k_EWorkshopVideoProviderNone = 0,
	k_EWorkshopVideoProviderYoutube = 1
} SteamWorks_EWorkshopVideoProvider;
typedef enum SteamWorks_EUGCReadAction {
	k_EUGCRead_ContinueReadingUntilFinished = 0,
	k_EUGCRead_ContinueReading = 1,
	k_EUGCRead_Close = 2
} SteamWorks_EUGCReadAction;
typedef enum SteamWorks_ELeaderboardDataRequest {
	k_ELeaderboardDataRequestGlobal = 0,
	k_ELeaderboardDataRequestGlobalAroundUser = 1,
	k_ELeaderboardDataRequestFriends = 2,
	k_ELeaderboardDataRequestUsers = 3
} SteamWorks_ELeaderboardDataRequest;
typedef enum SteamWorks_ELeaderboardSortMethod {
	k_ELeaderboardSortMethodNone = 0,
	k_ELeaderboardSortMethodAscending = 1,
	k_ELeaderboardSortMethodDescending = 2
} SteamWorks_ELeaderboardSortMethod;
typedef enum SteamWorks_ELeaderboardDisplayType {
	k_ELeaderboardDisplayTypeNone = 0,
	k_ELeaderboardDisplayTypeNumeric = 1,
	k_ELeaderboardDisplayTypeTimeSeconds = 2,
	k_ELeaderboardDisplayTypeTimeMilliSeconds = 3
} SteamWorks_ELeaderboardDisplayType;
typedef enum SteamWorks_ELeaderboardUploadScoreMethod {
	k_ELeaderboardUploadScoreMethodNone = 0,
	k_ELeaderboardUploadScoreMethodKeepBest = 1,
	k_ELeaderboardUploadScoreMethodForceUpdate = 2
} SteamWorks_ELeaderboardUploadScoreMethod;
typedef enum SteamWorks_ERegisterActivationCodeResult {
	k_ERegisterActivationCodeResultOK = 0,
	k_ERegisterActivationCodeResultFail = 1,
	k_ERegisterActivationCodeResultAlreadyRegistered = 2,
	k_ERegisterActivationCodeResultTimeout = 3,
	k_ERegisterActivationCodeAlreadyOwned = 4
} SteamWorks_ERegisterActivationCodeResult;
typedef enum SteamWorks_EP2PSessionError {
	k_EP2PSessionErrorNone = 0,
	k_EP2PSessionErrorNoRightsToApp = 2,
	k_EP2PSessionErrorTimeout = 4,
	k_EP2PSessionErrorNotRunningApp_DELETED = 1,
	k_EP2PSessionErrorDestinationNotLoggedIn_DELETED = 3,
	k_EP2PSessionErrorMax = 5
} SteamWorks_EP2PSessionError;
typedef enum SteamWorks_EP2PSend {
	k_EP2PSendUnreliable = 0,
	k_EP2PSendUnreliableNoDelay = 1,
	k_EP2PSendReliable = 2,
	k_EP2PSendReliableWithBuffering = 3
} SteamWorks_EP2PSend;
typedef enum SteamWorks_ESNetSocketState {
	k_ESNetSocketStateInvalid = 0,
	k_ESNetSocketStateConnected = 1,
	k_ESNetSocketStateInitiated = 10,
	k_ESNetSocketStateLocalCandidatesFound = 11,
	k_ESNetSocketStateReceivedRemoteCandidates = 12,
	k_ESNetSocketStateChallengeHandshake = 15,
	k_ESNetSocketStateDisconnecting = 21,
	k_ESNetSocketStateLocalDisconnect = 22,
	k_ESNetSocketStateTimeoutDuringConnect = 23,
	k_ESNetSocketStateRemoteEndDisconnected = 24,
	k_ESNetSocketStateConnectionBroken = 25
} SteamWorks_ESNetSocketState;
typedef enum SteamWorks_ESNetSocketConnectionType {
	k_ESNetSocketConnectionTypeNotConnected = 0,
	k_ESNetSocketConnectionTypeUDP = 1,
	k_ESNetSocketConnectionTypeUDPRelay = 2
} SteamWorks_ESNetSocketConnectionType;
typedef enum SteamWorks_EVRScreenshotType {
	k_EVRScreenshotType_None = 0,
	k_EVRScreenshotType_Mono = 1,
	k_EVRScreenshotType_Stereo = 2,
	k_EVRScreenshotType_MonoCubemap = 3,
	k_EVRScreenshotType_MonoPanorama = 4,
	k_EVRScreenshotType_StereoPanorama = 5
} SteamWorks_EVRScreenshotType;
typedef enum SteamWorks_AudioPlayback_Status {
	AudioPlayback_Undefined = 0,
	AudioPlayback_Playing = 1,
	AudioPlayback_Paused = 2,
	AudioPlayback_Idle = 3
} SteamWorks_AudioPlayback_Status;
typedef enum SteamWorks_EHTTPMethod {
	k_EHTTPMethodInvalid = 0,
	k_EHTTPMethodGET = 1,
	k_EHTTPMethodHEAD = 2,
	k_EHTTPMethodPOST = 3,
	k_EHTTPMethodPUT = 4,
	k_EHTTPMethodDELETE = 5,
	k_EHTTPMethodOPTIONS = 6,
	k_EHTTPMethodPATCH = 7
} SteamWorks_EHTTPMethod;
typedef enum SteamWorks_EHTTPStatusCode {
	k_EHTTPStatusCodeInvalid = 0,
	k_EHTTPStatusCode100Continue = 100,
	k_EHTTPStatusCode101SwitchingProtocols = 101,
	k_EHTTPStatusCode200OK = 200,
	k_EHTTPStatusCode201Created = 201,
	k_EHTTPStatusCode202Accepted = 202,
	k_EHTTPStatusCode203NonAuthoritative = 203,
	k_EHTTPStatusCode204NoContent = 204,
	k_EHTTPStatusCode205ResetContent = 205,
	k_EHTTPStatusCode206PartialContent = 206,
	k_EHTTPStatusCode300MultipleChoices = 300,
	k_EHTTPStatusCode301MovedPermanently = 301,
	k_EHTTPStatusCode302Found = 302,
	k_EHTTPStatusCode303SeeOther = 303,
	k_EHTTPStatusCode304NotModified = 304,
	k_EHTTPStatusCode305UseProxy = 305,
	k_EHTTPStatusCode307TemporaryRedirect = 307,
	k_EHTTPStatusCode400BadRequest = 400,
	k_EHTTPStatusCode401Unauthorized = 401,
	k_EHTTPStatusCode402PaymentRequired = 402,
	k_EHTTPStatusCode403Forbidden = 403,
	k_EHTTPStatusCode404NotFound = 404,
	k_EHTTPStatusCode405MethodNotAllowed = 405,
	k_EHTTPStatusCode406NotAcceptable = 406,
	k_EHTTPStatusCode407ProxyAuthRequired = 407,
	k_EHTTPStatusCode408RequestTimeout = 408,
	k_EHTTPStatusCode409Conflict = 409,
	k_EHTTPStatusCode410Gone = 410,
	k_EHTTPStatusCode411LengthRequired = 411,
	k_EHTTPStatusCode412PreconditionFailed = 412,
	k_EHTTPStatusCode413RequestEntityTooLarge = 413,
	k_EHTTPStatusCode414RequestURITooLong = 414,
	k_EHTTPStatusCode415UnsupportedMediaType = 415,
	k_EHTTPStatusCode416RequestedRangeNotSatisfiable = 416,
	k_EHTTPStatusCode417ExpectationFailed = 417,
	k_EHTTPStatusCode4xxUnknown = 418,
	k_EHTTPStatusCode429TooManyRequests = 429,
	k_EHTTPStatusCode444ConnectionClosed = 444,
	k_EHTTPStatusCode500InternalServerError = 500,
	k_EHTTPStatusCode501NotImplemented = 501,
	k_EHTTPStatusCode502BadGateway = 502,
	k_EHTTPStatusCode503ServiceUnavailable = 503,
	k_EHTTPStatusCode504GatewayTimeout = 504,
	k_EHTTPStatusCode505HTTPVersionNotSupported = 505,
	k_EHTTPStatusCode5xxUnknown = 599
} SteamWorks_EHTTPStatusCode;
typedef enum SteamWorks_EInputSourceMode {
	k_EInputSourceMode_None = 0,
	k_EInputSourceMode_Dpad = 1,
	k_EInputSourceMode_Buttons = 2,
	k_EInputSourceMode_FourButtons = 3,
	k_EInputSourceMode_AbsoluteMouse = 4,
	k_EInputSourceMode_RelativeMouse = 5,
	k_EInputSourceMode_JoystickMove = 6,
	k_EInputSourceMode_JoystickMouse = 7,
	k_EInputSourceMode_JoystickCamera = 8,
	k_EInputSourceMode_ScrollWheel = 9,
	k_EInputSourceMode_Trigger = 10,
	k_EInputSourceMode_TouchMenu = 11,
	k_EInputSourceMode_MouseJoystick = 12,
	k_EInputSourceMode_MouseRegion = 13,
	k_EInputSourceMode_RadialMenu = 14,
	k_EInputSourceMode_SingleButton = 15,
	k_EInputSourceMode_Switches = 16
} SteamWorks_EInputSourceMode;
typedef enum SteamWorks_EInputActionOrigin {
	k_EInputActionOrigin_None = 0,
	k_EInputActionOrigin_SteamController_A = 1,
	k_EInputActionOrigin_SteamController_B = 2,
	k_EInputActionOrigin_SteamController_X = 3,
	k_EInputActionOrigin_SteamController_Y = 4,
	k_EInputActionOrigin_SteamController_LeftBumper = 5,
	k_EInputActionOrigin_SteamController_RightBumper = 6,
	k_EInputActionOrigin_SteamController_LeftGrip = 7,
	k_EInputActionOrigin_SteamController_RightGrip = 8,
	k_EInputActionOrigin_SteamController_Start = 9,
	k_EInputActionOrigin_SteamController_Back = 10,
	k_EInputActionOrigin_SteamController_LeftPad_Touch = 11,
	k_EInputActionOrigin_SteamController_LeftPad_Swipe = 12,
	k_EInputActionOrigin_SteamController_LeftPad_Click = 13,
	k_EInputActionOrigin_SteamController_LeftPad_DPadNorth = 14,
	k_EInputActionOrigin_SteamController_LeftPad_DPadSouth = 15,
	k_EInputActionOrigin_SteamController_LeftPad_DPadWest = 16,
	k_EInputActionOrigin_SteamController_LeftPad_DPadEast = 17,
	k_EInputActionOrigin_SteamController_RightPad_Touch = 18,
	k_EInputActionOrigin_SteamController_RightPad_Swipe = 19,
	k_EInputActionOrigin_SteamController_RightPad_Click = 20,
	k_EInputActionOrigin_SteamController_RightPad_DPadNorth = 21,
	k_EInputActionOrigin_SteamController_RightPad_DPadSouth = 22,
	k_EInputActionOrigin_SteamController_RightPad_DPadWest = 23,
	k_EInputActionOrigin_SteamController_RightPad_DPadEast = 24,
	k_EInputActionOrigin_SteamController_LeftTrigger_Pull = 25,
	k_EInputActionOrigin_SteamController_LeftTrigger_Click = 26,
	k_EInputActionOrigin_SteamController_RightTrigger_Pull = 27,
	k_EInputActionOrigin_SteamController_RightTrigger_Click = 28,
	k_EInputActionOrigin_SteamController_LeftStick_Move = 29,
	k_EInputActionOrigin_SteamController_LeftStick_Click = 30,
	k_EInputActionOrigin_SteamController_LeftStick_DPadNorth = 31,
	k_EInputActionOrigin_SteamController_LeftStick_DPadSouth = 32,
	k_EInputActionOrigin_SteamController_LeftStick_DPadWest = 33,
	k_EInputActionOrigin_SteamController_LeftStick_DPadEast = 34,
	k_EInputActionOrigin_SteamController_Gyro_Move = 35,
	k_EInputActionOrigin_SteamController_Gyro_Pitch = 36,
	k_EInputActionOrigin_SteamController_Gyro_Yaw = 37,
	k_EInputActionOrigin_SteamController_Gyro_Roll = 38,
	k_EInputActionOrigin_SteamController_Reserved0 = 39,
	k_EInputActionOrigin_SteamController_Reserved1 = 40,
	k_EInputActionOrigin_SteamController_Reserved2 = 41,
	k_EInputActionOrigin_SteamController_Reserved3 = 42,
	k_EInputActionOrigin_SteamController_Reserved4 = 43,
	k_EInputActionOrigin_SteamController_Reserved5 = 44,
	k_EInputActionOrigin_SteamController_Reserved6 = 45,
	k_EInputActionOrigin_SteamController_Reserved7 = 46,
	k_EInputActionOrigin_SteamController_Reserved8 = 47,
	k_EInputActionOrigin_SteamController_Reserved9 = 48,
	k_EInputActionOrigin_SteamController_Reserved10 = 49,
	k_EInputActionOrigin_PS4_X = 50,
	k_EInputActionOrigin_PS4_Circle = 51,
	k_EInputActionOrigin_PS4_Triangle = 52,
	k_EInputActionOrigin_PS4_Square = 53,
	k_EInputActionOrigin_PS4_LeftBumper = 54,
	k_EInputActionOrigin_PS4_RightBumper = 55,
	k_EInputActionOrigin_PS4_Options = 56,
	k_EInputActionOrigin_PS4_Share = 57,
	k_EInputActionOrigin_PS4_LeftPad_Touch = 58,
	k_EInputActionOrigin_PS4_LeftPad_Swipe = 59,
	k_EInputActionOrigin_PS4_LeftPad_Click = 60,
	k_EInputActionOrigin_PS4_LeftPad_DPadNorth = 61,
	k_EInputActionOrigin_PS4_LeftPad_DPadSouth = 62,
	k_EInputActionOrigin_PS4_LeftPad_DPadWest = 63,
	k_EInputActionOrigin_PS4_LeftPad_DPadEast = 64,
	k_EInputActionOrigin_PS4_RightPad_Touch = 65,
	k_EInputActionOrigin_PS4_RightPad_Swipe = 66,
	k_EInputActionOrigin_PS4_RightPad_Click = 67,
	k_EInputActionOrigin_PS4_RightPad_DPadNorth = 68,
	k_EInputActionOrigin_PS4_RightPad_DPadSouth = 69,
	k_EInputActionOrigin_PS4_RightPad_DPadWest = 70,
	k_EInputActionOrigin_PS4_RightPad_DPadEast = 71,
	k_EInputActionOrigin_PS4_CenterPad_Touch = 72,
	k_EInputActionOrigin_PS4_CenterPad_Swipe = 73,
	k_EInputActionOrigin_PS4_CenterPad_Click = 74,
	k_EInputActionOrigin_PS4_CenterPad_DPadNorth = 75,
	k_EInputActionOrigin_PS4_CenterPad_DPadSouth = 76,
	k_EInputActionOrigin_PS4_CenterPad_DPadWest = 77,
	k_EInputActionOrigin_PS4_CenterPad_DPadEast = 78,
	k_EInputActionOrigin_PS4_LeftTrigger_Pull = 79,
	k_EInputActionOrigin_PS4_LeftTrigger_Click = 80,
	k_EInputActionOrigin_PS4_RightTrigger_Pull = 81,
	k_EInputActionOrigin_PS4_RightTrigger_Click = 82,
	k_EInputActionOrigin_PS4_LeftStick_Move = 83,
	k_EInputActionOrigin_PS4_LeftStick_Click = 84,
	k_EInputActionOrigin_PS4_LeftStick_DPadNorth = 85,
	k_EInputActionOrigin_PS4_LeftStick_DPadSouth = 86,
	k_EInputActionOrigin_PS4_LeftStick_DPadWest = 87,
	k_EInputActionOrigin_PS4_LeftStick_DPadEast = 88,
	k_EInputActionOrigin_PS4_RightStick_Move = 89,
	k_EInputActionOrigin_PS4_RightStick_Click = 90,
	k_EInputActionOrigin_PS4_RightStick_DPadNorth = 91,
	k_EInputActionOrigin_PS4_RightStick_DPadSouth = 92,
	k_EInputActionOrigin_PS4_RightStick_DPadWest = 93,
	k_EInputActionOrigin_PS4_RightStick_DPadEast = 94,
	k_EInputActionOrigin_PS4_DPad_North = 95,
	k_EInputActionOrigin_PS4_DPad_South = 96,
	k_EInputActionOrigin_PS4_DPad_West = 97,
	k_EInputActionOrigin_PS4_DPad_East = 98,
	k_EInputActionOrigin_PS4_Gyro_Move = 99,
	k_EInputActionOrigin_PS4_Gyro_Pitch = 100,
	k_EInputActionOrigin_PS4_Gyro_Yaw = 101,
	k_EInputActionOrigin_PS4_Gyro_Roll = 102,
	k_EInputActionOrigin_PS4_DPad_Move = 103,
	k_EInputActionOrigin_PS4_Reserved1 = 104,
	k_EInputActionOrigin_PS4_Reserved2 = 105,
	k_EInputActionOrigin_PS4_Reserved3 = 106,
	k_EInputActionOrigin_PS4_Reserved4 = 107,
	k_EInputActionOrigin_PS4_Reserved5 = 108,
	k_EInputActionOrigin_PS4_Reserved6 = 109,
	k_EInputActionOrigin_PS4_Reserved7 = 110,
	k_EInputActionOrigin_PS4_Reserved8 = 111,
	k_EInputActionOrigin_PS4_Reserved9 = 112,
	k_EInputActionOrigin_PS4_Reserved10 = 113,
	k_EInputActionOrigin_XBoxOne_A = 114,
	k_EInputActionOrigin_XBoxOne_B = 115,
	k_EInputActionOrigin_XBoxOne_X = 116,
	k_EInputActionOrigin_XBoxOne_Y = 117,
	k_EInputActionOrigin_XBoxOne_LeftBumper = 118,
	k_EInputActionOrigin_XBoxOne_RightBumper = 119,
	k_EInputActionOrigin_XBoxOne_Menu = 120,
	k_EInputActionOrigin_XBoxOne_View = 121,
	k_EInputActionOrigin_XBoxOne_LeftTrigger_Pull = 122,
	k_EInputActionOrigin_XBoxOne_LeftTrigger_Click = 123,
	k_EInputActionOrigin_XBoxOne_RightTrigger_Pull = 124,
	k_EInputActionOrigin_XBoxOne_RightTrigger_Click = 125,
	k_EInputActionOrigin_XBoxOne_LeftStick_Move = 126,
	k_EInputActionOrigin_XBoxOne_LeftStick_Click = 127,
	k_EInputActionOrigin_XBoxOne_LeftStick_DPadNorth = 128,
	k_EInputActionOrigin_XBoxOne_LeftStick_DPadSouth = 129,
	k_EInputActionOrigin_XBoxOne_LeftStick_DPadWest = 130,
	k_EInputActionOrigin_XBoxOne_LeftStick_DPadEast = 131,
	k_EInputActionOrigin_XBoxOne_RightStick_Move = 132,
	k_EInputActionOrigin_XBoxOne_RightStick_Click = 133,
	k_EInputActionOrigin_XBoxOne_RightStick_DPadNorth = 134,
	k_EInputActionOrigin_XBoxOne_RightStick_DPadSouth = 135,
	k_EInputActionOrigin_XBoxOne_RightStick_DPadWest = 136,
	k_EInputActionOrigin_XBoxOne_RightStick_DPadEast = 137,
	k_EInputActionOrigin_XBoxOne_DPad_North = 138,
	k_EInputActionOrigin_XBoxOne_DPad_South = 139,
	k_EInputActionOrigin_XBoxOne_DPad_West = 140,
	k_EInputActionOrigin_XBoxOne_DPad_East = 141,
	k_EInputActionOrigin_XBoxOne_DPad_Move = 142,
	k_EInputActionOrigin_XBoxOne_Reserved1 = 143,
	k_EInputActionOrigin_XBoxOne_Reserved2 = 144,
	k_EInputActionOrigin_XBoxOne_Reserved3 = 145,
	k_EInputActionOrigin_XBoxOne_Reserved4 = 146,
	k_EInputActionOrigin_XBoxOne_Reserved5 = 147,
	k_EInputActionOrigin_XBoxOne_Reserved6 = 148,
	k_EInputActionOrigin_XBoxOne_Reserved7 = 149,
	k_EInputActionOrigin_XBoxOne_Reserved8 = 150,
	k_EInputActionOrigin_XBoxOne_Reserved9 = 151,
	k_EInputActionOrigin_XBoxOne_Reserved10 = 152,
	k_EInputActionOrigin_XBox360_A = 153,
	k_EInputActionOrigin_XBox360_B = 154,
	k_EInputActionOrigin_XBox360_X = 155,
	k_EInputActionOrigin_XBox360_Y = 156,
	k_EInputActionOrigin_XBox360_LeftBumper = 157,
	k_EInputActionOrigin_XBox360_RightBumper = 158,
	k_EInputActionOrigin_XBox360_Start = 159,
	k_EInputActionOrigin_XBox360_Back = 160,
	k_EInputActionOrigin_XBox360_LeftTrigger_Pull = 161,
	k_EInputActionOrigin_XBox360_LeftTrigger_Click = 162,
	k_EInputActionOrigin_XBox360_RightTrigger_Pull = 163,
	k_EInputActionOrigin_XBox360_RightTrigger_Click = 164,
	k_EInputActionOrigin_XBox360_LeftStick_Move = 165,
	k_EInputActionOrigin_XBox360_LeftStick_Click = 166,
	k_EInputActionOrigin_XBox360_LeftStick_DPadNorth = 167,
	k_EInputActionOrigin_XBox360_LeftStick_DPadSouth = 168,
	k_EInputActionOrigin_XBox360_LeftStick_DPadWest = 169,
	k_EInputActionOrigin_XBox360_LeftStick_DPadEast = 170,
	k_EInputActionOrigin_XBox360_RightStick_Move = 171,
	k_EInputActionOrigin_XBox360_RightStick_Click = 172,
	k_EInputActionOrigin_XBox360_RightStick_DPadNorth = 173,
	k_EInputActionOrigin_XBox360_RightStick_DPadSouth = 174,
	k_EInputActionOrigin_XBox360_RightStick_DPadWest = 175,
	k_EInputActionOrigin_XBox360_RightStick_DPadEast = 176,
	k_EInputActionOrigin_XBox360_DPad_North = 177,
	k_EInputActionOrigin_XBox360_DPad_South = 178,
	k_EInputActionOrigin_XBox360_DPad_West = 179,
	k_EInputActionOrigin_XBox360_DPad_East = 180,
	k_EInputActionOrigin_XBox360_DPad_Move = 181,
	k_EInputActionOrigin_XBox360_Reserved1 = 182,
	k_EInputActionOrigin_XBox360_Reserved2 = 183,
	k_EInputActionOrigin_XBox360_Reserved3 = 184,
	k_EInputActionOrigin_XBox360_Reserved4 = 185,
	k_EInputActionOrigin_XBox360_Reserved5 = 186,
	k_EInputActionOrigin_XBox360_Reserved6 = 187,
	k_EInputActionOrigin_XBox360_Reserved7 = 188,
	k_EInputActionOrigin_XBox360_Reserved8 = 189,
	k_EInputActionOrigin_XBox360_Reserved9 = 190,
	k_EInputActionOrigin_XBox360_Reserved10 = 191,
	k_EInputActionOrigin_Switch_A = 192,
	k_EInputActionOrigin_Switch_B = 193,
	k_EInputActionOrigin_Switch_X = 194,
	k_EInputActionOrigin_Switch_Y = 195,
	k_EInputActionOrigin_Switch_LeftBumper = 196,
	k_EInputActionOrigin_Switch_RightBumper = 197,
	k_EInputActionOrigin_Switch_Plus = 198,
	k_EInputActionOrigin_Switch_Minus = 199,
	k_EInputActionOrigin_Switch_Capture = 200,
	k_EInputActionOrigin_Switch_LeftTrigger_Pull = 201,
	k_EInputActionOrigin_Switch_LeftTrigger_Click = 202,
	k_EInputActionOrigin_Switch_RightTrigger_Pull = 203,
	k_EInputActionOrigin_Switch_RightTrigger_Click = 204,
	k_EInputActionOrigin_Switch_LeftStick_Move = 205,
	k_EInputActionOrigin_Switch_LeftStick_Click = 206,
	k_EInputActionOrigin_Switch_LeftStick_DPadNorth = 207,
	k_EInputActionOrigin_Switch_LeftStick_DPadSouth = 208,
	k_EInputActionOrigin_Switch_LeftStick_DPadWest = 209,
	k_EInputActionOrigin_Switch_LeftStick_DPadEast = 210,
	k_EInputActionOrigin_Switch_RightStick_Move = 211,
	k_EInputActionOrigin_Switch_RightStick_Click = 212,
	k_EInputActionOrigin_Switch_RightStick_DPadNorth = 213,
	k_EInputActionOrigin_Switch_RightStick_DPadSouth = 214,
	k_EInputActionOrigin_Switch_RightStick_DPadWest = 215,
	k_EInputActionOrigin_Switch_RightStick_DPadEast = 216,
	k_EInputActionOrigin_Switch_DPad_North = 217,
	k_EInputActionOrigin_Switch_DPad_South = 218,
	k_EInputActionOrigin_Switch_DPad_West = 219,
	k_EInputActionOrigin_Switch_DPad_East = 220,
	k_EInputActionOrigin_Switch_ProGyro_Move = 221,
	k_EInputActionOrigin_Switch_ProGyro_Pitch = 222,
	k_EInputActionOrigin_Switch_ProGyro_Yaw = 223,
	k_EInputActionOrigin_Switch_ProGyro_Roll = 224,
	k_EInputActionOrigin_Switch_DPad_Move = 225,
	k_EInputActionOrigin_Switch_Reserved1 = 226,
	k_EInputActionOrigin_Switch_Reserved2 = 227,
	k_EInputActionOrigin_Switch_Reserved3 = 228,
	k_EInputActionOrigin_Switch_Reserved4 = 229,
	k_EInputActionOrigin_Switch_Reserved5 = 230,
	k_EInputActionOrigin_Switch_Reserved6 = 231,
	k_EInputActionOrigin_Switch_Reserved7 = 232,
	k_EInputActionOrigin_Switch_Reserved8 = 233,
	k_EInputActionOrigin_Switch_Reserved9 = 234,
	k_EInputActionOrigin_Switch_Reserved10 = 235,
	k_EInputActionOrigin_Switch_RightGyro_Move = 236,
	k_EInputActionOrigin_Switch_RightGyro_Pitch = 237,
	k_EInputActionOrigin_Switch_RightGyro_Yaw = 238,
	k_EInputActionOrigin_Switch_RightGyro_Roll = 239,
	k_EInputActionOrigin_Switch_LeftGyro_Move = 240,
	k_EInputActionOrigin_Switch_LeftGyro_Pitch = 241,
	k_EInputActionOrigin_Switch_LeftGyro_Yaw = 242,
	k_EInputActionOrigin_Switch_LeftGyro_Roll = 243,
	k_EInputActionOrigin_Switch_LeftGrip_Lower = 244,
	k_EInputActionOrigin_Switch_LeftGrip_Upper = 245,
	k_EInputActionOrigin_Switch_RightGrip_Lower = 246,
	k_EInputActionOrigin_Switch_RightGrip_Upper = 247,
	k_EInputActionOrigin_Switch_Reserved11 = 248,
	k_EInputActionOrigin_Switch_Reserved12 = 249,
	k_EInputActionOrigin_Switch_Reserved13 = 250,
	k_EInputActionOrigin_Switch_Reserved14 = 251,
	k_EInputActionOrigin_Switch_Reserved15 = 252,
	k_EInputActionOrigin_Switch_Reserved16 = 253,
	k_EInputActionOrigin_Switch_Reserved17 = 254,
	k_EInputActionOrigin_Switch_Reserved18 = 255,
	k_EInputActionOrigin_Switch_Reserved19 = 256,
	k_EInputActionOrigin_Switch_Reserved20 = 257,
	k_EInputActionOrigin_PS5_X = 258,
	k_EInputActionOrigin_PS5_Circle = 259,
	k_EInputActionOrigin_PS5_Triangle = 260,
	k_EInputActionOrigin_PS5_Square = 261,
	k_EInputActionOrigin_PS5_LeftBumper = 262,
	k_EInputActionOrigin_PS5_RightBumper = 263,
	k_EInputActionOrigin_PS5_Option = 264,
	k_EInputActionOrigin_PS5_Create = 265,
	k_EInputActionOrigin_PS5_Mute = 266,
	k_EInputActionOrigin_PS5_LeftPad_Touch = 267,
	k_EInputActionOrigin_PS5_LeftPad_Swipe = 268,
	k_EInputActionOrigin_PS5_LeftPad_Click = 269,
	k_EInputActionOrigin_PS5_LeftPad_DPadNorth = 270,
	k_EInputActionOrigin_PS5_LeftPad_DPadSouth = 271,
	k_EInputActionOrigin_PS5_LeftPad_DPadWest = 272,
	k_EInputActionOrigin_PS5_LeftPad_DPadEast = 273,
	k_EInputActionOrigin_PS5_RightPad_Touch = 274,
	k_EInputActionOrigin_PS5_RightPad_Swipe = 275,
	k_EInputActionOrigin_PS5_RightPad_Click = 276,
	k_EInputActionOrigin_PS5_RightPad_DPadNorth = 277,
	k_EInputActionOrigin_PS5_RightPad_DPadSouth = 278,
	k_EInputActionOrigin_PS5_RightPad_DPadWest = 279,
	k_EInputActionOrigin_PS5_RightPad_DPadEast = 280,
	k_EInputActionOrigin_PS5_CenterPad_Touch = 281,
	k_EInputActionOrigin_PS5_CenterPad_Swipe = 282,
	k_EInputActionOrigin_PS5_CenterPad_Click = 283,
	k_EInputActionOrigin_PS5_CenterPad_DPadNorth = 284,
	k_EInputActionOrigin_PS5_CenterPad_DPadSouth = 285,
	k_EInputActionOrigin_PS5_CenterPad_DPadWest = 286,
	k_EInputActionOrigin_PS5_CenterPad_DPadEast = 287,
	k_EInputActionOrigin_PS5_LeftTrigger_Pull = 288,
	k_EInputActionOrigin_PS5_LeftTrigger_Click = 289,
	k_EInputActionOrigin_PS5_RightTrigger_Pull = 290,
	k_EInputActionOrigin_PS5_RightTrigger_Click = 291,
	k_EInputActionOrigin_PS5_LeftStick_Move = 292,
	k_EInputActionOrigin_PS5_LeftStick_Click = 293,
	k_EInputActionOrigin_PS5_LeftStick_DPadNorth = 294,
	k_EInputActionOrigin_PS5_LeftStick_DPadSouth = 295,
	k_EInputActionOrigin_PS5_LeftStick_DPadWest = 296,
	k_EInputActionOrigin_PS5_LeftStick_DPadEast = 297,
	k_EInputActionOrigin_PS5_RightStick_Move = 298,
	k_EInputActionOrigin_PS5_RightStick_Click = 299,
	k_EInputActionOrigin_PS5_RightStick_DPadNorth = 300,
	k_EInputActionOrigin_PS5_RightStick_DPadSouth = 301,
	k_EInputActionOrigin_PS5_RightStick_DPadWest = 302,
	k_EInputActionOrigin_PS5_RightStick_DPadEast = 303,
	k_EInputActionOrigin_PS5_DPad_North = 304,
	k_EInputActionOrigin_PS5_DPad_South = 305,
	k_EInputActionOrigin_PS5_DPad_West = 306,
	k_EInputActionOrigin_PS5_DPad_East = 307,
	k_EInputActionOrigin_PS5_Gyro_Move = 308,
	k_EInputActionOrigin_PS5_Gyro_Pitch = 309,
	k_EInputActionOrigin_PS5_Gyro_Yaw = 310,
	k_EInputActionOrigin_PS5_Gyro_Roll = 311,
	k_EInputActionOrigin_PS5_DPad_Move = 312,
	k_EInputActionOrigin_PS5_Reserved1 = 313,
	k_EInputActionOrigin_PS5_Reserved2 = 314,
	k_EInputActionOrigin_PS5_Reserved3 = 315,
	k_EInputActionOrigin_PS5_Reserved4 = 316,
	k_EInputActionOrigin_PS5_Reserved5 = 317,
	k_EInputActionOrigin_PS5_Reserved6 = 318,
	k_EInputActionOrigin_PS5_Reserved7 = 319,
	k_EInputActionOrigin_PS5_Reserved8 = 320,
	k_EInputActionOrigin_PS5_Reserved9 = 321,
	k_EInputActionOrigin_PS5_Reserved10 = 322,
	k_EInputActionOrigin_PS5_Reserved11 = 323,
	k_EInputActionOrigin_PS5_Reserved12 = 324,
	k_EInputActionOrigin_PS5_Reserved13 = 325,
	k_EInputActionOrigin_PS5_Reserved14 = 326,
	k_EInputActionOrigin_PS5_Reserved15 = 327,
	k_EInputActionOrigin_PS5_Reserved16 = 328,
	k_EInputActionOrigin_PS5_Reserved17 = 329,
	k_EInputActionOrigin_PS5_Reserved18 = 330,
	k_EInputActionOrigin_PS5_Reserved19 = 331,
	k_EInputActionOrigin_PS5_Reserved20 = 332,
	k_EInputActionOrigin_Count = 333,
	k_EInputActionOrigin_MaximumPossibleValue = 32767
} SteamWorks_EInputActionOrigin;
typedef enum SteamWorks_EXboxOrigin {
	k_EXboxOrigin_A = 0,
	k_EXboxOrigin_B = 1,
	k_EXboxOrigin_X = 2,
	k_EXboxOrigin_Y = 3,
	k_EXboxOrigin_LeftBumper = 4,
	k_EXboxOrigin_RightBumper = 5,
	k_EXboxOrigin_Menu = 6,
	k_EXboxOrigin_View = 7,
	k_EXboxOrigin_LeftTrigger_Pull = 8,
	k_EXboxOrigin_LeftTrigger_Click = 9,
	k_EXboxOrigin_RightTrigger_Pull = 10,
	k_EXboxOrigin_RightTrigger_Click = 11,
	k_EXboxOrigin_LeftStick_Move = 12,
	k_EXboxOrigin_LeftStick_Click = 13,
	k_EXboxOrigin_LeftStick_DPadNorth = 14,
	k_EXboxOrigin_LeftStick_DPadSouth = 15,
	k_EXboxOrigin_LeftStick_DPadWest = 16,
	k_EXboxOrigin_LeftStick_DPadEast = 17,
	k_EXboxOrigin_RightStick_Move = 18,
	k_EXboxOrigin_RightStick_Click = 19,
	k_EXboxOrigin_RightStick_DPadNorth = 20,
	k_EXboxOrigin_RightStick_DPadSouth = 21,
	k_EXboxOrigin_RightStick_DPadWest = 22,
	k_EXboxOrigin_RightStick_DPadEast = 23,
	k_EXboxOrigin_DPad_North = 24,
	k_EXboxOrigin_DPad_South = 25,
	k_EXboxOrigin_DPad_West = 26,
	k_EXboxOrigin_DPad_East = 27,
	k_EXboxOrigin_Count = 28
} SteamWorks_EXboxOrigin;
typedef enum SteamWorks_ESteamControllerPad {
	k_ESteamControllerPad_Left = 0,
	k_ESteamControllerPad_Right = 1
} SteamWorks_ESteamControllerPad;
typedef enum SteamWorks_ESteamInputType {
	k_ESteamInputType_Unknown = 0,
	k_ESteamInputType_SteamController = 1,
	k_ESteamInputType_XBox360Controller = 2,
	k_ESteamInputType_XBoxOneController = 3,
	k_ESteamInputType_GenericGamepad = 4,
	k_ESteamInputType_PS4Controller = 5,
	k_ESteamInputType_AppleMFiController = 6,
	k_ESteamInputType_AndroidController = 7,
	k_ESteamInputType_SwitchJoyConPair = 8,
	k_ESteamInputType_SwitchJoyConSingle = 9,
	k_ESteamInputType_SwitchProController = 10,
	k_ESteamInputType_MobileTouch = 11,
	k_ESteamInputType_PS3Controller = 12,
	k_ESteamInputType_PS5Controller = 13,
	k_ESteamInputType_Count = 14,
	k_ESteamInputType_MaximumPossibleValue = 255
} SteamWorks_ESteamInputType;
typedef enum SteamWorks_ESteamInputLEDFlag {
	k_ESteamInputLEDFlag_SetColor = 0,
	k_ESteamInputLEDFlag_RestoreUserDefault = 1
} SteamWorks_ESteamInputLEDFlag;
typedef enum SteamWorks_EControllerActionOrigin {
	k_EControllerActionOrigin_None = 0,
	k_EControllerActionOrigin_A = 1,
	k_EControllerActionOrigin_B = 2,
	k_EControllerActionOrigin_X = 3,
	k_EControllerActionOrigin_Y = 4,
	k_EControllerActionOrigin_LeftBumper = 5,
	k_EControllerActionOrigin_RightBumper = 6,
	k_EControllerActionOrigin_LeftGrip = 7,
	k_EControllerActionOrigin_RightGrip = 8,
	k_EControllerActionOrigin_Start = 9,
	k_EControllerActionOrigin_Back = 10,
	k_EControllerActionOrigin_LeftPad_Touch = 11,
	k_EControllerActionOrigin_LeftPad_Swipe = 12,
	k_EControllerActionOrigin_LeftPad_Click = 13,
	k_EControllerActionOrigin_LeftPad_DPadNorth = 14,
	k_EControllerActionOrigin_LeftPad_DPadSouth = 15,
	k_EControllerActionOrigin_LeftPad_DPadWest = 16,
	k_EControllerActionOrigin_LeftPad_DPadEast = 17,
	k_EControllerActionOrigin_RightPad_Touch = 18,
	k_EControllerActionOrigin_RightPad_Swipe = 19,
	k_EControllerActionOrigin_RightPad_Click = 20,
	k_EControllerActionOrigin_RightPad_DPadNorth = 21,
	k_EControllerActionOrigin_RightPad_DPadSouth = 22,
	k_EControllerActionOrigin_RightPad_DPadWest = 23,
	k_EControllerActionOrigin_RightPad_DPadEast = 24,
	k_EControllerActionOrigin_LeftTrigger_Pull = 25,
	k_EControllerActionOrigin_LeftTrigger_Click = 26,
	k_EControllerActionOrigin_RightTrigger_Pull = 27,
	k_EControllerActionOrigin_RightTrigger_Click = 28,
	k_EControllerActionOrigin_LeftStick_Move = 29,
	k_EControllerActionOrigin_LeftStick_Click = 30,
	k_EControllerActionOrigin_LeftStick_DPadNorth = 31,
	k_EControllerActionOrigin_LeftStick_DPadSouth = 32,
	k_EControllerActionOrigin_LeftStick_DPadWest = 33,
	k_EControllerActionOrigin_LeftStick_DPadEast = 34,
	k_EControllerActionOrigin_Gyro_Move = 35,
	k_EControllerActionOrigin_Gyro_Pitch = 36,
	k_EControllerActionOrigin_Gyro_Yaw = 37,
	k_EControllerActionOrigin_Gyro_Roll = 38,
	k_EControllerActionOrigin_PS4_X = 39,
	k_EControllerActionOrigin_PS4_Circle = 40,
	k_EControllerActionOrigin_PS4_Triangle = 41,
	k_EControllerActionOrigin_PS4_Square = 42,
	k_EControllerActionOrigin_PS4_LeftBumper = 43,
	k_EControllerActionOrigin_PS4_RightBumper = 44,
	k_EControllerActionOrigin_PS4_Options = 45,
	k_EControllerActionOrigin_PS4_Share = 46,
	k_EControllerActionOrigin_PS4_LeftPad_Touch = 47,
	k_EControllerActionOrigin_PS4_LeftPad_Swipe = 48,
	k_EControllerActionOrigin_PS4_LeftPad_Click = 49,
	k_EControllerActionOrigin_PS4_LeftPad_DPadNorth = 50,
	k_EControllerActionOrigin_PS4_LeftPad_DPadSouth = 51,
	k_EControllerActionOrigin_PS4_LeftPad_DPadWest = 52,
	k_EControllerActionOrigin_PS4_LeftPad_DPadEast = 53,
	k_EControllerActionOrigin_PS4_RightPad_Touch = 54,
	k_EControllerActionOrigin_PS4_RightPad_Swipe = 55,
	k_EControllerActionOrigin_PS4_RightPad_Click = 56,
	k_EControllerActionOrigin_PS4_RightPad_DPadNorth = 57,
	k_EControllerActionOrigin_PS4_RightPad_DPadSouth = 58,
	k_EControllerActionOrigin_PS4_RightPad_DPadWest = 59,
	k_EControllerActionOrigin_PS4_RightPad_DPadEast = 60,
	k_EControllerActionOrigin_PS4_CenterPad_Touch = 61,
	k_EControllerActionOrigin_PS4_CenterPad_Swipe = 62,
	k_EControllerActionOrigin_PS4_CenterPad_Click = 63,
	k_EControllerActionOrigin_PS4_CenterPad_DPadNorth = 64,
	k_EControllerActionOrigin_PS4_CenterPad_DPadSouth = 65,
	k_EControllerActionOrigin_PS4_CenterPad_DPadWest = 66,
	k_EControllerActionOrigin_PS4_CenterPad_DPadEast = 67,
	k_EControllerActionOrigin_PS4_LeftTrigger_Pull = 68,
	k_EControllerActionOrigin_PS4_LeftTrigger_Click = 69,
	k_EControllerActionOrigin_PS4_RightTrigger_Pull = 70,
	k_EControllerActionOrigin_PS4_RightTrigger_Click = 71,
	k_EControllerActionOrigin_PS4_LeftStick_Move = 72,
	k_EControllerActionOrigin_PS4_LeftStick_Click = 73,
	k_EControllerActionOrigin_PS4_LeftStick_DPadNorth = 74,
	k_EControllerActionOrigin_PS4_LeftStick_DPadSouth = 75,
	k_EControllerActionOrigin_PS4_LeftStick_DPadWest = 76,
	k_EControllerActionOrigin_PS4_LeftStick_DPadEast = 77,
	k_EControllerActionOrigin_PS4_RightStick_Move = 78,
	k_EControllerActionOrigin_PS4_RightStick_Click = 79,
	k_EControllerActionOrigin_PS4_RightStick_DPadNorth = 80,
	k_EControllerActionOrigin_PS4_RightStick_DPadSouth = 81,
	k_EControllerActionOrigin_PS4_RightStick_DPadWest = 82,
	k_EControllerActionOrigin_PS4_RightStick_DPadEast = 83,
	k_EControllerActionOrigin_PS4_DPad_North = 84,
	k_EControllerActionOrigin_PS4_DPad_South = 85,
	k_EControllerActionOrigin_PS4_DPad_West = 86,
	k_EControllerActionOrigin_PS4_DPad_East = 87,
	k_EControllerActionOrigin_PS4_Gyro_Move = 88,
	k_EControllerActionOrigin_PS4_Gyro_Pitch = 89,
	k_EControllerActionOrigin_PS4_Gyro_Yaw = 90,
	k_EControllerActionOrigin_PS4_Gyro_Roll = 91,
	k_EControllerActionOrigin_XBoxOne_A = 92,
	k_EControllerActionOrigin_XBoxOne_B = 93,
	k_EControllerActionOrigin_XBoxOne_X = 94,
	k_EControllerActionOrigin_XBoxOne_Y = 95,
	k_EControllerActionOrigin_XBoxOne_LeftBumper = 96,
	k_EControllerActionOrigin_XBoxOne_RightBumper = 97,
	k_EControllerActionOrigin_XBoxOne_Menu = 98,
	k_EControllerActionOrigin_XBoxOne_View = 99,
	k_EControllerActionOrigin_XBoxOne_LeftTrigger_Pull = 100,
	k_EControllerActionOrigin_XBoxOne_LeftTrigger_Click = 101,
	k_EControllerActionOrigin_XBoxOne_RightTrigger_Pull = 102,
	k_EControllerActionOrigin_XBoxOne_RightTrigger_Click = 103,
	k_EControllerActionOrigin_XBoxOne_LeftStick_Move = 104,
	k_EControllerActionOrigin_XBoxOne_LeftStick_Click = 105,
	k_EControllerActionOrigin_XBoxOne_LeftStick_DPadNorth = 106,
	k_EControllerActionOrigin_XBoxOne_LeftStick_DPadSouth = 107,
	k_EControllerActionOrigin_XBoxOne_LeftStick_DPadWest = 108,
	k_EControllerActionOrigin_XBoxOne_LeftStick_DPadEast = 109,
	k_EControllerActionOrigin_XBoxOne_RightStick_Move = 110,
	k_EControllerActionOrigin_XBoxOne_RightStick_Click = 111,
	k_EControllerActionOrigin_XBoxOne_RightStick_DPadNorth = 112,
	k_EControllerActionOrigin_XBoxOne_RightStick_DPadSouth = 113,
	k_EControllerActionOrigin_XBoxOne_RightStick_DPadWest = 114,
	k_EControllerActionOrigin_XBoxOne_RightStick_DPadEast = 115,
	k_EControllerActionOrigin_XBoxOne_DPad_North = 116,
	k_EControllerActionOrigin_XBoxOne_DPad_South = 117,
	k_EControllerActionOrigin_XBoxOne_DPad_West = 118,
	k_EControllerActionOrigin_XBoxOne_DPad_East = 119,
	k_EControllerActionOrigin_XBox360_A = 120,
	k_EControllerActionOrigin_XBox360_B = 121,
	k_EControllerActionOrigin_XBox360_X = 122,
	k_EControllerActionOrigin_XBox360_Y = 123,
	k_EControllerActionOrigin_XBox360_LeftBumper = 124,
	k_EControllerActionOrigin_XBox360_RightBumper = 125,
	k_EControllerActionOrigin_XBox360_Start = 126,
	k_EControllerActionOrigin_XBox360_Back = 127,
	k_EControllerActionOrigin_XBox360_LeftTrigger_Pull = 128,
	k_EControllerActionOrigin_XBox360_LeftTrigger_Click = 129,
	k_EControllerActionOrigin_XBox360_RightTrigger_Pull = 130,
	k_EControllerActionOrigin_XBox360_RightTrigger_Click = 131,
	k_EControllerActionOrigin_XBox360_LeftStick_Move = 132,
	k_EControllerActionOrigin_XBox360_LeftStick_Click = 133,
	k_EControllerActionOrigin_XBox360_LeftStick_DPadNorth = 134,
	k_EControllerActionOrigin_XBox360_LeftStick_DPadSouth = 135,
	k_EControllerActionOrigin_XBox360_LeftStick_DPadWest = 136,
	k_EControllerActionOrigin_XBox360_LeftStick_DPadEast = 137,
	k_EControllerActionOrigin_XBox360_RightStick_Move = 138,
	k_EControllerActionOrigin_XBox360_RightStick_Click = 139,
	k_EControllerActionOrigin_XBox360_RightStick_DPadNorth = 140,
	k_EControllerActionOrigin_XBox360_RightStick_DPadSouth = 141,
	k_EControllerActionOrigin_XBox360_RightStick_DPadWest = 142,
	k_EControllerActionOrigin_XBox360_RightStick_DPadEast = 143,
	k_EControllerActionOrigin_XBox360_DPad_North = 144,
	k_EControllerActionOrigin_XBox360_DPad_South = 145,
	k_EControllerActionOrigin_XBox360_DPad_West = 146,
	k_EControllerActionOrigin_XBox360_DPad_East = 147,
	k_EControllerActionOrigin_SteamV2_A = 148,
	k_EControllerActionOrigin_SteamV2_B = 149,
	k_EControllerActionOrigin_SteamV2_X = 150,
	k_EControllerActionOrigin_SteamV2_Y = 151,
	k_EControllerActionOrigin_SteamV2_LeftBumper = 152,
	k_EControllerActionOrigin_SteamV2_RightBumper = 153,
	k_EControllerActionOrigin_SteamV2_LeftGrip_Lower = 154,
	k_EControllerActionOrigin_SteamV2_LeftGrip_Upper = 155,
	k_EControllerActionOrigin_SteamV2_RightGrip_Lower = 156,
	k_EControllerActionOrigin_SteamV2_RightGrip_Upper = 157,
	k_EControllerActionOrigin_SteamV2_LeftBumper_Pressure = 158,
	k_EControllerActionOrigin_SteamV2_RightBumper_Pressure = 159,
	k_EControllerActionOrigin_SteamV2_LeftGrip_Pressure = 160,
	k_EControllerActionOrigin_SteamV2_RightGrip_Pressure = 161,
	k_EControllerActionOrigin_SteamV2_LeftGrip_Upper_Pressure = 162,
	k_EControllerActionOrigin_SteamV2_RightGrip_Upper_Pressure = 163,
	k_EControllerActionOrigin_SteamV2_Start = 164,
	k_EControllerActionOrigin_SteamV2_Back = 165,
	k_EControllerActionOrigin_SteamV2_LeftPad_Touch = 166,
	k_EControllerActionOrigin_SteamV2_LeftPad_Swipe = 167,
	k_EControllerActionOrigin_SteamV2_LeftPad_Click = 168,
	k_EControllerActionOrigin_SteamV2_LeftPad_Pressure = 169,
	k_EControllerActionOrigin_SteamV2_LeftPad_DPadNorth = 170,
	k_EControllerActionOrigin_SteamV2_LeftPad_DPadSouth = 171,
	k_EControllerActionOrigin_SteamV2_LeftPad_DPadWest = 172,
	k_EControllerActionOrigin_SteamV2_LeftPad_DPadEast = 173,
	k_EControllerActionOrigin_SteamV2_RightPad_Touch = 174,
	k_EControllerActionOrigin_SteamV2_RightPad_Swipe = 175,
	k_EControllerActionOrigin_SteamV2_RightPad_Click = 176,
	k_EControllerActionOrigin_SteamV2_RightPad_Pressure = 177,
	k_EControllerActionOrigin_SteamV2_RightPad_DPadNorth = 178,
	k_EControllerActionOrigin_SteamV2_RightPad_DPadSouth = 179,
	k_EControllerActionOrigin_SteamV2_RightPad_DPadWest = 180,
	k_EControllerActionOrigin_SteamV2_RightPad_DPadEast = 181,
	k_EControllerActionOrigin_SteamV2_LeftTrigger_Pull = 182,
	k_EControllerActionOrigin_SteamV2_LeftTrigger_Click = 183,
	k_EControllerActionOrigin_SteamV2_RightTrigger_Pull = 184,
	k_EControllerActionOrigin_SteamV2_RightTrigger_Click = 185,
	k_EControllerActionOrigin_SteamV2_LeftStick_Move = 186,
	k_EControllerActionOrigin_SteamV2_LeftStick_Click = 187,
	k_EControllerActionOrigin_SteamV2_LeftStick_DPadNorth = 188,
	k_EControllerActionOrigin_SteamV2_LeftStick_DPadSouth = 189,
	k_EControllerActionOrigin_SteamV2_LeftStick_DPadWest = 190,
	k_EControllerActionOrigin_SteamV2_LeftStick_DPadEast = 191,
	k_EControllerActionOrigin_SteamV2_Gyro_Move = 192,
	k_EControllerActionOrigin_SteamV2_Gyro_Pitch = 193,
	k_EControllerActionOrigin_SteamV2_Gyro_Yaw = 194,
	k_EControllerActionOrigin_SteamV2_Gyro_Roll = 195,
	k_EControllerActionOrigin_Switch_A = 196,
	k_EControllerActionOrigin_Switch_B = 197,
	k_EControllerActionOrigin_Switch_X = 198,
	k_EControllerActionOrigin_Switch_Y = 199,
	k_EControllerActionOrigin_Switch_LeftBumper = 200,
	k_EControllerActionOrigin_Switch_RightBumper = 201,
	k_EControllerActionOrigin_Switch_Plus = 202,
	k_EControllerActionOrigin_Switch_Minus = 203,
	k_EControllerActionOrigin_Switch_Capture = 204,
	k_EControllerActionOrigin_Switch_LeftTrigger_Pull = 205,
	k_EControllerActionOrigin_Switch_LeftTrigger_Click = 206,
	k_EControllerActionOrigin_Switch_RightTrigger_Pull = 207,
	k_EControllerActionOrigin_Switch_RightTrigger_Click = 208,
	k_EControllerActionOrigin_Switch_LeftStick_Move = 209,
	k_EControllerActionOrigin_Switch_LeftStick_Click = 210,
	k_EControllerActionOrigin_Switch_LeftStick_DPadNorth = 211,
	k_EControllerActionOrigin_Switch_LeftStick_DPadSouth = 212,
	k_EControllerActionOrigin_Switch_LeftStick_DPadWest = 213,
	k_EControllerActionOrigin_Switch_LeftStick_DPadEast = 214,
	k_EControllerActionOrigin_Switch_RightStick_Move = 215,
	k_EControllerActionOrigin_Switch_RightStick_Click = 216,
	k_EControllerActionOrigin_Switch_RightStick_DPadNorth = 217,
	k_EControllerActionOrigin_Switch_RightStick_DPadSouth = 218,
	k_EControllerActionOrigin_Switch_RightStick_DPadWest = 219,
	k_EControllerActionOrigin_Switch_RightStick_DPadEast = 220,
	k_EControllerActionOrigin_Switch_DPad_North = 221,
	k_EControllerActionOrigin_Switch_DPad_South = 222,
	k_EControllerActionOrigin_Switch_DPad_West = 223,
	k_EControllerActionOrigin_Switch_DPad_East = 224,
	k_EControllerActionOrigin_Switch_ProGyro_Move = 225,
	k_EControllerActionOrigin_Switch_ProGyro_Pitch = 226,
	k_EControllerActionOrigin_Switch_ProGyro_Yaw = 227,
	k_EControllerActionOrigin_Switch_ProGyro_Roll = 228,
	k_EControllerActionOrigin_Switch_RightGyro_Move = 229,
	k_EControllerActionOrigin_Switch_RightGyro_Pitch = 230,
	k_EControllerActionOrigin_Switch_RightGyro_Yaw = 231,
	k_EControllerActionOrigin_Switch_RightGyro_Roll = 232,
	k_EControllerActionOrigin_Switch_LeftGyro_Move = 233,
	k_EControllerActionOrigin_Switch_LeftGyro_Pitch = 234,
	k_EControllerActionOrigin_Switch_LeftGyro_Yaw = 235,
	k_EControllerActionOrigin_Switch_LeftGyro_Roll = 236,
	k_EControllerActionOrigin_Switch_LeftGrip_Lower = 237,
	k_EControllerActionOrigin_Switch_LeftGrip_Upper = 238,
	k_EControllerActionOrigin_Switch_RightGrip_Lower = 239,
	k_EControllerActionOrigin_Switch_RightGrip_Upper = 240,
	k_EControllerActionOrigin_PS4_DPad_Move = 241,
	k_EControllerActionOrigin_XBoxOne_DPad_Move = 242,
	k_EControllerActionOrigin_XBox360_DPad_Move = 243,
	k_EControllerActionOrigin_Switch_DPad_Move = 244,
	k_EControllerActionOrigin_PS5_X = 245,
	k_EControllerActionOrigin_PS5_Circle = 246,
	k_EControllerActionOrigin_PS5_Triangle = 247,
	k_EControllerActionOrigin_PS5_Square = 248,
	k_EControllerActionOrigin_PS5_LeftBumper = 249,
	k_EControllerActionOrigin_PS5_RightBumper = 250,
	k_EControllerActionOrigin_PS5_Option = 251,
	k_EControllerActionOrigin_PS5_Create = 252,
	k_EControllerActionOrigin_PS5_Mute = 253,
	k_EControllerActionOrigin_PS5_LeftPad_Touch = 254,
	k_EControllerActionOrigin_PS5_LeftPad_Swipe = 255,
	k_EControllerActionOrigin_PS5_LeftPad_Click = 256,
	k_EControllerActionOrigin_PS5_LeftPad_DPadNorth = 257,
	k_EControllerActionOrigin_PS5_LeftPad_DPadSouth = 258,
	k_EControllerActionOrigin_PS5_LeftPad_DPadWest = 259,
	k_EControllerActionOrigin_PS5_LeftPad_DPadEast = 260,
	k_EControllerActionOrigin_PS5_RightPad_Touch = 261,
	k_EControllerActionOrigin_PS5_RightPad_Swipe = 262,
	k_EControllerActionOrigin_PS5_RightPad_Click = 263,
	k_EControllerActionOrigin_PS5_RightPad_DPadNorth = 264,
	k_EControllerActionOrigin_PS5_RightPad_DPadSouth = 265,
	k_EControllerActionOrigin_PS5_RightPad_DPadWest = 266,
	k_EControllerActionOrigin_PS5_RightPad_DPadEast = 267,
	k_EControllerActionOrigin_PS5_CenterPad_Touch = 268,
	k_EControllerActionOrigin_PS5_CenterPad_Swipe = 269,
	k_EControllerActionOrigin_PS5_CenterPad_Click = 270,
	k_EControllerActionOrigin_PS5_CenterPad_DPadNorth = 271,
	k_EControllerActionOrigin_PS5_CenterPad_DPadSouth = 272,
	k_EControllerActionOrigin_PS5_CenterPad_DPadWest = 273,
	k_EControllerActionOrigin_PS5_CenterPad_DPadEast = 274,
	k_EControllerActionOrigin_PS5_LeftTrigger_Pull = 275,
	k_EControllerActionOrigin_PS5_LeftTrigger_Click = 276,
	k_EControllerActionOrigin_PS5_RightTrigger_Pull = 277,
	k_EControllerActionOrigin_PS5_RightTrigger_Click = 278,
	k_EControllerActionOrigin_PS5_LeftStick_Move = 279,
	k_EControllerActionOrigin_PS5_LeftStick_Click = 280,
	k_EControllerActionOrigin_PS5_LeftStick_DPadNorth = 281,
	k_EControllerActionOrigin_PS5_LeftStick_DPadSouth = 282,
	k_EControllerActionOrigin_PS5_LeftStick_DPadWest = 283,
	k_EControllerActionOrigin_PS5_LeftStick_DPadEast = 284,
	k_EControllerActionOrigin_PS5_RightStick_Move = 285,
	k_EControllerActionOrigin_PS5_RightStick_Click = 286,
	k_EControllerActionOrigin_PS5_RightStick_DPadNorth = 287,
	k_EControllerActionOrigin_PS5_RightStick_DPadSouth = 288,
	k_EControllerActionOrigin_PS5_RightStick_DPadWest = 289,
	k_EControllerActionOrigin_PS5_RightStick_DPadEast = 290,
	k_EControllerActionOrigin_PS5_DPad_Move = 291,
	k_EControllerActionOrigin_PS5_DPad_North = 292,
	k_EControllerActionOrigin_PS5_DPad_South = 293,
	k_EControllerActionOrigin_PS5_DPad_West = 294,
	k_EControllerActionOrigin_PS5_DPad_East = 295,
	k_EControllerActionOrigin_PS5_Gyro_Move = 296,
	k_EControllerActionOrigin_PS5_Gyro_Pitch = 297,
	k_EControllerActionOrigin_PS5_Gyro_Yaw = 298,
	k_EControllerActionOrigin_PS5_Gyro_Roll = 299,
	k_EControllerActionOrigin_Count = 300,
	k_EControllerActionOrigin_MaximumPossibleValue = 32767
} SteamWorks_EControllerActionOrigin;
typedef enum SteamWorks_ESteamControllerLEDFlag {
	k_ESteamControllerLEDFlag_SetColor = 0,
	k_ESteamControllerLEDFlag_RestoreUserDefault = 1
} SteamWorks_ESteamControllerLEDFlag;
typedef enum SteamWorks_EUGCMatchingUGCType {
	k_EUGCMatchingUGCType_Items = 0,
	k_EUGCMatchingUGCType_Items_Mtx = 1,
	k_EUGCMatchingUGCType_Items_ReadyToUse = 2,
	k_EUGCMatchingUGCType_Collections = 3,
	k_EUGCMatchingUGCType_Artwork = 4,
	k_EUGCMatchingUGCType_Videos = 5,
	k_EUGCMatchingUGCType_Screenshots = 6,
	k_EUGCMatchingUGCType_AllGuides = 7,
	k_EUGCMatchingUGCType_WebGuides = 8,
	k_EUGCMatchingUGCType_IntegratedGuides = 9,
	k_EUGCMatchingUGCType_UsableInGame = 10,
	k_EUGCMatchingUGCType_ControllerBindings = 11,
	k_EUGCMatchingUGCType_GameManagedItems = 12,
	k_EUGCMatchingUGCType_All = -1
} SteamWorks_EUGCMatchingUGCType;
typedef enum SteamWorks_EUserUGCList {
	k_EUserUGCList_Published = 0,
	k_EUserUGCList_VotedOn = 1,
	k_EUserUGCList_VotedUp = 2,
	k_EUserUGCList_VotedDown = 3,
	k_EUserUGCList_WillVoteLater = 4,
	k_EUserUGCList_Favorited = 5,
	k_EUserUGCList_Subscribed = 6,
	k_EUserUGCList_UsedOrPlayed = 7,
	k_EUserUGCList_Followed = 8
} SteamWorks_EUserUGCList;
typedef enum SteamWorks_EUserUGCListSortOrder {
	k_EUserUGCListSortOrder_CreationOrderDesc = 0,
	k_EUserUGCListSortOrder_CreationOrderAsc = 1,
	k_EUserUGCListSortOrder_TitleAsc = 2,
	k_EUserUGCListSortOrder_LastUpdatedDesc = 3,
	k_EUserUGCListSortOrder_SubscriptionDateDesc = 4,
	k_EUserUGCListSortOrder_VoteScoreDesc = 5,
	k_EUserUGCListSortOrder_ForModeration = 6
} SteamWorks_EUserUGCListSortOrder;
typedef enum SteamWorks_EUGCQuery {
	k_EUGCQuery_RankedByVote = 0,
	k_EUGCQuery_RankedByPublicationDate = 1,
	k_EUGCQuery_AcceptedForGameRankedByAcceptanceDate = 2,
	k_EUGCQuery_RankedByTrend = 3,
	k_EUGCQuery_FavoritedByFriendsRankedByPublicationDate = 4,
	k_EUGCQuery_CreatedByFriendsRankedByPublicationDate = 5,
	k_EUGCQuery_RankedByNumTimesReported = 6,
	k_EUGCQuery_CreatedByFollowedUsersRankedByPublicationDate = 7,
	k_EUGCQuery_NotYetRated = 8,
	k_EUGCQuery_RankedByTotalVotesAsc = 9,
	k_EUGCQuery_RankedByVotesUp = 10,
	k_EUGCQuery_RankedByTextSearch = 11,
	k_EUGCQuery_RankedByTotalUniqueSubscriptions = 12,
	k_EUGCQuery_RankedByPlaytimeTrend = 13,
	k_EUGCQuery_RankedByTotalPlaytime = 14,
	k_EUGCQuery_RankedByAveragePlaytimeTrend = 15,
	k_EUGCQuery_RankedByLifetimeAveragePlaytime = 16,
	k_EUGCQuery_RankedByPlaytimeSessionsTrend = 17,
	k_EUGCQuery_RankedByLifetimePlaytimeSessions = 18
} SteamWorks_EUGCQuery;
typedef enum SteamWorks_EItemUpdateStatus {
	k_EItemUpdateStatusInvalid = 0,
	k_EItemUpdateStatusPreparingConfig = 1,
	k_EItemUpdateStatusPreparingContent = 2,
	k_EItemUpdateStatusUploadingContent = 3,
	k_EItemUpdateStatusUploadingPreviewFile = 4,
	k_EItemUpdateStatusCommittingChanges = 5
} SteamWorks_EItemUpdateStatus;
typedef enum SteamWorks_EItemState {
	k_EItemStateNone = 0,
	k_EItemStateSubscribed = 1,
	k_EItemStateLegacyItem = 2,
	k_EItemStateInstalled = 4,
	k_EItemStateNeedsUpdate = 8,
	k_EItemStateDownloading = 16,
	k_EItemStateDownloadPending = 32
} SteamWorks_EItemState;
typedef enum SteamWorks_EItemStatistic {
	k_EItemStatistic_NumSubscriptions = 0,
	k_EItemStatistic_NumFavorites = 1,
	k_EItemStatistic_NumFollowers = 2,
	k_EItemStatistic_NumUniqueSubscriptions = 3,
	k_EItemStatistic_NumUniqueFavorites = 4,
	k_EItemStatistic_NumUniqueFollowers = 5,
	k_EItemStatistic_NumUniqueWebsiteViews = 6,
	k_EItemStatistic_ReportScore = 7,
	k_EItemStatistic_NumSecondsPlayed = 8,
	k_EItemStatistic_NumPlaytimeSessions = 9,
	k_EItemStatistic_NumComments = 10,
	k_EItemStatistic_NumSecondsPlayedDuringTimePeriod = 11,
	k_EItemStatistic_NumPlaytimeSessionsDuringTimePeriod = 12
} SteamWorks_EItemStatistic;
typedef enum SteamWorks_EItemPreviewType {
	k_EItemPreviewType_Image = 0,
	k_EItemPreviewType_YouTubeVideo = 1,
	k_EItemPreviewType_Sketchfab = 2,
	k_EItemPreviewType_EnvironmentMap_HorizontalCross = 3,
	k_EItemPreviewType_EnvironmentMap_LatLong = 4,
	k_EItemPreviewType_ReservedMax = 255
} SteamWorks_EItemPreviewType;
typedef enum SteamWorks_ESteamItemFlags {
	k_ESteamItemNoTrade = 1,
	k_ESteamItemRemoved = 256,
	k_ESteamItemConsumed = 512
} SteamWorks_ESteamItemFlags;
typedef enum SteamWorks_EParentalFeature {
	k_EFeatureInvalid = 0,
	k_EFeatureStore = 1,
	k_EFeatureCommunity = 2,
	k_EFeatureProfile = 3,
	k_EFeatureFriends = 4,
	k_EFeatureNews = 5,
	k_EFeatureTrading = 6,
	k_EFeatureSettings = 7,
	k_EFeatureConsole = 8,
	k_EFeatureBrowser = 9,
	k_EFeatureParentalSetup = 10,
	k_EFeatureLibrary = 11,
	k_EFeatureTest = 12,
	k_EFeatureSiteLicense = 13,
	k_EFeatureMax = 14
} SteamWorks_EParentalFeature;
typedef enum SteamWorks_ESteamDeviceFormFactor {
	k_ESteamDeviceFormFactorUnknown = 0,
	k_ESteamDeviceFormFactorPhone = 1,
	k_ESteamDeviceFormFactorTablet = 2,
	k_ESteamDeviceFormFactorComputer = 3,
	k_ESteamDeviceFormFactorTV = 4
} SteamWorks_ESteamDeviceFormFactor;
typedef enum SteamWorks_ESteamNetworkingAvailability {
	k_ESteamNetworkingAvailability_CannotTry = -102,
	k_ESteamNetworkingAvailability_Failed = -101,
	k_ESteamNetworkingAvailability_Previously = -100,
	k_ESteamNetworkingAvailability_Retrying = -10,
	k_ESteamNetworkingAvailability_NeverTried = 1,
	k_ESteamNetworkingAvailability_Waiting = 2,
	k_ESteamNetworkingAvailability_Attempting = 3,
	k_ESteamNetworkingAvailability_Current = 100,
	k_ESteamNetworkingAvailability_Unknown = 0,
	k_ESteamNetworkingAvailability__Force32bit = 2147483647
} SteamWorks_ESteamNetworkingAvailability;
typedef enum SteamWorks_ESteamNetworkingIdentityType {
	k_ESteamNetworkingIdentityType_Invalid = 0,
	k_ESteamNetworkingIdentityType_SteamID = 16,
	k_ESteamNetworkingIdentityType_XboxPairwiseID = 17,
	k_ESteamNetworkingIdentityType_SonyPSN = 18,
	k_ESteamNetworkingIdentityType_GoogleStadia = 19,
	k_ESteamNetworkingIdentityType_IPAddress = 1,
	k_ESteamNetworkingIdentityType_GenericString = 2,
	k_ESteamNetworkingIdentityType_GenericBytes = 3,
	k_ESteamNetworkingIdentityType_UnknownType = 4,
	k_ESteamNetworkingIdentityType__Force32bit = 2147483647
} SteamWorks_ESteamNetworkingIdentityType;
typedef enum SteamWorks_ESteamNetworkingConnectionState {
	k_ESteamNetworkingConnectionState_None = 0,
	k_ESteamNetworkingConnectionState_Connecting = 1,
	k_ESteamNetworkingConnectionState_FindingRoute = 2,
	k_ESteamNetworkingConnectionState_Connected = 3,
	k_ESteamNetworkingConnectionState_ClosedByPeer = 4,
	k_ESteamNetworkingConnectionState_ProblemDetectedLocally = 5,
	k_ESteamNetworkingConnectionState_FinWait = -1,
	k_ESteamNetworkingConnectionState_Linger = -2,
	k_ESteamNetworkingConnectionState_Dead = -3,
	k_ESteamNetworkingConnectionState__Force32Bit = 2147483647
} SteamWorks_ESteamNetworkingConnectionState;
typedef enum SteamWorks_ESteamNetConnectionEnd {
	k_ESteamNetConnectionEnd_Invalid = 0,
	k_ESteamNetConnectionEnd_App_Min = 1000,
	k_ESteamNetConnectionEnd_App_Generic = 1000,
	k_ESteamNetConnectionEnd_App_Max = 1999,
	k_ESteamNetConnectionEnd_AppException_Min = 2000,
	k_ESteamNetConnectionEnd_AppException_Generic = 2000,
	k_ESteamNetConnectionEnd_AppException_Max = 2999,
	k_ESteamNetConnectionEnd_Local_Min = 3000,
	k_ESteamNetConnectionEnd_Local_OfflineMode = 3001,
	k_ESteamNetConnectionEnd_Local_ManyRelayConnectivity = 3002,
	k_ESteamNetConnectionEnd_Local_HostedServerPrimaryRelay = 3003,
	k_ESteamNetConnectionEnd_Local_NetworkConfig = 3004,
	k_ESteamNetConnectionEnd_Local_Rights = 3005,
	k_ESteamNetConnectionEnd_Local_P2P_ICE_NoPublicAddresses = 3006,
	k_ESteamNetConnectionEnd_Local_Max = 3999,
	k_ESteamNetConnectionEnd_Remote_Min = 4000,
	k_ESteamNetConnectionEnd_Remote_Timeout = 4001,
	k_ESteamNetConnectionEnd_Remote_BadCrypt = 4002,
	k_ESteamNetConnectionEnd_Remote_BadCert = 4003,
	k_ESteamNetConnectionEnd_Remote_NotLoggedIn = 4004,
	k_ESteamNetConnectionEnd_Remote_NotRunningApp = 4005,
	k_ESteamNetConnectionEnd_Remote_BadProtocolVersion = 4006,
	k_ESteamNetConnectionEnd_Remote_P2P_ICE_NoPublicAddresses = 4007,
	k_ESteamNetConnectionEnd_Remote_Max = 4999,
	k_ESteamNetConnectionEnd_Misc_Min = 5000,
	k_ESteamNetConnectionEnd_Misc_Generic = 5001,
	k_ESteamNetConnectionEnd_Misc_InternalError = 5002,
	k_ESteamNetConnectionEnd_Misc_Timeout = 5003,
	k_ESteamNetConnectionEnd_Misc_RelayConnectivity = 5004,
	k_ESteamNetConnectionEnd_Misc_SteamConnectivity = 5005,
	k_ESteamNetConnectionEnd_Misc_NoRelaySessionsToClient = 5006,
	k_ESteamNetConnectionEnd_Misc_P2P_Rendezvous = 5008,
	k_ESteamNetConnectionEnd_Misc_P2P_NAT_Firewall = 5009,
	k_ESteamNetConnectionEnd_Misc_PeerSentNoConnection = 5010,
	k_ESteamNetConnectionEnd_Misc_Max = 5999,
	k_ESteamNetConnectionEnd__Force32Bit = 2147483647
} SteamWorks_ESteamNetConnectionEnd;
typedef enum SteamWorks_ESteamNetTransportKind {
	k_ESteamNetTransport_Unknown = 0,
	k_ESteamNetTransport_LoopbackBuffers = 1,
	k_ESteamNetTransport_LocalHost = 2,
	k_ESteamNetTransport_UDP = 3,
	k_ESteamNetTransport_UDPProbablyLocal = 4,
	k_ESteamNetTransport_TURN = 5,
	k_ESteamNetTransport_SDRP2P = 6,
	k_ESteamNetTransport_SDRHostedServer = 7,
	k_ESteamNetTransport_Force32Bit = 2147483647
} SteamWorks_ESteamNetTransportKind;
typedef enum SteamWorks_ESteamNetworkingConfigScope {
	k_ESteamNetworkingConfig_Global = 1,
	k_ESteamNetworkingConfig_SocketsInterface = 2,
	k_ESteamNetworkingConfig_ListenSocket = 3,
	k_ESteamNetworkingConfig_Connection = 4,
	k_ESteamNetworkingConfigScope__Force32Bit = 2147483647
} SteamWorks_ESteamNetworkingConfigScope;
typedef enum SteamWorks_ESteamNetworkingConfigDataType {
	k_ESteamNetworkingConfig_Int32 = 1,
	k_ESteamNetworkingConfig_Int64 = 2,
	k_ESteamNetworkingConfig_Float = 3,
	k_ESteamNetworkingConfig_String = 4,
	k_ESteamNetworkingConfig_Ptr = 5,
	k_ESteamNetworkingConfigDataType__Force32Bit = 2147483647
} SteamWorks_ESteamNetworkingConfigDataType;
typedef enum SteamWorks_ESteamNetworkingConfigValue {
	k_ESteamNetworkingConfig_Invalid = 0,
	k_ESteamNetworkingConfig_FakePacketLoss_Send = 2,
	k_ESteamNetworkingConfig_FakePacketLoss_Recv = 3,
	k_ESteamNetworkingConfig_FakePacketLag_Send = 4,
	k_ESteamNetworkingConfig_FakePacketLag_Recv = 5,
	k_ESteamNetworkingConfig_FakePacketReorder_Send = 6,
	k_ESteamNetworkingConfig_FakePacketReorder_Recv = 7,
	k_ESteamNetworkingConfig_FakePacketReorder_Time = 8,
	k_ESteamNetworkingConfig_FakePacketDup_Send = 26,
	k_ESteamNetworkingConfig_FakePacketDup_Recv = 27,
	k_ESteamNetworkingConfig_FakePacketDup_TimeMax = 28,
	k_ESteamNetworkingConfig_TimeoutInitial = 24,
	k_ESteamNetworkingConfig_TimeoutConnected = 25,
	k_ESteamNetworkingConfig_SendBufferSize = 9,
	k_ESteamNetworkingConfig_SendRateMin = 10,
	k_ESteamNetworkingConfig_SendRateMax = 11,
	k_ESteamNetworkingConfig_NagleTime = 12,
	k_ESteamNetworkingConfig_IP_AllowWithoutAuth = 23,
	k_ESteamNetworkingConfig_MTU_PacketSize = 32,
	k_ESteamNetworkingConfig_MTU_DataSize = 33,
	k_ESteamNetworkingConfig_Unencrypted = 34,
	k_ESteamNetworkingConfig_EnumerateDevVars = 35,
	k_ESteamNetworkingConfig_SymmetricConnect = 37,
	k_ESteamNetworkingConfig_LocalVirtualPort = 38,
	k_ESteamNetworkingConfig_Callback_ConnectionStatusChanged = 201,
	k_ESteamNetworkingConfig_Callback_AuthStatusChanged = 202,
	k_ESteamNetworkingConfig_Callback_RelayNetworkStatusChanged = 203,
	k_ESteamNetworkingConfig_Callback_MessagesSessionRequest = 204,
	k_ESteamNetworkingConfig_Callback_MessagesSessionFailed = 205,
	k_ESteamNetworkingConfig_Callback_CreateConnectionSignaling = 206,
	k_ESteamNetworkingConfig_P2P_STUN_ServerList = 103,
	k_ESteamNetworkingConfig_P2P_Transport_ICE_Enable = 104,
	k_ESteamNetworkingConfig_P2P_Transport_ICE_Penalty = 105,
	k_ESteamNetworkingConfig_P2P_Transport_SDR_Penalty = 106,
	k_ESteamNetworkingConfig_SDRClient_ConsecutitivePingTimeoutsFailInitial = 19,
	k_ESteamNetworkingConfig_SDRClient_ConsecutitivePingTimeoutsFail = 20,
	k_ESteamNetworkingConfig_SDRClient_MinPingsBeforePingAccurate = 21,
	k_ESteamNetworkingConfig_SDRClient_SingleSocket = 22,
	k_ESteamNetworkingConfig_SDRClient_ForceRelayCluster = 29,
	k_ESteamNetworkingConfig_SDRClient_DebugTicketAddress = 30,
	k_ESteamNetworkingConfig_SDRClient_ForceProxyAddr = 31,
	k_ESteamNetworkingConfig_SDRClient_FakeClusterPing = 36,
	k_ESteamNetworkingConfig_LogLevel_AckRTT = 13,
	k_ESteamNetworkingConfig_LogLevel_PacketDecode = 14,
	k_ESteamNetworkingConfig_LogLevel_Message = 15,
	k_ESteamNetworkingConfig_LogLevel_PacketGaps = 16,
	k_ESteamNetworkingConfig_LogLevel_P2PRendezvous = 17,
	k_ESteamNetworkingConfig_LogLevel_SDRRelayPings = 18,
	k_ESteamNetworkingConfigValue__Force32Bit = 2147483647
} SteamWorks_ESteamNetworkingConfigValue;
typedef enum SteamWorks_ESteamNetworkingGetConfigValueResult {
	k_ESteamNetworkingGetConfigValue_BadValue = -1,
	k_ESteamNetworkingGetConfigValue_BadScopeObj = -2,
	k_ESteamNetworkingGetConfigValue_BufferTooSmall = -3,
	k_ESteamNetworkingGetConfigValue_OK = 1,
	k_ESteamNetworkingGetConfigValue_OKInherited = 2,
	k_ESteamNetworkingGetConfigValueResult__Force32Bit = 2147483647
} SteamWorks_ESteamNetworkingGetConfigValueResult;
typedef enum SteamWorks_ESteamNetworkingSocketsDebugOutputType {
	k_ESteamNetworkingSocketsDebugOutputType_None = 0,
	k_ESteamNetworkingSocketsDebugOutputType_Bug = 1,
	k_ESteamNetworkingSocketsDebugOutputType_Error = 2,
	k_ESteamNetworkingSocketsDebugOutputType_Important = 3,
	k_ESteamNetworkingSocketsDebugOutputType_Warning = 4,
	k_ESteamNetworkingSocketsDebugOutputType_Msg = 5,
	k_ESteamNetworkingSocketsDebugOutputType_Verbose = 6,
	k_ESteamNetworkingSocketsDebugOutputType_Debug = 7,
	k_ESteamNetworkingSocketsDebugOutputType_Everything = 8,
	k_ESteamNetworkingSocketsDebugOutputType__Force32Bit = 2147483647
} SteamWorks_ESteamNetworkingSocketsDebugOutputType;
typedef enum SteamWorks_EServerMode {
	eServerModeInvalid = 0,
	eServerModeNoAuthentication = 1,
	eServerModeAuthentication = 2,
	eServerModeAuthenticationAndSecure = 3
} SteamWorks_EServerMode;
typedef enum SteamWorks_IPCFailure_t_EFailureType {
	k_EFailureFlushedCallbackQueue = 0,
	k_EFailurePipeFail = 1
} SteamWorks_IPCFailure_t_EFailureType;
typedef enum SteamWorks_RequestPlayersForGameResultCallback_t_PlayerAcceptState_t {
	k_EStateUnknown = 0,
	k_EStatePlayerAccepted = 1,
	k_EStatePlayerDeclined = 2
} SteamWorks_RequestPlayersForGameResultCallback_t_PlayerAcceptState_t;
typedef enum SteamWorks_ISteamHTMLSurface_EHTMLMouseButton {
	eHTMLMouseButton_Left = 0,
	eHTMLMouseButton_Right = 1,
	eHTMLMouseButton_Middle = 2
} SteamWorks_ISteamHTMLSurface_EHTMLMouseButton;
typedef enum SteamWorks_ISteamHTMLSurface_EMouseCursor {
	dc_user = 0,
	dc_none = 1,
	dc_arrow = 2,
	dc_ibeam = 3,
	dc_hourglass = 4,
	dc_waitarrow = 5,
	dc_crosshair = 6,
	dc_up = 7,
	dc_sizenw = 8,
	dc_sizese = 9,
	dc_sizene = 10,
	dc_sizesw = 11,
	dc_sizew = 12,
	dc_sizee = 13,
	dc_sizen = 14,
	dc_sizes = 15,
	dc_sizewe = 16,
	dc_sizens = 17,
	dc_sizeall = 18,
	dc_no = 19,
	dc_hand = 20,
	dc_blank = 21,
	dc_middle_pan = 22,
	dc_north_pan = 23,
	dc_north_east_pan = 24,
	dc_east_pan = 25,
	dc_south_east_pan = 26,
	dc_south_pan = 27,
	dc_south_west_pan = 28,
	dc_west_pan = 29,
	dc_north_west_pan = 30,
	dc_alias = 31,
	dc_cell = 32,
	dc_colresize = 33,
	dc_copycur = 34,
	dc_verticaltext = 35,
	dc_rowresize = 36,
	dc_zoomin = 37,
	dc_zoomout = 38,
	dc_help = 39,
	dc_custom = 40,
	dc_last = 41
} SteamWorks_ISteamHTMLSurface_EMouseCursor;
typedef enum SteamWorks_ISteamHTMLSurface_EHTMLKeyModifiers {
	k_eHTMLKeyModifier_None = 0,
	k_eHTMLKeyModifier_AltDown = 1,
	k_eHTMLKeyModifier_CtrlDown = 2,
	k_eHTMLKeyModifier_ShiftDown = 4
} SteamWorks_ISteamHTMLSurface_EHTMLKeyModifiers;
typedef struct {
	SteamWorks_uint8 m_rgubIPv6[16];
	SteamWorks_ESteamIPType m_eType;
} SteamWorks_SteamIPAddress_t;
typedef struct {
	SteamWorks_CGameID m_gameID;
	SteamWorks_uint32 m_unGameIP;
	SteamWorks_uint16 m_usGamePort;
	SteamWorks_uint16 m_usQueryPort;
	SteamWorks_CSteamID m_steamIDLobby;
} SteamWorks_FriendGameInfo_t;
typedef struct {
	char m_szKey[256];
	char m_szValue[256];
} SteamWorks_MatchMakingKeyValuePair_t;
typedef struct {
	SteamWorks_uint16 m_usConnectionPort;
	SteamWorks_uint16 m_usQueryPort;
	SteamWorks_uint32 m_unIP;
} SteamWorks_servernetadr_t;
typedef struct {
	SteamWorks_servernetadr_t m_NetAdr;
	int m_nPing;
	bool m_bHadSuccessfulResponse;
	bool m_bDoNotRefresh;
	char m_szGameDir[32];
	char m_szMap[32];
	char m_szGameDescription[64];
	SteamWorks_uint32 m_nAppID;
	int m_nPlayers;
	int m_nMaxPlayers;
	int m_nBotPlayers;
	bool m_bPassword;
	bool m_bSecure;
	SteamWorks_uint32 m_ulTimeLastPlayed;
	int m_nServerVersion;
	char m_szServerName[64];
	char m_szGameTags[128];
	SteamWorks_CSteamID m_steamID;
} SteamWorks_gameserveritem_t;
typedef struct {
	SteamWorks_ESteamPartyBeaconLocationType m_eType;
	SteamWorks_uint64 m_ulLocationID;
} SteamWorks_SteamPartyBeaconLocation_t;
typedef struct {
	const char ** m_ppStrings;
	SteamWorks_int32 m_nNumStrings;
} SteamWorks_SteamParamStringArray_t;
typedef struct {
	SteamWorks_CSteamID m_steamIDUser;
	SteamWorks_int32 m_nGlobalRank;
	SteamWorks_int32 m_nScore;
	SteamWorks_int32 m_cDetails;
	SteamWorks_UGCHandle_t m_hUGC;
} SteamWorks_LeaderboardEntry_t;
typedef struct {
	SteamWorks_uint8 m_bConnectionActive;
	SteamWorks_uint8 m_bConnecting;
	SteamWorks_uint8 m_eP2PSessionError;
	SteamWorks_uint8 m_bUsingRelay;
	SteamWorks_int32 m_nBytesQueuedForSend;
	SteamWorks_int32 m_nPacketsQueuedForSend;
	SteamWorks_uint32 m_nRemoteIP;
	SteamWorks_uint16 m_nRemotePort;
} SteamWorks_P2PSessionState_t;
typedef struct {
	SteamWorks_EInputSourceMode eMode;
	float x;
	float y;
	bool bActive;
} SteamWorks_InputAnalogActionData_t;
typedef struct {
	bool bState;
	bool bActive;
} SteamWorks_InputDigitalActionData_t;
typedef struct {
	float rotQuatX;
	float rotQuatY;
	float rotQuatZ;
	float rotQuatW;
	float posAccelX;
	float posAccelY;
	float posAccelZ;
	float rotVelX;
	float rotVelY;
	float rotVelZ;
} SteamWorks_InputMotionData_t;
typedef struct {
	SteamWorks_PublishedFileId_t m_nPublishedFileId;
	SteamWorks_EResult m_eResult;
	SteamWorks_EWorkshopFileType m_eFileType;
	SteamWorks_AppId_t m_nCreatorAppID;
	SteamWorks_AppId_t m_nConsumerAppID;
	char m_rgchTitle[129];
	char m_rgchDescription[8000];
	SteamWorks_uint64 m_ulSteamIDOwner;
	SteamWorks_uint32 m_rtimeCreated;
	SteamWorks_uint32 m_rtimeUpdated;
	SteamWorks_uint32 m_rtimeAddedToUserList;
	SteamWorks_ERemoteStoragePublishedFileVisibility m_eVisibility;
	bool m_bBanned;
	bool m_bAcceptedForUse;
	bool m_bTagsTruncated;
	char m_rgchTags[1025];
	SteamWorks_UGCHandle_t m_hFile;
	SteamWorks_UGCHandle_t m_hPreviewFile;
	char m_pchFileName[260];
	SteamWorks_int32 m_nFileSize;
	SteamWorks_int32 m_nPreviewFileSize;
	char m_rgchURL[256];
	SteamWorks_uint32 m_unVotesUp;
	SteamWorks_uint32 m_unVotesDown;
	float m_flScore;
	SteamWorks_uint32 m_unNumChildren;
} SteamWorks_SteamUGCDetails_t;
typedef struct {
	SteamWorks_SteamItemInstanceID_t m_itemId;
	SteamWorks_SteamItemDef_t m_iDefinition;
	SteamWorks_uint16 m_unQuantity;
	SteamWorks_uint16 m_unFlags;
} SteamWorks_SteamItemDetails_t;
typedef struct {
	SteamWorks_uint8 m_ipv6[16];
	SteamWorks_uint16 m_port;
} SteamWorks_SteamNetworkingIPAddr;
typedef struct {
	SteamWorks_ESteamNetworkingIdentityType m_eType;
	int m_cbSize;
	char m_szUnknownRawString[128];
} SteamWorks_SteamNetworkingIdentity;
typedef struct {
	SteamWorks_SteamNetworkingIdentity m_identityRemote;
	SteamWorks_int64 m_nUserData;
	SteamWorks_HSteamListenSocket m_hListenSocket;
	SteamWorks_SteamNetworkingIPAddr m_addrRemote;
	SteamWorks_uint16 m__pad1;
	SteamWorks_SteamNetworkingPOPID m_idPOPRemote;
	SteamWorks_SteamNetworkingPOPID m_idPOPRelay;
	SteamWorks_ESteamNetworkingConnectionState m_eState;
	int m_eEndReason;
	char m_szEndDebug[128];
	char m_szConnectionDescription[128];
	SteamWorks_ESteamNetTransportKind m_eTransportKind;
	SteamWorks_uint32 reserved[63];
} SteamWorks_SteamNetConnectionInfo_t;
typedef struct {
	SteamWorks_ESteamNetworkingConnectionState m_eState;
	int m_nPing;
	float m_flConnectionQualityLocal;
	float m_flConnectionQualityRemote;
	float m_flOutPacketsPerSec;
	float m_flOutBytesPerSec;
	float m_flInPacketsPerSec;
	float m_flInBytesPerSec;
	int m_nSendRateBytesPerSecond;
	int m_cbPendingUnreliable;
	int m_cbPendingReliable;
	int m_cbSentUnackedReliable;
	SteamWorks_SteamNetworkingMicroseconds m_usecQueueTime;
	SteamWorks_uint32 reserved[16];
} SteamWorks_SteamNetworkingQuickConnectionStatus;
typedef struct {
	void * m_pData;
	int m_cbSize;
	SteamWorks_HSteamNetConnection m_conn;
	SteamWorks_SteamNetworkingIdentity m_identityPeer;
	SteamWorks_int64 m_nConnUserData;
	SteamWorks_SteamNetworkingMicroseconds m_usecTimeReceived;
	SteamWorks_int64 m_nMessageNumber;
	void (*m_pfnFreeData)(SteamWorks_SteamNetworkingMessage_t *);
	void (*m_pfnRelease)(SteamWorks_SteamNetworkingMessage_t *);
	int m_nChannel;
	int m_nFlags;
	SteamWorks_int64 m_nUserData;
} SteamWorks_SteamNetworkingMessage_t;
typedef struct {
	SteamWorks_uint8 m_data[512];
} SteamWorks_SteamNetworkPingLocation_t;
typedef struct {
	SteamWorks_ESteamNetworkingConfigValue m_eValue;
	SteamWorks_ESteamNetworkingConfigDataType m_eDataType;
	int64_t m_int64;
} SteamWorks_SteamNetworkingConfigValue_t;
typedef struct {
	char buf[8];
} SteamWorks_SteamNetworkingPOPIDRender;
typedef struct {
	char buf[128];
} SteamWorks_SteamNetworkingIdentityRender;
typedef struct {
	char buf[48];
} SteamWorks_SteamNetworkingIPAddrRender;
typedef struct {
	int m_cbSize;
	char m_data[128];
} SteamWorks_SteamDatagramHostedAddress;
typedef struct {
	SteamWorks_SteamNetworkingIdentity m_identity;
	SteamWorks_SteamDatagramHostedAddress m_routing;
	SteamWorks_AppId_t m_nAppID;
	SteamWorks_RTime32 m_rtime;
	int m_cbAppData;
	char m_appData[2048];
} SteamWorks_SteamDatagramGameCoordinatorServerLogin;
typedef struct {
} SteamWorks_SteamServersConnected_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	bool m_bStillRetrying;
} SteamWorks_SteamServerConnectFailure_t;
typedef struct {
	SteamWorks_EResult m_eResult;
} SteamWorks_SteamServersDisconnected_t;
typedef struct {
	SteamWorks_uint32 m_uAppID;
	SteamWorks_uint32 m_unGameServerIP;
	SteamWorks_uint16 m_usGameServerPort;
	SteamWorks_uint16 m_bSecure;
	SteamWorks_uint32 m_uReason;
} SteamWorks_ClientGameServerDeny_t;
typedef struct {
	SteamWorks_uint8 m_eFailureType;
} SteamWorks_IPCFailure_t;
typedef struct {
} SteamWorks_LicensesUpdated_t;
typedef struct {
	SteamWorks_CSteamID m_SteamID;
	SteamWorks_EAuthSessionResponse m_eAuthSessionResponse;
	SteamWorks_CSteamID m_OwnerSteamID;
} SteamWorks_ValidateAuthTicketResponse_t;
typedef struct {
	SteamWorks_uint32 m_unAppID;
	SteamWorks_uint64 m_ulOrderID;
	SteamWorks_uint8 m_bAuthorized;
} SteamWorks_MicroTxnAuthorizationResponse_t;
typedef struct {
	SteamWorks_EResult m_eResult;
} SteamWorks_EncryptedAppTicketResponse_t;
typedef struct {
	SteamWorks_HAuthTicket m_hAuthTicket;
	SteamWorks_EResult m_eResult;
} SteamWorks_GetAuthSessionTicketResponse_t;
typedef struct {
	char m_szURL[256];
} SteamWorks_GameWebCallback_t;
typedef struct {
	char m_szURL[512];
} SteamWorks_StoreAuthURLResponse_t;
typedef struct {
	bool m_bAllowed;
	SteamWorks_EMarketNotAllowedReasonFlags m_eNotAllowedReason;
	SteamWorks_RTime32 m_rtAllowedAtTime;
	int m_cdaySteamGuardRequiredDays;
	int m_cdayNewDeviceCooldown;
} SteamWorks_MarketEligibilityResponse_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_AppId_t m_appid;
	bool m_bApplicable;
	SteamWorks_int32 m_csecsLast5h;
	SteamWorks_EDurationControlProgress m_progress;
	SteamWorks_EDurationControlNotification m_notification;
	SteamWorks_int32 m_csecsToday;
	SteamWorks_int32 m_csecsRemaining;
} SteamWorks_DurationControl_t;
typedef struct {
	SteamWorks_uint64 m_ulSteamID;
	int m_nChangeFlags;
} SteamWorks_PersonaStateChange_t;
typedef struct {
	SteamWorks_uint8 m_bActive;
} SteamWorks_GameOverlayActivated_t;
typedef struct {
	char m_rgchServer[64];
	char m_rgchPassword[64];
} SteamWorks_GameServerChangeRequested_t;
typedef struct {
	SteamWorks_CSteamID m_steamIDLobby;
	SteamWorks_CSteamID m_steamIDFriend;
} SteamWorks_GameLobbyJoinRequested_t;
typedef struct {
	SteamWorks_CSteamID m_steamID;
	int m_iImage;
	int m_iWide;
	int m_iTall;
} SteamWorks_AvatarImageLoaded_t;
typedef struct {
	SteamWorks_CSteamID m_steamIDClan;
	int m_cOfficers;
	SteamWorks_uint8 m_bSuccess;
} SteamWorks_ClanOfficerListResponse_t;
typedef struct {
	SteamWorks_CSteamID m_steamIDFriend;
	SteamWorks_AppId_t m_nAppID;
} SteamWorks_FriendRichPresenceUpdate_t;
typedef struct {
	SteamWorks_CSteamID m_steamIDFriend;
	char m_rgchConnect[256];
} SteamWorks_GameRichPresenceJoinRequested_t;
typedef struct {
	SteamWorks_CSteamID m_steamIDClanChat;
	SteamWorks_CSteamID m_steamIDUser;
	int m_iMessageID;
} SteamWorks_GameConnectedClanChatMsg_t;
typedef struct {
	SteamWorks_CSteamID m_steamIDClanChat;
	SteamWorks_CSteamID m_steamIDUser;
} SteamWorks_GameConnectedChatJoin_t;
typedef struct {
	SteamWorks_CSteamID m_steamIDClanChat;
	SteamWorks_CSteamID m_steamIDUser;
	bool m_bKicked;
	bool m_bDropped;
} SteamWorks_GameConnectedChatLeave_t;
typedef struct {
	bool m_bSuccess;
} SteamWorks_DownloadClanActivityCountsResult_t;
typedef struct {
	SteamWorks_CSteamID m_steamIDClanChat;
	SteamWorks_EChatRoomEnterResponse m_eChatRoomEnterResponse;
} SteamWorks_JoinClanChatRoomCompletionResult_t;
typedef struct {
	SteamWorks_CSteamID m_steamIDUser;
	int m_iMessageID;
} SteamWorks_GameConnectedFriendChatMsg_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_CSteamID m_steamID;
	int m_nCount;
} SteamWorks_FriendsGetFollowerCount_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_CSteamID m_steamID;
	bool m_bIsFollowing;
} SteamWorks_FriendsIsFollowing_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_CSteamID m_rgSteamID[50];
	SteamWorks_int32 m_nResultsReturned;
	SteamWorks_int32 m_nTotalResultCount;
} SteamWorks_FriendsEnumerateFollowingList_t;
typedef struct {
	bool m_bSuccess;
	bool m_bLocalSuccess;
	SteamWorks_EResult m_result;
} SteamWorks_SetPersonaNameResponse_t;
typedef struct {
} SteamWorks_UnreadChatMessagesChanged_t;
typedef struct {
	char rgchURI[1024];
} SteamWorks_OverlayBrowserProtocolNavigation_t;
typedef struct {
} SteamWorks_IPCountry_t;
typedef struct {
	SteamWorks_uint8 m_nMinutesBatteryLeft;
} SteamWorks_LowBatteryPower_t;
typedef struct {
	SteamWorks_SteamAPICall_t m_hAsyncCall;
	int m_iCallback;
	SteamWorks_uint32 m_cubParam;
} SteamWorks_SteamAPICallCompleted_t;
typedef struct {
} SteamWorks_SteamShutdown_t;
typedef struct {
	SteamWorks_ECheckFileSignature m_eCheckFileSignature;
} SteamWorks_CheckFileSignature_t;
typedef struct {
	bool m_bSubmitted;
	SteamWorks_uint32 m_unSubmittedText;
} SteamWorks_GamepadTextInputDismissed_t;
typedef struct {
	SteamWorks_uint32 m_nIP;
	SteamWorks_uint32 m_nQueryPort;
	SteamWorks_uint32 m_nConnPort;
	SteamWorks_uint32 m_nAppID;
	SteamWorks_uint32 m_nFlags;
	bool m_bAdd;
	SteamWorks_AccountID_t m_unAccountId;
} SteamWorks_FavoritesListChanged_t;
typedef struct {
	SteamWorks_uint64 m_ulSteamIDUser;
	SteamWorks_uint64 m_ulSteamIDLobby;
	SteamWorks_uint64 m_ulGameID;
} SteamWorks_LobbyInvite_t;
typedef struct {
	SteamWorks_uint64 m_ulSteamIDLobby;
	SteamWorks_uint32 m_rgfChatPermissions;
	bool m_bLocked;
	SteamWorks_uint32 m_EChatRoomEnterResponse;
} SteamWorks_LobbyEnter_t;
typedef struct {
	SteamWorks_uint64 m_ulSteamIDLobby;
	SteamWorks_uint64 m_ulSteamIDMember;
	SteamWorks_uint8 m_bSuccess;
} SteamWorks_LobbyDataUpdate_t;
typedef struct {
	SteamWorks_uint64 m_ulSteamIDLobby;
	SteamWorks_uint64 m_ulSteamIDUserChanged;
	SteamWorks_uint64 m_ulSteamIDMakingChange;
	SteamWorks_uint32 m_rgfChatMemberStateChange;
} SteamWorks_LobbyChatUpdate_t;
typedef struct {
	SteamWorks_uint64 m_ulSteamIDLobby;
	SteamWorks_uint64 m_ulSteamIDUser;
	SteamWorks_uint8 m_eChatEntryType;
	SteamWorks_uint32 m_iChatID;
} SteamWorks_LobbyChatMsg_t;
typedef struct {
	SteamWorks_uint64 m_ulSteamIDLobby;
	SteamWorks_uint64 m_ulSteamIDGameServer;
	SteamWorks_uint32 m_unIP;
	SteamWorks_uint16 m_usPort;
} SteamWorks_LobbyGameCreated_t;
typedef struct {
	SteamWorks_uint32 m_nLobbiesMatching;
} SteamWorks_LobbyMatchList_t;
typedef struct {
	SteamWorks_uint64 m_ulSteamIDLobby;
	SteamWorks_uint64 m_ulSteamIDAdmin;
	SteamWorks_uint8 m_bKickedDueToDisconnect;
} SteamWorks_LobbyKicked_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_uint64 m_ulSteamIDLobby;
} SteamWorks_LobbyCreated_t;
typedef struct {
	bool m_bGameBootInviteExists;
	SteamWorks_CSteamID m_steamIDLobby;
} SteamWorks_PSNGameBootInviteResult_t;
typedef struct {
	SteamWorks_EResult m_eResult;
} SteamWorks_FavoritesListAccountsUpdated_t;
typedef struct {
	SteamWorks_uint64 m_ullSearchID;
	SteamWorks_EResult m_eResult;
	SteamWorks_CSteamID m_lobbyID;
	SteamWorks_CSteamID m_steamIDEndedSearch;
	SteamWorks_int32 m_nSecondsRemainingEstimate;
	SteamWorks_int32 m_cPlayersSearching;
} SteamWorks_SearchForGameProgressCallback_t;
typedef struct {
	SteamWorks_uint64 m_ullSearchID;
	SteamWorks_EResult m_eResult;
	SteamWorks_int32 m_nCountPlayersInGame;
	SteamWorks_int32 m_nCountAcceptedGame;
	SteamWorks_CSteamID m_steamIDHost;
	bool m_bFinalCallback;
} SteamWorks_SearchForGameResultCallback_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_uint64 m_ullSearchID;
} SteamWorks_RequestPlayersForGameProgressCallback_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_uint64 m_ullSearchID;
	SteamWorks_CSteamID m_SteamIDPlayerFound;
	SteamWorks_CSteamID m_SteamIDLobby;
	SteamWorks_RequestPlayersForGameResultCallback_t_PlayerAcceptState_t m_ePlayerAcceptState;
	SteamWorks_int32 m_nPlayerIndex;
	SteamWorks_int32 m_nTotalPlayersFound;
	SteamWorks_int32 m_nTotalPlayersAcceptedGame;
	SteamWorks_int32 m_nSuggestedTeamIndex;
	SteamWorks_uint64 m_ullUniqueGameID;
} SteamWorks_RequestPlayersForGameResultCallback_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_uint64 m_ullSearchID;
	SteamWorks_uint64 m_ullUniqueGameID;
} SteamWorks_RequestPlayersForGameFinalResultCallback_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_uint64 ullUniqueGameID;
	SteamWorks_CSteamID steamIDPlayer;
} SteamWorks_SubmitPlayerResultResultCallback_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_uint64 ullUniqueGameID;
} SteamWorks_EndGameResultCallback_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_PartyBeaconID_t m_ulBeaconID;
	SteamWorks_CSteamID m_SteamIDBeaconOwner;
	char m_rgchConnectString[256];
} SteamWorks_JoinPartyCallback_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_PartyBeaconID_t m_ulBeaconID;
} SteamWorks_CreateBeaconCallback_t;
typedef struct {
	SteamWorks_PartyBeaconID_t m_ulBeaconID;
	SteamWorks_CSteamID m_steamIDJoiner;
} SteamWorks_ReservationNotificationCallback_t;
typedef struct {
	SteamWorks_EResult m_eResult;
} SteamWorks_ChangeNumOpenSlotsCallback_t;
typedef struct {
} SteamWorks_AvailableBeaconLocationsUpdated_t;
typedef struct {
} SteamWorks_ActiveBeaconsUpdated_t;
typedef struct {
	SteamWorks_AppId_t m_nAppID;
	SteamWorks_EResult m_eResult;
	int m_unNumDownloads;
} SteamWorks_RemoteStorageAppSyncedClient_t;
typedef struct {
	SteamWorks_AppId_t m_nAppID;
	SteamWorks_EResult m_eResult;
	int m_unNumUploads;
} SteamWorks_RemoteStorageAppSyncedServer_t;
typedef struct {
	char m_rgchCurrentFile[260];
	SteamWorks_AppId_t m_nAppID;
	SteamWorks_uint32 m_uBytesTransferredThisChunk;
	double m_dAppPercentComplete;
	bool m_bUploading;
} SteamWorks_RemoteStorageAppSyncProgress_t;
typedef struct {
	SteamWorks_AppId_t m_nAppID;
	SteamWorks_EResult m_eResult;
} SteamWorks_RemoteStorageAppSyncStatusCheck_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_UGCHandle_t m_hFile;
	char m_rgchFilename[260];
} SteamWorks_RemoteStorageFileShareResult_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_PublishedFileId_t m_nPublishedFileId;
	bool m_bUserNeedsToAcceptWorkshopLegalAgreement;
} SteamWorks_RemoteStoragePublishFileResult_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_PublishedFileId_t m_nPublishedFileId;
} SteamWorks_RemoteStorageDeletePublishedFileResult_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_int32 m_nResultsReturned;
	SteamWorks_int32 m_nTotalResultCount;
	SteamWorks_PublishedFileId_t m_rgPublishedFileId[50];
} SteamWorks_RemoteStorageEnumerateUserPublishedFilesResult_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_PublishedFileId_t m_nPublishedFileId;
} SteamWorks_RemoteStorageSubscribePublishedFileResult_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_int32 m_nResultsReturned;
	SteamWorks_int32 m_nTotalResultCount;
	SteamWorks_PublishedFileId_t m_rgPublishedFileId[50];
	SteamWorks_uint32 m_rgRTimeSubscribed[50];
} SteamWorks_RemoteStorageEnumerateUserSubscribedFilesResult_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_PublishedFileId_t m_nPublishedFileId;
} SteamWorks_RemoteStorageUnsubscribePublishedFileResult_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_PublishedFileId_t m_nPublishedFileId;
	bool m_bUserNeedsToAcceptWorkshopLegalAgreement;
} SteamWorks_RemoteStorageUpdatePublishedFileResult_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_UGCHandle_t m_hFile;
	SteamWorks_AppId_t m_nAppID;
	SteamWorks_int32 m_nSizeInBytes;
	char m_pchFileName[260];
	SteamWorks_uint64 m_ulSteamIDOwner;
} SteamWorks_RemoteStorageDownloadUGCResult_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_PublishedFileId_t m_nPublishedFileId;
	SteamWorks_AppId_t m_nCreatorAppID;
	SteamWorks_AppId_t m_nConsumerAppID;
	char m_rgchTitle[129];
	char m_rgchDescription[8000];
	SteamWorks_UGCHandle_t m_hFile;
	SteamWorks_UGCHandle_t m_hPreviewFile;
	SteamWorks_uint64 m_ulSteamIDOwner;
	SteamWorks_uint32 m_rtimeCreated;
	SteamWorks_uint32 m_rtimeUpdated;
	SteamWorks_ERemoteStoragePublishedFileVisibility m_eVisibility;
	bool m_bBanned;
	char m_rgchTags[1025];
	bool m_bTagsTruncated;
	char m_pchFileName[260];
	SteamWorks_int32 m_nFileSize;
	SteamWorks_int32 m_nPreviewFileSize;
	char m_rgchURL[256];
	SteamWorks_EWorkshopFileType m_eFileType;
	bool m_bAcceptedForUse;
} SteamWorks_RemoteStorageGetPublishedFileDetailsResult_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_int32 m_nResultsReturned;
	SteamWorks_int32 m_nTotalResultCount;
	SteamWorks_PublishedFileId_t m_rgPublishedFileId[50];
	float m_rgScore[50];
	SteamWorks_AppId_t m_nAppId;
	SteamWorks_uint32 m_unStartIndex;
} SteamWorks_RemoteStorageEnumerateWorkshopFilesResult_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_PublishedFileId_t m_unPublishedFileId;
	SteamWorks_int32 m_nVotesFor;
	SteamWorks_int32 m_nVotesAgainst;
	SteamWorks_int32 m_nReports;
	float m_fScore;
} SteamWorks_RemoteStorageGetPublishedItemVoteDetailsResult_t;
typedef struct {
	SteamWorks_PublishedFileId_t m_nPublishedFileId;
	SteamWorks_AppId_t m_nAppID;
} SteamWorks_RemoteStoragePublishedFileSubscribed_t;
typedef struct {
	SteamWorks_PublishedFileId_t m_nPublishedFileId;
	SteamWorks_AppId_t m_nAppID;
} SteamWorks_RemoteStoragePublishedFileUnsubscribed_t;
typedef struct {
	SteamWorks_PublishedFileId_t m_nPublishedFileId;
	SteamWorks_AppId_t m_nAppID;
} SteamWorks_RemoteStoragePublishedFileDeleted_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_PublishedFileId_t m_nPublishedFileId;
} SteamWorks_RemoteStorageUpdateUserPublishedItemVoteResult_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_PublishedFileId_t m_nPublishedFileId;
	SteamWorks_EWorkshopVote m_eVote;
} SteamWorks_RemoteStorageUserVoteDetails_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_int32 m_nResultsReturned;
	SteamWorks_int32 m_nTotalResultCount;
	SteamWorks_PublishedFileId_t m_rgPublishedFileId[50];
} SteamWorks_RemoteStorageEnumerateUserSharedWorkshopFilesResult_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_PublishedFileId_t m_nPublishedFileId;
	SteamWorks_EWorkshopFileAction m_eAction;
} SteamWorks_RemoteStorageSetUserPublishedFileActionResult_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_EWorkshopFileAction m_eAction;
	SteamWorks_int32 m_nResultsReturned;
	SteamWorks_int32 m_nTotalResultCount;
	SteamWorks_PublishedFileId_t m_rgPublishedFileId[50];
	SteamWorks_uint32 m_rgRTimeUpdated[50];
} SteamWorks_RemoteStorageEnumeratePublishedFilesByUserActionResult_t;
typedef struct {
	double m_dPercentFile;
	bool m_bPreview;
} SteamWorks_RemoteStoragePublishFileProgress_t;
typedef struct {
	SteamWorks_PublishedFileId_t m_nPublishedFileId;
	SteamWorks_AppId_t m_nAppID;
	SteamWorks_uint64 m_ulUnused;
} SteamWorks_RemoteStoragePublishedFileUpdated_t;
typedef struct {
	SteamWorks_EResult m_eResult;
} SteamWorks_RemoteStorageFileWriteAsyncComplete_t;
typedef struct {
	SteamWorks_SteamAPICall_t m_hFileReadAsync;
	SteamWorks_EResult m_eResult;
	SteamWorks_uint32 m_nOffset;
	SteamWorks_uint32 m_cubRead;
} SteamWorks_RemoteStorageFileReadAsyncComplete_t;
typedef struct {
	SteamWorks_uint64 m_nGameID;
	SteamWorks_EResult m_eResult;
	SteamWorks_CSteamID m_steamIDUser;
} SteamWorks_UserStatsReceived_t;
typedef struct {
	SteamWorks_uint64 m_nGameID;
	SteamWorks_EResult m_eResult;
} SteamWorks_UserStatsStored_t;
typedef struct {
	SteamWorks_uint64 m_nGameID;
	bool m_bGroupAchievement;
	char m_rgchAchievementName[128];
	SteamWorks_uint32 m_nCurProgress;
	SteamWorks_uint32 m_nMaxProgress;
} SteamWorks_UserAchievementStored_t;
typedef struct {
	SteamWorks_SteamLeaderboard_t m_hSteamLeaderboard;
	SteamWorks_uint8 m_bLeaderboardFound;
} SteamWorks_LeaderboardFindResult_t;
typedef struct {
	SteamWorks_SteamLeaderboard_t m_hSteamLeaderboard;
	SteamWorks_SteamLeaderboardEntries_t m_hSteamLeaderboardEntries;
	int m_cEntryCount;
} SteamWorks_LeaderboardScoresDownloaded_t;
typedef struct {
	SteamWorks_uint8 m_bSuccess;
	SteamWorks_SteamLeaderboard_t m_hSteamLeaderboard;
	SteamWorks_int32 m_nScore;
	SteamWorks_uint8 m_bScoreChanged;
	int m_nGlobalRankNew;
	int m_nGlobalRankPrevious;
} SteamWorks_LeaderboardScoreUploaded_t;
typedef struct {
	SteamWorks_uint8 m_bSuccess;
	SteamWorks_int32 m_cPlayers;
} SteamWorks_NumberOfCurrentPlayers_t;
typedef struct {
	SteamWorks_CSteamID m_steamIDUser;
} SteamWorks_UserStatsUnloaded_t;
typedef struct {
	SteamWorks_CGameID m_nGameID;
	char m_rgchAchievementName[128];
	bool m_bAchieved;
	int m_nIconHandle;
} SteamWorks_UserAchievementIconFetched_t;
typedef struct {
	SteamWorks_uint64 m_nGameID;
	SteamWorks_EResult m_eResult;
} SteamWorks_GlobalAchievementPercentagesReady_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_SteamLeaderboard_t m_hSteamLeaderboard;
} SteamWorks_LeaderboardUGCSet_t;
typedef struct {
	SteamWorks_uint64 m_nGameID;
	SteamWorks_EResult m_eResult;
	SteamWorks_uint64 m_ulRequiredDiskSpace;
} SteamWorks_PS3TrophiesInstalled_t;
typedef struct {
	SteamWorks_uint64 m_nGameID;
	SteamWorks_EResult m_eResult;
} SteamWorks_GlobalStatsReceived_t;
typedef struct {
	SteamWorks_AppId_t m_nAppID;
} SteamWorks_DlcInstalled_t;
typedef struct {
	SteamWorks_ERegisterActivationCodeResult m_eResult;
	SteamWorks_uint32 m_unPackageRegistered;
} SteamWorks_RegisterActivationCodeResponse_t;
typedef struct {
} SteamWorks_NewUrlLaunchParameters_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_uint32 m_nAppID;
	SteamWorks_uint32 m_cchKeyLength;
	char m_rgchKey[240];
} SteamWorks_AppProofOfPurchaseKeyResponse_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_uint64 m_ulFileSize;
	SteamWorks_uint8 m_FileSHA[20];
	SteamWorks_uint32 m_unFlags;
} SteamWorks_FileDetailsResult_t;
typedef struct {
	SteamWorks_AppId_t m_unAppID;
	bool m_bIsOffline;
	SteamWorks_uint32 m_unSecondsAllowed;
	SteamWorks_uint32 m_unSecondsPlayed;
} SteamWorks_TimedTrialStatus_t;
typedef struct {
	SteamWorks_CSteamID m_steamIDRemote;
} SteamWorks_P2PSessionRequest_t;
typedef struct {
	SteamWorks_CSteamID m_steamIDRemote;
	SteamWorks_uint8 m_eP2PSessionError;
} SteamWorks_P2PSessionConnectFail_t;
typedef struct {
	SteamWorks_SNetSocket_t m_hSocket;
	SteamWorks_SNetListenSocket_t m_hListenSocket;
	SteamWorks_CSteamID m_steamIDRemote;
	int m_eSNetSocketState;
} SteamWorks_SocketStatusCallback_t;
typedef struct {
	SteamWorks_ScreenshotHandle m_hLocal;
	SteamWorks_EResult m_eResult;
} SteamWorks_ScreenshotReady_t;
typedef struct {
} SteamWorks_ScreenshotRequested_t;
typedef struct {
} SteamWorks_PlaybackStatusHasChanged_t;
typedef struct {
	float m_flNewVolume;
} SteamWorks_VolumeHasChanged_t;
typedef struct {
} SteamWorks_MusicPlayerRemoteWillActivate_t;
typedef struct {
} SteamWorks_MusicPlayerRemoteWillDeactivate_t;
typedef struct {
} SteamWorks_MusicPlayerRemoteToFront_t;
typedef struct {
} SteamWorks_MusicPlayerWillQuit_t;
typedef struct {
} SteamWorks_MusicPlayerWantsPlay_t;
typedef struct {
} SteamWorks_MusicPlayerWantsPause_t;
typedef struct {
} SteamWorks_MusicPlayerWantsPlayPrevious_t;
typedef struct {
} SteamWorks_MusicPlayerWantsPlayNext_t;
typedef struct {
	bool m_bShuffled;
} SteamWorks_MusicPlayerWantsShuffled_t;
typedef struct {
	bool m_bLooped;
} SteamWorks_MusicPlayerWantsLooped_t;
typedef struct {
	float m_flNewVolume;
} SteamWorks_MusicPlayerWantsVolume_t;
typedef struct {
	int nID;
} SteamWorks_MusicPlayerSelectsQueueEntry_t;
typedef struct {
	int nID;
} SteamWorks_MusicPlayerSelectsPlaylistEntry_t;
typedef struct {
	int m_nPlayingRepeatStatus;
} SteamWorks_MusicPlayerWantsPlayingRepeatStatus_t;
typedef struct {
	SteamWorks_HTTPRequestHandle m_hRequest;
	SteamWorks_uint64 m_ulContextValue;
	bool m_bRequestSuccessful;
	SteamWorks_EHTTPStatusCode m_eStatusCode;
	SteamWorks_uint32 m_unBodySize;
} SteamWorks_HTTPRequestCompleted_t;
typedef struct {
	SteamWorks_HTTPRequestHandle m_hRequest;
	SteamWorks_uint64 m_ulContextValue;
} SteamWorks_HTTPRequestHeadersReceived_t;
typedef struct {
	SteamWorks_HTTPRequestHandle m_hRequest;
	SteamWorks_uint64 m_ulContextValue;
	SteamWorks_uint32 m_cOffset;
	SteamWorks_uint32 m_cBytesReceived;
} SteamWorks_HTTPRequestDataReceived_t;
typedef struct {
	SteamWorks_UGCQueryHandle_t m_handle;
	SteamWorks_EResult m_eResult;
	SteamWorks_uint32 m_unNumResultsReturned;
	SteamWorks_uint32 m_unTotalMatchingResults;
	bool m_bCachedData;
	char m_rgchNextCursor[256];
} SteamWorks_SteamUGCQueryCompleted_t;
typedef struct {
	SteamWorks_SteamUGCDetails_t m_details;
	bool m_bCachedData;
} SteamWorks_SteamUGCRequestUGCDetailsResult_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_PublishedFileId_t m_nPublishedFileId;
	bool m_bUserNeedsToAcceptWorkshopLegalAgreement;
} SteamWorks_CreateItemResult_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	bool m_bUserNeedsToAcceptWorkshopLegalAgreement;
	SteamWorks_PublishedFileId_t m_nPublishedFileId;
} SteamWorks_SubmitItemUpdateResult_t;
typedef struct {
	SteamWorks_AppId_t m_unAppID;
	SteamWorks_PublishedFileId_t m_nPublishedFileId;
} SteamWorks_ItemInstalled_t;
typedef struct {
	SteamWorks_AppId_t m_unAppID;
	SteamWorks_PublishedFileId_t m_nPublishedFileId;
	SteamWorks_EResult m_eResult;
} SteamWorks_DownloadItemResult_t;
typedef struct {
	SteamWorks_PublishedFileId_t m_nPublishedFileId;
	SteamWorks_EResult m_eResult;
	bool m_bWasAddRequest;
} SteamWorks_UserFavoriteItemsListChanged_t;
typedef struct {
	SteamWorks_PublishedFileId_t m_nPublishedFileId;
	SteamWorks_EResult m_eResult;
	bool m_bVoteUp;
} SteamWorks_SetUserItemVoteResult_t;
typedef struct {
	SteamWorks_PublishedFileId_t m_nPublishedFileId;
	SteamWorks_EResult m_eResult;
	bool m_bVotedUp;
	bool m_bVotedDown;
	bool m_bVoteSkipped;
} SteamWorks_GetUserItemVoteResult_t;
typedef struct {
	SteamWorks_EResult m_eResult;
} SteamWorks_StartPlaytimeTrackingResult_t;
typedef struct {
	SteamWorks_EResult m_eResult;
} SteamWorks_StopPlaytimeTrackingResult_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_PublishedFileId_t m_nPublishedFileId;
	SteamWorks_PublishedFileId_t m_nChildPublishedFileId;
} SteamWorks_AddUGCDependencyResult_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_PublishedFileId_t m_nPublishedFileId;
	SteamWorks_PublishedFileId_t m_nChildPublishedFileId;
} SteamWorks_RemoveUGCDependencyResult_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_PublishedFileId_t m_nPublishedFileId;
	SteamWorks_AppId_t m_nAppID;
} SteamWorks_AddAppDependencyResult_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_PublishedFileId_t m_nPublishedFileId;
	SteamWorks_AppId_t m_nAppID;
} SteamWorks_RemoveAppDependencyResult_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_PublishedFileId_t m_nPublishedFileId;
	SteamWorks_AppId_t m_rgAppIDs[32];
	SteamWorks_uint32 m_nNumAppDependencies;
	SteamWorks_uint32 m_nTotalNumAppDependencies;
} SteamWorks_GetAppDependenciesResult_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_PublishedFileId_t m_nPublishedFileId;
} SteamWorks_DeleteItemResult_t;
typedef struct {
	SteamWorks_AppId_t m_nAppID;
} SteamWorks_SteamAppInstalled_t;
typedef struct {
	SteamWorks_AppId_t m_nAppID;
} SteamWorks_SteamAppUninstalled_t;
typedef struct {
	SteamWorks_HHTMLBrowser unBrowserHandle;
} SteamWorks_HTML_BrowserReady_t;
typedef struct {
	SteamWorks_HHTMLBrowser unBrowserHandle;
	const char * pBGRA;
	SteamWorks_uint32 unWide;
	SteamWorks_uint32 unTall;
	SteamWorks_uint32 unUpdateX;
	SteamWorks_uint32 unUpdateY;
	SteamWorks_uint32 unUpdateWide;
	SteamWorks_uint32 unUpdateTall;
	SteamWorks_uint32 unScrollX;
	SteamWorks_uint32 unScrollY;
	float flPageScale;
	SteamWorks_uint32 unPageSerial;
} SteamWorks_HTML_NeedsPaint_t;
typedef struct {
	SteamWorks_HHTMLBrowser unBrowserHandle;
	const char * pchURL;
	const char * pchTarget;
	const char * pchPostData;
	bool bIsRedirect;
} SteamWorks_HTML_StartRequest_t;
typedef struct {
	SteamWorks_HHTMLBrowser unBrowserHandle;
} SteamWorks_HTML_CloseBrowser_t;
typedef struct {
	SteamWorks_HHTMLBrowser unBrowserHandle;
	const char * pchURL;
	const char * pchPostData;
	bool bIsRedirect;
	const char * pchPageTitle;
	bool bNewNavigation;
} SteamWorks_HTML_URLChanged_t;
typedef struct {
	SteamWorks_HHTMLBrowser unBrowserHandle;
	const char * pchURL;
	const char * pchPageTitle;
} SteamWorks_HTML_FinishedRequest_t;
typedef struct {
	SteamWorks_HHTMLBrowser unBrowserHandle;
	const char * pchURL;
} SteamWorks_HTML_OpenLinkInNewTab_t;
typedef struct {
	SteamWorks_HHTMLBrowser unBrowserHandle;
	const char * pchTitle;
} SteamWorks_HTML_ChangedTitle_t;
typedef struct {
	SteamWorks_HHTMLBrowser unBrowserHandle;
	SteamWorks_uint32 unResults;
	SteamWorks_uint32 unCurrentMatch;
} SteamWorks_HTML_SearchResults_t;
typedef struct {
	SteamWorks_HHTMLBrowser unBrowserHandle;
	bool bCanGoBack;
	bool bCanGoForward;
} SteamWorks_HTML_CanGoBackAndForward_t;
typedef struct {
	SteamWorks_HHTMLBrowser unBrowserHandle;
	SteamWorks_uint32 unScrollMax;
	SteamWorks_uint32 unScrollCurrent;
	float flPageScale;
	bool bVisible;
	SteamWorks_uint32 unPageSize;
} SteamWorks_HTML_HorizontalScroll_t;
typedef struct {
	SteamWorks_HHTMLBrowser unBrowserHandle;
	SteamWorks_uint32 unScrollMax;
	SteamWorks_uint32 unScrollCurrent;
	float flPageScale;
	bool bVisible;
	SteamWorks_uint32 unPageSize;
} SteamWorks_HTML_VerticalScroll_t;
typedef struct {
	SteamWorks_HHTMLBrowser unBrowserHandle;
	SteamWorks_uint32 x;
	SteamWorks_uint32 y;
	const char * pchURL;
	bool bInput;
	bool bLiveLink;
} SteamWorks_HTML_LinkAtPosition_t;
typedef struct {
	SteamWorks_HHTMLBrowser unBrowserHandle;
	const char * pchMessage;
} SteamWorks_HTML_JSAlert_t;
typedef struct {
	SteamWorks_HHTMLBrowser unBrowserHandle;
	const char * pchMessage;
} SteamWorks_HTML_JSConfirm_t;
typedef struct {
	SteamWorks_HHTMLBrowser unBrowserHandle;
	const char * pchTitle;
	const char * pchInitialFile;
} SteamWorks_HTML_FileOpenDialog_t;
typedef struct {
	SteamWorks_HHTMLBrowser unBrowserHandle;
	const char * pchURL;
	SteamWorks_uint32 unX;
	SteamWorks_uint32 unY;
	SteamWorks_uint32 unWide;
	SteamWorks_uint32 unTall;
	SteamWorks_HHTMLBrowser unNewWindow_BrowserHandle_IGNORE;
} SteamWorks_HTML_NewWindow_t;
typedef struct {
	SteamWorks_HHTMLBrowser unBrowserHandle;
	SteamWorks_uint32 eMouseCursor;
} SteamWorks_HTML_SetCursor_t;
typedef struct {
	SteamWorks_HHTMLBrowser unBrowserHandle;
	const char * pchMsg;
} SteamWorks_HTML_StatusText_t;
typedef struct {
	SteamWorks_HHTMLBrowser unBrowserHandle;
	const char * pchMsg;
} SteamWorks_HTML_ShowToolTip_t;
typedef struct {
	SteamWorks_HHTMLBrowser unBrowserHandle;
	const char * pchMsg;
} SteamWorks_HTML_UpdateToolTip_t;
typedef struct {
	SteamWorks_HHTMLBrowser unBrowserHandle;
} SteamWorks_HTML_HideToolTip_t;
typedef struct {
	SteamWorks_HHTMLBrowser unBrowserHandle;
	SteamWorks_HHTMLBrowser unOldBrowserHandle;
} SteamWorks_HTML_BrowserRestarted_t;
typedef struct {
	SteamWorks_SteamInventoryResult_t m_handle;
	SteamWorks_EResult m_result;
} SteamWorks_SteamInventoryResultReady_t;
typedef struct {
	SteamWorks_SteamInventoryResult_t m_handle;
} SteamWorks_SteamInventoryFullUpdate_t;
typedef struct {
} SteamWorks_SteamInventoryDefinitionUpdate_t;
typedef struct {
	SteamWorks_EResult m_result;
	SteamWorks_CSteamID m_steamID;
	int m_numEligiblePromoItemDefs;
	bool m_bCachedData;
} SteamWorks_SteamInventoryEligiblePromoItemDefIDs_t;
typedef struct {
	SteamWorks_EResult m_result;
	SteamWorks_uint64 m_ulOrderID;
	SteamWorks_uint64 m_ulTransID;
} SteamWorks_SteamInventoryStartPurchaseResult_t;
typedef struct {
	SteamWorks_EResult m_result;
	char m_rgchCurrency[4];
} SteamWorks_SteamInventoryRequestPricesResult_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_AppId_t m_unVideoAppID;
	char m_rgchURL[256];
} SteamWorks_GetVideoURLResult_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_AppId_t m_unVideoAppID;
} SteamWorks_GetOPFSettingsResult_t;
typedef struct {
} SteamWorks_SteamParentalSettingsChanged_t;
typedef struct {
	SteamWorks_RemotePlaySessionID_t m_unSessionID;
} SteamWorks_SteamRemotePlaySessionConnected_t;
typedef struct {
	SteamWorks_RemotePlaySessionID_t m_unSessionID;
} SteamWorks_SteamRemotePlaySessionDisconnected_t;
typedef struct {
	SteamWorks_SteamNetworkingIdentity m_identityRemote;
} SteamWorks_SteamNetworkingMessagesSessionRequest_t;
typedef struct {
	SteamWorks_SteamNetConnectionInfo_t m_info;
} SteamWorks_SteamNetworkingMessagesSessionFailed_t;
typedef struct {
	SteamWorks_HSteamNetConnection m_hConn;
	SteamWorks_SteamNetConnectionInfo_t m_info;
	SteamWorks_ESteamNetworkingConnectionState m_eOldState;
} SteamWorks_SteamNetConnectionStatusChangedCallback_t;
typedef struct {
	SteamWorks_ESteamNetworkingAvailability m_eAvail;
	char m_debugMsg[256];
} SteamWorks_SteamNetAuthenticationStatus_t;
typedef struct {
	SteamWorks_ESteamNetworkingAvailability m_eAvail;
	int m_bPingMeasurementInProgress;
	SteamWorks_ESteamNetworkingAvailability m_eAvailNetworkConfig;
	SteamWorks_ESteamNetworkingAvailability m_eAvailAnyRelay;
	char m_debugMsg[256];
} SteamWorks_SteamRelayNetworkStatus_t;
typedef struct {
	SteamWorks_CSteamID m_SteamID;
	SteamWorks_CSteamID m_OwnerSteamID;
} SteamWorks_GSClientApprove_t;
typedef struct {
	SteamWorks_CSteamID m_SteamID;
	SteamWorks_EDenyReason m_eDenyReason;
	char m_rgchOptionalText[128];
} SteamWorks_GSClientDeny_t;
typedef struct {
	SteamWorks_CSteamID m_SteamID;
	SteamWorks_EDenyReason m_eDenyReason;
} SteamWorks_GSClientKick_t;
typedef struct {
	SteamWorks_uint64 m_SteamID;
	char m_pchAchievement[128];
	bool m_bUnlocked;
} SteamWorks_GSClientAchievementStatus_t;
typedef struct {
	SteamWorks_uint8 m_bSecure;
} SteamWorks_GSPolicyResponse_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_int32 m_nRank;
	SteamWorks_uint32 m_unTotalConnects;
	SteamWorks_uint32 m_unTotalMinutesPlayed;
} SteamWorks_GSGameplayStats_t;
typedef struct {
	SteamWorks_CSteamID m_SteamIDUser;
	SteamWorks_CSteamID m_SteamIDGroup;
	bool m_bMember;
	bool m_bOfficer;
} SteamWorks_GSClientGroupStatus_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_uint32 m_unReputationScore;
	bool m_bBanned;
	SteamWorks_uint32 m_unBannedIP;
	SteamWorks_uint16 m_usBannedPort;
	SteamWorks_uint64 m_ulBannedGameID;
	SteamWorks_uint32 m_unBanExpires;
} SteamWorks_GSReputation_t;
typedef struct {
	SteamWorks_EResult m_eResult;
} SteamWorks_AssociateWithClanResult_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	int m_cPlayersThatDontLikeCandidate;
	int m_cPlayersThatCandidateDoesntLike;
	int m_cClanPlayersThatDontLikeCandidate;
	SteamWorks_CSteamID m_SteamIDCandidate;
} SteamWorks_ComputeNewPlayerCompatibilityResult_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_CSteamID m_steamIDUser;
} SteamWorks_GSStatsReceived_t;
typedef struct {
	SteamWorks_EResult m_eResult;
	SteamWorks_CSteamID m_steamIDUser;
} SteamWorks_GSStatsStored_t;
typedef struct {
	SteamWorks_CSteamID m_steamIDUser;
} SteamWorks_GSStatsUnloaded_t;
typedef void (*SteamWorks_PFNLegacyKeyRegistration)(const char *, const char *);
typedef bool (*SteamWorks_PFNLegacyKeyInstalled)();
typedef void (*SteamWorks_PFNPreMinidumpCallback)(void *);
typedef void (*SteamWorks_FnSteamNetConnectionStatusChanged)(SteamWorks_SteamNetConnectionStatusChangedCallback_t *);
typedef void (*SteamWorks_FnSteamNetAuthenticationStatusChanged)(SteamWorks_SteamNetAuthenticationStatus_t *);
typedef void (*SteamWorks_FnSteamRelayNetworkStatusChanged)(SteamWorks_SteamRelayNetworkStatus_t *);
typedef void (*SteamWorks_FnSteamNetworkingMessagesSessionRequest)(SteamWorks_SteamNetworkingMessagesSessionRequest_t *);
typedef void (*SteamWorks_FnSteamNetworkingMessagesSessionFailed)(SteamWorks_SteamNetworkingMessagesSessionFailed_t *);
typedef void (*SteamWorks_FSteamNetworkingSocketsDebugOutput)(SteamWorks_ESteamNetworkingSocketsDebugOutputType, const char *);
typedef struct SteamWorks_ISteamClient {} SteamWorks_ISteamClient;
typedef struct SteamWorks_ISteamUser {} SteamWorks_ISteamUser;
typedef struct SteamWorks_ISteamFriends {} SteamWorks_ISteamFriends;
typedef struct SteamWorks_ISteamUtils {} SteamWorks_ISteamUtils;
typedef struct SteamWorks_ISteamMatchmaking {} SteamWorks_ISteamMatchmaking;
typedef struct SteamWorks_ISteamMatchmakingServerListResponse {} SteamWorks_ISteamMatchmakingServerListResponse;
typedef struct SteamWorks_ISteamMatchmakingPingResponse {} SteamWorks_ISteamMatchmakingPingResponse;
typedef struct SteamWorks_ISteamMatchmakingPlayersResponse {} SteamWorks_ISteamMatchmakingPlayersResponse;
typedef struct SteamWorks_ISteamMatchmakingRulesResponse {} SteamWorks_ISteamMatchmakingRulesResponse;
typedef struct SteamWorks_ISteamMatchmakingServers {} SteamWorks_ISteamMatchmakingServers;
typedef struct SteamWorks_ISteamGameSearch {} SteamWorks_ISteamGameSearch;
typedef struct SteamWorks_ISteamParties {} SteamWorks_ISteamParties;
typedef struct SteamWorks_ISteamRemoteStorage {} SteamWorks_ISteamRemoteStorage;
typedef struct SteamWorks_ISteamUserStats {} SteamWorks_ISteamUserStats;
typedef struct SteamWorks_ISteamApps {} SteamWorks_ISteamApps;
typedef struct SteamWorks_ISteamNetworking {} SteamWorks_ISteamNetworking;
typedef struct SteamWorks_ISteamScreenshots {} SteamWorks_ISteamScreenshots;
typedef struct SteamWorks_ISteamMusic {} SteamWorks_ISteamMusic;
typedef struct SteamWorks_ISteamMusicRemote {} SteamWorks_ISteamMusicRemote;
typedef struct SteamWorks_ISteamHTTP {} SteamWorks_ISteamHTTP;
typedef struct SteamWorks_ISteamInput {} SteamWorks_ISteamInput;
typedef struct SteamWorks_ISteamController {} SteamWorks_ISteamController;
typedef struct SteamWorks_ISteamUGC {} SteamWorks_ISteamUGC;
typedef struct SteamWorks_ISteamAppList {} SteamWorks_ISteamAppList;
typedef struct SteamWorks_ISteamHTMLSurface {} SteamWorks_ISteamHTMLSurface;
typedef struct SteamWorks_ISteamInventory {} SteamWorks_ISteamInventory;
typedef struct SteamWorks_ISteamVideo {} SteamWorks_ISteamVideo;
typedef struct SteamWorks_ISteamParentalSettings {} SteamWorks_ISteamParentalSettings;
typedef struct SteamWorks_ISteamRemotePlay {} SteamWorks_ISteamRemotePlay;
typedef struct SteamWorks_ISteamNetworkingMessages {} SteamWorks_ISteamNetworkingMessages;
typedef struct SteamWorks_ISteamNetworkingSockets {} SteamWorks_ISteamNetworkingSockets;
typedef struct SteamWorks_ISteamNetworkingUtils {} SteamWorks_ISteamNetworkingUtils;
typedef struct SteamWorks_ISteamGameServer {} SteamWorks_ISteamGameServer;
typedef struct SteamWorks_ISteamGameServerStats {} SteamWorks_ISteamGameServerStats;
SteamWorks_HSteamPipe SteamAPI_ISteamClient_CreateSteamPipe(SteamWorks_ISteamClient* self);
bool SteamAPI_ISteamClient_BReleaseSteamPipe(SteamWorks_ISteamClient* self, SteamWorks_HSteamPipe hSteamPipe);
SteamWorks_HSteamUser SteamAPI_ISteamClient_ConnectToGlobalUser(SteamWorks_ISteamClient* self, SteamWorks_HSteamPipe hSteamPipe);
SteamWorks_HSteamUser SteamAPI_ISteamClient_CreateLocalUser(SteamWorks_ISteamClient* self, SteamWorks_HSteamPipe * phSteamPipe, SteamWorks_EAccountType eAccountType);
void SteamAPI_ISteamClient_ReleaseUser(SteamWorks_ISteamClient* self, SteamWorks_HSteamPipe hSteamPipe, SteamWorks_HSteamUser hUser);
SteamWorks_ISteamUser * SteamAPI_ISteamClient_GetISteamUser(SteamWorks_ISteamClient* self, SteamWorks_HSteamUser hSteamUser, SteamWorks_HSteamPipe hSteamPipe, const char * pchVersion);
SteamWorks_ISteamGameServer * SteamAPI_ISteamClient_GetISteamGameServer(SteamWorks_ISteamClient* self, SteamWorks_HSteamUser hSteamUser, SteamWorks_HSteamPipe hSteamPipe, const char * pchVersion);
void SteamAPI_ISteamClient_SetLocalIPBinding(SteamWorks_ISteamClient* self, const SteamWorks_SteamIPAddress_t* unIP, SteamWorks_uint16 usPort);
SteamWorks_ISteamFriends * SteamAPI_ISteamClient_GetISteamFriends(SteamWorks_ISteamClient* self, SteamWorks_HSteamUser hSteamUser, SteamWorks_HSteamPipe hSteamPipe, const char * pchVersion);
SteamWorks_ISteamUtils * SteamAPI_ISteamClient_GetISteamUtils(SteamWorks_ISteamClient* self, SteamWorks_HSteamPipe hSteamPipe, const char * pchVersion);
SteamWorks_ISteamMatchmaking * SteamAPI_ISteamClient_GetISteamMatchmaking(SteamWorks_ISteamClient* self, SteamWorks_HSteamUser hSteamUser, SteamWorks_HSteamPipe hSteamPipe, const char * pchVersion);
SteamWorks_ISteamMatchmakingServers * SteamAPI_ISteamClient_GetISteamMatchmakingServers(SteamWorks_ISteamClient* self, SteamWorks_HSteamUser hSteamUser, SteamWorks_HSteamPipe hSteamPipe, const char * pchVersion);
void * SteamAPI_ISteamClient_GetISteamGenericInterface(SteamWorks_ISteamClient* self, SteamWorks_HSteamUser hSteamUser, SteamWorks_HSteamPipe hSteamPipe, const char * pchVersion);
SteamWorks_ISteamUserStats * SteamAPI_ISteamClient_GetISteamUserStats(SteamWorks_ISteamClient* self, SteamWorks_HSteamUser hSteamUser, SteamWorks_HSteamPipe hSteamPipe, const char * pchVersion);
SteamWorks_ISteamGameServerStats * SteamAPI_ISteamClient_GetISteamGameServerStats(SteamWorks_ISteamClient* self, SteamWorks_HSteamUser hSteamuser, SteamWorks_HSteamPipe hSteamPipe, const char * pchVersion);
SteamWorks_ISteamApps * SteamAPI_ISteamClient_GetISteamApps(SteamWorks_ISteamClient* self, SteamWorks_HSteamUser hSteamUser, SteamWorks_HSteamPipe hSteamPipe, const char * pchVersion);
SteamWorks_ISteamNetworking * SteamAPI_ISteamClient_GetISteamNetworking(SteamWorks_ISteamClient* self, SteamWorks_HSteamUser hSteamUser, SteamWorks_HSteamPipe hSteamPipe, const char * pchVersion);
SteamWorks_ISteamRemoteStorage * SteamAPI_ISteamClient_GetISteamRemoteStorage(SteamWorks_ISteamClient* self, SteamWorks_HSteamUser hSteamuser, SteamWorks_HSteamPipe hSteamPipe, const char * pchVersion);
SteamWorks_ISteamScreenshots * SteamAPI_ISteamClient_GetISteamScreenshots(SteamWorks_ISteamClient* self, SteamWorks_HSteamUser hSteamuser, SteamWorks_HSteamPipe hSteamPipe, const char * pchVersion);
SteamWorks_ISteamGameSearch * SteamAPI_ISteamClient_GetISteamGameSearch(SteamWorks_ISteamClient* self, SteamWorks_HSteamUser hSteamuser, SteamWorks_HSteamPipe hSteamPipe, const char * pchVersion);
SteamWorks_uint32 SteamAPI_ISteamClient_GetIPCCallCount(SteamWorks_ISteamClient* self);
void SteamAPI_ISteamClient_SetWarningMessageHook(SteamWorks_ISteamClient* self, SteamWorks_SteamAPIWarningMessageHook_t pFunction);
bool SteamAPI_ISteamClient_BShutdownIfAllPipesClosed(SteamWorks_ISteamClient* self);
SteamWorks_ISteamHTTP * SteamAPI_ISteamClient_GetISteamHTTP(SteamWorks_ISteamClient* self, SteamWorks_HSteamUser hSteamuser, SteamWorks_HSteamPipe hSteamPipe, const char * pchVersion);
SteamWorks_ISteamController * SteamAPI_ISteamClient_GetISteamController(SteamWorks_ISteamClient* self, SteamWorks_HSteamUser hSteamUser, SteamWorks_HSteamPipe hSteamPipe, const char * pchVersion);
SteamWorks_ISteamUGC * SteamAPI_ISteamClient_GetISteamUGC(SteamWorks_ISteamClient* self, SteamWorks_HSteamUser hSteamUser, SteamWorks_HSteamPipe hSteamPipe, const char * pchVersion);
SteamWorks_ISteamAppList * SteamAPI_ISteamClient_GetISteamAppList(SteamWorks_ISteamClient* self, SteamWorks_HSteamUser hSteamUser, SteamWorks_HSteamPipe hSteamPipe, const char * pchVersion);
SteamWorks_ISteamMusic * SteamAPI_ISteamClient_GetISteamMusic(SteamWorks_ISteamClient* self, SteamWorks_HSteamUser hSteamuser, SteamWorks_HSteamPipe hSteamPipe, const char * pchVersion);
SteamWorks_ISteamMusicRemote * SteamAPI_ISteamClient_GetISteamMusicRemote(SteamWorks_ISteamClient* self, SteamWorks_HSteamUser hSteamuser, SteamWorks_HSteamPipe hSteamPipe, const char * pchVersion);
SteamWorks_ISteamHTMLSurface * SteamAPI_ISteamClient_GetISteamHTMLSurface(SteamWorks_ISteamClient* self, SteamWorks_HSteamUser hSteamuser, SteamWorks_HSteamPipe hSteamPipe, const char * pchVersion);
SteamWorks_ISteamInventory * SteamAPI_ISteamClient_GetISteamInventory(SteamWorks_ISteamClient* self, SteamWorks_HSteamUser hSteamuser, SteamWorks_HSteamPipe hSteamPipe, const char * pchVersion);
SteamWorks_ISteamVideo * SteamAPI_ISteamClient_GetISteamVideo(SteamWorks_ISteamClient* self, SteamWorks_HSteamUser hSteamuser, SteamWorks_HSteamPipe hSteamPipe, const char * pchVersion);
SteamWorks_ISteamParentalSettings * SteamAPI_ISteamClient_GetISteamParentalSettings(SteamWorks_ISteamClient* self, SteamWorks_HSteamUser hSteamuser, SteamWorks_HSteamPipe hSteamPipe, const char * pchVersion);
SteamWorks_ISteamInput * SteamAPI_ISteamClient_GetISteamInput(SteamWorks_ISteamClient* self, SteamWorks_HSteamUser hSteamUser, SteamWorks_HSteamPipe hSteamPipe, const char * pchVersion);
SteamWorks_ISteamParties * SteamAPI_ISteamClient_GetISteamParties(SteamWorks_ISteamClient* self, SteamWorks_HSteamUser hSteamUser, SteamWorks_HSteamPipe hSteamPipe, const char * pchVersion);
SteamWorks_ISteamRemotePlay * SteamAPI_ISteamClient_GetISteamRemotePlay(SteamWorks_ISteamClient* self, SteamWorks_HSteamUser hSteamUser, SteamWorks_HSteamPipe hSteamPipe, const char * pchVersion);
SteamWorks_HSteamUser SteamAPI_ISteamUser_GetHSteamUser(SteamWorks_ISteamUser* self);
bool SteamAPI_ISteamUser_BLoggedOn(SteamWorks_ISteamUser* self);
SteamWorks_CSteamID SteamAPI_ISteamUser_GetSteamID(SteamWorks_ISteamUser* self);
int SteamAPI_ISteamUser_InitiateGameConnection(SteamWorks_ISteamUser* self, void * pAuthBlob, int cbMaxAuthBlob, SteamWorks_CSteamID steamIDGameServer, SteamWorks_uint32 unIPServer, SteamWorks_uint16 usPortServer, bool bSecure);
void SteamAPI_ISteamUser_TerminateGameConnection(SteamWorks_ISteamUser* self, SteamWorks_uint32 unIPServer, SteamWorks_uint16 usPortServer);
void SteamAPI_ISteamUser_TrackAppUsageEvent(SteamWorks_ISteamUser* self, SteamWorks_CGameID gameID, int eAppUsageEvent, const char * pchExtraInfo);
bool SteamAPI_ISteamUser_GetUserDataFolder(SteamWorks_ISteamUser* self, char * pchBuffer, int cubBuffer);
void SteamAPI_ISteamUser_StartVoiceRecording(SteamWorks_ISteamUser* self);
void SteamAPI_ISteamUser_StopVoiceRecording(SteamWorks_ISteamUser* self);
SteamWorks_EVoiceResult SteamAPI_ISteamUser_GetAvailableVoice(SteamWorks_ISteamUser* self, SteamWorks_uint32 * pcbCompressed, SteamWorks_uint32 * pcbUncompressed_Deprecated, SteamWorks_uint32 nUncompressedVoiceDesiredSampleRate_Deprecated);
SteamWorks_EVoiceResult SteamAPI_ISteamUser_GetVoice(SteamWorks_ISteamUser* self, bool bWantCompressed, void * pDestBuffer, SteamWorks_uint32 cbDestBufferSize, SteamWorks_uint32 * nBytesWritten, bool bWantUncompressed_Deprecated, void * pUncompressedDestBuffer_Deprecated, SteamWorks_uint32 cbUncompressedDestBufferSize_Deprecated, SteamWorks_uint32 * nUncompressBytesWritten_Deprecated, SteamWorks_uint32 nUncompressedVoiceDesiredSampleRate_Deprecated);
SteamWorks_EVoiceResult SteamAPI_ISteamUser_DecompressVoice(SteamWorks_ISteamUser* self, const void * pCompressed, SteamWorks_uint32 cbCompressed, void * pDestBuffer, SteamWorks_uint32 cbDestBufferSize, SteamWorks_uint32 * nBytesWritten, SteamWorks_uint32 nDesiredSampleRate);
SteamWorks_uint32 SteamAPI_ISteamUser_GetVoiceOptimalSampleRate(SteamWorks_ISteamUser* self);
SteamWorks_HAuthTicket SteamAPI_ISteamUser_GetAuthSessionTicket(SteamWorks_ISteamUser* self, void * pTicket, int cbMaxTicket, SteamWorks_uint32 * pcbTicket);
SteamWorks_EBeginAuthSessionResult SteamAPI_ISteamUser_BeginAuthSession(SteamWorks_ISteamUser* self, const void * pAuthTicket, int cbAuthTicket, SteamWorks_CSteamID steamID);
void SteamAPI_ISteamUser_EndAuthSession(SteamWorks_ISteamUser* self, SteamWorks_CSteamID steamID);
void SteamAPI_ISteamUser_CancelAuthTicket(SteamWorks_ISteamUser* self, SteamWorks_HAuthTicket hAuthTicket);
SteamWorks_EUserHasLicenseForAppResult SteamAPI_ISteamUser_UserHasLicenseForApp(SteamWorks_ISteamUser* self, SteamWorks_CSteamID steamID, SteamWorks_AppId_t appID);
bool SteamAPI_ISteamUser_BIsBehindNAT(SteamWorks_ISteamUser* self);
void SteamAPI_ISteamUser_AdvertiseGame(SteamWorks_ISteamUser* self, SteamWorks_CSteamID steamIDGameServer, SteamWorks_uint32 unIPServer, SteamWorks_uint16 usPortServer);
SteamWorks_SteamAPICall_t SteamAPI_ISteamUser_RequestEncryptedAppTicket(SteamWorks_ISteamUser* self, void * pDataToInclude, int cbDataToInclude);
bool SteamAPI_ISteamUser_GetEncryptedAppTicket(SteamWorks_ISteamUser* self, void * pTicket, int cbMaxTicket, SteamWorks_uint32 * pcbTicket);
int SteamAPI_ISteamUser_GetGameBadgeLevel(SteamWorks_ISteamUser* self, int nSeries, bool bFoil);
int SteamAPI_ISteamUser_GetPlayerSteamLevel(SteamWorks_ISteamUser* self);
SteamWorks_SteamAPICall_t SteamAPI_ISteamUser_RequestStoreAuthURL(SteamWorks_ISteamUser* self, const char * pchRedirectURL);
bool SteamAPI_ISteamUser_BIsPhoneVerified(SteamWorks_ISteamUser* self);
bool SteamAPI_ISteamUser_BIsTwoFactorEnabled(SteamWorks_ISteamUser* self);
bool SteamAPI_ISteamUser_BIsPhoneIdentifying(SteamWorks_ISteamUser* self);
bool SteamAPI_ISteamUser_BIsPhoneRequiringVerification(SteamWorks_ISteamUser* self);
SteamWorks_SteamAPICall_t SteamAPI_ISteamUser_GetMarketEligibility(SteamWorks_ISteamUser* self);
SteamWorks_SteamAPICall_t SteamAPI_ISteamUser_GetDurationControl(SteamWorks_ISteamUser* self);
bool SteamAPI_ISteamUser_BSetDurationControlOnlineState(SteamWorks_ISteamUser* self, SteamWorks_EDurationControlOnlineState eNewState);
const char * SteamAPI_ISteamFriends_GetPersonaName(SteamWorks_ISteamFriends* self);
SteamWorks_SteamAPICall_t SteamAPI_ISteamFriends_SetPersonaName(SteamWorks_ISteamFriends* self, const char * pchPersonaName);
SteamWorks_EPersonaState SteamAPI_ISteamFriends_GetPersonaState(SteamWorks_ISteamFriends* self);
int SteamAPI_ISteamFriends_GetFriendCount(SteamWorks_ISteamFriends* self, int iFriendFlags);
SteamWorks_CSteamID SteamAPI_ISteamFriends_GetFriendByIndex(SteamWorks_ISteamFriends* self, int iFriend, int iFriendFlags);
SteamWorks_EFriendRelationship SteamAPI_ISteamFriends_GetFriendRelationship(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDFriend);
SteamWorks_EPersonaState SteamAPI_ISteamFriends_GetFriendPersonaState(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDFriend);
const char * SteamAPI_ISteamFriends_GetFriendPersonaName(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDFriend);
bool SteamAPI_ISteamFriends_GetFriendGamePlayed(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDFriend, SteamWorks_FriendGameInfo_t * pFriendGameInfo);
const char * SteamAPI_ISteamFriends_GetFriendPersonaNameHistory(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDFriend, int iPersonaName);
int SteamAPI_ISteamFriends_GetFriendSteamLevel(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDFriend);
const char * SteamAPI_ISteamFriends_GetPlayerNickname(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDPlayer);
int SteamAPI_ISteamFriends_GetFriendsGroupCount(SteamWorks_ISteamFriends* self);
SteamWorks_FriendsGroupID_t SteamAPI_ISteamFriends_GetFriendsGroupIDByIndex(SteamWorks_ISteamFriends* self, int iFG);
const char * SteamAPI_ISteamFriends_GetFriendsGroupName(SteamWorks_ISteamFriends* self, SteamWorks_FriendsGroupID_t friendsGroupID);
int SteamAPI_ISteamFriends_GetFriendsGroupMembersCount(SteamWorks_ISteamFriends* self, SteamWorks_FriendsGroupID_t friendsGroupID);
void SteamAPI_ISteamFriends_GetFriendsGroupMembersList(SteamWorks_ISteamFriends* self, SteamWorks_FriendsGroupID_t friendsGroupID, SteamWorks_CSteamID * pOutSteamIDMembers, int nMembersCount);
bool SteamAPI_ISteamFriends_HasFriend(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDFriend, int iFriendFlags);
int SteamAPI_ISteamFriends_GetClanCount(SteamWorks_ISteamFriends* self);
SteamWorks_CSteamID SteamAPI_ISteamFriends_GetClanByIndex(SteamWorks_ISteamFriends* self, int iClan);
const char * SteamAPI_ISteamFriends_GetClanName(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDClan);
const char * SteamAPI_ISteamFriends_GetClanTag(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDClan);
bool SteamAPI_ISteamFriends_GetClanActivityCounts(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDClan, int * pnOnline, int * pnInGame, int * pnChatting);
SteamWorks_SteamAPICall_t SteamAPI_ISteamFriends_DownloadClanActivityCounts(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID * psteamIDClans, int cClansToRequest);
int SteamAPI_ISteamFriends_GetFriendCountFromSource(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDSource);
SteamWorks_CSteamID SteamAPI_ISteamFriends_GetFriendFromSourceByIndex(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDSource, int iFriend);
bool SteamAPI_ISteamFriends_IsUserInSource(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDUser, SteamWorks_CSteamID steamIDSource);
void SteamAPI_ISteamFriends_SetInGameVoiceSpeaking(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDUser, bool bSpeaking);
void SteamAPI_ISteamFriends_ActivateGameOverlay(SteamWorks_ISteamFriends* self, const char * pchDialog);
void SteamAPI_ISteamFriends_ActivateGameOverlayToUser(SteamWorks_ISteamFriends* self, const char * pchDialog, SteamWorks_CSteamID steamID);
void SteamAPI_ISteamFriends_ActivateGameOverlayToWebPage(SteamWorks_ISteamFriends* self, const char * pchURL, SteamWorks_EActivateGameOverlayToWebPageMode eMode);
void SteamAPI_ISteamFriends_ActivateGameOverlayToStore(SteamWorks_ISteamFriends* self, SteamWorks_AppId_t nAppID, SteamWorks_EOverlayToStoreFlag eFlag);
void SteamAPI_ISteamFriends_SetPlayedWith(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDUserPlayedWith);
void SteamAPI_ISteamFriends_ActivateGameOverlayInviteDialog(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDLobby);
int SteamAPI_ISteamFriends_GetSmallFriendAvatar(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDFriend);
int SteamAPI_ISteamFriends_GetMediumFriendAvatar(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDFriend);
int SteamAPI_ISteamFriends_GetLargeFriendAvatar(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDFriend);
bool SteamAPI_ISteamFriends_RequestUserInformation(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDUser, bool bRequireNameOnly);
SteamWorks_SteamAPICall_t SteamAPI_ISteamFriends_RequestClanOfficerList(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDClan);
SteamWorks_CSteamID SteamAPI_ISteamFriends_GetClanOwner(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDClan);
int SteamAPI_ISteamFriends_GetClanOfficerCount(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDClan);
SteamWorks_CSteamID SteamAPI_ISteamFriends_GetClanOfficerByIndex(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDClan, int iOfficer);
SteamWorks_uint32 SteamAPI_ISteamFriends_GetUserRestrictions(SteamWorks_ISteamFriends* self);
bool SteamAPI_ISteamFriends_SetRichPresence(SteamWorks_ISteamFriends* self, const char * pchKey, const char * pchValue);
void SteamAPI_ISteamFriends_ClearRichPresence(SteamWorks_ISteamFriends* self);
const char * SteamAPI_ISteamFriends_GetFriendRichPresence(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDFriend, const char * pchKey);
int SteamAPI_ISteamFriends_GetFriendRichPresenceKeyCount(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDFriend);
const char * SteamAPI_ISteamFriends_GetFriendRichPresenceKeyByIndex(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDFriend, int iKey);
void SteamAPI_ISteamFriends_RequestFriendRichPresence(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDFriend);
bool SteamAPI_ISteamFriends_InviteUserToGame(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDFriend, const char * pchConnectString);
int SteamAPI_ISteamFriends_GetCoplayFriendCount(SteamWorks_ISteamFriends* self);
SteamWorks_CSteamID SteamAPI_ISteamFriends_GetCoplayFriend(SteamWorks_ISteamFriends* self, int iCoplayFriend);
int SteamAPI_ISteamFriends_GetFriendCoplayTime(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDFriend);
SteamWorks_AppId_t SteamAPI_ISteamFriends_GetFriendCoplayGame(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDFriend);
SteamWorks_SteamAPICall_t SteamAPI_ISteamFriends_JoinClanChatRoom(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDClan);
bool SteamAPI_ISteamFriends_LeaveClanChatRoom(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDClan);
int SteamAPI_ISteamFriends_GetClanChatMemberCount(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDClan);
SteamWorks_CSteamID SteamAPI_ISteamFriends_GetChatMemberByIndex(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDClan, int iUser);
bool SteamAPI_ISteamFriends_SendClanChatMessage(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDClanChat, const char * pchText);
int SteamAPI_ISteamFriends_GetClanChatMessage(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDClanChat, int iMessage, void * prgchText, int cchTextMax, SteamWorks_EChatEntryType * peChatEntryType, SteamWorks_CSteamID * psteamidChatter);
bool SteamAPI_ISteamFriends_IsClanChatAdmin(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDClanChat, SteamWorks_CSteamID steamIDUser);
bool SteamAPI_ISteamFriends_IsClanChatWindowOpenInSteam(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDClanChat);
bool SteamAPI_ISteamFriends_OpenClanChatWindowInSteam(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDClanChat);
bool SteamAPI_ISteamFriends_CloseClanChatWindowInSteam(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDClanChat);
bool SteamAPI_ISteamFriends_SetListenForFriendsMessages(SteamWorks_ISteamFriends* self, bool bInterceptEnabled);
bool SteamAPI_ISteamFriends_ReplyToFriendMessage(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDFriend, const char * pchMsgToSend);
int SteamAPI_ISteamFriends_GetFriendMessage(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDFriend, int iMessageID, void * pvData, int cubData, SteamWorks_EChatEntryType * peChatEntryType);
SteamWorks_SteamAPICall_t SteamAPI_ISteamFriends_GetFollowerCount(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamID);
SteamWorks_SteamAPICall_t SteamAPI_ISteamFriends_IsFollowing(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamID);
SteamWorks_SteamAPICall_t SteamAPI_ISteamFriends_EnumerateFollowingList(SteamWorks_ISteamFriends* self, SteamWorks_uint32 unStartIndex);
bool SteamAPI_ISteamFriends_IsClanPublic(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDClan);
bool SteamAPI_ISteamFriends_IsClanOfficialGameGroup(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDClan);
int SteamAPI_ISteamFriends_GetNumChatsWithUnreadPriorityMessages(SteamWorks_ISteamFriends* self);
void SteamAPI_ISteamFriends_ActivateGameOverlayRemotePlayTogetherInviteDialog(SteamWorks_ISteamFriends* self, SteamWorks_CSteamID steamIDLobby);
bool SteamAPI_ISteamFriends_RegisterProtocolInOverlayBrowser(SteamWorks_ISteamFriends* self, const char * pchProtocol);
void SteamAPI_ISteamFriends_ActivateGameOverlayInviteDialogConnectString(SteamWorks_ISteamFriends* self, const char * pchConnectString);
SteamWorks_uint32 SteamAPI_ISteamUtils_GetSecondsSinceAppActive(SteamWorks_ISteamUtils* self);
SteamWorks_uint32 SteamAPI_ISteamUtils_GetSecondsSinceComputerActive(SteamWorks_ISteamUtils* self);
SteamWorks_EUniverse SteamAPI_ISteamUtils_GetConnectedUniverse(SteamWorks_ISteamUtils* self);
SteamWorks_uint32 SteamAPI_ISteamUtils_GetServerRealTime(SteamWorks_ISteamUtils* self);
const char * SteamAPI_ISteamUtils_GetIPCountry(SteamWorks_ISteamUtils* self);
bool SteamAPI_ISteamUtils_GetImageSize(SteamWorks_ISteamUtils* self, int iImage, SteamWorks_uint32 * pnWidth, SteamWorks_uint32 * pnHeight);
bool SteamAPI_ISteamUtils_GetImageRGBA(SteamWorks_ISteamUtils* self, int iImage, SteamWorks_uint8 * pubDest, int nDestBufferSize);
SteamWorks_uint8 SteamAPI_ISteamUtils_GetCurrentBatteryPower(SteamWorks_ISteamUtils* self);
SteamWorks_uint32 SteamAPI_ISteamUtils_GetAppID(SteamWorks_ISteamUtils* self);
void SteamAPI_ISteamUtils_SetOverlayNotificationPosition(SteamWorks_ISteamUtils* self, SteamWorks_ENotificationPosition eNotificationPosition);
bool SteamAPI_ISteamUtils_IsAPICallCompleted(SteamWorks_ISteamUtils* self, SteamWorks_SteamAPICall_t hSteamAPICall, bool * pbFailed);
SteamWorks_ESteamAPICallFailure SteamAPI_ISteamUtils_GetAPICallFailureReason(SteamWorks_ISteamUtils* self, SteamWorks_SteamAPICall_t hSteamAPICall);
bool SteamAPI_ISteamUtils_GetAPICallResult(SteamWorks_ISteamUtils* self, SteamWorks_SteamAPICall_t hSteamAPICall, void * pCallback, int cubCallback, int iCallbackExpected, bool * pbFailed);
SteamWorks_uint32 SteamAPI_ISteamUtils_GetIPCCallCount(SteamWorks_ISteamUtils* self);
void SteamAPI_ISteamUtils_SetWarningMessageHook(SteamWorks_ISteamUtils* self, SteamWorks_SteamAPIWarningMessageHook_t pFunction);
bool SteamAPI_ISteamUtils_IsOverlayEnabled(SteamWorks_ISteamUtils* self);
bool SteamAPI_ISteamUtils_BOverlayNeedsPresent(SteamWorks_ISteamUtils* self);
SteamWorks_SteamAPICall_t SteamAPI_ISteamUtils_CheckFileSignature(SteamWorks_ISteamUtils* self, const char * szFileName);
bool SteamAPI_ISteamUtils_ShowGamepadTextInput(SteamWorks_ISteamUtils* self, SteamWorks_EGamepadTextInputMode eInputMode, SteamWorks_EGamepadTextInputLineMode eLineInputMode, const char * pchDescription, SteamWorks_uint32 unCharMax, const char * pchExistingText);
SteamWorks_uint32 SteamAPI_ISteamUtils_GetEnteredGamepadTextLength(SteamWorks_ISteamUtils* self);
bool SteamAPI_ISteamUtils_GetEnteredGamepadTextInput(SteamWorks_ISteamUtils* self, char * pchText, SteamWorks_uint32 cchText);
const char * SteamAPI_ISteamUtils_GetSteamUILanguage(SteamWorks_ISteamUtils* self);
bool SteamAPI_ISteamUtils_IsSteamRunningInVR(SteamWorks_ISteamUtils* self);
void SteamAPI_ISteamUtils_SetOverlayNotificationInset(SteamWorks_ISteamUtils* self, int nHorizontalInset, int nVerticalInset);
bool SteamAPI_ISteamUtils_IsSteamInBigPictureMode(SteamWorks_ISteamUtils* self);
void SteamAPI_ISteamUtils_StartVRDashboard(SteamWorks_ISteamUtils* self);
bool SteamAPI_ISteamUtils_IsVRHeadsetStreamingEnabled(SteamWorks_ISteamUtils* self);
void SteamAPI_ISteamUtils_SetVRHeadsetStreamingEnabled(SteamWorks_ISteamUtils* self, bool bEnabled);
bool SteamAPI_ISteamUtils_IsSteamChinaLauncher(SteamWorks_ISteamUtils* self);
bool SteamAPI_ISteamUtils_InitFilterText(SteamWorks_ISteamUtils* self, SteamWorks_uint32 unFilterOptions);
int SteamAPI_ISteamUtils_FilterText(SteamWorks_ISteamUtils* self, SteamWorks_ETextFilteringContext eContext, SteamWorks_CSteamID sourceSteamID, const char * pchInputMessage, char * pchOutFilteredText, SteamWorks_uint32 nByteSizeOutFilteredText);
SteamWorks_ESteamIPv6ConnectivityState SteamAPI_ISteamUtils_GetIPv6ConnectivityState(SteamWorks_ISteamUtils* self, SteamWorks_ESteamIPv6ConnectivityProtocol eProtocol);
int SteamAPI_ISteamMatchmaking_GetFavoriteGameCount(SteamWorks_ISteamMatchmaking* self);
bool SteamAPI_ISteamMatchmaking_GetFavoriteGame(SteamWorks_ISteamMatchmaking* self, int iGame, SteamWorks_AppId_t * pnAppID, SteamWorks_uint32 * pnIP, SteamWorks_uint16 * pnConnPort, SteamWorks_uint16 * pnQueryPort, SteamWorks_uint32 * punFlags, SteamWorks_uint32 * pRTime32LastPlayedOnServer);
int SteamAPI_ISteamMatchmaking_AddFavoriteGame(SteamWorks_ISteamMatchmaking* self, SteamWorks_AppId_t nAppID, SteamWorks_uint32 nIP, SteamWorks_uint16 nConnPort, SteamWorks_uint16 nQueryPort, SteamWorks_uint32 unFlags, SteamWorks_uint32 rTime32LastPlayedOnServer);
bool SteamAPI_ISteamMatchmaking_RemoveFavoriteGame(SteamWorks_ISteamMatchmaking* self, SteamWorks_AppId_t nAppID, SteamWorks_uint32 nIP, SteamWorks_uint16 nConnPort, SteamWorks_uint16 nQueryPort, SteamWorks_uint32 unFlags);
SteamWorks_SteamAPICall_t SteamAPI_ISteamMatchmaking_RequestLobbyList(SteamWorks_ISteamMatchmaking* self);
void SteamAPI_ISteamMatchmaking_AddRequestLobbyListStringFilter(SteamWorks_ISteamMatchmaking* self, const char * pchKeyToMatch, const char * pchValueToMatch, SteamWorks_ELobbyComparison eComparisonType);
void SteamAPI_ISteamMatchmaking_AddRequestLobbyListNumericalFilter(SteamWorks_ISteamMatchmaking* self, const char * pchKeyToMatch, int nValueToMatch, SteamWorks_ELobbyComparison eComparisonType);
void SteamAPI_ISteamMatchmaking_AddRequestLobbyListNearValueFilter(SteamWorks_ISteamMatchmaking* self, const char * pchKeyToMatch, int nValueToBeCloseTo);
void SteamAPI_ISteamMatchmaking_AddRequestLobbyListFilterSlotsAvailable(SteamWorks_ISteamMatchmaking* self, int nSlotsAvailable);
void SteamAPI_ISteamMatchmaking_AddRequestLobbyListDistanceFilter(SteamWorks_ISteamMatchmaking* self, SteamWorks_ELobbyDistanceFilter eLobbyDistanceFilter);
void SteamAPI_ISteamMatchmaking_AddRequestLobbyListResultCountFilter(SteamWorks_ISteamMatchmaking* self, int cMaxResults);
void SteamAPI_ISteamMatchmaking_AddRequestLobbyListCompatibleMembersFilter(SteamWorks_ISteamMatchmaking* self, SteamWorks_CSteamID steamIDLobby);
SteamWorks_CSteamID SteamAPI_ISteamMatchmaking_GetLobbyByIndex(SteamWorks_ISteamMatchmaking* self, int iLobby);
SteamWorks_SteamAPICall_t SteamAPI_ISteamMatchmaking_CreateLobby(SteamWorks_ISteamMatchmaking* self, SteamWorks_ELobbyType eLobbyType, int cMaxMembers);
SteamWorks_SteamAPICall_t SteamAPI_ISteamMatchmaking_JoinLobby(SteamWorks_ISteamMatchmaking* self, SteamWorks_CSteamID steamIDLobby);
void SteamAPI_ISteamMatchmaking_LeaveLobby(SteamWorks_ISteamMatchmaking* self, SteamWorks_CSteamID steamIDLobby);
bool SteamAPI_ISteamMatchmaking_InviteUserToLobby(SteamWorks_ISteamMatchmaking* self, SteamWorks_CSteamID steamIDLobby, SteamWorks_CSteamID steamIDInvitee);
int SteamAPI_ISteamMatchmaking_GetNumLobbyMembers(SteamWorks_ISteamMatchmaking* self, SteamWorks_CSteamID steamIDLobby);
SteamWorks_CSteamID SteamAPI_ISteamMatchmaking_GetLobbyMemberByIndex(SteamWorks_ISteamMatchmaking* self, SteamWorks_CSteamID steamIDLobby, int iMember);
const char * SteamAPI_ISteamMatchmaking_GetLobbyData(SteamWorks_ISteamMatchmaking* self, SteamWorks_CSteamID steamIDLobby, const char * pchKey);
bool SteamAPI_ISteamMatchmaking_SetLobbyData(SteamWorks_ISteamMatchmaking* self, SteamWorks_CSteamID steamIDLobby, const char * pchKey, const char * pchValue);
int SteamAPI_ISteamMatchmaking_GetLobbyDataCount(SteamWorks_ISteamMatchmaking* self, SteamWorks_CSteamID steamIDLobby);
bool SteamAPI_ISteamMatchmaking_GetLobbyDataByIndex(SteamWorks_ISteamMatchmaking* self, SteamWorks_CSteamID steamIDLobby, int iLobbyData, char * pchKey, int cchKeyBufferSize, char * pchValue, int cchValueBufferSize);
bool SteamAPI_ISteamMatchmaking_DeleteLobbyData(SteamWorks_ISteamMatchmaking* self, SteamWorks_CSteamID steamIDLobby, const char * pchKey);
const char * SteamAPI_ISteamMatchmaking_GetLobbyMemberData(SteamWorks_ISteamMatchmaking* self, SteamWorks_CSteamID steamIDLobby, SteamWorks_CSteamID steamIDUser, const char * pchKey);
void SteamAPI_ISteamMatchmaking_SetLobbyMemberData(SteamWorks_ISteamMatchmaking* self, SteamWorks_CSteamID steamIDLobby, const char * pchKey, const char * pchValue);
bool SteamAPI_ISteamMatchmaking_SendLobbyChatMsg(SteamWorks_ISteamMatchmaking* self, SteamWorks_CSteamID steamIDLobby, const void * pvMsgBody, int cubMsgBody);
int SteamAPI_ISteamMatchmaking_GetLobbyChatEntry(SteamWorks_ISteamMatchmaking* self, SteamWorks_CSteamID steamIDLobby, int iChatID, SteamWorks_CSteamID * pSteamIDUser, void * pvData, int cubData, SteamWorks_EChatEntryType * peChatEntryType);
bool SteamAPI_ISteamMatchmaking_RequestLobbyData(SteamWorks_ISteamMatchmaking* self, SteamWorks_CSteamID steamIDLobby);
void SteamAPI_ISteamMatchmaking_SetLobbyGameServer(SteamWorks_ISteamMatchmaking* self, SteamWorks_CSteamID steamIDLobby, SteamWorks_uint32 unGameServerIP, SteamWorks_uint16 unGameServerPort, SteamWorks_CSteamID steamIDGameServer);
bool SteamAPI_ISteamMatchmaking_GetLobbyGameServer(SteamWorks_ISteamMatchmaking* self, SteamWorks_CSteamID steamIDLobby, SteamWorks_uint32 * punGameServerIP, SteamWorks_uint16 * punGameServerPort, SteamWorks_CSteamID * psteamIDGameServer);
bool SteamAPI_ISteamMatchmaking_SetLobbyMemberLimit(SteamWorks_ISteamMatchmaking* self, SteamWorks_CSteamID steamIDLobby, int cMaxMembers);
int SteamAPI_ISteamMatchmaking_GetLobbyMemberLimit(SteamWorks_ISteamMatchmaking* self, SteamWorks_CSteamID steamIDLobby);
bool SteamAPI_ISteamMatchmaking_SetLobbyType(SteamWorks_ISteamMatchmaking* self, SteamWorks_CSteamID steamIDLobby, SteamWorks_ELobbyType eLobbyType);
bool SteamAPI_ISteamMatchmaking_SetLobbyJoinable(SteamWorks_ISteamMatchmaking* self, SteamWorks_CSteamID steamIDLobby, bool bLobbyJoinable);
SteamWorks_CSteamID SteamAPI_ISteamMatchmaking_GetLobbyOwner(SteamWorks_ISteamMatchmaking* self, SteamWorks_CSteamID steamIDLobby);
bool SteamAPI_ISteamMatchmaking_SetLobbyOwner(SteamWorks_ISteamMatchmaking* self, SteamWorks_CSteamID steamIDLobby, SteamWorks_CSteamID steamIDNewOwner);
bool SteamAPI_ISteamMatchmaking_SetLinkedLobby(SteamWorks_ISteamMatchmaking* self, SteamWorks_CSteamID steamIDLobby, SteamWorks_CSteamID steamIDLobbyDependent);
void SteamAPI_ISteamMatchmakingServerListResponse_ServerResponded(SteamWorks_ISteamMatchmakingServerListResponse* self, SteamWorks_HServerListRequest hRequest, int iServer);
void SteamAPI_ISteamMatchmakingServerListResponse_ServerFailedToRespond(SteamWorks_ISteamMatchmakingServerListResponse* self, SteamWorks_HServerListRequest hRequest, int iServer);
void SteamAPI_ISteamMatchmakingServerListResponse_RefreshComplete(SteamWorks_ISteamMatchmakingServerListResponse* self, SteamWorks_HServerListRequest hRequest, SteamWorks_EMatchMakingServerResponse response);
void SteamAPI_ISteamMatchmakingPingResponse_ServerResponded(SteamWorks_ISteamMatchmakingPingResponse* self, SteamWorks_gameserveritem_t * server);
void SteamAPI_ISteamMatchmakingPingResponse_ServerFailedToRespond(SteamWorks_ISteamMatchmakingPingResponse* self);
void SteamAPI_ISteamMatchmakingPlayersResponse_AddPlayerToList(SteamWorks_ISteamMatchmakingPlayersResponse* self, const char * pchName, int nScore, float flTimePlayed);
void SteamAPI_ISteamMatchmakingPlayersResponse_PlayersFailedToRespond(SteamWorks_ISteamMatchmakingPlayersResponse* self);
void SteamAPI_ISteamMatchmakingPlayersResponse_PlayersRefreshComplete(SteamWorks_ISteamMatchmakingPlayersResponse* self);
void SteamAPI_ISteamMatchmakingRulesResponse_RulesResponded(SteamWorks_ISteamMatchmakingRulesResponse* self, const char * pchRule, const char * pchValue);
void SteamAPI_ISteamMatchmakingRulesResponse_RulesFailedToRespond(SteamWorks_ISteamMatchmakingRulesResponse* self);
void SteamAPI_ISteamMatchmakingRulesResponse_RulesRefreshComplete(SteamWorks_ISteamMatchmakingRulesResponse* self);
SteamWorks_HServerListRequest SteamAPI_ISteamMatchmakingServers_RequestInternetServerList(SteamWorks_ISteamMatchmakingServers* self, SteamWorks_AppId_t iApp, SteamWorks_MatchMakingKeyValuePair_t ** ppchFilters, SteamWorks_uint32 nFilters, SteamWorks_ISteamMatchmakingServerListResponse * pRequestServersResponse);
SteamWorks_HServerListRequest SteamAPI_ISteamMatchmakingServers_RequestLANServerList(SteamWorks_ISteamMatchmakingServers* self, SteamWorks_AppId_t iApp, SteamWorks_ISteamMatchmakingServerListResponse * pRequestServersResponse);
SteamWorks_HServerListRequest SteamAPI_ISteamMatchmakingServers_RequestFriendsServerList(SteamWorks_ISteamMatchmakingServers* self, SteamWorks_AppId_t iApp, SteamWorks_MatchMakingKeyValuePair_t ** ppchFilters, SteamWorks_uint32 nFilters, SteamWorks_ISteamMatchmakingServerListResponse * pRequestServersResponse);
SteamWorks_HServerListRequest SteamAPI_ISteamMatchmakingServers_RequestFavoritesServerList(SteamWorks_ISteamMatchmakingServers* self, SteamWorks_AppId_t iApp, SteamWorks_MatchMakingKeyValuePair_t ** ppchFilters, SteamWorks_uint32 nFilters, SteamWorks_ISteamMatchmakingServerListResponse * pRequestServersResponse);
SteamWorks_HServerListRequest SteamAPI_ISteamMatchmakingServers_RequestHistoryServerList(SteamWorks_ISteamMatchmakingServers* self, SteamWorks_AppId_t iApp, SteamWorks_MatchMakingKeyValuePair_t ** ppchFilters, SteamWorks_uint32 nFilters, SteamWorks_ISteamMatchmakingServerListResponse * pRequestServersResponse);
SteamWorks_HServerListRequest SteamAPI_ISteamMatchmakingServers_RequestSpectatorServerList(SteamWorks_ISteamMatchmakingServers* self, SteamWorks_AppId_t iApp, SteamWorks_MatchMakingKeyValuePair_t ** ppchFilters, SteamWorks_uint32 nFilters, SteamWorks_ISteamMatchmakingServerListResponse * pRequestServersResponse);
void SteamAPI_ISteamMatchmakingServers_ReleaseRequest(SteamWorks_ISteamMatchmakingServers* self, SteamWorks_HServerListRequest hServerListRequest);
SteamWorks_gameserveritem_t * SteamAPI_ISteamMatchmakingServers_GetServerDetails(SteamWorks_ISteamMatchmakingServers* self, SteamWorks_HServerListRequest hRequest, int iServer);
void SteamAPI_ISteamMatchmakingServers_CancelQuery(SteamWorks_ISteamMatchmakingServers* self, SteamWorks_HServerListRequest hRequest);
void SteamAPI_ISteamMatchmakingServers_RefreshQuery(SteamWorks_ISteamMatchmakingServers* self, SteamWorks_HServerListRequest hRequest);
bool SteamAPI_ISteamMatchmakingServers_IsRefreshing(SteamWorks_ISteamMatchmakingServers* self, SteamWorks_HServerListRequest hRequest);
int SteamAPI_ISteamMatchmakingServers_GetServerCount(SteamWorks_ISteamMatchmakingServers* self, SteamWorks_HServerListRequest hRequest);
void SteamAPI_ISteamMatchmakingServers_RefreshServer(SteamWorks_ISteamMatchmakingServers* self, SteamWorks_HServerListRequest hRequest, int iServer);
SteamWorks_HServerQuery SteamAPI_ISteamMatchmakingServers_PingServer(SteamWorks_ISteamMatchmakingServers* self, SteamWorks_uint32 unIP, SteamWorks_uint16 usPort, SteamWorks_ISteamMatchmakingPingResponse * pRequestServersResponse);
SteamWorks_HServerQuery SteamAPI_ISteamMatchmakingServers_PlayerDetails(SteamWorks_ISteamMatchmakingServers* self, SteamWorks_uint32 unIP, SteamWorks_uint16 usPort, SteamWorks_ISteamMatchmakingPlayersResponse * pRequestServersResponse);
SteamWorks_HServerQuery SteamAPI_ISteamMatchmakingServers_ServerRules(SteamWorks_ISteamMatchmakingServers* self, SteamWorks_uint32 unIP, SteamWorks_uint16 usPort, SteamWorks_ISteamMatchmakingRulesResponse * pRequestServersResponse);
void SteamAPI_ISteamMatchmakingServers_CancelServerQuery(SteamWorks_ISteamMatchmakingServers* self, SteamWorks_HServerQuery hServerQuery);
SteamWorks_EGameSearchErrorCode_t SteamAPI_ISteamGameSearch_AddGameSearchParams(SteamWorks_ISteamGameSearch* self, const char * pchKeyToFind, const char * pchValuesToFind);
SteamWorks_EGameSearchErrorCode_t SteamAPI_ISteamGameSearch_SearchForGameWithLobby(SteamWorks_ISteamGameSearch* self, SteamWorks_CSteamID steamIDLobby, int nPlayerMin, int nPlayerMax);
SteamWorks_EGameSearchErrorCode_t SteamAPI_ISteamGameSearch_SearchForGameSolo(SteamWorks_ISteamGameSearch* self, int nPlayerMin, int nPlayerMax);
SteamWorks_EGameSearchErrorCode_t SteamAPI_ISteamGameSearch_AcceptGame(SteamWorks_ISteamGameSearch* self);
SteamWorks_EGameSearchErrorCode_t SteamAPI_ISteamGameSearch_DeclineGame(SteamWorks_ISteamGameSearch* self);
SteamWorks_EGameSearchErrorCode_t SteamAPI_ISteamGameSearch_RetrieveConnectionDetails(SteamWorks_ISteamGameSearch* self, SteamWorks_CSteamID steamIDHost, char * pchConnectionDetails, int cubConnectionDetails);
SteamWorks_EGameSearchErrorCode_t SteamAPI_ISteamGameSearch_EndGameSearch(SteamWorks_ISteamGameSearch* self);
SteamWorks_EGameSearchErrorCode_t SteamAPI_ISteamGameSearch_SetGameHostParams(SteamWorks_ISteamGameSearch* self, const char * pchKey, const char * pchValue);
SteamWorks_EGameSearchErrorCode_t SteamAPI_ISteamGameSearch_SetConnectionDetails(SteamWorks_ISteamGameSearch* self, const char * pchConnectionDetails, int cubConnectionDetails);
SteamWorks_EGameSearchErrorCode_t SteamAPI_ISteamGameSearch_RequestPlayersForGame(SteamWorks_ISteamGameSearch* self, int nPlayerMin, int nPlayerMax, int nMaxTeamSize);
SteamWorks_EGameSearchErrorCode_t SteamAPI_ISteamGameSearch_HostConfirmGameStart(SteamWorks_ISteamGameSearch* self, SteamWorks_uint64 ullUniqueGameID);
SteamWorks_EGameSearchErrorCode_t SteamAPI_ISteamGameSearch_CancelRequestPlayersForGame(SteamWorks_ISteamGameSearch* self);
SteamWorks_EGameSearchErrorCode_t SteamAPI_ISteamGameSearch_SubmitPlayerResult(SteamWorks_ISteamGameSearch* self, SteamWorks_uint64 ullUniqueGameID, SteamWorks_CSteamID steamIDPlayer, SteamWorks_EPlayerResult_t EPlayerResult);
SteamWorks_EGameSearchErrorCode_t SteamAPI_ISteamGameSearch_EndGame(SteamWorks_ISteamGameSearch* self, SteamWorks_uint64 ullUniqueGameID);
SteamWorks_uint32 SteamAPI_ISteamParties_GetNumActiveBeacons(SteamWorks_ISteamParties* self);
SteamWorks_PartyBeaconID_t SteamAPI_ISteamParties_GetBeaconByIndex(SteamWorks_ISteamParties* self, SteamWorks_uint32 unIndex);
bool SteamAPI_ISteamParties_GetBeaconDetails(SteamWorks_ISteamParties* self, SteamWorks_PartyBeaconID_t ulBeaconID, SteamWorks_CSteamID * pSteamIDBeaconOwner, SteamWorks_SteamPartyBeaconLocation_t * pLocation, char * pchMetadata, int cchMetadata);
SteamWorks_SteamAPICall_t SteamAPI_ISteamParties_JoinParty(SteamWorks_ISteamParties* self, SteamWorks_PartyBeaconID_t ulBeaconID);
bool SteamAPI_ISteamParties_GetNumAvailableBeaconLocations(SteamWorks_ISteamParties* self, SteamWorks_uint32 * puNumLocations);
bool SteamAPI_ISteamParties_GetAvailableBeaconLocations(SteamWorks_ISteamParties* self, SteamWorks_SteamPartyBeaconLocation_t * pLocationList, SteamWorks_uint32 uMaxNumLocations);
SteamWorks_SteamAPICall_t SteamAPI_ISteamParties_CreateBeacon(SteamWorks_ISteamParties* self, SteamWorks_uint32 unOpenSlots, SteamWorks_SteamPartyBeaconLocation_t * pBeaconLocation, const char * pchConnectString, const char * pchMetadata);
void SteamAPI_ISteamParties_OnReservationCompleted(SteamWorks_ISteamParties* self, SteamWorks_PartyBeaconID_t ulBeacon, SteamWorks_CSteamID steamIDUser);
void SteamAPI_ISteamParties_CancelReservation(SteamWorks_ISteamParties* self, SteamWorks_PartyBeaconID_t ulBeacon, SteamWorks_CSteamID steamIDUser);
SteamWorks_SteamAPICall_t SteamAPI_ISteamParties_ChangeNumOpenSlots(SteamWorks_ISteamParties* self, SteamWorks_PartyBeaconID_t ulBeacon, SteamWorks_uint32 unOpenSlots);
bool SteamAPI_ISteamParties_DestroyBeacon(SteamWorks_ISteamParties* self, SteamWorks_PartyBeaconID_t ulBeacon);
bool SteamAPI_ISteamParties_GetBeaconLocationData(SteamWorks_ISteamParties* self, SteamWorks_SteamPartyBeaconLocation_t BeaconLocation, SteamWorks_ESteamPartyBeaconLocationData eData, char * pchDataStringOut, int cchDataStringOut);
bool SteamAPI_ISteamRemoteStorage_FileWrite(SteamWorks_ISteamRemoteStorage* self, const char * pchFile, const void * pvData, SteamWorks_int32 cubData);
SteamWorks_int32 SteamAPI_ISteamRemoteStorage_FileRead(SteamWorks_ISteamRemoteStorage* self, const char * pchFile, void * pvData, SteamWorks_int32 cubDataToRead);
SteamWorks_SteamAPICall_t SteamAPI_ISteamRemoteStorage_FileWriteAsync(SteamWorks_ISteamRemoteStorage* self, const char * pchFile, const void * pvData, SteamWorks_uint32 cubData);
SteamWorks_SteamAPICall_t SteamAPI_ISteamRemoteStorage_FileReadAsync(SteamWorks_ISteamRemoteStorage* self, const char * pchFile, SteamWorks_uint32 nOffset, SteamWorks_uint32 cubToRead);
bool SteamAPI_ISteamRemoteStorage_FileReadAsyncComplete(SteamWorks_ISteamRemoteStorage* self, SteamWorks_SteamAPICall_t hReadCall, void * pvBuffer, SteamWorks_uint32 cubToRead);
bool SteamAPI_ISteamRemoteStorage_FileForget(SteamWorks_ISteamRemoteStorage* self, const char * pchFile);
bool SteamAPI_ISteamRemoteStorage_FileDelete(SteamWorks_ISteamRemoteStorage* self, const char * pchFile);
SteamWorks_SteamAPICall_t SteamAPI_ISteamRemoteStorage_FileShare(SteamWorks_ISteamRemoteStorage* self, const char * pchFile);
bool SteamAPI_ISteamRemoteStorage_SetSyncPlatforms(SteamWorks_ISteamRemoteStorage* self, const char * pchFile, SteamWorks_ERemoteStoragePlatform eRemoteStoragePlatform);
SteamWorks_UGCFileWriteStreamHandle_t SteamAPI_ISteamRemoteStorage_FileWriteStreamOpen(SteamWorks_ISteamRemoteStorage* self, const char * pchFile);
bool SteamAPI_ISteamRemoteStorage_FileWriteStreamWriteChunk(SteamWorks_ISteamRemoteStorage* self, SteamWorks_UGCFileWriteStreamHandle_t writeHandle, const void * pvData, SteamWorks_int32 cubData);
bool SteamAPI_ISteamRemoteStorage_FileWriteStreamClose(SteamWorks_ISteamRemoteStorage* self, SteamWorks_UGCFileWriteStreamHandle_t writeHandle);
bool SteamAPI_ISteamRemoteStorage_FileWriteStreamCancel(SteamWorks_ISteamRemoteStorage* self, SteamWorks_UGCFileWriteStreamHandle_t writeHandle);
bool SteamAPI_ISteamRemoteStorage_FileExists(SteamWorks_ISteamRemoteStorage* self, const char * pchFile);
bool SteamAPI_ISteamRemoteStorage_FilePersisted(SteamWorks_ISteamRemoteStorage* self, const char * pchFile);
SteamWorks_int32 SteamAPI_ISteamRemoteStorage_GetFileSize(SteamWorks_ISteamRemoteStorage* self, const char * pchFile);
SteamWorks_int64 SteamAPI_ISteamRemoteStorage_GetFileTimestamp(SteamWorks_ISteamRemoteStorage* self, const char * pchFile);
SteamWorks_ERemoteStoragePlatform SteamAPI_ISteamRemoteStorage_GetSyncPlatforms(SteamWorks_ISteamRemoteStorage* self, const char * pchFile);
SteamWorks_int32 SteamAPI_ISteamRemoteStorage_GetFileCount(SteamWorks_ISteamRemoteStorage* self);
const char * SteamAPI_ISteamRemoteStorage_GetFileNameAndSize(SteamWorks_ISteamRemoteStorage* self, int iFile, SteamWorks_int32 * pnFileSizeInBytes);
bool SteamAPI_ISteamRemoteStorage_GetQuota(SteamWorks_ISteamRemoteStorage* self, SteamWorks_uint64 * pnTotalBytes, SteamWorks_uint64 * puAvailableBytes);
bool SteamAPI_ISteamRemoteStorage_IsCloudEnabledForAccount(SteamWorks_ISteamRemoteStorage* self);
bool SteamAPI_ISteamRemoteStorage_IsCloudEnabledForApp(SteamWorks_ISteamRemoteStorage* self);
void SteamAPI_ISteamRemoteStorage_SetCloudEnabledForApp(SteamWorks_ISteamRemoteStorage* self, bool bEnabled);
SteamWorks_SteamAPICall_t SteamAPI_ISteamRemoteStorage_UGCDownload(SteamWorks_ISteamRemoteStorage* self, SteamWorks_UGCHandle_t hContent, SteamWorks_uint32 unPriority);
bool SteamAPI_ISteamRemoteStorage_GetUGCDownloadProgress(SteamWorks_ISteamRemoteStorage* self, SteamWorks_UGCHandle_t hContent, SteamWorks_int32 * pnBytesDownloaded, SteamWorks_int32 * pnBytesExpected);
bool SteamAPI_ISteamRemoteStorage_GetUGCDetails(SteamWorks_ISteamRemoteStorage* self, SteamWorks_UGCHandle_t hContent, SteamWorks_AppId_t * pnAppID, char ** ppchName, SteamWorks_int32 * pnFileSizeInBytes, SteamWorks_CSteamID * pSteamIDOwner);
SteamWorks_int32 SteamAPI_ISteamRemoteStorage_UGCRead(SteamWorks_ISteamRemoteStorage* self, SteamWorks_UGCHandle_t hContent, void * pvData, SteamWorks_int32 cubDataToRead, SteamWorks_uint32 cOffset, SteamWorks_EUGCReadAction eAction);
SteamWorks_int32 SteamAPI_ISteamRemoteStorage_GetCachedUGCCount(SteamWorks_ISteamRemoteStorage* self);
SteamWorks_UGCHandle_t SteamAPI_ISteamRemoteStorage_GetCachedUGCHandle(SteamWorks_ISteamRemoteStorage* self, SteamWorks_int32 iCachedContent);
SteamWorks_SteamAPICall_t SteamAPI_ISteamRemoteStorage_PublishWorkshopFile(SteamWorks_ISteamRemoteStorage* self, const char * pchFile, const char * pchPreviewFile, SteamWorks_AppId_t nConsumerAppId, const char * pchTitle, const char * pchDescription, SteamWorks_ERemoteStoragePublishedFileVisibility eVisibility, SteamWorks_SteamParamStringArray_t * pTags, SteamWorks_EWorkshopFileType eWorkshopFileType);
SteamWorks_PublishedFileUpdateHandle_t SteamAPI_ISteamRemoteStorage_CreatePublishedFileUpdateRequest(SteamWorks_ISteamRemoteStorage* self, SteamWorks_PublishedFileId_t unPublishedFileId);
bool SteamAPI_ISteamRemoteStorage_UpdatePublishedFileFile(SteamWorks_ISteamRemoteStorage* self, SteamWorks_PublishedFileUpdateHandle_t updateHandle, const char * pchFile);
bool SteamAPI_ISteamRemoteStorage_UpdatePublishedFilePreviewFile(SteamWorks_ISteamRemoteStorage* self, SteamWorks_PublishedFileUpdateHandle_t updateHandle, const char * pchPreviewFile);
bool SteamAPI_ISteamRemoteStorage_UpdatePublishedFileTitle(SteamWorks_ISteamRemoteStorage* self, SteamWorks_PublishedFileUpdateHandle_t updateHandle, const char * pchTitle);
bool SteamAPI_ISteamRemoteStorage_UpdatePublishedFileDescription(SteamWorks_ISteamRemoteStorage* self, SteamWorks_PublishedFileUpdateHandle_t updateHandle, const char * pchDescription);
bool SteamAPI_ISteamRemoteStorage_UpdatePublishedFileVisibility(SteamWorks_ISteamRemoteStorage* self, SteamWorks_PublishedFileUpdateHandle_t updateHandle, SteamWorks_ERemoteStoragePublishedFileVisibility eVisibility);
bool SteamAPI_ISteamRemoteStorage_UpdatePublishedFileTags(SteamWorks_ISteamRemoteStorage* self, SteamWorks_PublishedFileUpdateHandle_t updateHandle, SteamWorks_SteamParamStringArray_t * pTags);
SteamWorks_SteamAPICall_t SteamAPI_ISteamRemoteStorage_CommitPublishedFileUpdate(SteamWorks_ISteamRemoteStorage* self, SteamWorks_PublishedFileUpdateHandle_t updateHandle);
SteamWorks_SteamAPICall_t SteamAPI_ISteamRemoteStorage_GetPublishedFileDetails(SteamWorks_ISteamRemoteStorage* self, SteamWorks_PublishedFileId_t unPublishedFileId, SteamWorks_uint32 unMaxSecondsOld);
SteamWorks_SteamAPICall_t SteamAPI_ISteamRemoteStorage_DeletePublishedFile(SteamWorks_ISteamRemoteStorage* self, SteamWorks_PublishedFileId_t unPublishedFileId);
SteamWorks_SteamAPICall_t SteamAPI_ISteamRemoteStorage_EnumerateUserPublishedFiles(SteamWorks_ISteamRemoteStorage* self, SteamWorks_uint32 unStartIndex);
SteamWorks_SteamAPICall_t SteamAPI_ISteamRemoteStorage_SubscribePublishedFile(SteamWorks_ISteamRemoteStorage* self, SteamWorks_PublishedFileId_t unPublishedFileId);
SteamWorks_SteamAPICall_t SteamAPI_ISteamRemoteStorage_EnumerateUserSubscribedFiles(SteamWorks_ISteamRemoteStorage* self, SteamWorks_uint32 unStartIndex);
SteamWorks_SteamAPICall_t SteamAPI_ISteamRemoteStorage_UnsubscribePublishedFile(SteamWorks_ISteamRemoteStorage* self, SteamWorks_PublishedFileId_t unPublishedFileId);
bool SteamAPI_ISteamRemoteStorage_UpdatePublishedFileSetChangeDescription(SteamWorks_ISteamRemoteStorage* self, SteamWorks_PublishedFileUpdateHandle_t updateHandle, const char * pchChangeDescription);
SteamWorks_SteamAPICall_t SteamAPI_ISteamRemoteStorage_GetPublishedItemVoteDetails(SteamWorks_ISteamRemoteStorage* self, SteamWorks_PublishedFileId_t unPublishedFileId);
SteamWorks_SteamAPICall_t SteamAPI_ISteamRemoteStorage_UpdateUserPublishedItemVote(SteamWorks_ISteamRemoteStorage* self, SteamWorks_PublishedFileId_t unPublishedFileId, bool bVoteUp);
SteamWorks_SteamAPICall_t SteamAPI_ISteamRemoteStorage_GetUserPublishedItemVoteDetails(SteamWorks_ISteamRemoteStorage* self, SteamWorks_PublishedFileId_t unPublishedFileId);
SteamWorks_SteamAPICall_t SteamAPI_ISteamRemoteStorage_EnumerateUserSharedWorkshopFiles(SteamWorks_ISteamRemoteStorage* self, SteamWorks_CSteamID steamId, SteamWorks_uint32 unStartIndex, SteamWorks_SteamParamStringArray_t * pRequiredTags, SteamWorks_SteamParamStringArray_t * pExcludedTags);
SteamWorks_SteamAPICall_t SteamAPI_ISteamRemoteStorage_PublishVideo(SteamWorks_ISteamRemoteStorage* self, SteamWorks_EWorkshopVideoProvider eVideoProvider, const char * pchVideoAccount, const char * pchVideoIdentifier, const char * pchPreviewFile, SteamWorks_AppId_t nConsumerAppId, const char * pchTitle, const char * pchDescription, SteamWorks_ERemoteStoragePublishedFileVisibility eVisibility, SteamWorks_SteamParamStringArray_t * pTags);
SteamWorks_SteamAPICall_t SteamAPI_ISteamRemoteStorage_SetUserPublishedFileAction(SteamWorks_ISteamRemoteStorage* self, SteamWorks_PublishedFileId_t unPublishedFileId, SteamWorks_EWorkshopFileAction eAction);
SteamWorks_SteamAPICall_t SteamAPI_ISteamRemoteStorage_EnumeratePublishedFilesByUserAction(SteamWorks_ISteamRemoteStorage* self, SteamWorks_EWorkshopFileAction eAction, SteamWorks_uint32 unStartIndex);
SteamWorks_SteamAPICall_t SteamAPI_ISteamRemoteStorage_EnumeratePublishedWorkshopFiles(SteamWorks_ISteamRemoteStorage* self, SteamWorks_EWorkshopEnumerationType eEnumerationType, SteamWorks_uint32 unStartIndex, SteamWorks_uint32 unCount, SteamWorks_uint32 unDays, SteamWorks_SteamParamStringArray_t * pTags, SteamWorks_SteamParamStringArray_t * pUserTags);
SteamWorks_SteamAPICall_t SteamAPI_ISteamRemoteStorage_UGCDownloadToLocation(SteamWorks_ISteamRemoteStorage* self, SteamWorks_UGCHandle_t hContent, const char * pchLocation, SteamWorks_uint32 unPriority);
bool SteamAPI_ISteamUserStats_RequestCurrentStats(SteamWorks_ISteamUserStats* self);
bool SteamAPI_ISteamUserStats_GetStatInt32(SteamWorks_ISteamUserStats* self, const char * pchName, SteamWorks_int32 * pData);
bool SteamAPI_ISteamUserStats_GetStatFloat(SteamWorks_ISteamUserStats* self, const char * pchName, float * pData);
bool SteamAPI_ISteamUserStats_SetStatInt32(SteamWorks_ISteamUserStats* self, const char * pchName, SteamWorks_int32 nData);
bool SteamAPI_ISteamUserStats_SetStatFloat(SteamWorks_ISteamUserStats* self, const char * pchName, float fData);
bool SteamAPI_ISteamUserStats_UpdateAvgRateStat(SteamWorks_ISteamUserStats* self, const char * pchName, float flCountThisSession, double dSessionLength);
bool SteamAPI_ISteamUserStats_GetAchievement(SteamWorks_ISteamUserStats* self, const char * pchName, bool * pbAchieved);
bool SteamAPI_ISteamUserStats_SetAchievement(SteamWorks_ISteamUserStats* self, const char * pchName);
bool SteamAPI_ISteamUserStats_ClearAchievement(SteamWorks_ISteamUserStats* self, const char * pchName);
bool SteamAPI_ISteamUserStats_GetAchievementAndUnlockTime(SteamWorks_ISteamUserStats* self, const char * pchName, bool * pbAchieved, SteamWorks_uint32 * punUnlockTime);
bool SteamAPI_ISteamUserStats_StoreStats(SteamWorks_ISteamUserStats* self);
int SteamAPI_ISteamUserStats_GetAchievementIcon(SteamWorks_ISteamUserStats* self, const char * pchName);
const char * SteamAPI_ISteamUserStats_GetAchievementDisplayAttribute(SteamWorks_ISteamUserStats* self, const char * pchName, const char * pchKey);
bool SteamAPI_ISteamUserStats_IndicateAchievementProgress(SteamWorks_ISteamUserStats* self, const char * pchName, SteamWorks_uint32 nCurProgress, SteamWorks_uint32 nMaxProgress);
SteamWorks_uint32 SteamAPI_ISteamUserStats_GetNumAchievements(SteamWorks_ISteamUserStats* self);
const char * SteamAPI_ISteamUserStats_GetAchievementName(SteamWorks_ISteamUserStats* self, SteamWorks_uint32 iAchievement);
SteamWorks_SteamAPICall_t SteamAPI_ISteamUserStats_RequestUserStats(SteamWorks_ISteamUserStats* self, SteamWorks_CSteamID steamIDUser);
bool SteamAPI_ISteamUserStats_GetUserStatInt32(SteamWorks_ISteamUserStats* self, SteamWorks_CSteamID steamIDUser, const char * pchName, SteamWorks_int32 * pData);
bool SteamAPI_ISteamUserStats_GetUserStatFloat(SteamWorks_ISteamUserStats* self, SteamWorks_CSteamID steamIDUser, const char * pchName, float * pData);
bool SteamAPI_ISteamUserStats_GetUserAchievement(SteamWorks_ISteamUserStats* self, SteamWorks_CSteamID steamIDUser, const char * pchName, bool * pbAchieved);
bool SteamAPI_ISteamUserStats_GetUserAchievementAndUnlockTime(SteamWorks_ISteamUserStats* self, SteamWorks_CSteamID steamIDUser, const char * pchName, bool * pbAchieved, SteamWorks_uint32 * punUnlockTime);
bool SteamAPI_ISteamUserStats_ResetAllStats(SteamWorks_ISteamUserStats* self, bool bAchievementsToo);
SteamWorks_SteamAPICall_t SteamAPI_ISteamUserStats_FindOrCreateLeaderboard(SteamWorks_ISteamUserStats* self, const char * pchLeaderboardName, SteamWorks_ELeaderboardSortMethod eLeaderboardSortMethod, SteamWorks_ELeaderboardDisplayType eLeaderboardDisplayType);
SteamWorks_SteamAPICall_t SteamAPI_ISteamUserStats_FindLeaderboard(SteamWorks_ISteamUserStats* self, const char * pchLeaderboardName);
const char * SteamAPI_ISteamUserStats_GetLeaderboardName(SteamWorks_ISteamUserStats* self, SteamWorks_SteamLeaderboard_t hSteamLeaderboard);
int SteamAPI_ISteamUserStats_GetLeaderboardEntryCount(SteamWorks_ISteamUserStats* self, SteamWorks_SteamLeaderboard_t hSteamLeaderboard);
SteamWorks_ELeaderboardSortMethod SteamAPI_ISteamUserStats_GetLeaderboardSortMethod(SteamWorks_ISteamUserStats* self, SteamWorks_SteamLeaderboard_t hSteamLeaderboard);
SteamWorks_ELeaderboardDisplayType SteamAPI_ISteamUserStats_GetLeaderboardDisplayType(SteamWorks_ISteamUserStats* self, SteamWorks_SteamLeaderboard_t hSteamLeaderboard);
SteamWorks_SteamAPICall_t SteamAPI_ISteamUserStats_DownloadLeaderboardEntries(SteamWorks_ISteamUserStats* self, SteamWorks_SteamLeaderboard_t hSteamLeaderboard, SteamWorks_ELeaderboardDataRequest eLeaderboardDataRequest, int nRangeStart, int nRangeEnd);
SteamWorks_SteamAPICall_t SteamAPI_ISteamUserStats_DownloadLeaderboardEntriesForUsers(SteamWorks_ISteamUserStats* self, SteamWorks_SteamLeaderboard_t hSteamLeaderboard, SteamWorks_CSteamID * prgUsers, int cUsers);
bool SteamAPI_ISteamUserStats_GetDownloadedLeaderboardEntry(SteamWorks_ISteamUserStats* self, SteamWorks_SteamLeaderboardEntries_t hSteamLeaderboardEntries, int index, SteamWorks_LeaderboardEntry_t * pLeaderboardEntry, SteamWorks_int32 * pDetails, int cDetailsMax);
SteamWorks_SteamAPICall_t SteamAPI_ISteamUserStats_UploadLeaderboardScore(SteamWorks_ISteamUserStats* self, SteamWorks_SteamLeaderboard_t hSteamLeaderboard, SteamWorks_ELeaderboardUploadScoreMethod eLeaderboardUploadScoreMethod, SteamWorks_int32 nScore, const SteamWorks_int32* pScoreDetails, int cScoreDetailsCount);
SteamWorks_SteamAPICall_t SteamAPI_ISteamUserStats_AttachLeaderboardUGC(SteamWorks_ISteamUserStats* self, SteamWorks_SteamLeaderboard_t hSteamLeaderboard, SteamWorks_UGCHandle_t hUGC);
SteamWorks_SteamAPICall_t SteamAPI_ISteamUserStats_GetNumberOfCurrentPlayers(SteamWorks_ISteamUserStats* self);
SteamWorks_SteamAPICall_t SteamAPI_ISteamUserStats_RequestGlobalAchievementPercentages(SteamWorks_ISteamUserStats* self);
int SteamAPI_ISteamUserStats_GetMostAchievedAchievementInfo(SteamWorks_ISteamUserStats* self, char * pchName, SteamWorks_uint32 unNameBufLen, float * pflPercent, bool * pbAchieved);
int SteamAPI_ISteamUserStats_GetNextMostAchievedAchievementInfo(SteamWorks_ISteamUserStats* self, int iIteratorPrevious, char * pchName, SteamWorks_uint32 unNameBufLen, float * pflPercent, bool * pbAchieved);
bool SteamAPI_ISteamUserStats_GetAchievementAchievedPercent(SteamWorks_ISteamUserStats* self, const char * pchName, float * pflPercent);
SteamWorks_SteamAPICall_t SteamAPI_ISteamUserStats_RequestGlobalStats(SteamWorks_ISteamUserStats* self, int nHistoryDays);
bool SteamAPI_ISteamUserStats_GetGlobalStatInt64(SteamWorks_ISteamUserStats* self, const char * pchStatName, SteamWorks_int64 * pData);
bool SteamAPI_ISteamUserStats_GetGlobalStatDouble(SteamWorks_ISteamUserStats* self, const char * pchStatName, double * pData);
SteamWorks_int32 SteamAPI_ISteamUserStats_GetGlobalStatHistoryInt64(SteamWorks_ISteamUserStats* self, const char * pchStatName, SteamWorks_int64 * pData, SteamWorks_uint32 cubData);
SteamWorks_int32 SteamAPI_ISteamUserStats_GetGlobalStatHistoryDouble(SteamWorks_ISteamUserStats* self, const char * pchStatName, double * pData, SteamWorks_uint32 cubData);
bool SteamAPI_ISteamUserStats_GetAchievementProgressLimitsInt32(SteamWorks_ISteamUserStats* self, const char * pchName, SteamWorks_int32 * pnMinProgress, SteamWorks_int32 * pnMaxProgress);
bool SteamAPI_ISteamUserStats_GetAchievementProgressLimitsFloat(SteamWorks_ISteamUserStats* self, const char * pchName, float * pfMinProgress, float * pfMaxProgress);
bool SteamAPI_ISteamApps_BIsSubscribed(SteamWorks_ISteamApps* self);
bool SteamAPI_ISteamApps_BIsLowViolence(SteamWorks_ISteamApps* self);
bool SteamAPI_ISteamApps_BIsCybercafe(SteamWorks_ISteamApps* self);
bool SteamAPI_ISteamApps_BIsVACBanned(SteamWorks_ISteamApps* self);
const char * SteamAPI_ISteamApps_GetCurrentGameLanguage(SteamWorks_ISteamApps* self);
const char * SteamAPI_ISteamApps_GetAvailableGameLanguages(SteamWorks_ISteamApps* self);
bool SteamAPI_ISteamApps_BIsSubscribedApp(SteamWorks_ISteamApps* self, SteamWorks_AppId_t appID);
bool SteamAPI_ISteamApps_BIsDlcInstalled(SteamWorks_ISteamApps* self, SteamWorks_AppId_t appID);
SteamWorks_uint32 SteamAPI_ISteamApps_GetEarliestPurchaseUnixTime(SteamWorks_ISteamApps* self, SteamWorks_AppId_t nAppID);
bool SteamAPI_ISteamApps_BIsSubscribedFromFreeWeekend(SteamWorks_ISteamApps* self);
int SteamAPI_ISteamApps_GetDLCCount(SteamWorks_ISteamApps* self);
bool SteamAPI_ISteamApps_BGetDLCDataByIndex(SteamWorks_ISteamApps* self, int iDLC, SteamWorks_AppId_t * pAppID, bool * pbAvailable, char * pchName, int cchNameBufferSize);
void SteamAPI_ISteamApps_InstallDLC(SteamWorks_ISteamApps* self, SteamWorks_AppId_t nAppID);
void SteamAPI_ISteamApps_UninstallDLC(SteamWorks_ISteamApps* self, SteamWorks_AppId_t nAppID);
void SteamAPI_ISteamApps_RequestAppProofOfPurchaseKey(SteamWorks_ISteamApps* self, SteamWorks_AppId_t nAppID);
bool SteamAPI_ISteamApps_GetCurrentBetaName(SteamWorks_ISteamApps* self, char * pchName, int cchNameBufferSize);
bool SteamAPI_ISteamApps_MarkContentCorrupt(SteamWorks_ISteamApps* self, bool bMissingFilesOnly);
SteamWorks_uint32 SteamAPI_ISteamApps_GetInstalledDepots(SteamWorks_ISteamApps* self, SteamWorks_AppId_t appID, SteamWorks_DepotId_t * pvecDepots, SteamWorks_uint32 cMaxDepots);
SteamWorks_uint32 SteamAPI_ISteamApps_GetAppInstallDir(SteamWorks_ISteamApps* self, SteamWorks_AppId_t appID, char * pchFolder, SteamWorks_uint32 cchFolderBufferSize);
bool SteamAPI_ISteamApps_BIsAppInstalled(SteamWorks_ISteamApps* self, SteamWorks_AppId_t appID);
SteamWorks_CSteamID SteamAPI_ISteamApps_GetAppOwner(SteamWorks_ISteamApps* self);
const char * SteamAPI_ISteamApps_GetLaunchQueryParam(SteamWorks_ISteamApps* self, const char * pchKey);
bool SteamAPI_ISteamApps_GetDlcDownloadProgress(SteamWorks_ISteamApps* self, SteamWorks_AppId_t nAppID, SteamWorks_uint64 * punBytesDownloaded, SteamWorks_uint64 * punBytesTotal);
int SteamAPI_ISteamApps_GetAppBuildId(SteamWorks_ISteamApps* self);
void SteamAPI_ISteamApps_RequestAllProofOfPurchaseKeys(SteamWorks_ISteamApps* self);
SteamWorks_SteamAPICall_t SteamAPI_ISteamApps_GetFileDetails(SteamWorks_ISteamApps* self, const char * pszFileName);
int SteamAPI_ISteamApps_GetLaunchCommandLine(SteamWorks_ISteamApps* self, char * pszCommandLine, int cubCommandLine);
bool SteamAPI_ISteamApps_BIsSubscribedFromFamilySharing(SteamWorks_ISteamApps* self);
bool SteamAPI_ISteamApps_BIsTimedTrial(SteamWorks_ISteamApps* self, SteamWorks_uint32 * punSecondsAllowed, SteamWorks_uint32 * punSecondsPlayed);
bool SteamAPI_ISteamNetworking_SendP2PPacket(SteamWorks_ISteamNetworking* self, SteamWorks_CSteamID steamIDRemote, const void * pubData, SteamWorks_uint32 cubData, SteamWorks_EP2PSend eP2PSendType, int nChannel);
bool SteamAPI_ISteamNetworking_IsP2PPacketAvailable(SteamWorks_ISteamNetworking* self, SteamWorks_uint32 * pcubMsgSize, int nChannel);
bool SteamAPI_ISteamNetworking_ReadP2PPacket(SteamWorks_ISteamNetworking* self, void * pubDest, SteamWorks_uint32 cubDest, SteamWorks_uint32 * pcubMsgSize, SteamWorks_CSteamID * psteamIDRemote, int nChannel);
bool SteamAPI_ISteamNetworking_AcceptP2PSessionWithUser(SteamWorks_ISteamNetworking* self, SteamWorks_CSteamID steamIDRemote);
bool SteamAPI_ISteamNetworking_CloseP2PSessionWithUser(SteamWorks_ISteamNetworking* self, SteamWorks_CSteamID steamIDRemote);
bool SteamAPI_ISteamNetworking_CloseP2PChannelWithUser(SteamWorks_ISteamNetworking* self, SteamWorks_CSteamID steamIDRemote, int nChannel);
bool SteamAPI_ISteamNetworking_GetP2PSessionState(SteamWorks_ISteamNetworking* self, SteamWorks_CSteamID steamIDRemote, SteamWorks_P2PSessionState_t * pConnectionState);
bool SteamAPI_ISteamNetworking_AllowP2PPacketRelay(SteamWorks_ISteamNetworking* self, bool bAllow);
SteamWorks_SNetListenSocket_t SteamAPI_ISteamNetworking_CreateListenSocket(SteamWorks_ISteamNetworking* self, int nVirtualP2PPort, SteamWorks_SteamIPAddress_t nIP, SteamWorks_uint16 nPort, bool bAllowUseOfPacketRelay);
SteamWorks_SNetSocket_t SteamAPI_ISteamNetworking_CreateP2PConnectionSocket(SteamWorks_ISteamNetworking* self, SteamWorks_CSteamID steamIDTarget, int nVirtualPort, int nTimeoutSec, bool bAllowUseOfPacketRelay);
SteamWorks_SNetSocket_t SteamAPI_ISteamNetworking_CreateConnectionSocket(SteamWorks_ISteamNetworking* self, SteamWorks_SteamIPAddress_t nIP, SteamWorks_uint16 nPort, int nTimeoutSec);
bool SteamAPI_ISteamNetworking_DestroySocket(SteamWorks_ISteamNetworking* self, SteamWorks_SNetSocket_t hSocket, bool bNotifyRemoteEnd);
bool SteamAPI_ISteamNetworking_DestroyListenSocket(SteamWorks_ISteamNetworking* self, SteamWorks_SNetListenSocket_t hSocket, bool bNotifyRemoteEnd);
bool SteamAPI_ISteamNetworking_SendDataOnSocket(SteamWorks_ISteamNetworking* self, SteamWorks_SNetSocket_t hSocket, void * pubData, SteamWorks_uint32 cubData, bool bReliable);
bool SteamAPI_ISteamNetworking_IsDataAvailableOnSocket(SteamWorks_ISteamNetworking* self, SteamWorks_SNetSocket_t hSocket, SteamWorks_uint32 * pcubMsgSize);
bool SteamAPI_ISteamNetworking_RetrieveDataFromSocket(SteamWorks_ISteamNetworking* self, SteamWorks_SNetSocket_t hSocket, void * pubDest, SteamWorks_uint32 cubDest, SteamWorks_uint32 * pcubMsgSize);
bool SteamAPI_ISteamNetworking_IsDataAvailable(SteamWorks_ISteamNetworking* self, SteamWorks_SNetListenSocket_t hListenSocket, SteamWorks_uint32 * pcubMsgSize, SteamWorks_SNetSocket_t * phSocket);
bool SteamAPI_ISteamNetworking_RetrieveData(SteamWorks_ISteamNetworking* self, SteamWorks_SNetListenSocket_t hListenSocket, void * pubDest, SteamWorks_uint32 cubDest, SteamWorks_uint32 * pcubMsgSize, SteamWorks_SNetSocket_t * phSocket);
bool SteamAPI_ISteamNetworking_GetSocketInfo(SteamWorks_ISteamNetworking* self, SteamWorks_SNetSocket_t hSocket, SteamWorks_CSteamID * pSteamIDRemote, int * peSocketStatus, SteamWorks_SteamIPAddress_t * punIPRemote, SteamWorks_uint16 * punPortRemote);
bool SteamAPI_ISteamNetworking_GetListenSocketInfo(SteamWorks_ISteamNetworking* self, SteamWorks_SNetListenSocket_t hListenSocket, SteamWorks_SteamIPAddress_t * pnIP, SteamWorks_uint16 * pnPort);
SteamWorks_ESNetSocketConnectionType SteamAPI_ISteamNetworking_GetSocketConnectionType(SteamWorks_ISteamNetworking* self, SteamWorks_SNetSocket_t hSocket);
int SteamAPI_ISteamNetworking_GetMaxPacketSize(SteamWorks_ISteamNetworking* self, SteamWorks_SNetSocket_t hSocket);
SteamWorks_ScreenshotHandle SteamAPI_ISteamScreenshots_WriteScreenshot(SteamWorks_ISteamScreenshots* self, void * pubRGB, SteamWorks_uint32 cubRGB, int nWidth, int nHeight);
SteamWorks_ScreenshotHandle SteamAPI_ISteamScreenshots_AddScreenshotToLibrary(SteamWorks_ISteamScreenshots* self, const char * pchFilename, const char * pchThumbnailFilename, int nWidth, int nHeight);
void SteamAPI_ISteamScreenshots_TriggerScreenshot(SteamWorks_ISteamScreenshots* self);
void SteamAPI_ISteamScreenshots_HookScreenshots(SteamWorks_ISteamScreenshots* self, bool bHook);
bool SteamAPI_ISteamScreenshots_SetLocation(SteamWorks_ISteamScreenshots* self, SteamWorks_ScreenshotHandle hScreenshot, const char * pchLocation);
bool SteamAPI_ISteamScreenshots_TagUser(SteamWorks_ISteamScreenshots* self, SteamWorks_ScreenshotHandle hScreenshot, SteamWorks_CSteamID steamID);
bool SteamAPI_ISteamScreenshots_TagPublishedFile(SteamWorks_ISteamScreenshots* self, SteamWorks_ScreenshotHandle hScreenshot, SteamWorks_PublishedFileId_t unPublishedFileID);
bool SteamAPI_ISteamScreenshots_IsScreenshotsHooked(SteamWorks_ISteamScreenshots* self);
SteamWorks_ScreenshotHandle SteamAPI_ISteamScreenshots_AddVRScreenshotToLibrary(SteamWorks_ISteamScreenshots* self, SteamWorks_EVRScreenshotType eType, const char * pchFilename, const char * pchVRFilename);
bool SteamAPI_ISteamMusic_BIsEnabled(SteamWorks_ISteamMusic* self);
bool SteamAPI_ISteamMusic_BIsPlaying(SteamWorks_ISteamMusic* self);
SteamWorks_AudioPlayback_Status SteamAPI_ISteamMusic_GetPlaybackStatus(SteamWorks_ISteamMusic* self);
void SteamAPI_ISteamMusic_Play(SteamWorks_ISteamMusic* self);
void SteamAPI_ISteamMusic_Pause(SteamWorks_ISteamMusic* self);
void SteamAPI_ISteamMusic_PlayPrevious(SteamWorks_ISteamMusic* self);
void SteamAPI_ISteamMusic_PlayNext(SteamWorks_ISteamMusic* self);
void SteamAPI_ISteamMusic_SetVolume(SteamWorks_ISteamMusic* self, float flVolume);
float SteamAPI_ISteamMusic_GetVolume(SteamWorks_ISteamMusic* self);
bool SteamAPI_ISteamMusicRemote_RegisterSteamMusicRemote(SteamWorks_ISteamMusicRemote* self, const char * pchName);
bool SteamAPI_ISteamMusicRemote_DeregisterSteamMusicRemote(SteamWorks_ISteamMusicRemote* self);
bool SteamAPI_ISteamMusicRemote_BIsCurrentMusicRemote(SteamWorks_ISteamMusicRemote* self);
bool SteamAPI_ISteamMusicRemote_BActivationSuccess(SteamWorks_ISteamMusicRemote* self, bool bValue);
bool SteamAPI_ISteamMusicRemote_SetDisplayName(SteamWorks_ISteamMusicRemote* self, const char * pchDisplayName);
bool SteamAPI_ISteamMusicRemote_SetPNGIcon_64x64(SteamWorks_ISteamMusicRemote* self, void * pvBuffer, SteamWorks_uint32 cbBufferLength);
bool SteamAPI_ISteamMusicRemote_EnablePlayPrevious(SteamWorks_ISteamMusicRemote* self, bool bValue);
bool SteamAPI_ISteamMusicRemote_EnablePlayNext(SteamWorks_ISteamMusicRemote* self, bool bValue);
bool SteamAPI_ISteamMusicRemote_EnableShuffled(SteamWorks_ISteamMusicRemote* self, bool bValue);
bool SteamAPI_ISteamMusicRemote_EnableLooped(SteamWorks_ISteamMusicRemote* self, bool bValue);
bool SteamAPI_ISteamMusicRemote_EnableQueue(SteamWorks_ISteamMusicRemote* self, bool bValue);
bool SteamAPI_ISteamMusicRemote_EnablePlaylists(SteamWorks_ISteamMusicRemote* self, bool bValue);
bool SteamAPI_ISteamMusicRemote_UpdatePlaybackStatus(SteamWorks_ISteamMusicRemote* self, SteamWorks_AudioPlayback_Status nStatus);
bool SteamAPI_ISteamMusicRemote_UpdateShuffled(SteamWorks_ISteamMusicRemote* self, bool bValue);
bool SteamAPI_ISteamMusicRemote_UpdateLooped(SteamWorks_ISteamMusicRemote* self, bool bValue);
bool SteamAPI_ISteamMusicRemote_UpdateVolume(SteamWorks_ISteamMusicRemote* self, float flValue);
bool SteamAPI_ISteamMusicRemote_CurrentEntryWillChange(SteamWorks_ISteamMusicRemote* self);
bool SteamAPI_ISteamMusicRemote_CurrentEntryIsAvailable(SteamWorks_ISteamMusicRemote* self, bool bAvailable);
bool SteamAPI_ISteamMusicRemote_UpdateCurrentEntryText(SteamWorks_ISteamMusicRemote* self, const char * pchText);
bool SteamAPI_ISteamMusicRemote_UpdateCurrentEntryElapsedSeconds(SteamWorks_ISteamMusicRemote* self, int nValue);
bool SteamAPI_ISteamMusicRemote_UpdateCurrentEntryCoverArt(SteamWorks_ISteamMusicRemote* self, void * pvBuffer, SteamWorks_uint32 cbBufferLength);
bool SteamAPI_ISteamMusicRemote_CurrentEntryDidChange(SteamWorks_ISteamMusicRemote* self);
bool SteamAPI_ISteamMusicRemote_QueueWillChange(SteamWorks_ISteamMusicRemote* self);
bool SteamAPI_ISteamMusicRemote_ResetQueueEntries(SteamWorks_ISteamMusicRemote* self);
bool SteamAPI_ISteamMusicRemote_SetQueueEntry(SteamWorks_ISteamMusicRemote* self, int nID, int nPosition, const char * pchEntryText);
bool SteamAPI_ISteamMusicRemote_SetCurrentQueueEntry(SteamWorks_ISteamMusicRemote* self, int nID);
bool SteamAPI_ISteamMusicRemote_QueueDidChange(SteamWorks_ISteamMusicRemote* self);
bool SteamAPI_ISteamMusicRemote_PlaylistWillChange(SteamWorks_ISteamMusicRemote* self);
bool SteamAPI_ISteamMusicRemote_ResetPlaylistEntries(SteamWorks_ISteamMusicRemote* self);
bool SteamAPI_ISteamMusicRemote_SetPlaylistEntry(SteamWorks_ISteamMusicRemote* self, int nID, int nPosition, const char * pchEntryText);
bool SteamAPI_ISteamMusicRemote_SetCurrentPlaylistEntry(SteamWorks_ISteamMusicRemote* self, int nID);
bool SteamAPI_ISteamMusicRemote_PlaylistDidChange(SteamWorks_ISteamMusicRemote* self);
SteamWorks_HTTPRequestHandle SteamAPI_ISteamHTTP_CreateHTTPRequest(SteamWorks_ISteamHTTP* self, SteamWorks_EHTTPMethod eHTTPRequestMethod, const char * pchAbsoluteURL);
bool SteamAPI_ISteamHTTP_SetHTTPRequestContextValue(SteamWorks_ISteamHTTP* self, SteamWorks_HTTPRequestHandle hRequest, SteamWorks_uint64 ulContextValue);
bool SteamAPI_ISteamHTTP_SetHTTPRequestNetworkActivityTimeout(SteamWorks_ISteamHTTP* self, SteamWorks_HTTPRequestHandle hRequest, SteamWorks_uint32 unTimeoutSeconds);
bool SteamAPI_ISteamHTTP_SetHTTPRequestHeaderValue(SteamWorks_ISteamHTTP* self, SteamWorks_HTTPRequestHandle hRequest, const char * pchHeaderName, const char * pchHeaderValue);
bool SteamAPI_ISteamHTTP_SetHTTPRequestGetOrPostParameter(SteamWorks_ISteamHTTP* self, SteamWorks_HTTPRequestHandle hRequest, const char * pchParamName, const char * pchParamValue);
bool SteamAPI_ISteamHTTP_SendHTTPRequest(SteamWorks_ISteamHTTP* self, SteamWorks_HTTPRequestHandle hRequest, SteamWorks_SteamAPICall_t * pCallHandle);
bool SteamAPI_ISteamHTTP_SendHTTPRequestAndStreamResponse(SteamWorks_ISteamHTTP* self, SteamWorks_HTTPRequestHandle hRequest, SteamWorks_SteamAPICall_t * pCallHandle);
bool SteamAPI_ISteamHTTP_DeferHTTPRequest(SteamWorks_ISteamHTTP* self, SteamWorks_HTTPRequestHandle hRequest);
bool SteamAPI_ISteamHTTP_PrioritizeHTTPRequest(SteamWorks_ISteamHTTP* self, SteamWorks_HTTPRequestHandle hRequest);
bool SteamAPI_ISteamHTTP_GetHTTPResponseHeaderSize(SteamWorks_ISteamHTTP* self, SteamWorks_HTTPRequestHandle hRequest, const char * pchHeaderName, SteamWorks_uint32 * unResponseHeaderSize);
bool SteamAPI_ISteamHTTP_GetHTTPResponseHeaderValue(SteamWorks_ISteamHTTP* self, SteamWorks_HTTPRequestHandle hRequest, const char * pchHeaderName, SteamWorks_uint8 * pHeaderValueBuffer, SteamWorks_uint32 unBufferSize);
bool SteamAPI_ISteamHTTP_GetHTTPResponseBodySize(SteamWorks_ISteamHTTP* self, SteamWorks_HTTPRequestHandle hRequest, SteamWorks_uint32 * unBodySize);
bool SteamAPI_ISteamHTTP_GetHTTPResponseBodyData(SteamWorks_ISteamHTTP* self, SteamWorks_HTTPRequestHandle hRequest, SteamWorks_uint8 * pBodyDataBuffer, SteamWorks_uint32 unBufferSize);
bool SteamAPI_ISteamHTTP_GetHTTPStreamingResponseBodyData(SteamWorks_ISteamHTTP* self, SteamWorks_HTTPRequestHandle hRequest, SteamWorks_uint32 cOffset, SteamWorks_uint8 * pBodyDataBuffer, SteamWorks_uint32 unBufferSize);
bool SteamAPI_ISteamHTTP_ReleaseHTTPRequest(SteamWorks_ISteamHTTP* self, SteamWorks_HTTPRequestHandle hRequest);
bool SteamAPI_ISteamHTTP_GetHTTPDownloadProgressPct(SteamWorks_ISteamHTTP* self, SteamWorks_HTTPRequestHandle hRequest, float * pflPercentOut);
bool SteamAPI_ISteamHTTP_SetHTTPRequestRawPostBody(SteamWorks_ISteamHTTP* self, SteamWorks_HTTPRequestHandle hRequest, const char * pchContentType, SteamWorks_uint8 * pubBody, SteamWorks_uint32 unBodyLen);
SteamWorks_HTTPCookieContainerHandle SteamAPI_ISteamHTTP_CreateCookieContainer(SteamWorks_ISteamHTTP* self, bool bAllowResponsesToModify);
bool SteamAPI_ISteamHTTP_ReleaseCookieContainer(SteamWorks_ISteamHTTP* self, SteamWorks_HTTPCookieContainerHandle hCookieContainer);
bool SteamAPI_ISteamHTTP_SetCookie(SteamWorks_ISteamHTTP* self, SteamWorks_HTTPCookieContainerHandle hCookieContainer, const char * pchHost, const char * pchUrl, const char * pchCookie);
bool SteamAPI_ISteamHTTP_SetHTTPRequestCookieContainer(SteamWorks_ISteamHTTP* self, SteamWorks_HTTPRequestHandle hRequest, SteamWorks_HTTPCookieContainerHandle hCookieContainer);
bool SteamAPI_ISteamHTTP_SetHTTPRequestUserAgentInfo(SteamWorks_ISteamHTTP* self, SteamWorks_HTTPRequestHandle hRequest, const char * pchUserAgentInfo);
bool SteamAPI_ISteamHTTP_SetHTTPRequestRequiresVerifiedCertificate(SteamWorks_ISteamHTTP* self, SteamWorks_HTTPRequestHandle hRequest, bool bRequireVerifiedCertificate);
bool SteamAPI_ISteamHTTP_SetHTTPRequestAbsoluteTimeoutMS(SteamWorks_ISteamHTTP* self, SteamWorks_HTTPRequestHandle hRequest, SteamWorks_uint32 unMilliseconds);
bool SteamAPI_ISteamHTTP_GetHTTPRequestWasTimedOut(SteamWorks_ISteamHTTP* self, SteamWorks_HTTPRequestHandle hRequest, bool * pbWasTimedOut);
bool SteamAPI_ISteamInput_Init(SteamWorks_ISteamInput* self);
bool SteamAPI_ISteamInput_Shutdown(SteamWorks_ISteamInput* self);
void SteamAPI_ISteamInput_RunFrame(SteamWorks_ISteamInput* self);
int SteamAPI_ISteamInput_GetConnectedControllers(SteamWorks_ISteamInput* self, SteamWorks_InputHandle_t * handlesOut);
SteamWorks_InputActionSetHandle_t SteamAPI_ISteamInput_GetActionSetHandle(SteamWorks_ISteamInput* self, const char * pszActionSetName);
void SteamAPI_ISteamInput_ActivateActionSet(SteamWorks_ISteamInput* self, SteamWorks_InputHandle_t inputHandle, SteamWorks_InputActionSetHandle_t actionSetHandle);
SteamWorks_InputActionSetHandle_t SteamAPI_ISteamInput_GetCurrentActionSet(SteamWorks_ISteamInput* self, SteamWorks_InputHandle_t inputHandle);
void SteamAPI_ISteamInput_ActivateActionSetLayer(SteamWorks_ISteamInput* self, SteamWorks_InputHandle_t inputHandle, SteamWorks_InputActionSetHandle_t actionSetLayerHandle);
void SteamAPI_ISteamInput_DeactivateActionSetLayer(SteamWorks_ISteamInput* self, SteamWorks_InputHandle_t inputHandle, SteamWorks_InputActionSetHandle_t actionSetLayerHandle);
void SteamAPI_ISteamInput_DeactivateAllActionSetLayers(SteamWorks_ISteamInput* self, SteamWorks_InputHandle_t inputHandle);
int SteamAPI_ISteamInput_GetActiveActionSetLayers(SteamWorks_ISteamInput* self, SteamWorks_InputHandle_t inputHandle, SteamWorks_InputActionSetHandle_t * handlesOut);
SteamWorks_InputDigitalActionHandle_t SteamAPI_ISteamInput_GetDigitalActionHandle(SteamWorks_ISteamInput* self, const char * pszActionName);
SteamWorks_InputDigitalActionData_t SteamAPI_ISteamInput_GetDigitalActionData(SteamWorks_ISteamInput* self, SteamWorks_InputHandle_t inputHandle, SteamWorks_InputDigitalActionHandle_t digitalActionHandle);
int SteamAPI_ISteamInput_GetDigitalActionOrigins(SteamWorks_ISteamInput* self, SteamWorks_InputHandle_t inputHandle, SteamWorks_InputActionSetHandle_t actionSetHandle, SteamWorks_InputDigitalActionHandle_t digitalActionHandle, SteamWorks_EInputActionOrigin * originsOut);
SteamWorks_InputAnalogActionHandle_t SteamAPI_ISteamInput_GetAnalogActionHandle(SteamWorks_ISteamInput* self, const char * pszActionName);
SteamWorks_InputAnalogActionData_t SteamAPI_ISteamInput_GetAnalogActionData(SteamWorks_ISteamInput* self, SteamWorks_InputHandle_t inputHandle, SteamWorks_InputAnalogActionHandle_t analogActionHandle);
int SteamAPI_ISteamInput_GetAnalogActionOrigins(SteamWorks_ISteamInput* self, SteamWorks_InputHandle_t inputHandle, SteamWorks_InputActionSetHandle_t actionSetHandle, SteamWorks_InputAnalogActionHandle_t analogActionHandle, SteamWorks_EInputActionOrigin * originsOut);
const char * SteamAPI_ISteamInput_GetGlyphForActionOrigin(SteamWorks_ISteamInput* self, SteamWorks_EInputActionOrigin eOrigin);
const char * SteamAPI_ISteamInput_GetStringForActionOrigin(SteamWorks_ISteamInput* self, SteamWorks_EInputActionOrigin eOrigin);
void SteamAPI_ISteamInput_StopAnalogActionMomentum(SteamWorks_ISteamInput* self, SteamWorks_InputHandle_t inputHandle, SteamWorks_InputAnalogActionHandle_t eAction);
SteamWorks_InputMotionData_t SteamAPI_ISteamInput_GetMotionData(SteamWorks_ISteamInput* self, SteamWorks_InputHandle_t inputHandle);
void SteamAPI_ISteamInput_TriggerVibration(SteamWorks_ISteamInput* self, SteamWorks_InputHandle_t inputHandle, unsigned short usLeftSpeed, unsigned short usRightSpeed);
void SteamAPI_ISteamInput_SetLEDColor(SteamWorks_ISteamInput* self, SteamWorks_InputHandle_t inputHandle, SteamWorks_uint8 nColorR, SteamWorks_uint8 nColorG, SteamWorks_uint8 nColorB, unsigned int nFlags);
void SteamAPI_ISteamInput_TriggerHapticPulse(SteamWorks_ISteamInput* self, SteamWorks_InputHandle_t inputHandle, SteamWorks_ESteamControllerPad eTargetPad, unsigned short usDurationMicroSec);
void SteamAPI_ISteamInput_TriggerRepeatedHapticPulse(SteamWorks_ISteamInput* self, SteamWorks_InputHandle_t inputHandle, SteamWorks_ESteamControllerPad eTargetPad, unsigned short usDurationMicroSec, unsigned short usOffMicroSec, unsigned short unRepeat, unsigned int nFlags);
bool SteamAPI_ISteamInput_ShowBindingPanel(SteamWorks_ISteamInput* self, SteamWorks_InputHandle_t inputHandle);
SteamWorks_ESteamInputType SteamAPI_ISteamInput_GetInputTypeForHandle(SteamWorks_ISteamInput* self, SteamWorks_InputHandle_t inputHandle);
SteamWorks_InputHandle_t SteamAPI_ISteamInput_GetControllerForGamepadIndex(SteamWorks_ISteamInput* self, int nIndex);
int SteamAPI_ISteamInput_GetGamepadIndexForController(SteamWorks_ISteamInput* self, SteamWorks_InputHandle_t ulinputHandle);
const char * SteamAPI_ISteamInput_GetStringForXboxOrigin(SteamWorks_ISteamInput* self, SteamWorks_EXboxOrigin eOrigin);
const char * SteamAPI_ISteamInput_GetGlyphForXboxOrigin(SteamWorks_ISteamInput* self, SteamWorks_EXboxOrigin eOrigin);
SteamWorks_EInputActionOrigin SteamAPI_ISteamInput_GetActionOriginFromXboxOrigin(SteamWorks_ISteamInput* self, SteamWorks_InputHandle_t inputHandle, SteamWorks_EXboxOrigin eOrigin);
SteamWorks_EInputActionOrigin SteamAPI_ISteamInput_TranslateActionOrigin(SteamWorks_ISteamInput* self, SteamWorks_ESteamInputType eDestinationInputType, SteamWorks_EInputActionOrigin eSourceOrigin);
bool SteamAPI_ISteamInput_GetDeviceBindingRevision(SteamWorks_ISteamInput* self, SteamWorks_InputHandle_t inputHandle, int * pMajor, int * pMinor);
SteamWorks_uint32 SteamAPI_ISteamInput_GetRemotePlaySessionID(SteamWorks_ISteamInput* self, SteamWorks_InputHandle_t inputHandle);
bool SteamAPI_ISteamController_Init(SteamWorks_ISteamController* self);
bool SteamAPI_ISteamController_Shutdown(SteamWorks_ISteamController* self);
void SteamAPI_ISteamController_RunFrame(SteamWorks_ISteamController* self);
int SteamAPI_ISteamController_GetConnectedControllers(SteamWorks_ISteamController* self, SteamWorks_ControllerHandle_t * handlesOut);
SteamWorks_ControllerActionSetHandle_t SteamAPI_ISteamController_GetActionSetHandle(SteamWorks_ISteamController* self, const char * pszActionSetName);
void SteamAPI_ISteamController_ActivateActionSet(SteamWorks_ISteamController* self, SteamWorks_ControllerHandle_t controllerHandle, SteamWorks_ControllerActionSetHandle_t actionSetHandle);
SteamWorks_ControllerActionSetHandle_t SteamAPI_ISteamController_GetCurrentActionSet(SteamWorks_ISteamController* self, SteamWorks_ControllerHandle_t controllerHandle);
void SteamAPI_ISteamController_ActivateActionSetLayer(SteamWorks_ISteamController* self, SteamWorks_ControllerHandle_t controllerHandle, SteamWorks_ControllerActionSetHandle_t actionSetLayerHandle);
void SteamAPI_ISteamController_DeactivateActionSetLayer(SteamWorks_ISteamController* self, SteamWorks_ControllerHandle_t controllerHandle, SteamWorks_ControllerActionSetHandle_t actionSetLayerHandle);
void SteamAPI_ISteamController_DeactivateAllActionSetLayers(SteamWorks_ISteamController* self, SteamWorks_ControllerHandle_t controllerHandle);
int SteamAPI_ISteamController_GetActiveActionSetLayers(SteamWorks_ISteamController* self, SteamWorks_ControllerHandle_t controllerHandle, SteamWorks_ControllerActionSetHandle_t * handlesOut);
SteamWorks_ControllerDigitalActionHandle_t SteamAPI_ISteamController_GetDigitalActionHandle(SteamWorks_ISteamController* self, const char * pszActionName);
SteamWorks_InputDigitalActionData_t SteamAPI_ISteamController_GetDigitalActionData(SteamWorks_ISteamController* self, SteamWorks_ControllerHandle_t controllerHandle, SteamWorks_ControllerDigitalActionHandle_t digitalActionHandle);
int SteamAPI_ISteamController_GetDigitalActionOrigins(SteamWorks_ISteamController* self, SteamWorks_ControllerHandle_t controllerHandle, SteamWorks_ControllerActionSetHandle_t actionSetHandle, SteamWorks_ControllerDigitalActionHandle_t digitalActionHandle, SteamWorks_EControllerActionOrigin * originsOut);
SteamWorks_ControllerAnalogActionHandle_t SteamAPI_ISteamController_GetAnalogActionHandle(SteamWorks_ISteamController* self, const char * pszActionName);
SteamWorks_InputAnalogActionData_t SteamAPI_ISteamController_GetAnalogActionData(SteamWorks_ISteamController* self, SteamWorks_ControllerHandle_t controllerHandle, SteamWorks_ControllerAnalogActionHandle_t analogActionHandle);
int SteamAPI_ISteamController_GetAnalogActionOrigins(SteamWorks_ISteamController* self, SteamWorks_ControllerHandle_t controllerHandle, SteamWorks_ControllerActionSetHandle_t actionSetHandle, SteamWorks_ControllerAnalogActionHandle_t analogActionHandle, SteamWorks_EControllerActionOrigin * originsOut);
const char * SteamAPI_ISteamController_GetGlyphForActionOrigin(SteamWorks_ISteamController* self, SteamWorks_EControllerActionOrigin eOrigin);
const char * SteamAPI_ISteamController_GetStringForActionOrigin(SteamWorks_ISteamController* self, SteamWorks_EControllerActionOrigin eOrigin);
void SteamAPI_ISteamController_StopAnalogActionMomentum(SteamWorks_ISteamController* self, SteamWorks_ControllerHandle_t controllerHandle, SteamWorks_ControllerAnalogActionHandle_t eAction);
SteamWorks_InputMotionData_t SteamAPI_ISteamController_GetMotionData(SteamWorks_ISteamController* self, SteamWorks_ControllerHandle_t controllerHandle);
void SteamAPI_ISteamController_TriggerHapticPulse(SteamWorks_ISteamController* self, SteamWorks_ControllerHandle_t controllerHandle, SteamWorks_ESteamControllerPad eTargetPad, unsigned short usDurationMicroSec);
void SteamAPI_ISteamController_TriggerRepeatedHapticPulse(SteamWorks_ISteamController* self, SteamWorks_ControllerHandle_t controllerHandle, SteamWorks_ESteamControllerPad eTargetPad, unsigned short usDurationMicroSec, unsigned short usOffMicroSec, unsigned short unRepeat, unsigned int nFlags);
void SteamAPI_ISteamController_TriggerVibration(SteamWorks_ISteamController* self, SteamWorks_ControllerHandle_t controllerHandle, unsigned short usLeftSpeed, unsigned short usRightSpeed);
void SteamAPI_ISteamController_SetLEDColor(SteamWorks_ISteamController* self, SteamWorks_ControllerHandle_t controllerHandle, SteamWorks_uint8 nColorR, SteamWorks_uint8 nColorG, SteamWorks_uint8 nColorB, unsigned int nFlags);
bool SteamAPI_ISteamController_ShowBindingPanel(SteamWorks_ISteamController* self, SteamWorks_ControllerHandle_t controllerHandle);
SteamWorks_ESteamInputType SteamAPI_ISteamController_GetInputTypeForHandle(SteamWorks_ISteamController* self, SteamWorks_ControllerHandle_t controllerHandle);
SteamWorks_ControllerHandle_t SteamAPI_ISteamController_GetControllerForGamepadIndex(SteamWorks_ISteamController* self, int nIndex);
int SteamAPI_ISteamController_GetGamepadIndexForController(SteamWorks_ISteamController* self, SteamWorks_ControllerHandle_t ulControllerHandle);
const char * SteamAPI_ISteamController_GetStringForXboxOrigin(SteamWorks_ISteamController* self, SteamWorks_EXboxOrigin eOrigin);
const char * SteamAPI_ISteamController_GetGlyphForXboxOrigin(SteamWorks_ISteamController* self, SteamWorks_EXboxOrigin eOrigin);
SteamWorks_EControllerActionOrigin SteamAPI_ISteamController_GetActionOriginFromXboxOrigin(SteamWorks_ISteamController* self, SteamWorks_ControllerHandle_t controllerHandle, SteamWorks_EXboxOrigin eOrigin);
SteamWorks_EControllerActionOrigin SteamAPI_ISteamController_TranslateActionOrigin(SteamWorks_ISteamController* self, SteamWorks_ESteamInputType eDestinationInputType, SteamWorks_EControllerActionOrigin eSourceOrigin);
bool SteamAPI_ISteamController_GetControllerBindingRevision(SteamWorks_ISteamController* self, SteamWorks_ControllerHandle_t controllerHandle, int * pMajor, int * pMinor);
SteamWorks_UGCQueryHandle_t SteamAPI_ISteamUGC_CreateQueryUserUGCRequest(SteamWorks_ISteamUGC* self, SteamWorks_AccountID_t unAccountID, SteamWorks_EUserUGCList eListType, SteamWorks_EUGCMatchingUGCType eMatchingUGCType, SteamWorks_EUserUGCListSortOrder eSortOrder, SteamWorks_AppId_t nCreatorAppID, SteamWorks_AppId_t nConsumerAppID, SteamWorks_uint32 unPage);
SteamWorks_UGCQueryHandle_t SteamAPI_ISteamUGC_CreateQueryAllUGCRequestPage(SteamWorks_ISteamUGC* self, SteamWorks_EUGCQuery eQueryType, SteamWorks_EUGCMatchingUGCType eMatchingeMatchingUGCTypeFileType, SteamWorks_AppId_t nCreatorAppID, SteamWorks_AppId_t nConsumerAppID, SteamWorks_uint32 unPage);
SteamWorks_UGCQueryHandle_t SteamAPI_ISteamUGC_CreateQueryAllUGCRequestCursor(SteamWorks_ISteamUGC* self, SteamWorks_EUGCQuery eQueryType, SteamWorks_EUGCMatchingUGCType eMatchingeMatchingUGCTypeFileType, SteamWorks_AppId_t nCreatorAppID, SteamWorks_AppId_t nConsumerAppID, const char * pchCursor);
SteamWorks_UGCQueryHandle_t SteamAPI_ISteamUGC_CreateQueryUGCDetailsRequest(SteamWorks_ISteamUGC* self, SteamWorks_PublishedFileId_t * pvecPublishedFileID, SteamWorks_uint32 unNumPublishedFileIDs);
SteamWorks_SteamAPICall_t SteamAPI_ISteamUGC_SendQueryUGCRequest(SteamWorks_ISteamUGC* self, SteamWorks_UGCQueryHandle_t handle);
bool SteamAPI_ISteamUGC_GetQueryUGCResult(SteamWorks_ISteamUGC* self, SteamWorks_UGCQueryHandle_t handle, SteamWorks_uint32 index, SteamWorks_SteamUGCDetails_t * pDetails);
SteamWorks_uint32 SteamAPI_ISteamUGC_GetQueryUGCNumTags(SteamWorks_ISteamUGC* self, SteamWorks_UGCQueryHandle_t handle, SteamWorks_uint32 index);
bool SteamAPI_ISteamUGC_GetQueryUGCTag(SteamWorks_ISteamUGC* self, SteamWorks_UGCQueryHandle_t handle, SteamWorks_uint32 index, SteamWorks_uint32 indexTag, char * pchValue, SteamWorks_uint32 cchValueSize);
bool SteamAPI_ISteamUGC_GetQueryUGCTagDisplayName(SteamWorks_ISteamUGC* self, SteamWorks_UGCQueryHandle_t handle, SteamWorks_uint32 index, SteamWorks_uint32 indexTag, char * pchValue, SteamWorks_uint32 cchValueSize);
bool SteamAPI_ISteamUGC_GetQueryUGCPreviewURL(SteamWorks_ISteamUGC* self, SteamWorks_UGCQueryHandle_t handle, SteamWorks_uint32 index, char * pchURL, SteamWorks_uint32 cchURLSize);
bool SteamAPI_ISteamUGC_GetQueryUGCMetadata(SteamWorks_ISteamUGC* self, SteamWorks_UGCQueryHandle_t handle, SteamWorks_uint32 index, char * pchMetadata, SteamWorks_uint32 cchMetadatasize);
bool SteamAPI_ISteamUGC_GetQueryUGCChildren(SteamWorks_ISteamUGC* self, SteamWorks_UGCQueryHandle_t handle, SteamWorks_uint32 index, SteamWorks_PublishedFileId_t * pvecPublishedFileID, SteamWorks_uint32 cMaxEntries);
bool SteamAPI_ISteamUGC_GetQueryUGCStatistic(SteamWorks_ISteamUGC* self, SteamWorks_UGCQueryHandle_t handle, SteamWorks_uint32 index, SteamWorks_EItemStatistic eStatType, SteamWorks_uint64 * pStatValue);
SteamWorks_uint32 SteamAPI_ISteamUGC_GetQueryUGCNumAdditionalPreviews(SteamWorks_ISteamUGC* self, SteamWorks_UGCQueryHandle_t handle, SteamWorks_uint32 index);
bool SteamAPI_ISteamUGC_GetQueryUGCAdditionalPreview(SteamWorks_ISteamUGC* self, SteamWorks_UGCQueryHandle_t handle, SteamWorks_uint32 index, SteamWorks_uint32 previewIndex, char * pchURLOrVideoID, SteamWorks_uint32 cchURLSize, char * pchOriginalFileName, SteamWorks_uint32 cchOriginalFileNameSize, SteamWorks_EItemPreviewType * pPreviewType);
SteamWorks_uint32 SteamAPI_ISteamUGC_GetQueryUGCNumKeyValueTags(SteamWorks_ISteamUGC* self, SteamWorks_UGCQueryHandle_t handle, SteamWorks_uint32 index);
bool SteamAPI_ISteamUGC_GetQueryUGCKeyValueTag(SteamWorks_ISteamUGC* self, SteamWorks_UGCQueryHandle_t handle, SteamWorks_uint32 index, SteamWorks_uint32 keyValueTagIndex, char * pchKey, SteamWorks_uint32 cchKeySize, char * pchValue, SteamWorks_uint32 cchValueSize);
bool SteamAPI_ISteamUGC_GetQueryFirstUGCKeyValueTag(SteamWorks_ISteamUGC* self, SteamWorks_UGCQueryHandle_t handle, SteamWorks_uint32 index, const char * pchKey, char * pchValue, SteamWorks_uint32 cchValueSize);
bool SteamAPI_ISteamUGC_ReleaseQueryUGCRequest(SteamWorks_ISteamUGC* self, SteamWorks_UGCQueryHandle_t handle);
bool SteamAPI_ISteamUGC_AddRequiredTag(SteamWorks_ISteamUGC* self, SteamWorks_UGCQueryHandle_t handle, const char * pTagName);
bool SteamAPI_ISteamUGC_AddRequiredTagGroup(SteamWorks_ISteamUGC* self, SteamWorks_UGCQueryHandle_t handle, const SteamWorks_SteamParamStringArray_t* pTagGroups);
bool SteamAPI_ISteamUGC_AddExcludedTag(SteamWorks_ISteamUGC* self, SteamWorks_UGCQueryHandle_t handle, const char * pTagName);
bool SteamAPI_ISteamUGC_SetReturnOnlyIDs(SteamWorks_ISteamUGC* self, SteamWorks_UGCQueryHandle_t handle, bool bReturnOnlyIDs);
bool SteamAPI_ISteamUGC_SetReturnKeyValueTags(SteamWorks_ISteamUGC* self, SteamWorks_UGCQueryHandle_t handle, bool bReturnKeyValueTags);
bool SteamAPI_ISteamUGC_SetReturnLongDescription(SteamWorks_ISteamUGC* self, SteamWorks_UGCQueryHandle_t handle, bool bReturnLongDescription);
bool SteamAPI_ISteamUGC_SetReturnMetadata(SteamWorks_ISteamUGC* self, SteamWorks_UGCQueryHandle_t handle, bool bReturnMetadata);
bool SteamAPI_ISteamUGC_SetReturnChildren(SteamWorks_ISteamUGC* self, SteamWorks_UGCQueryHandle_t handle, bool bReturnChildren);
bool SteamAPI_ISteamUGC_SetReturnAdditionalPreviews(SteamWorks_ISteamUGC* self, SteamWorks_UGCQueryHandle_t handle, bool bReturnAdditionalPreviews);
bool SteamAPI_ISteamUGC_SetReturnTotalOnly(SteamWorks_ISteamUGC* self, SteamWorks_UGCQueryHandle_t handle, bool bReturnTotalOnly);
bool SteamAPI_ISteamUGC_SetReturnPlaytimeStats(SteamWorks_ISteamUGC* self, SteamWorks_UGCQueryHandle_t handle, SteamWorks_uint32 unDays);
bool SteamAPI_ISteamUGC_SetLanguage(SteamWorks_ISteamUGC* self, SteamWorks_UGCQueryHandle_t handle, const char * pchLanguage);
bool SteamAPI_ISteamUGC_SetAllowCachedResponse(SteamWorks_ISteamUGC* self, SteamWorks_UGCQueryHandle_t handle, SteamWorks_uint32 unMaxAgeSeconds);
bool SteamAPI_ISteamUGC_SetCloudFileNameFilter(SteamWorks_ISteamUGC* self, SteamWorks_UGCQueryHandle_t handle, const char * pMatchCloudFileName);
bool SteamAPI_ISteamUGC_SetMatchAnyTag(SteamWorks_ISteamUGC* self, SteamWorks_UGCQueryHandle_t handle, bool bMatchAnyTag);
bool SteamAPI_ISteamUGC_SetSearchText(SteamWorks_ISteamUGC* self, SteamWorks_UGCQueryHandle_t handle, const char * pSearchText);
bool SteamAPI_ISteamUGC_SetRankedByTrendDays(SteamWorks_ISteamUGC* self, SteamWorks_UGCQueryHandle_t handle, SteamWorks_uint32 unDays);
bool SteamAPI_ISteamUGC_AddRequiredKeyValueTag(SteamWorks_ISteamUGC* self, SteamWorks_UGCQueryHandle_t handle, const char * pKey, const char * pValue);
SteamWorks_SteamAPICall_t SteamAPI_ISteamUGC_RequestUGCDetails(SteamWorks_ISteamUGC* self, SteamWorks_PublishedFileId_t nPublishedFileID, SteamWorks_uint32 unMaxAgeSeconds);
SteamWorks_SteamAPICall_t SteamAPI_ISteamUGC_CreateItem(SteamWorks_ISteamUGC* self, SteamWorks_AppId_t nConsumerAppId, SteamWorks_EWorkshopFileType eFileType);
SteamWorks_UGCUpdateHandle_t SteamAPI_ISteamUGC_StartItemUpdate(SteamWorks_ISteamUGC* self, SteamWorks_AppId_t nConsumerAppId, SteamWorks_PublishedFileId_t nPublishedFileID);
bool SteamAPI_ISteamUGC_SetItemTitle(SteamWorks_ISteamUGC* self, SteamWorks_UGCUpdateHandle_t handle, const char * pchTitle);
bool SteamAPI_ISteamUGC_SetItemDescription(SteamWorks_ISteamUGC* self, SteamWorks_UGCUpdateHandle_t handle, const char * pchDescription);
bool SteamAPI_ISteamUGC_SetItemUpdateLanguage(SteamWorks_ISteamUGC* self, SteamWorks_UGCUpdateHandle_t handle, const char * pchLanguage);
bool SteamAPI_ISteamUGC_SetItemMetadata(SteamWorks_ISteamUGC* self, SteamWorks_UGCUpdateHandle_t handle, const char * pchMetaData);
bool SteamAPI_ISteamUGC_SetItemVisibility(SteamWorks_ISteamUGC* self, SteamWorks_UGCUpdateHandle_t handle, SteamWorks_ERemoteStoragePublishedFileVisibility eVisibility);
bool SteamAPI_ISteamUGC_SetItemTags(SteamWorks_ISteamUGC* self, SteamWorks_UGCUpdateHandle_t updateHandle, const SteamWorks_SteamParamStringArray_t* pTags);
bool SteamAPI_ISteamUGC_SetItemContent(SteamWorks_ISteamUGC* self, SteamWorks_UGCUpdateHandle_t handle, const char * pszContentFolder);
bool SteamAPI_ISteamUGC_SetItemPreview(SteamWorks_ISteamUGC* self, SteamWorks_UGCUpdateHandle_t handle, const char * pszPreviewFile);
bool SteamAPI_ISteamUGC_SetAllowLegacyUpload(SteamWorks_ISteamUGC* self, SteamWorks_UGCUpdateHandle_t handle, bool bAllowLegacyUpload);
bool SteamAPI_ISteamUGC_RemoveAllItemKeyValueTags(SteamWorks_ISteamUGC* self, SteamWorks_UGCUpdateHandle_t handle);
bool SteamAPI_ISteamUGC_RemoveItemKeyValueTags(SteamWorks_ISteamUGC* self, SteamWorks_UGCUpdateHandle_t handle, const char * pchKey);
bool SteamAPI_ISteamUGC_AddItemKeyValueTag(SteamWorks_ISteamUGC* self, SteamWorks_UGCUpdateHandle_t handle, const char * pchKey, const char * pchValue);
bool SteamAPI_ISteamUGC_AddItemPreviewFile(SteamWorks_ISteamUGC* self, SteamWorks_UGCUpdateHandle_t handle, const char * pszPreviewFile, SteamWorks_EItemPreviewType type);
bool SteamAPI_ISteamUGC_AddItemPreviewVideo(SteamWorks_ISteamUGC* self, SteamWorks_UGCUpdateHandle_t handle, const char * pszVideoID);
bool SteamAPI_ISteamUGC_UpdateItemPreviewFile(SteamWorks_ISteamUGC* self, SteamWorks_UGCUpdateHandle_t handle, SteamWorks_uint32 index, const char * pszPreviewFile);
bool SteamAPI_ISteamUGC_UpdateItemPreviewVideo(SteamWorks_ISteamUGC* self, SteamWorks_UGCUpdateHandle_t handle, SteamWorks_uint32 index, const char * pszVideoID);
bool SteamAPI_ISteamUGC_RemoveItemPreview(SteamWorks_ISteamUGC* self, SteamWorks_UGCUpdateHandle_t handle, SteamWorks_uint32 index);
SteamWorks_SteamAPICall_t SteamAPI_ISteamUGC_SubmitItemUpdate(SteamWorks_ISteamUGC* self, SteamWorks_UGCUpdateHandle_t handle, const char * pchChangeNote);
SteamWorks_EItemUpdateStatus SteamAPI_ISteamUGC_GetItemUpdateProgress(SteamWorks_ISteamUGC* self, SteamWorks_UGCUpdateHandle_t handle, SteamWorks_uint64 * punBytesProcessed, SteamWorks_uint64 * punBytesTotal);
SteamWorks_SteamAPICall_t SteamAPI_ISteamUGC_SetUserItemVote(SteamWorks_ISteamUGC* self, SteamWorks_PublishedFileId_t nPublishedFileID, bool bVoteUp);
SteamWorks_SteamAPICall_t SteamAPI_ISteamUGC_GetUserItemVote(SteamWorks_ISteamUGC* self, SteamWorks_PublishedFileId_t nPublishedFileID);
SteamWorks_SteamAPICall_t SteamAPI_ISteamUGC_AddItemToFavorites(SteamWorks_ISteamUGC* self, SteamWorks_AppId_t nAppId, SteamWorks_PublishedFileId_t nPublishedFileID);
SteamWorks_SteamAPICall_t SteamAPI_ISteamUGC_RemoveItemFromFavorites(SteamWorks_ISteamUGC* self, SteamWorks_AppId_t nAppId, SteamWorks_PublishedFileId_t nPublishedFileID);
SteamWorks_SteamAPICall_t SteamAPI_ISteamUGC_SubscribeItem(SteamWorks_ISteamUGC* self, SteamWorks_PublishedFileId_t nPublishedFileID);
SteamWorks_SteamAPICall_t SteamAPI_ISteamUGC_UnsubscribeItem(SteamWorks_ISteamUGC* self, SteamWorks_PublishedFileId_t nPublishedFileID);
SteamWorks_uint32 SteamAPI_ISteamUGC_GetNumSubscribedItems(SteamWorks_ISteamUGC* self);
SteamWorks_uint32 SteamAPI_ISteamUGC_GetSubscribedItems(SteamWorks_ISteamUGC* self, SteamWorks_PublishedFileId_t * pvecPublishedFileID, SteamWorks_uint32 cMaxEntries);
SteamWorks_uint32 SteamAPI_ISteamUGC_GetItemState(SteamWorks_ISteamUGC* self, SteamWorks_PublishedFileId_t nPublishedFileID);
bool SteamAPI_ISteamUGC_GetItemInstallInfo(SteamWorks_ISteamUGC* self, SteamWorks_PublishedFileId_t nPublishedFileID, SteamWorks_uint64 * punSizeOnDisk, char * pchFolder, SteamWorks_uint32 cchFolderSize, SteamWorks_uint32 * punTimeStamp);
bool SteamAPI_ISteamUGC_GetItemDownloadInfo(SteamWorks_ISteamUGC* self, SteamWorks_PublishedFileId_t nPublishedFileID, SteamWorks_uint64 * punBytesDownloaded, SteamWorks_uint64 * punBytesTotal);
bool SteamAPI_ISteamUGC_DownloadItem(SteamWorks_ISteamUGC* self, SteamWorks_PublishedFileId_t nPublishedFileID, bool bHighPriority);
bool SteamAPI_ISteamUGC_BInitWorkshopForGameServer(SteamWorks_ISteamUGC* self, SteamWorks_DepotId_t unWorkshopDepotID, const char * pszFolder);
void SteamAPI_ISteamUGC_SuspendDownloads(SteamWorks_ISteamUGC* self, bool bSuspend);
SteamWorks_SteamAPICall_t SteamAPI_ISteamUGC_StartPlaytimeTracking(SteamWorks_ISteamUGC* self, SteamWorks_PublishedFileId_t * pvecPublishedFileID, SteamWorks_uint32 unNumPublishedFileIDs);
SteamWorks_SteamAPICall_t SteamAPI_ISteamUGC_StopPlaytimeTracking(SteamWorks_ISteamUGC* self, SteamWorks_PublishedFileId_t * pvecPublishedFileID, SteamWorks_uint32 unNumPublishedFileIDs);
SteamWorks_SteamAPICall_t SteamAPI_ISteamUGC_StopPlaytimeTrackingForAllItems(SteamWorks_ISteamUGC* self);
SteamWorks_SteamAPICall_t SteamAPI_ISteamUGC_AddDependency(SteamWorks_ISteamUGC* self, SteamWorks_PublishedFileId_t nParentPublishedFileID, SteamWorks_PublishedFileId_t nChildPublishedFileID);
SteamWorks_SteamAPICall_t SteamAPI_ISteamUGC_RemoveDependency(SteamWorks_ISteamUGC* self, SteamWorks_PublishedFileId_t nParentPublishedFileID, SteamWorks_PublishedFileId_t nChildPublishedFileID);
SteamWorks_SteamAPICall_t SteamAPI_ISteamUGC_AddAppDependency(SteamWorks_ISteamUGC* self, SteamWorks_PublishedFileId_t nPublishedFileID, SteamWorks_AppId_t nAppID);
SteamWorks_SteamAPICall_t SteamAPI_ISteamUGC_RemoveAppDependency(SteamWorks_ISteamUGC* self, SteamWorks_PublishedFileId_t nPublishedFileID, SteamWorks_AppId_t nAppID);
SteamWorks_SteamAPICall_t SteamAPI_ISteamUGC_GetAppDependencies(SteamWorks_ISteamUGC* self, SteamWorks_PublishedFileId_t nPublishedFileID);
SteamWorks_SteamAPICall_t SteamAPI_ISteamUGC_DeleteItem(SteamWorks_ISteamUGC* self, SteamWorks_PublishedFileId_t nPublishedFileID);
SteamWorks_uint32 SteamAPI_ISteamAppList_GetNumInstalledApps(SteamWorks_ISteamAppList* self);
SteamWorks_uint32 SteamAPI_ISteamAppList_GetInstalledApps(SteamWorks_ISteamAppList* self, SteamWorks_AppId_t * pvecAppID, SteamWorks_uint32 unMaxAppIDs);
int SteamAPI_ISteamAppList_GetAppName(SteamWorks_ISteamAppList* self, SteamWorks_AppId_t nAppID, char * pchName, int cchNameMax);
int SteamAPI_ISteamAppList_GetAppInstallDir(SteamWorks_ISteamAppList* self, SteamWorks_AppId_t nAppID, char * pchDirectory, int cchNameMax);
int SteamAPI_ISteamAppList_GetAppBuildId(SteamWorks_ISteamAppList* self, SteamWorks_AppId_t nAppID);
bool SteamAPI_ISteamHTMLSurface_Init(SteamWorks_ISteamHTMLSurface* self);
bool SteamAPI_ISteamHTMLSurface_Shutdown(SteamWorks_ISteamHTMLSurface* self);
SteamWorks_SteamAPICall_t SteamAPI_ISteamHTMLSurface_CreateBrowser(SteamWorks_ISteamHTMLSurface* self, const char * pchUserAgent, const char * pchUserCSS);
void SteamAPI_ISteamHTMLSurface_RemoveBrowser(SteamWorks_ISteamHTMLSurface* self, SteamWorks_HHTMLBrowser unBrowserHandle);
void SteamAPI_ISteamHTMLSurface_LoadURL(SteamWorks_ISteamHTMLSurface* self, SteamWorks_HHTMLBrowser unBrowserHandle, const char * pchURL, const char * pchPostData);
void SteamAPI_ISteamHTMLSurface_SetSize(SteamWorks_ISteamHTMLSurface* self, SteamWorks_HHTMLBrowser unBrowserHandle, SteamWorks_uint32 unWidth, SteamWorks_uint32 unHeight);
void SteamAPI_ISteamHTMLSurface_StopLoad(SteamWorks_ISteamHTMLSurface* self, SteamWorks_HHTMLBrowser unBrowserHandle);
void SteamAPI_ISteamHTMLSurface_Reload(SteamWorks_ISteamHTMLSurface* self, SteamWorks_HHTMLBrowser unBrowserHandle);
void SteamAPI_ISteamHTMLSurface_GoBack(SteamWorks_ISteamHTMLSurface* self, SteamWorks_HHTMLBrowser unBrowserHandle);
void SteamAPI_ISteamHTMLSurface_GoForward(SteamWorks_ISteamHTMLSurface* self, SteamWorks_HHTMLBrowser unBrowserHandle);
void SteamAPI_ISteamHTMLSurface_AddHeader(SteamWorks_ISteamHTMLSurface* self, SteamWorks_HHTMLBrowser unBrowserHandle, const char * pchKey, const char * pchValue);
void SteamAPI_ISteamHTMLSurface_ExecuteJavascript(SteamWorks_ISteamHTMLSurface* self, SteamWorks_HHTMLBrowser unBrowserHandle, const char * pchScript);
void SteamAPI_ISteamHTMLSurface_MouseUp(SteamWorks_ISteamHTMLSurface* self, SteamWorks_HHTMLBrowser unBrowserHandle, SteamWorks_ISteamHTMLSurface_EHTMLMouseButton eMouseButton);
void SteamAPI_ISteamHTMLSurface_MouseDown(SteamWorks_ISteamHTMLSurface* self, SteamWorks_HHTMLBrowser unBrowserHandle, SteamWorks_ISteamHTMLSurface_EHTMLMouseButton eMouseButton);
void SteamAPI_ISteamHTMLSurface_MouseDoubleClick(SteamWorks_ISteamHTMLSurface* self, SteamWorks_HHTMLBrowser unBrowserHandle, SteamWorks_ISteamHTMLSurface_EHTMLMouseButton eMouseButton);
void SteamAPI_ISteamHTMLSurface_MouseMove(SteamWorks_ISteamHTMLSurface* self, SteamWorks_HHTMLBrowser unBrowserHandle, int x, int y);
void SteamAPI_ISteamHTMLSurface_MouseWheel(SteamWorks_ISteamHTMLSurface* self, SteamWorks_HHTMLBrowser unBrowserHandle, SteamWorks_int32 nDelta);
void SteamAPI_ISteamHTMLSurface_KeyDown(SteamWorks_ISteamHTMLSurface* self, SteamWorks_HHTMLBrowser unBrowserHandle, SteamWorks_uint32 nNativeKeyCode, SteamWorks_ISteamHTMLSurface_EHTMLKeyModifiers eHTMLKeyModifiers, bool bIsSystemKey);
void SteamAPI_ISteamHTMLSurface_KeyUp(SteamWorks_ISteamHTMLSurface* self, SteamWorks_HHTMLBrowser unBrowserHandle, SteamWorks_uint32 nNativeKeyCode, SteamWorks_ISteamHTMLSurface_EHTMLKeyModifiers eHTMLKeyModifiers);
void SteamAPI_ISteamHTMLSurface_KeyChar(SteamWorks_ISteamHTMLSurface* self, SteamWorks_HHTMLBrowser unBrowserHandle, SteamWorks_uint32 cUnicodeChar, SteamWorks_ISteamHTMLSurface_EHTMLKeyModifiers eHTMLKeyModifiers);
void SteamAPI_ISteamHTMLSurface_SetHorizontalScroll(SteamWorks_ISteamHTMLSurface* self, SteamWorks_HHTMLBrowser unBrowserHandle, SteamWorks_uint32 nAbsolutePixelScroll);
void SteamAPI_ISteamHTMLSurface_SetVerticalScroll(SteamWorks_ISteamHTMLSurface* self, SteamWorks_HHTMLBrowser unBrowserHandle, SteamWorks_uint32 nAbsolutePixelScroll);
void SteamAPI_ISteamHTMLSurface_SetKeyFocus(SteamWorks_ISteamHTMLSurface* self, SteamWorks_HHTMLBrowser unBrowserHandle, bool bHasKeyFocus);
void SteamAPI_ISteamHTMLSurface_ViewSource(SteamWorks_ISteamHTMLSurface* self, SteamWorks_HHTMLBrowser unBrowserHandle);
void SteamAPI_ISteamHTMLSurface_CopyToClipboard(SteamWorks_ISteamHTMLSurface* self, SteamWorks_HHTMLBrowser unBrowserHandle);
void SteamAPI_ISteamHTMLSurface_PasteFromClipboard(SteamWorks_ISteamHTMLSurface* self, SteamWorks_HHTMLBrowser unBrowserHandle);
void SteamAPI_ISteamHTMLSurface_Find(SteamWorks_ISteamHTMLSurface* self, SteamWorks_HHTMLBrowser unBrowserHandle, const char * pchSearchStr, bool bCurrentlyInFind, bool bReverse);
void SteamAPI_ISteamHTMLSurface_StopFind(SteamWorks_ISteamHTMLSurface* self, SteamWorks_HHTMLBrowser unBrowserHandle);
void SteamAPI_ISteamHTMLSurface_GetLinkAtPosition(SteamWorks_ISteamHTMLSurface* self, SteamWorks_HHTMLBrowser unBrowserHandle, int x, int y);
void SteamAPI_ISteamHTMLSurface_SetCookie(SteamWorks_ISteamHTMLSurface* self, const char * pchHostname, const char * pchKey, const char * pchValue, const char * pchPath, SteamWorks_RTime32 nExpires, bool bSecure, bool bHTTPOnly);
void SteamAPI_ISteamHTMLSurface_SetPageScaleFactor(SteamWorks_ISteamHTMLSurface* self, SteamWorks_HHTMLBrowser unBrowserHandle, float flZoom, int nPointX, int nPointY);
void SteamAPI_ISteamHTMLSurface_SetBackgroundMode(SteamWorks_ISteamHTMLSurface* self, SteamWorks_HHTMLBrowser unBrowserHandle, bool bBackgroundMode);
void SteamAPI_ISteamHTMLSurface_SetDPIScalingFactor(SteamWorks_ISteamHTMLSurface* self, SteamWorks_HHTMLBrowser unBrowserHandle, float flDPIScaling);
void SteamAPI_ISteamHTMLSurface_OpenDeveloperTools(SteamWorks_ISteamHTMLSurface* self, SteamWorks_HHTMLBrowser unBrowserHandle);
void SteamAPI_ISteamHTMLSurface_AllowStartRequest(SteamWorks_ISteamHTMLSurface* self, SteamWorks_HHTMLBrowser unBrowserHandle, bool bAllowed);
void SteamAPI_ISteamHTMLSurface_JSDialogResponse(SteamWorks_ISteamHTMLSurface* self, SteamWorks_HHTMLBrowser unBrowserHandle, bool bResult);
void SteamAPI_ISteamHTMLSurface_FileLoadDialogResponse(SteamWorks_ISteamHTMLSurface* self, SteamWorks_HHTMLBrowser unBrowserHandle, const char ** pchSelectedFiles);
SteamWorks_EResult SteamAPI_ISteamInventory_GetResultStatus(SteamWorks_ISteamInventory* self, SteamWorks_SteamInventoryResult_t resultHandle);
bool SteamAPI_ISteamInventory_GetResultItems(SteamWorks_ISteamInventory* self, SteamWorks_SteamInventoryResult_t resultHandle, SteamWorks_SteamItemDetails_t * pOutItemsArray, SteamWorks_uint32 * punOutItemsArraySize);
bool SteamAPI_ISteamInventory_GetResultItemProperty(SteamWorks_ISteamInventory* self, SteamWorks_SteamInventoryResult_t resultHandle, SteamWorks_uint32 unItemIndex, const char * pchPropertyName, char * pchValueBuffer, SteamWorks_uint32 * punValueBufferSizeOut);
SteamWorks_uint32 SteamAPI_ISteamInventory_GetResultTimestamp(SteamWorks_ISteamInventory* self, SteamWorks_SteamInventoryResult_t resultHandle);
bool SteamAPI_ISteamInventory_CheckResultSteamID(SteamWorks_ISteamInventory* self, SteamWorks_SteamInventoryResult_t resultHandle, SteamWorks_CSteamID steamIDExpected);
void SteamAPI_ISteamInventory_DestroyResult(SteamWorks_ISteamInventory* self, SteamWorks_SteamInventoryResult_t resultHandle);
bool SteamAPI_ISteamInventory_GetAllItems(SteamWorks_ISteamInventory* self, SteamWorks_SteamInventoryResult_t * pResultHandle);
bool SteamAPI_ISteamInventory_GetItemsByID(SteamWorks_ISteamInventory* self, SteamWorks_SteamInventoryResult_t * pResultHandle, const SteamWorks_SteamItemInstanceID_t* pInstanceIDs, SteamWorks_uint32 unCountInstanceIDs);
bool SteamAPI_ISteamInventory_SerializeResult(SteamWorks_ISteamInventory* self, SteamWorks_SteamInventoryResult_t resultHandle, void * pOutBuffer, SteamWorks_uint32 * punOutBufferSize);
bool SteamAPI_ISteamInventory_DeserializeResult(SteamWorks_ISteamInventory* self, SteamWorks_SteamInventoryResult_t * pOutResultHandle, const void * pBuffer, SteamWorks_uint32 unBufferSize, bool bRESERVED_MUST_BE_FALSE);
bool SteamAPI_ISteamInventory_GenerateItems(SteamWorks_ISteamInventory* self, SteamWorks_SteamInventoryResult_t * pResultHandle, const SteamWorks_SteamItemDef_t* pArrayItemDefs, const SteamWorks_uint32* punArrayQuantity, SteamWorks_uint32 unArrayLength);
bool SteamAPI_ISteamInventory_GrantPromoItems(SteamWorks_ISteamInventory* self, SteamWorks_SteamInventoryResult_t * pResultHandle);
bool SteamAPI_ISteamInventory_AddPromoItem(SteamWorks_ISteamInventory* self, SteamWorks_SteamInventoryResult_t * pResultHandle, SteamWorks_SteamItemDef_t itemDef);
bool SteamAPI_ISteamInventory_AddPromoItems(SteamWorks_ISteamInventory* self, SteamWorks_SteamInventoryResult_t * pResultHandle, const SteamWorks_SteamItemDef_t* pArrayItemDefs, SteamWorks_uint32 unArrayLength);
bool SteamAPI_ISteamInventory_ConsumeItem(SteamWorks_ISteamInventory* self, SteamWorks_SteamInventoryResult_t * pResultHandle, SteamWorks_SteamItemInstanceID_t itemConsume, SteamWorks_uint32 unQuantity);
bool SteamAPI_ISteamInventory_ExchangeItems(SteamWorks_ISteamInventory* self, SteamWorks_SteamInventoryResult_t * pResultHandle, const SteamWorks_SteamItemDef_t* pArrayGenerate, const SteamWorks_uint32* punArrayGenerateQuantity, SteamWorks_uint32 unArrayGenerateLength, const SteamWorks_SteamItemInstanceID_t* pArrayDestroy, const SteamWorks_uint32* punArrayDestroyQuantity, SteamWorks_uint32 unArrayDestroyLength);
bool SteamAPI_ISteamInventory_TransferItemQuantity(SteamWorks_ISteamInventory* self, SteamWorks_SteamInventoryResult_t * pResultHandle, SteamWorks_SteamItemInstanceID_t itemIdSource, SteamWorks_uint32 unQuantity, SteamWorks_SteamItemInstanceID_t itemIdDest);
void SteamAPI_ISteamInventory_SendItemDropHeartbeat(SteamWorks_ISteamInventory* self);
bool SteamAPI_ISteamInventory_TriggerItemDrop(SteamWorks_ISteamInventory* self, SteamWorks_SteamInventoryResult_t * pResultHandle, SteamWorks_SteamItemDef_t dropListDefinition);
bool SteamAPI_ISteamInventory_TradeItems(SteamWorks_ISteamInventory* self, SteamWorks_SteamInventoryResult_t * pResultHandle, SteamWorks_CSteamID steamIDTradePartner, const SteamWorks_SteamItemInstanceID_t* pArrayGive, const SteamWorks_uint32* pArrayGiveQuantity, SteamWorks_uint32 nArrayGiveLength, const SteamWorks_SteamItemInstanceID_t* pArrayGet, const SteamWorks_uint32* pArrayGetQuantity, SteamWorks_uint32 nArrayGetLength);
bool SteamAPI_ISteamInventory_LoadItemDefinitions(SteamWorks_ISteamInventory* self);
bool SteamAPI_ISteamInventory_GetItemDefinitionIDs(SteamWorks_ISteamInventory* self, SteamWorks_SteamItemDef_t * pItemDefIDs, SteamWorks_uint32 * punItemDefIDsArraySize);
bool SteamAPI_ISteamInventory_GetItemDefinitionProperty(SteamWorks_ISteamInventory* self, SteamWorks_SteamItemDef_t iDefinition, const char * pchPropertyName, char * pchValueBuffer, SteamWorks_uint32 * punValueBufferSizeOut);
SteamWorks_SteamAPICall_t SteamAPI_ISteamInventory_RequestEligiblePromoItemDefinitionsIDs(SteamWorks_ISteamInventory* self, SteamWorks_CSteamID steamID);
bool SteamAPI_ISteamInventory_GetEligiblePromoItemDefinitionIDs(SteamWorks_ISteamInventory* self, SteamWorks_CSteamID steamID, SteamWorks_SteamItemDef_t * pItemDefIDs, SteamWorks_uint32 * punItemDefIDsArraySize);
SteamWorks_SteamAPICall_t SteamAPI_ISteamInventory_StartPurchase(SteamWorks_ISteamInventory* self, const SteamWorks_SteamItemDef_t* pArrayItemDefs, const SteamWorks_uint32* punArrayQuantity, SteamWorks_uint32 unArrayLength);
SteamWorks_SteamAPICall_t SteamAPI_ISteamInventory_RequestPrices(SteamWorks_ISteamInventory* self);
SteamWorks_uint32 SteamAPI_ISteamInventory_GetNumItemsWithPrices(SteamWorks_ISteamInventory* self);
bool SteamAPI_ISteamInventory_GetItemsWithPrices(SteamWorks_ISteamInventory* self, SteamWorks_SteamItemDef_t * pArrayItemDefs, SteamWorks_uint64 * pCurrentPrices, SteamWorks_uint64 * pBasePrices, SteamWorks_uint32 unArrayLength);
bool SteamAPI_ISteamInventory_GetItemPrice(SteamWorks_ISteamInventory* self, SteamWorks_SteamItemDef_t iDefinition, SteamWorks_uint64 * pCurrentPrice, SteamWorks_uint64 * pBasePrice);
SteamWorks_SteamInventoryUpdateHandle_t SteamAPI_ISteamInventory_StartUpdateProperties(SteamWorks_ISteamInventory* self);
bool SteamAPI_ISteamInventory_RemoveProperty(SteamWorks_ISteamInventory* self, SteamWorks_SteamInventoryUpdateHandle_t handle, SteamWorks_SteamItemInstanceID_t nItemID, const char * pchPropertyName);
bool SteamAPI_ISteamInventory_SetPropertyString(SteamWorks_ISteamInventory* self, SteamWorks_SteamInventoryUpdateHandle_t handle, SteamWorks_SteamItemInstanceID_t nItemID, const char * pchPropertyName, const char * pchPropertyValue);
bool SteamAPI_ISteamInventory_SetPropertyBool(SteamWorks_ISteamInventory* self, SteamWorks_SteamInventoryUpdateHandle_t handle, SteamWorks_SteamItemInstanceID_t nItemID, const char * pchPropertyName, bool bValue);
bool SteamAPI_ISteamInventory_SetPropertyInt64(SteamWorks_ISteamInventory* self, SteamWorks_SteamInventoryUpdateHandle_t handle, SteamWorks_SteamItemInstanceID_t nItemID, const char * pchPropertyName, SteamWorks_int64 nValue);
bool SteamAPI_ISteamInventory_SetPropertyFloat(SteamWorks_ISteamInventory* self, SteamWorks_SteamInventoryUpdateHandle_t handle, SteamWorks_SteamItemInstanceID_t nItemID, const char * pchPropertyName, float flValue);
bool SteamAPI_ISteamInventory_SubmitUpdateProperties(SteamWorks_ISteamInventory* self, SteamWorks_SteamInventoryUpdateHandle_t handle, SteamWorks_SteamInventoryResult_t * pResultHandle);
bool SteamAPI_ISteamInventory_InspectItem(SteamWorks_ISteamInventory* self, SteamWorks_SteamInventoryResult_t * pResultHandle, const char * pchItemToken);
void SteamAPI_ISteamVideo_GetVideoURL(SteamWorks_ISteamVideo* self, SteamWorks_AppId_t unVideoAppID);
bool SteamAPI_ISteamVideo_IsBroadcasting(SteamWorks_ISteamVideo* self, int * pnNumViewers);
void SteamAPI_ISteamVideo_GetOPFSettings(SteamWorks_ISteamVideo* self, SteamWorks_AppId_t unVideoAppID);
bool SteamAPI_ISteamVideo_GetOPFStringForApp(SteamWorks_ISteamVideo* self, SteamWorks_AppId_t unVideoAppID, char * pchBuffer, SteamWorks_int32 * pnBufferSize);
bool SteamAPI_ISteamParentalSettings_BIsParentalLockEnabled(SteamWorks_ISteamParentalSettings* self);
bool SteamAPI_ISteamParentalSettings_BIsParentalLockLocked(SteamWorks_ISteamParentalSettings* self);
bool SteamAPI_ISteamParentalSettings_BIsAppBlocked(SteamWorks_ISteamParentalSettings* self, SteamWorks_AppId_t nAppID);
bool SteamAPI_ISteamParentalSettings_BIsAppInBlockList(SteamWorks_ISteamParentalSettings* self, SteamWorks_AppId_t nAppID);
bool SteamAPI_ISteamParentalSettings_BIsFeatureBlocked(SteamWorks_ISteamParentalSettings* self, SteamWorks_EParentalFeature eFeature);
bool SteamAPI_ISteamParentalSettings_BIsFeatureInBlockList(SteamWorks_ISteamParentalSettings* self, SteamWorks_EParentalFeature eFeature);
SteamWorks_uint32 SteamAPI_ISteamRemotePlay_GetSessionCount(SteamWorks_ISteamRemotePlay* self);
SteamWorks_RemotePlaySessionID_t SteamAPI_ISteamRemotePlay_GetSessionID(SteamWorks_ISteamRemotePlay* self, int iSessionIndex);
SteamWorks_CSteamID SteamAPI_ISteamRemotePlay_GetSessionSteamID(SteamWorks_ISteamRemotePlay* self, SteamWorks_RemotePlaySessionID_t unSessionID);
const char * SteamAPI_ISteamRemotePlay_GetSessionClientName(SteamWorks_ISteamRemotePlay* self, SteamWorks_RemotePlaySessionID_t unSessionID);
SteamWorks_ESteamDeviceFormFactor SteamAPI_ISteamRemotePlay_GetSessionClientFormFactor(SteamWorks_ISteamRemotePlay* self, SteamWorks_RemotePlaySessionID_t unSessionID);
bool SteamAPI_ISteamRemotePlay_BGetSessionClientResolution(SteamWorks_ISteamRemotePlay* self, SteamWorks_RemotePlaySessionID_t unSessionID, int * pnResolutionX, int * pnResolutionY);
bool SteamAPI_ISteamRemotePlay_BSendRemotePlayTogetherInvite(SteamWorks_ISteamRemotePlay* self, SteamWorks_CSteamID steamIDFriend);
SteamWorks_EResult SteamAPI_ISteamNetworkingMessages_SendMessageToUser(SteamWorks_ISteamNetworkingMessages* self, const SteamWorks_SteamNetworkingIdentity* identityRemote, const void * pubData, SteamWorks_uint32 cubData, int nSendFlags, int nRemoteChannel);
int SteamAPI_ISteamNetworkingMessages_ReceiveMessagesOnChannel(SteamWorks_ISteamNetworkingMessages* self, int nLocalChannel, SteamWorks_SteamNetworkingMessage_t ** ppOutMessages, int nMaxMessages);
bool SteamAPI_ISteamNetworkingMessages_AcceptSessionWithUser(SteamWorks_ISteamNetworkingMessages* self, const SteamWorks_SteamNetworkingIdentity* identityRemote);
bool SteamAPI_ISteamNetworkingMessages_CloseSessionWithUser(SteamWorks_ISteamNetworkingMessages* self, const SteamWorks_SteamNetworkingIdentity* identityRemote);
bool SteamAPI_ISteamNetworkingMessages_CloseChannelWithUser(SteamWorks_ISteamNetworkingMessages* self, const SteamWorks_SteamNetworkingIdentity* identityRemote, int nLocalChannel);
SteamWorks_ESteamNetworkingConnectionState SteamAPI_ISteamNetworkingMessages_GetSessionConnectionInfo(SteamWorks_ISteamNetworkingMessages* self, const SteamWorks_SteamNetworkingIdentity* identityRemote, SteamWorks_SteamNetConnectionInfo_t * pConnectionInfo, SteamWorks_SteamNetworkingQuickConnectionStatus * pQuickStatus);
SteamWorks_HSteamListenSocket SteamAPI_ISteamNetworkingSockets_CreateListenSocketIP(SteamWorks_ISteamNetworkingSockets* self, const SteamWorks_SteamNetworkingIPAddr* localAddress, int nOptions, const SteamWorks_SteamNetworkingConfigValue_t* pOptions);
SteamWorks_HSteamNetConnection SteamAPI_ISteamNetworkingSockets_ConnectByIPAddress(SteamWorks_ISteamNetworkingSockets* self, const SteamWorks_SteamNetworkingIPAddr* address, int nOptions, const SteamWorks_SteamNetworkingConfigValue_t* pOptions);
SteamWorks_HSteamListenSocket SteamAPI_ISteamNetworkingSockets_CreateListenSocketP2P(SteamWorks_ISteamNetworkingSockets* self, int nLocalVirtualPort, int nOptions, const SteamWorks_SteamNetworkingConfigValue_t* pOptions);
SteamWorks_HSteamNetConnection SteamAPI_ISteamNetworkingSockets_ConnectP2P(SteamWorks_ISteamNetworkingSockets* self, const SteamWorks_SteamNetworkingIdentity* identityRemote, int nRemoteVirtualPort, int nOptions, const SteamWorks_SteamNetworkingConfigValue_t* pOptions);
SteamWorks_EResult SteamAPI_ISteamNetworkingSockets_AcceptConnection(SteamWorks_ISteamNetworkingSockets* self, SteamWorks_HSteamNetConnection hConn);
bool SteamAPI_ISteamNetworkingSockets_CloseConnection(SteamWorks_ISteamNetworkingSockets* self, SteamWorks_HSteamNetConnection hPeer, int nReason, const char * pszDebug, bool bEnableLinger);
bool SteamAPI_ISteamNetworkingSockets_CloseListenSocket(SteamWorks_ISteamNetworkingSockets* self, SteamWorks_HSteamListenSocket hSocket);
bool SteamAPI_ISteamNetworkingSockets_SetConnectionUserData(SteamWorks_ISteamNetworkingSockets* self, SteamWorks_HSteamNetConnection hPeer, SteamWorks_int64 nUserData);
SteamWorks_int64 SteamAPI_ISteamNetworkingSockets_GetConnectionUserData(SteamWorks_ISteamNetworkingSockets* self, SteamWorks_HSteamNetConnection hPeer);
void SteamAPI_ISteamNetworkingSockets_SetConnectionName(SteamWorks_ISteamNetworkingSockets* self, SteamWorks_HSteamNetConnection hPeer, const char * pszName);
bool SteamAPI_ISteamNetworkingSockets_GetConnectionName(SteamWorks_ISteamNetworkingSockets* self, SteamWorks_HSteamNetConnection hPeer, char * pszName, int nMaxLen);
SteamWorks_EResult SteamAPI_ISteamNetworkingSockets_SendMessageToConnection(SteamWorks_ISteamNetworkingSockets* self, SteamWorks_HSteamNetConnection hConn, const void * pData, SteamWorks_uint32 cbData, int nSendFlags, SteamWorks_int64 * pOutMessageNumber);
void SteamAPI_ISteamNetworkingSockets_SendMessages(SteamWorks_ISteamNetworkingSockets* self, int nMessages, SteamWorks_SteamNetworkingMessage_t *const * pMessages, SteamWorks_int64 * pOutMessageNumberOrResult);
SteamWorks_EResult SteamAPI_ISteamNetworkingSockets_FlushMessagesOnConnection(SteamWorks_ISteamNetworkingSockets* self, SteamWorks_HSteamNetConnection hConn);
int SteamAPI_ISteamNetworkingSockets_ReceiveMessagesOnConnection(SteamWorks_ISteamNetworkingSockets* self, SteamWorks_HSteamNetConnection hConn, SteamWorks_SteamNetworkingMessage_t ** ppOutMessages, int nMaxMessages);
bool SteamAPI_ISteamNetworkingSockets_GetConnectionInfo(SteamWorks_ISteamNetworkingSockets* self, SteamWorks_HSteamNetConnection hConn, SteamWorks_SteamNetConnectionInfo_t * pInfo);
bool SteamAPI_ISteamNetworkingSockets_GetQuickConnectionStatus(SteamWorks_ISteamNetworkingSockets* self, SteamWorks_HSteamNetConnection hConn, SteamWorks_SteamNetworkingQuickConnectionStatus * pStats);
int SteamAPI_ISteamNetworkingSockets_GetDetailedConnectionStatus(SteamWorks_ISteamNetworkingSockets* self, SteamWorks_HSteamNetConnection hConn, char * pszBuf, int cbBuf);
bool SteamAPI_ISteamNetworkingSockets_GetListenSocketAddress(SteamWorks_ISteamNetworkingSockets* self, SteamWorks_HSteamListenSocket hSocket, SteamWorks_SteamNetworkingIPAddr * address);
bool SteamAPI_ISteamNetworkingSockets_CreateSocketPair(SteamWorks_ISteamNetworkingSockets* self, SteamWorks_HSteamNetConnection * pOutConnection1, SteamWorks_HSteamNetConnection * pOutConnection2, bool bUseNetworkLoopback, const SteamWorks_SteamNetworkingIdentity* pIdentity1, const SteamWorks_SteamNetworkingIdentity* pIdentity2);
bool SteamAPI_ISteamNetworkingSockets_GetIdentity(SteamWorks_ISteamNetworkingSockets* self, SteamWorks_SteamNetworkingIdentity * pIdentity);
SteamWorks_ESteamNetworkingAvailability SteamAPI_ISteamNetworkingSockets_InitAuthentication(SteamWorks_ISteamNetworkingSockets* self);
SteamWorks_ESteamNetworkingAvailability SteamAPI_ISteamNetworkingSockets_GetAuthenticationStatus(SteamWorks_ISteamNetworkingSockets* self, SteamWorks_SteamNetAuthenticationStatus_t * pDetails);
SteamWorks_HSteamNetPollGroup SteamAPI_ISteamNetworkingSockets_CreatePollGroup(SteamWorks_ISteamNetworkingSockets* self);
bool SteamAPI_ISteamNetworkingSockets_DestroyPollGroup(SteamWorks_ISteamNetworkingSockets* self, SteamWorks_HSteamNetPollGroup hPollGroup);
bool SteamAPI_ISteamNetworkingSockets_SetConnectionPollGroup(SteamWorks_ISteamNetworkingSockets* self, SteamWorks_HSteamNetConnection hConn, SteamWorks_HSteamNetPollGroup hPollGroup);
int SteamAPI_ISteamNetworkingSockets_ReceiveMessagesOnPollGroup(SteamWorks_ISteamNetworkingSockets* self, SteamWorks_HSteamNetPollGroup hPollGroup, SteamWorks_SteamNetworkingMessage_t ** ppOutMessages, int nMaxMessages);
bool SteamAPI_ISteamNetworkingSockets_ReceivedRelayAuthTicket(SteamWorks_ISteamNetworkingSockets* self, const void * pvTicket, int cbTicket, SteamWorks_SteamDatagramRelayAuthTicket * pOutParsedTicket);
int SteamAPI_ISteamNetworkingSockets_FindRelayAuthTicketForServer(SteamWorks_ISteamNetworkingSockets* self, const SteamWorks_SteamNetworkingIdentity* identityGameServer, int nRemoteVirtualPort, SteamWorks_SteamDatagramRelayAuthTicket * pOutParsedTicket);
SteamWorks_HSteamNetConnection SteamAPI_ISteamNetworkingSockets_ConnectToHostedDedicatedServer(SteamWorks_ISteamNetworkingSockets* self, const SteamWorks_SteamNetworkingIdentity* identityTarget, int nRemoteVirtualPort, int nOptions, const SteamWorks_SteamNetworkingConfigValue_t* pOptions);
SteamWorks_uint16 SteamAPI_ISteamNetworkingSockets_GetHostedDedicatedServerPort(SteamWorks_ISteamNetworkingSockets* self);
SteamWorks_SteamNetworkingPOPID SteamAPI_ISteamNetworkingSockets_GetHostedDedicatedServerPOPID(SteamWorks_ISteamNetworkingSockets* self);
SteamWorks_EResult SteamAPI_ISteamNetworkingSockets_GetHostedDedicatedServerAddress(SteamWorks_ISteamNetworkingSockets* self, SteamWorks_SteamDatagramHostedAddress * pRouting);
SteamWorks_HSteamListenSocket SteamAPI_ISteamNetworkingSockets_CreateHostedDedicatedServerListenSocket(SteamWorks_ISteamNetworkingSockets* self, int nLocalVirtualPort, int nOptions, const SteamWorks_SteamNetworkingConfigValue_t* pOptions);
SteamWorks_EResult SteamAPI_ISteamNetworkingSockets_GetGameCoordinatorServerLogin(SteamWorks_ISteamNetworkingSockets* self, SteamWorks_SteamDatagramGameCoordinatorServerLogin * pLoginInfo, int * pcbSignedBlob, void * pBlob);
SteamWorks_HSteamNetConnection SteamAPI_ISteamNetworkingSockets_ConnectP2PCustomSignaling(SteamWorks_ISteamNetworkingSockets* self, SteamWorks_ISteamNetworkingConnectionSignaling * pSignaling, const SteamWorks_SteamNetworkingIdentity* pPeerIdentity, int nRemoteVirtualPort, int nOptions, const SteamWorks_SteamNetworkingConfigValue_t* pOptions);
bool SteamAPI_ISteamNetworkingSockets_ReceivedP2PCustomSignal(SteamWorks_ISteamNetworkingSockets* self, const void * pMsg, int cbMsg, SteamWorks_ISteamNetworkingSignalingRecvContext * pContext);
bool SteamAPI_ISteamNetworkingSockets_GetCertificateRequest(SteamWorks_ISteamNetworkingSockets* self, int * pcbBlob, void * pBlob, SteamWorks_SteamNetworkingErrMsg * errMsg);
bool SteamAPI_ISteamNetworkingSockets_SetCertificate(SteamWorks_ISteamNetworkingSockets* self, const void * pCertificate, int cbCertificate, SteamWorks_SteamNetworkingErrMsg * errMsg);
void SteamAPI_ISteamNetworkingSockets_RunCallbacks(SteamWorks_ISteamNetworkingSockets* self);
SteamWorks_SteamNetworkingMessage_t * SteamAPI_ISteamNetworkingUtils_AllocateMessage(SteamWorks_ISteamNetworkingUtils* self, int cbAllocateBuffer);
void SteamAPI_ISteamNetworkingUtils_InitRelayNetworkAccess(SteamWorks_ISteamNetworkingUtils* self);
SteamWorks_ESteamNetworkingAvailability SteamAPI_ISteamNetworkingUtils_GetRelayNetworkStatus(SteamWorks_ISteamNetworkingUtils* self, SteamWorks_SteamRelayNetworkStatus_t * pDetails);
float SteamAPI_ISteamNetworkingUtils_GetLocalPingLocation(SteamWorks_ISteamNetworkingUtils* self, SteamWorks_SteamNetworkPingLocation_t * result);
int SteamAPI_ISteamNetworkingUtils_EstimatePingTimeBetweenTwoLocations(SteamWorks_ISteamNetworkingUtils* self, const SteamWorks_SteamNetworkPingLocation_t* location1, const SteamWorks_SteamNetworkPingLocation_t* location2);
int SteamAPI_ISteamNetworkingUtils_EstimatePingTimeFromLocalHost(SteamWorks_ISteamNetworkingUtils* self, const SteamWorks_SteamNetworkPingLocation_t* remoteLocation);
void SteamAPI_ISteamNetworkingUtils_ConvertPingLocationToString(SteamWorks_ISteamNetworkingUtils* self, const SteamWorks_SteamNetworkPingLocation_t* location, char * pszBuf, int cchBufSize);
bool SteamAPI_ISteamNetworkingUtils_ParsePingLocationString(SteamWorks_ISteamNetworkingUtils* self, const char * pszString, SteamWorks_SteamNetworkPingLocation_t * result);
bool SteamAPI_ISteamNetworkingUtils_CheckPingDataUpToDate(SteamWorks_ISteamNetworkingUtils* self, float flMaxAgeSeconds);
int SteamAPI_ISteamNetworkingUtils_GetPingToDataCenter(SteamWorks_ISteamNetworkingUtils* self, SteamWorks_SteamNetworkingPOPID popID, SteamWorks_SteamNetworkingPOPID * pViaRelayPoP);
int SteamAPI_ISteamNetworkingUtils_GetDirectPingToPOP(SteamWorks_ISteamNetworkingUtils* self, SteamWorks_SteamNetworkingPOPID popID);
int SteamAPI_ISteamNetworkingUtils_GetPOPCount(SteamWorks_ISteamNetworkingUtils* self);
int SteamAPI_ISteamNetworkingUtils_GetPOPList(SteamWorks_ISteamNetworkingUtils* self, SteamWorks_SteamNetworkingPOPID * list, int nListSz);
SteamWorks_SteamNetworkingMicroseconds SteamAPI_ISteamNetworkingUtils_GetLocalTimestamp(SteamWorks_ISteamNetworkingUtils* self);
void SteamAPI_ISteamNetworkingUtils_SetDebugOutputFunction(SteamWorks_ISteamNetworkingUtils* self, SteamWorks_ESteamNetworkingSocketsDebugOutputType eDetailLevel, SteamWorks_FSteamNetworkingSocketsDebugOutput pfnFunc);
bool SteamAPI_ISteamNetworkingUtils_SetGlobalConfigValueInt32(SteamWorks_ISteamNetworkingUtils* self, SteamWorks_ESteamNetworkingConfigValue eValue, SteamWorks_int32 val);
bool SteamAPI_ISteamNetworkingUtils_SetGlobalConfigValueFloat(SteamWorks_ISteamNetworkingUtils* self, SteamWorks_ESteamNetworkingConfigValue eValue, float val);
bool SteamAPI_ISteamNetworkingUtils_SetGlobalConfigValueString(SteamWorks_ISteamNetworkingUtils* self, SteamWorks_ESteamNetworkingConfigValue eValue, const char * val);
bool SteamAPI_ISteamNetworkingUtils_SetGlobalConfigValuePtr(SteamWorks_ISteamNetworkingUtils* self, SteamWorks_ESteamNetworkingConfigValue eValue, void * val);
bool SteamAPI_ISteamNetworkingUtils_SetConnectionConfigValueInt32(SteamWorks_ISteamNetworkingUtils* self, SteamWorks_HSteamNetConnection hConn, SteamWorks_ESteamNetworkingConfigValue eValue, SteamWorks_int32 val);
bool SteamAPI_ISteamNetworkingUtils_SetConnectionConfigValueFloat(SteamWorks_ISteamNetworkingUtils* self, SteamWorks_HSteamNetConnection hConn, SteamWorks_ESteamNetworkingConfigValue eValue, float val);
bool SteamAPI_ISteamNetworkingUtils_SetConnectionConfigValueString(SteamWorks_ISteamNetworkingUtils* self, SteamWorks_HSteamNetConnection hConn, SteamWorks_ESteamNetworkingConfigValue eValue, const char * val);
bool SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_SteamNetConnectionStatusChanged(SteamWorks_ISteamNetworkingUtils* self, SteamWorks_FnSteamNetConnectionStatusChanged fnCallback);
bool SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_SteamNetAuthenticationStatusChanged(SteamWorks_ISteamNetworkingUtils* self, SteamWorks_FnSteamNetAuthenticationStatusChanged fnCallback);
bool SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_SteamRelayNetworkStatusChanged(SteamWorks_ISteamNetworkingUtils* self, SteamWorks_FnSteamRelayNetworkStatusChanged fnCallback);
bool SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_MessagesSessionRequest(SteamWorks_ISteamNetworkingUtils* self, SteamWorks_FnSteamNetworkingMessagesSessionRequest fnCallback);
bool SteamAPI_ISteamNetworkingUtils_SetGlobalCallback_MessagesSessionFailed(SteamWorks_ISteamNetworkingUtils* self, SteamWorks_FnSteamNetworkingMessagesSessionFailed fnCallback);
bool SteamAPI_ISteamNetworkingUtils_SetConfigValue(SteamWorks_ISteamNetworkingUtils* self, SteamWorks_ESteamNetworkingConfigValue eValue, SteamWorks_ESteamNetworkingConfigScope eScopeType, intptr_t scopeObj, SteamWorks_ESteamNetworkingConfigDataType eDataType, const void * pArg);
bool SteamAPI_ISteamNetworkingUtils_SetConfigValueStruct(SteamWorks_ISteamNetworkingUtils* self, const SteamWorks_SteamNetworkingConfigValue_t* opt, SteamWorks_ESteamNetworkingConfigScope eScopeType, intptr_t scopeObj);
SteamWorks_ESteamNetworkingGetConfigValueResult SteamAPI_ISteamNetworkingUtils_GetConfigValue(SteamWorks_ISteamNetworkingUtils* self, SteamWorks_ESteamNetworkingConfigValue eValue, SteamWorks_ESteamNetworkingConfigScope eScopeType, intptr_t scopeObj, SteamWorks_ESteamNetworkingConfigDataType * pOutDataType, void * pResult, size_t * cbResult);
bool SteamAPI_ISteamNetworkingUtils_GetConfigValueInfo(SteamWorks_ISteamNetworkingUtils* self, SteamWorks_ESteamNetworkingConfigValue eValue, const char ** pOutName, SteamWorks_ESteamNetworkingConfigDataType * pOutDataType, SteamWorks_ESteamNetworkingConfigScope * pOutScope, SteamWorks_ESteamNetworkingConfigValue * pOutNextValue);
SteamWorks_ESteamNetworkingConfigValue SteamAPI_ISteamNetworkingUtils_GetFirstConfigValue(SteamWorks_ISteamNetworkingUtils* self);
void SteamAPI_ISteamNetworkingUtils_SteamNetworkingIPAddr_ToString(SteamWorks_ISteamNetworkingUtils* self, const SteamWorks_SteamNetworkingIPAddr* addr, char * buf, SteamWorks_uint32 cbBuf, bool bWithPort);
bool SteamAPI_ISteamNetworkingUtils_SteamNetworkingIPAddr_ParseString(SteamWorks_ISteamNetworkingUtils* self, SteamWorks_SteamNetworkingIPAddr * pAddr, const char * pszStr);
void SteamAPI_ISteamNetworkingUtils_SteamNetworkingIdentity_ToString(SteamWorks_ISteamNetworkingUtils* self, const SteamWorks_SteamNetworkingIdentity* identity, char * buf, SteamWorks_uint32 cbBuf);
bool SteamAPI_ISteamNetworkingUtils_SteamNetworkingIdentity_ParseString(SteamWorks_ISteamNetworkingUtils* self, SteamWorks_SteamNetworkingIdentity * pIdentity, const char * pszStr);
void SteamAPI_ISteamGameServer_SetProduct(SteamWorks_ISteamGameServer* self, const char * pszProduct);
void SteamAPI_ISteamGameServer_SetGameDescription(SteamWorks_ISteamGameServer* self, const char * pszGameDescription);
void SteamAPI_ISteamGameServer_SetModDir(SteamWorks_ISteamGameServer* self, const char * pszModDir);
void SteamAPI_ISteamGameServer_SetDedicatedServer(SteamWorks_ISteamGameServer* self, bool bDedicated);
void SteamAPI_ISteamGameServer_LogOn(SteamWorks_ISteamGameServer* self, const char * pszToken);
void SteamAPI_ISteamGameServer_LogOnAnonymous(SteamWorks_ISteamGameServer* self);
void SteamAPI_ISteamGameServer_LogOff(SteamWorks_ISteamGameServer* self);
bool SteamAPI_ISteamGameServer_BLoggedOn(SteamWorks_ISteamGameServer* self);
bool SteamAPI_ISteamGameServer_BSecure(SteamWorks_ISteamGameServer* self);
SteamWorks_CSteamID SteamAPI_ISteamGameServer_GetSteamID(SteamWorks_ISteamGameServer* self);
bool SteamAPI_ISteamGameServer_WasRestartRequested(SteamWorks_ISteamGameServer* self);
void SteamAPI_ISteamGameServer_SetMaxPlayerCount(SteamWorks_ISteamGameServer* self, int cPlayersMax);
void SteamAPI_ISteamGameServer_SetBotPlayerCount(SteamWorks_ISteamGameServer* self, int cBotplayers);
void SteamAPI_ISteamGameServer_SetServerName(SteamWorks_ISteamGameServer* self, const char * pszServerName);
void SteamAPI_ISteamGameServer_SetMapName(SteamWorks_ISteamGameServer* self, const char * pszMapName);
void SteamAPI_ISteamGameServer_SetPasswordProtected(SteamWorks_ISteamGameServer* self, bool bPasswordProtected);
void SteamAPI_ISteamGameServer_SetSpectatorPort(SteamWorks_ISteamGameServer* self, SteamWorks_uint16 unSpectatorPort);
void SteamAPI_ISteamGameServer_SetSpectatorServerName(SteamWorks_ISteamGameServer* self, const char * pszSpectatorServerName);
void SteamAPI_ISteamGameServer_ClearAllKeyValues(SteamWorks_ISteamGameServer* self);
void SteamAPI_ISteamGameServer_SetKeyValue(SteamWorks_ISteamGameServer* self, const char * pKey, const char * pValue);
void SteamAPI_ISteamGameServer_SetGameTags(SteamWorks_ISteamGameServer* self, const char * pchGameTags);
void SteamAPI_ISteamGameServer_SetGameData(SteamWorks_ISteamGameServer* self, const char * pchGameData);
void SteamAPI_ISteamGameServer_SetRegion(SteamWorks_ISteamGameServer* self, const char * pszRegion);
bool SteamAPI_ISteamGameServer_SendUserConnectAndAuthenticate(SteamWorks_ISteamGameServer* self, SteamWorks_uint32 unIPClient, const void * pvAuthBlob, SteamWorks_uint32 cubAuthBlobSize, SteamWorks_CSteamID * pSteamIDUser);
SteamWorks_CSteamID SteamAPI_ISteamGameServer_CreateUnauthenticatedUserConnection(SteamWorks_ISteamGameServer* self);
void SteamAPI_ISteamGameServer_SendUserDisconnect(SteamWorks_ISteamGameServer* self, SteamWorks_CSteamID steamIDUser);
bool SteamAPI_ISteamGameServer_BUpdateUserData(SteamWorks_ISteamGameServer* self, SteamWorks_CSteamID steamIDUser, const char * pchPlayerName, SteamWorks_uint32 uScore);
SteamWorks_HAuthTicket SteamAPI_ISteamGameServer_GetAuthSessionTicket(SteamWorks_ISteamGameServer* self, void * pTicket, int cbMaxTicket, SteamWorks_uint32 * pcbTicket);
SteamWorks_EBeginAuthSessionResult SteamAPI_ISteamGameServer_BeginAuthSession(SteamWorks_ISteamGameServer* self, const void * pAuthTicket, int cbAuthTicket, SteamWorks_CSteamID steamID);
void SteamAPI_ISteamGameServer_EndAuthSession(SteamWorks_ISteamGameServer* self, SteamWorks_CSteamID steamID);
void SteamAPI_ISteamGameServer_CancelAuthTicket(SteamWorks_ISteamGameServer* self, SteamWorks_HAuthTicket hAuthTicket);
SteamWorks_EUserHasLicenseForAppResult SteamAPI_ISteamGameServer_UserHasLicenseForApp(SteamWorks_ISteamGameServer* self, SteamWorks_CSteamID steamID, SteamWorks_AppId_t appID);
bool SteamAPI_ISteamGameServer_RequestUserGroupStatus(SteamWorks_ISteamGameServer* self, SteamWorks_CSteamID steamIDUser, SteamWorks_CSteamID steamIDGroup);
void SteamAPI_ISteamGameServer_GetGameplayStats(SteamWorks_ISteamGameServer* self);
SteamWorks_SteamAPICall_t SteamAPI_ISteamGameServer_GetServerReputation(SteamWorks_ISteamGameServer* self);
SteamWorks_SteamIPAddress_t SteamAPI_ISteamGameServer_GetPublicIP(SteamWorks_ISteamGameServer* self);
bool SteamAPI_ISteamGameServer_HandleIncomingPacket(SteamWorks_ISteamGameServer* self, const void * pData, int cbData, SteamWorks_uint32 srcIP, SteamWorks_uint16 srcPort);
int SteamAPI_ISteamGameServer_GetNextOutgoingPacket(SteamWorks_ISteamGameServer* self, void * pOut, int cbMaxOut, SteamWorks_uint32 * pNetAdr, SteamWorks_uint16 * pPort);
void SteamAPI_ISteamGameServer_EnableHeartbeats(SteamWorks_ISteamGameServer* self, bool bActive);
void SteamAPI_ISteamGameServer_SetHeartbeatInterval(SteamWorks_ISteamGameServer* self, int iHeartbeatInterval);
void SteamAPI_ISteamGameServer_ForceHeartbeat(SteamWorks_ISteamGameServer* self);
SteamWorks_SteamAPICall_t SteamAPI_ISteamGameServer_AssociateWithClan(SteamWorks_ISteamGameServer* self, SteamWorks_CSteamID steamIDClan);
SteamWorks_SteamAPICall_t SteamAPI_ISteamGameServer_ComputeNewPlayerCompatibility(SteamWorks_ISteamGameServer* self, SteamWorks_CSteamID steamIDNewPlayer);
SteamWorks_SteamAPICall_t SteamAPI_ISteamGameServerStats_RequestUserStats(SteamWorks_ISteamGameServerStats* self, SteamWorks_CSteamID steamIDUser);
bool SteamAPI_ISteamGameServerStats_GetUserStatInt32(SteamWorks_ISteamGameServerStats* self, SteamWorks_CSteamID steamIDUser, const char * pchName, SteamWorks_int32 * pData);
bool SteamAPI_ISteamGameServerStats_GetUserStatFloat(SteamWorks_ISteamGameServerStats* self, SteamWorks_CSteamID steamIDUser, const char * pchName, float * pData);
bool SteamAPI_ISteamGameServerStats_GetUserAchievement(SteamWorks_ISteamGameServerStats* self, SteamWorks_CSteamID steamIDUser, const char * pchName, bool * pbAchieved);
bool SteamAPI_ISteamGameServerStats_SetUserStatInt32(SteamWorks_ISteamGameServerStats* self, SteamWorks_CSteamID steamIDUser, const char * pchName, SteamWorks_int32 nData);
bool SteamAPI_ISteamGameServerStats_SetUserStatFloat(SteamWorks_ISteamGameServerStats* self, SteamWorks_CSteamID steamIDUser, const char * pchName, float fData);
bool SteamAPI_ISteamGameServerStats_UpdateUserAvgRateStat(SteamWorks_ISteamGameServerStats* self, SteamWorks_CSteamID steamIDUser, const char * pchName, float flCountThisSession, double dSessionLength);
bool SteamAPI_ISteamGameServerStats_SetUserAchievement(SteamWorks_ISteamGameServerStats* self, SteamWorks_CSteamID steamIDUser, const char * pchName);
bool SteamAPI_ISteamGameServerStats_ClearUserAchievement(SteamWorks_ISteamGameServerStats* self, SteamWorks_CSteamID steamIDUser, const char * pchName);
SteamWorks_SteamAPICall_t SteamAPI_ISteamGameServerStats_StoreUserStats(SteamWorks_ISteamGameServerStats* self, SteamWorks_CSteamID steamIDUser);
bool SteamAPI_RestartAppIfNecessary(uint32_t);
bool SteamAPI_Init();
SteamWorks_ISteamClient *SteamClient();]]

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

	steamworks.client = {}
	print('loading ISteamClient')
	steamworks.client_ptr = steamworks.steam_client_ptr
	if steamworks.client_ptr == nil then print('steamworks.lua: failed to load client ') end
	function steamworks.client.CreateSteamPipe() return lib.SteamAPI_ISteamClient_CreateSteamPipe(steamworks.client_ptr) end
	function steamworks.client.BReleaseSteamPipe(hSteamPipe) return lib.SteamAPI_ISteamClient_BReleaseSteamPipe(steamworks.client_ptr, hSteamPipe) end
	function steamworks.client.ConnectToGlobalUser(hSteamPipe) return lib.SteamAPI_ISteamClient_ConnectToGlobalUser(steamworks.client_ptr, hSteamPipe) end
	function steamworks.client.CreateLocalUser(phSteamPipe, eAccountType) return lib.SteamAPI_ISteamClient_CreateLocalUser(steamworks.client_ptr, phSteamPipe, eAccountType) end
	function steamworks.client.ReleaseUser(hSteamPipe, hUser) return lib.SteamAPI_ISteamClient_ReleaseUser(steamworks.client_ptr, hSteamPipe, hUser) end
	function steamworks.client.GetISteamUser(hSteamUser, hSteamPipe, pchVersion) return lib.SteamAPI_ISteamClient_GetISteamUser(steamworks.client_ptr, hSteamUser, hSteamPipe, pchVersion) end
	function steamworks.client.GetISteamGameServer(hSteamUser, hSteamPipe, pchVersion) return lib.SteamAPI_ISteamClient_GetISteamGameServer(steamworks.client_ptr, hSteamUser, hSteamPipe, pchVersion) end
	function steamworks.client.SetLocalIPBinding(unIP, usPort) return lib.SteamAPI_ISteamClient_SetLocalIPBinding(steamworks.client_ptr, unIP, usPort) end
	function steamworks.client.GetISteamFriends(hSteamUser, hSteamPipe, pchVersion) return lib.SteamAPI_ISteamClient_GetISteamFriends(steamworks.client_ptr, hSteamUser, hSteamPipe, pchVersion) end
	function steamworks.client.GetISteamUtils(hSteamPipe, pchVersion) return lib.SteamAPI_ISteamClient_GetISteamUtils(steamworks.client_ptr, hSteamPipe, pchVersion) end
	function steamworks.client.GetISteamMatchmaking(hSteamUser, hSteamPipe, pchVersion) return lib.SteamAPI_ISteamClient_GetISteamMatchmaking(steamworks.client_ptr, hSteamUser, hSteamPipe, pchVersion) end
	function steamworks.client.GetISteamMatchmakingServers(hSteamUser, hSteamPipe, pchVersion) return lib.SteamAPI_ISteamClient_GetISteamMatchmakingServers(steamworks.client_ptr, hSteamUser, hSteamPipe, pchVersion) end
	function steamworks.client.GetISteamGenericInterface(hSteamUser, hSteamPipe, pchVersion) return lib.SteamAPI_ISteamClient_GetISteamGenericInterface(steamworks.client_ptr, hSteamUser, hSteamPipe, pchVersion) end
	function steamworks.client.GetISteamUserStats(hSteamUser, hSteamPipe, pchVersion) return lib.SteamAPI_ISteamClient_GetISteamUserStats(steamworks.client_ptr, hSteamUser, hSteamPipe, pchVersion) end
	function steamworks.client.GetISteamGameServerStats(hSteamuser, hSteamPipe, pchVersion) return lib.SteamAPI_ISteamClient_GetISteamGameServerStats(steamworks.client_ptr, hSteamuser, hSteamPipe, pchVersion) end
	function steamworks.client.GetISteamApps(hSteamUser, hSteamPipe, pchVersion) return lib.SteamAPI_ISteamClient_GetISteamApps(steamworks.client_ptr, hSteamUser, hSteamPipe, pchVersion) end
	function steamworks.client.GetISteamNetworking(hSteamUser, hSteamPipe, pchVersion) return lib.SteamAPI_ISteamClient_GetISteamNetworking(steamworks.client_ptr, hSteamUser, hSteamPipe, pchVersion) end
	function steamworks.client.GetISteamRemoteStorage(hSteamuser, hSteamPipe, pchVersion) return lib.SteamAPI_ISteamClient_GetISteamRemoteStorage(steamworks.client_ptr, hSteamuser, hSteamPipe, pchVersion) end
	function steamworks.client.GetISteamScreenshots(hSteamuser, hSteamPipe, pchVersion) return lib.SteamAPI_ISteamClient_GetISteamScreenshots(steamworks.client_ptr, hSteamuser, hSteamPipe, pchVersion) end
	function steamworks.client.GetISteamGameSearch(hSteamuser, hSteamPipe, pchVersion) return lib.SteamAPI_ISteamClient_GetISteamGameSearch(steamworks.client_ptr, hSteamuser, hSteamPipe, pchVersion) end
	function steamworks.client.GetIPCCallCount() return lib.SteamAPI_ISteamClient_GetIPCCallCount(steamworks.client_ptr) end
	function steamworks.client.SetWarningMessageHook(pFunction) return lib.SteamAPI_ISteamClient_SetWarningMessageHook(steamworks.client_ptr, pFunction) end
	function steamworks.client.BShutdownIfAllPipesClosed() return lib.SteamAPI_ISteamClient_BShutdownIfAllPipesClosed(steamworks.client_ptr) end
	function steamworks.client.GetISteamHTTP(hSteamuser, hSteamPipe, pchVersion) return lib.SteamAPI_ISteamClient_GetISteamHTTP(steamworks.client_ptr, hSteamuser, hSteamPipe, pchVersion) end
	function steamworks.client.GetISteamController(hSteamUser, hSteamPipe, pchVersion) return lib.SteamAPI_ISteamClient_GetISteamController(steamworks.client_ptr, hSteamUser, hSteamPipe, pchVersion) end
	function steamworks.client.GetISteamUGC(hSteamUser, hSteamPipe, pchVersion) return lib.SteamAPI_ISteamClient_GetISteamUGC(steamworks.client_ptr, hSteamUser, hSteamPipe, pchVersion) end
	function steamworks.client.GetISteamAppList(hSteamUser, hSteamPipe, pchVersion) return lib.SteamAPI_ISteamClient_GetISteamAppList(steamworks.client_ptr, hSteamUser, hSteamPipe, pchVersion) end
	function steamworks.client.GetISteamMusic(hSteamuser, hSteamPipe, pchVersion) return lib.SteamAPI_ISteamClient_GetISteamMusic(steamworks.client_ptr, hSteamuser, hSteamPipe, pchVersion) end
	function steamworks.client.GetISteamMusicRemote(hSteamuser, hSteamPipe, pchVersion) return lib.SteamAPI_ISteamClient_GetISteamMusicRemote(steamworks.client_ptr, hSteamuser, hSteamPipe, pchVersion) end
	function steamworks.client.GetISteamHTMLSurface(hSteamuser, hSteamPipe, pchVersion) return lib.SteamAPI_ISteamClient_GetISteamHTMLSurface(steamworks.client_ptr, hSteamuser, hSteamPipe, pchVersion) end
	function steamworks.client.GetISteamInventory(hSteamuser, hSteamPipe, pchVersion) return lib.SteamAPI_ISteamClient_GetISteamInventory(steamworks.client_ptr, hSteamuser, hSteamPipe, pchVersion) end
	function steamworks.client.GetISteamVideo(hSteamuser, hSteamPipe, pchVersion) return lib.SteamAPI_ISteamClient_GetISteamVideo(steamworks.client_ptr, hSteamuser, hSteamPipe, pchVersion) end
	function steamworks.client.GetISteamParentalSettings(hSteamuser, hSteamPipe, pchVersion) return lib.SteamAPI_ISteamClient_GetISteamParentalSettings(steamworks.client_ptr, hSteamuser, hSteamPipe, pchVersion) end
	function steamworks.client.GetISteamInput(hSteamUser, hSteamPipe, pchVersion) return lib.SteamAPI_ISteamClient_GetISteamInput(steamworks.client_ptr, hSteamUser, hSteamPipe, pchVersion) end
	function steamworks.client.GetISteamParties(hSteamUser, hSteamPipe, pchVersion) return lib.SteamAPI_ISteamClient_GetISteamParties(steamworks.client_ptr, hSteamUser, hSteamPipe, pchVersion) end
	function steamworks.client.GetISteamRemotePlay(hSteamUser, hSteamPipe, pchVersion) return lib.SteamAPI_ISteamClient_GetISteamRemotePlay(steamworks.client_ptr, hSteamUser, hSteamPipe, pchVersion) end
	steamworks.user = {}
	print('loading ISteamUser')
	steamworks.user_ptr = lib.SteamAPI_ISteamClient_GetISteamUser(steamworks.client_ptr, steamworks.steam_user_ptr, steamworks.pipe_ptr, 'SteamUser021')
	if steamworks.user_ptr == nil then print('steamworks.lua: failed to load user SteamUser021') end
	function steamworks.user.GetHSteamUser() return lib.SteamAPI_ISteamUser_GetHSteamUser(steamworks.user_ptr) end
	function steamworks.user.BLoggedOn() return lib.SteamAPI_ISteamUser_BLoggedOn(steamworks.user_ptr) end
	function steamworks.user.GetSteamID() return lib.SteamAPI_ISteamUser_GetSteamID(steamworks.user_ptr) end
	function steamworks.user.InitiateGameConnection(pAuthBlob, cbMaxAuthBlob, steamIDGameServer, unIPServer, usPortServer, bSecure) return lib.SteamAPI_ISteamUser_InitiateGameConnection(steamworks.user_ptr, pAuthBlob, cbMaxAuthBlob, steamIDGameServer, unIPServer, usPortServer, bSecure) end
	function steamworks.user.TerminateGameConnection(unIPServer, usPortServer) return lib.SteamAPI_ISteamUser_TerminateGameConnection(steamworks.user_ptr, unIPServer, usPortServer) end
	function steamworks.user.TrackAppUsageEvent(gameID, eAppUsageEvent, pchExtraInfo) return lib.SteamAPI_ISteamUser_TrackAppUsageEvent(steamworks.user_ptr, gameID, eAppUsageEvent, pchExtraInfo) end
	function steamworks.user.GetUserDataFolder(pchBuffer, cubBuffer) return lib.SteamAPI_ISteamUser_GetUserDataFolder(steamworks.user_ptr, pchBuffer, cubBuffer) end
	function steamworks.user.StartVoiceRecording() return lib.SteamAPI_ISteamUser_StartVoiceRecording(steamworks.user_ptr) end
	function steamworks.user.StopVoiceRecording() return lib.SteamAPI_ISteamUser_StopVoiceRecording(steamworks.user_ptr) end
	function steamworks.user.GetAvailableVoice(pcbCompressed, pcbUncompressed_Deprecated, nUncompressedVoiceDesiredSampleRate_Deprecated) return lib.SteamAPI_ISteamUser_GetAvailableVoice(steamworks.user_ptr, pcbCompressed, pcbUncompressed_Deprecated, nUncompressedVoiceDesiredSampleRate_Deprecated) end
	function steamworks.user.GetVoice(bWantCompressed, pDestBuffer, cbDestBufferSize, nBytesWritten, bWantUncompressed_Deprecated, pUncompressedDestBuffer_Deprecated, cbUncompressedDestBufferSize_Deprecated, nUncompressBytesWritten_Deprecated, nUncompressedVoiceDesiredSampleRate_Deprecated) return lib.SteamAPI_ISteamUser_GetVoice(steamworks.user_ptr, bWantCompressed, pDestBuffer, cbDestBufferSize, nBytesWritten, bWantUncompressed_Deprecated, pUncompressedDestBuffer_Deprecated, cbUncompressedDestBufferSize_Deprecated, nUncompressBytesWritten_Deprecated, nUncompressedVoiceDesiredSampleRate_Deprecated) end
	function steamworks.user.DecompressVoice(pCompressed, cbCompressed, pDestBuffer, cbDestBufferSize, nBytesWritten, nDesiredSampleRate) return lib.SteamAPI_ISteamUser_DecompressVoice(steamworks.user_ptr, pCompressed, cbCompressed, pDestBuffer, cbDestBufferSize, nBytesWritten, nDesiredSampleRate) end
	function steamworks.user.GetVoiceOptimalSampleRate() return lib.SteamAPI_ISteamUser_GetVoiceOptimalSampleRate(steamworks.user_ptr) end
	function steamworks.user.GetAuthSessionTicket(pTicket, cbMaxTicket, pcbTicket) return lib.SteamAPI_ISteamUser_GetAuthSessionTicket(steamworks.user_ptr, pTicket, cbMaxTicket, pcbTicket) end
	function steamworks.user.BeginAuthSession(pAuthTicket, cbAuthTicket, steamID) return lib.SteamAPI_ISteamUser_BeginAuthSession(steamworks.user_ptr, pAuthTicket, cbAuthTicket, steamID) end
	function steamworks.user.EndAuthSession(steamID) return lib.SteamAPI_ISteamUser_EndAuthSession(steamworks.user_ptr, steamID) end
	function steamworks.user.CancelAuthTicket(hAuthTicket) return lib.SteamAPI_ISteamUser_CancelAuthTicket(steamworks.user_ptr, hAuthTicket) end
	function steamworks.user.UserHasLicenseForApp(steamID, appID) return lib.SteamAPI_ISteamUser_UserHasLicenseForApp(steamworks.user_ptr, steamID, appID) end
	function steamworks.user.BIsBehindNAT() return lib.SteamAPI_ISteamUser_BIsBehindNAT(steamworks.user_ptr) end
	function steamworks.user.AdvertiseGame(steamIDGameServer, unIPServer, usPortServer) return lib.SteamAPI_ISteamUser_AdvertiseGame(steamworks.user_ptr, steamIDGameServer, unIPServer, usPortServer) end
	function steamworks.user.RequestEncryptedAppTicket(pDataToInclude, cbDataToInclude) return lib.SteamAPI_ISteamUser_RequestEncryptedAppTicket(steamworks.user_ptr, pDataToInclude, cbDataToInclude) end
	function steamworks.user.GetEncryptedAppTicket(pTicket, cbMaxTicket, pcbTicket) return lib.SteamAPI_ISteamUser_GetEncryptedAppTicket(steamworks.user_ptr, pTicket, cbMaxTicket, pcbTicket) end
	function steamworks.user.GetGameBadgeLevel(nSeries, bFoil) return lib.SteamAPI_ISteamUser_GetGameBadgeLevel(steamworks.user_ptr, nSeries, bFoil) end
	function steamworks.user.GetPlayerSteamLevel() return lib.SteamAPI_ISteamUser_GetPlayerSteamLevel(steamworks.user_ptr) end
	function steamworks.user.RequestStoreAuthURL(pchRedirectURL) return lib.SteamAPI_ISteamUser_RequestStoreAuthURL(steamworks.user_ptr, pchRedirectURL) end
	function steamworks.user.BIsPhoneVerified() return lib.SteamAPI_ISteamUser_BIsPhoneVerified(steamworks.user_ptr) end
	function steamworks.user.BIsTwoFactorEnabled() return lib.SteamAPI_ISteamUser_BIsTwoFactorEnabled(steamworks.user_ptr) end
	function steamworks.user.BIsPhoneIdentifying() return lib.SteamAPI_ISteamUser_BIsPhoneIdentifying(steamworks.user_ptr) end
	function steamworks.user.BIsPhoneRequiringVerification() return lib.SteamAPI_ISteamUser_BIsPhoneRequiringVerification(steamworks.user_ptr) end
	function steamworks.user.GetMarketEligibility() return lib.SteamAPI_ISteamUser_GetMarketEligibility(steamworks.user_ptr) end
	function steamworks.user.GetDurationControl() return lib.SteamAPI_ISteamUser_GetDurationControl(steamworks.user_ptr) end
	function steamworks.user.BSetDurationControlOnlineState(eNewState) return lib.SteamAPI_ISteamUser_BSetDurationControlOnlineState(steamworks.user_ptr, eNewState) end
	steamworks.friends = {}
	print('loading ISteamFriends')
	steamworks.friends_ptr = lib.SteamAPI_ISteamClient_GetISteamFriends(steamworks.client_ptr, steamworks.steam_user_ptr, steamworks.pipe_ptr, 'SteamFriends017')
	if steamworks.friends_ptr == nil then print('steamworks.lua: failed to load friends SteamFriends017') end
	function steamworks.friends.GetPersonaName()local str = lib.SteamAPI_ISteamFriends_GetPersonaName(steamworks.friends_ptr) if str ~= nil then return ffi.string(str) end end
	function steamworks.friends.SetPersonaName(pchPersonaName) return lib.SteamAPI_ISteamFriends_SetPersonaName(steamworks.friends_ptr, pchPersonaName) end
	function steamworks.friends.GetPersonaState() return lib.SteamAPI_ISteamFriends_GetPersonaState(steamworks.friends_ptr) end
	function steamworks.friends.GetFriendCount(iFriendFlags) return lib.SteamAPI_ISteamFriends_GetFriendCount(steamworks.friends_ptr, iFriendFlags) end
	function steamworks.friends.GetFriendByIndex(iFriend, iFriendFlags) return lib.SteamAPI_ISteamFriends_GetFriendByIndex(steamworks.friends_ptr, iFriend, iFriendFlags) end
	function steamworks.friends.GetFriendRelationship(steamIDFriend) return lib.SteamAPI_ISteamFriends_GetFriendRelationship(steamworks.friends_ptr, steamIDFriend) end
	function steamworks.friends.GetFriendPersonaState(steamIDFriend) return lib.SteamAPI_ISteamFriends_GetFriendPersonaState(steamworks.friends_ptr, steamIDFriend) end
	function steamworks.friends.GetFriendPersonaName(steamIDFriend)local str = lib.SteamAPI_ISteamFriends_GetFriendPersonaName(steamworks.friends_ptr, steamIDFriend) if str ~= nil then return ffi.string(str) end end
	function steamworks.friends.GetFriendGamePlayed(steamIDFriend, pFriendGameInfo) return lib.SteamAPI_ISteamFriends_GetFriendGamePlayed(steamworks.friends_ptr, steamIDFriend, pFriendGameInfo) end
	function steamworks.friends.GetFriendPersonaNameHistory(steamIDFriend, iPersonaName)local str = lib.SteamAPI_ISteamFriends_GetFriendPersonaNameHistory(steamworks.friends_ptr, steamIDFriend, iPersonaName) if str ~= nil then return ffi.string(str) end end
	function steamworks.friends.GetFriendSteamLevel(steamIDFriend) return lib.SteamAPI_ISteamFriends_GetFriendSteamLevel(steamworks.friends_ptr, steamIDFriend) end
	function steamworks.friends.GetPlayerNickname(steamIDPlayer)local str = lib.SteamAPI_ISteamFriends_GetPlayerNickname(steamworks.friends_ptr, steamIDPlayer) if str ~= nil then return ffi.string(str) end end
	function steamworks.friends.GetFriendsGroupCount() return lib.SteamAPI_ISteamFriends_GetFriendsGroupCount(steamworks.friends_ptr) end
	function steamworks.friends.GetFriendsGroupIDByIndex(iFG) return lib.SteamAPI_ISteamFriends_GetFriendsGroupIDByIndex(steamworks.friends_ptr, iFG) end
	function steamworks.friends.GetFriendsGroupName(friendsGroupID)local str = lib.SteamAPI_ISteamFriends_GetFriendsGroupName(steamworks.friends_ptr, friendsGroupID) if str ~= nil then return ffi.string(str) end end
	function steamworks.friends.GetFriendsGroupMembersCount(friendsGroupID) return lib.SteamAPI_ISteamFriends_GetFriendsGroupMembersCount(steamworks.friends_ptr, friendsGroupID) end
	function steamworks.friends.GetFriendsGroupMembersList(friendsGroupID, pOutSteamIDMembers, nMembersCount) return lib.SteamAPI_ISteamFriends_GetFriendsGroupMembersList(steamworks.friends_ptr, friendsGroupID, pOutSteamIDMembers, nMembersCount) end
	function steamworks.friends.HasFriend(steamIDFriend, iFriendFlags) return lib.SteamAPI_ISteamFriends_HasFriend(steamworks.friends_ptr, steamIDFriend, iFriendFlags) end
	function steamworks.friends.GetClanCount() return lib.SteamAPI_ISteamFriends_GetClanCount(steamworks.friends_ptr) end
	function steamworks.friends.GetClanByIndex(iClan) return lib.SteamAPI_ISteamFriends_GetClanByIndex(steamworks.friends_ptr, iClan) end
	function steamworks.friends.GetClanName(steamIDClan)local str = lib.SteamAPI_ISteamFriends_GetClanName(steamworks.friends_ptr, steamIDClan) if str ~= nil then return ffi.string(str) end end
	function steamworks.friends.GetClanTag(steamIDClan)local str = lib.SteamAPI_ISteamFriends_GetClanTag(steamworks.friends_ptr, steamIDClan) if str ~= nil then return ffi.string(str) end end
	function steamworks.friends.GetClanActivityCounts(steamIDClan, pnOnline, pnInGame, pnChatting) return lib.SteamAPI_ISteamFriends_GetClanActivityCounts(steamworks.friends_ptr, steamIDClan, pnOnline, pnInGame, pnChatting) end
	function steamworks.friends.DownloadClanActivityCounts(psteamIDClans, cClansToRequest) return lib.SteamAPI_ISteamFriends_DownloadClanActivityCounts(steamworks.friends_ptr, psteamIDClans, cClansToRequest) end
	function steamworks.friends.GetFriendCountFromSource(steamIDSource) return lib.SteamAPI_ISteamFriends_GetFriendCountFromSource(steamworks.friends_ptr, steamIDSource) end
	function steamworks.friends.GetFriendFromSourceByIndex(steamIDSource, iFriend) return lib.SteamAPI_ISteamFriends_GetFriendFromSourceByIndex(steamworks.friends_ptr, steamIDSource, iFriend) end
	function steamworks.friends.IsUserInSource(steamIDUser, steamIDSource) return lib.SteamAPI_ISteamFriends_IsUserInSource(steamworks.friends_ptr, steamIDUser, steamIDSource) end
	function steamworks.friends.SetInGameVoiceSpeaking(steamIDUser, bSpeaking) return lib.SteamAPI_ISteamFriends_SetInGameVoiceSpeaking(steamworks.friends_ptr, steamIDUser, bSpeaking) end
	function steamworks.friends.ActivateGameOverlay(pchDialog) return lib.SteamAPI_ISteamFriends_ActivateGameOverlay(steamworks.friends_ptr, pchDialog) end
	function steamworks.friends.ActivateGameOverlayToUser(pchDialog, steamID) return lib.SteamAPI_ISteamFriends_ActivateGameOverlayToUser(steamworks.friends_ptr, pchDialog, steamID) end
	function steamworks.friends.ActivateGameOverlayToWebPage(pchURL, eMode) return lib.SteamAPI_ISteamFriends_ActivateGameOverlayToWebPage(steamworks.friends_ptr, pchURL, eMode) end
	function steamworks.friends.ActivateGameOverlayToStore(nAppID, eFlag) return lib.SteamAPI_ISteamFriends_ActivateGameOverlayToStore(steamworks.friends_ptr, nAppID, eFlag) end
	function steamworks.friends.SetPlayedWith(steamIDUserPlayedWith) return lib.SteamAPI_ISteamFriends_SetPlayedWith(steamworks.friends_ptr, steamIDUserPlayedWith) end
	function steamworks.friends.ActivateGameOverlayInviteDialog(steamIDLobby) return lib.SteamAPI_ISteamFriends_ActivateGameOverlayInviteDialog(steamworks.friends_ptr, steamIDLobby) end
	function steamworks.friends.GetSmallFriendAvatar(steamIDFriend) return lib.SteamAPI_ISteamFriends_GetSmallFriendAvatar(steamworks.friends_ptr, steamIDFriend) end
	function steamworks.friends.GetMediumFriendAvatar(steamIDFriend) return lib.SteamAPI_ISteamFriends_GetMediumFriendAvatar(steamworks.friends_ptr, steamIDFriend) end
	function steamworks.friends.GetLargeFriendAvatar(steamIDFriend) return lib.SteamAPI_ISteamFriends_GetLargeFriendAvatar(steamworks.friends_ptr, steamIDFriend) end
	function steamworks.friends.RequestUserInformation(steamIDUser, bRequireNameOnly) return lib.SteamAPI_ISteamFriends_RequestUserInformation(steamworks.friends_ptr, steamIDUser, bRequireNameOnly) end
	function steamworks.friends.RequestClanOfficerList(steamIDClan) return lib.SteamAPI_ISteamFriends_RequestClanOfficerList(steamworks.friends_ptr, steamIDClan) end
	function steamworks.friends.GetClanOwner(steamIDClan) return lib.SteamAPI_ISteamFriends_GetClanOwner(steamworks.friends_ptr, steamIDClan) end
	function steamworks.friends.GetClanOfficerCount(steamIDClan) return lib.SteamAPI_ISteamFriends_GetClanOfficerCount(steamworks.friends_ptr, steamIDClan) end
	function steamworks.friends.GetClanOfficerByIndex(steamIDClan, iOfficer) return lib.SteamAPI_ISteamFriends_GetClanOfficerByIndex(steamworks.friends_ptr, steamIDClan, iOfficer) end
	function steamworks.friends.GetUserRestrictions() return lib.SteamAPI_ISteamFriends_GetUserRestrictions(steamworks.friends_ptr) end
	function steamworks.friends.SetRichPresence(pchKey, pchValue) return lib.SteamAPI_ISteamFriends_SetRichPresence(steamworks.friends_ptr, pchKey, pchValue) end
	function steamworks.friends.ClearRichPresence() return lib.SteamAPI_ISteamFriends_ClearRichPresence(steamworks.friends_ptr) end
	function steamworks.friends.GetFriendRichPresence(steamIDFriend, pchKey)local str = lib.SteamAPI_ISteamFriends_GetFriendRichPresence(steamworks.friends_ptr, steamIDFriend, pchKey) if str ~= nil then return ffi.string(str) end end
	function steamworks.friends.GetFriendRichPresenceKeyCount(steamIDFriend) return lib.SteamAPI_ISteamFriends_GetFriendRichPresenceKeyCount(steamworks.friends_ptr, steamIDFriend) end
	function steamworks.friends.GetFriendRichPresenceKeyByIndex(steamIDFriend, iKey)local str = lib.SteamAPI_ISteamFriends_GetFriendRichPresenceKeyByIndex(steamworks.friends_ptr, steamIDFriend, iKey) if str ~= nil then return ffi.string(str) end end
	function steamworks.friends.RequestFriendRichPresence(steamIDFriend) return lib.SteamAPI_ISteamFriends_RequestFriendRichPresence(steamworks.friends_ptr, steamIDFriend) end
	function steamworks.friends.InviteUserToGame(steamIDFriend, pchConnectString) return lib.SteamAPI_ISteamFriends_InviteUserToGame(steamworks.friends_ptr, steamIDFriend, pchConnectString) end
	function steamworks.friends.GetCoplayFriendCount() return lib.SteamAPI_ISteamFriends_GetCoplayFriendCount(steamworks.friends_ptr) end
	function steamworks.friends.GetCoplayFriend(iCoplayFriend) return lib.SteamAPI_ISteamFriends_GetCoplayFriend(steamworks.friends_ptr, iCoplayFriend) end
	function steamworks.friends.GetFriendCoplayTime(steamIDFriend) return lib.SteamAPI_ISteamFriends_GetFriendCoplayTime(steamworks.friends_ptr, steamIDFriend) end
	function steamworks.friends.GetFriendCoplayGame(steamIDFriend) return lib.SteamAPI_ISteamFriends_GetFriendCoplayGame(steamworks.friends_ptr, steamIDFriend) end
	function steamworks.friends.JoinClanChatRoom(steamIDClan) return lib.SteamAPI_ISteamFriends_JoinClanChatRoom(steamworks.friends_ptr, steamIDClan) end
	function steamworks.friends.LeaveClanChatRoom(steamIDClan) return lib.SteamAPI_ISteamFriends_LeaveClanChatRoom(steamworks.friends_ptr, steamIDClan) end
	function steamworks.friends.GetClanChatMemberCount(steamIDClan) return lib.SteamAPI_ISteamFriends_GetClanChatMemberCount(steamworks.friends_ptr, steamIDClan) end
	function steamworks.friends.GetChatMemberByIndex(steamIDClan, iUser) return lib.SteamAPI_ISteamFriends_GetChatMemberByIndex(steamworks.friends_ptr, steamIDClan, iUser) end
	function steamworks.friends.SendClanChatMessage(steamIDClanChat, pchText) return lib.SteamAPI_ISteamFriends_SendClanChatMessage(steamworks.friends_ptr, steamIDClanChat, pchText) end
	function steamworks.friends.GetClanChatMessage(steamIDClanChat, iMessage, prgchText, cchTextMax, peChatEntryType, psteamidChatter) return lib.SteamAPI_ISteamFriends_GetClanChatMessage(steamworks.friends_ptr, steamIDClanChat, iMessage, prgchText, cchTextMax, peChatEntryType, psteamidChatter) end
	function steamworks.friends.IsClanChatAdmin(steamIDClanChat, steamIDUser) return lib.SteamAPI_ISteamFriends_IsClanChatAdmin(steamworks.friends_ptr, steamIDClanChat, steamIDUser) end
	function steamworks.friends.IsClanChatWindowOpenInSteam(steamIDClanChat) return lib.SteamAPI_ISteamFriends_IsClanChatWindowOpenInSteam(steamworks.friends_ptr, steamIDClanChat) end
	function steamworks.friends.OpenClanChatWindowInSteam(steamIDClanChat) return lib.SteamAPI_ISteamFriends_OpenClanChatWindowInSteam(steamworks.friends_ptr, steamIDClanChat) end
	function steamworks.friends.CloseClanChatWindowInSteam(steamIDClanChat) return lib.SteamAPI_ISteamFriends_CloseClanChatWindowInSteam(steamworks.friends_ptr, steamIDClanChat) end
	function steamworks.friends.SetListenForFriendsMessages(bInterceptEnabled) return lib.SteamAPI_ISteamFriends_SetListenForFriendsMessages(steamworks.friends_ptr, bInterceptEnabled) end
	function steamworks.friends.ReplyToFriendMessage(steamIDFriend, pchMsgToSend) return lib.SteamAPI_ISteamFriends_ReplyToFriendMessage(steamworks.friends_ptr, steamIDFriend, pchMsgToSend) end
	function steamworks.friends.GetFriendMessage(steamIDFriend, iMessageID, pvData, cubData, peChatEntryType) return lib.SteamAPI_ISteamFriends_GetFriendMessage(steamworks.friends_ptr, steamIDFriend, iMessageID, pvData, cubData, peChatEntryType) end
	function steamworks.friends.GetFollowerCount(steamID) return lib.SteamAPI_ISteamFriends_GetFollowerCount(steamworks.friends_ptr, steamID) end
	function steamworks.friends.IsFollowing(steamID) return lib.SteamAPI_ISteamFriends_IsFollowing(steamworks.friends_ptr, steamID) end
	function steamworks.friends.EnumerateFollowingList(unStartIndex) return lib.SteamAPI_ISteamFriends_EnumerateFollowingList(steamworks.friends_ptr, unStartIndex) end
	function steamworks.friends.IsClanPublic(steamIDClan) return lib.SteamAPI_ISteamFriends_IsClanPublic(steamworks.friends_ptr, steamIDClan) end
	function steamworks.friends.IsClanOfficialGameGroup(steamIDClan) return lib.SteamAPI_ISteamFriends_IsClanOfficialGameGroup(steamworks.friends_ptr, steamIDClan) end
	function steamworks.friends.GetNumChatsWithUnreadPriorityMessages() return lib.SteamAPI_ISteamFriends_GetNumChatsWithUnreadPriorityMessages(steamworks.friends_ptr) end
	function steamworks.friends.ActivateGameOverlayRemotePlayTogetherInviteDialog(steamIDLobby) return lib.SteamAPI_ISteamFriends_ActivateGameOverlayRemotePlayTogetherInviteDialog(steamworks.friends_ptr, steamIDLobby) end
	function steamworks.friends.RegisterProtocolInOverlayBrowser(pchProtocol) return lib.SteamAPI_ISteamFriends_RegisterProtocolInOverlayBrowser(steamworks.friends_ptr, pchProtocol) end
	function steamworks.friends.ActivateGameOverlayInviteDialogConnectString(pchConnectString) return lib.SteamAPI_ISteamFriends_ActivateGameOverlayInviteDialogConnectString(steamworks.friends_ptr, pchConnectString) end
	steamworks.utils = {}
	print('loading ISteamUtils')
	steamworks.utils_ptr = lib.SteamAPI_ISteamClient_GetISteamUtils(steamworks.client_ptr, steamworks.pipe_ptr, 'SteamUtils010')
	if steamworks.utils_ptr == nil then print('steamworks.lua: failed to load utils SteamUtils010') end
	function steamworks.utils.GetSecondsSinceAppActive() return lib.SteamAPI_ISteamUtils_GetSecondsSinceAppActive(steamworks.utils_ptr) end
	function steamworks.utils.GetSecondsSinceComputerActive() return lib.SteamAPI_ISteamUtils_GetSecondsSinceComputerActive(steamworks.utils_ptr) end
	function steamworks.utils.GetConnectedUniverse() return lib.SteamAPI_ISteamUtils_GetConnectedUniverse(steamworks.utils_ptr) end
	function steamworks.utils.GetServerRealTime() return lib.SteamAPI_ISteamUtils_GetServerRealTime(steamworks.utils_ptr) end
	function steamworks.utils.GetIPCountry()local str = lib.SteamAPI_ISteamUtils_GetIPCountry(steamworks.utils_ptr) if str ~= nil then return ffi.string(str) end end
	function steamworks.utils.GetImageSize(iImage, pnWidth, pnHeight) return lib.SteamAPI_ISteamUtils_GetImageSize(steamworks.utils_ptr, iImage, pnWidth, pnHeight) end
	function steamworks.utils.GetImageRGBA(iImage, pubDest, nDestBufferSize) return lib.SteamAPI_ISteamUtils_GetImageRGBA(steamworks.utils_ptr, iImage, pubDest, nDestBufferSize) end
	function steamworks.utils.GetCurrentBatteryPower() return lib.SteamAPI_ISteamUtils_GetCurrentBatteryPower(steamworks.utils_ptr) end
	function steamworks.utils.GetAppID() return lib.SteamAPI_ISteamUtils_GetAppID(steamworks.utils_ptr) end
	function steamworks.utils.SetOverlayNotificationPosition(eNotificationPosition) return lib.SteamAPI_ISteamUtils_SetOverlayNotificationPosition(steamworks.utils_ptr, eNotificationPosition) end
	function steamworks.utils.IsAPICallCompleted(hSteamAPICall, pbFailed) return lib.SteamAPI_ISteamUtils_IsAPICallCompleted(steamworks.utils_ptr, hSteamAPICall, pbFailed) end
	function steamworks.utils.GetAPICallFailureReason(hSteamAPICall) return lib.SteamAPI_ISteamUtils_GetAPICallFailureReason(steamworks.utils_ptr, hSteamAPICall) end
	function steamworks.utils.GetAPICallResult(hSteamAPICall, pCallback, cubCallback, iCallbackExpected, pbFailed) return lib.SteamAPI_ISteamUtils_GetAPICallResult(steamworks.utils_ptr, hSteamAPICall, pCallback, cubCallback, iCallbackExpected, pbFailed) end
	function steamworks.utils.GetIPCCallCount() return lib.SteamAPI_ISteamUtils_GetIPCCallCount(steamworks.utils_ptr) end
	function steamworks.utils.SetWarningMessageHook(pFunction) return lib.SteamAPI_ISteamUtils_SetWarningMessageHook(steamworks.utils_ptr, pFunction) end
	function steamworks.utils.IsOverlayEnabled() return lib.SteamAPI_ISteamUtils_IsOverlayEnabled(steamworks.utils_ptr) end
	function steamworks.utils.BOverlayNeedsPresent() return lib.SteamAPI_ISteamUtils_BOverlayNeedsPresent(steamworks.utils_ptr) end
	function steamworks.utils.CheckFileSignature(szFileName) return lib.SteamAPI_ISteamUtils_CheckFileSignature(steamworks.utils_ptr, szFileName) end
	function steamworks.utils.ShowGamepadTextInput(eInputMode, eLineInputMode, pchDescription, unCharMax, pchExistingText) return lib.SteamAPI_ISteamUtils_ShowGamepadTextInput(steamworks.utils_ptr, eInputMode, eLineInputMode, pchDescription, unCharMax, pchExistingText) end
	function steamworks.utils.GetEnteredGamepadTextLength() return lib.SteamAPI_ISteamUtils_GetEnteredGamepadTextLength(steamworks.utils_ptr) end
	function steamworks.utils.GetEnteredGamepadTextInput(pchText, cchText) return lib.SteamAPI_ISteamUtils_GetEnteredGamepadTextInput(steamworks.utils_ptr, pchText, cchText) end
	function steamworks.utils.GetSteamUILanguage()local str = lib.SteamAPI_ISteamUtils_GetSteamUILanguage(steamworks.utils_ptr) if str ~= nil then return ffi.string(str) end end
	function steamworks.utils.IsSteamRunningInVR() return lib.SteamAPI_ISteamUtils_IsSteamRunningInVR(steamworks.utils_ptr) end
	function steamworks.utils.SetOverlayNotificationInset(nHorizontalInset, nVerticalInset) return lib.SteamAPI_ISteamUtils_SetOverlayNotificationInset(steamworks.utils_ptr, nHorizontalInset, nVerticalInset) end
	function steamworks.utils.IsSteamInBigPictureMode() return lib.SteamAPI_ISteamUtils_IsSteamInBigPictureMode(steamworks.utils_ptr) end
	function steamworks.utils.StartVRDashboard() return lib.SteamAPI_ISteamUtils_StartVRDashboard(steamworks.utils_ptr) end
	function steamworks.utils.IsVRHeadsetStreamingEnabled() return lib.SteamAPI_ISteamUtils_IsVRHeadsetStreamingEnabled(steamworks.utils_ptr) end
	function steamworks.utils.SetVRHeadsetStreamingEnabled(bEnabled) return lib.SteamAPI_ISteamUtils_SetVRHeadsetStreamingEnabled(steamworks.utils_ptr, bEnabled) end
	function steamworks.utils.IsSteamChinaLauncher() return lib.SteamAPI_ISteamUtils_IsSteamChinaLauncher(steamworks.utils_ptr) end
	function steamworks.utils.InitFilterText(unFilterOptions) return lib.SteamAPI_ISteamUtils_InitFilterText(steamworks.utils_ptr, unFilterOptions) end
	function steamworks.utils.FilterText(eContext, sourceSteamID, pchInputMessage, pchOutFilteredText, nByteSizeOutFilteredText) return lib.SteamAPI_ISteamUtils_FilterText(steamworks.utils_ptr, eContext, sourceSteamID, pchInputMessage, pchOutFilteredText, nByteSizeOutFilteredText) end
	function steamworks.utils.GetIPv6ConnectivityState(eProtocol) return lib.SteamAPI_ISteamUtils_GetIPv6ConnectivityState(steamworks.utils_ptr, eProtocol) end
	steamworks.matchmaking = {}
	print('loading ISteamMatchmaking')
	steamworks.matchmaking_ptr = lib.SteamAPI_ISteamClient_GetISteamMatchmaking(steamworks.client_ptr, steamworks.steam_user_ptr, steamworks.pipe_ptr, 'SteamMatchMaking009')
	if steamworks.matchmaking_ptr == nil then print('steamworks.lua: failed to load matchmaking SteamMatchMaking009') end
	function steamworks.matchmaking.GetFavoriteGameCount() return lib.SteamAPI_ISteamMatchmaking_GetFavoriteGameCount(steamworks.matchmaking_ptr) end
	function steamworks.matchmaking.GetFavoriteGame(iGame, pnAppID, pnIP, pnConnPort, pnQueryPort, punFlags, pRTime32LastPlayedOnServer) return lib.SteamAPI_ISteamMatchmaking_GetFavoriteGame(steamworks.matchmaking_ptr, iGame, pnAppID, pnIP, pnConnPort, pnQueryPort, punFlags, pRTime32LastPlayedOnServer) end
	function steamworks.matchmaking.AddFavoriteGame(nAppID, nIP, nConnPort, nQueryPort, unFlags, rTime32LastPlayedOnServer) return lib.SteamAPI_ISteamMatchmaking_AddFavoriteGame(steamworks.matchmaking_ptr, nAppID, nIP, nConnPort, nQueryPort, unFlags, rTime32LastPlayedOnServer) end
	function steamworks.matchmaking.RemoveFavoriteGame(nAppID, nIP, nConnPort, nQueryPort, unFlags) return lib.SteamAPI_ISteamMatchmaking_RemoveFavoriteGame(steamworks.matchmaking_ptr, nAppID, nIP, nConnPort, nQueryPort, unFlags) end
	function steamworks.matchmaking.RequestLobbyList() return lib.SteamAPI_ISteamMatchmaking_RequestLobbyList(steamworks.matchmaking_ptr) end
	function steamworks.matchmaking.AddRequestLobbyListStringFilter(pchKeyToMatch, pchValueToMatch, eComparisonType) return lib.SteamAPI_ISteamMatchmaking_AddRequestLobbyListStringFilter(steamworks.matchmaking_ptr, pchKeyToMatch, pchValueToMatch, eComparisonType) end
	function steamworks.matchmaking.AddRequestLobbyListNumericalFilter(pchKeyToMatch, nValueToMatch, eComparisonType) return lib.SteamAPI_ISteamMatchmaking_AddRequestLobbyListNumericalFilter(steamworks.matchmaking_ptr, pchKeyToMatch, nValueToMatch, eComparisonType) end
	function steamworks.matchmaking.AddRequestLobbyListNearValueFilter(pchKeyToMatch, nValueToBeCloseTo) return lib.SteamAPI_ISteamMatchmaking_AddRequestLobbyListNearValueFilter(steamworks.matchmaking_ptr, pchKeyToMatch, nValueToBeCloseTo) end
	function steamworks.matchmaking.AddRequestLobbyListFilterSlotsAvailable(nSlotsAvailable) return lib.SteamAPI_ISteamMatchmaking_AddRequestLobbyListFilterSlotsAvailable(steamworks.matchmaking_ptr, nSlotsAvailable) end
	function steamworks.matchmaking.AddRequestLobbyListDistanceFilter(eLobbyDistanceFilter) return lib.SteamAPI_ISteamMatchmaking_AddRequestLobbyListDistanceFilter(steamworks.matchmaking_ptr, eLobbyDistanceFilter) end
	function steamworks.matchmaking.AddRequestLobbyListResultCountFilter(cMaxResults) return lib.SteamAPI_ISteamMatchmaking_AddRequestLobbyListResultCountFilter(steamworks.matchmaking_ptr, cMaxResults) end
	function steamworks.matchmaking.AddRequestLobbyListCompatibleMembersFilter(steamIDLobby) return lib.SteamAPI_ISteamMatchmaking_AddRequestLobbyListCompatibleMembersFilter(steamworks.matchmaking_ptr, steamIDLobby) end
	function steamworks.matchmaking.GetLobbyByIndex(iLobby) return lib.SteamAPI_ISteamMatchmaking_GetLobbyByIndex(steamworks.matchmaking_ptr, iLobby) end
	function steamworks.matchmaking.CreateLobby(eLobbyType, cMaxMembers) return lib.SteamAPI_ISteamMatchmaking_CreateLobby(steamworks.matchmaking_ptr, eLobbyType, cMaxMembers) end
	function steamworks.matchmaking.JoinLobby(steamIDLobby) return lib.SteamAPI_ISteamMatchmaking_JoinLobby(steamworks.matchmaking_ptr, steamIDLobby) end
	function steamworks.matchmaking.LeaveLobby(steamIDLobby) return lib.SteamAPI_ISteamMatchmaking_LeaveLobby(steamworks.matchmaking_ptr, steamIDLobby) end
	function steamworks.matchmaking.InviteUserToLobby(steamIDLobby, steamIDInvitee) return lib.SteamAPI_ISteamMatchmaking_InviteUserToLobby(steamworks.matchmaking_ptr, steamIDLobby, steamIDInvitee) end
	function steamworks.matchmaking.GetNumLobbyMembers(steamIDLobby) return lib.SteamAPI_ISteamMatchmaking_GetNumLobbyMembers(steamworks.matchmaking_ptr, steamIDLobby) end
	function steamworks.matchmaking.GetLobbyMemberByIndex(steamIDLobby, iMember) return lib.SteamAPI_ISteamMatchmaking_GetLobbyMemberByIndex(steamworks.matchmaking_ptr, steamIDLobby, iMember) end
	function steamworks.matchmaking.GetLobbyData(steamIDLobby, pchKey)local str = lib.SteamAPI_ISteamMatchmaking_GetLobbyData(steamworks.matchmaking_ptr, steamIDLobby, pchKey) if str ~= nil then return ffi.string(str) end end
	function steamworks.matchmaking.SetLobbyData(steamIDLobby, pchKey, pchValue) return lib.SteamAPI_ISteamMatchmaking_SetLobbyData(steamworks.matchmaking_ptr, steamIDLobby, pchKey, pchValue) end
	function steamworks.matchmaking.GetLobbyDataCount(steamIDLobby) return lib.SteamAPI_ISteamMatchmaking_GetLobbyDataCount(steamworks.matchmaking_ptr, steamIDLobby) end
	function steamworks.matchmaking.GetLobbyDataByIndex(steamIDLobby, iLobbyData, pchKey, cchKeyBufferSize, pchValue, cchValueBufferSize) return lib.SteamAPI_ISteamMatchmaking_GetLobbyDataByIndex(steamworks.matchmaking_ptr, steamIDLobby, iLobbyData, pchKey, cchKeyBufferSize, pchValue, cchValueBufferSize) end
	function steamworks.matchmaking.DeleteLobbyData(steamIDLobby, pchKey) return lib.SteamAPI_ISteamMatchmaking_DeleteLobbyData(steamworks.matchmaking_ptr, steamIDLobby, pchKey) end
	function steamworks.matchmaking.GetLobbyMemberData(steamIDLobby, steamIDUser, pchKey)local str = lib.SteamAPI_ISteamMatchmaking_GetLobbyMemberData(steamworks.matchmaking_ptr, steamIDLobby, steamIDUser, pchKey) if str ~= nil then return ffi.string(str) end end
	function steamworks.matchmaking.SetLobbyMemberData(steamIDLobby, pchKey, pchValue) return lib.SteamAPI_ISteamMatchmaking_SetLobbyMemberData(steamworks.matchmaking_ptr, steamIDLobby, pchKey, pchValue) end
	function steamworks.matchmaking.SendLobbyChatMsg(steamIDLobby, pvMsgBody, cubMsgBody) return lib.SteamAPI_ISteamMatchmaking_SendLobbyChatMsg(steamworks.matchmaking_ptr, steamIDLobby, pvMsgBody, cubMsgBody) end
	function steamworks.matchmaking.GetLobbyChatEntry(steamIDLobby, iChatID, pSteamIDUser, pvData, cubData, peChatEntryType) return lib.SteamAPI_ISteamMatchmaking_GetLobbyChatEntry(steamworks.matchmaking_ptr, steamIDLobby, iChatID, pSteamIDUser, pvData, cubData, peChatEntryType) end
	function steamworks.matchmaking.RequestLobbyData(steamIDLobby) return lib.SteamAPI_ISteamMatchmaking_RequestLobbyData(steamworks.matchmaking_ptr, steamIDLobby) end
	function steamworks.matchmaking.SetLobbyGameServer(steamIDLobby, unGameServerIP, unGameServerPort, steamIDGameServer) return lib.SteamAPI_ISteamMatchmaking_SetLobbyGameServer(steamworks.matchmaking_ptr, steamIDLobby, unGameServerIP, unGameServerPort, steamIDGameServer) end
	function steamworks.matchmaking.GetLobbyGameServer(steamIDLobby, punGameServerIP, punGameServerPort, psteamIDGameServer) return lib.SteamAPI_ISteamMatchmaking_GetLobbyGameServer(steamworks.matchmaking_ptr, steamIDLobby, punGameServerIP, punGameServerPort, psteamIDGameServer) end
	function steamworks.matchmaking.SetLobbyMemberLimit(steamIDLobby, cMaxMembers) return lib.SteamAPI_ISteamMatchmaking_SetLobbyMemberLimit(steamworks.matchmaking_ptr, steamIDLobby, cMaxMembers) end
	function steamworks.matchmaking.GetLobbyMemberLimit(steamIDLobby) return lib.SteamAPI_ISteamMatchmaking_GetLobbyMemberLimit(steamworks.matchmaking_ptr, steamIDLobby) end
	function steamworks.matchmaking.SetLobbyType(steamIDLobby, eLobbyType) return lib.SteamAPI_ISteamMatchmaking_SetLobbyType(steamworks.matchmaking_ptr, steamIDLobby, eLobbyType) end
	function steamworks.matchmaking.SetLobbyJoinable(steamIDLobby, bLobbyJoinable) return lib.SteamAPI_ISteamMatchmaking_SetLobbyJoinable(steamworks.matchmaking_ptr, steamIDLobby, bLobbyJoinable) end
	function steamworks.matchmaking.GetLobbyOwner(steamIDLobby) return lib.SteamAPI_ISteamMatchmaking_GetLobbyOwner(steamworks.matchmaking_ptr, steamIDLobby) end
	function steamworks.matchmaking.SetLobbyOwner(steamIDLobby, steamIDNewOwner) return lib.SteamAPI_ISteamMatchmaking_SetLobbyOwner(steamworks.matchmaking_ptr, steamIDLobby, steamIDNewOwner) end
	function steamworks.matchmaking.SetLinkedLobby(steamIDLobby, steamIDLobbyDependent) return lib.SteamAPI_ISteamMatchmaking_SetLinkedLobby(steamworks.matchmaking_ptr, steamIDLobby, steamIDLobbyDependent) end
	steamworks.matchmakingservers = {}
	print('loading ISteamMatchmakingServers')
	steamworks.matchmakingservers_ptr = lib.SteamAPI_ISteamClient_GetISteamMatchmakingServers(steamworks.client_ptr, steamworks.steam_user_ptr, steamworks.pipe_ptr, 'SteamMatchMakingServers002')
	if steamworks.matchmakingservers_ptr == nil then print('steamworks.lua: failed to load matchmakingservers SteamMatchMakingServers002') end
	function steamworks.matchmakingservers.RequestInternetServerList(iApp, ppchFilters, nFilters, pRequestServersResponse) return lib.SteamAPI_ISteamMatchmakingServers_RequestInternetServerList(steamworks.matchmakingservers_ptr, iApp, ppchFilters, nFilters, pRequestServersResponse) end
	function steamworks.matchmakingservers.RequestLANServerList(iApp, pRequestServersResponse) return lib.SteamAPI_ISteamMatchmakingServers_RequestLANServerList(steamworks.matchmakingservers_ptr, iApp, pRequestServersResponse) end
	function steamworks.matchmakingservers.RequestFriendsServerList(iApp, ppchFilters, nFilters, pRequestServersResponse) return lib.SteamAPI_ISteamMatchmakingServers_RequestFriendsServerList(steamworks.matchmakingservers_ptr, iApp, ppchFilters, nFilters, pRequestServersResponse) end
	function steamworks.matchmakingservers.RequestFavoritesServerList(iApp, ppchFilters, nFilters, pRequestServersResponse) return lib.SteamAPI_ISteamMatchmakingServers_RequestFavoritesServerList(steamworks.matchmakingservers_ptr, iApp, ppchFilters, nFilters, pRequestServersResponse) end
	function steamworks.matchmakingservers.RequestHistoryServerList(iApp, ppchFilters, nFilters, pRequestServersResponse) return lib.SteamAPI_ISteamMatchmakingServers_RequestHistoryServerList(steamworks.matchmakingservers_ptr, iApp, ppchFilters, nFilters, pRequestServersResponse) end
	function steamworks.matchmakingservers.RequestSpectatorServerList(iApp, ppchFilters, nFilters, pRequestServersResponse) return lib.SteamAPI_ISteamMatchmakingServers_RequestSpectatorServerList(steamworks.matchmakingservers_ptr, iApp, ppchFilters, nFilters, pRequestServersResponse) end
	function steamworks.matchmakingservers.ReleaseRequest(hServerListRequest) return lib.SteamAPI_ISteamMatchmakingServers_ReleaseRequest(steamworks.matchmakingservers_ptr, hServerListRequest) end
	function steamworks.matchmakingservers.GetServerDetails(hRequest, iServer) return lib.SteamAPI_ISteamMatchmakingServers_GetServerDetails(steamworks.matchmakingservers_ptr, hRequest, iServer) end
	function steamworks.matchmakingservers.CancelQuery(hRequest) return lib.SteamAPI_ISteamMatchmakingServers_CancelQuery(steamworks.matchmakingservers_ptr, hRequest) end
	function steamworks.matchmakingservers.RefreshQuery(hRequest) return lib.SteamAPI_ISteamMatchmakingServers_RefreshQuery(steamworks.matchmakingservers_ptr, hRequest) end
	function steamworks.matchmakingservers.IsRefreshing(hRequest) return lib.SteamAPI_ISteamMatchmakingServers_IsRefreshing(steamworks.matchmakingservers_ptr, hRequest) end
	function steamworks.matchmakingservers.GetServerCount(hRequest) return lib.SteamAPI_ISteamMatchmakingServers_GetServerCount(steamworks.matchmakingservers_ptr, hRequest) end
	function steamworks.matchmakingservers.RefreshServer(hRequest, iServer) return lib.SteamAPI_ISteamMatchmakingServers_RefreshServer(steamworks.matchmakingservers_ptr, hRequest, iServer) end
	function steamworks.matchmakingservers.PingServer(unIP, usPort, pRequestServersResponse) return lib.SteamAPI_ISteamMatchmakingServers_PingServer(steamworks.matchmakingservers_ptr, unIP, usPort, pRequestServersResponse) end
	function steamworks.matchmakingservers.PlayerDetails(unIP, usPort, pRequestServersResponse) return lib.SteamAPI_ISteamMatchmakingServers_PlayerDetails(steamworks.matchmakingservers_ptr, unIP, usPort, pRequestServersResponse) end
	function steamworks.matchmakingservers.ServerRules(unIP, usPort, pRequestServersResponse) return lib.SteamAPI_ISteamMatchmakingServers_ServerRules(steamworks.matchmakingservers_ptr, unIP, usPort, pRequestServersResponse) end
	function steamworks.matchmakingservers.CancelServerQuery(hServerQuery) return lib.SteamAPI_ISteamMatchmakingServers_CancelServerQuery(steamworks.matchmakingservers_ptr, hServerQuery) end
	steamworks.remotestorage = {}
	print('loading ISteamRemoteStorage')
	steamworks.remotestorage_ptr = lib.SteamAPI_ISteamClient_GetISteamRemoteStorage(steamworks.client_ptr, steamworks.steam_user_ptr, steamworks.pipe_ptr, 'STEAMREMOTESTORAGE_INTERFACE_VERSION014')
	if steamworks.remotestorage_ptr == nil then print('steamworks.lua: failed to load remotestorage STEAMREMOTESTORAGE_INTERFACE_VERSION014') end
	function steamworks.remotestorage.FileWrite(pchFile, pvData, cubData) return lib.SteamAPI_ISteamRemoteStorage_FileWrite(steamworks.remotestorage_ptr, pchFile, pvData, cubData) end
	function steamworks.remotestorage.FileRead(pchFile, pvData, cubDataToRead) return lib.SteamAPI_ISteamRemoteStorage_FileRead(steamworks.remotestorage_ptr, pchFile, pvData, cubDataToRead) end
	function steamworks.remotestorage.FileWriteAsync(pchFile, pvData, cubData) return lib.SteamAPI_ISteamRemoteStorage_FileWriteAsync(steamworks.remotestorage_ptr, pchFile, pvData, cubData) end
	function steamworks.remotestorage.FileReadAsync(pchFile, nOffset, cubToRead) return lib.SteamAPI_ISteamRemoteStorage_FileReadAsync(steamworks.remotestorage_ptr, pchFile, nOffset, cubToRead) end
	function steamworks.remotestorage.FileReadAsyncComplete(hReadCall, pvBuffer, cubToRead) return lib.SteamAPI_ISteamRemoteStorage_FileReadAsyncComplete(steamworks.remotestorage_ptr, hReadCall, pvBuffer, cubToRead) end
	function steamworks.remotestorage.FileForget(pchFile) return lib.SteamAPI_ISteamRemoteStorage_FileForget(steamworks.remotestorage_ptr, pchFile) end
	function steamworks.remotestorage.FileDelete(pchFile) return lib.SteamAPI_ISteamRemoteStorage_FileDelete(steamworks.remotestorage_ptr, pchFile) end
	function steamworks.remotestorage.FileShare(pchFile) return lib.SteamAPI_ISteamRemoteStorage_FileShare(steamworks.remotestorage_ptr, pchFile) end
	function steamworks.remotestorage.SetSyncPlatforms(pchFile, eRemoteStoragePlatform) return lib.SteamAPI_ISteamRemoteStorage_SetSyncPlatforms(steamworks.remotestorage_ptr, pchFile, eRemoteStoragePlatform) end
	function steamworks.remotestorage.FileWriteStreamOpen(pchFile) return lib.SteamAPI_ISteamRemoteStorage_FileWriteStreamOpen(steamworks.remotestorage_ptr, pchFile) end
	function steamworks.remotestorage.FileWriteStreamWriteChunk(writeHandle, pvData, cubData) return lib.SteamAPI_ISteamRemoteStorage_FileWriteStreamWriteChunk(steamworks.remotestorage_ptr, writeHandle, pvData, cubData) end
	function steamworks.remotestorage.FileWriteStreamClose(writeHandle) return lib.SteamAPI_ISteamRemoteStorage_FileWriteStreamClose(steamworks.remotestorage_ptr, writeHandle) end
	function steamworks.remotestorage.FileWriteStreamCancel(writeHandle) return lib.SteamAPI_ISteamRemoteStorage_FileWriteStreamCancel(steamworks.remotestorage_ptr, writeHandle) end
	function steamworks.remotestorage.FileExists(pchFile) return lib.SteamAPI_ISteamRemoteStorage_FileExists(steamworks.remotestorage_ptr, pchFile) end
	function steamworks.remotestorage.FilePersisted(pchFile) return lib.SteamAPI_ISteamRemoteStorage_FilePersisted(steamworks.remotestorage_ptr, pchFile) end
	function steamworks.remotestorage.GetFileSize(pchFile) return lib.SteamAPI_ISteamRemoteStorage_GetFileSize(steamworks.remotestorage_ptr, pchFile) end
	function steamworks.remotestorage.GetFileTimestamp(pchFile) return lib.SteamAPI_ISteamRemoteStorage_GetFileTimestamp(steamworks.remotestorage_ptr, pchFile) end
	function steamworks.remotestorage.GetSyncPlatforms(pchFile) return lib.SteamAPI_ISteamRemoteStorage_GetSyncPlatforms(steamworks.remotestorage_ptr, pchFile) end
	function steamworks.remotestorage.GetFileCount() return lib.SteamAPI_ISteamRemoteStorage_GetFileCount(steamworks.remotestorage_ptr) end
	function steamworks.remotestorage.GetFileNameAndSize(iFile, pnFileSizeInBytes)local str = lib.SteamAPI_ISteamRemoteStorage_GetFileNameAndSize(steamworks.remotestorage_ptr, iFile, pnFileSizeInBytes) if str ~= nil then return ffi.string(str) end end
	function steamworks.remotestorage.GetQuota(pnTotalBytes, puAvailableBytes) return lib.SteamAPI_ISteamRemoteStorage_GetQuota(steamworks.remotestorage_ptr, pnTotalBytes, puAvailableBytes) end
	function steamworks.remotestorage.IsCloudEnabledForAccount() return lib.SteamAPI_ISteamRemoteStorage_IsCloudEnabledForAccount(steamworks.remotestorage_ptr) end
	function steamworks.remotestorage.IsCloudEnabledForApp() return lib.SteamAPI_ISteamRemoteStorage_IsCloudEnabledForApp(steamworks.remotestorage_ptr) end
	function steamworks.remotestorage.SetCloudEnabledForApp(bEnabled) return lib.SteamAPI_ISteamRemoteStorage_SetCloudEnabledForApp(steamworks.remotestorage_ptr, bEnabled) end
	function steamworks.remotestorage.UGCDownload(hContent, unPriority) return lib.SteamAPI_ISteamRemoteStorage_UGCDownload(steamworks.remotestorage_ptr, hContent, unPriority) end
	function steamworks.remotestorage.GetUGCDownloadProgress(hContent, pnBytesDownloaded, pnBytesExpected) return lib.SteamAPI_ISteamRemoteStorage_GetUGCDownloadProgress(steamworks.remotestorage_ptr, hContent, pnBytesDownloaded, pnBytesExpected) end
	function steamworks.remotestorage.GetUGCDetails(hContent, pnAppID, ppchName, pnFileSizeInBytes, pSteamIDOwner) return lib.SteamAPI_ISteamRemoteStorage_GetUGCDetails(steamworks.remotestorage_ptr, hContent, pnAppID, ppchName, pnFileSizeInBytes, pSteamIDOwner) end
	function steamworks.remotestorage.UGCRead(hContent, pvData, cubDataToRead, cOffset, eAction) return lib.SteamAPI_ISteamRemoteStorage_UGCRead(steamworks.remotestorage_ptr, hContent, pvData, cubDataToRead, cOffset, eAction) end
	function steamworks.remotestorage.GetCachedUGCCount() return lib.SteamAPI_ISteamRemoteStorage_GetCachedUGCCount(steamworks.remotestorage_ptr) end
	function steamworks.remotestorage.GetCachedUGCHandle(iCachedContent) return lib.SteamAPI_ISteamRemoteStorage_GetCachedUGCHandle(steamworks.remotestorage_ptr, iCachedContent) end
	function steamworks.remotestorage.PublishWorkshopFile(pchFile, pchPreviewFile, nConsumerAppId, pchTitle, pchDescription, eVisibility, pTags, eWorkshopFileType) return lib.SteamAPI_ISteamRemoteStorage_PublishWorkshopFile(steamworks.remotestorage_ptr, pchFile, pchPreviewFile, nConsumerAppId, pchTitle, pchDescription, eVisibility, pTags, eWorkshopFileType) end
	function steamworks.remotestorage.CreatePublishedFileUpdateRequest(unPublishedFileId) return lib.SteamAPI_ISteamRemoteStorage_CreatePublishedFileUpdateRequest(steamworks.remotestorage_ptr, unPublishedFileId) end
	function steamworks.remotestorage.UpdatePublishedFileFile(updateHandle, pchFile) return lib.SteamAPI_ISteamRemoteStorage_UpdatePublishedFileFile(steamworks.remotestorage_ptr, updateHandle, pchFile) end
	function steamworks.remotestorage.UpdatePublishedFilePreviewFile(updateHandle, pchPreviewFile) return lib.SteamAPI_ISteamRemoteStorage_UpdatePublishedFilePreviewFile(steamworks.remotestorage_ptr, updateHandle, pchPreviewFile) end
	function steamworks.remotestorage.UpdatePublishedFileTitle(updateHandle, pchTitle) return lib.SteamAPI_ISteamRemoteStorage_UpdatePublishedFileTitle(steamworks.remotestorage_ptr, updateHandle, pchTitle) end
	function steamworks.remotestorage.UpdatePublishedFileDescription(updateHandle, pchDescription) return lib.SteamAPI_ISteamRemoteStorage_UpdatePublishedFileDescription(steamworks.remotestorage_ptr, updateHandle, pchDescription) end
	function steamworks.remotestorage.UpdatePublishedFileVisibility(updateHandle, eVisibility) return lib.SteamAPI_ISteamRemoteStorage_UpdatePublishedFileVisibility(steamworks.remotestorage_ptr, updateHandle, eVisibility) end
	function steamworks.remotestorage.UpdatePublishedFileTags(updateHandle, pTags) return lib.SteamAPI_ISteamRemoteStorage_UpdatePublishedFileTags(steamworks.remotestorage_ptr, updateHandle, pTags) end
	function steamworks.remotestorage.CommitPublishedFileUpdate(updateHandle) return lib.SteamAPI_ISteamRemoteStorage_CommitPublishedFileUpdate(steamworks.remotestorage_ptr, updateHandle) end
	function steamworks.remotestorage.GetPublishedFileDetails(unPublishedFileId, unMaxSecondsOld) return lib.SteamAPI_ISteamRemoteStorage_GetPublishedFileDetails(steamworks.remotestorage_ptr, unPublishedFileId, unMaxSecondsOld) end
	function steamworks.remotestorage.DeletePublishedFile(unPublishedFileId) return lib.SteamAPI_ISteamRemoteStorage_DeletePublishedFile(steamworks.remotestorage_ptr, unPublishedFileId) end
	function steamworks.remotestorage.EnumerateUserPublishedFiles(unStartIndex) return lib.SteamAPI_ISteamRemoteStorage_EnumerateUserPublishedFiles(steamworks.remotestorage_ptr, unStartIndex) end
	function steamworks.remotestorage.SubscribePublishedFile(unPublishedFileId) return lib.SteamAPI_ISteamRemoteStorage_SubscribePublishedFile(steamworks.remotestorage_ptr, unPublishedFileId) end
	function steamworks.remotestorage.EnumerateUserSubscribedFiles(unStartIndex) return lib.SteamAPI_ISteamRemoteStorage_EnumerateUserSubscribedFiles(steamworks.remotestorage_ptr, unStartIndex) end
	function steamworks.remotestorage.UnsubscribePublishedFile(unPublishedFileId) return lib.SteamAPI_ISteamRemoteStorage_UnsubscribePublishedFile(steamworks.remotestorage_ptr, unPublishedFileId) end
	function steamworks.remotestorage.UpdatePublishedFileSetChangeDescription(updateHandle, pchChangeDescription) return lib.SteamAPI_ISteamRemoteStorage_UpdatePublishedFileSetChangeDescription(steamworks.remotestorage_ptr, updateHandle, pchChangeDescription) end
	function steamworks.remotestorage.GetPublishedItemVoteDetails(unPublishedFileId) return lib.SteamAPI_ISteamRemoteStorage_GetPublishedItemVoteDetails(steamworks.remotestorage_ptr, unPublishedFileId) end
	function steamworks.remotestorage.UpdateUserPublishedItemVote(unPublishedFileId, bVoteUp) return lib.SteamAPI_ISteamRemoteStorage_UpdateUserPublishedItemVote(steamworks.remotestorage_ptr, unPublishedFileId, bVoteUp) end
	function steamworks.remotestorage.GetUserPublishedItemVoteDetails(unPublishedFileId) return lib.SteamAPI_ISteamRemoteStorage_GetUserPublishedItemVoteDetails(steamworks.remotestorage_ptr, unPublishedFileId) end
	function steamworks.remotestorage.EnumerateUserSharedWorkshopFiles(steamId, unStartIndex, pRequiredTags, pExcludedTags) return lib.SteamAPI_ISteamRemoteStorage_EnumerateUserSharedWorkshopFiles(steamworks.remotestorage_ptr, steamId, unStartIndex, pRequiredTags, pExcludedTags) end
	function steamworks.remotestorage.PublishVideo(eVideoProvider, pchVideoAccount, pchVideoIdentifier, pchPreviewFile, nConsumerAppId, pchTitle, pchDescription, eVisibility, pTags) return lib.SteamAPI_ISteamRemoteStorage_PublishVideo(steamworks.remotestorage_ptr, eVideoProvider, pchVideoAccount, pchVideoIdentifier, pchPreviewFile, nConsumerAppId, pchTitle, pchDescription, eVisibility, pTags) end
	function steamworks.remotestorage.SetUserPublishedFileAction(unPublishedFileId, eAction) return lib.SteamAPI_ISteamRemoteStorage_SetUserPublishedFileAction(steamworks.remotestorage_ptr, unPublishedFileId, eAction) end
	function steamworks.remotestorage.EnumeratePublishedFilesByUserAction(eAction, unStartIndex) return lib.SteamAPI_ISteamRemoteStorage_EnumeratePublishedFilesByUserAction(steamworks.remotestorage_ptr, eAction, unStartIndex) end
	function steamworks.remotestorage.EnumeratePublishedWorkshopFiles(eEnumerationType, unStartIndex, unCount, unDays, pTags, pUserTags) return lib.SteamAPI_ISteamRemoteStorage_EnumeratePublishedWorkshopFiles(steamworks.remotestorage_ptr, eEnumerationType, unStartIndex, unCount, unDays, pTags, pUserTags) end
	function steamworks.remotestorage.UGCDownloadToLocation(hContent, pchLocation, unPriority) return lib.SteamAPI_ISteamRemoteStorage_UGCDownloadToLocation(steamworks.remotestorage_ptr, hContent, pchLocation, unPriority) end
	steamworks.userstats = {}
	print('loading ISteamUserStats')
	steamworks.userstats_ptr = lib.SteamAPI_ISteamClient_GetISteamUserStats(steamworks.client_ptr, steamworks.steam_user_ptr, steamworks.pipe_ptr, 'STEAMUSERSTATS_INTERFACE_VERSION012')
	if steamworks.userstats_ptr == nil then print('steamworks.lua: failed to load userstats STEAMUSERSTATS_INTERFACE_VERSION012') end
	function steamworks.userstats.RequestCurrentStats() return lib.SteamAPI_ISteamUserStats_RequestCurrentStats(steamworks.userstats_ptr) end
	function steamworks.userstats.GetStat(pchName, pData) return lib.SteamAPI_ISteamUserStats_GetStat(steamworks.userstats_ptr, pchName, pData) end
	function steamworks.userstats.GetStat(pchName, pData) return lib.SteamAPI_ISteamUserStats_GetStat(steamworks.userstats_ptr, pchName, pData) end
	function steamworks.userstats.SetStat(pchName, nData) return lib.SteamAPI_ISteamUserStats_SetStat(steamworks.userstats_ptr, pchName, nData) end
	function steamworks.userstats.SetStat(pchName, fData) return lib.SteamAPI_ISteamUserStats_SetStat(steamworks.userstats_ptr, pchName, fData) end
	function steamworks.userstats.UpdateAvgRateStat(pchName, flCountThisSession, dSessionLength) return lib.SteamAPI_ISteamUserStats_UpdateAvgRateStat(steamworks.userstats_ptr, pchName, flCountThisSession, dSessionLength) end
	function steamworks.userstats.GetAchievement(pchName, pbAchieved) return lib.SteamAPI_ISteamUserStats_GetAchievement(steamworks.userstats_ptr, pchName, pbAchieved) end
	function steamworks.userstats.SetAchievement(pchName) return lib.SteamAPI_ISteamUserStats_SetAchievement(steamworks.userstats_ptr, pchName) end
	function steamworks.userstats.ClearAchievement(pchName) return lib.SteamAPI_ISteamUserStats_ClearAchievement(steamworks.userstats_ptr, pchName) end
	function steamworks.userstats.GetAchievementAndUnlockTime(pchName, pbAchieved, punUnlockTime) return lib.SteamAPI_ISteamUserStats_GetAchievementAndUnlockTime(steamworks.userstats_ptr, pchName, pbAchieved, punUnlockTime) end
	function steamworks.userstats.StoreStats() return lib.SteamAPI_ISteamUserStats_StoreStats(steamworks.userstats_ptr) end
	function steamworks.userstats.GetAchievementIcon(pchName) return lib.SteamAPI_ISteamUserStats_GetAchievementIcon(steamworks.userstats_ptr, pchName) end
	function steamworks.userstats.GetAchievementDisplayAttribute(pchName, pchKey)local str = lib.SteamAPI_ISteamUserStats_GetAchievementDisplayAttribute(steamworks.userstats_ptr, pchName, pchKey) if str ~= nil then return ffi.string(str) end end
	function steamworks.userstats.IndicateAchievementProgress(pchName, nCurProgress, nMaxProgress) return lib.SteamAPI_ISteamUserStats_IndicateAchievementProgress(steamworks.userstats_ptr, pchName, nCurProgress, nMaxProgress) end
	function steamworks.userstats.GetNumAchievements() return lib.SteamAPI_ISteamUserStats_GetNumAchievements(steamworks.userstats_ptr) end
	function steamworks.userstats.GetAchievementName(iAchievement)local str = lib.SteamAPI_ISteamUserStats_GetAchievementName(steamworks.userstats_ptr, iAchievement) if str ~= nil then return ffi.string(str) end end
	function steamworks.userstats.RequestUserStats(steamIDUser) return lib.SteamAPI_ISteamUserStats_RequestUserStats(steamworks.userstats_ptr, steamIDUser) end
	function steamworks.userstats.GetUserStat(steamIDUser, pchName, pData) return lib.SteamAPI_ISteamUserStats_GetUserStat(steamworks.userstats_ptr, steamIDUser, pchName, pData) end
	function steamworks.userstats.GetUserStat(steamIDUser, pchName, pData) return lib.SteamAPI_ISteamUserStats_GetUserStat(steamworks.userstats_ptr, steamIDUser, pchName, pData) end
	function steamworks.userstats.GetUserAchievement(steamIDUser, pchName, pbAchieved) return lib.SteamAPI_ISteamUserStats_GetUserAchievement(steamworks.userstats_ptr, steamIDUser, pchName, pbAchieved) end
	function steamworks.userstats.GetUserAchievementAndUnlockTime(steamIDUser, pchName, pbAchieved, punUnlockTime) return lib.SteamAPI_ISteamUserStats_GetUserAchievementAndUnlockTime(steamworks.userstats_ptr, steamIDUser, pchName, pbAchieved, punUnlockTime) end
	function steamworks.userstats.ResetAllStats(bAchievementsToo) return lib.SteamAPI_ISteamUserStats_ResetAllStats(steamworks.userstats_ptr, bAchievementsToo) end
	function steamworks.userstats.FindOrCreateLeaderboard(pchLeaderboardName, eLeaderboardSortMethod, eLeaderboardDisplayType) return lib.SteamAPI_ISteamUserStats_FindOrCreateLeaderboard(steamworks.userstats_ptr, pchLeaderboardName, eLeaderboardSortMethod, eLeaderboardDisplayType) end
	function steamworks.userstats.FindLeaderboard(pchLeaderboardName) return lib.SteamAPI_ISteamUserStats_FindLeaderboard(steamworks.userstats_ptr, pchLeaderboardName) end
	function steamworks.userstats.GetLeaderboardName(hSteamLeaderboard)local str = lib.SteamAPI_ISteamUserStats_GetLeaderboardName(steamworks.userstats_ptr, hSteamLeaderboard) if str ~= nil then return ffi.string(str) end end
	function steamworks.userstats.GetLeaderboardEntryCount(hSteamLeaderboard) return lib.SteamAPI_ISteamUserStats_GetLeaderboardEntryCount(steamworks.userstats_ptr, hSteamLeaderboard) end
	function steamworks.userstats.GetLeaderboardSortMethod(hSteamLeaderboard) return lib.SteamAPI_ISteamUserStats_GetLeaderboardSortMethod(steamworks.userstats_ptr, hSteamLeaderboard) end
	function steamworks.userstats.GetLeaderboardDisplayType(hSteamLeaderboard) return lib.SteamAPI_ISteamUserStats_GetLeaderboardDisplayType(steamworks.userstats_ptr, hSteamLeaderboard) end
	function steamworks.userstats.DownloadLeaderboardEntries(hSteamLeaderboard, eLeaderboardDataRequest, nRangeStart, nRangeEnd) return lib.SteamAPI_ISteamUserStats_DownloadLeaderboardEntries(steamworks.userstats_ptr, hSteamLeaderboard, eLeaderboardDataRequest, nRangeStart, nRangeEnd) end
	function steamworks.userstats.DownloadLeaderboardEntriesForUsers(hSteamLeaderboard, prgUsers, cUsers) return lib.SteamAPI_ISteamUserStats_DownloadLeaderboardEntriesForUsers(steamworks.userstats_ptr, hSteamLeaderboard, prgUsers, cUsers) end
	function steamworks.userstats.GetDownloadedLeaderboardEntry(hSteamLeaderboardEntries, index, pLeaderboardEntry, pDetails, cDetailsMax) return lib.SteamAPI_ISteamUserStats_GetDownloadedLeaderboardEntry(steamworks.userstats_ptr, hSteamLeaderboardEntries, index, pLeaderboardEntry, pDetails, cDetailsMax) end
	function steamworks.userstats.UploadLeaderboardScore(hSteamLeaderboard, eLeaderboardUploadScoreMethod, nScore, pScoreDetails, cScoreDetailsCount) return lib.SteamAPI_ISteamUserStats_UploadLeaderboardScore(steamworks.userstats_ptr, hSteamLeaderboard, eLeaderboardUploadScoreMethod, nScore, pScoreDetails, cScoreDetailsCount) end
	function steamworks.userstats.AttachLeaderboardUGC(hSteamLeaderboard, hUGC) return lib.SteamAPI_ISteamUserStats_AttachLeaderboardUGC(steamworks.userstats_ptr, hSteamLeaderboard, hUGC) end
	function steamworks.userstats.GetNumberOfCurrentPlayers() return lib.SteamAPI_ISteamUserStats_GetNumberOfCurrentPlayers(steamworks.userstats_ptr) end
	function steamworks.userstats.RequestGlobalAchievementPercentages() return lib.SteamAPI_ISteamUserStats_RequestGlobalAchievementPercentages(steamworks.userstats_ptr) end
	function steamworks.userstats.GetMostAchievedAchievementInfo(pchName, unNameBufLen, pflPercent, pbAchieved) return lib.SteamAPI_ISteamUserStats_GetMostAchievedAchievementInfo(steamworks.userstats_ptr, pchName, unNameBufLen, pflPercent, pbAchieved) end
	function steamworks.userstats.GetNextMostAchievedAchievementInfo(iIteratorPrevious, pchName, unNameBufLen, pflPercent, pbAchieved) return lib.SteamAPI_ISteamUserStats_GetNextMostAchievedAchievementInfo(steamworks.userstats_ptr, iIteratorPrevious, pchName, unNameBufLen, pflPercent, pbAchieved) end
	function steamworks.userstats.GetAchievementAchievedPercent(pchName, pflPercent) return lib.SteamAPI_ISteamUserStats_GetAchievementAchievedPercent(steamworks.userstats_ptr, pchName, pflPercent) end
	function steamworks.userstats.RequestGlobalStats(nHistoryDays) return lib.SteamAPI_ISteamUserStats_RequestGlobalStats(steamworks.userstats_ptr, nHistoryDays) end
	function steamworks.userstats.GetGlobalStat(pchStatName, pData) return lib.SteamAPI_ISteamUserStats_GetGlobalStat(steamworks.userstats_ptr, pchStatName, pData) end
	function steamworks.userstats.GetGlobalStat(pchStatName, pData) return lib.SteamAPI_ISteamUserStats_GetGlobalStat(steamworks.userstats_ptr, pchStatName, pData) end
	function steamworks.userstats.GetGlobalStatHistory(pchStatName, pData, cubData) return lib.SteamAPI_ISteamUserStats_GetGlobalStatHistory(steamworks.userstats_ptr, pchStatName, pData, cubData) end
	function steamworks.userstats.GetGlobalStatHistory(pchStatName, pData, cubData) return lib.SteamAPI_ISteamUserStats_GetGlobalStatHistory(steamworks.userstats_ptr, pchStatName, pData, cubData) end
	function steamworks.userstats.GetAchievementProgressLimits(pchName, pnMinProgress, pnMaxProgress) return lib.SteamAPI_ISteamUserStats_GetAchievementProgressLimits(steamworks.userstats_ptr, pchName, pnMinProgress, pnMaxProgress) end
	function steamworks.userstats.GetAchievementProgressLimits(pchName, pfMinProgress, pfMaxProgress) return lib.SteamAPI_ISteamUserStats_GetAchievementProgressLimits(steamworks.userstats_ptr, pchName, pfMinProgress, pfMaxProgress) end
	steamworks.apps = {}
	print('loading ISteamApps')
	steamworks.apps_ptr = lib.SteamAPI_ISteamClient_GetISteamApps(steamworks.client_ptr, steamworks.steam_user_ptr, steamworks.pipe_ptr, 'STEAMAPPS_INTERFACE_VERSION008')
	if steamworks.apps_ptr == nil then print('steamworks.lua: failed to load apps STEAMAPPS_INTERFACE_VERSION008') end
	function steamworks.apps.BIsSubscribed() return lib.SteamAPI_ISteamApps_BIsSubscribed(steamworks.apps_ptr) end
	function steamworks.apps.BIsLowViolence() return lib.SteamAPI_ISteamApps_BIsLowViolence(steamworks.apps_ptr) end
	function steamworks.apps.BIsCybercafe() return lib.SteamAPI_ISteamApps_BIsCybercafe(steamworks.apps_ptr) end
	function steamworks.apps.BIsVACBanned() return lib.SteamAPI_ISteamApps_BIsVACBanned(steamworks.apps_ptr) end
	function steamworks.apps.GetCurrentGameLanguage()local str = lib.SteamAPI_ISteamApps_GetCurrentGameLanguage(steamworks.apps_ptr) if str ~= nil then return ffi.string(str) end end
	function steamworks.apps.GetAvailableGameLanguages()local str = lib.SteamAPI_ISteamApps_GetAvailableGameLanguages(steamworks.apps_ptr) if str ~= nil then return ffi.string(str) end end
	function steamworks.apps.BIsSubscribedApp(appID) return lib.SteamAPI_ISteamApps_BIsSubscribedApp(steamworks.apps_ptr, appID) end
	function steamworks.apps.BIsDlcInstalled(appID) return lib.SteamAPI_ISteamApps_BIsDlcInstalled(steamworks.apps_ptr, appID) end
	function steamworks.apps.GetEarliestPurchaseUnixTime(nAppID) return lib.SteamAPI_ISteamApps_GetEarliestPurchaseUnixTime(steamworks.apps_ptr, nAppID) end
	function steamworks.apps.BIsSubscribedFromFreeWeekend() return lib.SteamAPI_ISteamApps_BIsSubscribedFromFreeWeekend(steamworks.apps_ptr) end
	function steamworks.apps.GetDLCCount() return lib.SteamAPI_ISteamApps_GetDLCCount(steamworks.apps_ptr) end
	function steamworks.apps.BGetDLCDataByIndex(iDLC, pAppID, pbAvailable, pchName, cchNameBufferSize) return lib.SteamAPI_ISteamApps_BGetDLCDataByIndex(steamworks.apps_ptr, iDLC, pAppID, pbAvailable, pchName, cchNameBufferSize) end
	function steamworks.apps.InstallDLC(nAppID) return lib.SteamAPI_ISteamApps_InstallDLC(steamworks.apps_ptr, nAppID) end
	function steamworks.apps.UninstallDLC(nAppID) return lib.SteamAPI_ISteamApps_UninstallDLC(steamworks.apps_ptr, nAppID) end
	function steamworks.apps.RequestAppProofOfPurchaseKey(nAppID) return lib.SteamAPI_ISteamApps_RequestAppProofOfPurchaseKey(steamworks.apps_ptr, nAppID) end
	function steamworks.apps.GetCurrentBetaName(pchName, cchNameBufferSize) return lib.SteamAPI_ISteamApps_GetCurrentBetaName(steamworks.apps_ptr, pchName, cchNameBufferSize) end
	function steamworks.apps.MarkContentCorrupt(bMissingFilesOnly) return lib.SteamAPI_ISteamApps_MarkContentCorrupt(steamworks.apps_ptr, bMissingFilesOnly) end
	function steamworks.apps.GetInstalledDepots(appID, pvecDepots, cMaxDepots) return lib.SteamAPI_ISteamApps_GetInstalledDepots(steamworks.apps_ptr, appID, pvecDepots, cMaxDepots) end
	function steamworks.apps.GetAppInstallDir(appID, pchFolder, cchFolderBufferSize) return lib.SteamAPI_ISteamApps_GetAppInstallDir(steamworks.apps_ptr, appID, pchFolder, cchFolderBufferSize) end
	function steamworks.apps.BIsAppInstalled(appID) return lib.SteamAPI_ISteamApps_BIsAppInstalled(steamworks.apps_ptr, appID) end
	function steamworks.apps.GetAppOwner() return lib.SteamAPI_ISteamApps_GetAppOwner(steamworks.apps_ptr) end
	function steamworks.apps.GetLaunchQueryParam(pchKey)local str = lib.SteamAPI_ISteamApps_GetLaunchQueryParam(steamworks.apps_ptr, pchKey) if str ~= nil then return ffi.string(str) end end
	function steamworks.apps.GetDlcDownloadProgress(nAppID, punBytesDownloaded, punBytesTotal) return lib.SteamAPI_ISteamApps_GetDlcDownloadProgress(steamworks.apps_ptr, nAppID, punBytesDownloaded, punBytesTotal) end
	function steamworks.apps.GetAppBuildId() return lib.SteamAPI_ISteamApps_GetAppBuildId(steamworks.apps_ptr) end
	function steamworks.apps.RequestAllProofOfPurchaseKeys() return lib.SteamAPI_ISteamApps_RequestAllProofOfPurchaseKeys(steamworks.apps_ptr) end
	function steamworks.apps.GetFileDetails(pszFileName) return lib.SteamAPI_ISteamApps_GetFileDetails(steamworks.apps_ptr, pszFileName) end
	function steamworks.apps.GetLaunchCommandLine(pszCommandLine, cubCommandLine) return lib.SteamAPI_ISteamApps_GetLaunchCommandLine(steamworks.apps_ptr, pszCommandLine, cubCommandLine) end
	function steamworks.apps.BIsSubscribedFromFamilySharing() return lib.SteamAPI_ISteamApps_BIsSubscribedFromFamilySharing(steamworks.apps_ptr) end
	function steamworks.apps.BIsTimedTrial(punSecondsAllowed, punSecondsPlayed) return lib.SteamAPI_ISteamApps_BIsTimedTrial(steamworks.apps_ptr, punSecondsAllowed, punSecondsPlayed) end
	steamworks.networking = {}
	print('loading ISteamNetworking')
	steamworks.networking_ptr = lib.SteamAPI_ISteamClient_GetISteamNetworking(steamworks.client_ptr, steamworks.steam_user_ptr, steamworks.pipe_ptr, 'SteamNetworking006')
	if steamworks.networking_ptr == nil then print('steamworks.lua: failed to load networking SteamNetworking006') end
	function steamworks.networking.SendP2PPacket(steamIDRemote, pubData, cubData, eP2PSendType, nChannel) return lib.SteamAPI_ISteamNetworking_SendP2PPacket(steamworks.networking_ptr, steamIDRemote, pubData, cubData, eP2PSendType, nChannel) end
	function steamworks.networking.IsP2PPacketAvailable(pcubMsgSize, nChannel) return lib.SteamAPI_ISteamNetworking_IsP2PPacketAvailable(steamworks.networking_ptr, pcubMsgSize, nChannel) end
	function steamworks.networking.ReadP2PPacket(pubDest, cubDest, pcubMsgSize, psteamIDRemote, nChannel) return lib.SteamAPI_ISteamNetworking_ReadP2PPacket(steamworks.networking_ptr, pubDest, cubDest, pcubMsgSize, psteamIDRemote, nChannel) end
	function steamworks.networking.AcceptP2PSessionWithUser(steamIDRemote) return lib.SteamAPI_ISteamNetworking_AcceptP2PSessionWithUser(steamworks.networking_ptr, steamIDRemote) end
	function steamworks.networking.CloseP2PSessionWithUser(steamIDRemote) return lib.SteamAPI_ISteamNetworking_CloseP2PSessionWithUser(steamworks.networking_ptr, steamIDRemote) end
	function steamworks.networking.CloseP2PChannelWithUser(steamIDRemote, nChannel) return lib.SteamAPI_ISteamNetworking_CloseP2PChannelWithUser(steamworks.networking_ptr, steamIDRemote, nChannel) end
	function steamworks.networking.GetP2PSessionState(steamIDRemote, pConnectionState) return lib.SteamAPI_ISteamNetworking_GetP2PSessionState(steamworks.networking_ptr, steamIDRemote, pConnectionState) end
	function steamworks.networking.AllowP2PPacketRelay(bAllow) return lib.SteamAPI_ISteamNetworking_AllowP2PPacketRelay(steamworks.networking_ptr, bAllow) end
	function steamworks.networking.CreateListenSocket(nVirtualP2PPort, nIP, nPort, bAllowUseOfPacketRelay) return lib.SteamAPI_ISteamNetworking_CreateListenSocket(steamworks.networking_ptr, nVirtualP2PPort, nIP, nPort, bAllowUseOfPacketRelay) end
	function steamworks.networking.CreateP2PConnectionSocket(steamIDTarget, nVirtualPort, nTimeoutSec, bAllowUseOfPacketRelay) return lib.SteamAPI_ISteamNetworking_CreateP2PConnectionSocket(steamworks.networking_ptr, steamIDTarget, nVirtualPort, nTimeoutSec, bAllowUseOfPacketRelay) end
	function steamworks.networking.CreateConnectionSocket(nIP, nPort, nTimeoutSec) return lib.SteamAPI_ISteamNetworking_CreateConnectionSocket(steamworks.networking_ptr, nIP, nPort, nTimeoutSec) end
	function steamworks.networking.DestroySocket(hSocket, bNotifyRemoteEnd) return lib.SteamAPI_ISteamNetworking_DestroySocket(steamworks.networking_ptr, hSocket, bNotifyRemoteEnd) end
	function steamworks.networking.DestroyListenSocket(hSocket, bNotifyRemoteEnd) return lib.SteamAPI_ISteamNetworking_DestroyListenSocket(steamworks.networking_ptr, hSocket, bNotifyRemoteEnd) end
	function steamworks.networking.SendDataOnSocket(hSocket, pubData, cubData, bReliable) return lib.SteamAPI_ISteamNetworking_SendDataOnSocket(steamworks.networking_ptr, hSocket, pubData, cubData, bReliable) end
	function steamworks.networking.IsDataAvailableOnSocket(hSocket, pcubMsgSize) return lib.SteamAPI_ISteamNetworking_IsDataAvailableOnSocket(steamworks.networking_ptr, hSocket, pcubMsgSize) end
	function steamworks.networking.RetrieveDataFromSocket(hSocket, pubDest, cubDest, pcubMsgSize) return lib.SteamAPI_ISteamNetworking_RetrieveDataFromSocket(steamworks.networking_ptr, hSocket, pubDest, cubDest, pcubMsgSize) end
	function steamworks.networking.IsDataAvailable(hListenSocket, pcubMsgSize, phSocket) return lib.SteamAPI_ISteamNetworking_IsDataAvailable(steamworks.networking_ptr, hListenSocket, pcubMsgSize, phSocket) end
	function steamworks.networking.RetrieveData(hListenSocket, pubDest, cubDest, pcubMsgSize, phSocket) return lib.SteamAPI_ISteamNetworking_RetrieveData(steamworks.networking_ptr, hListenSocket, pubDest, cubDest, pcubMsgSize, phSocket) end
	function steamworks.networking.GetSocketInfo(hSocket, pSteamIDRemote, peSocketStatus, punIPRemote, punPortRemote) return lib.SteamAPI_ISteamNetworking_GetSocketInfo(steamworks.networking_ptr, hSocket, pSteamIDRemote, peSocketStatus, punIPRemote, punPortRemote) end
	function steamworks.networking.GetListenSocketInfo(hListenSocket, pnIP, pnPort) return lib.SteamAPI_ISteamNetworking_GetListenSocketInfo(steamworks.networking_ptr, hListenSocket, pnIP, pnPort) end
	function steamworks.networking.GetSocketConnectionType(hSocket) return lib.SteamAPI_ISteamNetworking_GetSocketConnectionType(steamworks.networking_ptr, hSocket) end
	function steamworks.networking.GetMaxPacketSize(hSocket) return lib.SteamAPI_ISteamNetworking_GetMaxPacketSize(steamworks.networking_ptr, hSocket) end
	steamworks.screenshots = {}
	print('loading ISteamScreenshots')
	steamworks.screenshots_ptr = lib.SteamAPI_ISteamClient_GetISteamScreenshots(steamworks.client_ptr, steamworks.steam_user_ptr, steamworks.pipe_ptr, 'STEAMSCREENSHOTS_INTERFACE_VERSION003')
	if steamworks.screenshots_ptr == nil then print('steamworks.lua: failed to load screenshots STEAMSCREENSHOTS_INTERFACE_VERSION003') end
	function steamworks.screenshots.WriteScreenshot(pubRGB, cubRGB, nWidth, nHeight) return lib.SteamAPI_ISteamScreenshots_WriteScreenshot(steamworks.screenshots_ptr, pubRGB, cubRGB, nWidth, nHeight) end
	function steamworks.screenshots.AddScreenshotToLibrary(pchFilename, pchThumbnailFilename, nWidth, nHeight) return lib.SteamAPI_ISteamScreenshots_AddScreenshotToLibrary(steamworks.screenshots_ptr, pchFilename, pchThumbnailFilename, nWidth, nHeight) end
	function steamworks.screenshots.TriggerScreenshot() return lib.SteamAPI_ISteamScreenshots_TriggerScreenshot(steamworks.screenshots_ptr) end
	function steamworks.screenshots.HookScreenshots(bHook) return lib.SteamAPI_ISteamScreenshots_HookScreenshots(steamworks.screenshots_ptr, bHook) end
	function steamworks.screenshots.SetLocation(hScreenshot, pchLocation) return lib.SteamAPI_ISteamScreenshots_SetLocation(steamworks.screenshots_ptr, hScreenshot, pchLocation) end
	function steamworks.screenshots.TagUser(hScreenshot, steamID) return lib.SteamAPI_ISteamScreenshots_TagUser(steamworks.screenshots_ptr, hScreenshot, steamID) end
	function steamworks.screenshots.TagPublishedFile(hScreenshot, unPublishedFileID) return lib.SteamAPI_ISteamScreenshots_TagPublishedFile(steamworks.screenshots_ptr, hScreenshot, unPublishedFileID) end
	function steamworks.screenshots.IsScreenshotsHooked() return lib.SteamAPI_ISteamScreenshots_IsScreenshotsHooked(steamworks.screenshots_ptr) end
	function steamworks.screenshots.AddVRScreenshotToLibrary(eType, pchFilename, pchVRFilename) return lib.SteamAPI_ISteamScreenshots_AddVRScreenshotToLibrary(steamworks.screenshots_ptr, eType, pchFilename, pchVRFilename) end
	steamworks.htmlsurface = {}
	print('loading ISteamHTMLSurface')
	steamworks.htmlsurface_ptr = lib.SteamAPI_ISteamClient_GetISteamHTMLSurface(steamworks.client_ptr, steamworks.steam_user_ptr, steamworks.pipe_ptr, 'STEAMHTMLSURFACE_INTERFACE_VERSION_005')
	if steamworks.htmlsurface_ptr == nil then print('steamworks.lua: failed to load htmlsurface STEAMHTMLSURFACE_INTERFACE_VERSION_005') end
	function steamworks.htmlsurface.Init() return lib.SteamAPI_ISteamHTMLSurface_Init(steamworks.htmlsurface_ptr) end
	function steamworks.htmlsurface.Shutdown() return lib.SteamAPI_ISteamHTMLSurface_Shutdown(steamworks.htmlsurface_ptr) end
	function steamworks.htmlsurface.CreateBrowser(pchUserAgent, pchUserCSS) return lib.SteamAPI_ISteamHTMLSurface_CreateBrowser(steamworks.htmlsurface_ptr, pchUserAgent, pchUserCSS) end
	function steamworks.htmlsurface.RemoveBrowser(unBrowserHandle) return lib.SteamAPI_ISteamHTMLSurface_RemoveBrowser(steamworks.htmlsurface_ptr, unBrowserHandle) end
	function steamworks.htmlsurface.LoadURL(unBrowserHandle, pchURL, pchPostData) return lib.SteamAPI_ISteamHTMLSurface_LoadURL(steamworks.htmlsurface_ptr, unBrowserHandle, pchURL, pchPostData) end
	function steamworks.htmlsurface.SetSize(unBrowserHandle, unWidth, unHeight) return lib.SteamAPI_ISteamHTMLSurface_SetSize(steamworks.htmlsurface_ptr, unBrowserHandle, unWidth, unHeight) end
	function steamworks.htmlsurface.StopLoad(unBrowserHandle) return lib.SteamAPI_ISteamHTMLSurface_StopLoad(steamworks.htmlsurface_ptr, unBrowserHandle) end
	function steamworks.htmlsurface.Reload(unBrowserHandle) return lib.SteamAPI_ISteamHTMLSurface_Reload(steamworks.htmlsurface_ptr, unBrowserHandle) end
	function steamworks.htmlsurface.GoBack(unBrowserHandle) return lib.SteamAPI_ISteamHTMLSurface_GoBack(steamworks.htmlsurface_ptr, unBrowserHandle) end
	function steamworks.htmlsurface.GoForward(unBrowserHandle) return lib.SteamAPI_ISteamHTMLSurface_GoForward(steamworks.htmlsurface_ptr, unBrowserHandle) end
	function steamworks.htmlsurface.AddHeader(unBrowserHandle, pchKey, pchValue) return lib.SteamAPI_ISteamHTMLSurface_AddHeader(steamworks.htmlsurface_ptr, unBrowserHandle, pchKey, pchValue) end
	function steamworks.htmlsurface.ExecuteJavascript(unBrowserHandle, pchScript) return lib.SteamAPI_ISteamHTMLSurface_ExecuteJavascript(steamworks.htmlsurface_ptr, unBrowserHandle, pchScript) end
	function steamworks.htmlsurface.MouseUp(unBrowserHandle, eMouseButton) return lib.SteamAPI_ISteamHTMLSurface_MouseUp(steamworks.htmlsurface_ptr, unBrowserHandle, eMouseButton) end
	function steamworks.htmlsurface.MouseDown(unBrowserHandle, eMouseButton) return lib.SteamAPI_ISteamHTMLSurface_MouseDown(steamworks.htmlsurface_ptr, unBrowserHandle, eMouseButton) end
	function steamworks.htmlsurface.MouseDoubleClick(unBrowserHandle, eMouseButton) return lib.SteamAPI_ISteamHTMLSurface_MouseDoubleClick(steamworks.htmlsurface_ptr, unBrowserHandle, eMouseButton) end
	function steamworks.htmlsurface.MouseMove(unBrowserHandle, x, y) return lib.SteamAPI_ISteamHTMLSurface_MouseMove(steamworks.htmlsurface_ptr, unBrowserHandle, x, y) end
	function steamworks.htmlsurface.MouseWheel(unBrowserHandle, nDelta) return lib.SteamAPI_ISteamHTMLSurface_MouseWheel(steamworks.htmlsurface_ptr, unBrowserHandle, nDelta) end
	function steamworks.htmlsurface.KeyDown(unBrowserHandle, nNativeKeyCode, eHTMLKeyModifiers, bIsSystemKey) return lib.SteamAPI_ISteamHTMLSurface_KeyDown(steamworks.htmlsurface_ptr, unBrowserHandle, nNativeKeyCode, eHTMLKeyModifiers, bIsSystemKey) end
	function steamworks.htmlsurface.KeyUp(unBrowserHandle, nNativeKeyCode, eHTMLKeyModifiers) return lib.SteamAPI_ISteamHTMLSurface_KeyUp(steamworks.htmlsurface_ptr, unBrowserHandle, nNativeKeyCode, eHTMLKeyModifiers) end
	function steamworks.htmlsurface.KeyChar(unBrowserHandle, cUnicodeChar, eHTMLKeyModifiers) return lib.SteamAPI_ISteamHTMLSurface_KeyChar(steamworks.htmlsurface_ptr, unBrowserHandle, cUnicodeChar, eHTMLKeyModifiers) end
	function steamworks.htmlsurface.SetHorizontalScroll(unBrowserHandle, nAbsolutePixelScroll) return lib.SteamAPI_ISteamHTMLSurface_SetHorizontalScroll(steamworks.htmlsurface_ptr, unBrowserHandle, nAbsolutePixelScroll) end
	function steamworks.htmlsurface.SetVerticalScroll(unBrowserHandle, nAbsolutePixelScroll) return lib.SteamAPI_ISteamHTMLSurface_SetVerticalScroll(steamworks.htmlsurface_ptr, unBrowserHandle, nAbsolutePixelScroll) end
	function steamworks.htmlsurface.SetKeyFocus(unBrowserHandle, bHasKeyFocus) return lib.SteamAPI_ISteamHTMLSurface_SetKeyFocus(steamworks.htmlsurface_ptr, unBrowserHandle, bHasKeyFocus) end
	function steamworks.htmlsurface.ViewSource(unBrowserHandle) return lib.SteamAPI_ISteamHTMLSurface_ViewSource(steamworks.htmlsurface_ptr, unBrowserHandle) end
	function steamworks.htmlsurface.CopyToClipboard(unBrowserHandle) return lib.SteamAPI_ISteamHTMLSurface_CopyToClipboard(steamworks.htmlsurface_ptr, unBrowserHandle) end
	function steamworks.htmlsurface.PasteFromClipboard(unBrowserHandle) return lib.SteamAPI_ISteamHTMLSurface_PasteFromClipboard(steamworks.htmlsurface_ptr, unBrowserHandle) end
	function steamworks.htmlsurface.Find(unBrowserHandle, pchSearchStr, bCurrentlyInFind, bReverse) return lib.SteamAPI_ISteamHTMLSurface_Find(steamworks.htmlsurface_ptr, unBrowserHandle, pchSearchStr, bCurrentlyInFind, bReverse) end
	function steamworks.htmlsurface.StopFind(unBrowserHandle) return lib.SteamAPI_ISteamHTMLSurface_StopFind(steamworks.htmlsurface_ptr, unBrowserHandle) end
	function steamworks.htmlsurface.GetLinkAtPosition(unBrowserHandle, x, y) return lib.SteamAPI_ISteamHTMLSurface_GetLinkAtPosition(steamworks.htmlsurface_ptr, unBrowserHandle, x, y) end
	function steamworks.htmlsurface.SetCookie(pchHostname, pchKey, pchValue, pchPath, nExpires, bSecure, bHTTPOnly) return lib.SteamAPI_ISteamHTMLSurface_SetCookie(steamworks.htmlsurface_ptr, pchHostname, pchKey, pchValue, pchPath, nExpires, bSecure, bHTTPOnly) end
	function steamworks.htmlsurface.SetPageScaleFactor(unBrowserHandle, flZoom, nPointX, nPointY) return lib.SteamAPI_ISteamHTMLSurface_SetPageScaleFactor(steamworks.htmlsurface_ptr, unBrowserHandle, flZoom, nPointX, nPointY) end
	function steamworks.htmlsurface.SetBackgroundMode(unBrowserHandle, bBackgroundMode) return lib.SteamAPI_ISteamHTMLSurface_SetBackgroundMode(steamworks.htmlsurface_ptr, unBrowserHandle, bBackgroundMode) end
	function steamworks.htmlsurface.SetDPIScalingFactor(unBrowserHandle, flDPIScaling) return lib.SteamAPI_ISteamHTMLSurface_SetDPIScalingFactor(steamworks.htmlsurface_ptr, unBrowserHandle, flDPIScaling) end
	function steamworks.htmlsurface.OpenDeveloperTools(unBrowserHandle) return lib.SteamAPI_ISteamHTMLSurface_OpenDeveloperTools(steamworks.htmlsurface_ptr, unBrowserHandle) end
	function steamworks.htmlsurface.AllowStartRequest(unBrowserHandle, bAllowed) return lib.SteamAPI_ISteamHTMLSurface_AllowStartRequest(steamworks.htmlsurface_ptr, unBrowserHandle, bAllowed) end
	function steamworks.htmlsurface.JSDialogResponse(unBrowserHandle, bResult) return lib.SteamAPI_ISteamHTMLSurface_JSDialogResponse(steamworks.htmlsurface_ptr, unBrowserHandle, bResult) end
	function steamworks.htmlsurface.FileLoadDialogResponse(unBrowserHandle, pchSelectedFiles) return lib.SteamAPI_ISteamHTMLSurface_FileLoadDialogResponse(steamworks.htmlsurface_ptr, unBrowserHandle, pchSelectedFiles) end
	steamworks.remoteplay = {}
	print('loading ISteamRemotePlay')
	steamworks.remoteplay_ptr = lib.SteamAPI_ISteamClient_GetISteamRemotePlay(steamworks.client_ptr, steamworks.steam_user_ptr, steamworks.pipe_ptr, 'STEAMREMOTEPLAY_INTERFACE_VERSION001')
	if steamworks.remoteplay_ptr == nil then print('steamworks.lua: failed to load remoteplay STEAMREMOTEPLAY_INTERFACE_VERSION001') end
	function steamworks.remoteplay.GetSessionCount() return lib.SteamAPI_ISteamRemotePlay_GetSessionCount(steamworks.remoteplay_ptr) end
	function steamworks.remoteplay.GetSessionID(iSessionIndex) return lib.SteamAPI_ISteamRemotePlay_GetSessionID(steamworks.remoteplay_ptr, iSessionIndex) end
	function steamworks.remoteplay.GetSessionSteamID(unSessionID) return lib.SteamAPI_ISteamRemotePlay_GetSessionSteamID(steamworks.remoteplay_ptr, unSessionID) end
	function steamworks.remoteplay.GetSessionClientName(unSessionID)local str = lib.SteamAPI_ISteamRemotePlay_GetSessionClientName(steamworks.remoteplay_ptr, unSessionID) if str ~= nil then return ffi.string(str) end end
	function steamworks.remoteplay.GetSessionClientFormFactor(unSessionID) return lib.SteamAPI_ISteamRemotePlay_GetSessionClientFormFactor(steamworks.remoteplay_ptr, unSessionID) end
	function steamworks.remoteplay.BGetSessionClientResolution(unSessionID, pnResolutionX, pnResolutionY) return lib.SteamAPI_ISteamRemotePlay_BGetSessionClientResolution(steamworks.remoteplay_ptr, unSessionID, pnResolutionX, pnResolutionY) end
	function steamworks.remoteplay.BSendRemotePlayTogetherInvite(steamIDFriend) return lib.SteamAPI_ISteamRemotePlay_BSendRemotePlayTogetherInvite(steamworks.remoteplay_ptr, steamIDFriend) end
end
local META = {}
META.__index = META
META.__tostring = function(self) return ('[%s]%s'):format(self.id, self:GetPersonaName()) end
function steamworks.GetFriendObjectFromSteamID(id) return setmetatable({id = id}, META) end
steamworks.steamid_meta = META
return steamworks