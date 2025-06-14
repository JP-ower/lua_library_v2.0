---@meta
---@class GamePhysics
GamePhysics = {
---函数名：重置物理刷新率
---描述：重置物理刷新率为默认
ReFixedDeltaTime = function() end,

---函数名：设置物理刷新率
---描述：设置物理刷新率为·
---@param p1 System.Single
SetFixedDeltaTime = function(p1) end,

---函数名：获取物理刷新率
---描述：物理刷新率
---返回值：Single
---@return Single
GetFixedDeltaTime = function() end,

---函数名：射线检测(角度)
---描述：从·位置向·角度发射一条宽度为·的射线，最大距离·
---介绍：如果宽度小于或等于0.03时性能会更高
---@param p1 UnityEngine.Vector2
---@param p2 System.Single
---@param p3 System.Single
---@param p4 System.Single
---返回值：RaycastHitInfo
---@return RaycastHitInfo
RaycastAll_Angle = function(p1,p2,p3,p4) end,

---函数名：射线检测(目标点)
---描述：从·位置向·位置发射一条宽度为·的射线，最大距离·
---介绍：如果宽度小于或等于0.03时性能会更高
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Single
---@param p4 System.Single
---返回值：RaycastHitInfo
---@return RaycastHitInfo
RaycastAll_TargetPos = function(p1,p2,p3,p4) end,

---函数名：射线检测(方向)
---描述：从·位置向·方向发射一条宽度为·的射线，最大距离·
---介绍：如果宽度小于或等于0.03时性能会更高
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Single
---@param p4 System.Single
---返回值：RaycastHitInfo
---@return RaycastHitInfo
RaycastAll = function(p1,p2,p3,p4) end,

---函数名：设置层级碰撞
---描述：设置层级·与层级·关闭碰撞·
---@param p1 UnitData.PlaceLayer
---@param p2 UnitData.PlaceLayer
---@param p3 System.Boolean
SetLayerCollision = function(p1,p2,p3) end,

}
