---@meta
---@class UnityEngine.ParticleSystem.CollisionModule
UnityEngine.ParticleSystem.CollisionModule = {
---字段名：get_maxPlaneCount<p>
---@type System.Int32
maxPlaneCount = nil,

---字段名：get_enabled<p>
---@type System.Boolean
enabled = nil,

---字段名：get_type<p>
---@type UnityEngine.ParticleSystemCollisionType
type = nil,

---字段名：get_mode<p>
---@type UnityEngine.ParticleSystemCollisionMode
mode = nil,

---字段名：get_dampen<p>
---@type UnityEngine.ParticleSystem.MinMaxCurve
dampen = nil,

---字段名：get_dampenMultiplier<p>
---@type System.Single
dampenMultiplier = nil,

---字段名：get_bounce<p>
---@type UnityEngine.ParticleSystem.MinMaxCurve
bounce = nil,

---字段名：get_bounceMultiplier<p>
---@type System.Single
bounceMultiplier = nil,

---字段名：get_lifetimeLoss<p>
---@type UnityEngine.ParticleSystem.MinMaxCurve
lifetimeLoss = nil,

---字段名：get_lifetimeLossMultiplier<p>
---@type System.Single
lifetimeLossMultiplier = nil,

---字段名：get_minKillSpeed<p>
---@type System.Single
minKillSpeed = nil,

---字段名：get_maxKillSpeed<p>
---@type System.Single
maxKillSpeed = nil,

---字段名：get_collidesWith<p>
---@type UnityEngine.LayerMask
collidesWith = nil,

---字段名：get_enableDynamicColliders<p>
---@type System.Boolean
enableDynamicColliders = nil,

---字段名：get_maxCollisionShapes<p>
---@type System.Int32
maxCollisionShapes = nil,

---字段名：get_quality<p>
---@type UnityEngine.ParticleSystemCollisionQuality
quality = nil,

---字段名：get_voxelSize<p>
---@type System.Single
voxelSize = nil,

---字段名：get_radiusScale<p>
---@type System.Single
radiusScale = nil,

---字段名：get_sendCollisionMessages<p>
---@type System.Boolean
sendCollisionMessages = nil,

---字段名：get_colliderForce<p>
---@type System.Single
colliderForce = nil,

---字段名：get_multiplyColliderForceByCollisionAngle<p>
---@type System.Boolean
multiplyColliderForceByCollisionAngle = nil,

---字段名：get_multiplyColliderForceByParticleSpeed<p>
---@type System.Boolean
multiplyColliderForceByParticleSpeed = nil,

---字段名：get_multiplyColliderForceByParticleSize<p>
---@type System.Boolean
multiplyColliderForceByParticleSize = nil,

---函数名：AddPlane<p>
---@param self UnityEngine.ParticleSystem.CollisionModule
---@param transform UnityEngine.Transform
AddPlane = function(self,transform) end,

---函数名：RemovePlane<p>
---@param self UnityEngine.ParticleSystem.CollisionModule
---@param index System.Int32
RemovePlane = function(self,index) end,

---函数名：RemovePlane<p>
---@param self UnityEngine.ParticleSystem.CollisionModule
---@param transform UnityEngine.Transform
RemovePlane = function(self,transform) end,

---函数名：SetPlane<p>
---@param self UnityEngine.ParticleSystem.CollisionModule
---@param index System.Int32
---@param transform UnityEngine.Transform
SetPlane = function(self,index,transform) end,

---函数名：GetPlane<p>
---@param self UnityEngine.ParticleSystem.CollisionModule
---@param index System.Int32
---@return UnityEngine.Transform
GetPlane = function(self,index) end,

---字段名：get_planeCount<p>
---@type System.Int32
planeCount = nil,

---字段名：get_enableInteriorCollisions<p>
---@type System.Boolean
enableInteriorCollisions = nil,

---函数名：Equals<p>
---@param self UnityEngine.ParticleSystem.CollisionModule
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.ParticleSystem.CollisionModule
---@return System.Int32
GetHashCode = function(self) end,

---函数名：ToString<p>
---@param self UnityEngine.ParticleSystem.CollisionModule
---@return System.String
ToString = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.ParticleSystem.CollisionModule
---@return System.Type
GetType = function(self) end,

}
