---@meta
---@class GamePhysics.RaycastParameter
GamePhysics.RaycastParameter = {
---函数名：设置目标条件
---描述：设置·的目标条件为·
---介绍：射线检测结束后会自动重置为空
---@param p1 GamePhysics.RaycastParameter
---@param p2 ConditionDataArray
SetTargetCDA = function(p1,p2) end,

---函数名：设置阻碍条件
---描述：设置·的阻碍条件为·
---介绍：射线检测结束后会自动重置为空
---@param p1 GamePhysics.RaycastParameter
---@param p2 ConditionDataArray
SetHinderCDA = function(p1,p2) end,

---函数名：射线参数单位
---返回值：Unit
---@return Unit
rpu = function() end,

---函数名：默认的射线检测参数
---返回值：GamePhysics.RaycastParameter
---@return GamePhysics.RaycastParameter
defRP = function() end,

}
