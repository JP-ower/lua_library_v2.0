---@meta
---@class UnityEngine.PhysicsScene2D
---@class UnityEngine.PhysicsJobOptions2D
---@class UnityEngine.Physics2D
UnityEngine.Physics2D = {

---函数名：BoxCast<p>
---函数名：BoxCast<p>
---函数名：BoxCast<p>
---函数名：BoxCast<p>
---函数名：BoxCast<p>
---函数名：BoxCast<p>
---函数名：BoxCast<p>
---函数名：BoxCast<p>
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: System.Single, direction: UnityEngine.Vector2):UnityEngine.RaycastHit2D
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: System.Single, direction: UnityEngine.Vector2, distance: System.Single):UnityEngine.RaycastHit2D
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: System.Single, direction: UnityEngine.Vector2, distance: System.Single, layerMask: System.Int32):UnityEngine.RaycastHit2D
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: System.Single, direction: UnityEngine.Vector2, distance: System.Single, layerMask: System.Int32, minDepth: System.Single):UnityEngine.RaycastHit2D
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: System.Single, direction: UnityEngine.Vector2, distance: System.Single, layerMask: System.Int32, minDepth: System.Single, maxDepth: System.Single):UnityEngine.RaycastHit2D
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: System.Single, direction: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.RaycastHit2D[]):System.Int32
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: System.Single, direction: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.RaycastHit2D[], distance: System.Single):System.Int32
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: System.Single, direction: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: System.Collections.Generic.List, distance?: System.Single):System.Int32
BoxCast = function(...) end,

---函数名：BoxCastAll<p>
---函数名：BoxCastAll<p>
---函数名：BoxCastAll<p>
---函数名：BoxCastAll<p>
---函数名：BoxCastAll<p>
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: System.Single, direction: UnityEngine.Vector2, distance: System.Single, layerMask: System.Int32, minDepth: System.Single):UnityEngine.RaycastHit2D[]
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: System.Single, direction: UnityEngine.Vector2):UnityEngine.RaycastHit2D[]
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: System.Single, direction: UnityEngine.Vector2, distance: System.Single):UnityEngine.RaycastHit2D[]
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: System.Single, direction: UnityEngine.Vector2, distance: System.Single, layerMask: System.Int32):UnityEngine.RaycastHit2D[]
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: System.Single, direction: UnityEngine.Vector2, distance: System.Single, layerMask: System.Int32, minDepth: System.Single, maxDepth: System.Single):UnityEngine.RaycastHit2D[]
BoxCastAll = function(...) end,

---函数名：BoxCastNonAlloc<p>
---函数名：BoxCastNonAlloc<p>
---函数名：BoxCastNonAlloc<p>
---函数名：BoxCastNonAlloc<p>
---函数名：BoxCastNonAlloc<p>
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: System.Single, direction: UnityEngine.Vector2, results: UnityEngine.RaycastHit2D[]):System.Int32
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: System.Single, direction: UnityEngine.Vector2, results: UnityEngine.RaycastHit2D[], distance: System.Single):System.Int32
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: System.Single, direction: UnityEngine.Vector2, results: UnityEngine.RaycastHit2D[], distance: System.Single, layerMask: System.Int32):System.Int32
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: System.Single, direction: UnityEngine.Vector2, results: UnityEngine.RaycastHit2D[], distance: System.Single, layerMask: System.Int32, minDepth: System.Single):System.Int32
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: System.Single, direction: UnityEngine.Vector2, results: UnityEngine.RaycastHit2D[], distance: System.Single, layerMask: System.Int32, minDepth: System.Single, maxDepth: System.Single):System.Int32
BoxCastNonAlloc = function(...) end,

---函数名：CapsuleCast<p>
---函数名：CapsuleCast<p>
---函数名：CapsuleCast<p>
---函数名：CapsuleCast<p>
---函数名：CapsuleCast<p>
---函数名：CapsuleCast<p>
---函数名：CapsuleCast<p>
---函数名：CapsuleCast<p>
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, capsuleDirection: UnityEngine.CapsuleDirection2D, angle: System.Single, direction: UnityEngine.Vector2, distance: System.Single, layerMask: System.Int32, minDepth: System.Single):UnityEngine.RaycastHit2D
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, capsuleDirection: UnityEngine.CapsuleDirection2D, angle: System.Single, direction: UnityEngine.Vector2, distance: System.Single, layerMask: System.Int32, minDepth: System.Single, maxDepth: System.Single):UnityEngine.RaycastHit2D
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, capsuleDirection: UnityEngine.CapsuleDirection2D, angle: System.Single, direction: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.RaycastHit2D[]):System.Int32
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, capsuleDirection: UnityEngine.CapsuleDirection2D, angle: System.Single, direction: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.RaycastHit2D[], distance: System.Single):System.Int32
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, capsuleDirection: UnityEngine.CapsuleDirection2D, angle: System.Single, direction: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: System.Collections.Generic.List, distance?: System.Single):System.Int32
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, capsuleDirection: UnityEngine.CapsuleDirection2D, angle: System.Single, direction: UnityEngine.Vector2):UnityEngine.RaycastHit2D
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, capsuleDirection: UnityEngine.CapsuleDirection2D, angle: System.Single, direction: UnityEngine.Vector2, distance: System.Single):UnityEngine.RaycastHit2D
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, capsuleDirection: UnityEngine.CapsuleDirection2D, angle: System.Single, direction: UnityEngine.Vector2, distance: System.Single, layerMask: System.Int32):UnityEngine.RaycastHit2D
CapsuleCast = function(...) end,

