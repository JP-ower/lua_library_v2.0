---@meta
---@class UnityEngine.Physics2D
UnityEngine.Physics2D = {
---字段名：get_defaultPhysicsScene<p>
---@type UnityEngine.PhysicsScene2D
defaultPhysicsScene = nil,

---字段名：get_velocityIterations<p>
---@type System.Int32
velocityIterations = nil,

---字段名：get_positionIterations<p>
---@type System.Int32
positionIterations = nil,

---字段名：get_gravity<p>
---@type UnityEngine.Vector2
gravity = nil,

---字段名：get_queriesHitTriggers<p>
---@type System.Boolean
queriesHitTriggers = nil,

---字段名：get_queriesStartInColliders<p>
---@type System.Boolean
queriesStartInColliders = nil,

---字段名：get_callbacksOnDisable<p>
---@type System.Boolean
callbacksOnDisable = nil,

---字段名：get_reuseCollisionCallbacks<p>
---@type System.Boolean
reuseCollisionCallbacks = nil,

---字段名：get_autoSyncTransforms<p>
---@type System.Boolean
autoSyncTransforms = nil,

---字段名：get_simulationMode<p>
---@type UnityEngine.SimulationMode2D
simulationMode = nil,

---字段名：get_jobOptions<p>
---@type UnityEngine.PhysicsJobOptions2D
jobOptions = nil,

---字段名：get_velocityThreshold<p>
---@type System.Single
velocityThreshold = nil,

---字段名：get_maxLinearCorrection<p>
---@type System.Single
maxLinearCorrection = nil,

---字段名：get_maxAngularCorrection<p>
---@type System.Single
maxAngularCorrection = nil,

---字段名：get_maxTranslationSpeed<p>
---@type System.Single
maxTranslationSpeed = nil,

---字段名：get_maxRotationSpeed<p>
---@type System.Single
maxRotationSpeed = nil,

---字段名：get_defaultContactOffset<p>
---@type System.Single
defaultContactOffset = nil,

---字段名：get_baumgarteScale<p>
---@type System.Single
baumgarteScale = nil,

---字段名：get_baumgarteTOIScale<p>
---@type System.Single
baumgarteTOIScale = nil,

---字段名：get_timeToSleep<p>
---@type System.Single
timeToSleep = nil,

---字段名：get_linearSleepTolerance<p>
---@type System.Single
linearSleepTolerance = nil,

---字段名：get_angularSleepTolerance<p>
---@type System.Single
angularSleepTolerance = nil,

---字段名：get_alwaysShowColliders<p>
---@type System.Boolean
alwaysShowColliders = nil,

---字段名：get_showColliderSleep<p>
---@type System.Boolean
showColliderSleep = nil,

---字段名：get_showColliderContacts<p>
---@type System.Boolean
showColliderContacts = nil,

---字段名：get_showColliderAABB<p>
---@type System.Boolean
showColliderAABB = nil,

---字段名：get_contactArrowScale<p>
---@type System.Single
contactArrowScale = nil,

---字段名：get_colliderAwakeColor<p>
---@type UnityEngine.Color
colliderAwakeColor = nil,

---字段名：get_colliderAsleepColor<p>
---@type UnityEngine.Color
colliderAsleepColor = nil,

---字段名：get_colliderContactColor<p>
---@type UnityEngine.Color
colliderContactColor = nil,

---字段名：get_colliderAABBColor<p>
---@type UnityEngine.Color
colliderAABBColor = nil,

---函数名：Simulate<p>
---@param step System.Single
---@return System.Boolean
Simulate = function(step) end,

---函数名：SyncTransforms<p>
SyncTransforms = function() end,

---函数名：IgnoreCollision<p>
---@param collider1 UnityEngine.Collider2D
---@param collider2 UnityEngine.Collider2D
IgnoreCollision = function(collider1,collider2) end,

---函数名：IgnoreCollision<p>
---@param collider1 UnityEngine.Collider2D
---@param collider2 UnityEngine.Collider2D
---@param ignore System.Boolean
IgnoreCollision = function(collider1,collider2,ignore) end,

---函数名：GetIgnoreCollision<p>
---@param collider1 UnityEngine.Collider2D
---@param collider2 UnityEngine.Collider2D
---@return System.Boolean
GetIgnoreCollision = function(collider1,collider2) end,

---函数名：IgnoreLayerCollision<p>
---@param layer1 System.Int32
---@param layer2 System.Int32
IgnoreLayerCollision = function(layer1,layer2) end,

---函数名：IgnoreLayerCollision<p>
---@param layer1 System.Int32
---@param layer2 System.Int32
---@param ignore System.Boolean
IgnoreLayerCollision = function(layer1,layer2,ignore) end,

---函数名：GetIgnoreLayerCollision<p>
---@param layer1 System.Int32
---@param layer2 System.Int32
---@return System.Boolean
GetIgnoreLayerCollision = function(layer1,layer2) end,

---函数名：SetLayerCollisionMask<p>
---@param layer System.Int32
---@param layerMask System.Int32
SetLayerCollisionMask = function(layer,layerMask) end,

---函数名：GetLayerCollisionMask<p>
---@param layer System.Int32
---@return System.Int32
GetLayerCollisionMask = function(layer) end,

---函数名：IsTouching<p>
---@param collider1 UnityEngine.Collider2D
---@param collider2 UnityEngine.Collider2D
---@return System.Boolean
IsTouching = function(collider1,collider2) end,

---函数名：IsTouching<p>
---@param collider1 UnityEngine.Collider2D
---@param collider2 UnityEngine.Collider2D
---@param contactFilter UnityEngine.ContactFilter2D
---@return System.Boolean
IsTouching = function(collider1,collider2,contactFilter) end,

---函数名：IsTouching<p>
---@param collider UnityEngine.Collider2D
---@param contactFilter UnityEngine.ContactFilter2D
---@return System.Boolean
IsTouching = function(collider,contactFilter) end,

---函数名：IsTouchingLayers<p>
---@param collider UnityEngine.Collider2D
---@return System.Boolean
IsTouchingLayers = function(collider) end,

---函数名：IsTouchingLayers<p>
---@param collider UnityEngine.Collider2D
---@param layerMask System.Int32
---@return System.Boolean
IsTouchingLayers = function(collider,layerMask) end,

---函数名：Distance<p>
---@param colliderA UnityEngine.Collider2D
---@param colliderB UnityEngine.Collider2D
---@return UnityEngine.ColliderDistance2D
Distance = function(colliderA,colliderB) end,

---函数名：ClosestPoint<p>
---@param position UnityEngine.Vector2
---@param collider UnityEngine.Collider2D
---@return UnityEngine.Vector2
ClosestPoint = function(position,collider) end,

---函数名：ClosestPoint<p>
---@param position UnityEngine.Vector2
---@param rigidbody UnityEngine.Rigidbody2D
---@return UnityEngine.Vector2
ClosestPoint = function(position,rigidbody) end,

---函数名：Linecast<p>
---@param start UnityEngine.Vector2
---@param _end UnityEngine.Vector2
---@return UnityEngine.RaycastHit2D
Linecast = function(start,_end) end,

---函数名：Linecast<p>
---@param start UnityEngine.Vector2
---@param _end UnityEngine.Vector2
---@param layerMask System.Int32
---@return UnityEngine.RaycastHit2D
Linecast = function(start,_end,layerMask) end,

---函数名：Linecast<p>
---@param start UnityEngine.Vector2
---@param _end UnityEngine.Vector2
---@param layerMask System.Int32
---@param minDepth System.Single
---@return UnityEngine.RaycastHit2D
Linecast = function(start,_end,layerMask,minDepth) end,

---函数名：Linecast<p>
---@param start UnityEngine.Vector2
---@param _end UnityEngine.Vector2
---@param layerMask System.Int32
---@param minDepth System.Single
---@param maxDepth System.Single
---@return UnityEngine.RaycastHit2D
Linecast = function(start,_end,layerMask,minDepth,maxDepth) end,

---函数名：Linecast<p>
---@param start UnityEngine.Vector2
---@param _end UnityEngine.Vector2
---@param contactFilter UnityEngine.ContactFilter2D
---@param results UnityEngine.RaycastHit2D[]
---@return System.Int32
Linecast = function(start,_end,contactFilter,results) end,

---函数名：Linecast<p>
---@param start UnityEngine.Vector2
---@param _end UnityEngine.Vector2
---@param contactFilter UnityEngine.ContactFilter2D
---@param results System.Collections.Generic.List`1[[UnityEngine.RaycastHit2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Int32
Linecast = function(start,_end,contactFilter,results) end,

---函数名：LinecastAll<p>
---@param start UnityEngine.Vector2
---@param _end UnityEngine.Vector2
---@return UnityEngine.RaycastHit2D[]
LinecastAll = function(start,_end) end,

---函数名：LinecastAll<p>
---@param start UnityEngine.Vector2
---@param _end UnityEngine.Vector2
---@param layerMask System.Int32
---@return UnityEngine.RaycastHit2D[]
LinecastAll = function(start,_end,layerMask) end,

---函数名：LinecastAll<p>
---@param start UnityEngine.Vector2
---@param _end UnityEngine.Vector2
---@param layerMask System.Int32
---@param minDepth System.Single
---@return UnityEngine.RaycastHit2D[]
LinecastAll = function(start,_end,layerMask,minDepth) end,

---函数名：LinecastAll<p>
---@param start UnityEngine.Vector2
---@param _end UnityEngine.Vector2
---@param layerMask System.Int32
---@param minDepth System.Single
---@param maxDepth System.Single
---@return UnityEngine.RaycastHit2D[]
LinecastAll = function(start,_end,layerMask,minDepth,maxDepth) end,

---函数名：LinecastNonAlloc<p>
---@param start UnityEngine.Vector2
---@param _end UnityEngine.Vector2
---@param results UnityEngine.RaycastHit2D[]
---@return System.Int32
LinecastNonAlloc = function(start,_end,results) end,

---函数名：LinecastNonAlloc<p>
---@param start UnityEngine.Vector2
---@param _end UnityEngine.Vector2
---@param results UnityEngine.RaycastHit2D[]
---@param layerMask System.Int32
---@return System.Int32
LinecastNonAlloc = function(start,_end,results,layerMask) end,

---函数名：LinecastNonAlloc<p>
---@param start UnityEngine.Vector2
---@param _end UnityEngine.Vector2
---@param results UnityEngine.RaycastHit2D[]
---@param layerMask System.Int32
---@param minDepth System.Single
---@return System.Int32
LinecastNonAlloc = function(start,_end,results,layerMask,minDepth) end,

---函数名：LinecastNonAlloc<p>
---@param start UnityEngine.Vector2
---@param _end UnityEngine.Vector2
---@param results UnityEngine.RaycastHit2D[]
---@param layerMask System.Int32
---@param minDepth System.Single
---@param maxDepth System.Single
---@return System.Int32
LinecastNonAlloc = function(start,_end,results,layerMask,minDepth,maxDepth) end,

---函数名：Raycast<p>
---@param origin UnityEngine.Vector2
---@param direction UnityEngine.Vector2
---@return UnityEngine.RaycastHit2D
Raycast = function(origin,direction) end,

---函数名：Raycast<p>
---@param origin UnityEngine.Vector2
---@param direction UnityEngine.Vector2
---@param distance System.Single
---@return UnityEngine.RaycastHit2D
Raycast = function(origin,direction,distance) end,

---函数名：Raycast<p>
---@param origin UnityEngine.Vector2
---@param direction UnityEngine.Vector2
---@param distance System.Single
---@param layerMask System.Int32
---@return UnityEngine.RaycastHit2D
Raycast = function(origin,direction,distance,layerMask) end,

---函数名：Raycast<p>
---@param origin UnityEngine.Vector2
---@param direction UnityEngine.Vector2
---@param distance System.Single
---@param layerMask System.Int32
---@param minDepth System.Single
---@return UnityEngine.RaycastHit2D
Raycast = function(origin,direction,distance,layerMask,minDepth) end,

---函数名：Raycast<p>
---@param origin UnityEngine.Vector2
---@param direction UnityEngine.Vector2
---@param distance System.Single
---@param layerMask System.Int32
---@param minDepth System.Single
---@param maxDepth System.Single
---@return UnityEngine.RaycastHit2D
Raycast = function(origin,direction,distance,layerMask,minDepth,maxDepth) end,

---函数名：Raycast<p>
---@param origin UnityEngine.Vector2
---@param direction UnityEngine.Vector2
---@param contactFilter UnityEngine.ContactFilter2D
---@param results UnityEngine.RaycastHit2D[]
---@return System.Int32
Raycast = function(origin,direction,contactFilter,results) end,

---函数名：Raycast<p>
---@param origin UnityEngine.Vector2
---@param direction UnityEngine.Vector2
---@param contactFilter UnityEngine.ContactFilter2D
---@param results UnityEngine.RaycastHit2D[]
---@param distance System.Single
---@return System.Int32
Raycast = function(origin,direction,contactFilter,results,distance) end,

---函数名：Raycast<p>
---@param origin UnityEngine.Vector2
---@param direction UnityEngine.Vector2
---@param contactFilter UnityEngine.ContactFilter2D
---@param results System.Collections.Generic.List`1[[UnityEngine.RaycastHit2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param distance? System.Single default:Infinity
---@return System.Int32
Raycast = function(origin,direction,contactFilter,results,distance) end,

---函数名：RaycastNonAlloc<p>
---@param origin UnityEngine.Vector2
---@param direction UnityEngine.Vector2
---@param results UnityEngine.RaycastHit2D[]
---@return System.Int32
RaycastNonAlloc = function(origin,direction,results) end,

---函数名：RaycastNonAlloc<p>
---@param origin UnityEngine.Vector2
---@param direction UnityEngine.Vector2
---@param results UnityEngine.RaycastHit2D[]
---@param distance System.Single
---@return System.Int32
RaycastNonAlloc = function(origin,direction,results,distance) end,

---函数名：RaycastNonAlloc<p>
---@param origin UnityEngine.Vector2
---@param direction UnityEngine.Vector2
---@param results UnityEngine.RaycastHit2D[]
---@param distance System.Single
---@param layerMask System.Int32
---@return System.Int32
RaycastNonAlloc = function(origin,direction,results,distance,layerMask) end,

---函数名：RaycastNonAlloc<p>
---@param origin UnityEngine.Vector2
---@param direction UnityEngine.Vector2
---@param results UnityEngine.RaycastHit2D[]
---@param distance System.Single
---@param layerMask System.Int32
---@param minDepth System.Single
---@return System.Int32
RaycastNonAlloc = function(origin,direction,results,distance,layerMask,minDepth) end,

---函数名：RaycastNonAlloc<p>
---@param origin UnityEngine.Vector2
---@param direction UnityEngine.Vector2
---@param results UnityEngine.RaycastHit2D[]
---@param distance System.Single
---@param layerMask System.Int32
---@param minDepth System.Single
---@param maxDepth System.Single
---@return System.Int32
RaycastNonAlloc = function(origin,direction,results,distance,layerMask,minDepth,maxDepth) end,

---函数名：RaycastAll<p>
---@param origin UnityEngine.Vector2
---@param direction UnityEngine.Vector2
---@return UnityEngine.RaycastHit2D[]
RaycastAll = function(origin,direction) end,

---函数名：RaycastAll<p>
---@param origin UnityEngine.Vector2
---@param direction UnityEngine.Vector2
---@param distance System.Single
---@return UnityEngine.RaycastHit2D[]
RaycastAll = function(origin,direction,distance) end,

---函数名：RaycastAll<p>
---@param origin UnityEngine.Vector2
---@param direction UnityEngine.Vector2
---@param distance System.Single
---@param layerMask System.Int32
---@return UnityEngine.RaycastHit2D[]
RaycastAll = function(origin,direction,distance,layerMask) end,

---函数名：RaycastAll<p>
---@param origin UnityEngine.Vector2
---@param direction UnityEngine.Vector2
---@param distance System.Single
---@param layerMask System.Int32
---@param minDepth System.Single
---@return UnityEngine.RaycastHit2D[]
RaycastAll = function(origin,direction,distance,layerMask,minDepth) end,

---函数名：RaycastAll<p>
---@param origin UnityEngine.Vector2
---@param direction UnityEngine.Vector2
---@param distance System.Single
---@param layerMask System.Int32
---@param minDepth System.Single
---@param maxDepth System.Single
---@return UnityEngine.RaycastHit2D[]
RaycastAll = function(origin,direction,distance,layerMask,minDepth,maxDepth) end,

---函数名：CircleCast<p>
---@param origin UnityEngine.Vector2
---@param radius System.Single
---@param direction UnityEngine.Vector2
---@return UnityEngine.RaycastHit2D
CircleCast = function(origin,radius,direction) end,

---函数名：CircleCast<p>
---@param origin UnityEngine.Vector2
---@param radius System.Single
---@param direction UnityEngine.Vector2
---@param distance System.Single
---@return UnityEngine.RaycastHit2D
CircleCast = function(origin,radius,direction,distance) end,

---函数名：CircleCast<p>
---@param origin UnityEngine.Vector2
---@param radius System.Single
---@param direction UnityEngine.Vector2
---@param distance System.Single
---@param layerMask System.Int32
---@return UnityEngine.RaycastHit2D
CircleCast = function(origin,radius,direction,distance,layerMask) end,

---函数名：CircleCast<p>
---@param origin UnityEngine.Vector2
---@param radius System.Single
---@param direction UnityEngine.Vector2
---@param distance System.Single
---@param layerMask System.Int32
---@param minDepth System.Single
---@return UnityEngine.RaycastHit2D
CircleCast = function(origin,radius,direction,distance,layerMask,minDepth) end,

---函数名：CircleCast<p>
---@param origin UnityEngine.Vector2
---@param radius System.Single
---@param direction UnityEngine.Vector2
---@param distance System.Single
---@param layerMask System.Int32
---@param minDepth System.Single
---@param maxDepth System.Single
---@return UnityEngine.RaycastHit2D
CircleCast = function(origin,radius,direction,distance,layerMask,minDepth,maxDepth) end,

---函数名：CircleCast<p>
---@param origin UnityEngine.Vector2
---@param radius System.Single
---@param direction UnityEngine.Vector2
---@param contactFilter UnityEngine.ContactFilter2D
---@param results UnityEngine.RaycastHit2D[]
---@return System.Int32
CircleCast = function(origin,radius,direction,contactFilter,results) end,

---函数名：CircleCast<p>
---@param origin UnityEngine.Vector2
---@param radius System.Single
---@param direction UnityEngine.Vector2
---@param contactFilter UnityEngine.ContactFilter2D
---@param results UnityEngine.RaycastHit2D[]
---@param distance System.Single
---@return System.Int32
CircleCast = function(origin,radius,direction,contactFilter,results,distance) end,

---函数名：CircleCast<p>
---@param origin UnityEngine.Vector2
---@param radius System.Single
---@param direction UnityEngine.Vector2
---@param contactFilter UnityEngine.ContactFilter2D
---@param results System.Collections.Generic.List`1[[UnityEngine.RaycastHit2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param distance? System.Single default:Infinity
---@return System.Int32
CircleCast = function(origin,radius,direction,contactFilter,results,distance) end,

---函数名：CircleCastAll<p>
---@param origin UnityEngine.Vector2
---@param radius System.Single
---@param direction UnityEngine.Vector2
---@return UnityEngine.RaycastHit2D[]
CircleCastAll = function(origin,radius,direction) end,

---函数名：CircleCastAll<p>
---@param origin UnityEngine.Vector2
---@param radius System.Single
---@param direction UnityEngine.Vector2
---@param distance System.Single
---@return UnityEngine.RaycastHit2D[]
CircleCastAll = function(origin,radius,direction,distance) end,

---函数名：CircleCastAll<p>
---@param origin UnityEngine.Vector2
---@param radius System.Single
---@param direction UnityEngine.Vector2
---@param distance System.Single
---@param layerMask System.Int32
---@return UnityEngine.RaycastHit2D[]
CircleCastAll = function(origin,radius,direction,distance,layerMask) end,

---函数名：CircleCastAll<p>
---@param origin UnityEngine.Vector2
---@param radius System.Single
---@param direction UnityEngine.Vector2
---@param distance System.Single
---@param layerMask System.Int32
---@param minDepth System.Single
---@return UnityEngine.RaycastHit2D[]
CircleCastAll = function(origin,radius,direction,distance,layerMask,minDepth) end,

---函数名：CircleCastAll<p>
---@param origin UnityEngine.Vector2
---@param radius System.Single
---@param direction UnityEngine.Vector2
---@param distance System.Single
---@param layerMask System.Int32
---@param minDepth System.Single
---@param maxDepth System.Single
---@return UnityEngine.RaycastHit2D[]
CircleCastAll = function(origin,radius,direction,distance,layerMask,minDepth,maxDepth) end,

---函数名：CircleCastNonAlloc<p>
---@param origin UnityEngine.Vector2
---@param radius System.Single
---@param direction UnityEngine.Vector2
---@param results UnityEngine.RaycastHit2D[]
---@return System.Int32
CircleCastNonAlloc = function(origin,radius,direction,results) end,

---函数名：CircleCastNonAlloc<p>
---@param origin UnityEngine.Vector2
---@param radius System.Single
---@param direction UnityEngine.Vector2
---@param results UnityEngine.RaycastHit2D[]
---@param distance System.Single
---@return System.Int32
CircleCastNonAlloc = function(origin,radius,direction,results,distance) end,

---函数名：CircleCastNonAlloc<p>
---@param origin UnityEngine.Vector2
---@param radius System.Single
---@param direction UnityEngine.Vector2
---@param results UnityEngine.RaycastHit2D[]
---@param distance System.Single
---@param layerMask System.Int32
---@return System.Int32
CircleCastNonAlloc = function(origin,radius,direction,results,distance,layerMask) end,

---函数名：CircleCastNonAlloc<p>
---@param origin UnityEngine.Vector2
---@param radius System.Single
---@param direction UnityEngine.Vector2
---@param results UnityEngine.RaycastHit2D[]
---@param distance System.Single
---@param layerMask System.Int32
---@param minDepth System.Single
---@return System.Int32
CircleCastNonAlloc = function(origin,radius,direction,results,distance,layerMask,minDepth) end,

---函数名：CircleCastNonAlloc<p>
---@param origin UnityEngine.Vector2
---@param radius System.Single
---@param direction UnityEngine.Vector2
---@param results UnityEngine.RaycastHit2D[]
---@param distance System.Single
---@param layerMask System.Int32
---@param minDepth System.Single
---@param maxDepth System.Single
---@return System.Int32
CircleCastNonAlloc = function(origin,radius,direction,results,distance,layerMask,minDepth,maxDepth) end,

---函数名：BoxCast<p>
---@param origin UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param angle System.Single
---@param direction UnityEngine.Vector2
---@return UnityEngine.RaycastHit2D
BoxCast = function(origin,size,angle,direction) end,

---函数名：BoxCast<p>
---@param origin UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param angle System.Single
---@param direction UnityEngine.Vector2
---@param distance System.Single
---@return UnityEngine.RaycastHit2D
BoxCast = function(origin,size,angle,direction,distance) end,

---函数名：BoxCast<p>
---@param origin UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param angle System.Single
---@param direction UnityEngine.Vector2
---@param distance System.Single
---@param layerMask System.Int32
---@return UnityEngine.RaycastHit2D
BoxCast = function(origin,size,angle,direction,distance,layerMask) end,

---函数名：BoxCast<p>
---@param origin UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param angle System.Single
---@param direction UnityEngine.Vector2
---@param distance System.Single
---@param layerMask System.Int32
---@param minDepth System.Single
---@return UnityEngine.RaycastHit2D
BoxCast = function(origin,size,angle,direction,distance,layerMask,minDepth) end,

---函数名：BoxCast<p>
---@param origin UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param angle System.Single
---@param direction UnityEngine.Vector2
---@param distance System.Single
---@param layerMask System.Int32
---@param minDepth System.Single
---@param maxDepth System.Single
---@return UnityEngine.RaycastHit2D
BoxCast = function(origin,size,angle,direction,distance,layerMask,minDepth,maxDepth) end,

---函数名：BoxCast<p>
---@param origin UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param angle System.Single
---@param direction UnityEngine.Vector2
---@param contactFilter UnityEngine.ContactFilter2D
---@param results UnityEngine.RaycastHit2D[]
---@return System.Int32
BoxCast = function(origin,size,angle,direction,contactFilter,results) end,

---函数名：BoxCast<p>
---@param origin UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param angle System.Single
---@param direction UnityEngine.Vector2
---@param contactFilter UnityEngine.ContactFilter2D
---@param results UnityEngine.RaycastHit2D[]
---@param distance System.Single
---@return System.Int32
BoxCast = function(origin,size,angle,direction,contactFilter,results,distance) end,

---函数名：BoxCast<p>
---@param origin UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param angle System.Single
---@param direction UnityEngine.Vector2
---@param contactFilter UnityEngine.ContactFilter2D
---@param results System.Collections.Generic.List`1[[UnityEngine.RaycastHit2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param distance? System.Single default:Infinity
---@return System.Int32
BoxCast = function(origin,size,angle,direction,contactFilter,results,distance) end,

---函数名：BoxCastAll<p>
---@param origin UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param angle System.Single
---@param direction UnityEngine.Vector2
---@return UnityEngine.RaycastHit2D[]
BoxCastAll = function(origin,size,angle,direction) end,

---函数名：BoxCastAll<p>
---@param origin UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param angle System.Single
---@param direction UnityEngine.Vector2
---@param distance System.Single
---@return UnityEngine.RaycastHit2D[]
BoxCastAll = function(origin,size,angle,direction,distance) end,

---函数名：BoxCastAll<p>
---@param origin UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param angle System.Single
---@param direction UnityEngine.Vector2
---@param distance System.Single
---@param layerMask System.Int32
---@return UnityEngine.RaycastHit2D[]
BoxCastAll = function(origin,size,angle,direction,distance,layerMask) end,

---函数名：BoxCastAll<p>
---@param origin UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param angle System.Single
---@param direction UnityEngine.Vector2
---@param distance System.Single
---@param layerMask System.Int32
---@param minDepth System.Single
---@return UnityEngine.RaycastHit2D[]
BoxCastAll = function(origin,size,angle,direction,distance,layerMask,minDepth) end,

---函数名：BoxCastAll<p>
---@param origin UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param angle System.Single
---@param direction UnityEngine.Vector2
---@param distance System.Single
---@param layerMask System.Int32
---@param minDepth System.Single
---@param maxDepth System.Single
---@return UnityEngine.RaycastHit2D[]
BoxCastAll = function(origin,size,angle,direction,distance,layerMask,minDepth,maxDepth) end,

---函数名：BoxCastNonAlloc<p>
---@param origin UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param angle System.Single
---@param direction UnityEngine.Vector2
---@param results UnityEngine.RaycastHit2D[]
---@return System.Int32
BoxCastNonAlloc = function(origin,size,angle,direction,results) end,

---函数名：BoxCastNonAlloc<p>
---@param origin UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param angle System.Single
---@param direction UnityEngine.Vector2
---@param results UnityEngine.RaycastHit2D[]
---@param distance System.Single
---@return System.Int32
BoxCastNonAlloc = function(origin,size,angle,direction,results,distance) end,

---函数名：BoxCastNonAlloc<p>
---@param origin UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param angle System.Single
---@param direction UnityEngine.Vector2
---@param results UnityEngine.RaycastHit2D[]
---@param distance System.Single
---@param layerMask System.Int32
---@return System.Int32
BoxCastNonAlloc = function(origin,size,angle,direction,results,distance,layerMask) end,

---函数名：BoxCastNonAlloc<p>
---@param origin UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param angle System.Single
---@param direction UnityEngine.Vector2
---@param results UnityEngine.RaycastHit2D[]
---@param distance System.Single
---@param layerMask System.Int32
---@param minDepth System.Single
---@return System.Int32
BoxCastNonAlloc = function(origin,size,angle,direction,results,distance,layerMask,minDepth) end,

---函数名：BoxCastNonAlloc<p>
---@param origin UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param angle System.Single
---@param direction UnityEngine.Vector2
---@param results UnityEngine.RaycastHit2D[]
---@param distance System.Single
---@param layerMask System.Int32
---@param minDepth System.Single
---@param maxDepth System.Single
---@return System.Int32
BoxCastNonAlloc = function(origin,size,angle,direction,results,distance,layerMask,minDepth,maxDepth) end,

---函数名：CapsuleCast<p>
---@param origin UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param capsuleDirection UnityEngine.CapsuleDirection2D
---@param angle System.Single
---@param direction UnityEngine.Vector2
---@return UnityEngine.RaycastHit2D
CapsuleCast = function(origin,size,capsuleDirection,angle,direction) end,

---函数名：CapsuleCast<p>
---@param origin UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param capsuleDirection UnityEngine.CapsuleDirection2D
---@param angle System.Single
---@param direction UnityEngine.Vector2
---@param distance System.Single
---@return UnityEngine.RaycastHit2D
CapsuleCast = function(origin,size,capsuleDirection,angle,direction,distance) end,

---函数名：CapsuleCast<p>
---@param origin UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param capsuleDirection UnityEngine.CapsuleDirection2D
---@param angle System.Single
---@param direction UnityEngine.Vector2
---@param distance System.Single
---@param layerMask System.Int32
---@return UnityEngine.RaycastHit2D
CapsuleCast = function(origin,size,capsuleDirection,angle,direction,distance,layerMask) end,

---函数名：CapsuleCast<p>
---@param origin UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param capsuleDirection UnityEngine.CapsuleDirection2D
---@param angle System.Single
---@param direction UnityEngine.Vector2
---@param distance System.Single
---@param layerMask System.Int32
---@param minDepth System.Single
---@return UnityEngine.RaycastHit2D
CapsuleCast = function(origin,size,capsuleDirection,angle,direction,distance,layerMask,minDepth) end,

---函数名：CapsuleCast<p>
---@param origin UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param capsuleDirection UnityEngine.CapsuleDirection2D
---@param angle System.Single
---@param direction UnityEngine.Vector2
---@param distance System.Single
---@param layerMask System.Int32
---@param minDepth System.Single
---@param maxDepth System.Single
---@return UnityEngine.RaycastHit2D
CapsuleCast = function(origin,size,capsuleDirection,angle,direction,distance,layerMask,minDepth,maxDepth) end,

---函数名：CapsuleCast<p>
---@param origin UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param capsuleDirection UnityEngine.CapsuleDirection2D
---@param angle System.Single
---@param direction UnityEngine.Vector2
---@param contactFilter UnityEngine.ContactFilter2D
---@param results UnityEngine.RaycastHit2D[]
---@return System.Int32
CapsuleCast = function(origin,size,capsuleDirection,angle,direction,contactFilter,results) end,

---函数名：CapsuleCast<p>
---@param origin UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param capsuleDirection UnityEngine.CapsuleDirection2D
---@param angle System.Single
---@param direction UnityEngine.Vector2
---@param contactFilter UnityEngine.ContactFilter2D
---@param results UnityEngine.RaycastHit2D[]
---@param distance System.Single
---@return System.Int32
CapsuleCast = function(origin,size,capsuleDirection,angle,direction,contactFilter,results,distance) end,

---函数名：CapsuleCast<p>
---@param origin UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param capsuleDirection UnityEngine.CapsuleDirection2D
---@param angle System.Single
---@param direction UnityEngine.Vector2
---@param contactFilter UnityEngine.ContactFilter2D
---@param results System.Collections.Generic.List`1[[UnityEngine.RaycastHit2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param distance? System.Single default:Infinity
---@return System.Int32
CapsuleCast = function(origin,size,capsuleDirection,angle,direction,contactFilter,results,distance) end,

---函数名：CapsuleCastAll<p>
---@param origin UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param capsuleDirection UnityEngine.CapsuleDirection2D
---@param angle System.Single
---@param direction UnityEngine.Vector2
---@return UnityEngine.RaycastHit2D[]
CapsuleCastAll = function(origin,size,capsuleDirection,angle,direction) end,

---函数名：CapsuleCastAll<p>
---@param origin UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param capsuleDirection UnityEngine.CapsuleDirection2D
---@param angle System.Single
---@param direction UnityEngine.Vector2
---@param distance System.Single
---@return UnityEngine.RaycastHit2D[]
CapsuleCastAll = function(origin,size,capsuleDirection,angle,direction,distance) end,

---函数名：CapsuleCastAll<p>
---@param origin UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param capsuleDirection UnityEngine.CapsuleDirection2D
---@param angle System.Single
---@param direction UnityEngine.Vector2
---@param distance System.Single
---@param layerMask System.Int32
---@return UnityEngine.RaycastHit2D[]
CapsuleCastAll = function(origin,size,capsuleDirection,angle,direction,distance,layerMask) end,

---函数名：CapsuleCastAll<p>
---@param origin UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param capsuleDirection UnityEngine.CapsuleDirection2D
---@param angle System.Single
---@param direction UnityEngine.Vector2
---@param distance System.Single
---@param layerMask System.Int32
---@param minDepth System.Single
---@return UnityEngine.RaycastHit2D[]
CapsuleCastAll = function(origin,size,capsuleDirection,angle,direction,distance,layerMask,minDepth) end,

---函数名：CapsuleCastAll<p>
---@param origin UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param capsuleDirection UnityEngine.CapsuleDirection2D
---@param angle System.Single
---@param direction UnityEngine.Vector2
---@param distance System.Single
---@param layerMask System.Int32
---@param minDepth System.Single
---@param maxDepth System.Single
---@return UnityEngine.RaycastHit2D[]
CapsuleCastAll = function(origin,size,capsuleDirection,angle,direction,distance,layerMask,minDepth,maxDepth) end,

---函数名：CapsuleCastNonAlloc<p>
---@param origin UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param capsuleDirection UnityEngine.CapsuleDirection2D
---@param angle System.Single
---@param direction UnityEngine.Vector2
---@param results UnityEngine.RaycastHit2D[]
---@return System.Int32
CapsuleCastNonAlloc = function(origin,size,capsuleDirection,angle,direction,results) end,

---函数名：CapsuleCastNonAlloc<p>
---@param origin UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param capsuleDirection UnityEngine.CapsuleDirection2D
---@param angle System.Single
---@param direction UnityEngine.Vector2
---@param results UnityEngine.RaycastHit2D[]
---@param distance System.Single
---@return System.Int32
CapsuleCastNonAlloc = function(origin,size,capsuleDirection,angle,direction,results,distance) end,

---函数名：CapsuleCastNonAlloc<p>
---@param origin UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param capsuleDirection UnityEngine.CapsuleDirection2D
---@param angle System.Single
---@param direction UnityEngine.Vector2
---@param results UnityEngine.RaycastHit2D[]
---@param distance System.Single
---@param layerMask System.Int32
---@return System.Int32
CapsuleCastNonAlloc = function(origin,size,capsuleDirection,angle,direction,results,distance,layerMask) end,

---函数名：CapsuleCastNonAlloc<p>
---@param origin UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param capsuleDirection UnityEngine.CapsuleDirection2D
---@param angle System.Single
---@param direction UnityEngine.Vector2
---@param results UnityEngine.RaycastHit2D[]
---@param distance System.Single
---@param layerMask System.Int32
---@param minDepth System.Single
---@return System.Int32
CapsuleCastNonAlloc = function(origin,size,capsuleDirection,angle,direction,results,distance,layerMask,minDepth) end,

---函数名：CapsuleCastNonAlloc<p>
---@param origin UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param capsuleDirection UnityEngine.CapsuleDirection2D
---@param angle System.Single
---@param direction UnityEngine.Vector2
---@param results UnityEngine.RaycastHit2D[]
---@param distance System.Single
---@param layerMask System.Int32
---@param minDepth System.Single
---@param maxDepth System.Single
---@return System.Int32
CapsuleCastNonAlloc = function(origin,size,capsuleDirection,angle,direction,results,distance,layerMask,minDepth,maxDepth) end,

---函数名：GetRayIntersection<p>
---@param ray UnityEngine.Ray
---@return UnityEngine.RaycastHit2D
GetRayIntersection = function(ray) end,

---函数名：GetRayIntersection<p>
---@param ray UnityEngine.Ray
---@param distance System.Single
---@return UnityEngine.RaycastHit2D
GetRayIntersection = function(ray,distance) end,

---函数名：GetRayIntersection<p>
---@param ray UnityEngine.Ray
---@param distance System.Single
---@param layerMask System.Int32
---@return UnityEngine.RaycastHit2D
GetRayIntersection = function(ray,distance,layerMask) end,

---函数名：GetRayIntersectionAll<p>
---@param ray UnityEngine.Ray
---@return UnityEngine.RaycastHit2D[]
GetRayIntersectionAll = function(ray) end,

---函数名：GetRayIntersectionAll<p>
---@param ray UnityEngine.Ray
---@param distance System.Single
---@return UnityEngine.RaycastHit2D[]
GetRayIntersectionAll = function(ray,distance) end,

---函数名：GetRayIntersectionAll<p>
---@param ray UnityEngine.Ray
---@param distance System.Single
---@param layerMask System.Int32
---@return UnityEngine.RaycastHit2D[]
GetRayIntersectionAll = function(ray,distance,layerMask) end,

---函数名：GetRayIntersectionNonAlloc<p>
---@param ray UnityEngine.Ray
---@param results UnityEngine.RaycastHit2D[]
---@return System.Int32
GetRayIntersectionNonAlloc = function(ray,results) end,

---函数名：GetRayIntersectionNonAlloc<p>
---@param ray UnityEngine.Ray
---@param results UnityEngine.RaycastHit2D[]
---@param distance System.Single
---@return System.Int32
GetRayIntersectionNonAlloc = function(ray,results,distance) end,

---函数名：GetRayIntersectionNonAlloc<p>
---@param ray UnityEngine.Ray
---@param results UnityEngine.RaycastHit2D[]
---@param distance System.Single
---@param layerMask System.Int32
---@return System.Int32
GetRayIntersectionNonAlloc = function(ray,results,distance,layerMask) end,

---函数名：OverlapPoint<p>
---@param point UnityEngine.Vector2
---@return UnityEngine.Collider2D
OverlapPoint = function(point) end,

---函数名：OverlapPoint<p>
---@param point UnityEngine.Vector2
---@param layerMask System.Int32
---@return UnityEngine.Collider2D
OverlapPoint = function(point,layerMask) end,

---函数名：OverlapPoint<p>
---@param point UnityEngine.Vector2
---@param layerMask System.Int32
---@param minDepth System.Single
---@return UnityEngine.Collider2D
OverlapPoint = function(point,layerMask,minDepth) end,

---函数名：OverlapPoint<p>
---@param point UnityEngine.Vector2
---@param layerMask System.Int32
---@param minDepth System.Single
---@param maxDepth System.Single
---@return UnityEngine.Collider2D
OverlapPoint = function(point,layerMask,minDepth,maxDepth) end,

---函数名：OverlapPoint<p>
---@param point UnityEngine.Vector2
---@param contactFilter UnityEngine.ContactFilter2D
---@param results UnityEngine.Collider2D[]
---@return System.Int32
OverlapPoint = function(point,contactFilter,results) end,

---函数名：OverlapPoint<p>
---@param point UnityEngine.Vector2
---@param contactFilter UnityEngine.ContactFilter2D
---@param results System.Collections.Generic.List`1[[UnityEngine.Collider2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Int32
OverlapPoint = function(point,contactFilter,results) end,

---函数名：OverlapPointAll<p>
---@param point UnityEngine.Vector2
---@return UnityEngine.Collider2D[]
OverlapPointAll = function(point) end,

---函数名：OverlapPointAll<p>
---@param point UnityEngine.Vector2
---@param layerMask System.Int32
---@return UnityEngine.Collider2D[]
OverlapPointAll = function(point,layerMask) end,

---函数名：OverlapPointAll<p>
---@param point UnityEngine.Vector2
---@param layerMask System.Int32
---@param minDepth System.Single
---@return UnityEngine.Collider2D[]
OverlapPointAll = function(point,layerMask,minDepth) end,

---函数名：OverlapPointAll<p>
---@param point UnityEngine.Vector2
---@param layerMask System.Int32
---@param minDepth System.Single
---@param maxDepth System.Single
---@return UnityEngine.Collider2D[]
OverlapPointAll = function(point,layerMask,minDepth,maxDepth) end,

---函数名：OverlapPointNonAlloc<p>
---@param point UnityEngine.Vector2
---@param results UnityEngine.Collider2D[]
---@return System.Int32
OverlapPointNonAlloc = function(point,results) end,

---函数名：OverlapPointNonAlloc<p>
---@param point UnityEngine.Vector2
---@param results UnityEngine.Collider2D[]
---@param layerMask System.Int32
---@return System.Int32
OverlapPointNonAlloc = function(point,results,layerMask) end,

---函数名：OverlapPointNonAlloc<p>
---@param point UnityEngine.Vector2
---@param results UnityEngine.Collider2D[]
---@param layerMask System.Int32
---@param minDepth System.Single
---@return System.Int32
OverlapPointNonAlloc = function(point,results,layerMask,minDepth) end,

---函数名：OverlapPointNonAlloc<p>
---@param point UnityEngine.Vector2
---@param results UnityEngine.Collider2D[]
---@param layerMask System.Int32
---@param minDepth System.Single
---@param maxDepth System.Single
---@return System.Int32
OverlapPointNonAlloc = function(point,results,layerMask,minDepth,maxDepth) end,

---函数名：OverlapCircle<p>
---@param point UnityEngine.Vector2
---@param radius System.Single
---@return UnityEngine.Collider2D
OverlapCircle = function(point,radius) end,

---函数名：OverlapCircle<p>
---@param point UnityEngine.Vector2
---@param radius System.Single
---@param layerMask System.Int32
---@return UnityEngine.Collider2D
OverlapCircle = function(point,radius,layerMask) end,

---函数名：OverlapCircle<p>
---@param point UnityEngine.Vector2
---@param radius System.Single
---@param layerMask System.Int32
---@param minDepth System.Single
---@return UnityEngine.Collider2D
OverlapCircle = function(point,radius,layerMask,minDepth) end,

---函数名：OverlapCircle<p>
---@param point UnityEngine.Vector2
---@param radius System.Single
---@param layerMask System.Int32
---@param minDepth System.Single
---@param maxDepth System.Single
---@return UnityEngine.Collider2D
OverlapCircle = function(point,radius,layerMask,minDepth,maxDepth) end,

---函数名：OverlapCircle<p>
---@param point UnityEngine.Vector2
---@param radius System.Single
---@param contactFilter UnityEngine.ContactFilter2D
---@param results UnityEngine.Collider2D[]
---@return System.Int32
OverlapCircle = function(point,radius,contactFilter,results) end,

---函数名：OverlapCircle<p>
---@param point UnityEngine.Vector2
---@param radius System.Single
---@param contactFilter UnityEngine.ContactFilter2D
---@param results System.Collections.Generic.List`1[[UnityEngine.Collider2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Int32
OverlapCircle = function(point,radius,contactFilter,results) end,

---函数名：OverlapCircleAll<p>
---@param point UnityEngine.Vector2
---@param radius System.Single
---@return UnityEngine.Collider2D[]
OverlapCircleAll = function(point,radius) end,

---函数名：OverlapCircleAll<p>
---@param point UnityEngine.Vector2
---@param radius System.Single
---@param layerMask System.Int32
---@return UnityEngine.Collider2D[]
OverlapCircleAll = function(point,radius,layerMask) end,

---函数名：OverlapCircleAll<p>
---@param point UnityEngine.Vector2
---@param radius System.Single
---@param layerMask System.Int32
---@param minDepth System.Single
---@return UnityEngine.Collider2D[]
OverlapCircleAll = function(point,radius,layerMask,minDepth) end,

---函数名：OverlapCircleAll<p>
---@param point UnityEngine.Vector2
---@param radius System.Single
---@param layerMask System.Int32
---@param minDepth System.Single
---@param maxDepth System.Single
---@return UnityEngine.Collider2D[]
OverlapCircleAll = function(point,radius,layerMask,minDepth,maxDepth) end,

---函数名：OverlapCircleNonAlloc<p>
---@param point UnityEngine.Vector2
---@param radius System.Single
---@param results UnityEngine.Collider2D[]
---@return System.Int32
OverlapCircleNonAlloc = function(point,radius,results) end,

---函数名：OverlapCircleNonAlloc<p>
---@param point UnityEngine.Vector2
---@param radius System.Single
---@param results UnityEngine.Collider2D[]
---@param layerMask System.Int32
---@return System.Int32
OverlapCircleNonAlloc = function(point,radius,results,layerMask) end,

---函数名：OverlapCircleNonAlloc<p>
---@param point UnityEngine.Vector2
---@param radius System.Single
---@param results UnityEngine.Collider2D[]
---@param layerMask System.Int32
---@param minDepth System.Single
---@return System.Int32
OverlapCircleNonAlloc = function(point,radius,results,layerMask,minDepth) end,

---函数名：OverlapCircleNonAlloc<p>
---@param point UnityEngine.Vector2
---@param radius System.Single
---@param results UnityEngine.Collider2D[]
---@param layerMask System.Int32
---@param minDepth System.Single
---@param maxDepth System.Single
---@return System.Int32
OverlapCircleNonAlloc = function(point,radius,results,layerMask,minDepth,maxDepth) end,

---函数名：OverlapBox<p>
---@param point UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param angle System.Single
---@return UnityEngine.Collider2D
OverlapBox = function(point,size,angle) end,

---函数名：OverlapBox<p>
---@param point UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param angle System.Single
---@param layerMask System.Int32
---@return UnityEngine.Collider2D
OverlapBox = function(point,size,angle,layerMask) end,

---函数名：OverlapBox<p>
---@param point UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param angle System.Single
---@param layerMask System.Int32
---@param minDepth System.Single
---@return UnityEngine.Collider2D
OverlapBox = function(point,size,angle,layerMask,minDepth) end,

---函数名：OverlapBox<p>
---@param point UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param angle System.Single
---@param layerMask System.Int32
---@param minDepth System.Single
---@param maxDepth System.Single
---@return UnityEngine.Collider2D
OverlapBox = function(point,size,angle,layerMask,minDepth,maxDepth) end,

---函数名：OverlapBox<p>
---@param point UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param angle System.Single
---@param contactFilter UnityEngine.ContactFilter2D
---@param results UnityEngine.Collider2D[]
---@return System.Int32
OverlapBox = function(point,size,angle,contactFilter,results) end,

---函数名：OverlapBox<p>
---@param point UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param angle System.Single
---@param contactFilter UnityEngine.ContactFilter2D
---@param results System.Collections.Generic.List`1[[UnityEngine.Collider2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Int32
OverlapBox = function(point,size,angle,contactFilter,results) end,

---函数名：OverlapBoxAll<p>
---@param point UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param angle System.Single
---@return UnityEngine.Collider2D[]
OverlapBoxAll = function(point,size,angle) end,

---函数名：OverlapBoxAll<p>
---@param point UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param angle System.Single
---@param layerMask System.Int32
---@return UnityEngine.Collider2D[]
OverlapBoxAll = function(point,size,angle,layerMask) end,

---函数名：OverlapBoxAll<p>
---@param point UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param angle System.Single
---@param layerMask System.Int32
---@param minDepth System.Single
---@return UnityEngine.Collider2D[]
OverlapBoxAll = function(point,size,angle,layerMask,minDepth) end,

---函数名：OverlapBoxAll<p>
---@param point UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param angle System.Single
---@param layerMask System.Int32
---@param minDepth System.Single
---@param maxDepth System.Single
---@return UnityEngine.Collider2D[]
OverlapBoxAll = function(point,size,angle,layerMask,minDepth,maxDepth) end,

---函数名：OverlapBoxNonAlloc<p>
---@param point UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param angle System.Single
---@param results UnityEngine.Collider2D[]
---@return System.Int32
OverlapBoxNonAlloc = function(point,size,angle,results) end,

---函数名：OverlapBoxNonAlloc<p>
---@param point UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param angle System.Single
---@param results UnityEngine.Collider2D[]
---@param layerMask System.Int32
---@return System.Int32
OverlapBoxNonAlloc = function(point,size,angle,results,layerMask) end,

---函数名：OverlapBoxNonAlloc<p>
---@param point UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param angle System.Single
---@param results UnityEngine.Collider2D[]
---@param layerMask System.Int32
---@param minDepth System.Single
---@return System.Int32
OverlapBoxNonAlloc = function(point,size,angle,results,layerMask,minDepth) end,

---函数名：OverlapBoxNonAlloc<p>
---@param point UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param angle System.Single
---@param results UnityEngine.Collider2D[]
---@param layerMask System.Int32
---@param minDepth System.Single
---@param maxDepth System.Single
---@return System.Int32
OverlapBoxNonAlloc = function(point,size,angle,results,layerMask,minDepth,maxDepth) end,

---函数名：OverlapArea<p>
---@param pointA UnityEngine.Vector2
---@param pointB UnityEngine.Vector2
---@return UnityEngine.Collider2D
OverlapArea = function(pointA,pointB) end,

---函数名：OverlapArea<p>
---@param pointA UnityEngine.Vector2
---@param pointB UnityEngine.Vector2
---@param layerMask System.Int32
---@return UnityEngine.Collider2D
OverlapArea = function(pointA,pointB,layerMask) end,

---函数名：OverlapArea<p>
---@param pointA UnityEngine.Vector2
---@param pointB UnityEngine.Vector2
---@param layerMask System.Int32
---@param minDepth System.Single
---@return UnityEngine.Collider2D
OverlapArea = function(pointA,pointB,layerMask,minDepth) end,

---函数名：OverlapArea<p>
---@param pointA UnityEngine.Vector2
---@param pointB UnityEngine.Vector2
---@param layerMask System.Int32
---@param minDepth System.Single
---@param maxDepth System.Single
---@return UnityEngine.Collider2D
OverlapArea = function(pointA,pointB,layerMask,minDepth,maxDepth) end,

---函数名：OverlapArea<p>
---@param pointA UnityEngine.Vector2
---@param pointB UnityEngine.Vector2
---@param contactFilter UnityEngine.ContactFilter2D
---@param results UnityEngine.Collider2D[]
---@return System.Int32
OverlapArea = function(pointA,pointB,contactFilter,results) end,

---函数名：OverlapArea<p>
---@param pointA UnityEngine.Vector2
---@param pointB UnityEngine.Vector2
---@param contactFilter UnityEngine.ContactFilter2D
---@param results System.Collections.Generic.List`1[[UnityEngine.Collider2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Int32
OverlapArea = function(pointA,pointB,contactFilter,results) end,

---函数名：OverlapAreaAll<p>
---@param pointA UnityEngine.Vector2
---@param pointB UnityEngine.Vector2
---@return UnityEngine.Collider2D[]
OverlapAreaAll = function(pointA,pointB) end,

---函数名：OverlapAreaAll<p>
---@param pointA UnityEngine.Vector2
---@param pointB UnityEngine.Vector2
---@param layerMask System.Int32
---@return UnityEngine.Collider2D[]
OverlapAreaAll = function(pointA,pointB,layerMask) end,

---函数名：OverlapAreaAll<p>
---@param pointA UnityEngine.Vector2
---@param pointB UnityEngine.Vector2
---@param layerMask System.Int32
---@param minDepth System.Single
---@return UnityEngine.Collider2D[]
OverlapAreaAll = function(pointA,pointB,layerMask,minDepth) end,

---函数名：OverlapAreaAll<p>
---@param pointA UnityEngine.Vector2
---@param pointB UnityEngine.Vector2
---@param layerMask System.Int32
---@param minDepth System.Single
---@param maxDepth System.Single
---@return UnityEngine.Collider2D[]
OverlapAreaAll = function(pointA,pointB,layerMask,minDepth,maxDepth) end,

---函数名：OverlapAreaNonAlloc<p>
---@param pointA UnityEngine.Vector2
---@param pointB UnityEngine.Vector2
---@param results UnityEngine.Collider2D[]
---@return System.Int32
OverlapAreaNonAlloc = function(pointA,pointB,results) end,

---函数名：OverlapAreaNonAlloc<p>
---@param pointA UnityEngine.Vector2
---@param pointB UnityEngine.Vector2
---@param results UnityEngine.Collider2D[]
---@param layerMask System.Int32
---@return System.Int32
OverlapAreaNonAlloc = function(pointA,pointB,results,layerMask) end,

---函数名：OverlapAreaNonAlloc<p>
---@param pointA UnityEngine.Vector2
---@param pointB UnityEngine.Vector2
---@param results UnityEngine.Collider2D[]
---@param layerMask System.Int32
---@param minDepth System.Single
---@return System.Int32
OverlapAreaNonAlloc = function(pointA,pointB,results,layerMask,minDepth) end,

---函数名：OverlapAreaNonAlloc<p>
---@param pointA UnityEngine.Vector2
---@param pointB UnityEngine.Vector2
---@param results UnityEngine.Collider2D[]
---@param layerMask System.Int32
---@param minDepth System.Single
---@param maxDepth System.Single
---@return System.Int32
OverlapAreaNonAlloc = function(pointA,pointB,results,layerMask,minDepth,maxDepth) end,

---函数名：OverlapCapsule<p>
---@param point UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param direction UnityEngine.CapsuleDirection2D
---@param angle System.Single
---@return UnityEngine.Collider2D
OverlapCapsule = function(point,size,direction,angle) end,

---函数名：OverlapCapsule<p>
---@param point UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param direction UnityEngine.CapsuleDirection2D
---@param angle System.Single
---@param layerMask System.Int32
---@return UnityEngine.Collider2D
OverlapCapsule = function(point,size,direction,angle,layerMask) end,

---函数名：OverlapCapsule<p>
---@param point UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param direction UnityEngine.CapsuleDirection2D
---@param angle System.Single
---@param layerMask System.Int32
---@param minDepth System.Single
---@return UnityEngine.Collider2D
OverlapCapsule = function(point,size,direction,angle,layerMask,minDepth) end,

---函数名：OverlapCapsule<p>
---@param point UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param direction UnityEngine.CapsuleDirection2D
---@param angle System.Single
---@param layerMask System.Int32
---@param minDepth System.Single
---@param maxDepth System.Single
---@return UnityEngine.Collider2D
OverlapCapsule = function(point,size,direction,angle,layerMask,minDepth,maxDepth) end,

---函数名：OverlapCapsule<p>
---@param point UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param direction UnityEngine.CapsuleDirection2D
---@param angle System.Single
---@param contactFilter UnityEngine.ContactFilter2D
---@param results UnityEngine.Collider2D[]
---@return System.Int32
OverlapCapsule = function(point,size,direction,angle,contactFilter,results) end,

---函数名：OverlapCapsule<p>
---@param point UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param direction UnityEngine.CapsuleDirection2D
---@param angle System.Single
---@param contactFilter UnityEngine.ContactFilter2D
---@param results System.Collections.Generic.List`1[[UnityEngine.Collider2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Int32
OverlapCapsule = function(point,size,direction,angle,contactFilter,results) end,

---函数名：OverlapCapsuleAll<p>
---@param point UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param direction UnityEngine.CapsuleDirection2D
---@param angle System.Single
---@return UnityEngine.Collider2D[]
OverlapCapsuleAll = function(point,size,direction,angle) end,

---函数名：OverlapCapsuleAll<p>
---@param point UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param direction UnityEngine.CapsuleDirection2D
---@param angle System.Single
---@param layerMask System.Int32
---@return UnityEngine.Collider2D[]
OverlapCapsuleAll = function(point,size,direction,angle,layerMask) end,

---函数名：OverlapCapsuleAll<p>
---@param point UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param direction UnityEngine.CapsuleDirection2D
---@param angle System.Single
---@param layerMask System.Int32
---@param minDepth System.Single
---@return UnityEngine.Collider2D[]
OverlapCapsuleAll = function(point,size,direction,angle,layerMask,minDepth) end,

---函数名：OverlapCapsuleAll<p>
---@param point UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param direction UnityEngine.CapsuleDirection2D
---@param angle System.Single
---@param layerMask System.Int32
---@param minDepth System.Single
---@param maxDepth System.Single
---@return UnityEngine.Collider2D[]
OverlapCapsuleAll = function(point,size,direction,angle,layerMask,minDepth,maxDepth) end,

---函数名：OverlapCapsuleNonAlloc<p>
---@param point UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param direction UnityEngine.CapsuleDirection2D
---@param angle System.Single
---@param results UnityEngine.Collider2D[]
---@return System.Int32
OverlapCapsuleNonAlloc = function(point,size,direction,angle,results) end,

---函数名：OverlapCapsuleNonAlloc<p>
---@param point UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param direction UnityEngine.CapsuleDirection2D
---@param angle System.Single
---@param results UnityEngine.Collider2D[]
---@param layerMask System.Int32
---@return System.Int32
OverlapCapsuleNonAlloc = function(point,size,direction,angle,results,layerMask) end,

---函数名：OverlapCapsuleNonAlloc<p>
---@param point UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param direction UnityEngine.CapsuleDirection2D
---@param angle System.Single
---@param results UnityEngine.Collider2D[]
---@param layerMask System.Int32
---@param minDepth System.Single
---@return System.Int32
OverlapCapsuleNonAlloc = function(point,size,direction,angle,results,layerMask,minDepth) end,

---函数名：OverlapCapsuleNonAlloc<p>
---@param point UnityEngine.Vector2
---@param size UnityEngine.Vector2
---@param direction UnityEngine.CapsuleDirection2D
---@param angle System.Single
---@param results UnityEngine.Collider2D[]
---@param layerMask System.Int32
---@param minDepth System.Single
---@param maxDepth System.Single
---@return System.Int32
OverlapCapsuleNonAlloc = function(point,size,direction,angle,results,layerMask,minDepth,maxDepth) end,

---函数名：OverlapCollider<p>
---@param collider UnityEngine.Collider2D
---@param contactFilter UnityEngine.ContactFilter2D
---@param results UnityEngine.Collider2D[]
---@return System.Int32
OverlapCollider = function(collider,contactFilter,results) end,

---函数名：OverlapCollider<p>
---@param collider UnityEngine.Collider2D
---@param contactFilter UnityEngine.ContactFilter2D
---@param results System.Collections.Generic.List`1[[UnityEngine.Collider2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Int32
OverlapCollider = function(collider,contactFilter,results) end,

---函数名：GetContacts<p>
---@param collider1 UnityEngine.Collider2D
---@param collider2 UnityEngine.Collider2D
---@param contactFilter UnityEngine.ContactFilter2D
---@param contacts UnityEngine.ContactPoint2D[]
---@return System.Int32
GetContacts = function(collider1,collider2,contactFilter,contacts) end,

---函数名：GetContacts<p>
---@param collider UnityEngine.Collider2D
---@param contacts UnityEngine.ContactPoint2D[]
---@return System.Int32
GetContacts = function(collider,contacts) end,

---函数名：GetContacts<p>
---@param collider UnityEngine.Collider2D
---@param contactFilter UnityEngine.ContactFilter2D
---@param contacts UnityEngine.ContactPoint2D[]
---@return System.Int32
GetContacts = function(collider,contactFilter,contacts) end,

---函数名：GetContacts<p>
---@param collider UnityEngine.Collider2D
---@param colliders UnityEngine.Collider2D[]
---@return System.Int32
GetContacts = function(collider,colliders) end,

---函数名：GetContacts<p>
---@param collider UnityEngine.Collider2D
---@param contactFilter UnityEngine.ContactFilter2D
---@param colliders UnityEngine.Collider2D[]
---@return System.Int32
GetContacts = function(collider,contactFilter,colliders) end,

---函数名：GetContacts<p>
---@param rigidbody UnityEngine.Rigidbody2D
---@param contacts UnityEngine.ContactPoint2D[]
---@return System.Int32
GetContacts = function(rigidbody,contacts) end,

---函数名：GetContacts<p>
---@param rigidbody UnityEngine.Rigidbody2D
---@param contactFilter UnityEngine.ContactFilter2D
---@param contacts UnityEngine.ContactPoint2D[]
---@return System.Int32
GetContacts = function(rigidbody,contactFilter,contacts) end,

---函数名：GetContacts<p>
---@param rigidbody UnityEngine.Rigidbody2D
---@param colliders UnityEngine.Collider2D[]
---@return System.Int32
GetContacts = function(rigidbody,colliders) end,

---函数名：GetContacts<p>
---@param rigidbody UnityEngine.Rigidbody2D
---@param contactFilter UnityEngine.ContactFilter2D
---@param colliders UnityEngine.Collider2D[]
---@return System.Int32
GetContacts = function(rigidbody,contactFilter,colliders) end,

---函数名：GetContacts<p>
---@param collider1 UnityEngine.Collider2D
---@param collider2 UnityEngine.Collider2D
---@param contactFilter UnityEngine.ContactFilter2D
---@param contacts System.Collections.Generic.List`1[[UnityEngine.ContactPoint2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Int32
GetContacts = function(collider1,collider2,contactFilter,contacts) end,

---函数名：GetContacts<p>
---@param collider UnityEngine.Collider2D
---@param contacts System.Collections.Generic.List`1[[UnityEngine.ContactPoint2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Int32
GetContacts = function(collider,contacts) end,

---函数名：GetContacts<p>
---@param collider UnityEngine.Collider2D
---@param contactFilter UnityEngine.ContactFilter2D
---@param contacts System.Collections.Generic.List`1[[UnityEngine.ContactPoint2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Int32
GetContacts = function(collider,contactFilter,contacts) end,

---函数名：GetContacts<p>
---@param collider UnityEngine.Collider2D
---@param colliders System.Collections.Generic.List`1[[UnityEngine.Collider2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Int32
GetContacts = function(collider,colliders) end,

---函数名：GetContacts<p>
---@param collider UnityEngine.Collider2D
---@param contactFilter UnityEngine.ContactFilter2D
---@param colliders System.Collections.Generic.List`1[[UnityEngine.Collider2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Int32
GetContacts = function(collider,contactFilter,colliders) end,

---函数名：GetContacts<p>
---@param rigidbody UnityEngine.Rigidbody2D
---@param contacts System.Collections.Generic.List`1[[UnityEngine.ContactPoint2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Int32
GetContacts = function(rigidbody,contacts) end,

---函数名：GetContacts<p>
---@param rigidbody UnityEngine.Rigidbody2D
---@param contactFilter UnityEngine.ContactFilter2D
---@param contacts System.Collections.Generic.List`1[[UnityEngine.ContactPoint2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Int32
GetContacts = function(rigidbody,contactFilter,contacts) end,

---函数名：GetContacts<p>
---@param rigidbody UnityEngine.Rigidbody2D
---@param colliders System.Collections.Generic.List`1[[UnityEngine.Collider2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Int32
GetContacts = function(rigidbody,colliders) end,

---函数名：GetContacts<p>
---@param rigidbody UnityEngine.Rigidbody2D
---@param contactFilter UnityEngine.ContactFilter2D
---@param colliders System.Collections.Generic.List`1[[UnityEngine.Collider2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Int32
GetContacts = function(rigidbody,contactFilter,colliders) end,

---字段名：get_raycastsHitTriggers<p>
---@type System.Boolean
raycastsHitTriggers = nil,

---字段名：get_raycastsStartInColliders<p>
---@type System.Boolean
raycastsStartInColliders = nil,

---字段名：get_deleteStopsCallbacks<p>
---@type System.Boolean
deleteStopsCallbacks = nil,

---字段名：get_changeStopsCallbacks<p>
---@type System.Boolean
changeStopsCallbacks = nil,

---字段名：get_minPenetrationForPenalty<p>
---@type System.Single
minPenetrationForPenalty = nil,

---字段名：get_autoSimulation<p>
---@type System.Boolean
autoSimulation = nil,

---函数名：Equals<p>
---@param self UnityEngine.Physics2D
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Physics2D
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.Physics2D
---@return System.Type
GetType = function(self) end,

---函数名：ToString<p>
---@param self UnityEngine.Physics2D
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

}
