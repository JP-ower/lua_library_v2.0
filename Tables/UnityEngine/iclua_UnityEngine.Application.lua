---@meta
---@class UnityEngine.Application
UnityEngine.Application = {
---函数名：Quit<p>
---@param exitCode System.Int32
Quit = function(exitCode) end,

---函数名：Quit<p>
Quit = function() end,

---函数名：CancelQuit<p>
CancelQuit = function() end,

---函数名：Unload<p>
Unload = function() end,

---字段名：get_isLoadingLevel<p>
---@type System.Boolean
isLoadingLevel = nil,

---函数名：GetStreamProgressForLevel<p>
---@param levelIndex System.Int32
---@return System.Single
GetStreamProgressForLevel = function(levelIndex) end,

---函数名：GetStreamProgressForLevel<p>
---@param levelName System.String
---@return System.Single
GetStreamProgressForLevel = function(levelName) end,

---字段名：get_streamedBytes<p>
---@type System.Int32
streamedBytes = nil,

---字段名：get_webSecurityEnabled<p>
---@type System.Boolean
webSecurityEnabled = nil,

---函数名：CanStreamedLevelBeLoaded<p>
---@param levelIndex System.Int32
---@return System.Boolean
CanStreamedLevelBeLoaded = function(levelIndex) end,

---函数名：CanStreamedLevelBeLoaded<p>
---@param levelName System.String
---@return System.Boolean
CanStreamedLevelBeLoaded = function(levelName) end,

---字段名：get_isPlaying<p>
---@type System.Boolean
isPlaying = nil,

---函数名：IsPlaying<p>
---@param obj UnityEngine.Object
---@return System.Boolean
IsPlaying = function(obj) end,

---字段名：get_isFocused<p>
---@type System.Boolean
isFocused = nil,

---函数名：GetBuildTags<p>
---@return System.String[]
GetBuildTags = function() end,

---函数名：SetBuildTags<p>
---@param buildTags System.String[]
SetBuildTags = function(buildTags) end,

---字段名：get_buildGUID<p>
---@type System.String
buildGUID = nil,

---字段名：get_runInBackground<p>
---@type System.Boolean
runInBackground = nil,

---函数名：HasProLicense<p>
---@return System.Boolean
HasProLicense = function() end,

---字段名：get_isBatchMode<p>
---@type System.Boolean
isBatchMode = nil,

---字段名：get_dataPath<p>
---@type System.String
dataPath = nil,

---字段名：get_streamingAssetsPath<p>
---@type System.String
streamingAssetsPath = nil,

---字段名：get_persistentDataPath<p>
---@type System.String
persistentDataPath = nil,

---字段名：get_temporaryCachePath<p>
---@type System.String
temporaryCachePath = nil,

---字段名：get_absoluteURL<p>
---@type System.String
absoluteURL = nil,

---函数名：ExternalEval<p>
---@param script System.String
ExternalEval = function(script) end,

---字段名：get_unityVersion<p>
---@type System.String
unityVersion = nil,

---字段名：get_version<p>
---@type System.String
version = nil,

---字段名：get_installerName<p>
---@type System.String
installerName = nil,

---字段名：get_identifier<p>
---@type System.String
identifier = nil,

---字段名：get_installMode<p>
---@type UnityEngine.ApplicationInstallMode
installMode = nil,

---字段名：get_sandboxType<p>
---@type UnityEngine.ApplicationSandboxType
sandboxType = nil,

---字段名：get_productName<p>
---@type System.String
productName = nil,

---字段名：get_companyName<p>
---@type System.String
companyName = nil,

---字段名：get_cloudProjectId<p>
---@type System.String
cloudProjectId = nil,

---函数名：RequestAdvertisingIdentifierAsync<p>
---@param delegateMethod UnityEngine.Application.AdvertisingIdentifierCallback
---@return System.Boolean
RequestAdvertisingIdentifierAsync = function(delegateMethod) end,

---函数名：OpenURL<p>
---@param url System.String
OpenURL = function(url) end,

---函数名：ForceCrash<p>
---@param mode System.Int32
ForceCrash = function(mode) end,

---字段名：get_targetFrameRate<p>
---@type System.Int32
targetFrameRate = nil,

---字段名：get_stackTraceLogType<p>
---@type UnityEngine.StackTraceLogType
stackTraceLogType = nil,

---函数名：GetStackTraceLogType<p>
---@param logType UnityEngine.LogType
---@return UnityEngine.StackTraceLogType
GetStackTraceLogType = function(logType) end,

---函数名：SetStackTraceLogType<p>
---@param logType UnityEngine.LogType
---@param stackTraceType UnityEngine.StackTraceLogType
SetStackTraceLogType = function(logType,stackTraceType) end,

---字段名：get_consoleLogPath<p>
---@type System.String
consoleLogPath = nil,

---字段名：get_backgroundLoadingPriority<p>
---@type UnityEngine.ThreadPriority
backgroundLoadingPriority = nil,

---字段名：get_genuine<p>
---@type System.Boolean
genuine = nil,

---字段名：get_genuineCheckAvailable<p>
---@type System.Boolean
genuineCheckAvailable = nil,

---函数名：RequestUserAuthorization<p>
---@param mode UnityEngine.UserAuthorization
---@return UnityEngine.AsyncOperation
RequestUserAuthorization = function(mode) end,

---函数名：HasUserAuthorization<p>
---@param mode UnityEngine.UserAuthorization
---@return System.Boolean
HasUserAuthorization = function(mode) end,

---字段名：get_isShowingSplashScreen<p>
---@type System.Boolean
isShowingSplashScreen = nil,

---字段名：get_platform<p>
---@type UnityEngine.RuntimePlatform
platform = nil,

---字段名：get_isMobilePlatform<p>
---@type System.Boolean
isMobilePlatform = nil,

---字段名：get_isConsolePlatform<p>
---@type System.Boolean
isConsolePlatform = nil,

---字段名：get_systemLanguage<p>
---@type UnityEngine.SystemLanguage
systemLanguage = nil,

---字段名：get_internetReachability<p>
---@type UnityEngine.NetworkReachability
internetReachability = nil,

---字段名：add_lowMemory<p>
add_lowMemory = nil,

---字段名：remove_lowMemory<p>
remove_lowMemory = nil,

---字段名：add_logMessageReceived<p>
add_logMessageReceived = nil,

---字段名：remove_logMessageReceived<p>
remove_logMessageReceived = nil,

---字段名：add_logMessageReceivedThreaded<p>
add_logMessageReceivedThreaded = nil,

---字段名：remove_logMessageReceivedThreaded<p>
remove_logMessageReceivedThreaded = nil,

---函数名：ExternalCall<p>
---@param functionName System.String
---@param args System.Object[]
ExternalCall = function(functionName,args) end,

---字段名：get_isPlayer<p>
---@type System.Boolean
isPlayer = nil,

---函数名：DontDestroyOnLoad<p>
---@param o UnityEngine.Object
DontDestroyOnLoad = function(o) end,

---函数名：CaptureScreenshot<p>
---@param filename System.String
---@param superSize System.Int32
CaptureScreenshot = function(filename,superSize) end,

---函数名：CaptureScreenshot<p>
---@param filename System.String
CaptureScreenshot = function(filename) end,

---字段名：add_onBeforeRender<p>
add_onBeforeRender = nil,

---字段名：remove_onBeforeRender<p>
remove_onBeforeRender = nil,

---字段名：add_focusChanged<p>
add_focusChanged = nil,

---字段名：remove_focusChanged<p>
remove_focusChanged = nil,

---字段名：add_deepLinkActivated<p>
add_deepLinkActivated = nil,

---字段名：remove_deepLinkActivated<p>
remove_deepLinkActivated = nil,

---字段名：add_wantsToQuit<p>
add_wantsToQuit = nil,

---字段名：remove_wantsToQuit<p>
remove_wantsToQuit = nil,

---字段名：add_quitting<p>
add_quitting = nil,

---字段名：remove_quitting<p>
remove_quitting = nil,

---字段名：add_unloading<p>
add_unloading = nil,

---字段名：remove_unloading<p>
remove_unloading = nil,

---函数名：RegisterLogCallback<p>
---@param handler UnityEngine.Application.LogCallback
RegisterLogCallback = function(handler) end,

---函数名：RegisterLogCallbackThreaded<p>
---@param handler UnityEngine.Application.LogCallback
RegisterLogCallbackThreaded = function(handler) end,

---字段名：get_levelCount<p>
---@type System.Int32
levelCount = nil,

---字段名：get_loadedLevel<p>
---@type System.Int32
loadedLevel = nil,

---字段名：get_loadedLevelName<p>
---@type System.String
loadedLevelName = nil,

---函数名：LoadLevel<p>
---@param index System.Int32
LoadLevel = function(index) end,

---函数名：LoadLevel<p>
---@param name System.String
LoadLevel = function(name) end,

---函数名：LoadLevelAdditive<p>
---@param index System.Int32
LoadLevelAdditive = function(index) end,

---函数名：LoadLevelAdditive<p>
---@param name System.String
LoadLevelAdditive = function(name) end,

---函数名：LoadLevelAsync<p>
---@param index System.Int32
---@return UnityEngine.AsyncOperation
LoadLevelAsync = function(index) end,

---函数名：LoadLevelAsync<p>
---@param levelName System.String
---@return UnityEngine.AsyncOperation
LoadLevelAsync = function(levelName) end,

---函数名：LoadLevelAdditiveAsync<p>
---@param index System.Int32
---@return UnityEngine.AsyncOperation
LoadLevelAdditiveAsync = function(index) end,

---函数名：LoadLevelAdditiveAsync<p>
---@param levelName System.String
---@return UnityEngine.AsyncOperation
LoadLevelAdditiveAsync = function(levelName) end,

---函数名：UnloadLevel<p>
---@param index System.Int32
---@return System.Boolean
UnloadLevel = function(index) end,

---函数名：UnloadLevel<p>
---@param scenePath System.String
---@return System.Boolean
UnloadLevel = function(scenePath) end,

---字段名：get_isEditor<p>
---@type System.Boolean
isEditor = nil,

---函数名：Equals<p>
---@param self UnityEngine.Application
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Application
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.Application
---@return System.Type
GetType = function(self) end,

---函数名：ToString<p>
---@param self UnityEngine.Application
---@return System.String
ToString = function(self) end,

}