---函数名：CapsuleCastAll<p>
---函数名：CapsuleCastAll<p>
---函数名：CapsuleCastAll<p>
---函数名：CapsuleCastAll<p>
---函数名：CapsuleCastAll<p>
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, capsuleDirection: UnityEngine.CapsuleDirection2D, angle: System.Single, direction: UnityEngine.Vector2):UnityEngine.RaycastHit2D[]
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, capsuleDirection: UnityEngine.CapsuleDirection2D, angle: System.Single, direction: UnityEngine.Vector2, distance: System.Single):UnityEngine.RaycastHit2D[]
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, capsuleDirection: UnityEngine.CapsuleDirection2D, angle: System.Single, direction: UnityEngine.Vector2, distance: System.Single, layerMask: System.Int32):UnityEngine.RaycastHit2D[]
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, capsuleDirection: UnityEngine.CapsuleDirection2D, angle: System.Single, direction: UnityEngine.Vector2, distance: System.Single, layerMask: System.Int32, minDepth: System.Single):UnityEngine.RaycastHit2D[]
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, capsuleDirection: UnityEngine.CapsuleDirection2D, angle: System.Single, direction: UnityEngine.Vector2, distance: System.Single, layerMask: System.Int32, minDepth: System.Single, maxDepth: System.Single):UnityEngine.RaycastHit2D[]
CapsuleCastAll = function(...) end,

---函数名：CapsuleCastNonAlloc<p>
---函数名：CapsuleCastNonAlloc<p>
---函数名：CapsuleCastNonAlloc<p>
---函数名：CapsuleCastNonAlloc<p>
---函数名：CapsuleCastNonAlloc<p>
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, capsuleDirection: UnityEngine.CapsuleDirection2D, angle: System.Single, direction: UnityEngine.Vector2, results: UnityEngine.RaycastHit2D[], distance: System.Single, layerMask: System.Int32, minDepth: System.Single, maxDepth: System.Single):System.Int32
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, capsuleDirection: UnityEngine.CapsuleDirection2D, angle: System.Single, direction: UnityEngine.Vector2, results: UnityEngine.RaycastHit2D[], distance: System.Single, layerMask: System.Int32, minDepth: System.Single):System.Int32
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, capsuleDirection: UnityEngine.CapsuleDirection2D, angle: System.Single, direction: UnityEngine.Vector2, results: UnityEngine.RaycastHit2D[], distance: System.Single, layerMask: System.Int32):System.Int32
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, capsuleDirection: UnityEngine.CapsuleDirection2D, angle: System.Single, direction: UnityEngine.Vector2, results: UnityEngine.RaycastHit2D[], distance: System.Single):System.Int32
---@overload fun(origin: UnityEngine.Vector2, size: UnityEngine.Vector2, capsuleDirection: UnityEngine.CapsuleDirection2D, angle: System.Single, direction: UnityEngine.Vector2, results: UnityEngine.RaycastHit2D[]):System.Int32
CapsuleCastNonAlloc = function(...) end,

---函数名：CircleCast<p>
---函数名：CircleCast<p>
---函数名：CircleCast<p>
---函数名：CircleCast<p>
---函数名：CircleCast<p>
---函数名：CircleCast<p>
---函数名：CircleCast<p>
---函数名：CircleCast<p>
---@overload fun(origin: UnityEngine.Vector2, radius: System.Single, direction: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: System.Collections.Generic.List, distance?: System.Single):System.Int32
---@overload fun(origin: UnityEngine.Vector2, radius: System.Single, direction: UnityEngine.Vector2):UnityEngine.RaycastHit2D
---@overload fun(origin: UnityEngine.Vector2, radius: System.Single, direction: UnityEngine.Vector2, distance: System.Single):UnityEngine.RaycastHit2D
---@overload fun(origin: UnityEngine.Vector2, radius: System.Single, direction: UnityEngine.Vector2, distance: System.Single, layerMask: System.Int32):UnityEngine.RaycastHit2D
---@overload fun(origin: UnityEngine.Vector2, radius: System.Single, direction: UnityEngine.Vector2, distance: System.Single, layerMask: System.Int32, minDepth: System.Single):UnityEngine.RaycastHit2D
---@overload fun(origin: UnityEngine.Vector2, radius: System.Single, direction: UnityEngine.Vector2, distance: System.Single, layerMask: System.Int32, minDepth: System.Single, maxDepth: System.Single):UnityEngine.RaycastHit2D
---@overload fun(origin: UnityEngine.Vector2, radius: System.Single, direction: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.RaycastHit2D[]):System.Int32
---@overload fun(origin: UnityEngine.Vector2, radius: System.Single, direction: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.RaycastHit2D[], distance: System.Single):System.Int32
CircleCast = function(...) end,

---函数名：CircleCastAll<p>
---函数名：CircleCastAll<p>
---函数名：CircleCastAll<p>
---函数名：CircleCastAll<p>
---函数名：CircleCastAll<p>
---@overload fun(origin: UnityEngine.Vector2, radius: System.Single, direction: UnityEngine.Vector2, distance: System.Single, layerMask: System.Int32, minDepth: System.Single, maxDepth: System.Single):UnityEngine.RaycastHit2D[]
---@overload fun(origin: UnityEngine.Vector2, radius: System.Single, direction: UnityEngine.Vector2, distance: System.Single, layerMask: System.Int32, minDepth: System.Single):UnityEngine.RaycastHit2D[]
---@overload fun(origin: UnityEngine.Vector2, radius: System.Single, direction: UnityEngine.Vector2, distance: System.Single, layerMask: System.Int32):UnityEngine.RaycastHit2D[]
---@overload fun(origin: UnityEngine.Vector2, radius: System.Single, direction: UnityEngine.Vector2, distance: System.Single):UnityEngine.RaycastHit2D[]
---@overload fun(origin: UnityEngine.Vector2, radius: System.Single, direction: UnityEngine.Vector2):UnityEngine.RaycastHit2D[]
CircleCastAll = function(...) end,

