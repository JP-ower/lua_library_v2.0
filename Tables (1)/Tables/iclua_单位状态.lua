---@meta
---@class UnitState
UnitState = {
---函数名：类型比较
---描述：·的类型是·
---@param p1 UnitState
---@param p2 UnitStateType
---返回值：System.Boolean
---@return System.Boolean
TypeComparison = function(p1,p2) end,

---函数名：类型
---描述：·的类型
---@param p1 UnitState
---返回值：UnitStateType
---@return UnitStateType
GetUnitStateType = function(p1) end,

---函数名：最后添加的状态
---返回值：UnitState
---@return UnitState
lastAddState = function() end,

---函数名：最后删除的状态
---返回值：UnitState
---@return UnitState
lastRemoveState = function() end,

}
