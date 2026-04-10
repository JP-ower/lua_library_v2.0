---@meta
---@class UnitState
UnitState = {
---函数名：类型比较<p>
---描述：<code>self</code>的类型是<code>type</code><p>
---@param self UnitState
---@param type UnitStateType
---@return System.Boolean
TypeComparison = function(self,type) end,

---函数名：类型<p>
---描述：<code>self</code>的类型<p>
---@param self UnitState
---@return UnitStateType
GetUnitStateType = function(self) end,

---字段名：最后添加的状态<p>
---@type UnitState
lastAddState = nil,

---字段名：最后删除的状态<p>
---@type UnitState
lastRemoveState = nil,

}
