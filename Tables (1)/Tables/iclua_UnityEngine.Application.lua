---@meta
---@class UnityEngine.Application
UnityEngine.Application = {
---函数名：Quit
---@param p1 System.Int32
Quit = function(p1) end,

---函数名：Quit
Quit = function() end,

---函数名：CancelQuit
CancelQuit = function() end,

---函数名：Unload
Unload = function() end,

---函数名：get_isLoadingLevel
---返回值：Boolean
---@return Boolean
isLoadingLevel = function() end,

---函数名：GetStreamProgressForLevel
---@param p1 System.Int32
---返回值：Single
---@return Single
GetStreamProgressForLevel = function(p1) end,

---函数名：GetStreamProgressForLevel
---@param p1 System.String
---返回值：Single
---@return Single
GetStreamProgressForLevel = function(p1) end,

---函数名：get_streamedBytes
---返回值：Int32
---@return Int32
streamedBytes = function() end,

---函数名：get_webSecurityEnabled
---返回值：Boolean
---@return Boolean
webSecurityEnabled = function() end,

---函数名：CanStreamedLevelBeLoaded
---@param p1 System.Int32
---返回值：Boolean
---@return Boolean
CanStreamedLevelBeLoaded = function(p1) end,

---函数名：CanStreamedLevelBeLoaded
---@param p1 System.String
---返回值：Boolean
---@return Boolean
CanStreamedLevelBeLoaded = function(p1) end,

---函数名：get_isPlaying
---返回值：Boolean
---@return Boolean
isPlaying = function() end,

---函数名：IsPlaying
---@param p1 UnityEngine.Object
---返回值：Boolean
---@return Boolean
IsPlaying = function(p1) end,

---函数名：get_isFocused
---返回值：Boolean
---@return Boolean
isFocused = function() end,

---函数名：GetBuildTags
---返回值：String[]
---@return String[]
GetBuildTags = function() end,

---函数名：SetBuildTags
---@param p1 System.String[]
SetBuildTags = function(p1) end,

---函数名：get_buildGUID
---返回值：String
---@return String
buildGUID = function() end,

---函数名：get_runInBackground
---返回值：Boolean
---@return Boolean
runInBackground = function() end,

---函数名：set_runInBackground
runInBackground = function() end,

---函数名：HasProLicense
---返回值：Boolean
---@return Boolean
HasProLicense = function() end,

---函数名：get_isBatchMode
---返回值：Boolean
---@return Boolean
isBatchMode = function() end,

---函数名：get_dataPath
---返回值：String
---@return String
dataPath = function() end,

---函数名：get_streamingAssetsPath
---返回值：String
---@return String
streamingAssetsPath = function() end,

---函数名：get_persistentDataPath
---返回值：String
---@return String
persistentDataPath = function() end,

---函数名：get_temporaryCachePath
---返回值：String
---@return String
temporaryCachePath = function() end,

---函数名：get_absoluteURL
---返回值：String
---@return String
absoluteURL = function() end,

---函数名：ExternalEval
---@param p1 System.String
ExternalEval = function(p1) end,

---函数名：get_unityVersion
---返回值：String
---@return String
unityVersion = function() end,

---函数名：get_version
---返回值：String
---@return String
version = function() end,

---函数名：get_installerName
---返回值：String
---@return String
installerName = function() end,

---函数名：get_identifier
---返回值：String
---@return String
identifier = function() end,

---函数名：get_installMode
---返回值：ApplicationInstallMode
---@return ApplicationInstallMode
installMode = function() end,

---函数名：get_sandboxType
---返回值：ApplicationSandboxType
---@return ApplicationSandboxType
sandboxType = function() end,

---函数名：get_productName
---返回值：String
---@return String
productName = function() end,

---函数名：get_companyName
---返回值：String
---@return String
companyName = function() end,

---函数名：get_cloudProjectId
---返回值：String
---@return String
cloudProjectId = function() end,

---函数名：RequestAdvertisingIdentifierAsync
---@param p1 UnityEngine.Application.AdvertisingIdentifierCallback
---返回值：Boolean
---@return Boolean
RequestAdvertisingIdentifierAsync = function(p1) end,

---函数名：OpenURL
---@param p1 System.String
OpenURL = function(p1) end,

---函数名：ForceCrash
---@param p1 System.Int32
ForceCrash = function(p1) end,

---函数名：get_targetFrameRate
---返回值：Int32
---@return Int32
targetFrameRate = function() end,

---函数名：set_targetFrameRate
targetFrameRate = function() end,

---函数名：get_stackTraceLogType
---返回值：StackTraceLogType
---@return StackTraceLogType
stackTraceLogType = function() end,

---函数名：set_stackTraceLogType
stackTraceLogType = function() end,

---函数名：GetStackTraceLogType
---@param p1 UnityEngine.LogType
---返回值：StackTraceLogType
---@return StackTraceLogType
GetStackTraceLogType = function(p1) end,

---函数名：SetStackTraceLogType
---@param p1 UnityEngine.LogType
---@param p2 UnityEngine.StackTraceLogType
SetStackTraceLogType = function(p1,p2) end,

---函数名：get_consoleLogPath
---返回值：String
---@return String
consoleLogPath = function() end,

---函数名：get_backgroundLoadingPriority
---返回值：ThreadPriority
---@return ThreadPriority
backgroundLoadingPriority = function() end,

---函数名：set_backgroundLoadingPriority
backgroundLoadingPriority = function() end,

---函数名：get_genuine
---返回值：Boolean
---@return Boolean
genuine = function() end,

---函数名：get_genuineCheckAvailable
---返回值：Boolean
---@return Boolean
genuineCheckAvailable = function() end,

---函数名：RequestUserAuthorization
---@param p1 UnityEngine.UserAuthorization
---返回值：AsyncOperation
---@return AsyncOperation
RequestUserAuthorization = function(p1) end,

---函数名：HasUserAuthorization
---@param p1 UnityEngine.UserAuthorization
---返回值：Boolean
---@return Boolean
HasUserAuthorization = function(p1) end,

---函数名：get_isShowingSplashScreen
---返回值：Boolean
---@return Boolean
isShowingSplashScreen = function() end,

---函数名：get_platform
---返回值：RuntimePlatform
---@return RuntimePlatform
platform = function() end,

---函数名：get_isMobilePlatform
---返回值：Boolean
---@return Boolean
isMobilePlatform = function() end,

---函数名：get_isConsolePlatform
---返回值：Boolean
---@return Boolean
isConsolePlatform = function() end,

---函数名：get_systemLanguage
---返回值：SystemLanguage
---@return SystemLanguage
systemLanguage = function() end,

---函数名：get_internetReachability
---返回值：NetworkReachability
---@return NetworkReachability
internetReachability = function() end,

---函数名：add_lowMemory
add_lowMemory = function() end,

---函数名：remove_lowMemory
remove_lowMemory = function() end,

---函数名：add_logMessageReceived
add_logMessageReceived = function() end,

---函数名：remove_logMessageReceived
remove_logMessageReceived = function() end,

---函数名：add_logMessageReceivedThreaded
add_logMessageReceivedThreaded = function() end,

---函数名：remove_logMessageReceivedThreaded
remove_logMessageReceivedThreaded = function() end,

---函数名：ExternalCall
---@param p1 System.String
---@param p2 System.Object[]
ExternalCall = function(p1,p2) end,

---函数名：get_isPlayer
---返回值：Boolean
---@return Boolean
isPlayer = function() end,

---函数名：DontDestroyOnLoad
---@param p1 UnityEngine.Object
DontDestroyOnLoad = function(p1) end,

---函数名：CaptureScreenshot
---@param p1 System.String
---@param p2 System.Int32
CaptureScreenshot = function(p1,p2) end,

---函数名：CaptureScreenshot
---@param p1 System.String
CaptureScreenshot = function(p1) end,

---函数名：add_onBeforeRender
add_onBeforeRender = function() end,

---函数名：remove_onBeforeRender
remove_onBeforeRender = function() end,

---函数名：add_focusChanged
add_focusChanged = function() end,

---函数名：remove_focusChanged
remove_focusChanged = function() end,

---函数名：add_deepLinkActivated
add_deepLinkActivated = function() end,

---函数名：remove_deepLinkActivated
remove_deepLinkActivated = function() end,

---函数名：add_wantsToQuit
add_wantsToQuit = function() end,

---函数名：remove_wantsToQuit
remove_wantsToQuit = function() end,

---函数名：add_quitting
add_quitting = function() end,

---函数名：remove_quitting
remove_quitting = function() end,

---函数名：add_unloading
add_unloading = function() end,

---函数名：remove_unloading
remove_unloading = function() end,

---函数名：RegisterLogCallback
---@param p1 UnityEngine.Application.LogCallback
RegisterLogCallback = function(p1) end,

---函数名：RegisterLogCallbackThreaded
---@param p1 UnityEngine.Application.LogCallback
RegisterLogCallbackThreaded = function(p1) end,

---函数名：get_levelCount
---返回值：Int32
---@return Int32
levelCount = function() end,

---函数名：get_loadedLevel
---返回值：Int32
---@return Int32
loadedLevel = function() end,

---函数名：get_loadedLevelName
---返回值：String
---@return String
loadedLevelName = function() end,

---函数名：LoadLevel
---@param p1 System.Int32
LoadLevel = function(p1) end,

---函数名：LoadLevel
---@param p1 System.String
LoadLevel = function(p1) end,

---函数名：LoadLevelAdditive
---@param p1 System.Int32
LoadLevelAdditive = function(p1) end,

---函数名：LoadLevelAdditive
---@param p1 System.String
LoadLevelAdditive = function(p1) end,

---函数名：LoadLevelAsync
---@param p1 System.Int32
---返回值：AsyncOperation
---@return AsyncOperation
LoadLevelAsync = function(p1) end,

---函数名：LoadLevelAsync
---@param p1 System.String
---返回值：AsyncOperation
---@return AsyncOperation
LoadLevelAsync = function(p1) end,

---函数名：LoadLevelAdditiveAsync
---@param p1 System.Int32
---返回值：AsyncOperation
---@return AsyncOperation
LoadLevelAdditiveAsync = function(p1) end,

---函数名：LoadLevelAdditiveAsync
---@param p1 System.String
---返回值：AsyncOperation
---@return AsyncOperation
LoadLevelAdditiveAsync = function(p1) end,

---函数名：UnloadLevel
---@param p1 System.Int32
---返回值：Boolean
---@return Boolean
UnloadLevel = function(p1) end,

---函数名：UnloadLevel
---@param p1 System.String
---返回值：Boolean
---@return Boolean
UnloadLevel = function(p1) end,

---函数名：get_isEditor
---返回值：Boolean
---@return Boolean
isEditor = function() end,

---函数名：Equals
---@param p1 UnityEngine.Application
---@param p2 System.Object
---返回值：Boolean
---@return Boolean
Equals = function(p1,p2) end,

---函数名：GetHashCode
---@param p1 UnityEngine.Application
---返回值：Int32
---@return Int32
GetHashCode = function(p1) end,

---函数名：GetType
---@param p1 UnityEngine.Application
---返回值：Type
---@return Type
GetType = function(p1) end,

---函数名：ToString
---@param p1 UnityEngine.Application
---返回值：String
---@return String
ToString = function(p1) end,

}
