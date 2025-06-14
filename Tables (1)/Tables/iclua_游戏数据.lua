---@meta
---@class Data
Data = {
---函数名：游戏平台是手机
---返回值：Boolean
---@return Boolean
IsPhone = function() end,

---函数名：游戏平台是苹果手机
---返回值：Boolean
---@return Boolean
IsIPhone = function() end,

---函数名：游戏平台是电脑
---返回值：Boolean
---@return Boolean
IsPC = function() end,

---函数名：获取游戏UI分辨率
---返回值：Vector2
---@return Vector2
GetGameUIResolution = function() end,

---函数名：获取游戏UI分辨率(X)
---返回值：Single
---@return Single
GetGameUIResolution_X = function() end,

---函数名：获取游戏UI分辨率(Y)
---返回值：Single
---@return Single
GetGameUIResolution_Y = function() end,

---函数名：获取屏幕分辨率
---返回值：Vector2
---@return Vector2
GetScreenResolution = function() end,

---函数名：获取屏幕分辨率(X)
---返回值：Single
---@return Single
GetScreenResolution_X = function() end,

---函数名：获取屏幕分辨率(Y)
---返回值：Single
---@return Single
GetScreenResolution_Y = function() end,

---函数名：当前游戏版本
---返回值：Single
---@return Single
GetGameVer = function() end,

---函数名：关卡的游戏制作版本
---返回值：Single
---@return Single
GetLevelGameVer = function() end,

---函数名：关卡版本
---返回值：Single
---@return Single
GetLevelVer = function() end,

}
