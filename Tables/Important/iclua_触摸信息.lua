---@meta
---@class TouchInfo
TouchInfo = {
---函数名：触摸到的第一个单位<p>
---描述：<code>self</code>触摸到的第一个单位<p>
---@param self TouchInfo
---@return Unit
GetTouchUnit = function(self) end,

---函数名：触摸包含单位<p>
---描述：<code>self</code>触摸包含单位<code>unit</code><p>
---@param self TouchInfo
---@param unit Unit
---@return System.Boolean
TouchContainsUnit = function(self,unit) end,

---函数名：触摸单位数量<p>
---描述：<code>self</code>触摸单位数量<p>
---@param self TouchInfo
---@return System.Int32
TouchUnitCount = function(self) end,

---函数名：将触摸到的所有单位转化为单位组<p>
---描述：将<code>self</code>触摸到的所有单位转化为单位组<p>
---@param self TouchInfo
---@return UnitGroup
GetTouchUnitGround = function(self) end,

---字段名：最后触摸信息<p>
---@type TouchInfo
lastTouchInfo = nil,

---字段名：触摸ID<p>
---描述：·触摸的ID<p>
---@type System.Int32
touchID = nil,

---字段名：初始屏幕坐标<p>
---描述：·的初始屏幕坐标<p>
---@type UnityEngine.Vector2
initTouchPos = nil,

---字段名：屏幕坐标<p>
---描述：·的屏幕坐标<p>
---@type UnityEngine.Vector2
touchPos = nil,

---字段名：初始世界坐标<p>
---描述：·的初始世界坐标<p>
---@type UnityEngine.Vector2
initWorldPos = nil,

---字段名：世界坐标<p>
---描述：·的世界坐标<p>
---@type UnityEngine.Vector2
worldPos = nil,

---字段名：触摸到UI<p>
---描述：·触摸到UI<p>
---@type System.Boolean
TouchUI = nil,

}
