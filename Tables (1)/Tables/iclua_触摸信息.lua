---@meta
---@class TouchInfo
TouchInfo = {
---函数名：触摸到的第一个单位
---描述：·触摸到的第一个单位
---@param p1 TouchInfo
---返回值：Unit
---@return Unit
GetTouchUnit = function(p1) end,

---函数名：触摸包含单位
---描述：·触摸包含单位·
---@param p1 TouchInfo
---@param p2 Unit
---返回值：Boolean
---@return Boolean
TouchContainsUnit = function(p1,p2) end,

---函数名：触摸单位数量
---描述：·触摸单位数量
---@param p1 TouchInfo
---返回值：Int32
---@return Int32
TouchUnitCount = function(p1) end,

---函数名：将触摸到的所有单位转化为单位组
---描述：将·触摸到的所有单位转化为单位组
---@param p1 TouchInfo
---返回值：UnitGroup
---@return UnitGroup
GetTouchUnitGround = function(p1) end,

---函数名：最后触摸信息
---返回值：TouchInfo
---@return TouchInfo
lastTouchInfo = function() end,

---函数名：触摸ID
---描述：·触摸的ID
---@param p1 TouchInfo
---返回值：Int32
---@return Int32
touchID = function(p1) end,

---函数名：初始屏幕坐标
---描述：·的初始屏幕坐标
---@param p1 TouchInfo
---返回值：Vector2
---@return Vector2
initTouchPos = function(p1) end,

---函数名：屏幕坐标
---描述：·的屏幕坐标
---@param p1 TouchInfo
---返回值：Vector2
---@return Vector2
touchPos = function(p1) end,

---函数名：初始世界坐标
---描述：·的初始世界坐标
---@param p1 TouchInfo
---返回值：Vector2
---@return Vector2
initWorldPos = function(p1) end,

---函数名：世界坐标
---描述：·的世界坐标
---@param p1 TouchInfo
---返回值：Vector2
---@return Vector2
worldPos = function(p1) end,

---函数名：触摸到UI
---描述：·触摸到UI
---@param p1 TouchInfo
---返回值：Boolean
---@return Boolean
TouchUI = function(p1) end,

}