---函数名：CircleCastNonAlloc<p>
---函数名：CircleCastNonAlloc<p>
---函数名：CircleCastNonAlloc<p>
---函数名：CircleCastNonAlloc<p>
---函数名：CircleCastNonAlloc<p>
---@overload fun(origin: UnityEngine.Vector2, radius: System.Single, direction: UnityEngine.Vector2, results: UnityEngine.RaycastHit2D[]):System.Int32
---@overload fun(origin: UnityEngine.Vector2, radius: System.Single, direction: UnityEngine.Vector2, results: UnityEngine.RaycastHit2D[], distance: System.Single):System.Int32
---@overload fun(origin: UnityEngine.Vector2, radius: System.Single, direction: UnityEngine.Vector2, results: UnityEngine.RaycastHit2D[], distance: System.Single, layerMask: System.Int32):System.Int32
---@overload fun(origin: UnityEngine.Vector2, radius: System.Single, direction: UnityEngine.Vector2, results: UnityEngine.RaycastHit2D[], distance: System.Single, layerMask: System.Int32, minDepth: System.Single):System.Int32
---@overload fun(origin: UnityEngine.Vector2, radius: System.Single, direction: UnityEngine.Vector2, results: UnityEngine.RaycastHit2D[], distance: System.Single, layerMask: System.Int32, minDepth: System.Single, maxDepth: System.Single):System.Int32
CircleCastNonAlloc = function(...) end,

---函数名：ClosestPoint<p>
---函数名：ClosestPoint<p>
---@overload fun(position: UnityEngine.Vector2, rigidbody: UnityEngine.Rigidbody2D):UnityEngine.Vector2
---@overload fun(position: UnityEngine.Vector2, collider: UnityEngine.Collider2D):UnityEngine.Vector2
ClosestPoint = function(...) end,

---函数名：GetContacts<p>
---函数名：GetContacts<p>
---函数名：GetContacts<p>
---函数名：GetContacts<p>
---函数名：GetContacts<p>
---函数名：GetContacts<p>
---函数名：GetContacts<p>
---函数名：GetContacts<p>
---函数名：GetContacts<p>
---函数名：GetContacts<p>
---函数名：GetContacts<p>
---函数名：GetContacts<p>
---函数名：GetContacts<p>
---函数名：GetContacts<p>
---函数名：GetContacts<p>
---函数名：GetContacts<p>
---函数名：GetContacts<p>
---函数名：GetContacts<p>
---@overload fun(rigidbody: UnityEngine.Rigidbody2D, contactFilter: UnityEngine.ContactFilter2D, contacts: System.Collections.Generic.List):System.Int32
---@overload fun(collider1: UnityEngine.Collider2D, collider2: UnityEngine.Collider2D, contactFilter: UnityEngine.ContactFilter2D, contacts: System.Collections.Generic.List):System.Int32
---@overload fun(rigidbody: UnityEngine.Rigidbody2D, contactFilter: UnityEngine.ContactFilter2D, colliders: System.Collections.Generic.List):System.Int32
---@overload fun(rigidbody: UnityEngine.Rigidbody2D, colliders: System.Collections.Generic.List):System.Int32
---@overload fun(rigidbody: UnityEngine.Rigidbody2D, contactFilter: UnityEngine.ContactFilter2D, colliders: UnityEngine.Collider2D[]):System.Int32
---@overload fun(rigidbody: UnityEngine.Rigidbody2D, colliders: UnityEngine.Collider2D[]):System.Int32
---@overload fun(rigidbody: UnityEngine.Rigidbody2D, contactFilter: UnityEngine.ContactFilter2D, contacts: UnityEngine.ContactPoint2D[]):System.Int32
---@overload fun(rigidbody: UnityEngine.Rigidbody2D, contacts: UnityEngine.ContactPoint2D[]):System.Int32
---@overload fun(collider: UnityEngine.Collider2D, contactFilter: UnityEngine.ContactFilter2D, colliders: UnityEngine.Collider2D[]):System.Int32
---@overload fun(collider: UnityEngine.Collider2D, colliders: UnityEngine.Collider2D[]):System.Int32
---@overload fun(rigidbody: UnityEngine.Rigidbody2D, contacts: System.Collections.Generic.List):System.Int32
---@overload fun(collider: UnityEngine.Collider2D, contactFilter: UnityEngine.ContactFilter2D, colliders: System.Collections.Generic.List):System.Int32
---@overload fun(collider: UnityEngine.Collider2D, colliders: System.Collections.Generic.List):System.Int32
---@overload fun(collider: UnityEngine.Collider2D, contactFilter: UnityEngine.ContactFilter2D, contacts: System.Collections.Generic.List):System.Int32
---@overload fun(collider: UnityEngine.Collider2D, contacts: System.Collections.Generic.List):System.Int32
---@overload fun(collider1: UnityEngine.Collider2D, collider2: UnityEngine.Collider2D, contactFilter: UnityEngine.ContactFilter2D, contacts: UnityEngine.ContactPoint2D[]):System.Int32
---@overload fun(collider: UnityEngine.Collider2D, contacts: UnityEngine.ContactPoint2D[]):System.Int32
---@overload fun(collider: UnityEngine.Collider2D, contactFilter: UnityEngine.ContactFilter2D, contacts: UnityEngine.ContactPoint2D[]):System.Int32
GetContacts = function(...) end,

---函数名：GetRayIntersection<p>
---函数名：GetRayIntersection<p>
---函数名：GetRayIntersection<p>
---@overload fun(ray: UnityEngine.Ray):UnityEngine.RaycastHit2D
---@overload fun(ray: UnityEngine.Ray, distance: System.Single):UnityEngine.RaycastHit2D
---@overload fun(ray: UnityEngine.Ray, distance: System.Single, layerMask: System.Int32):UnityEngine.RaycastHit2D
GetRayIntersection = function(...) end,

---函数名：GetRayIntersectionAll<p>
---函数名：GetRayIntersectionAll<p>
---函数名：GetRayIntersectionAll<p>
---@overload fun(ray: UnityEngine.Ray, distance: System.Single, layerMask: System.Int32):UnityEngine.RaycastHit2D[]
---@overload fun(ray: UnityEngine.Ray):UnityEngine.RaycastHit2D[]
---@overload fun(ray: UnityEngine.Ray, distance: System.Single):UnityEngine.RaycastHit2D[]
GetRayIntersectionAll = function(...) end,

