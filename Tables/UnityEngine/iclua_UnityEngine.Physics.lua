---@meta
---@class UnityEngine.Physics
UnityEngine.Physics = {
---字段名：get_minPenetrationForPenalty<p>
---@type System.Single
minPenetrationForPenalty = nil,

---字段名：get_gravity<p>
---@type UnityEngine.Vector3
gravity = nil,

---字段名：get_defaultContactOffset<p>
---@type System.Single
defaultContactOffset = nil,

---字段名：get_sleepThreshold<p>
---@type System.Single
sleepThreshold = nil,

---字段名：get_queriesHitTriggers<p>
---@type System.Boolean
queriesHitTriggers = nil,

---字段名：get_queriesHitBackfaces<p>
---@type System.Boolean
queriesHitBackfaces = nil,

---字段名：get_bounceThreshold<p>
---@type System.Single
bounceThreshold = nil,

---字段名：get_defaultMaxDepenetrationVelocity<p>
---@type System.Single
defaultMaxDepenetrationVelocity = nil,

---字段名：get_defaultSolverIterations<p>
---@type System.Int32
defaultSolverIterations = nil,

---字段名：get_defaultSolverVelocityIterations<p>
---@type System.Int32
defaultSolverVelocityIterations = nil,

---字段名：get_bounceTreshold<p>
---@type System.Single
bounceTreshold = nil,

---字段名：get_sleepVelocity<p>
---@type System.Single
sleepVelocity = nil,

---字段名：get_sleepAngularVelocity<p>
---@type System.Single
sleepAngularVelocity = nil,

---字段名：get_maxAngularVelocity<p>
---@type System.Single
maxAngularVelocity = nil,

---字段名：get_solverIterationCount<p>
---@type System.Int32
solverIterationCount = nil,

---字段名：get_solverVelocityIterationCount<p>
---@type System.Int32
solverVelocityIterationCount = nil,

---字段名：get_penetrationPenaltyForce<p>
---@type System.Single
penetrationPenaltyForce = nil,

---字段名：get_defaultMaxAngularSpeed<p>
---@type System.Single
defaultMaxAngularSpeed = nil,

---字段名：get_defaultPhysicsScene<p>
---@type UnityEngine.PhysicsScene
defaultPhysicsScene = nil,

---函数名：IgnoreCollision<p>
---@param collider1 UnityEngine.Collider
---@param collider2 UnityEngine.Collider
---@param ignore System.Boolean
IgnoreCollision = function(collider1,collider2,ignore) end,

---函数名：IgnoreCollision<p>
---@param collider1 UnityEngine.Collider
---@param collider2 UnityEngine.Collider
IgnoreCollision = function(collider1,collider2) end,

---函数名：IgnoreLayerCollision<p>
---@param layer1 System.Int32
---@param layer2 System.Int32
---@param ignore System.Boolean
IgnoreLayerCollision = function(layer1,layer2,ignore) end,

---函数名：IgnoreLayerCollision<p>
---@param layer1 System.Int32
---@param layer2 System.Int32
IgnoreLayerCollision = function(layer1,layer2) end,

---函数名：GetIgnoreLayerCollision<p>
---@param layer1 System.Int32
---@param layer2 System.Int32
---@return System.Boolean
GetIgnoreLayerCollision = function(layer1,layer2) end,

---函数名：GetIgnoreCollision<p>
---@param collider1 UnityEngine.Collider
---@param collider2 UnityEngine.Collider
---@return System.Boolean
GetIgnoreCollision = function(collider1,collider2) end,

---函数名：Raycast<p>
---@param origin UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@param maxDistance System.Single
---@param layerMask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return System.Boolean
Raycast = function(origin,direction,maxDistance,layerMask,queryTriggerInteraction) end,

---函数名：Raycast<p>
---@param origin UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@param maxDistance System.Single
---@param layerMask System.Int32
---@return System.Boolean
Raycast = function(origin,direction,maxDistance,layerMask) end,

---函数名：Raycast<p>
---@param origin UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@param maxDistance System.Single
---@return System.Boolean
Raycast = function(origin,direction,maxDistance) end,

---函数名：Raycast<p>
---@param origin UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@return System.Boolean
Raycast = function(origin,direction) end,

---函数名：Raycast<p>
---@param origin UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@param hitInfo UnityEngine.RaycastHit&
---@param maxDistance System.Single
---@param layerMask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return System.Boolean
Raycast = function(origin,direction,hitInfo,maxDistance,layerMask,queryTriggerInteraction) end,

---函数名：Raycast<p>
---@param origin UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@param hitInfo UnityEngine.RaycastHit&
---@param maxDistance System.Single
---@param layerMask System.Int32
---@return System.Boolean
Raycast = function(origin,direction,hitInfo,maxDistance,layerMask) end,

---函数名：Raycast<p>
---@param origin UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@param hitInfo UnityEngine.RaycastHit&
---@param maxDistance System.Single
---@return System.Boolean
Raycast = function(origin,direction,hitInfo,maxDistance) end,

---函数名：Raycast<p>
---@param origin UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@param hitInfo UnityEngine.RaycastHit&
---@return System.Boolean
Raycast = function(origin,direction,hitInfo) end,

---函数名：Raycast<p>
---@param ray UnityEngine.Ray
---@param maxDistance System.Single
---@param layerMask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return System.Boolean
Raycast = function(ray,maxDistance,layerMask,queryTriggerInteraction) end,

---函数名：Raycast<p>
---@param ray UnityEngine.Ray
---@param maxDistance System.Single
---@param layerMask System.Int32
---@return System.Boolean
Raycast = function(ray,maxDistance,layerMask) end,

---函数名：Raycast<p>
---@param ray UnityEngine.Ray
---@param maxDistance System.Single
---@return System.Boolean
Raycast = function(ray,maxDistance) end,

---函数名：Raycast<p>
---@param ray UnityEngine.Ray
---@return System.Boolean
Raycast = function(ray) end,

---函数名：Raycast<p>
---@param ray UnityEngine.Ray
---@param hitInfo UnityEngine.RaycastHit&
---@param maxDistance System.Single
---@param layerMask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return System.Boolean
Raycast = function(ray,hitInfo,maxDistance,layerMask,queryTriggerInteraction) end,

---函数名：Raycast<p>
---@param ray UnityEngine.Ray
---@param hitInfo UnityEngine.RaycastHit&
---@param maxDistance System.Single
---@param layerMask System.Int32
---@return System.Boolean
Raycast = function(ray,hitInfo,maxDistance,layerMask) end,

---函数名：Raycast<p>
---@param ray UnityEngine.Ray
---@param hitInfo UnityEngine.RaycastHit&
---@param maxDistance System.Single
---@return System.Boolean
Raycast = function(ray,hitInfo,maxDistance) end,

---函数名：Raycast<p>
---@param ray UnityEngine.Ray
---@param hitInfo UnityEngine.RaycastHit&
---@return System.Boolean
Raycast = function(ray,hitInfo) end,

---函数名：Linecast<p>
---@param start UnityEngine.Vector3
---@param _end UnityEngine.Vector3
---@param layerMask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return System.Boolean
Linecast = function(start,_end,layerMask,queryTriggerInteraction) end,

---函数名：Linecast<p>
---@param start UnityEngine.Vector3
---@param _end UnityEngine.Vector3
---@param layerMask System.Int32
---@return System.Boolean
Linecast = function(start,_end,layerMask) end,

---函数名：Linecast<p>
---@param start UnityEngine.Vector3
---@param _end UnityEngine.Vector3
---@return System.Boolean
Linecast = function(start,_end) end,

---函数名：Linecast<p>
---@param start UnityEngine.Vector3
---@param _end UnityEngine.Vector3
---@param hitInfo UnityEngine.RaycastHit&
---@param layerMask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return System.Boolean
Linecast = function(start,_end,hitInfo,layerMask,queryTriggerInteraction) end,

---函数名：Linecast<p>
---@param start UnityEngine.Vector3
---@param _end UnityEngine.Vector3
---@param hitInfo UnityEngine.RaycastHit&
---@param layerMask System.Int32
---@return System.Boolean
Linecast = function(start,_end,hitInfo,layerMask) end,

---函数名：Linecast<p>
---@param start UnityEngine.Vector3
---@param _end UnityEngine.Vector3
---@param hitInfo UnityEngine.RaycastHit&
---@return System.Boolean
Linecast = function(start,_end,hitInfo) end,

---函数名：CapsuleCast<p>
---@param point1 UnityEngine.Vector3
---@param point2 UnityEngine.Vector3
---@param radius System.Single
---@param direction UnityEngine.Vector3
---@param maxDistance System.Single
---@param layerMask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return System.Boolean
CapsuleCast = function(point1,point2,radius,direction,maxDistance,layerMask,queryTriggerInteraction) end,

---函数名：CapsuleCast<p>
---@param point1 UnityEngine.Vector3
---@param point2 UnityEngine.Vector3
---@param radius System.Single
---@param direction UnityEngine.Vector3
---@param maxDistance System.Single
---@param layerMask System.Int32
---@return System.Boolean
CapsuleCast = function(point1,point2,radius,direction,maxDistance,layerMask) end,

---函数名：CapsuleCast<p>
---@param point1 UnityEngine.Vector3
---@param point2 UnityEngine.Vector3
---@param radius System.Single
---@param direction UnityEngine.Vector3
---@param maxDistance System.Single
---@return System.Boolean
CapsuleCast = function(point1,point2,radius,direction,maxDistance) end,

---函数名：CapsuleCast<p>
---@param point1 UnityEngine.Vector3
---@param point2 UnityEngine.Vector3
---@param radius System.Single
---@param direction UnityEngine.Vector3
---@return System.Boolean
CapsuleCast = function(point1,point2,radius,direction) end,

---函数名：CapsuleCast<p>
---@param point1 UnityEngine.Vector3
---@param point2 UnityEngine.Vector3
---@param radius System.Single
---@param direction UnityEngine.Vector3
---@param hitInfo UnityEngine.RaycastHit&
---@param maxDistance System.Single
---@param layerMask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return System.Boolean
CapsuleCast = function(point1,point2,radius,direction,hitInfo,maxDistance,layerMask,queryTriggerInteraction) end,

---函数名：CapsuleCast<p>
---@param point1 UnityEngine.Vector3
---@param point2 UnityEngine.Vector3
---@param radius System.Single
---@param direction UnityEngine.Vector3
---@param hitInfo UnityEngine.RaycastHit&
---@param maxDistance System.Single
---@param layerMask System.Int32
---@return System.Boolean
CapsuleCast = function(point1,point2,radius,direction,hitInfo,maxDistance,layerMask) end,

---函数名：CapsuleCast<p>
---@param point1 UnityEngine.Vector3
---@param point2 UnityEngine.Vector3
---@param radius System.Single
---@param direction UnityEngine.Vector3
---@param hitInfo UnityEngine.RaycastHit&
---@param maxDistance System.Single
---@return System.Boolean
CapsuleCast = function(point1,point2,radius,direction,hitInfo,maxDistance) end,

---函数名：CapsuleCast<p>
---@param point1 UnityEngine.Vector3
---@param point2 UnityEngine.Vector3
---@param radius System.Single
---@param direction UnityEngine.Vector3
---@param hitInfo UnityEngine.RaycastHit&
---@return System.Boolean
CapsuleCast = function(point1,point2,radius,direction,hitInfo) end,

---函数名：SphereCast<p>
---@param origin UnityEngine.Vector3
---@param radius System.Single
---@param direction UnityEngine.Vector3
---@param hitInfo UnityEngine.RaycastHit&
---@param maxDistance System.Single
---@param layerMask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return System.Boolean
SphereCast = function(origin,radius,direction,hitInfo,maxDistance,layerMask,queryTriggerInteraction) end,

---函数名：SphereCast<p>
---@param origin UnityEngine.Vector3
---@param radius System.Single
---@param direction UnityEngine.Vector3
---@param hitInfo UnityEngine.RaycastHit&
---@param maxDistance System.Single
---@param layerMask System.Int32
---@return System.Boolean
SphereCast = function(origin,radius,direction,hitInfo,maxDistance,layerMask) end,

---函数名：SphereCast<p>
---@param origin UnityEngine.Vector3
---@param radius System.Single
---@param direction UnityEngine.Vector3
---@param hitInfo UnityEngine.RaycastHit&
---@param maxDistance System.Single
---@return System.Boolean
SphereCast = function(origin,radius,direction,hitInfo,maxDistance) end,

---函数名：SphereCast<p>
---@param origin UnityEngine.Vector3
---@param radius System.Single
---@param direction UnityEngine.Vector3
---@param hitInfo UnityEngine.RaycastHit&
---@return System.Boolean
SphereCast = function(origin,radius,direction,hitInfo) end,

---函数名：SphereCast<p>
---@param ray UnityEngine.Ray
---@param radius System.Single
---@param maxDistance System.Single
---@param layerMask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return System.Boolean
SphereCast = function(ray,radius,maxDistance,layerMask,queryTriggerInteraction) end,

---函数名：SphereCast<p>
---@param ray UnityEngine.Ray
---@param radius System.Single
---@param maxDistance System.Single
---@param layerMask System.Int32
---@return System.Boolean
SphereCast = function(ray,radius,maxDistance,layerMask) end,

---函数名：SphereCast<p>
---@param ray UnityEngine.Ray
---@param radius System.Single
---@param maxDistance System.Single
---@return System.Boolean
SphereCast = function(ray,radius,maxDistance) end,

---函数名：SphereCast<p>
---@param ray UnityEngine.Ray
---@param radius System.Single
---@return System.Boolean
SphereCast = function(ray,radius) end,

---函数名：SphereCast<p>
---@param ray UnityEngine.Ray
---@param radius System.Single
---@param hitInfo UnityEngine.RaycastHit&
---@param maxDistance System.Single
---@param layerMask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return System.Boolean
SphereCast = function(ray,radius,hitInfo,maxDistance,layerMask,queryTriggerInteraction) end,

---函数名：SphereCast<p>
---@param ray UnityEngine.Ray
---@param radius System.Single
---@param hitInfo UnityEngine.RaycastHit&
---@param maxDistance System.Single
---@param layerMask System.Int32
---@return System.Boolean
SphereCast = function(ray,radius,hitInfo,maxDistance,layerMask) end,

---函数名：SphereCast<p>
---@param ray UnityEngine.Ray
---@param radius System.Single
---@param hitInfo UnityEngine.RaycastHit&
---@param maxDistance System.Single
---@return System.Boolean
SphereCast = function(ray,radius,hitInfo,maxDistance) end,

---函数名：SphereCast<p>
---@param ray UnityEngine.Ray
---@param radius System.Single
---@param hitInfo UnityEngine.RaycastHit&
---@return System.Boolean
SphereCast = function(ray,radius,hitInfo) end,

---函数名：BoxCast<p>
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@param orientation UnityEngine.Quaternion
---@param maxDistance System.Single
---@param layerMask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return System.Boolean
BoxCast = function(center,halfExtents,direction,orientation,maxDistance,layerMask,queryTriggerInteraction) end,

---函数名：BoxCast<p>
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@param orientation UnityEngine.Quaternion
---@param maxDistance System.Single
---@param layerMask System.Int32
---@return System.Boolean
BoxCast = function(center,halfExtents,direction,orientation,maxDistance,layerMask) end,

---函数名：BoxCast<p>
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@param orientation UnityEngine.Quaternion
---@param maxDistance System.Single
---@return System.Boolean
BoxCast = function(center,halfExtents,direction,orientation,maxDistance) end,

---函数名：BoxCast<p>
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@param orientation UnityEngine.Quaternion
---@return System.Boolean
BoxCast = function(center,halfExtents,direction,orientation) end,

---函数名：BoxCast<p>
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@return System.Boolean
BoxCast = function(center,halfExtents,direction) end,

---函数名：BoxCast<p>
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@param hitInfo UnityEngine.RaycastHit&
---@param orientation UnityEngine.Quaternion
---@param maxDistance System.Single
---@param layerMask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return System.Boolean
BoxCast = function(center,halfExtents,direction,hitInfo,orientation,maxDistance,layerMask,queryTriggerInteraction) end,

---函数名：BoxCast<p>
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@param hitInfo UnityEngine.RaycastHit&
---@param orientation UnityEngine.Quaternion
---@param maxDistance System.Single
---@param layerMask System.Int32
---@return System.Boolean
BoxCast = function(center,halfExtents,direction,hitInfo,orientation,maxDistance,layerMask) end,

---函数名：BoxCast<p>
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@param hitInfo UnityEngine.RaycastHit&
---@param orientation UnityEngine.Quaternion
---@param maxDistance System.Single
---@return System.Boolean
BoxCast = function(center,halfExtents,direction,hitInfo,orientation,maxDistance) end,

---函数名：BoxCast<p>
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@param hitInfo UnityEngine.RaycastHit&
---@param orientation UnityEngine.Quaternion
---@return System.Boolean
BoxCast = function(center,halfExtents,direction,hitInfo,orientation) end,

---函数名：BoxCast<p>
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@param hitInfo UnityEngine.RaycastHit&
---@return System.Boolean
BoxCast = function(center,halfExtents,direction,hitInfo) end,

---函数名：RaycastAll<p>
---@param origin UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@param maxDistance System.Single
---@param layerMask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return UnityEngine.RaycastHit[]
RaycastAll = function(origin,direction,maxDistance,layerMask,queryTriggerInteraction) end,

---函数名：RaycastAll<p>
---@param origin UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@param maxDistance System.Single
---@param layerMask System.Int32
---@return UnityEngine.RaycastHit[]
RaycastAll = function(origin,direction,maxDistance,layerMask) end,

---函数名：RaycastAll<p>
---@param origin UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@param maxDistance System.Single
---@return UnityEngine.RaycastHit[]
RaycastAll = function(origin,direction,maxDistance) end,

---函数名：RaycastAll<p>
---@param origin UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@return UnityEngine.RaycastHit[]
RaycastAll = function(origin,direction) end,

---函数名：RaycastAll<p>
---@param ray UnityEngine.Ray
---@param maxDistance System.Single
---@param layerMask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return UnityEngine.RaycastHit[]
RaycastAll = function(ray,maxDistance,layerMask,queryTriggerInteraction) end,

---函数名：RaycastAll<p>
---@param ray UnityEngine.Ray
---@param maxDistance System.Single
---@param layerMask System.Int32
---@return UnityEngine.RaycastHit[]
RaycastAll = function(ray,maxDistance,layerMask) end,

---函数名：RaycastAll<p>
---@param ray UnityEngine.Ray
---@param maxDistance System.Single
---@return UnityEngine.RaycastHit[]
RaycastAll = function(ray,maxDistance) end,

---函数名：RaycastAll<p>
---@param ray UnityEngine.Ray
---@return UnityEngine.RaycastHit[]
RaycastAll = function(ray) end,

---函数名：RaycastNonAlloc<p>
---@param ray UnityEngine.Ray
---@param results UnityEngine.RaycastHit[]
---@param maxDistance System.Single
---@param layerMask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return System.Int32
RaycastNonAlloc = function(ray,results,maxDistance,layerMask,queryTriggerInteraction) end,

---函数名：RaycastNonAlloc<p>
---@param ray UnityEngine.Ray
---@param results UnityEngine.RaycastHit[]
---@param maxDistance System.Single
---@param layerMask System.Int32
---@return System.Int32
RaycastNonAlloc = function(ray,results,maxDistance,layerMask) end,

---函数名：RaycastNonAlloc<p>
---@param ray UnityEngine.Ray
---@param results UnityEngine.RaycastHit[]
---@param maxDistance System.Single
---@return System.Int32
RaycastNonAlloc = function(ray,results,maxDistance) end,

---函数名：RaycastNonAlloc<p>
---@param ray UnityEngine.Ray
---@param results UnityEngine.RaycastHit[]
---@return System.Int32
RaycastNonAlloc = function(ray,results) end,

---函数名：RaycastNonAlloc<p>
---@param origin UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@param results UnityEngine.RaycastHit[]
---@param maxDistance System.Single
---@param layerMask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return System.Int32
RaycastNonAlloc = function(origin,direction,results,maxDistance,layerMask,queryTriggerInteraction) end,

---函数名：RaycastNonAlloc<p>
---@param origin UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@param results UnityEngine.RaycastHit[]
---@param maxDistance System.Single
---@param layerMask System.Int32
---@return System.Int32
RaycastNonAlloc = function(origin,direction,results,maxDistance,layerMask) end,

---函数名：RaycastNonAlloc<p>
---@param origin UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@param results UnityEngine.RaycastHit[]
---@param maxDistance System.Single
---@return System.Int32
RaycastNonAlloc = function(origin,direction,results,maxDistance) end,

---函数名：RaycastNonAlloc<p>
---@param origin UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@param results UnityEngine.RaycastHit[]
---@return System.Int32
RaycastNonAlloc = function(origin,direction,results) end,

---函数名：CapsuleCastAll<p>
---@param point1 UnityEngine.Vector3
---@param point2 UnityEngine.Vector3
---@param radius System.Single
---@param direction UnityEngine.Vector3
---@param maxDistance System.Single
---@param layerMask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return UnityEngine.RaycastHit[]
CapsuleCastAll = function(point1,point2,radius,direction,maxDistance,layerMask,queryTriggerInteraction) end,

---函数名：CapsuleCastAll<p>
---@param point1 UnityEngine.Vector3
---@param point2 UnityEngine.Vector3
---@param radius System.Single
---@param direction UnityEngine.Vector3
---@param maxDistance System.Single
---@param layerMask System.Int32
---@return UnityEngine.RaycastHit[]
CapsuleCastAll = function(point1,point2,radius,direction,maxDistance,layerMask) end,

---函数名：CapsuleCastAll<p>
---@param point1 UnityEngine.Vector3
---@param point2 UnityEngine.Vector3
---@param radius System.Single
---@param direction UnityEngine.Vector3
---@param maxDistance System.Single
---@return UnityEngine.RaycastHit[]
CapsuleCastAll = function(point1,point2,radius,direction,maxDistance) end,

---函数名：CapsuleCastAll<p>
---@param point1 UnityEngine.Vector3
---@param point2 UnityEngine.Vector3
---@param radius System.Single
---@param direction UnityEngine.Vector3
---@return UnityEngine.RaycastHit[]
CapsuleCastAll = function(point1,point2,radius,direction) end,

---函数名：SphereCastAll<p>
---@param origin UnityEngine.Vector3
---@param radius System.Single
---@param direction UnityEngine.Vector3
---@param maxDistance System.Single
---@param layerMask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return UnityEngine.RaycastHit[]
SphereCastAll = function(origin,radius,direction,maxDistance,layerMask,queryTriggerInteraction) end,

---函数名：SphereCastAll<p>
---@param origin UnityEngine.Vector3
---@param radius System.Single
---@param direction UnityEngine.Vector3
---@param maxDistance System.Single
---@param layerMask System.Int32
---@return UnityEngine.RaycastHit[]
SphereCastAll = function(origin,radius,direction,maxDistance,layerMask) end,

---函数名：SphereCastAll<p>
---@param origin UnityEngine.Vector3
---@param radius System.Single
---@param direction UnityEngine.Vector3
---@param maxDistance System.Single
---@return UnityEngine.RaycastHit[]
SphereCastAll = function(origin,radius,direction,maxDistance) end,

---函数名：SphereCastAll<p>
---@param origin UnityEngine.Vector3
---@param radius System.Single
---@param direction UnityEngine.Vector3
---@return UnityEngine.RaycastHit[]
SphereCastAll = function(origin,radius,direction) end,

---函数名：SphereCastAll<p>
---@param ray UnityEngine.Ray
---@param radius System.Single
---@param maxDistance System.Single
---@param layerMask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return UnityEngine.RaycastHit[]
SphereCastAll = function(ray,radius,maxDistance,layerMask,queryTriggerInteraction) end,

---函数名：SphereCastAll<p>
---@param ray UnityEngine.Ray
---@param radius System.Single
---@param maxDistance System.Single
---@param layerMask System.Int32
---@return UnityEngine.RaycastHit[]
SphereCastAll = function(ray,radius,maxDistance,layerMask) end,

---函数名：SphereCastAll<p>
---@param ray UnityEngine.Ray
---@param radius System.Single
---@param maxDistance System.Single
---@return UnityEngine.RaycastHit[]
SphereCastAll = function(ray,radius,maxDistance) end,

---函数名：SphereCastAll<p>
---@param ray UnityEngine.Ray
---@param radius System.Single
---@return UnityEngine.RaycastHit[]
SphereCastAll = function(ray,radius) end,

---函数名：OverlapCapsule<p>
---@param point0 UnityEngine.Vector3
---@param point1 UnityEngine.Vector3
---@param radius System.Single
---@param layerMask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return UnityEngine.Collider[]
OverlapCapsule = function(point0,point1,radius,layerMask,queryTriggerInteraction) end,

---函数名：OverlapCapsule<p>
---@param point0 UnityEngine.Vector3
---@param point1 UnityEngine.Vector3
---@param radius System.Single
---@param layerMask System.Int32
---@return UnityEngine.Collider[]
OverlapCapsule = function(point0,point1,radius,layerMask) end,

---函数名：OverlapCapsule<p>
---@param point0 UnityEngine.Vector3
---@param point1 UnityEngine.Vector3
---@param radius System.Single
---@return UnityEngine.Collider[]
OverlapCapsule = function(point0,point1,radius) end,

---函数名：OverlapSphere<p>
---@param position UnityEngine.Vector3
---@param radius System.Single
---@param layerMask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return UnityEngine.Collider[]
OverlapSphere = function(position,radius,layerMask,queryTriggerInteraction) end,

---函数名：OverlapSphere<p>
---@param position UnityEngine.Vector3
---@param radius System.Single
---@param layerMask System.Int32
---@return UnityEngine.Collider[]
OverlapSphere = function(position,radius,layerMask) end,

---函数名：OverlapSphere<p>
---@param position UnityEngine.Vector3
---@param radius System.Single
---@return UnityEngine.Collider[]
OverlapSphere = function(position,radius) end,

---函数名：Simulate<p>
---@param step System.Single
Simulate = function(step) end,

---字段名：get_autoSimulation<p>
---@type System.Boolean
autoSimulation = nil,

---函数名：SyncTransforms<p>
SyncTransforms = function() end,

---字段名：get_autoSyncTransforms<p>
---@type System.Boolean
autoSyncTransforms = nil,

---字段名：get_reuseCollisionCallbacks<p>
---@type System.Boolean
reuseCollisionCallbacks = nil,

---函数名：ComputePenetration<p>
---@param colliderA UnityEngine.Collider
---@param positionA UnityEngine.Vector3
---@param rotationA UnityEngine.Quaternion
---@param colliderB UnityEngine.Collider
---@param positionB UnityEngine.Vector3
---@param rotationB UnityEngine.Quaternion
---@param direction UnityEngine.Vector3&
---@param distance System.Single&
---@return System.Boolean
ComputePenetration = function(colliderA,positionA,rotationA,colliderB,positionB,rotationB,direction,distance) end,

---函数名：ClosestPoint<p>
---@param point UnityEngine.Vector3
---@param collider UnityEngine.Collider
---@param position UnityEngine.Vector3
---@param rotation UnityEngine.Quaternion
---@return UnityEngine.Vector3
ClosestPoint = function(point,collider,position,rotation) end,

---字段名：get_interCollisionDistance<p>
---@type System.Single
interCollisionDistance = nil,

---字段名：get_interCollisionStiffness<p>
---@type System.Single
interCollisionStiffness = nil,

---字段名：get_interCollisionSettingsToggle<p>
---@type System.Boolean
interCollisionSettingsToggle = nil,

---字段名：get_clothGravity<p>
---@type UnityEngine.Vector3
clothGravity = nil,

---函数名：OverlapSphereNonAlloc<p>
---@param position UnityEngine.Vector3
---@param radius System.Single
---@param results UnityEngine.Collider[]
---@param layerMask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return System.Int32
OverlapSphereNonAlloc = function(position,radius,results,layerMask,queryTriggerInteraction) end,

---函数名：OverlapSphereNonAlloc<p>
---@param position UnityEngine.Vector3
---@param radius System.Single
---@param results UnityEngine.Collider[]
---@param layerMask System.Int32
---@return System.Int32
OverlapSphereNonAlloc = function(position,radius,results,layerMask) end,

---函数名：OverlapSphereNonAlloc<p>
---@param position UnityEngine.Vector3
---@param radius System.Single
---@param results UnityEngine.Collider[]
---@return System.Int32
OverlapSphereNonAlloc = function(position,radius,results) end,

---函数名：CheckSphere<p>
---@param position UnityEngine.Vector3
---@param radius System.Single
---@param layerMask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return System.Boolean
CheckSphere = function(position,radius,layerMask,queryTriggerInteraction) end,

---函数名：CheckSphere<p>
---@param position UnityEngine.Vector3
---@param radius System.Single
---@param layerMask System.Int32
---@return System.Boolean
CheckSphere = function(position,radius,layerMask) end,

---函数名：CheckSphere<p>
---@param position UnityEngine.Vector3
---@param radius System.Single
---@return System.Boolean
CheckSphere = function(position,radius) end,

---函数名：CapsuleCastNonAlloc<p>
---@param point1 UnityEngine.Vector3
---@param point2 UnityEngine.Vector3
---@param radius System.Single
---@param direction UnityEngine.Vector3
---@param results UnityEngine.RaycastHit[]
---@param maxDistance System.Single
---@param layerMask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return System.Int32
CapsuleCastNonAlloc = function(point1,point2,radius,direction,results,maxDistance,layerMask,queryTriggerInteraction) end,

---函数名：CapsuleCastNonAlloc<p>
---@param point1 UnityEngine.Vector3
---@param point2 UnityEngine.Vector3
---@param radius System.Single
---@param direction UnityEngine.Vector3
---@param results UnityEngine.RaycastHit[]
---@param maxDistance System.Single
---@param layerMask System.Int32
---@return System.Int32
CapsuleCastNonAlloc = function(point1,point2,radius,direction,results,maxDistance,layerMask) end,

---函数名：CapsuleCastNonAlloc<p>
---@param point1 UnityEngine.Vector3
---@param point2 UnityEngine.Vector3
---@param radius System.Single
---@param direction UnityEngine.Vector3
---@param results UnityEngine.RaycastHit[]
---@param maxDistance System.Single
---@return System.Int32
CapsuleCastNonAlloc = function(point1,point2,radius,direction,results,maxDistance) end,

---函数名：CapsuleCastNonAlloc<p>
---@param point1 UnityEngine.Vector3
---@param point2 UnityEngine.Vector3
---@param radius System.Single
---@param direction UnityEngine.Vector3
---@param results UnityEngine.RaycastHit[]
---@return System.Int32
CapsuleCastNonAlloc = function(point1,point2,radius,direction,results) end,

---函数名：SphereCastNonAlloc<p>
---@param origin UnityEngine.Vector3
---@param radius System.Single
---@param direction UnityEngine.Vector3
---@param results UnityEngine.RaycastHit[]
---@param maxDistance System.Single
---@param layerMask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return System.Int32
SphereCastNonAlloc = function(origin,radius,direction,results,maxDistance,layerMask,queryTriggerInteraction) end,

---函数名：SphereCastNonAlloc<p>
---@param origin UnityEngine.Vector3
---@param radius System.Single
---@param direction UnityEngine.Vector3
---@param results UnityEngine.RaycastHit[]
---@param maxDistance System.Single
---@param layerMask System.Int32
---@return System.Int32
SphereCastNonAlloc = function(origin,radius,direction,results,maxDistance,layerMask) end,

---函数名：SphereCastNonAlloc<p>
---@param origin UnityEngine.Vector3
---@param radius System.Single
---@param direction UnityEngine.Vector3
---@param results UnityEngine.RaycastHit[]
---@param maxDistance System.Single
---@return System.Int32
SphereCastNonAlloc = function(origin,radius,direction,results,maxDistance) end,

---函数名：SphereCastNonAlloc<p>
---@param origin UnityEngine.Vector3
---@param radius System.Single
---@param direction UnityEngine.Vector3
---@param results UnityEngine.RaycastHit[]
---@return System.Int32
SphereCastNonAlloc = function(origin,radius,direction,results) end,

---函数名：SphereCastNonAlloc<p>
---@param ray UnityEngine.Ray
---@param radius System.Single
---@param results UnityEngine.RaycastHit[]
---@param maxDistance System.Single
---@param layerMask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return System.Int32
SphereCastNonAlloc = function(ray,radius,results,maxDistance,layerMask,queryTriggerInteraction) end,

---函数名：SphereCastNonAlloc<p>
---@param ray UnityEngine.Ray
---@param radius System.Single
---@param results UnityEngine.RaycastHit[]
---@param maxDistance System.Single
---@param layerMask System.Int32
---@return System.Int32
SphereCastNonAlloc = function(ray,radius,results,maxDistance,layerMask) end,

---函数名：SphereCastNonAlloc<p>
---@param ray UnityEngine.Ray
---@param radius System.Single
---@param results UnityEngine.RaycastHit[]
---@param maxDistance System.Single
---@return System.Int32
SphereCastNonAlloc = function(ray,radius,results,maxDistance) end,

---函数名：SphereCastNonAlloc<p>
---@param ray UnityEngine.Ray
---@param radius System.Single
---@param results UnityEngine.RaycastHit[]
---@return System.Int32
SphereCastNonAlloc = function(ray,radius,results) end,

---函数名：CheckCapsule<p>
---@param start UnityEngine.Vector3
---@param _end UnityEngine.Vector3
---@param radius System.Single
---@param layerMask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return System.Boolean
CheckCapsule = function(start,_end,radius,layerMask,queryTriggerInteraction) end,

---函数名：CheckCapsule<p>
---@param start UnityEngine.Vector3
---@param _end UnityEngine.Vector3
---@param radius System.Single
---@param layerMask System.Int32
---@return System.Boolean
CheckCapsule = function(start,_end,radius,layerMask) end,

---函数名：CheckCapsule<p>
---@param start UnityEngine.Vector3
---@param _end UnityEngine.Vector3
---@param radius System.Single
---@return System.Boolean
CheckCapsule = function(start,_end,radius) end,

---函数名：CheckBox<p>
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@param orientation UnityEngine.Quaternion
---@param layermask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return System.Boolean
CheckBox = function(center,halfExtents,orientation,layermask,queryTriggerInteraction) end,

---函数名：CheckBox<p>
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@param orientation UnityEngine.Quaternion
---@param layerMask System.Int32
---@return System.Boolean
CheckBox = function(center,halfExtents,orientation,layerMask) end,

---函数名：CheckBox<p>
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@param orientation UnityEngine.Quaternion
---@return System.Boolean
CheckBox = function(center,halfExtents,orientation) end,

---函数名：CheckBox<p>
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@return System.Boolean
CheckBox = function(center,halfExtents) end,

---函数名：OverlapBox<p>
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@param orientation UnityEngine.Quaternion
---@param layerMask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return UnityEngine.Collider[]
OverlapBox = function(center,halfExtents,orientation,layerMask,queryTriggerInteraction) end,

---函数名：OverlapBox<p>
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@param orientation UnityEngine.Quaternion
---@param layerMask System.Int32
---@return UnityEngine.Collider[]
OverlapBox = function(center,halfExtents,orientation,layerMask) end,

---函数名：OverlapBox<p>
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@param orientation UnityEngine.Quaternion
---@return UnityEngine.Collider[]
OverlapBox = function(center,halfExtents,orientation) end,

---函数名：OverlapBox<p>
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@return UnityEngine.Collider[]
OverlapBox = function(center,halfExtents) end,

---函数名：OverlapBoxNonAlloc<p>
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@param results UnityEngine.Collider[]
---@param orientation UnityEngine.Quaternion
---@param mask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return System.Int32
OverlapBoxNonAlloc = function(center,halfExtents,results,orientation,mask,queryTriggerInteraction) end,

---函数名：OverlapBoxNonAlloc<p>
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@param results UnityEngine.Collider[]
---@param orientation UnityEngine.Quaternion
---@param mask System.Int32
---@return System.Int32
OverlapBoxNonAlloc = function(center,halfExtents,results,orientation,mask) end,

---函数名：OverlapBoxNonAlloc<p>
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@param results UnityEngine.Collider[]
---@param orientation UnityEngine.Quaternion
---@return System.Int32
OverlapBoxNonAlloc = function(center,halfExtents,results,orientation) end,

---函数名：OverlapBoxNonAlloc<p>
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@param results UnityEngine.Collider[]
---@return System.Int32
OverlapBoxNonAlloc = function(center,halfExtents,results) end,

---函数名：BoxCastNonAlloc<p>
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@param results UnityEngine.RaycastHit[]
---@param orientation UnityEngine.Quaternion
---@param maxDistance System.Single
---@param layerMask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return System.Int32
BoxCastNonAlloc = function(center,halfExtents,direction,results,orientation,maxDistance,layerMask,queryTriggerInteraction) end,

---函数名：BoxCastNonAlloc<p>
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@param results UnityEngine.RaycastHit[]
---@param orientation UnityEngine.Quaternion
---@return System.Int32
BoxCastNonAlloc = function(center,halfExtents,direction,results,orientation) end,

---函数名：BoxCastNonAlloc<p>
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@param results UnityEngine.RaycastHit[]
---@param orientation UnityEngine.Quaternion
---@param maxDistance System.Single
---@return System.Int32
BoxCastNonAlloc = function(center,halfExtents,direction,results,orientation,maxDistance) end,

---函数名：BoxCastNonAlloc<p>
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@param results UnityEngine.RaycastHit[]
---@param orientation UnityEngine.Quaternion
---@param maxDistance System.Single
---@param layerMask System.Int32
---@return System.Int32
BoxCastNonAlloc = function(center,halfExtents,direction,results,orientation,maxDistance,layerMask) end,

---函数名：BoxCastNonAlloc<p>
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@param results UnityEngine.RaycastHit[]
---@return System.Int32
BoxCastNonAlloc = function(center,halfExtents,direction,results) end,

---函数名：BoxCastAll<p>
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@param orientation UnityEngine.Quaternion
---@param maxDistance System.Single
---@param layerMask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return UnityEngine.RaycastHit[]
BoxCastAll = function(center,halfExtents,direction,orientation,maxDistance,layerMask,queryTriggerInteraction) end,

---函数名：BoxCastAll<p>
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@param orientation UnityEngine.Quaternion
---@param maxDistance System.Single
---@param layerMask System.Int32
---@return UnityEngine.RaycastHit[]
BoxCastAll = function(center,halfExtents,direction,orientation,maxDistance,layerMask) end,

---函数名：BoxCastAll<p>
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@param orientation UnityEngine.Quaternion
---@param maxDistance System.Single
---@return UnityEngine.RaycastHit[]
BoxCastAll = function(center,halfExtents,direction,orientation,maxDistance) end,

---函数名：BoxCastAll<p>
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@param orientation UnityEngine.Quaternion
---@return UnityEngine.RaycastHit[]
BoxCastAll = function(center,halfExtents,direction,orientation) end,

---函数名：BoxCastAll<p>
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@return UnityEngine.RaycastHit[]
BoxCastAll = function(center,halfExtents,direction) end,

---函数名：OverlapCapsuleNonAlloc<p>
---@param point0 UnityEngine.Vector3
---@param point1 UnityEngine.Vector3
---@param radius System.Single
---@param results UnityEngine.Collider[]
---@param layerMask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return System.Int32
OverlapCapsuleNonAlloc = function(point0,point1,radius,results,layerMask,queryTriggerInteraction) end,

---函数名：OverlapCapsuleNonAlloc<p>
---@param point0 UnityEngine.Vector3
---@param point1 UnityEngine.Vector3
---@param radius System.Single
---@param results UnityEngine.Collider[]
---@param layerMask System.Int32
---@return System.Int32
OverlapCapsuleNonAlloc = function(point0,point1,radius,results,layerMask) end,

---函数名：OverlapCapsuleNonAlloc<p>
---@param point0 UnityEngine.Vector3
---@param point1 UnityEngine.Vector3
---@param radius System.Single
---@param results UnityEngine.Collider[]
---@return System.Int32
OverlapCapsuleNonAlloc = function(point0,point1,radius,results) end,

---函数名：RebuildBroadphaseRegions<p>
---@param worldBounds UnityEngine.Bounds
---@param subdivisions System.Int32
RebuildBroadphaseRegions = function(worldBounds,subdivisions) end,

---函数名：BakeMesh<p>
---@param meshID System.Int32
---@param convex System.Boolean
BakeMesh = function(meshID,convex) end,

---函数名：Equals<p>
---@param self UnityEngine.Physics
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Physics
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.Physics
---@return System.Type
GetType = function(self) end,

---函数名：ToString<p>
---@param self UnityEngine.Physics
---@return System.String
ToString = function(self) end,

---字段名：IgnoreRaycastLayer<p>
---@type System.Int32
IgnoreRaycastLayer = nil,

---字段名：DefaultRaycastLayers<p>
---@type System.Int32
DefaultRaycastLayers = nil,

---字段名：AllLayers<p>
---@type System.Int32
AllLayers = nil,

---字段名：kIgnoreRaycastLayer<p>
---@type System.Int32
kIgnoreRaycastLayer = nil,

---字段名：kDefaultRaycastLayers<p>
---@type System.Int32
kDefaultRaycastLayers = nil,

---字段名：kAllLayers<p>
---@type System.Int32
kAllLayers = nil,

}
