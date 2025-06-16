---@meta
---@class UnityEngine.Physics
UnityEngine.Physics = {
---函数名：get_minPenetrationForPenalty
---返回值：System.Single
---@return System.Single
minPenetrationForPenalty = function() end,

---函数名：set_minPenetrationForPenalty
minPenetrationForPenalty = function() end,

---函数名：get_gravity
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
gravity = function() end,

---函数名：set_gravity
gravity = function() end,

---函数名：get_defaultContactOffset
---返回值：System.Single
---@return System.Single
defaultContactOffset = function() end,

---函数名：set_defaultContactOffset
defaultContactOffset = function() end,

---函数名：get_sleepThreshold
---返回值：System.Single
---@return System.Single
sleepThreshold = function() end,

---函数名：set_sleepThreshold
sleepThreshold = function() end,

---函数名：get_queriesHitTriggers
---返回值：System.Boolean
---@return System.Boolean
queriesHitTriggers = function() end,

---函数名：set_queriesHitTriggers
queriesHitTriggers = function() end,

---函数名：get_queriesHitBackfaces
---返回值：System.Boolean
---@return System.Boolean
queriesHitBackfaces = function() end,

---函数名：set_queriesHitBackfaces
queriesHitBackfaces = function() end,

---函数名：get_bounceThreshold
---返回值：System.Single
---@return System.Single
bounceThreshold = function() end,

---函数名：set_bounceThreshold
bounceThreshold = function() end,

---函数名：get_defaultMaxDepenetrationVelocity
---返回值：System.Single
---@return System.Single
defaultMaxDepenetrationVelocity = function() end,

---函数名：set_defaultMaxDepenetrationVelocity
defaultMaxDepenetrationVelocity = function() end,

---函数名：get_defaultSolverIterations
---返回值：System.Int32
---@return System.Int32
defaultSolverIterations = function() end,

---函数名：set_defaultSolverIterations
defaultSolverIterations = function() end,

---函数名：get_defaultSolverVelocityIterations
---返回值：System.Int32
---@return System.Int32
defaultSolverVelocityIterations = function() end,

---函数名：set_defaultSolverVelocityIterations
defaultSolverVelocityIterations = function() end,

---函数名：get_bounceTreshold
---返回值：System.Single
---@return System.Single
bounceTreshold = function() end,

---函数名：set_bounceTreshold
bounceTreshold = function() end,

---函数名：get_sleepVelocity
---返回值：System.Single
---@return System.Single
sleepVelocity = function() end,

---函数名：set_sleepVelocity
sleepVelocity = function() end,

---函数名：get_sleepAngularVelocity
---返回值：System.Single
---@return System.Single
sleepAngularVelocity = function() end,

---函数名：set_sleepAngularVelocity
sleepAngularVelocity = function() end,

---函数名：get_maxAngularVelocity
---返回值：System.Single
---@return System.Single
maxAngularVelocity = function() end,

---函数名：set_maxAngularVelocity
maxAngularVelocity = function() end,

---函数名：get_solverIterationCount
---返回值：System.Int32
---@return System.Int32
solverIterationCount = function() end,

---函数名：set_solverIterationCount
solverIterationCount = function() end,

---函数名：get_solverVelocityIterationCount
---返回值：System.Int32
---@return System.Int32
solverVelocityIterationCount = function() end,

---函数名：set_solverVelocityIterationCount
solverVelocityIterationCount = function() end,

---函数名：get_penetrationPenaltyForce
---返回值：System.Single
---@return System.Single
penetrationPenaltyForce = function() end,

---函数名：set_penetrationPenaltyForce
penetrationPenaltyForce = function() end,

---函数名：get_defaultMaxAngularSpeed
---返回值：System.Single
---@return System.Single
defaultMaxAngularSpeed = function() end,

---函数名：set_defaultMaxAngularSpeed
defaultMaxAngularSpeed = function() end,

---函数名：get_defaultPhysicsScene
---返回值：UnityEngine.PhysicsScene
---@return UnityEngine.PhysicsScene
defaultPhysicsScene = function() end,

---函数名：IgnoreCollision
---@param p1 UnityEngine.Collider
---@param p2 UnityEngine.Collider
---@param p3 System.Boolean
IgnoreCollision = function(p1,p2,p3) end,

---函数名：IgnoreCollision
---@param p1 UnityEngine.Collider
---@param p2 UnityEngine.Collider
IgnoreCollision = function(p1,p2) end,

---函数名：IgnoreLayerCollision
---@param p1 System.Int32
---@param p2 System.Int32
---@param p3 System.Boolean
IgnoreLayerCollision = function(p1,p2,p3) end,

---函数名：IgnoreLayerCollision
---@param p1 System.Int32
---@param p2 System.Int32
IgnoreLayerCollision = function(p1,p2) end,

---函数名：GetIgnoreLayerCollision
---@param p1 System.Int32
---@param p2 System.Int32
---返回值：System.Boolean
---@return System.Boolean
GetIgnoreLayerCollision = function(p1,p2) end,

---函数名：GetIgnoreCollision
---@param p1 UnityEngine.Collider
---@param p2 UnityEngine.Collider
---返回值：System.Boolean
---@return System.Boolean
GetIgnoreCollision = function(p1,p2) end,

---函数名：Raycast
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 System.Single
---@param p4 System.Int32
---@param p5 UnityEngine.QueryTriggerInteraction
---返回值：System.Boolean
---@return System.Boolean
Raycast = function(p1,p2,p3,p4,p5) end,

---函数名：Raycast
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 System.Single
---@param p4 System.Int32
---返回值：System.Boolean
---@return System.Boolean
Raycast = function(p1,p2,p3,p4) end,

---函数名：Raycast
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 System.Single
---返回值：System.Boolean
---@return System.Boolean
Raycast = function(p1,p2,p3) end,

---函数名：Raycast
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---返回值：System.Boolean
---@return System.Boolean
Raycast = function(p1,p2) end,

---函数名：Raycast
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.RaycastHit&
---@param p4 System.Single
---@param p5 System.Int32
---@param p6 UnityEngine.QueryTriggerInteraction
---返回值：System.Boolean
---@return System.Boolean
Raycast = function(p1,p2,p3,p4,p5,p6) end,

---函数名：Raycast
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.RaycastHit&
---@param p4 System.Single
---@param p5 System.Int32
---返回值：System.Boolean
---@return System.Boolean
Raycast = function(p1,p2,p3,p4,p5) end,

---函数名：Raycast
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.RaycastHit&
---@param p4 System.Single
---返回值：System.Boolean
---@return System.Boolean
Raycast = function(p1,p2,p3,p4) end,

---函数名：Raycast
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.RaycastHit&
---返回值：System.Boolean
---@return System.Boolean
Raycast = function(p1,p2,p3) end,

---函数名：Raycast
---@param p1 UnityEngine.Ray
---@param p2 System.Single
---@param p3 System.Int32
---@param p4 UnityEngine.QueryTriggerInteraction
---返回值：System.Boolean
---@return System.Boolean
Raycast = function(p1,p2,p3,p4) end,

---函数名：Raycast
---@param p1 UnityEngine.Ray
---@param p2 System.Single
---@param p3 System.Int32
---返回值：System.Boolean
---@return System.Boolean
Raycast = function(p1,p2,p3) end,

---函数名：Raycast
---@param p1 UnityEngine.Ray
---@param p2 System.Single
---返回值：System.Boolean
---@return System.Boolean
Raycast = function(p1,p2) end,

---函数名：Raycast
---@param p1 UnityEngine.Ray
---返回值：System.Boolean
---@return System.Boolean
Raycast = function(p1) end,

---函数名：Raycast
---@param p1 UnityEngine.Ray
---@param p2 UnityEngine.RaycastHit&
---@param p3 System.Single
---@param p4 System.Int32
---@param p5 UnityEngine.QueryTriggerInteraction
---返回值：System.Boolean
---@return System.Boolean
Raycast = function(p1,p2,p3,p4,p5) end,

---函数名：Raycast
---@param p1 UnityEngine.Ray
---@param p2 UnityEngine.RaycastHit&
---@param p3 System.Single
---@param p4 System.Int32
---返回值：System.Boolean
---@return System.Boolean
Raycast = function(p1,p2,p3,p4) end,

---函数名：Raycast
---@param p1 UnityEngine.Ray
---@param p2 UnityEngine.RaycastHit&
---@param p3 System.Single
---返回值：System.Boolean
---@return System.Boolean
Raycast = function(p1,p2,p3) end,

---函数名：Raycast
---@param p1 UnityEngine.Ray
---@param p2 UnityEngine.RaycastHit&
---返回值：System.Boolean
---@return System.Boolean
Raycast = function(p1,p2) end,

---函数名：Linecast
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 System.Int32
---@param p4 UnityEngine.QueryTriggerInteraction
---返回值：System.Boolean
---@return System.Boolean
Linecast = function(p1,p2,p3,p4) end,

---函数名：Linecast
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 System.Int32
---返回值：System.Boolean
---@return System.Boolean
Linecast = function(p1,p2,p3) end,

---函数名：Linecast
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---返回值：System.Boolean
---@return System.Boolean
Linecast = function(p1,p2) end,

---函数名：Linecast
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.RaycastHit&
---@param p4 System.Int32
---@param p5 UnityEngine.QueryTriggerInteraction
---返回值：System.Boolean
---@return System.Boolean
Linecast = function(p1,p2,p3,p4,p5) end,

---函数名：Linecast
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.RaycastHit&
---@param p4 System.Int32
---返回值：System.Boolean
---@return System.Boolean
Linecast = function(p1,p2,p3,p4) end,

---函数名：Linecast
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.RaycastHit&
---返回值：System.Boolean
---@return System.Boolean
Linecast = function(p1,p2,p3) end,

---函数名：CapsuleCast
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 System.Single
---@param p4 UnityEngine.Vector3
---@param p5 System.Single
---@param p6 System.Int32
---@param p7 UnityEngine.QueryTriggerInteraction
---返回值：System.Boolean
---@return System.Boolean
CapsuleCast = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：CapsuleCast
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 System.Single
---@param p4 UnityEngine.Vector3
---@param p5 System.Single
---@param p6 System.Int32
---返回值：System.Boolean
---@return System.Boolean
CapsuleCast = function(p1,p2,p3,p4,p5,p6) end,

---函数名：CapsuleCast
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 System.Single
---@param p4 UnityEngine.Vector3
---@param p5 System.Single
---返回值：System.Boolean
---@return System.Boolean
CapsuleCast = function(p1,p2,p3,p4,p5) end,

---函数名：CapsuleCast
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 System.Single
---@param p4 UnityEngine.Vector3
---返回值：System.Boolean
---@return System.Boolean
CapsuleCast = function(p1,p2,p3,p4) end,

---函数名：CapsuleCast
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 System.Single
---@param p4 UnityEngine.Vector3
---@param p5 UnityEngine.RaycastHit&
---@param p6 System.Single
---@param p7 System.Int32
---@param p8 UnityEngine.QueryTriggerInteraction
---返回值：System.Boolean
---@return System.Boolean
CapsuleCast = function(p1,p2,p3,p4,p5,p6,p7,p8) end,

---函数名：CapsuleCast
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 System.Single
---@param p4 UnityEngine.Vector3
---@param p5 UnityEngine.RaycastHit&
---@param p6 System.Single
---@param p7 System.Int32
---返回值：System.Boolean
---@return System.Boolean
CapsuleCast = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：CapsuleCast
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 System.Single
---@param p4 UnityEngine.Vector3
---@param p5 UnityEngine.RaycastHit&
---@param p6 System.Single
---返回值：System.Boolean
---@return System.Boolean
CapsuleCast = function(p1,p2,p3,p4,p5,p6) end,

---函数名：CapsuleCast
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 System.Single
---@param p4 UnityEngine.Vector3
---@param p5 UnityEngine.RaycastHit&
---返回值：System.Boolean
---@return System.Boolean
CapsuleCast = function(p1,p2,p3,p4,p5) end,

---函数名：SphereCast
---@param p1 UnityEngine.Vector3
---@param p2 System.Single
---@param p3 UnityEngine.Vector3
---@param p4 UnityEngine.RaycastHit&
---@param p5 System.Single
---@param p6 System.Int32
---@param p7 UnityEngine.QueryTriggerInteraction
---返回值：System.Boolean
---@return System.Boolean
SphereCast = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：SphereCast
---@param p1 UnityEngine.Vector3
---@param p2 System.Single
---@param p3 UnityEngine.Vector3
---@param p4 UnityEngine.RaycastHit&
---@param p5 System.Single
---@param p6 System.Int32
---返回值：System.Boolean
---@return System.Boolean
SphereCast = function(p1,p2,p3,p4,p5,p6) end,

---函数名：SphereCast
---@param p1 UnityEngine.Vector3
---@param p2 System.Single
---@param p3 UnityEngine.Vector3
---@param p4 UnityEngine.RaycastHit&
---@param p5 System.Single
---返回值：System.Boolean
---@return System.Boolean
SphereCast = function(p1,p2,p3,p4,p5) end,

---函数名：SphereCast
---@param p1 UnityEngine.Vector3
---@param p2 System.Single
---@param p3 UnityEngine.Vector3
---@param p4 UnityEngine.RaycastHit&
---返回值：System.Boolean
---@return System.Boolean
SphereCast = function(p1,p2,p3,p4) end,

---函数名：SphereCast
---@param p1 UnityEngine.Ray
---@param p2 System.Single
---@param p3 System.Single
---@param p4 System.Int32
---@param p5 UnityEngine.QueryTriggerInteraction
---返回值：System.Boolean
---@return System.Boolean
SphereCast = function(p1,p2,p3,p4,p5) end,

---函数名：SphereCast
---@param p1 UnityEngine.Ray
---@param p2 System.Single
---@param p3 System.Single
---@param p4 System.Int32
---返回值：System.Boolean
---@return System.Boolean
SphereCast = function(p1,p2,p3,p4) end,

---函数名：SphereCast
---@param p1 UnityEngine.Ray
---@param p2 System.Single
---@param p3 System.Single
---返回值：System.Boolean
---@return System.Boolean
SphereCast = function(p1,p2,p3) end,

---函数名：SphereCast
---@param p1 UnityEngine.Ray
---@param p2 System.Single
---返回值：System.Boolean
---@return System.Boolean
SphereCast = function(p1,p2) end,

---函数名：SphereCast
---@param p1 UnityEngine.Ray
---@param p2 System.Single
---@param p3 UnityEngine.RaycastHit&
---@param p4 System.Single
---@param p5 System.Int32
---@param p6 UnityEngine.QueryTriggerInteraction
---返回值：System.Boolean
---@return System.Boolean
SphereCast = function(p1,p2,p3,p4,p5,p6) end,

---函数名：SphereCast
---@param p1 UnityEngine.Ray
---@param p2 System.Single
---@param p3 UnityEngine.RaycastHit&
---@param p4 System.Single
---@param p5 System.Int32
---返回值：System.Boolean
---@return System.Boolean
SphereCast = function(p1,p2,p3,p4,p5) end,

---函数名：SphereCast
---@param p1 UnityEngine.Ray
---@param p2 System.Single
---@param p3 UnityEngine.RaycastHit&
---@param p4 System.Single
---返回值：System.Boolean
---@return System.Boolean
SphereCast = function(p1,p2,p3,p4) end,

---函数名：SphereCast
---@param p1 UnityEngine.Ray
---@param p2 System.Single
---@param p3 UnityEngine.RaycastHit&
---返回值：System.Boolean
---@return System.Boolean
SphereCast = function(p1,p2,p3) end,

---函数名：BoxCast
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Vector3
---@param p4 UnityEngine.Quaternion
---@param p5 System.Single
---@param p6 System.Int32
---@param p7 UnityEngine.QueryTriggerInteraction
---返回值：System.Boolean
---@return System.Boolean
BoxCast = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：BoxCast
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Vector3
---@param p4 UnityEngine.Quaternion
---@param p5 System.Single
---@param p6 System.Int32
---返回值：System.Boolean
---@return System.Boolean
BoxCast = function(p1,p2,p3,p4,p5,p6) end,

---函数名：BoxCast
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Vector3
---@param p4 UnityEngine.Quaternion
---@param p5 System.Single
---返回值：System.Boolean
---@return System.Boolean
BoxCast = function(p1,p2,p3,p4,p5) end,

---函数名：BoxCast
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Vector3
---@param p4 UnityEngine.Quaternion
---返回值：System.Boolean
---@return System.Boolean
BoxCast = function(p1,p2,p3,p4) end,

---函数名：BoxCast
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Vector3
---返回值：System.Boolean
---@return System.Boolean
BoxCast = function(p1,p2,p3) end,

---函数名：BoxCast
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Vector3
---@param p4 UnityEngine.RaycastHit&
---@param p5 UnityEngine.Quaternion
---@param p6 System.Single
---@param p7 System.Int32
---@param p8 UnityEngine.QueryTriggerInteraction
---返回值：System.Boolean
---@return System.Boolean
BoxCast = function(p1,p2,p3,p4,p5,p6,p7,p8) end,

---函数名：BoxCast
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Vector3
---@param p4 UnityEngine.RaycastHit&
---@param p5 UnityEngine.Quaternion
---@param p6 System.Single
---@param p7 System.Int32
---返回值：System.Boolean
---@return System.Boolean
BoxCast = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：BoxCast
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Vector3
---@param p4 UnityEngine.RaycastHit&
---@param p5 UnityEngine.Quaternion
---@param p6 System.Single
---返回值：System.Boolean
---@return System.Boolean
BoxCast = function(p1,p2,p3,p4,p5,p6) end,

---函数名：BoxCast
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Vector3
---@param p4 UnityEngine.RaycastHit&
---@param p5 UnityEngine.Quaternion
---返回值：System.Boolean
---@return System.Boolean
BoxCast = function(p1,p2,p3,p4,p5) end,

---函数名：BoxCast
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Vector3
---@param p4 UnityEngine.RaycastHit&
---返回值：System.Boolean
---@return System.Boolean
BoxCast = function(p1,p2,p3,p4) end,

---函数名：RaycastAll
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 System.Single
---@param p4 System.Int32
---@param p5 UnityEngine.QueryTriggerInteraction
---返回值：UnityEngine.RaycastHit[]
---@return UnityEngine.RaycastHit[]
RaycastAll = function(p1,p2,p3,p4,p5) end,

---函数名：RaycastAll
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 System.Single
---@param p4 System.Int32
---返回值：UnityEngine.RaycastHit[]
---@return UnityEngine.RaycastHit[]
RaycastAll = function(p1,p2,p3,p4) end,

---函数名：RaycastAll
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 System.Single
---返回值：UnityEngine.RaycastHit[]
---@return UnityEngine.RaycastHit[]
RaycastAll = function(p1,p2,p3) end,

---函数名：RaycastAll
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---返回值：UnityEngine.RaycastHit[]
---@return UnityEngine.RaycastHit[]
RaycastAll = function(p1,p2) end,

---函数名：RaycastAll
---@param p1 UnityEngine.Ray
---@param p2 System.Single
---@param p3 System.Int32
---@param p4 UnityEngine.QueryTriggerInteraction
---返回值：UnityEngine.RaycastHit[]
---@return UnityEngine.RaycastHit[]
RaycastAll = function(p1,p2,p3,p4) end,

---函数名：RaycastAll
---@param p1 UnityEngine.Ray
---@param p2 System.Single
---@param p3 System.Int32
---返回值：UnityEngine.RaycastHit[]
---@return UnityEngine.RaycastHit[]
RaycastAll = function(p1,p2,p3) end,

---函数名：RaycastAll
---@param p1 UnityEngine.Ray
---@param p2 System.Single
---返回值：UnityEngine.RaycastHit[]
---@return UnityEngine.RaycastHit[]
RaycastAll = function(p1,p2) end,

---函数名：RaycastAll
---@param p1 UnityEngine.Ray
---返回值：UnityEngine.RaycastHit[]
---@return UnityEngine.RaycastHit[]
RaycastAll = function(p1) end,

---函数名：RaycastNonAlloc
---@param p1 UnityEngine.Ray
---@param p2 UnityEngine.RaycastHit[]
---@param p3 System.Single
---@param p4 System.Int32
---@param p5 UnityEngine.QueryTriggerInteraction
---返回值：System.Int32
---@return System.Int32
RaycastNonAlloc = function(p1,p2,p3,p4,p5) end,

---函数名：RaycastNonAlloc
---@param p1 UnityEngine.Ray
---@param p2 UnityEngine.RaycastHit[]
---@param p3 System.Single
---@param p4 System.Int32
---返回值：System.Int32
---@return System.Int32
RaycastNonAlloc = function(p1,p2,p3,p4) end,

---函数名：RaycastNonAlloc
---@param p1 UnityEngine.Ray
---@param p2 UnityEngine.RaycastHit[]
---@param p3 System.Single
---返回值：System.Int32
---@return System.Int32
RaycastNonAlloc = function(p1,p2,p3) end,

---函数名：RaycastNonAlloc
---@param p1 UnityEngine.Ray
---@param p2 UnityEngine.RaycastHit[]
---返回值：System.Int32
---@return System.Int32
RaycastNonAlloc = function(p1,p2) end,

---函数名：RaycastNonAlloc
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.RaycastHit[]
---@param p4 System.Single
---@param p5 System.Int32
---@param p6 UnityEngine.QueryTriggerInteraction
---返回值：System.Int32
---@return System.Int32
RaycastNonAlloc = function(p1,p2,p3,p4,p5,p6) end,

---函数名：RaycastNonAlloc
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.RaycastHit[]
---@param p4 System.Single
---@param p5 System.Int32
---返回值：System.Int32
---@return System.Int32
RaycastNonAlloc = function(p1,p2,p3,p4,p5) end,

---函数名：RaycastNonAlloc
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.RaycastHit[]
---@param p4 System.Single
---返回值：System.Int32
---@return System.Int32
RaycastNonAlloc = function(p1,p2,p3,p4) end,

---函数名：RaycastNonAlloc
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.RaycastHit[]
---返回值：System.Int32
---@return System.Int32
RaycastNonAlloc = function(p1,p2,p3) end,

---函数名：CapsuleCastAll
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 System.Single
---@param p4 UnityEngine.Vector3
---@param p5 System.Single
---@param p6 System.Int32
---@param p7 UnityEngine.QueryTriggerInteraction
---返回值：UnityEngine.RaycastHit[]
---@return UnityEngine.RaycastHit[]
CapsuleCastAll = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：CapsuleCastAll
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 System.Single
---@param p4 UnityEngine.Vector3
---@param p5 System.Single
---@param p6 System.Int32
---返回值：UnityEngine.RaycastHit[]
---@return UnityEngine.RaycastHit[]
CapsuleCastAll = function(p1,p2,p3,p4,p5,p6) end,

---函数名：CapsuleCastAll
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 System.Single
---@param p4 UnityEngine.Vector3
---@param p5 System.Single
---返回值：UnityEngine.RaycastHit[]
---@return UnityEngine.RaycastHit[]
CapsuleCastAll = function(p1,p2,p3,p4,p5) end,

---函数名：CapsuleCastAll
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 System.Single
---@param p4 UnityEngine.Vector3
---返回值：UnityEngine.RaycastHit[]
---@return UnityEngine.RaycastHit[]
CapsuleCastAll = function(p1,p2,p3,p4) end,

---函数名：SphereCastAll
---@param p1 UnityEngine.Vector3
---@param p2 System.Single
---@param p3 UnityEngine.Vector3
---@param p4 System.Single
---@param p5 System.Int32
---@param p6 UnityEngine.QueryTriggerInteraction
---返回值：UnityEngine.RaycastHit[]
---@return UnityEngine.RaycastHit[]
SphereCastAll = function(p1,p2,p3,p4,p5,p6) end,

---函数名：SphereCastAll
---@param p1 UnityEngine.Vector3
---@param p2 System.Single
---@param p3 UnityEngine.Vector3
---@param p4 System.Single
---@param p5 System.Int32
---返回值：UnityEngine.RaycastHit[]
---@return UnityEngine.RaycastHit[]
SphereCastAll = function(p1,p2,p3,p4,p5) end,

---函数名：SphereCastAll
---@param p1 UnityEngine.Vector3
---@param p2 System.Single
---@param p3 UnityEngine.Vector3
---@param p4 System.Single
---返回值：UnityEngine.RaycastHit[]
---@return UnityEngine.RaycastHit[]
SphereCastAll = function(p1,p2,p3,p4) end,

---函数名：SphereCastAll
---@param p1 UnityEngine.Vector3
---@param p2 System.Single
---@param p3 UnityEngine.Vector3
---返回值：UnityEngine.RaycastHit[]
---@return UnityEngine.RaycastHit[]
SphereCastAll = function(p1,p2,p3) end,

---函数名：SphereCastAll
---@param p1 UnityEngine.Ray
---@param p2 System.Single
---@param p3 System.Single
---@param p4 System.Int32
---@param p5 UnityEngine.QueryTriggerInteraction
---返回值：UnityEngine.RaycastHit[]
---@return UnityEngine.RaycastHit[]
SphereCastAll = function(p1,p2,p3,p4,p5) end,

---函数名：SphereCastAll
---@param p1 UnityEngine.Ray
---@param p2 System.Single
---@param p3 System.Single
---@param p4 System.Int32
---返回值：UnityEngine.RaycastHit[]
---@return UnityEngine.RaycastHit[]
SphereCastAll = function(p1,p2,p3,p4) end,

---函数名：SphereCastAll
---@param p1 UnityEngine.Ray
---@param p2 System.Single
---@param p3 System.Single
---返回值：UnityEngine.RaycastHit[]
---@return UnityEngine.RaycastHit[]
SphereCastAll = function(p1,p2,p3) end,

---函数名：SphereCastAll
---@param p1 UnityEngine.Ray
---@param p2 System.Single
---返回值：UnityEngine.RaycastHit[]
---@return UnityEngine.RaycastHit[]
SphereCastAll = function(p1,p2) end,

---函数名：OverlapCapsule
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 System.Single
---@param p4 System.Int32
---@param p5 UnityEngine.QueryTriggerInteraction
---返回值：UnityEngine.Collider[]
---@return UnityEngine.Collider[]
OverlapCapsule = function(p1,p2,p3,p4,p5) end,

---函数名：OverlapCapsule
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 System.Single
---@param p4 System.Int32
---返回值：UnityEngine.Collider[]
---@return UnityEngine.Collider[]
OverlapCapsule = function(p1,p2,p3,p4) end,

---函数名：OverlapCapsule
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 System.Single
---返回值：UnityEngine.Collider[]
---@return UnityEngine.Collider[]
OverlapCapsule = function(p1,p2,p3) end,

---函数名：OverlapSphere
---@param p1 UnityEngine.Vector3
---@param p2 System.Single
---@param p3 System.Int32
---@param p4 UnityEngine.QueryTriggerInteraction
---返回值：UnityEngine.Collider[]
---@return UnityEngine.Collider[]
OverlapSphere = function(p1,p2,p3,p4) end,

---函数名：OverlapSphere
---@param p1 UnityEngine.Vector3
---@param p2 System.Single
---@param p3 System.Int32
---返回值：UnityEngine.Collider[]
---@return UnityEngine.Collider[]
OverlapSphere = function(p1,p2,p3) end,

---函数名：OverlapSphere
---@param p1 UnityEngine.Vector3
---@param p2 System.Single
---返回值：UnityEngine.Collider[]
---@return UnityEngine.Collider[]
OverlapSphere = function(p1,p2) end,

---函数名：Simulate
---@param p1 System.Single
Simulate = function(p1) end,

---函数名：get_autoSimulation
---返回值：System.Boolean
---@return System.Boolean
autoSimulation = function() end,

---函数名：set_autoSimulation
autoSimulation = function() end,

---函数名：SyncTransforms
SyncTransforms = function() end,

---函数名：get_autoSyncTransforms
---返回值：System.Boolean
---@return System.Boolean
autoSyncTransforms = function() end,

---函数名：set_autoSyncTransforms
autoSyncTransforms = function() end,

---函数名：get_reuseCollisionCallbacks
---返回值：System.Boolean
---@return System.Boolean
reuseCollisionCallbacks = function() end,

---函数名：set_reuseCollisionCallbacks
reuseCollisionCallbacks = function() end,

---函数名：ComputePenetration
---@param p1 UnityEngine.Collider
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Quaternion
---@param p4 UnityEngine.Collider
---@param p5 UnityEngine.Vector3
---@param p6 UnityEngine.Quaternion
---@param p7 UnityEngine.Vector3&
---@param p8 System.Single&
---返回值：System.Boolean
---@return System.Boolean
ComputePenetration = function(p1,p2,p3,p4,p5,p6,p7,p8) end,

---函数名：ClosestPoint
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Collider
---@param p3 UnityEngine.Vector3
---@param p4 UnityEngine.Quaternion
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
ClosestPoint = function(p1,p2,p3,p4) end,

---函数名：get_interCollisionDistance
---返回值：System.Single
---@return System.Single
interCollisionDistance = function() end,

---函数名：set_interCollisionDistance
interCollisionDistance = function() end,

---函数名：get_interCollisionStiffness
---返回值：System.Single
---@return System.Single
interCollisionStiffness = function() end,

---函数名：set_interCollisionStiffness
interCollisionStiffness = function() end,

---函数名：get_interCollisionSettingsToggle
---返回值：System.Boolean
---@return System.Boolean
interCollisionSettingsToggle = function() end,

---函数名：set_interCollisionSettingsToggle
interCollisionSettingsToggle = function() end,

---函数名：get_clothGravity
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
clothGravity = function() end,

---函数名：set_clothGravity
clothGravity = function() end,

---函数名：OverlapSphereNonAlloc
---@param p1 UnityEngine.Vector3
---@param p2 System.Single
---@param p3 UnityEngine.Collider[]
---@param p4 System.Int32
---@param p5 UnityEngine.QueryTriggerInteraction
---返回值：System.Int32
---@return System.Int32
OverlapSphereNonAlloc = function(p1,p2,p3,p4,p5) end,

---函数名：OverlapSphereNonAlloc
---@param p1 UnityEngine.Vector3
---@param p2 System.Single
---@param p3 UnityEngine.Collider[]
---@param p4 System.Int32
---返回值：System.Int32
---@return System.Int32
OverlapSphereNonAlloc = function(p1,p2,p3,p4) end,

---函数名：OverlapSphereNonAlloc
---@param p1 UnityEngine.Vector3
---@param p2 System.Single
---@param p3 UnityEngine.Collider[]
---返回值：System.Int32
---@return System.Int32
OverlapSphereNonAlloc = function(p1,p2,p3) end,

---函数名：CheckSphere
---@param p1 UnityEngine.Vector3
---@param p2 System.Single
---@param p3 System.Int32
---@param p4 UnityEngine.QueryTriggerInteraction
---返回值：System.Boolean
---@return System.Boolean
CheckSphere = function(p1,p2,p3,p4) end,

---函数名：CheckSphere
---@param p1 UnityEngine.Vector3
---@param p2 System.Single
---@param p3 System.Int32
---返回值：System.Boolean
---@return System.Boolean
CheckSphere = function(p1,p2,p3) end,

---函数名：CheckSphere
---@param p1 UnityEngine.Vector3
---@param p2 System.Single
---返回值：System.Boolean
---@return System.Boolean
CheckSphere = function(p1,p2) end,

---函数名：CapsuleCastNonAlloc
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 System.Single
---@param p4 UnityEngine.Vector3
---@param p5 UnityEngine.RaycastHit[]
---@param p6 System.Single
---@param p7 System.Int32
---@param p8 UnityEngine.QueryTriggerInteraction
---返回值：System.Int32
---@return System.Int32
CapsuleCastNonAlloc = function(p1,p2,p3,p4,p5,p6,p7,p8) end,

---函数名：CapsuleCastNonAlloc
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 System.Single
---@param p4 UnityEngine.Vector3
---@param p5 UnityEngine.RaycastHit[]
---@param p6 System.Single
---@param p7 System.Int32
---返回值：System.Int32
---@return System.Int32
CapsuleCastNonAlloc = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：CapsuleCastNonAlloc
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 System.Single
---@param p4 UnityEngine.Vector3
---@param p5 UnityEngine.RaycastHit[]
---@param p6 System.Single
---返回值：System.Int32
---@return System.Int32
CapsuleCastNonAlloc = function(p1,p2,p3,p4,p5,p6) end,

---函数名：CapsuleCastNonAlloc
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 System.Single
---@param p4 UnityEngine.Vector3
---@param p5 UnityEngine.RaycastHit[]
---返回值：System.Int32
---@return System.Int32
CapsuleCastNonAlloc = function(p1,p2,p3,p4,p5) end,

---函数名：SphereCastNonAlloc
---@param p1 UnityEngine.Vector3
---@param p2 System.Single
---@param p3 UnityEngine.Vector3
---@param p4 UnityEngine.RaycastHit[]
---@param p5 System.Single
---@param p6 System.Int32
---@param p7 UnityEngine.QueryTriggerInteraction
---返回值：System.Int32
---@return System.Int32
SphereCastNonAlloc = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：SphereCastNonAlloc
---@param p1 UnityEngine.Vector3
---@param p2 System.Single
---@param p3 UnityEngine.Vector3
---@param p4 UnityEngine.RaycastHit[]
---@param p5 System.Single
---@param p6 System.Int32
---返回值：System.Int32
---@return System.Int32
SphereCastNonAlloc = function(p1,p2,p3,p4,p5,p6) end,

---函数名：SphereCastNonAlloc
---@param p1 UnityEngine.Vector3
---@param p2 System.Single
---@param p3 UnityEngine.Vector3
---@param p4 UnityEngine.RaycastHit[]
---@param p5 System.Single
---返回值：System.Int32
---@return System.Int32
SphereCastNonAlloc = function(p1,p2,p3,p4,p5) end,

---函数名：SphereCastNonAlloc
---@param p1 UnityEngine.Vector3
---@param p2 System.Single
---@param p3 UnityEngine.Vector3
---@param p4 UnityEngine.RaycastHit[]
---返回值：System.Int32
---@return System.Int32
SphereCastNonAlloc = function(p1,p2,p3,p4) end,

---函数名：SphereCastNonAlloc
---@param p1 UnityEngine.Ray
---@param p2 System.Single
---@param p3 UnityEngine.RaycastHit[]
---@param p4 System.Single
---@param p5 System.Int32
---@param p6 UnityEngine.QueryTriggerInteraction
---返回值：System.Int32
---@return System.Int32
SphereCastNonAlloc = function(p1,p2,p3,p4,p5,p6) end,

---函数名：SphereCastNonAlloc
---@param p1 UnityEngine.Ray
---@param p2 System.Single
---@param p3 UnityEngine.RaycastHit[]
---@param p4 System.Single
---@param p5 System.Int32
---返回值：System.Int32
---@return System.Int32
SphereCastNonAlloc = function(p1,p2,p3,p4,p5) end,

---函数名：SphereCastNonAlloc
---@param p1 UnityEngine.Ray
---@param p2 System.Single
---@param p3 UnityEngine.RaycastHit[]
---@param p4 System.Single
---返回值：System.Int32
---@return System.Int32
SphereCastNonAlloc = function(p1,p2,p3,p4) end,

---函数名：SphereCastNonAlloc
---@param p1 UnityEngine.Ray
---@param p2 System.Single
---@param p3 UnityEngine.RaycastHit[]
---返回值：System.Int32
---@return System.Int32
SphereCastNonAlloc = function(p1,p2,p3) end,

---函数名：CheckCapsule
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 System.Single
---@param p4 System.Int32
---@param p5 UnityEngine.QueryTriggerInteraction
---返回值：System.Boolean
---@return System.Boolean
CheckCapsule = function(p1,p2,p3,p4,p5) end,

---函数名：CheckCapsule
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 System.Single
---@param p4 System.Int32
---返回值：System.Boolean
---@return System.Boolean
CheckCapsule = function(p1,p2,p3,p4) end,

---函数名：CheckCapsule
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 System.Single
---返回值：System.Boolean
---@return System.Boolean
CheckCapsule = function(p1,p2,p3) end,

---函数名：CheckBox
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Quaternion
---@param p4 System.Int32
---@param p5 UnityEngine.QueryTriggerInteraction
---返回值：System.Boolean
---@return System.Boolean
CheckBox = function(p1,p2,p3,p4,p5) end,

---函数名：CheckBox
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Quaternion
---@param p4 System.Int32
---返回值：System.Boolean
---@return System.Boolean
CheckBox = function(p1,p2,p3,p4) end,

---函数名：CheckBox
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Quaternion
---返回值：System.Boolean
---@return System.Boolean
CheckBox = function(p1,p2,p3) end,

---函数名：CheckBox
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---返回值：System.Boolean
---@return System.Boolean
CheckBox = function(p1,p2) end,

---函数名：OverlapBox
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Quaternion
---@param p4 System.Int32
---@param p5 UnityEngine.QueryTriggerInteraction
---返回值：UnityEngine.Collider[]
---@return UnityEngine.Collider[]
OverlapBox = function(p1,p2,p3,p4,p5) end,

---函数名：OverlapBox
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Quaternion
---@param p4 System.Int32
---返回值：UnityEngine.Collider[]
---@return UnityEngine.Collider[]
OverlapBox = function(p1,p2,p3,p4) end,

---函数名：OverlapBox
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Quaternion
---返回值：UnityEngine.Collider[]
---@return UnityEngine.Collider[]
OverlapBox = function(p1,p2,p3) end,

---函数名：OverlapBox
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---返回值：UnityEngine.Collider[]
---@return UnityEngine.Collider[]
OverlapBox = function(p1,p2) end,

---函数名：OverlapBoxNonAlloc
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Collider[]
---@param p4 UnityEngine.Quaternion
---@param p5 System.Int32
---@param p6 UnityEngine.QueryTriggerInteraction
---返回值：System.Int32
---@return System.Int32
OverlapBoxNonAlloc = function(p1,p2,p3,p4,p5,p6) end,

---函数名：OverlapBoxNonAlloc
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Collider[]
---@param p4 UnityEngine.Quaternion
---@param p5 System.Int32
---返回值：System.Int32
---@return System.Int32
OverlapBoxNonAlloc = function(p1,p2,p3,p4,p5) end,

---函数名：OverlapBoxNonAlloc
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Collider[]
---@param p4 UnityEngine.Quaternion
---返回值：System.Int32
---@return System.Int32
OverlapBoxNonAlloc = function(p1,p2,p3,p4) end,

---函数名：OverlapBoxNonAlloc
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Collider[]
---返回值：System.Int32
---@return System.Int32
OverlapBoxNonAlloc = function(p1,p2,p3) end,

---函数名：BoxCastNonAlloc
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Vector3
---@param p4 UnityEngine.RaycastHit[]
---@param p5 UnityEngine.Quaternion
---@param p6 System.Single
---@param p7 System.Int32
---@param p8 UnityEngine.QueryTriggerInteraction
---返回值：System.Int32
---@return System.Int32
BoxCastNonAlloc = function(p1,p2,p3,p4,p5,p6,p7,p8) end,

---函数名：BoxCastNonAlloc
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Vector3
---@param p4 UnityEngine.RaycastHit[]
---@param p5 UnityEngine.Quaternion
---返回值：System.Int32
---@return System.Int32
BoxCastNonAlloc = function(p1,p2,p3,p4,p5) end,

---函数名：BoxCastNonAlloc
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Vector3
---@param p4 UnityEngine.RaycastHit[]
---@param p5 UnityEngine.Quaternion
---@param p6 System.Single
---返回值：System.Int32
---@return System.Int32
BoxCastNonAlloc = function(p1,p2,p3,p4,p5,p6) end,

---函数名：BoxCastNonAlloc
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Vector3
---@param p4 UnityEngine.RaycastHit[]
---@param p5 UnityEngine.Quaternion
---@param p6 System.Single
---@param p7 System.Int32
---返回值：System.Int32
---@return System.Int32
BoxCastNonAlloc = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：BoxCastNonAlloc
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Vector3
---@param p4 UnityEngine.RaycastHit[]
---返回值：System.Int32
---@return System.Int32
BoxCastNonAlloc = function(p1,p2,p3,p4) end,

---函数名：BoxCastAll
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Vector3
---@param p4 UnityEngine.Quaternion
---@param p5 System.Single
---@param p6 System.Int32
---@param p7 UnityEngine.QueryTriggerInteraction
---返回值：UnityEngine.RaycastHit[]
---@return UnityEngine.RaycastHit[]
BoxCastAll = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：BoxCastAll
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Vector3
---@param p4 UnityEngine.Quaternion
---@param p5 System.Single
---@param p6 System.Int32
---返回值：UnityEngine.RaycastHit[]
---@return UnityEngine.RaycastHit[]
BoxCastAll = function(p1,p2,p3,p4,p5,p6) end,

---函数名：BoxCastAll
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Vector3
---@param p4 UnityEngine.Quaternion
---@param p5 System.Single
---返回值：UnityEngine.RaycastHit[]
---@return UnityEngine.RaycastHit[]
BoxCastAll = function(p1,p2,p3,p4,p5) end,

---函数名：BoxCastAll
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Vector3
---@param p4 UnityEngine.Quaternion
---返回值：UnityEngine.RaycastHit[]
---@return UnityEngine.RaycastHit[]
BoxCastAll = function(p1,p2,p3,p4) end,

---函数名：BoxCastAll
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Vector3
---返回值：UnityEngine.RaycastHit[]
---@return UnityEngine.RaycastHit[]
BoxCastAll = function(p1,p2,p3) end,

---函数名：OverlapCapsuleNonAlloc
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 System.Single
---@param p4 UnityEngine.Collider[]
---@param p5 System.Int32
---@param p6 UnityEngine.QueryTriggerInteraction
---返回值：System.Int32
---@return System.Int32
OverlapCapsuleNonAlloc = function(p1,p2,p3,p4,p5,p6) end,

---函数名：OverlapCapsuleNonAlloc
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 System.Single
---@param p4 UnityEngine.Collider[]
---@param p5 System.Int32
---返回值：System.Int32
---@return System.Int32
OverlapCapsuleNonAlloc = function(p1,p2,p3,p4,p5) end,

---函数名：OverlapCapsuleNonAlloc
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 System.Single
---@param p4 UnityEngine.Collider[]
---返回值：System.Int32
---@return System.Int32
OverlapCapsuleNonAlloc = function(p1,p2,p3,p4) end,

---函数名：RebuildBroadphaseRegions
---@param p1 UnityEngine.Bounds
---@param p2 System.Int32
RebuildBroadphaseRegions = function(p1,p2) end,

---函数名：BakeMesh
---@param p1 System.Int32
---@param p2 System.Boolean
BakeMesh = function(p1,p2) end,

---函数名：Equals
---@param p1 UnityEngine.Physics
---@param p2 System.Object
---返回值：System.Boolean
---@return System.Boolean
Equals = function(p1,p2) end,

---函数名：GetHashCode
---@param p1 UnityEngine.Physics
---返回值：System.Int32
---@return System.Int32
GetHashCode = function(p1) end,

---函数名：GetType
---@param p1 UnityEngine.Physics
---返回值：System.Type
---@return System.Type
GetType = function(p1) end,

---函数名：ToString
---@param p1 UnityEngine.Physics
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：IgnoreRaycastLayer
---返回值：System.Int32
---@return System.Int32
IgnoreRaycastLayer = function() end,

---函数名：DefaultRaycastLayers
---返回值：System.Int32
---@return System.Int32
DefaultRaycastLayers = function() end,

---函数名：AllLayers
---返回值：System.Int32
---@return System.Int32
AllLayers = function() end,

---函数名：kIgnoreRaycastLayer
---返回值：System.Int32
---@return System.Int32
kIgnoreRaycastLayer = function() end,

---函数名：kDefaultRaycastLayers
---返回值：System.Int32
---@return System.Int32
kDefaultRaycastLayers = function() end,

---函数名：kAllLayers
---返回值：System.Int32
---@return System.Int32
kAllLayers = function() end,

}