---函数名：GetRayIntersectionNonAlloc<p>
---函数名：GetRayIntersectionNonAlloc<p>
---函数名：GetRayIntersectionNonAlloc<p>
---@overload fun(ray: UnityEngine.Ray, results: UnityEngine.RaycastHit2D[], distance: System.Single, layerMask: System.Int32):System.Int32
---@overload fun(ray: UnityEngine.Ray, results: UnityEngine.RaycastHit2D[], distance: System.Single):System.Int32
---@overload fun(ray: UnityEngine.Ray, results: UnityEngine.RaycastHit2D[]):System.Int32
GetRayIntersectionNonAlloc = function(...) end,

---函数名：IgnoreCollision<p>
---函数名：IgnoreCollision<p>
---@overload fun(collider1: UnityEngine.Collider2D, collider2: UnityEngine.Collider2D)
---@overload fun(collider1: UnityEngine.Collider2D, collider2: UnityEngine.Collider2D, ignore: System.Boolean)
IgnoreCollision = function(...) end,

---函数名：IgnoreLayerCollision<p>
---函数名：IgnoreLayerCollision<p>
---@overload fun(layer1: System.Int32, layer2: System.Int32)
---@overload fun(layer1: System.Int32, layer2: System.Int32, ignore: System.Boolean)
IgnoreLayerCollision = function(...) end,

---函数名：IsTouching<p>
---函数名：IsTouching<p>
---函数名：IsTouching<p>
---@overload fun(collider1: UnityEngine.Collider2D, collider2: UnityEngine.Collider2D):System.Boolean
---@overload fun(collider1: UnityEngine.Collider2D, collider2: UnityEngine.Collider2D, contactFilter: UnityEngine.ContactFilter2D):System.Boolean
---@overload fun(collider: UnityEngine.Collider2D, contactFilter: UnityEngine.ContactFilter2D):System.Boolean
IsTouching = function(...) end,

---函数名：IsTouchingLayers<p>
---函数名：IsTouchingLayers<p>
---@overload fun(collider: UnityEngine.Collider2D):System.Boolean
---@overload fun(collider: UnityEngine.Collider2D, layerMask: System.Int32):System.Boolean
IsTouchingLayers = function(...) end,

---函数名：Linecast<p>
---函数名：Linecast<p>
---函数名：Linecast<p>
---函数名：Linecast<p>
---函数名：Linecast<p>
---函数名：Linecast<p>
---@overload fun(start: UnityEngine.Vector2, _end: UnityEngine.Vector2):UnityEngine.RaycastHit2D
---@overload fun(start: UnityEngine.Vector2, _end: UnityEngine.Vector2, layerMask: System.Int32):UnityEngine.RaycastHit2D
---@overload fun(start: UnityEngine.Vector2, _end: UnityEngine.Vector2, layerMask: System.Int32, minDepth: System.Single):UnityEngine.RaycastHit2D
---@overload fun(start: UnityEngine.Vector2, _end: UnityEngine.Vector2, layerMask: System.Int32, minDepth: System.Single, maxDepth: System.Single):UnityEngine.RaycastHit2D
---@overload fun(start: UnityEngine.Vector2, _end: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.RaycastHit2D[]):System.Int32
---@overload fun(start: UnityEngine.Vector2, _end: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: System.Collections.Generic.List):System.Int32
Linecast = function(...) end,

---函数名：LinecastAll<p>
---函数名：LinecastAll<p>
---函数名：LinecastAll<p>
---函数名：LinecastAll<p>
---@overload fun(start: UnityEngine.Vector2, _end: UnityEngine.Vector2, layerMask: System.Int32):UnityEngine.RaycastHit2D[]
---@overload fun(start: UnityEngine.Vector2, _end: UnityEngine.Vector2):UnityEngine.RaycastHit2D[]
---@overload fun(start: UnityEngine.Vector2, _end: UnityEngine.Vector2, layerMask: System.Int32, minDepth: System.Single, maxDepth: System.Single):UnityEngine.RaycastHit2D[]
---@overload fun(start: UnityEngine.Vector2, _end: UnityEngine.Vector2, layerMask: System.Int32, minDepth: System.Single):UnityEngine.RaycastHit2D[]
LinecastAll = function(...) end,

---函数名：LinecastNonAlloc<p>
---函数名：LinecastNonAlloc<p>
---函数名：LinecastNonAlloc<p>
---函数名：LinecastNonAlloc<p>
---@overload fun(start: UnityEngine.Vector2, _end: UnityEngine.Vector2, results: UnityEngine.RaycastHit2D[], layerMask: System.Int32, minDepth: System.Single, maxDepth: System.Single):System.Int32
---@overload fun(start: UnityEngine.Vector2, _end: UnityEngine.Vector2, results: UnityEngine.RaycastHit2D[], layerMask: System.Int32, minDepth: System.Single):System.Int32
---@overload fun(start: UnityEngine.Vector2, _end: UnityEngine.Vector2, results: UnityEngine.RaycastHit2D[], layerMask: System.Int32):System.Int32
---@overload fun(start: UnityEngine.Vector2, _end: UnityEngine.Vector2, results: UnityEngine.RaycastHit2D[]):System.Int32
LinecastNonAlloc = function(...) end,

---函数名：OverlapArea<p>
---函数名：OverlapArea<p>
---函数名：OverlapArea<p>
---函数名：OverlapArea<p>
---函数名：OverlapArea<p>
---函数名：OverlapArea<p>
---@overload fun(pointA: UnityEngine.Vector2, pointB: UnityEngine.Vector2):UnityEngine.Collider2D
---@overload fun(pointA: UnityEngine.Vector2, pointB: UnityEngine.Vector2, layerMask: System.Int32):UnityEngine.Collider2D
---@overload fun(pointA: UnityEngine.Vector2, pointB: UnityEngine.Vector2, layerMask: System.Int32, minDepth: System.Single):UnityEngine.Collider2D
---@overload fun(pointA: UnityEngine.Vector2, pointB: UnityEngine.Vector2, layerMask: System.Int32, minDepth: System.Single, maxDepth: System.Single):UnityEngine.Collider2D
---@overload fun(pointA: UnityEngine.Vector2, pointB: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.Collider2D[]):System.Int32
---@overload fun(pointA: UnityEngine.Vector2, pointB: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: System.Collections.Generic.List):System.Int32
OverlapArea = function(...) end,

