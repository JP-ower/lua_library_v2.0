---@meta
---@class GamePhysics.RaycastParameter
GamePhysics.RaycastParameter = {
---函数名：设置目标条件<p>
---描述：设置<code>self</code>的目标条件为<code>cda</code><p>
---介绍：射线检测结束后会自动重置为空<p>
---@param self GamePhysics.RaycastParameter
---@param cda ConditionDataArray
SetTargetCDA = function(self,cda) end,

---函数名：设置阻碍条件<p>
---描述：设置<code>self</code>的阻碍条件为<code>cda</code><p>
---介绍：射线检测结束后会自动重置为空<p>
---@param self GamePhysics.RaycastParameter
---@param cda ConditionDataArray
SetHinderCDA = function(self,cda) end,

---字段名：射线参数单位<p>
---@type Unit
rpu = nil,

---字段名：默认的射线检测参数<p>
---@type GamePhysics.RaycastParameter
defRP = nil,

}
