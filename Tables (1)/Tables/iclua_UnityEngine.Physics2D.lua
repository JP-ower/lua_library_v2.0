---@meta
---@class UnityEngine.Physics2D
UnityEngine.Physics2D = {
---函数名：get_defaultPhysicsScene
---返回值：PhysicsScene2D
---@return PhysicsScene2D
defaultPhysicsScene = function() end,

---函数名：get_velocityIterations
---返回值：Int32
---@return Int32
velocityIterations = function() end,

---函数名：set_velocityIterations
velocityIterations = function() end,

---函数名：get_positionIterations
---返回值：Int32
---@return Int32
positionIterations = function() end,

---函数名：set_positionIterations
positionIterations = function() end,

---函数名：get_gravity
---返回值：Vector2
---@return Vector2
gravity = function() end,

---函数名：set_gravity
gravity = function() end,

---函数名：get_queriesHitTriggers
---返回值：Boolean
---@return Boolean
queriesHitTriggers = function() end,

---函数名：set_queriesHitTriggers
queriesHitTriggers = function() end,

---函数名：get_queriesStartInColliders
---返回值：Boolean
---@return Boolean
queriesStartInColliders = function() end,

---函数名：set_queriesStartInColliders
queriesStartInColliders = function() end,

---函数名：get_callbacksOnDisable
---返回值：Boolean
---@return Boolean
callbacksOnDisable = function() end,

---函数名：set_callbacksOnDisable
callbacksOnDisable = function() end,

---函数名：get_reuseCollisionCallbacks
---返回值：Boolean
---@return Boolean
reuseCollisionCallbacks = function() end,

---函数名：set_reuseCollisionCallbacks
reuseCollisionCallbacks = function() end,

---函数名：get_autoSyncTransforms
---返回值：Boolean
---@return Boolean
autoSyncTransforms = function() end,

---函数名：set_autoSyncTransforms
autoSyncTransforms = function() end,

---函数名：get_simulationMode
---返回值：SimulationMode2D
---@return SimulationMode2D
simulationMode = function() end,

---函数名：set_simulationMode
simulationMode = function() end,

---函数名：get_jobOptions
---返回值：PhysicsJobOptions2D
---@return PhysicsJobOptions2D
jobOptions = function() end,

---函数名：set_jobOptions
jobOptions = function() end,

---函数名：get_velocityThreshold
---返回值：Single
---@return Single
velocityThreshold = function() end,

---函数名：set_velocityThreshold
velocityThreshold = function() end,

---函数名：get_maxLinearCorrection
---返回值：Single
---@return Single
maxLinearCorrection = function() end,

---函数名：set_maxLinearCorrection
maxLinearCorrection = function() end,

---函数名：get_maxAngularCorrection
---返回值：Single
---@return Single
maxAngularCorrection = function() end,

---函数名：set_maxAngularCorrection
maxAngularCorrection = function() end,

---函数名：get_maxTranslationSpeed
---返回值：Single
---@return Single
maxTranslationSpeed = function() end,

---函数名：set_maxTranslationSpeed
maxTranslationSpeed = function() end,

---函数名：get_maxRotationSpeed
---返回值：Single
---@return Single
maxRotationSpeed = function() end,

---函数名：set_maxRotationSpeed
maxRotationSpeed = function() end,

---函数名：get_defaultContactOffset
---返回值：Single
---@return Single
defaultContactOffset = function() end,

---函数名：set_defaultContactOffset
defaultContactOffset = function() end,

---函数名：get_baumgarteScale
---返回值：Single
---@return Single
baumgarteScale = function() end,

---函数名：set_baumgarteScale
baumgarteScale = function() end,

---函数名：get_baumgarteTOIScale
---返回值：Single
---@return Single
baumgarteTOIScale = function() end,

---函数名：set_baumgarteTOIScale
baumgarteTOIScale = function() end,

---函数名：get_timeToSleep
---返回值：Single
---@return Single
timeToSleep = function() end,

---函数名：set_timeToSleep
timeToSleep = function() end,

---函数名：get_linearSleepTolerance
---返回值：Single
---@return Single
linearSleepTolerance = function() end,

---函数名：set_linearSleepTolerance
linearSleepTolerance = function() end,

---函数名：get_angularSleepTolerance
---返回值：Single
---@return Single
angularSleepTolerance = function() end,

---函数名：set_angularSleepTolerance
angularSleepTolerance = function() end,

---函数名：get_alwaysShowColliders
---返回值：Boolean
---@return Boolean
alwaysShowColliders = function() end,

---函数名：set_alwaysShowColliders
alwaysShowColliders = function() end,

---函数名：get_showColliderSleep
---返回值：Boolean
---@return Boolean
showColliderSleep = function() end,

---函数名：set_showColliderSleep
showColliderSleep = function() end,

---函数名：get_showColliderContacts
---返回值：Boolean
---@return Boolean
showColliderContacts = function() end,

---函数名：set_showColliderContacts
showColliderContacts = function() end,

---函数名：get_showColliderAABB
---返回值：Boolean
---@return Boolean
showColliderAABB = function() end,

---函数名：set_showColliderAABB
showColliderAABB = function() end,

---函数名：get_contactArrowScale
---返回值：Single
---@return Single
contactArrowScale = function() end,

---函数名：set_contactArrowScale
contactArrowScale = function() end,

---函数名：get_colliderAwakeColor
---返回值：Color
---@return Color
colliderAwakeColor = function() end,

---函数名：set_colliderAwakeColor
colliderAwakeColor = function() end,

---函数名：get_colliderAsleepColor
---返回值：Color
---@return Color
colliderAsleepColor = function() end,

---函数名：set_colliderAsleepColor
colliderAsleepColor = function() end,

---函数名：get_colliderContactColor
---返回值：Color
---@return Color
colliderContactColor = function() end,

---函数名：set_colliderContactColor
colliderContactColor = function() end,

---函数名：get_colliderAABBColor
---返回值：Color
---@return Color
colliderAABBColor = function() end,

---函数名：set_colliderAABBColor
colliderAABBColor = function() end,

---函数名：Simulate
---@param p1 System.Single
---返回值：Boolean
---@return Boolean
Simulate = function(p1) end,

---函数名：SyncTransforms
SyncTransforms = function() end,

---函数名：IgnoreCollision
---@param p1 UnityEngine.Collider2D
---@param p2 UnityEngine.Collider2D
IgnoreCollision = function(p1,p2) end,

---函数名：IgnoreCollision
---@param p1 UnityEngine.Collider2D
---@param p2 UnityEngine.Collider2D
---@param p3 System.Boolean
IgnoreCollision = function(p1,p2,p3) end,

---函数名：GetIgnoreCollision
---@param p1 UnityEngine.Collider2D
---@param p2 UnityEngine.Collider2D
---返回值：Boolean
---@return Boolean
GetIgnoreCollision = function(p1,p2) end,

---函数名：IgnoreLayerCollision
---@param p1 System.Int32
---@param p2 System.Int32
IgnoreLayerCollision = function(p1,p2) end,

---函数名：IgnoreLayerCollision
---@param p1 System.Int32
---@param p2 System.Int32
---@param p3 System.Boolean
IgnoreLayerCollision = function(p1,p2,p3) end,

---函数名：GetIgnoreLayerCollision
---@param p1 System.Int32
---@param p2 System.Int32
---返回值：Boolean
---@return Boolean
GetIgnoreLayerCollision = function(p1,p2) end,

---函数名：SetLayerCollisionMask
---@param p1 System.Int32
---@param p2 System.Int32
SetLayerCollisionMask = function(p1,p2) end,

---函数名：GetLayerCollisionMask
---@param p1 System.Int32
---返回值：Int32
---@return Int32
GetLayerCollisionMask = function(p1) end,

---函数名：IsTouching
---@param p1 UnityEngine.Collider2D
---@param p2 UnityEngine.Collider2D
---返回值：Boolean
---@return Boolean
IsTouching = function(p1,p2) end,

---函数名：IsTouching
---@param p1 UnityEngine.Collider2D
---@param p2 UnityEngine.Collider2D
---@param p3 UnityEngine.ContactFilter2D
---返回值：Boolean
---@return Boolean
IsTouching = function(p1,p2,p3) end,

---函数名：IsTouching
---@param p1 UnityEngine.Collider2D
---@param p2 UnityEngine.ContactFilter2D
---返回值：Boolean
---@return Boolean
IsTouching = function(p1,p2) end,

---函数名：IsTouchingLayers
---@param p1 UnityEngine.Collider2D
---返回值：Boolean
---@return Boolean
IsTouchingLayers = function(p1) end,

---函数名：IsTouchingLayers
---@param p1 UnityEngine.Collider2D
---@param p2 System.Int32
---返回值：Boolean
---@return Boolean
IsTouchingLayers = function(p1,p2) end,

---函数名：Distance
---@param p1 UnityEngine.Collider2D
---@param p2 UnityEngine.Collider2D
---返回值：ColliderDistance2D
---@return ColliderDistance2D
Distance = function(p1,p2) end,

---函数名：ClosestPoint
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Collider2D
---返回值：Vector2
---@return Vector2
ClosestPoint = function(p1,p2) end,

---函数名：ClosestPoint
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Rigidbody2D
---返回值：Vector2
---@return Vector2
ClosestPoint = function(p1,p2) end,

---函数名：Linecast
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---返回值：RaycastHit2D
---@return RaycastHit2D
Linecast = function(p1,p2) end,

---函数名：Linecast
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Int32
---返回值：RaycastHit2D
---@return RaycastHit2D
Linecast = function(p1,p2,p3) end,

---函数名：Linecast
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Int32
---@param p4 System.Single
---返回值：RaycastHit2D
---@return RaycastHit2D
Linecast = function(p1,p2,p3,p4) end,

---函数名：Linecast
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Int32
---@param p4 System.Single
---@param p5 System.Single
---返回值：RaycastHit2D
---@return RaycastHit2D
Linecast = function(p1,p2,p3,p4,p5) end,

---函数名：Linecast
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.ContactFilter2D
---@param p4 UnityEngine.RaycastHit2D[]
---返回值：Int32
---@return Int32
Linecast = function(p1,p2,p3,p4) end,

---函数名：Linecast
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.ContactFilter2D
---@param p4 System.Collections.Generic.List`1[[UnityEngine.RaycastHit2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---返回值：Int32
---@return Int32
Linecast = function(p1,p2,p3,p4) end,

---函数名：LinecastAll
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---返回值：RaycastHit2D[]
---@return RaycastHit2D[]
LinecastAll = function(p1,p2) end,

---函数名：LinecastAll
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Int32
---返回值：RaycastHit2D[]
---@return RaycastHit2D[]
LinecastAll = function(p1,p2,p3) end,

---函数名：LinecastAll
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Int32
---@param p4 System.Single
---返回值：RaycastHit2D[]
---@return RaycastHit2D[]
LinecastAll = function(p1,p2,p3,p4) end,

---函数名：LinecastAll
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Int32
---@param p4 System.Single
---@param p5 System.Single
---返回值：RaycastHit2D[]
---@return RaycastHit2D[]
LinecastAll = function(p1,p2,p3,p4,p5) end,

---函数名：LinecastNonAlloc
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.RaycastHit2D[]
---返回值：Int32
---@return Int32
LinecastNonAlloc = function(p1,p2,p3) end,

---函数名：LinecastNonAlloc
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.RaycastHit2D[]
---@param p4 System.Int32
---返回值：Int32
---@return Int32
LinecastNonAlloc = function(p1,p2,p3,p4) end,

---函数名：LinecastNonAlloc
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.RaycastHit2D[]
---@param p4 System.Int32
---@param p5 System.Single
---返回值：Int32
---@return Int32
LinecastNonAlloc = function(p1,p2,p3,p4,p5) end,

---函数名：LinecastNonAlloc
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.RaycastHit2D[]
---@param p4 System.Int32
---@param p5 System.Single
---@param p6 System.Single
---返回值：Int32
---@return Int32
LinecastNonAlloc = function(p1,p2,p3,p4,p5,p6) end,

---函数名：Raycast
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---返回值：RaycastHit2D
---@return RaycastHit2D
Raycast = function(p1,p2) end,

---函数名：Raycast
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Single
---返回值：RaycastHit2D
---@return RaycastHit2D
Raycast = function(p1,p2,p3) end,

---函数名：Raycast
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Single
---@param p4 System.Int32
---返回值：RaycastHit2D
---@return RaycastHit2D
Raycast = function(p1,p2,p3,p4) end,

---函数名：Raycast
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Single
---@param p4 System.Int32
---@param p5 System.Single
---返回值：RaycastHit2D
---@return RaycastHit2D
Raycast = function(p1,p2,p3,p4,p5) end,

---函数名：Raycast
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Single
---@param p4 System.Int32
---@param p5 System.Single
---@param p6 System.Single
---返回值：RaycastHit2D
---@return RaycastHit2D
Raycast = function(p1,p2,p3,p4,p5,p6) end,

---函数名：Raycast
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.ContactFilter2D
---@param p4 UnityEngine.RaycastHit2D[]
---返回值：Int32
---@return Int32
Raycast = function(p1,p2,p3,p4) end,

---函数名：Raycast
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.ContactFilter2D
---@param p4 UnityEngine.RaycastHit2D[]
---@param p5 System.Single
---返回值：Int32
---@return Int32
Raycast = function(p1,p2,p3,p4,p5) end,

---函数名：Raycast
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.ContactFilter2D
---@param p4 System.Collections.Generic.List`1[[UnityEngine.RaycastHit2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p5 System.Single
---返回值：Int32
---@return Int32
Raycast = function(p1,p2,p3,p4,p5) end,

---函数名：RaycastNonAlloc
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.RaycastHit2D[]
---返回值：Int32
---@return Int32
RaycastNonAlloc = function(p1,p2,p3) end,

---函数名：RaycastNonAlloc
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.RaycastHit2D[]
---@param p4 System.Single
---返回值：Int32
---@return Int32
RaycastNonAlloc = function(p1,p2,p3,p4) end,

---函数名：RaycastNonAlloc
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.RaycastHit2D[]
---@param p4 System.Single
---@param p5 System.Int32
---返回值：Int32
---@return Int32
RaycastNonAlloc = function(p1,p2,p3,p4,p5) end,

---函数名：RaycastNonAlloc
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.RaycastHit2D[]
---@param p4 System.Single
---@param p5 System.Int32
---@param p6 System.Single
---返回值：Int32
---@return Int32
RaycastNonAlloc = function(p1,p2,p3,p4,p5,p6) end,

---函数名：RaycastNonAlloc
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.RaycastHit2D[]
---@param p4 System.Single
---@param p5 System.Int32
---@param p6 System.Single
---@param p7 System.Single
---返回值：Int32
---@return Int32
RaycastNonAlloc = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：RaycastAll
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---返回值：RaycastHit2D[]
---@return RaycastHit2D[]
RaycastAll = function(p1,p2) end,

---函数名：RaycastAll
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Single
---返回值：RaycastHit2D[]
---@return RaycastHit2D[]
RaycastAll = function(p1,p2,p3) end,

---函数名：RaycastAll
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Single
---@param p4 System.Int32
---返回值：RaycastHit2D[]
---@return RaycastHit2D[]
RaycastAll = function(p1,p2,p3,p4) end,

---函数名：RaycastAll
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Single
---@param p4 System.Int32
---@param p5 System.Single
---返回值：RaycastHit2D[]
---@return RaycastHit2D[]
RaycastAll = function(p1,p2,p3,p4,p5) end,

---函数名：RaycastAll
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Single
---@param p4 System.Int32
---@param p5 System.Single
---@param p6 System.Single
---返回值：RaycastHit2D[]
---@return RaycastHit2D[]
RaycastAll = function(p1,p2,p3,p4,p5,p6) end,

---函数名：CircleCast
---@param p1 UnityEngine.Vector2
---@param p2 System.Single
---@param p3 UnityEngine.Vector2
---返回值：RaycastHit2D
---@return RaycastHit2D
CircleCast = function(p1,p2,p3) end,

---函数名：CircleCast
---@param p1 UnityEngine.Vector2
---@param p2 System.Single
---@param p3 UnityEngine.Vector2
---@param p4 System.Single
---返回值：RaycastHit2D
---@return RaycastHit2D
CircleCast = function(p1,p2,p3,p4) end,

---函数名：CircleCast
---@param p1 UnityEngine.Vector2
---@param p2 System.Single
---@param p3 UnityEngine.Vector2
---@param p4 System.Single
---@param p5 System.Int32
---返回值：RaycastHit2D
---@return RaycastHit2D
CircleCast = function(p1,p2,p3,p4,p5) end,

---函数名：CircleCast
---@param p1 UnityEngine.Vector2
---@param p2 System.Single
---@param p3 UnityEngine.Vector2
---@param p4 System.Single
---@param p5 System.Int32
---@param p6 System.Single
---返回值：RaycastHit2D
---@return RaycastHit2D
CircleCast = function(p1,p2,p3,p4,p5,p6) end,

---函数名：CircleCast
---@param p1 UnityEngine.Vector2
---@param p2 System.Single
---@param p3 UnityEngine.Vector2
---@param p4 System.Single
---@param p5 System.Int32
---@param p6 System.Single
---@param p7 System.Single
---返回值：RaycastHit2D
---@return RaycastHit2D
CircleCast = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：CircleCast
---@param p1 UnityEngine.Vector2
---@param p2 System.Single
---@param p3 UnityEngine.Vector2
---@param p4 UnityEngine.ContactFilter2D
---@param p5 UnityEngine.RaycastHit2D[]
---返回值：Int32
---@return Int32
CircleCast = function(p1,p2,p3,p4,p5) end,

---函数名：CircleCast
---@param p1 UnityEngine.Vector2
---@param p2 System.Single
---@param p3 UnityEngine.Vector2
---@param p4 UnityEngine.ContactFilter2D
---@param p5 UnityEngine.RaycastHit2D[]
---@param p6 System.Single
---返回值：Int32
---@return Int32
CircleCast = function(p1,p2,p3,p4,p5,p6) end,

---函数名：CircleCast
---@param p1 UnityEngine.Vector2
---@param p2 System.Single
---@param p3 UnityEngine.Vector2
---@param p4 UnityEngine.ContactFilter2D
---@param p5 System.Collections.Generic.List`1[[UnityEngine.RaycastHit2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p6 System.Single
---返回值：Int32
---@return Int32
CircleCast = function(p1,p2,p3,p4,p5,p6) end,

---函数名：CircleCastAll
---@param p1 UnityEngine.Vector2
---@param p2 System.Single
---@param p3 UnityEngine.Vector2
---返回值：RaycastHit2D[]
---@return RaycastHit2D[]
CircleCastAll = function(p1,p2,p3) end,

---函数名：CircleCastAll
---@param p1 UnityEngine.Vector2
---@param p2 System.Single
---@param p3 UnityEngine.Vector2
---@param p4 System.Single
---返回值：RaycastHit2D[]
---@return RaycastHit2D[]
CircleCastAll = function(p1,p2,p3,p4) end,

---函数名：CircleCastAll
---@param p1 UnityEngine.Vector2
---@param p2 System.Single
---@param p3 UnityEngine.Vector2
---@param p4 System.Single
---@param p5 System.Int32
---返回值：RaycastHit2D[]
---@return RaycastHit2D[]
CircleCastAll = function(p1,p2,p3,p4,p5) end,

---函数名：CircleCastAll
---@param p1 UnityEngine.Vector2
---@param p2 System.Single
---@param p3 UnityEngine.Vector2
---@param p4 System.Single
---@param p5 System.Int32
---@param p6 System.Single
---返回值：RaycastHit2D[]
---@return RaycastHit2D[]
CircleCastAll = function(p1,p2,p3,p4,p5,p6) end,

---函数名：CircleCastAll
---@param p1 UnityEngine.Vector2
---@param p2 System.Single
---@param p3 UnityEngine.Vector2
---@param p4 System.Single
---@param p5 System.Int32
---@param p6 System.Single
---@param p7 System.Single
---返回值：RaycastHit2D[]
---@return RaycastHit2D[]
CircleCastAll = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：CircleCastNonAlloc
---@param p1 UnityEngine.Vector2
---@param p2 System.Single
---@param p3 UnityEngine.Vector2
---@param p4 UnityEngine.RaycastHit2D[]
---返回值：Int32
---@return Int32
CircleCastNonAlloc = function(p1,p2,p3,p4) end,

---函数名：CircleCastNonAlloc
---@param p1 UnityEngine.Vector2
---@param p2 System.Single
---@param p3 UnityEngine.Vector2
---@param p4 UnityEngine.RaycastHit2D[]
---@param p5 System.Single
---返回值：Int32
---@return Int32
CircleCastNonAlloc = function(p1,p2,p3,p4,p5) end,

---函数名：CircleCastNonAlloc
---@param p1 UnityEngine.Vector2
---@param p2 System.Single
---@param p3 UnityEngine.Vector2
---@param p4 UnityEngine.RaycastHit2D[]
---@param p5 System.Single
---@param p6 System.Int32
---返回值：Int32
---@return Int32
CircleCastNonAlloc = function(p1,p2,p3,p4,p5,p6) end,

---函数名：CircleCastNonAlloc
---@param p1 UnityEngine.Vector2
---@param p2 System.Single
---@param p3 UnityEngine.Vector2
---@param p4 UnityEngine.RaycastHit2D[]
---@param p5 System.Single
---@param p6 System.Int32
---@param p7 System.Single
---返回值：Int32
---@return Int32
CircleCastNonAlloc = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：CircleCastNonAlloc
---@param p1 UnityEngine.Vector2
---@param p2 System.Single
---@param p3 UnityEngine.Vector2
---@param p4 UnityEngine.RaycastHit2D[]
---@param p5 System.Single
---@param p6 System.Int32
---@param p7 System.Single
---@param p8 System.Single
---返回值：Int32
---@return Int32
CircleCastNonAlloc = function(p1,p2,p3,p4,p5,p6,p7,p8) end,

---函数名：BoxCast
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Single
---@param p4 UnityEngine.Vector2
---返回值：RaycastHit2D
---@return RaycastHit2D
BoxCast = function(p1,p2,p3,p4) end,

---函数名：BoxCast
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Single
---@param p4 UnityEngine.Vector2
---@param p5 System.Single
---返回值：RaycastHit2D
---@return RaycastHit2D
BoxCast = function(p1,p2,p3,p4,p5) end,

---函数名：BoxCast
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Single
---@param p4 UnityEngine.Vector2
---@param p5 System.Single
---@param p6 System.Int32
---返回值：RaycastHit2D
---@return RaycastHit2D
BoxCast = function(p1,p2,p3,p4,p5,p6) end,

---函数名：BoxCast
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Single
---@param p4 UnityEngine.Vector2
---@param p5 System.Single
---@param p6 System.Int32
---@param p7 System.Single
---返回值：RaycastHit2D
---@return RaycastHit2D
BoxCast = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：BoxCast
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Single
---@param p4 UnityEngine.Vector2
---@param p5 System.Single
---@param p6 System.Int32
---@param p7 System.Single
---@param p8 System.Single
---返回值：RaycastHit2D
---@return RaycastHit2D
BoxCast = function(p1,p2,p3,p4,p5,p6,p7,p8) end,

---函数名：BoxCast
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Single
---@param p4 UnityEngine.Vector2
---@param p5 UnityEngine.ContactFilter2D
---@param p6 UnityEngine.RaycastHit2D[]
---返回值：Int32
---@return Int32
BoxCast = function(p1,p2,p3,p4,p5,p6) end,

---函数名：BoxCast
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Single
---@param p4 UnityEngine.Vector2
---@param p5 UnityEngine.ContactFilter2D
---@param p6 UnityEngine.RaycastHit2D[]
---@param p7 System.Single
---返回值：Int32
---@return Int32
BoxCast = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：BoxCast
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Single
---@param p4 UnityEngine.Vector2
---@param p5 UnityEngine.ContactFilter2D
---@param p6 System.Collections.Generic.List`1[[UnityEngine.RaycastHit2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p7 System.Single
---返回值：Int32
---@return Int32
BoxCast = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：BoxCastAll
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Single
---@param p4 UnityEngine.Vector2
---返回值：RaycastHit2D[]
---@return RaycastHit2D[]
BoxCastAll = function(p1,p2,p3,p4) end,

---函数名：BoxCastAll
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Single
---@param p4 UnityEngine.Vector2
---@param p5 System.Single
---返回值：RaycastHit2D[]
---@return RaycastHit2D[]
BoxCastAll = function(p1,p2,p3,p4,p5) end,

---函数名：BoxCastAll
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Single
---@param p4 UnityEngine.Vector2
---@param p5 System.Single
---@param p6 System.Int32
---返回值：RaycastHit2D[]
---@return RaycastHit2D[]
BoxCastAll = function(p1,p2,p3,p4,p5,p6) end,

---函数名：BoxCastAll
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Single
---@param p4 UnityEngine.Vector2
---@param p5 System.Single
---@param p6 System.Int32
---@param p7 System.Single
---返回值：RaycastHit2D[]
---@return RaycastHit2D[]
BoxCastAll = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：BoxCastAll
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Single
---@param p4 UnityEngine.Vector2
---@param p5 System.Single
---@param p6 System.Int32
---@param p7 System.Single
---@param p8 System.Single
---返回值：RaycastHit2D[]
---@return RaycastHit2D[]
BoxCastAll = function(p1,p2,p3,p4,p5,p6,p7,p8) end,

---函数名：BoxCastNonAlloc
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Single
---@param p4 UnityEngine.Vector2
---@param p5 UnityEngine.RaycastHit2D[]
---返回值：Int32
---@return Int32
BoxCastNonAlloc = function(p1,p2,p3,p4,p5) end,

---函数名：BoxCastNonAlloc
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Single
---@param p4 UnityEngine.Vector2
---@param p5 UnityEngine.RaycastHit2D[]
---@param p6 System.Single
---返回值：Int32
---@return Int32
BoxCastNonAlloc = function(p1,p2,p3,p4,p5,p6) end,

---函数名：BoxCastNonAlloc
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Single
---@param p4 UnityEngine.Vector2
---@param p5 UnityEngine.RaycastHit2D[]
---@param p6 System.Single
---@param p7 System.Int32
---返回值：Int32
---@return Int32
BoxCastNonAlloc = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：BoxCastNonAlloc
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Single
---@param p4 UnityEngine.Vector2
---@param p5 UnityEngine.RaycastHit2D[]
---@param p6 System.Single
---@param p7 System.Int32
---@param p8 System.Single
---返回值：Int32
---@return Int32
BoxCastNonAlloc = function(p1,p2,p3,p4,p5,p6,p7,p8) end,

---函数名：BoxCastNonAlloc
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Single
---@param p4 UnityEngine.Vector2
---@param p5 UnityEngine.RaycastHit2D[]
---@param p6 System.Single
---@param p7 System.Int32
---@param p8 System.Single
---@param p9 System.Single
---返回值：Int32
---@return Int32
BoxCastNonAlloc = function(p1,p2,p3,p4,p5,p6,p7,p8,p9) end,

---函数名：CapsuleCast
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.CapsuleDirection2D
---@param p4 System.Single
---@param p5 UnityEngine.Vector2
---返回值：RaycastHit2D
---@return RaycastHit2D
CapsuleCast = function(p1,p2,p3,p4,p5) end,

---函数名：CapsuleCast
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.CapsuleDirection2D
---@param p4 System.Single
---@param p5 UnityEngine.Vector2
---@param p6 System.Single
---返回值：RaycastHit2D
---@return RaycastHit2D
CapsuleCast = function(p1,p2,p3,p4,p5,p6) end,

---函数名：CapsuleCast
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.CapsuleDirection2D
---@param p4 System.Single
---@param p5 UnityEngine.Vector2
---@param p6 System.Single
---@param p7 System.Int32
---返回值：RaycastHit2D
---@return RaycastHit2D
CapsuleCast = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：CapsuleCast
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.CapsuleDirection2D
---@param p4 System.Single
---@param p5 UnityEngine.Vector2
---@param p6 System.Single
---@param p7 System.Int32
---@param p8 System.Single
---返回值：RaycastHit2D
---@return RaycastHit2D
CapsuleCast = function(p1,p2,p3,p4,p5,p6,p7,p8) end,

---函数名：CapsuleCast
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.CapsuleDirection2D
---@param p4 System.Single
---@param p5 UnityEngine.Vector2
---@param p6 System.Single
---@param p7 System.Int32
---@param p8 System.Single
---@param p9 System.Single
---返回值：RaycastHit2D
---@return RaycastHit2D
CapsuleCast = function(p1,p2,p3,p4,p5,p6,p7,p8,p9) end,

---函数名：CapsuleCast
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.CapsuleDirection2D
---@param p4 System.Single
---@param p5 UnityEngine.Vector2
---@param p6 UnityEngine.ContactFilter2D
---@param p7 UnityEngine.RaycastHit2D[]
---返回值：Int32
---@return Int32
CapsuleCast = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：CapsuleCast
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.CapsuleDirection2D
---@param p4 System.Single
---@param p5 UnityEngine.Vector2
---@param p6 UnityEngine.ContactFilter2D
---@param p7 UnityEngine.RaycastHit2D[]
---@param p8 System.Single
---返回值：Int32
---@return Int32
CapsuleCast = function(p1,p2,p3,p4,p5,p6,p7,p8) end,

---函数名：CapsuleCast
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.CapsuleDirection2D
---@param p4 System.Single
---@param p5 UnityEngine.Vector2
---@param p6 UnityEngine.ContactFilter2D
---@param p7 System.Collections.Generic.List`1[[UnityEngine.RaycastHit2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p8 System.Single
---返回值：Int32
---@return Int32
CapsuleCast = function(p1,p2,p3,p4,p5,p6,p7,p8) end,

---函数名：CapsuleCastAll
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.CapsuleDirection2D
---@param p4 System.Single
---@param p5 UnityEngine.Vector2
---返回值：RaycastHit2D[]
---@return RaycastHit2D[]
CapsuleCastAll = function(p1,p2,p3,p4,p5) end,

---函数名：CapsuleCastAll
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.CapsuleDirection2D
---@param p4 System.Single
---@param p5 UnityEngine.Vector2
---@param p6 System.Single
---返回值：RaycastHit2D[]
---@return RaycastHit2D[]
CapsuleCastAll = function(p1,p2,p3,p4,p5,p6) end,

---函数名：CapsuleCastAll
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.CapsuleDirection2D
---@param p4 System.Single
---@param p5 UnityEngine.Vector2
---@param p6 System.Single
---@param p7 System.Int32
---返回值：RaycastHit2D[]
---@return RaycastHit2D[]
CapsuleCastAll = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：CapsuleCastAll
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.CapsuleDirection2D
---@param p4 System.Single
---@param p5 UnityEngine.Vector2
---@param p6 System.Single
---@param p7 System.Int32
---@param p8 System.Single
---返回值：RaycastHit2D[]
---@return RaycastHit2D[]
CapsuleCastAll = function(p1,p2,p3,p4,p5,p6,p7,p8) end,

---函数名：CapsuleCastAll
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.CapsuleDirection2D
---@param p4 System.Single
---@param p5 UnityEngine.Vector2
---@param p6 System.Single
---@param p7 System.Int32
---@param p8 System.Single
---@param p9 System.Single
---返回值：RaycastHit2D[]
---@return RaycastHit2D[]
CapsuleCastAll = function(p1,p2,p3,p4,p5,p6,p7,p8,p9) end,

---函数名：CapsuleCastNonAlloc
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.CapsuleDirection2D
---@param p4 System.Single
---@param p5 UnityEngine.Vector2
---@param p6 UnityEngine.RaycastHit2D[]
---返回值：Int32
---@return Int32
CapsuleCastNonAlloc = function(p1,p2,p3,p4,p5,p6) end,

---函数名：CapsuleCastNonAlloc
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.CapsuleDirection2D
---@param p4 System.Single
---@param p5 UnityEngine.Vector2
---@param p6 UnityEngine.RaycastHit2D[]
---@param p7 System.Single
---返回值：Int32
---@return Int32
CapsuleCastNonAlloc = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：CapsuleCastNonAlloc
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.CapsuleDirection2D
---@param p4 System.Single
---@param p5 UnityEngine.Vector2
---@param p6 UnityEngine.RaycastHit2D[]
---@param p7 System.Single
---@param p8 System.Int32
---返回值：Int32
---@return Int32
CapsuleCastNonAlloc = function(p1,p2,p3,p4,p5,p6,p7,p8) end,

---函数名：CapsuleCastNonAlloc
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.CapsuleDirection2D
---@param p4 System.Single
---@param p5 UnityEngine.Vector2
---@param p6 UnityEngine.RaycastHit2D[]
---@param p7 System.Single
---@param p8 System.Int32
---@param p9 System.Single
---返回值：Int32
---@return Int32
CapsuleCastNonAlloc = function(p1,p2,p3,p4,p5,p6,p7,p8,p9) end,

---函数名：CapsuleCastNonAlloc
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.CapsuleDirection2D
---@param p4 System.Single
---@param p5 UnityEngine.Vector2
---@param p6 UnityEngine.RaycastHit2D[]
---@param p7 System.Single
---@param p8 System.Int32
---@param p9 System.Single
---@param p10 System.Single
---返回值：Int32
---@return Int32
CapsuleCastNonAlloc = function(p1,p2,p3,p4,p5,p6,p7,p8,p9,p10) end,

---函数名：GetRayIntersection
---@param p1 UnityEngine.Ray
---返回值：RaycastHit2D
---@return RaycastHit2D
GetRayIntersection = function(p1) end,

---函数名：GetRayIntersection
---@param p1 UnityEngine.Ray
---@param p2 System.Single
---返回值：RaycastHit2D
---@return RaycastHit2D
GetRayIntersection = function(p1,p2) end,

---函数名：GetRayIntersection
---@param p1 UnityEngine.Ray
---@param p2 System.Single
---@param p3 System.Int32
---返回值：RaycastHit2D
---@return RaycastHit2D
GetRayIntersection = function(p1,p2,p3) end,

---函数名：GetRayIntersectionAll
---@param p1 UnityEngine.Ray
---返回值：RaycastHit2D[]
---@return RaycastHit2D[]
GetRayIntersectionAll = function(p1) end,

---函数名：GetRayIntersectionAll
---@param p1 UnityEngine.Ray
---@param p2 System.Single
---返回值：RaycastHit2D[]
---@return RaycastHit2D[]
GetRayIntersectionAll = function(p1,p2) end,

---函数名：GetRayIntersectionAll
---@param p1 UnityEngine.Ray
---@param p2 System.Single
---@param p3 System.Int32
---返回值：RaycastHit2D[]
---@return RaycastHit2D[]
GetRayIntersectionAll = function(p1,p2,p3) end,

---函数名：GetRayIntersectionNonAlloc
---@param p1 UnityEngine.Ray
---@param p2 UnityEngine.RaycastHit2D[]
---返回值：Int32
---@return Int32
GetRayIntersectionNonAlloc = function(p1,p2) end,

---函数名：GetRayIntersectionNonAlloc
---@param p1 UnityEngine.Ray
---@param p2 UnityEngine.RaycastHit2D[]
---@param p3 System.Single
---返回值：Int32
---@return Int32
GetRayIntersectionNonAlloc = function(p1,p2,p3) end,

---函数名：GetRayIntersectionNonAlloc
---@param p1 UnityEngine.Ray
---@param p2 UnityEngine.RaycastHit2D[]
---@param p3 System.Single
---@param p4 System.Int32
---返回值：Int32
---@return Int32
GetRayIntersectionNonAlloc = function(p1,p2,p3,p4) end,

---函数名：OverlapPoint
---@param p1 UnityEngine.Vector2
---返回值：Collider2D
---@return Collider2D
OverlapPoint = function(p1) end,

---函数名：OverlapPoint
---@param p1 UnityEngine.Vector2
---@param p2 System.Int32
---返回值：Collider2D
---@return Collider2D
OverlapPoint = function(p1,p2) end,

---函数名：OverlapPoint
---@param p1 UnityEngine.Vector2
---@param p2 System.Int32
---@param p3 System.Single
---返回值：Collider2D
---@return Collider2D
OverlapPoint = function(p1,p2,p3) end,

---函数名：OverlapPoint
---@param p1 UnityEngine.Vector2
---@param p2 System.Int32
---@param p3 System.Single
---@param p4 System.Single
---返回值：Collider2D
---@return Collider2D
OverlapPoint = function(p1,p2,p3,p4) end,

---函数名：OverlapPoint
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.ContactFilter2D
---@param p3 UnityEngine.Collider2D[]
---返回值：Int32
---@return Int32
OverlapPoint = function(p1,p2,p3) end,

---函数名：OverlapPoint
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.ContactFilter2D
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Collider2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---返回值：Int32
---@return Int32
OverlapPoint = function(p1,p2,p3) end,

---函数名：OverlapPointAll
---@param p1 UnityEngine.Vector2
---返回值：Collider2D[]
---@return Collider2D[]
OverlapPointAll = function(p1) end,

---函数名：OverlapPointAll
---@param p1 UnityEngine.Vector2
---@param p2 System.Int32
---返回值：Collider2D[]
---@return Collider2D[]
OverlapPointAll = function(p1,p2) end,

---函数名：OverlapPointAll
---@param p1 UnityEngine.Vector2
---@param p2 System.Int32
---@param p3 System.Single
---返回值：Collider2D[]
---@return Collider2D[]
OverlapPointAll = function(p1,p2,p3) end,

---函数名：OverlapPointAll
---@param p1 UnityEngine.Vector2
---@param p2 System.Int32
---@param p3 System.Single
---@param p4 System.Single
---返回值：Collider2D[]
---@return Collider2D[]
OverlapPointAll = function(p1,p2,p3,p4) end,

---函数名：OverlapPointNonAlloc
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Collider2D[]
---返回值：Int32
---@return Int32
OverlapPointNonAlloc = function(p1,p2) end,

---函数名：OverlapPointNonAlloc
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Collider2D[]
---@param p3 System.Int32
---返回值：Int32
---@return Int32
OverlapPointNonAlloc = function(p1,p2,p3) end,

---函数名：OverlapPointNonAlloc
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Collider2D[]
---@param p3 System.Int32
---@param p4 System.Single
---返回值：Int32
---@return Int32
OverlapPointNonAlloc = function(p1,p2,p3,p4) end,

---函数名：OverlapPointNonAlloc
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Collider2D[]
---@param p3 System.Int32
---@param p4 System.Single
---@param p5 System.Single
---返回值：Int32
---@return Int32
OverlapPointNonAlloc = function(p1,p2,p3,p4,p5) end,

---函数名：OverlapCircle
---@param p1 UnityEngine.Vector2
---@param p2 System.Single
---返回值：Collider2D
---@return Collider2D
OverlapCircle = function(p1,p2) end,

---函数名：OverlapCircle
---@param p1 UnityEngine.Vector2
---@param p2 System.Single
---@param p3 System.Int32
---返回值：Collider2D
---@return Collider2D
OverlapCircle = function(p1,p2,p3) end,

---函数名：OverlapCircle
---@param p1 UnityEngine.Vector2
---@param p2 System.Single
---@param p3 System.Int32
---@param p4 System.Single
---返回值：Collider2D
---@return Collider2D
OverlapCircle = function(p1,p2,p3,p4) end,

---函数名：OverlapCircle
---@param p1 UnityEngine.Vector2
---@param p2 System.Single
---@param p3 System.Int32
---@param p4 System.Single
---@param p5 System.Single
---返回值：Collider2D
---@return Collider2D
OverlapCircle = function(p1,p2,p3,p4,p5) end,

---函数名：OverlapCircle
---@param p1 UnityEngine.Vector2
---@param p2 System.Single
---@param p3 UnityEngine.ContactFilter2D
---@param p4 UnityEngine.Collider2D[]
---返回值：Int32
---@return Int32
OverlapCircle = function(p1,p2,p3,p4) end,

---函数名：OverlapCircle
---@param p1 UnityEngine.Vector2
---@param p2 System.Single
---@param p3 UnityEngine.ContactFilter2D
---@param p4 System.Collections.Generic.List`1[[UnityEngine.Collider2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---返回值：Int32
---@return Int32
OverlapCircle = function(p1,p2,p3,p4) end,

---函数名：OverlapCircleAll
---@param p1 UnityEngine.Vector2
---@param p2 System.Single
---返回值：Collider2D[]
---@return Collider2D[]
OverlapCircleAll = function(p1,p2) end,

---函数名：OverlapCircleAll
---@param p1 UnityEngine.Vector2
---@param p2 System.Single
---@param p3 System.Int32
---返回值：Collider2D[]
---@return Collider2D[]
OverlapCircleAll = function(p1,p2,p3) end,

---函数名：OverlapCircleAll
---@param p1 UnityEngine.Vector2
---@param p2 System.Single
---@param p3 System.Int32
---@param p4 System.Single
---返回值：Collider2D[]
---@return Collider2D[]
OverlapCircleAll = function(p1,p2,p3,p4) end,

---函数名：OverlapCircleAll
---@param p1 UnityEngine.Vector2
---@param p2 System.Single
---@param p3 System.Int32
---@param p4 System.Single
---@param p5 System.Single
---返回值：Collider2D[]
---@return Collider2D[]
OverlapCircleAll = function(p1,p2,p3,p4,p5) end,

---函数名：OverlapCircleNonAlloc
---@param p1 UnityEngine.Vector2
---@param p2 System.Single
---@param p3 UnityEngine.Collider2D[]
---返回值：Int32
---@return Int32
OverlapCircleNonAlloc = function(p1,p2,p3) end,

---函数名：OverlapCircleNonAlloc
---@param p1 UnityEngine.Vector2
---@param p2 System.Single
---@param p3 UnityEngine.Collider2D[]
---@param p4 System.Int32
---返回值：Int32
---@return Int32
OverlapCircleNonAlloc = function(p1,p2,p3,p4) end,

---函数名：OverlapCircleNonAlloc
---@param p1 UnityEngine.Vector2
---@param p2 System.Single
---@param p3 UnityEngine.Collider2D[]
---@param p4 System.Int32
---@param p5 System.Single
---返回值：Int32
---@return Int32
OverlapCircleNonAlloc = function(p1,p2,p3,p4,p5) end,

---函数名：OverlapCircleNonAlloc
---@param p1 UnityEngine.Vector2
---@param p2 System.Single
---@param p3 UnityEngine.Collider2D[]
---@param p4 System.Int32
---@param p5 System.Single
---@param p6 System.Single
---返回值：Int32
---@return Int32
OverlapCircleNonAlloc = function(p1,p2,p3,p4,p5,p6) end,

---函数名：OverlapBox
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Single
---返回值：Collider2D
---@return Collider2D
OverlapBox = function(p1,p2,p3) end,

---函数名：OverlapBox
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Single
---@param p4 System.Int32
---返回值：Collider2D
---@return Collider2D
OverlapBox = function(p1,p2,p3,p4) end,

---函数名：OverlapBox
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Single
---@param p4 System.Int32
---@param p5 System.Single
---返回值：Collider2D
---@return Collider2D
OverlapBox = function(p1,p2,p3,p4,p5) end,

---函数名：OverlapBox
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Single
---@param p4 System.Int32
---@param p5 System.Single
---@param p6 System.Single
---返回值：Collider2D
---@return Collider2D
OverlapBox = function(p1,p2,p3,p4,p5,p6) end,

---函数名：OverlapBox
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Single
---@param p4 UnityEngine.ContactFilter2D
---@param p5 UnityEngine.Collider2D[]
---返回值：Int32
---@return Int32
OverlapBox = function(p1,p2,p3,p4,p5) end,

---函数名：OverlapBox
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Single
---@param p4 UnityEngine.ContactFilter2D
---@param p5 System.Collections.Generic.List`1[[UnityEngine.Collider2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---返回值：Int32
---@return Int32
OverlapBox = function(p1,p2,p3,p4,p5) end,

---函数名：OverlapBoxAll
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Single
---返回值：Collider2D[]
---@return Collider2D[]
OverlapBoxAll = function(p1,p2,p3) end,

---函数名：OverlapBoxAll
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Single
---@param p4 System.Int32
---返回值：Collider2D[]
---@return Collider2D[]
OverlapBoxAll = function(p1,p2,p3,p4) end,

---函数名：OverlapBoxAll
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Single
---@param p4 System.Int32
---@param p5 System.Single
---返回值：Collider2D[]
---@return Collider2D[]
OverlapBoxAll = function(p1,p2,p3,p4,p5) end,

---函数名：OverlapBoxAll
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Single
---@param p4 System.Int32
---@param p5 System.Single
---@param p6 System.Single
---返回值：Collider2D[]
---@return Collider2D[]
OverlapBoxAll = function(p1,p2,p3,p4,p5,p6) end,

---函数名：OverlapBoxNonAlloc
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Single
---@param p4 UnityEngine.Collider2D[]
---返回值：Int32
---@return Int32
OverlapBoxNonAlloc = function(p1,p2,p3,p4) end,

---函数名：OverlapBoxNonAlloc
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Single
---@param p4 UnityEngine.Collider2D[]
---@param p5 System.Int32
---返回值：Int32
---@return Int32
OverlapBoxNonAlloc = function(p1,p2,p3,p4,p5) end,

---函数名：OverlapBoxNonAlloc
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Single
---@param p4 UnityEngine.Collider2D[]
---@param p5 System.Int32
---@param p6 System.Single
---返回值：Int32
---@return Int32
OverlapBoxNonAlloc = function(p1,p2,p3,p4,p5,p6) end,

---函数名：OverlapBoxNonAlloc
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Single
---@param p4 UnityEngine.Collider2D[]
---@param p5 System.Int32
---@param p6 System.Single
---@param p7 System.Single
---返回值：Int32
---@return Int32
OverlapBoxNonAlloc = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：OverlapArea
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---返回值：Collider2D
---@return Collider2D
OverlapArea = function(p1,p2) end,

---函数名：OverlapArea
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Int32
---返回值：Collider2D
---@return Collider2D
OverlapArea = function(p1,p2,p3) end,

---函数名：OverlapArea
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Int32
---@param p4 System.Single
---返回值：Collider2D
---@return Collider2D
OverlapArea = function(p1,p2,p3,p4) end,

---函数名：OverlapArea
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Int32
---@param p4 System.Single
---@param p5 System.Single
---返回值：Collider2D
---@return Collider2D
OverlapArea = function(p1,p2,p3,p4,p5) end,

---函数名：OverlapArea
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.ContactFilter2D
---@param p4 UnityEngine.Collider2D[]
---返回值：Int32
---@return Int32
OverlapArea = function(p1,p2,p3,p4) end,

---函数名：OverlapArea
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.ContactFilter2D
---@param p4 System.Collections.Generic.List`1[[UnityEngine.Collider2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---返回值：Int32
---@return Int32
OverlapArea = function(p1,p2,p3,p4) end,

---函数名：OverlapAreaAll
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---返回值：Collider2D[]
---@return Collider2D[]
OverlapAreaAll = function(p1,p2) end,

---函数名：OverlapAreaAll
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Int32
---返回值：Collider2D[]
---@return Collider2D[]
OverlapAreaAll = function(p1,p2,p3) end,

---函数名：OverlapAreaAll
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Int32
---@param p4 System.Single
---返回值：Collider2D[]
---@return Collider2D[]
OverlapAreaAll = function(p1,p2,p3,p4) end,

---函数名：OverlapAreaAll
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 System.Int32
---@param p4 System.Single
---@param p5 System.Single
---返回值：Collider2D[]
---@return Collider2D[]
OverlapAreaAll = function(p1,p2,p3,p4,p5) end,

---函数名：OverlapAreaNonAlloc
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.Collider2D[]
---返回值：Int32
---@return Int32
OverlapAreaNonAlloc = function(p1,p2,p3) end,

---函数名：OverlapAreaNonAlloc
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.Collider2D[]
---@param p4 System.Int32
---返回值：Int32
---@return Int32
OverlapAreaNonAlloc = function(p1,p2,p3,p4) end,

---函数名：OverlapAreaNonAlloc
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.Collider2D[]
---@param p4 System.Int32
---@param p5 System.Single
---返回值：Int32
---@return Int32
OverlapAreaNonAlloc = function(p1,p2,p3,p4,p5) end,

---函数名：OverlapAreaNonAlloc
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.Collider2D[]
---@param p4 System.Int32
---@param p5 System.Single
---@param p6 System.Single
---返回值：Int32
---@return Int32
OverlapAreaNonAlloc = function(p1,p2,p3,p4,p5,p6) end,

---函数名：OverlapCapsule
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.CapsuleDirection2D
---@param p4 System.Single
---返回值：Collider2D
---@return Collider2D
OverlapCapsule = function(p1,p2,p3,p4) end,

---函数名：OverlapCapsule
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.CapsuleDirection2D
---@param p4 System.Single
---@param p5 System.Int32
---返回值：Collider2D
---@return Collider2D
OverlapCapsule = function(p1,p2,p3,p4,p5) end,

---函数名：OverlapCapsule
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.CapsuleDirection2D
---@param p4 System.Single
---@param p5 System.Int32
---@param p6 System.Single
---返回值：Collider2D
---@return Collider2D
OverlapCapsule = function(p1,p2,p3,p4,p5,p6) end,

---函数名：OverlapCapsule
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.CapsuleDirection2D
---@param p4 System.Single
---@param p5 System.Int32
---@param p6 System.Single
---@param p7 System.Single
---返回值：Collider2D
---@return Collider2D
OverlapCapsule = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：OverlapCapsule
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.CapsuleDirection2D
---@param p4 System.Single
---@param p5 UnityEngine.ContactFilter2D
---@param p6 UnityEngine.Collider2D[]
---返回值：Int32
---@return Int32
OverlapCapsule = function(p1,p2,p3,p4,p5,p6) end,

---函数名：OverlapCapsule
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.CapsuleDirection2D
---@param p4 System.Single
---@param p5 UnityEngine.ContactFilter2D
---@param p6 System.Collections.Generic.List`1[[UnityEngine.Collider2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---返回值：Int32
---@return Int32
OverlapCapsule = function(p1,p2,p3,p4,p5,p6) end,

---函数名：OverlapCapsuleAll
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.CapsuleDirection2D
---@param p4 System.Single
---返回值：Collider2D[]
---@return Collider2D[]
OverlapCapsuleAll = function(p1,p2,p3,p4) end,

---函数名：OverlapCapsuleAll
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.CapsuleDirection2D
---@param p4 System.Single
---@param p5 System.Int32
---返回值：Collider2D[]
---@return Collider2D[]
OverlapCapsuleAll = function(p1,p2,p3,p4,p5) end,

---函数名：OverlapCapsuleAll
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.CapsuleDirection2D
---@param p4 System.Single
---@param p5 System.Int32
---@param p6 System.Single
---返回值：Collider2D[]
---@return Collider2D[]
OverlapCapsuleAll = function(p1,p2,p3,p4,p5,p6) end,

---函数名：OverlapCapsuleAll
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.CapsuleDirection2D
---@param p4 System.Single
---@param p5 System.Int32
---@param p6 System.Single
---@param p7 System.Single
---返回值：Collider2D[]
---@return Collider2D[]
OverlapCapsuleAll = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：OverlapCapsuleNonAlloc
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.CapsuleDirection2D
---@param p4 System.Single
---@param p5 UnityEngine.Collider2D[]
---返回值：Int32
---@return Int32
OverlapCapsuleNonAlloc = function(p1,p2,p3,p4,p5) end,

---函数名：OverlapCapsuleNonAlloc
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.CapsuleDirection2D
---@param p4 System.Single
---@param p5 UnityEngine.Collider2D[]
---@param p6 System.Int32
---返回值：Int32
---@return Int32
OverlapCapsuleNonAlloc = function(p1,p2,p3,p4,p5,p6) end,

---函数名：OverlapCapsuleNonAlloc
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.CapsuleDirection2D
---@param p4 System.Single
---@param p5 UnityEngine.Collider2D[]
---@param p6 System.Int32
---@param p7 System.Single
---返回值：Int32
---@return Int32
OverlapCapsuleNonAlloc = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：OverlapCapsuleNonAlloc
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.CapsuleDirection2D
---@param p4 System.Single
---@param p5 UnityEngine.Collider2D[]
---@param p6 System.Int32
---@param p7 System.Single
---@param p8 System.Single
---返回值：Int32
---@return Int32
OverlapCapsuleNonAlloc = function(p1,p2,p3,p4,p5,p6,p7,p8) end,

---函数名：OverlapCollider
---@param p1 UnityEngine.Collider2D
---@param p2 UnityEngine.ContactFilter2D
---@param p3 UnityEngine.Collider2D[]
---返回值：Int32
---@return Int32
OverlapCollider = function(p1,p2,p3) end,

---函数名：OverlapCollider
---@param p1 UnityEngine.Collider2D
---@param p2 UnityEngine.ContactFilter2D
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Collider2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---返回值：Int32
---@return Int32
OverlapCollider = function(p1,p2,p3) end,

---函数名：GetContacts
---@param p1 UnityEngine.Collider2D
---@param p2 UnityEngine.Collider2D
---@param p3 UnityEngine.ContactFilter2D
---@param p4 UnityEngine.ContactPoint2D[]
---返回值：Int32
---@return Int32
GetContacts = function(p1,p2,p3,p4) end,

---函数名：GetContacts
---@param p1 UnityEngine.Collider2D
---@param p2 UnityEngine.ContactPoint2D[]
---返回值：Int32
---@return Int32
GetContacts = function(p1,p2) end,

---函数名：GetContacts
---@param p1 UnityEngine.Collider2D
---@param p2 UnityEngine.ContactFilter2D
---@param p3 UnityEngine.ContactPoint2D[]
---返回值：Int32
---@return Int32
GetContacts = function(p1,p2,p3) end,

---函数名：GetContacts
---@param p1 UnityEngine.Collider2D
---@param p2 UnityEngine.Collider2D[]
---返回值：Int32
---@return Int32
GetContacts = function(p1,p2) end,

---函数名：GetContacts
---@param p1 UnityEngine.Collider2D
---@param p2 UnityEngine.ContactFilter2D
---@param p3 UnityEngine.Collider2D[]
---返回值：Int32
---@return Int32
GetContacts = function(p1,p2,p3) end,

---函数名：GetContacts
---@param p1 UnityEngine.Rigidbody2D
---@param p2 UnityEngine.ContactPoint2D[]
---返回值：Int32
---@return Int32
GetContacts = function(p1,p2) end,

---函数名：GetContacts
---@param p1 UnityEngine.Rigidbody2D
---@param p2 UnityEngine.ContactFilter2D
---@param p3 UnityEngine.ContactPoint2D[]
---返回值：Int32
---@return Int32
GetContacts = function(p1,p2,p3) end,

---函数名：GetContacts
---@param p1 UnityEngine.Rigidbody2D
---@param p2 UnityEngine.Collider2D[]
---返回值：Int32
---@return Int32
GetContacts = function(p1,p2) end,

---函数名：GetContacts
---@param p1 UnityEngine.Rigidbody2D
---@param p2 UnityEngine.ContactFilter2D
---@param p3 UnityEngine.Collider2D[]
---返回值：Int32
---@return Int32
GetContacts = function(p1,p2,p3) end,

---函数名：GetContacts
---@param p1 UnityEngine.Collider2D
---@param p2 UnityEngine.Collider2D
---@param p3 UnityEngine.ContactFilter2D
---@param p4 System.Collections.Generic.List`1[[UnityEngine.ContactPoint2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---返回值：Int32
---@return Int32
GetContacts = function(p1,p2,p3,p4) end,

---函数名：GetContacts
---@param p1 UnityEngine.Collider2D
---@param p2 System.Collections.Generic.List`1[[UnityEngine.ContactPoint2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---返回值：Int32
---@return Int32
GetContacts = function(p1,p2) end,

---函数名：GetContacts
---@param p1 UnityEngine.Collider2D
---@param p2 UnityEngine.ContactFilter2D
---@param p3 System.Collections.Generic.List`1[[UnityEngine.ContactPoint2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---返回值：Int32
---@return Int32
GetContacts = function(p1,p2,p3) end,

---函数名：GetContacts
---@param p1 UnityEngine.Collider2D
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Collider2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---返回值：Int32
---@return Int32
GetContacts = function(p1,p2) end,

---函数名：GetContacts
---@param p1 UnityEngine.Collider2D
---@param p2 UnityEngine.ContactFilter2D
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Collider2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---返回值：Int32
---@return Int32
GetContacts = function(p1,p2,p3) end,

---函数名：GetContacts
---@param p1 UnityEngine.Rigidbody2D
---@param p2 System.Collections.Generic.List`1[[UnityEngine.ContactPoint2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---返回值：Int32
---@return Int32
GetContacts = function(p1,p2) end,

---函数名：GetContacts
---@param p1 UnityEngine.Rigidbody2D
---@param p2 UnityEngine.ContactFilter2D
---@param p3 System.Collections.Generic.List`1[[UnityEngine.ContactPoint2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---返回值：Int32
---@return Int32
GetContacts = function(p1,p2,p3) end,

---函数名：GetContacts
---@param p1 UnityEngine.Rigidbody2D
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Collider2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---返回值：Int32
---@return Int32
GetContacts = function(p1,p2) end,

---函数名：GetContacts
---@param p1 UnityEngine.Rigidbody2D
---@param p2 UnityEngine.ContactFilter2D
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Collider2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---返回值：Int32
---@return Int32
GetContacts = function(p1,p2,p3) end,

---函数名：get_raycastsHitTriggers
---返回值：Boolean
---@return Boolean
raycastsHitTriggers = function() end,

---函数名：set_raycastsHitTriggers
raycastsHitTriggers = function() end,

---函数名：get_raycastsStartInColliders
---返回值：Boolean
---@return Boolean
raycastsStartInColliders = function() end,

---函数名：set_raycastsStartInColliders
raycastsStartInColliders = function() end,

---函数名：get_deleteStopsCallbacks
---返回值：Boolean
---@return Boolean
deleteStopsCallbacks = function() end,

---函数名：set_deleteStopsCallbacks
deleteStopsCallbacks = function() end,

---函数名：get_changeStopsCallbacks
---返回值：Boolean
---@return Boolean
changeStopsCallbacks = function() end,

---函数名：set_changeStopsCallbacks
changeStopsCallbacks = function() end,

---函数名：get_minPenetrationForPenalty
---返回值：Single
---@return Single
minPenetrationForPenalty = function() end,

---函数名：set_minPenetrationForPenalty
minPenetrationForPenalty = function() end,

---函数名：get_autoSimulation
---返回值：Boolean
---@return Boolean
autoSimulation = function() end,

---函数名：set_autoSimulation
autoSimulation = function() end,

---函数名：Equals
---@param p1 UnityEngine.Physics2D
---@param p2 System.Object
---返回值：Boolean
---@return Boolean
Equals = function(p1,p2) end,

---函数名：GetHashCode
---@param p1 UnityEngine.Physics2D
---返回值：Int32
---@return Int32
GetHashCode = function(p1) end,

---函数名：GetType
---@param p1 UnityEngine.Physics2D
---返回值：Type
---@return Type
GetType = function(p1) end,

---函数名：ToString
---@param p1 UnityEngine.Physics2D
---返回值：String
---@return String
ToString = function(p1) end,

---函数名：IgnoreRaycastLayer
---返回值：Int32
---@return Int32
IgnoreRaycastLayer = function() end,

---函数名：DefaultRaycastLayers
---返回值：Int32
---@return Int32
DefaultRaycastLayers = function() end,

---函数名：AllLayers
---返回值：Int32
---@return Int32
AllLayers = function() end,

}