---函数名：OverlapAreaAll<p>
---函数名：OverlapAreaAll<p>
---函数名：OverlapAreaAll<p>
---函数名：OverlapAreaAll<p>
---@overload fun(pointA: UnityEngine.Vector2, pointB: UnityEngine.Vector2, layerMask: System.Int32, minDepth: System.Single):UnityEngine.Collider2D[]
---@overload fun(pointA: UnityEngine.Vector2, pointB: UnityEngine.Vector2):UnityEngine.Collider2D[]
---@overload fun(pointA: UnityEngine.Vector2, pointB: UnityEngine.Vector2, layerMask: System.Int32):UnityEngine.Collider2D[]
---@overload fun(pointA: UnityEngine.Vector2, pointB: UnityEngine.Vector2, layerMask: System.Int32, minDepth: System.Single, maxDepth: System.Single):UnityEngine.Collider2D[]
OverlapAreaAll = function(...) end,

---函数名：OverlapAreaNonAlloc<p>
---函数名：OverlapAreaNonAlloc<p>
---函数名：OverlapAreaNonAlloc<p>
---函数名：OverlapAreaNonAlloc<p>
---@overload fun(pointA: UnityEngine.Vector2, pointB: UnityEngine.Vector2, results: UnityEngine.Collider2D[]):System.Int32
---@overload fun(pointA: UnityEngine.Vector2, pointB: UnityEngine.Vector2, results: UnityEngine.Collider2D[], layerMask: System.Int32):System.Int32
---@overload fun(pointA: UnityEngine.Vector2, pointB: UnityEngine.Vector2, results: UnityEngine.Collider2D[], layerMask: System.Int32, minDepth: System.Single):System.Int32
---@overload fun(pointA: UnityEngine.Vector2, pointB: UnityEngine.Vector2, results: UnityEngine.Collider2D[], layerMask: System.Int32, minDepth: System.Single, maxDepth: System.Single):System.Int32
OverlapAreaNonAlloc = function(...) end,

---函数名：OverlapBox<p>
---函数名：OverlapBox<p>
---函数名：OverlapBox<p>
---函数名：OverlapBox<p>
---函数名：OverlapBox<p>
---函数名：OverlapBox<p>
---@overload fun(point: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: System.Single, contactFilter: UnityEngine.ContactFilter2D, results: System.Collections.Generic.List):System.Int32
---@overload fun(point: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: System.Single, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.Collider2D[]):System.Int32
---@overload fun(point: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: System.Single, layerMask: System.Int32, minDepth: System.Single, maxDepth: System.Single):UnityEngine.Collider2D
---@overload fun(point: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: System.Single, layerMask: System.Int32, minDepth: System.Single):UnityEngine.Collider2D
---@overload fun(point: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: System.Single, layerMask: System.Int32):UnityEngine.Collider2D
---@overload fun(point: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: System.Single):UnityEngine.Collider2D
OverlapBox = function(...) end,

---函数名：OverlapBoxAll<p>
---函数名：OverlapBoxAll<p>
---函数名：OverlapBoxAll<p>
---函数名：OverlapBoxAll<p>
---@overload fun(point: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: System.Single, layerMask: System.Int32, minDepth: System.Single, maxDepth: System.Single):UnityEngine.Collider2D[]
---@overload fun(point: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: System.Single, layerMask: System.Int32, minDepth: System.Single):UnityEngine.Collider2D[]
---@overload fun(point: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: System.Single, layerMask: System.Int32):UnityEngine.Collider2D[]
---@overload fun(point: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: System.Single):UnityEngine.Collider2D[]
OverlapBoxAll = function(...) end,

---函数名：OverlapBoxNonAlloc<p>
---函数名：OverlapBoxNonAlloc<p>
---函数名：OverlapBoxNonAlloc<p>
---函数名：OverlapBoxNonAlloc<p>
---@overload fun(point: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: System.Single, results: UnityEngine.Collider2D[]):System.Int32
---@overload fun(point: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: System.Single, results: UnityEngine.Collider2D[], layerMask: System.Int32):System.Int32
---@overload fun(point: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: System.Single, results: UnityEngine.Collider2D[], layerMask: System.Int32, minDepth: System.Single):System.Int32
---@overload fun(point: UnityEngine.Vector2, size: UnityEngine.Vector2, angle: System.Single, results: UnityEngine.Collider2D[], layerMask: System.Int32, minDepth: System.Single, maxDepth: System.Single):System.Int32
OverlapBoxNonAlloc = function(...) end,

---函数名：OverlapCapsule<p>
---函数名：OverlapCapsule<p>
---函数名：OverlapCapsule<p>
---函数名：OverlapCapsule<p>
---函数名：OverlapCapsule<p>
---函数名：OverlapCapsule<p>
---@overload fun(point: UnityEngine.Vector2, size: UnityEngine.Vector2, direction: UnityEngine.CapsuleDirection2D, angle: System.Single):UnityEngine.Collider2D
---@overload fun(point: UnityEngine.Vector2, size: UnityEngine.Vector2, direction: UnityEngine.CapsuleDirection2D, angle: System.Single, layerMask: System.Int32):UnityEngine.Collider2D
---@overload fun(point: UnityEngine.Vector2, size: UnityEngine.Vector2, direction: UnityEngine.CapsuleDirection2D, angle: System.Single, layerMask: System.Int32, minDepth: System.Single):UnityEngine.Collider2D
---@overload fun(point: UnityEngine.Vector2, size: UnityEngine.Vector2, direction: UnityEngine.CapsuleDirection2D, angle: System.Single, layerMask: System.Int32, minDepth: System.Single, maxDepth: System.Single):UnityEngine.Collider2D
---@overload fun(point: UnityEngine.Vector2, size: UnityEngine.Vector2, direction: UnityEngine.CapsuleDirection2D, angle: System.Single, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.Collider2D[]):System.Int32
---@overload fun(point: UnityEngine.Vector2, size: UnityEngine.Vector2, direction: UnityEngine.CapsuleDirection2D, angle: System.Single, contactFilter: UnityEngine.ContactFilter2D, results: System.Collections.Generic.List):System.Int32
OverlapCapsule = function(...) end,

