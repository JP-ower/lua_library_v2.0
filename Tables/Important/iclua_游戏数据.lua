---@meta
---@class Data
Data = {
---函数名：游戏平台是手机<p>
---@return System.Boolean
IsPhone = function() end,

---函数名：游戏平台是苹果手机<p>
---@return System.Boolean
IsIPhone = function() end,

---函数名：游戏平台是电脑<p>
---@return System.Boolean
IsPC = function() end,

---函数名：获取游戏UI分辨率<p>
---@return UnityEngine.Vector2
GetGameUIResolution = function() end,

---函数名：获取游戏UI分辨率(X)<p>
---@return System.Single
GetGameUIResolution_X = function() end,

---函数名：获取游戏UI分辨率(Y)<p>
---@return System.Single
GetGameUIResolution_Y = function() end,

---函数名：获取屏幕分辨率<p>
---@return UnityEngine.Vector2
GetScreenResolution = function() end,

---函数名：获取屏幕分辨率(X)<p>
---@return System.Single
GetScreenResolution_X = function() end,

---函数名：获取屏幕分辨率(Y)<p>
---@return System.Single
GetScreenResolution_Y = function() end,

---函数名：当前游戏版本<p>
---@return System.Single
GetGameVer = function() end,

---函数名：关卡的游戏制作版本<p>
---@return System.Single
GetLevelGameVer = function() end,

---函数名：关卡版本<p>
---@return System.Single
GetLevelVer = function() end,

---函数名：当前游戏文件夹路径<p>
---更新版本：2.7597<p>
---@return System.String
GetCurrentGameFileFullPath = function() end,

---函数名：当前游戏文件夹路径(指定文件夹)<p>
---介绍：比如Sprite表示存放图片的文件夹，Audio表示存放音乐的文件夹<p>
---更新版本：2.7597<p>
---@param dirName System.String
---@return System.String
GetCurrentGameFileFullPath_Dir = function(dirName) end,

}
