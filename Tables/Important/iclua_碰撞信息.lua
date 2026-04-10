---@meta
---@class UnitCollider.CollisionInfo
UnitCollider.CollisionInfo = {
---函数名：碰撞方向比较<p>
---描述：<code>self</code>的碰撞方向<code>co</code><code>cd</code><p>
---@param self UnitCollider.CollisionInfo
---@param co ComparisonOperator2
---@param cd UnitCollider.CollisionInfo.CollisionDirection
---@return System.Boolean
CollisionDirectionComparison = function(self,co,cd) end,

---函数名：相对速度<p>
---描述：<code>self</code>的相对速度<p>
---更新版本：2.7553<p>
---@param self UnitCollider.CollisionInfo
---@return UnityEngine.Vector2
GetRelativeVelocity = function(self) end,

---字段名：最后创建的碰撞信息<p>
---@type UnitCollider.CollisionInfo
lastCreatedCollisionInfo = nil,

---字段名：碰撞单位<p>
---描述：·的碰撞单位<p>
---@type Unit
unit = nil,

---字段名：碰撞的向量<p>
---描述：·的碰撞向量<p>
---@type UnityEngine.Vector2
cdv = nil,

---字段名：碰撞的向量(计算旋转)<p>
---描述：·的碰撞向量(计算旋转)<p>
---@type UnityEngine.Vector2
tcdv = nil,

---字段名：碰撞点<p>
---描述：·的碰撞点<p>
---@type UnityEngine.ContactPoint2D
contacts = nil,

---字段名：法线<p>
---描述：·的法线<p>
---@type UnityEngine.Vector2
normal = nil,

}