---函数名：OverlapCapsuleAll<p>
---函数名：OverlapCapsuleAll<p>
---函数名：OverlapCapsuleAll<p>
---函数名：OverlapCapsuleAll<p>
---@overload fun(point: UnityEngine.Vector2, size: UnityEngine.Vector2, direction: UnityEngine.CapsuleDirection2D, angle: System.Single, layerMask: System.Int32, minDepth: System.Single, maxDepth: System.Single):UnityEngine.Collider2D[]
---@overload fun(point: UnityEngine.Vector2, size: UnityEngine.Vector2, direction: UnityEngine.CapsuleDirection2D, angle: System.Single):UnityEngine.Collider2D[]
---@overload fun(point: UnityEngine.Vector2, size: UnityEngine.Vector2, direction: UnityEngine.CapsuleDirection2D, angle: System.Single, layerMask: System.Int32):UnityEngine.Collider2D[]
---@overload fun(point: UnityEngine.Vector2, size: UnityEngine.Vector2, direction: UnityEngine.CapsuleDirection2D, angle: System.Single, layerMask: System.Int32, minDepth: System.Single):UnityEngine.Collider2D[]
OverlapCapsuleAll = function(...) end,

---函数名：OverlapCapsuleNonAlloc<p>
---函数名：OverlapCapsuleNonAlloc<p>
---函数名：OverlapCapsuleNonAlloc<p>
---函数名：OverlapCapsuleNonAlloc<p>
---@overload fun(point: UnityEngine.Vector2, size: UnityEngine.Vector2, direction: UnityEngine.CapsuleDirection2D, angle: System.Single, results: UnityEngine.Collider2D[], layerMask: System.Int32, minDepth: System.Single, maxDepth: System.Single):System.Int32
---@overload fun(point: UnityEngine.Vector2, size: UnityEngine.Vector2, direction: UnityEngine.CapsuleDirection2D, angle: System.Single, results: UnityEngine.Collider2D[], layerMask: System.Int32, minDepth: System.Single):System.Int32
---@overload fun(point: UnityEngine.Vector2, size: UnityEngine.Vector2, direction: UnityEngine.CapsuleDirection2D, angle: System.Single, results: UnityEngine.Collider2D[], layerMask: System.Int32):System.Int32
---@overload fun(point: UnityEngine.Vector2, size: UnityEngine.Vector2, direction: UnityEngine.CapsuleDirection2D, angle: System.Single, results: UnityEngine.Collider2D[]):System.Int32
OverlapCapsuleNonAlloc = function(...) end,

---函数名：OverlapCircle<p>
---函数名：OverlapCircle<p>
---函数名：OverlapCircle<p>
---函数名：OverlapCircle<p>
---函数名：OverlapCircle<p>
---函数名：OverlapCircle<p>
---@overload fun(point: UnityEngine.Vector2, radius: System.Single):UnityEngine.Collider2D
---@overload fun(point: UnityEngine.Vector2, radius: System.Single, layerMask: System.Int32):UnityEngine.Collider2D
---@overload fun(point: UnityEngine.Vector2, radius: System.Single, layerMask: System.Int32, minDepth: System.Single):UnityEngine.Collider2D
---@overload fun(point: UnityEngine.Vector2, radius: System.Single, layerMask: System.Int32, minDepth: System.Single, maxDepth: System.Single):UnityEngine.Collider2D
---@overload fun(point: UnityEngine.Vector2, radius: System.Single, contactFilter: UnityEngine.ContactFilter2D, results: System.Collections.Generic.List):System.Int32
---@overload fun(point: UnityEngine.Vector2, radius: System.Single, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.Collider2D[]):System.Int32
OverlapCircle = function(...) end,

---函数名：OverlapCircleAll<p>
---函数名：OverlapCircleAll<p>
---函数名：OverlapCircleAll<p>
---函数名：OverlapCircleAll<p>
---@overload fun(point: UnityEngine.Vector2, radius: System.Single, layerMask: System.Int32):UnityEngine.Collider2D[]
---@overload fun(point: UnityEngine.Vector2, radius: System.Single, layerMask: System.Int32, minDepth: System.Single):UnityEngine.Collider2D[]
---@overload fun(point: UnityEngine.Vector2, radius: System.Single, layerMask: System.Int32, minDepth: System.Single, maxDepth: System.Single):UnityEngine.Collider2D[]
---@overload fun(point: UnityEngine.Vector2, radius: System.Single):UnityEngine.Collider2D[]
OverlapCircleAll = function(...) end,

---函数名：OverlapCircleNonAlloc<p>
---函数名：OverlapCircleNonAlloc<p>
---函数名：OverlapCircleNonAlloc<p>
---函数名：OverlapCircleNonAlloc<p>
---@overload fun(point: UnityEngine.Vector2, radius: System.Single, results: UnityEngine.Collider2D[]):System.Int32
---@overload fun(point: UnityEngine.Vector2, radius: System.Single, results: UnityEngine.Collider2D[], layerMask: System.Int32):System.Int32
---@overload fun(point: UnityEngine.Vector2, radius: System.Single, results: UnityEngine.Collider2D[], layerMask: System.Int32, minDepth: System.Single):System.Int32
---@overload fun(point: UnityEngine.Vector2, radius: System.Single, results: UnityEngine.Collider2D[], layerMask: System.Int32, minDepth: System.Single, maxDepth: System.Single):System.Int32
OverlapCircleNonAlloc = function(...) end,

---函数名：OverlapCollider<p>
---函数名：OverlapCollider<p>
---@overload fun(collider: UnityEngine.Collider2D, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.Collider2D[]):System.Int32
---@overload fun(collider: UnityEngine.Collider2D, contactFilter: UnityEngine.ContactFilter2D, results: System.Collections.Generic.List):System.Int32
OverlapCollider = function(...) end,

