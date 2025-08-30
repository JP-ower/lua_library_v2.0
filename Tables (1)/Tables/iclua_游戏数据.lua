---@meta
---@class Data
Data = {
---函数名：游戏平台是手机
---返回值：System.Boolean
---@return System.Boolean
IsPhone = function() end,

---函数名：游戏平台是苹果手机
---返回值：System.Boolean
---@return System.Boolean
IsIPhone = function() end,

---函数名：游戏平台是电脑
---返回值：System.Boolean
---@return System.Boolean
IsPC = function() end,

---函数名：获取游戏UI分辨率
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetGameUIResolution = function() end,

---函数名：获取游戏UI分辨率(X)
---返回值：System.Single
---@return System.Single
GetGameUIResolution_X = function() end,

---函数名：获取游戏UI分辨率(Y)
---返回值：System.Single
---@return System.Single
GetGameUIResolution_Y = function() end,

---函数名：获取屏幕分辨率
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetScreenResolution = function() end,

---函数名：获取屏幕分辨率(X)
---返回值：System.Single
---@return System.Single
GetScreenResolution_X = function() end,

---函数名：获取屏幕分辨率(Y)
---返回值：System.Single
---@return System.Single
GetScreenResolution_Y = function() end,

---函数名：当前游戏版本
---返回值：System.Single
---@return System.Single
GetGameVer = function() end,

---函数名：关卡的游戏制作版本
---返回值：System.Single
---@return System.Single
GetLevelGameVer = function() end,

---函数名：关卡版本
---返回值：System.Single
---@return System.Single
GetLevelVer = function() end,

---函数名：当前游戏文件夹路径（2.7597更新）
---@return System.StringComparison
GetCurrentGameFileFullPath = function() end,

---函数名：当前游戏文件夹路径（指定文件夹）（2.7597更新）
---@param p1 System.String 文件夹名称
---@return System.StringComparison
GetCurrentGameFileFullPath_Dir = function(p1) end,
}
