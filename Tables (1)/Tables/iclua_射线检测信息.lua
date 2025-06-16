---@meta
---@class GamePhysics.RaycastHitInfo
GamePhysics.RaycastHitInfo = {
---函数名：最后的射线检测信息
---返回值：GamePhysics.RaycastHitInfo
---@return GamePhysics.RaycastHitInfo
lastRHI = function() end,

---函数名：宽度
---描述：·的宽度
---@param p1 GamePhysics.RaycastHitInfo
---返回值：System.Single
---@return System.Single
width = function(p1) end,

---函数名：距离
---描述：·的距离
---@param p1 GamePhysics.RaycastHitInfo
---返回值：System.Single
---@return System.Single
dis = function(p1) end,

---函数名：阻碍位置
---描述：·中的阻碍位置
---@param p1 GamePhysics.RaycastHitInfo
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
hinderPos = function(p1) end,

---函数名：阻碍距离
---描述：·中的阻碍距离
---@param p1 GamePhysics.RaycastHitInfo
---返回值：System.Single
---@return System.Single
hinderDis = function(p1) end,

---函数名：阻碍单位
---描述：·中的阻碍单位
---@param p1 GamePhysics.RaycastHitInfo
---返回值：Unit
---@return Unit
hinderUnit = function(p1) end,

---函数名：首个单位
---描述：·中的首个单位
---@param p1 GamePhysics.RaycastHitInfo
---返回值：Unit
---@return Unit
firstUnit = function(p1) end,

---函数名：单位数量
---描述：·中的单位数量
---@param p1 GamePhysics.RaycastHitInfo
---返回值：System.Int32
---@return System.Int32
unitCount = function(p1) end,

---函数名：单位组
---描述：·中的单位组
---@param p1 GamePhysics.RaycastHitInfo
---返回值：UnitGroup
---@return UnitGroup
ug = function(p1) end,

}