---函数名：OverlapPoint<p>
---函数名：OverlapPoint<p>
---函数名：OverlapPoint<p>
---函数名：OverlapPoint<p>
---函数名：OverlapPoint<p>
---函数名：OverlapPoint<p>
---@overload fun(point: UnityEngine.Vector2, layerMask: System.Int32):UnityEngine.Collider2D
---@overload fun(point: UnityEngine.Vector2, layerMask: System.Int32, minDepth: System.Single):UnityEngine.Collider2D
---@overload fun(point: UnityEngine.Vector2, layerMask: System.Int32, minDepth: System.Single, maxDepth: System.Single):UnityEngine.Collider2D
---@overload fun(point: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.Collider2D[]):System.Int32
---@overload fun(point: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: System.Collections.Generic.List):System.Int32
---@overload fun(point: UnityEngine.Vector2):UnityEngine.Collider2D
OverlapPoint = function(...) end,

---函数名：OverlapPointAll<p>
---函数名：OverlapPointAll<p>
---函数名：OverlapPointAll<p>
---函数名：OverlapPointAll<p>
---@overload fun(point: UnityEngine.Vector2, layerMask: System.Int32, minDepth: System.Single, maxDepth: System.Single):UnityEngine.Collider2D[]
---@overload fun(point: UnityEngine.Vector2):UnityEngine.Collider2D[]
---@overload fun(point: UnityEngine.Vector2, layerMask: System.Int32):UnityEngine.Collider2D[]
---@overload fun(point: UnityEngine.Vector2, layerMask: System.Int32, minDepth: System.Single):UnityEngine.Collider2D[]
OverlapPointAll = function(...) end,

---函数名：OverlapPointNonAlloc<p>
---函数名：OverlapPointNonAlloc<p>
---函数名：OverlapPointNonAlloc<p>
---函数名：OverlapPointNonAlloc<p>
---@overload fun(point: UnityEngine.Vector2, results: UnityEngine.Collider2D[]):System.Int32
---@overload fun(point: UnityEngine.Vector2, results: UnityEngine.Collider2D[], layerMask: System.Int32):System.Int32
---@overload fun(point: UnityEngine.Vector2, results: UnityEngine.Collider2D[], layerMask: System.Int32, minDepth: System.Single):System.Int32
---@overload fun(point: UnityEngine.Vector2, results: UnityEngine.Collider2D[], layerMask: System.Int32, minDepth: System.Single, maxDepth: System.Single):System.Int32
OverlapPointNonAlloc = function(...) end,

---函数名：Raycast<p>
---函数名：Raycast<p>
---函数名：Raycast<p>
---函数名：Raycast<p>
---函数名：Raycast<p>
---函数名：Raycast<p>
---函数名：Raycast<p>
---函数名：Raycast<p>
---@overload fun(origin: UnityEngine.Vector2, direction: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.RaycastHit2D[]):System.Int32
---@overload fun(origin: UnityEngine.Vector2, direction: UnityEngine.Vector2, distance: System.Single):UnityEngine.RaycastHit2D
---@overload fun(origin: UnityEngine.Vector2, direction: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.RaycastHit2D[], distance: System.Single):System.Int32
---@overload fun(origin: UnityEngine.Vector2, direction: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: System.Collections.Generic.List, distance?: System.Single):System.Int32
---@overload fun(origin: UnityEngine.Vector2, direction: UnityEngine.Vector2, distance: System.Single, layerMask: System.Int32, minDepth: System.Single, maxDepth: System.Single):UnityEngine.RaycastHit2D
---@overload fun(origin: UnityEngine.Vector2, direction: UnityEngine.Vector2, distance: System.Single, layerMask: System.Int32, minDepth: System.Single):UnityEngine.RaycastHit2D
---@overload fun(origin: UnityEngine.Vector2, direction: UnityEngine.Vector2):UnityEngine.RaycastHit2D
---@overload fun(origin: UnityEngine.Vector2, direction: UnityEngine.Vector2, distance: System.Single, layerMask: System.Int32):UnityEngine.RaycastHit2D
Raycast = function(...) end,

---函数名：RaycastAll<p>
---函数名：RaycastAll<p>
---函数名：RaycastAll<p>
---函数名：RaycastAll<p>
---函数名：RaycastAll<p>
---@overload fun(origin: UnityEngine.Vector2, direction: UnityEngine.Vector2, distance: System.Single, layerMask: System.Int32, minDepth: System.Single):UnityEngine.RaycastHit2D[]
---@overload fun(origin: UnityEngine.Vector2, direction: UnityEngine.Vector2):UnityEngine.RaycastHit2D[]
---@overload fun(origin: UnityEngine.Vector2, direction: UnityEngine.Vector2, distance: System.Single):UnityEngine.RaycastHit2D[]
---@overload fun(origin: UnityEngine.Vector2, direction: UnityEngine.Vector2, distance: System.Single, layerMask: System.Int32):UnityEngine.RaycastHit2D[]
---@overload fun(origin: UnityEngine.Vector2, direction: UnityEngine.Vector2, distance: System.Single, layerMask: System.Int32, minDepth: System.Single, maxDepth: System.Single):UnityEngine.RaycastHit2D[]
RaycastAll = function(...) end,

---函数名：RaycastNonAlloc<p>
---函数名：RaycastNonAlloc<p>
---函数名：RaycastNonAlloc<p>
---函数名：RaycastNonAlloc<p>
---函数名：RaycastNonAlloc<p>
---@overload fun(origin: UnityEngine.Vector2, direction: UnityEngine.Vector2, results: UnityEngine.RaycastHit2D[]):System.Int32
---@overload fun(origin: UnityEngine.Vector2, direction: UnityEngine.Vector2, results: UnityEngine.RaycastHit2D[], distance: System.Single):System.Int32
---@overload fun(origin: UnityEngine.Vector2, direction: UnityEngine.Vector2, results: UnityEngine.RaycastHit2D[], distance: System.Single, layerMask: System.Int32):System.Int32
---@overload fun(origin: UnityEngine.Vector2, direction: UnityEngine.Vector2, results: UnityEngine.RaycastHit2D[], distance: System.Single, layerMask: System.Int32, minDepth: System.Single):System.Int32
---@overload fun(origin: UnityEngine.Vector2, direction: UnityEngine.Vector2, results: UnityEngine.RaycastHit2D[], distance: System.Single, layerMask: System.Int32, minDepth: System.Single, maxDepth: System.Single):System.Int32
RaycastNonAlloc = function(...) end,

