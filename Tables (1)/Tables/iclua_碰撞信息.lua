---@meta
---@class UnitCollider.CollisionInfo
UnitCollider.CollisionInfo = {
---函数名：碰撞方向比较
---描述：·的碰撞方向··
---@param p1 UnitCollider.CollisionInfo
---@param p2 ComparisonOperator2
---@param p3 UnitCollider.CollisionInfo.CollisionDirection
---返回值：System.Boolean
---@return System.Boolean
CollisionDirectionComparison = function(p1,p2,p3) end,

---函数名：相对速度
---描述：·的相对速度
---@param p1 UnitCollider.CollisionInfo
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetRelativeVelocity = function(p1) end,

---最后创建的碰撞信息
---类型：UnitCollider.CollisionInfo
---@type UnitCollider.CollisionInfo
lastCreatedCollisionInfo = nil,

---函数名：碰撞单位
---描述：·的碰撞单位
---@param p1 UnitCollider.CollisionInfo
---返回值：Unit
---@return Unit
unit = function(p1) end,

---函数名：碰撞的向量
---描述：·的碰撞向量
---@param p1 UnitCollider.CollisionInfo
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
cdv = function(p1) end,

---函数名：碰撞的向量(计算旋转)
---描述：·的碰撞向量(计算旋转)
---@param p1 UnitCollider.CollisionInfo
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
tcdv = function(p1) end,

---函数名：碰撞点
---描述：·的碰撞点
---@param p1 UnitCollider.CollisionInfo
---返回值：UnityEngine.ContactPoint2D
---@return UnityEngine.ContactPoint2D
contacts = function(p1) end,

---函数名：法线
---描述：·的法线
---@param p1 UnitCollider.CollisionInfo
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
normal = function(p1) end,

}