---函数名：Distance<p>
---@param colliderA UnityEngine.Collider2D
---@param colliderB UnityEngine.Collider2D
---@return UnityEngine.ColliderDistance2D
Distance = function(colliderA,colliderB) end,

---函数名：Equals<p>
---@param self UnityEngine.Physics2D
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Physics2D
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetIgnoreCollision<p>
---@param collider1 UnityEngine.Collider2D
---@param collider2 UnityEngine.Collider2D
---@return System.Boolean
GetIgnoreCollision = function(collider1,collider2) end,

---函数名：GetIgnoreLayerCollision<p>
---@param layer1 System.Int32
---@param layer2 System.Int32
---@return System.Boolean
GetIgnoreLayerCollision = function(layer1,layer2) end,

---函数名：GetLayerCollisionMask<p>
---@param layer System.Int32
---@return System.Int32
GetLayerCollisionMask = function(layer) end,

---函数名：GetType<p>
---@param self UnityEngine.Physics2D
---@return System.Type
GetType = function(self) end,

---函数名：SetLayerCollisionMask<p>
---@param layer System.Int32
---@param layerMask System.Int32
SetLayerCollisionMask = function(layer,layerMask) end,

---函数名：Simulate<p>
---@param step System.Single
---@return System.Boolean
Simulate = function(step) end,

---函数名：SyncTransforms<p>
SyncTransforms = function() end,

---函数名：ToString<p>
---@param self UnityEngine.Physics2D
---@return System.String
ToString = function(self) end,

---字段名：AllLayers<p>
---@type System.Int32
AllLayers = nil,

---字段名：DefaultRaycastLayers<p>
---@type System.Int32
DefaultRaycastLayers = nil,

---字段名：IgnoreRaycastLayer<p>
---@type System.Int32
IgnoreRaycastLayer = nil,

---字段名：get_alwaysShowColliders<p>
---@type System.Boolean
alwaysShowColliders = nil,

---字段名：get_angularSleepTolerance<p>
---@type System.Single
angularSleepTolerance = nil,

---字段名：get_autoSimulation<p>
---@type System.Boolean
autoSimulation = nil,

---字段名：get_autoSyncTransforms<p>
---@type System.Boolean
autoSyncTransforms = nil,

---字段名：get_baumgarteScale<p>
---@type System.Single
baumgarteScale = nil,

---字段名：get_baumgarteTOIScale<p>
---@type System.Single
baumgarteTOIScale = nil,

---字段名：get_callbacksOnDisable<p>
---@type System.Boolean
callbacksOnDisable = nil,

---字段名：get_changeStopsCallbacks<p>
---@type System.Boolean
changeStopsCallbacks = nil,

---字段名：get_colliderAABBColor<p>
---@type UnityEngine.Color
colliderAABBColor = nil,

---字段名：get_colliderAsleepColor<p>
---@type UnityEngine.Color
colliderAsleepColor = nil,

---字段名：get_colliderAwakeColor<p>
---@type UnityEngine.Color
colliderAwakeColor = nil,

---字段名：get_colliderContactColor<p>
---@type UnityEngine.Color
colliderContactColor = nil,

---字段名：get_contactArrowScale<p>
---@type System.Single
contactArrowScale = nil,

---字段名：get_defaultContactOffset<p>
---@type System.Single
defaultContactOffset = nil,

---字段名：get_defaultPhysicsScene<p>
---@type UnityEngine.PhysicsScene2D
defaultPhysicsScene = nil,

---字段名：get_deleteStopsCallbacks<p>
---@type System.Boolean
deleteStopsCallbacks = nil,

---字段名：get_gravity<p>
---@type UnityEngine.Vector2
gravity = nil,

---字段名：get_jobOptions<p>
---@type UnityEngine.PhysicsJobOptions2D
jobOptions = nil,

---字段名：get_linearSleepTolerance<p>
---@type System.Single
linearSleepTolerance = nil,

---字段名：get_maxAngularCorrection<p>
---@type System.Single
maxAngularCorrection = nil,

---字段名：get_maxLinearCorrection<p>
---@type System.Single
maxLinearCorrection = nil,

---字段名：get_maxRotationSpeed<p>
---@type System.Single
maxRotationSpeed = nil,

---字段名：get_maxTranslationSpeed<p>
---@type System.Single
maxTranslationSpeed = nil,

---字段名：get_minPenetrationForPenalty<p>
---@type System.Single
minPenetrationForPenalty = nil,

---字段名：get_positionIterations<p>
---@type System.Int32
positionIterations = nil,

---字段名：get_queriesHitTriggers<p>
---@type System.Boolean
queriesHitTriggers = nil,

---字段名：get_queriesStartInColliders<p>
---@type System.Boolean
queriesStartInColliders = nil,

---字段名：get_raycastsHitTriggers<p>
---@type System.Boolean
raycastsHitTriggers = nil,

---字段名：get_raycastsStartInColliders<p>
---@type System.Boolean
raycastsStartInColliders = nil,

---字段名：get_reuseCollisionCallbacks<p>
---@type System.Boolean
reuseCollisionCallbacks = nil,

---字段名：get_showColliderAABB<p>
---@type System.Boolean
showColliderAABB = nil,

---字段名：get_showColliderContacts<p>
---@type System.Boolean
showColliderContacts = nil,

---字段名：get_showColliderSleep<p>
---@type System.Boolean
showColliderSleep = nil,

---字段名：get_simulationMode<p>
---@type UnityEngine.SimulationMode2D
simulationMode = nil,

---字段名：get_timeToSleep<p>
---@type System.Single
timeToSleep = nil,

---字段名：get_velocityIterations<p>
---@type System.Int32
velocityIterations = nil,

---字段名：get_velocityThreshold<p>
---@type System.Single
velocityThreshold = nil,

}
