---@meta
---@class UnityEngine.Physics
UnityEngine.Physics = {

---函数名：BoxCast<p>
---函数名：BoxCast<p>
---函数名：BoxCast<p>
---函数名：BoxCast<p>
---函数名：BoxCast<p>
---函数名：BoxCast<p>
---函数名：BoxCast<p>
---函数名：BoxCast<p>
---函数名：BoxCast<p>
---函数名：BoxCast<p>
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, direction: UnityEngine.Vector3, hitInfo: UnityEngine.RaycastHit&, orientation: UnityEngine.Quaternion, maxDistance: System.Single, layerMask: System.Int32):System.Boolean
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, direction: UnityEngine.Vector3, hitInfo: UnityEngine.RaycastHit&):System.Boolean
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, direction: UnityEngine.Vector3, hitInfo: UnityEngine.RaycastHit&, orientation: UnityEngine.Quaternion):System.Boolean
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, direction: UnityEngine.Vector3, hitInfo: UnityEngine.RaycastHit&, orientation: UnityEngine.Quaternion, maxDistance: System.Single):System.Boolean
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, direction: UnityEngine.Vector3, orientation: UnityEngine.Quaternion, maxDistance: System.Single, layerMask: System.Int32, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction):System.Boolean
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, direction: UnityEngine.Vector3, orientation: UnityEngine.Quaternion, maxDistance: System.Single, layerMask: System.Int32):System.Boolean
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, direction: UnityEngine.Vector3, hitInfo: UnityEngine.RaycastHit&, orientation: UnityEngine.Quaternion, maxDistance: System.Single, layerMask: System.Int32, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction):System.Boolean
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, direction: UnityEngine.Vector3):System.Boolean
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, direction: UnityEngine.Vector3, orientation: UnityEngine.Quaternion):System.Boolean
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, direction: UnityEngine.Vector3, orientation: UnityEngine.Quaternion, maxDistance: System.Single):System.Boolean
BoxCast = function(...) end,

---函数名：BoxCastAll<p>
---函数名：BoxCastAll<p>
---函数名：BoxCastAll<p>
---函数名：BoxCastAll<p>
---函数名：BoxCastAll<p>
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, direction: UnityEngine.Vector3, orientation: UnityEngine.Quaternion):UnityEngine.RaycastHit[]
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, direction: UnityEngine.Vector3, orientation: UnityEngine.Quaternion, maxDistance: System.Single, layerMask: System.Int32, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction):UnityEngine.RaycastHit[]
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, direction: UnityEngine.Vector3, orientation: UnityEngine.Quaternion, maxDistance: System.Single, layerMask: System.Int32):UnityEngine.RaycastHit[]
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, direction: UnityEngine.Vector3, orientation: UnityEngine.Quaternion, maxDistance: System.Single):UnityEngine.RaycastHit[]
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, direction: UnityEngine.Vector3):UnityEngine.RaycastHit[]
BoxCastAll = function(...) end,

---函数名：BoxCastNonAlloc<p>
---函数名：BoxCastNonAlloc<p>
---函数名：BoxCastNonAlloc<p>
---函数名：BoxCastNonAlloc<p>
---函数名：BoxCastNonAlloc<p>
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, direction: UnityEngine.Vector3, results: UnityEngine.RaycastHit[], orientation: UnityEngine.Quaternion, maxDistance: System.Single, layerMask: System.Int32):System.Int32
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, direction: UnityEngine.Vector3, results: UnityEngine.RaycastHit[], orientation: UnityEngine.Quaternion, maxDistance: System.Single):System.Int32
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, direction: UnityEngine.Vector3, results: UnityEngine.RaycastHit[], orientation: UnityEngine.Quaternion):System.Int32
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, direction: UnityEngine.Vector3, results: UnityEngine.RaycastHit[], orientation: UnityEngine.Quaternion, maxDistance: System.Single, layerMask: System.Int32, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction):System.Int32
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, direction: UnityEngine.Vector3, results: UnityEngine.RaycastHit[]):System.Int32
BoxCastNonAlloc = function(...) end,

---函数名：CapsuleCast<p>
---函数名：CapsuleCast<p>
---函数名：CapsuleCast<p>
---函数名：CapsuleCast<p>
---函数名：CapsuleCast<p>
---函数名：CapsuleCast<p>
---函数名：CapsuleCast<p>
---函数名：CapsuleCast<p>
---@overload fun(point1: UnityEngine.Vector3, point2: UnityEngine.Vector3, radius: System.Single, direction: UnityEngine.Vector3, hitInfo: UnityEngine.RaycastHit&, maxDistance: System.Single, layerMask: System.Int32):System.Boolean
---@overload fun(point1: UnityEngine.Vector3, point2: UnityEngine.Vector3, radius: System.Single, direction: UnityEngine.Vector3, hitInfo: UnityEngine.RaycastHit&, maxDistance: System.Single, layerMask: System.Int32, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction):System.Boolean
---@overload fun(point1: UnityEngine.Vector3, point2: UnityEngine.Vector3, radius: System.Single, direction: UnityEngine.Vector3):System.Boolean
---@overload fun(point1: UnityEngine.Vector3, point2: UnityEngine.Vector3, radius: System.Single, direction: UnityEngine.Vector3, maxDistance: System.Single):System.Boolean
---@overload fun(point1: UnityEngine.Vector3, point2: UnityEngine.Vector3, radius: System.Single, direction: UnityEngine.Vector3, maxDistance: System.Single, layerMask: System.Int32):System.Boolean
---@overload fun(point1: UnityEngine.Vector3, point2: UnityEngine.Vector3, radius: System.Single, direction: UnityEngine.Vector3, maxDistance: System.Single, layerMask: System.Int32, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction):System.Boolean
---@overload fun(point1: UnityEngine.Vector3, point2: UnityEngine.Vector3, radius: System.Single, direction: UnityEngine.Vector3, hitInfo: UnityEngine.RaycastHit&, maxDistance: System.Single):System.Boolean
---@overload fun(point1: UnityEngine.Vector3, point2: UnityEngine.Vector3, radius: System.Single, direction: UnityEngine.Vector3, hitInfo: UnityEngine.RaycastHit&):System.Boolean
CapsuleCast = function(...) end,

---函数名：CapsuleCastAll<p>
---函数名：CapsuleCastAll<p>
---函数名：CapsuleCastAll<p>
---函数名：CapsuleCastAll<p>
---@overload fun(point1: UnityEngine.Vector3, point2: UnityEngine.Vector3, radius: System.Single, direction: UnityEngine.Vector3):UnityEngine.RaycastHit[]
---@overload fun(point1: UnityEngine.Vector3, point2: UnityEngine.Vector3, radius: System.Single, direction: UnityEngine.Vector3, maxDistance: System.Single):UnityEngine.RaycastHit[]
---@overload fun(point1: UnityEngine.Vector3, point2: UnityEngine.Vector3, radius: System.Single, direction: UnityEngine.Vector3, maxDistance: System.Single, layerMask: System.Int32):UnityEngine.RaycastHit[]
---@overload fun(point1: UnityEngine.Vector3, point2: UnityEngine.Vector3, radius: System.Single, direction: UnityEngine.Vector3, maxDistance: System.Single, layerMask: System.Int32, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction):UnityEngine.RaycastHit[]
CapsuleCastAll = function(...) end,

---函数名：CapsuleCastNonAlloc<p>
---函数名：CapsuleCastNonAlloc<p>
---函数名：CapsuleCastNonAlloc<p>
---函数名：CapsuleCastNonAlloc<p>
---@overload fun(point1: UnityEngine.Vector3, point2: UnityEngine.Vector3, radius: System.Single, direction: UnityEngine.Vector3, results: UnityEngine.RaycastHit[], maxDistance: System.Single, layerMask: System.Int32, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction):System.Int32
---@overload fun(point1: UnityEngine.Vector3, point2: UnityEngine.Vector3, radius: System.Single, direction: UnityEngine.Vector3, results: UnityEngine.RaycastHit[], maxDistance: System.Single, layerMask: System.Int32):System.Int32
---@overload fun(point1: UnityEngine.Vector3, point2: UnityEngine.Vector3, radius: System.Single, direction: UnityEngine.Vector3, results: UnityEngine.RaycastHit[], maxDistance: System.Single):System.Int32
---@overload fun(point1: UnityEngine.Vector3, point2: UnityEngine.Vector3, radius: System.Single, direction: UnityEngine.Vector3, results: UnityEngine.RaycastHit[]):System.Int32
CapsuleCastNonAlloc = function(...) end,

---函数名：CheckBox<p>
---函数名：CheckBox<p>
---函数名：CheckBox<p>
---函数名：CheckBox<p>
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3):System.Boolean
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, orientation: UnityEngine.Quaternion):System.Boolean
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, orientation: UnityEngine.Quaternion, layerMask: System.Int32):System.Boolean
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, orientation: UnityEngine.Quaternion, layermask: System.Int32, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction):System.Boolean
CheckBox = function(...) end,

---函数名：CheckCapsule<p>
---函数名：CheckCapsule<p>
---函数名：CheckCapsule<p>
---@overload fun(start: UnityEngine.Vector3, _end: UnityEngine.Vector3, radius: System.Single, layerMask: System.Int32):System.Boolean
---@overload fun(start: UnityEngine.Vector3, _end: UnityEngine.Vector3, radius: System.Single):System.Boolean
---@overload fun(start: UnityEngine.Vector3, _end: UnityEngine.Vector3, radius: System.Single, layerMask: System.Int32, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction):System.Boolean
CheckCapsule = function(...) end,

---函数名：CheckSphere<p>
---函数名：CheckSphere<p>
---函数名：CheckSphere<p>
---@overload fun(position: UnityEngine.Vector3, radius: System.Single, layerMask: System.Int32, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction):System.Boolean
---@overload fun(position: UnityEngine.Vector3, radius: System.Single, layerMask: System.Int32):System.Boolean
---@overload fun(position: UnityEngine.Vector3, radius: System.Single):System.Boolean
CheckSphere = function(...) end,

---函数名：IgnoreCollision<p>
---函数名：IgnoreCollision<p>
---@overload fun(collider1: UnityEngine.Collider, collider2: UnityEngine.Collider)
---@overload fun(collider1: UnityEngine.Collider, collider2: UnityEngine.Collider, ignore: System.Boolean)
IgnoreCollision = function(...) end,

---函数名：IgnoreLayerCollision<p>
---函数名：IgnoreLayerCollision<p>
---@overload fun(layer1: System.Int32, layer2: System.Int32)
---@overload fun(layer1: System.Int32, layer2: System.Int32, ignore: System.Boolean)
IgnoreLayerCollision = function(...) end,

---函数名：Linecast<p>
---函数名：Linecast<p>
---函数名：Linecast<p>
---函数名：Linecast<p>
---函数名：Linecast<p>
---函数名：Linecast<p>
---@overload fun(start: UnityEngine.Vector3, _end: UnityEngine.Vector3, layerMask: System.Int32, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction):System.Boolean
---@overload fun(start: UnityEngine.Vector3, _end: UnityEngine.Vector3, hitInfo: UnityEngine.RaycastHit&):System.Boolean
---@overload fun(start: UnityEngine.Vector3, _end: UnityEngine.Vector3, hitInfo: UnityEngine.RaycastHit&, layerMask: System.Int32):System.Boolean
---@overload fun(start: UnityEngine.Vector3, _end: UnityEngine.Vector3, hitInfo: UnityEngine.RaycastHit&, layerMask: System.Int32, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction):System.Boolean
---@overload fun(start: UnityEngine.Vector3, _end: UnityEngine.Vector3):System.Boolean
---@overload fun(start: UnityEngine.Vector3, _end: UnityEngine.Vector3, layerMask: System.Int32):System.Boolean
Linecast = function(...) end,

---函数名：OverlapBox<p>
---函数名：OverlapBox<p>
---函数名：OverlapBox<p>
---函数名：OverlapBox<p>
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3):UnityEngine.Collider[]
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, orientation: UnityEngine.Quaternion):UnityEngine.Collider[]
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, orientation: UnityEngine.Quaternion, layerMask: System.Int32):UnityEngine.Collider[]
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, orientation: UnityEngine.Quaternion, layerMask: System.Int32, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction):UnityEngine.Collider[]
OverlapBox = function(...) end,

---函数名：OverlapBoxNonAlloc<p>
---函数名：OverlapBoxNonAlloc<p>
---函数名：OverlapBoxNonAlloc<p>
---函数名：OverlapBoxNonAlloc<p>
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, results: UnityEngine.Collider[], orientation: UnityEngine.Quaternion, mask: System.Int32, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction):System.Int32
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, results: UnityEngine.Collider[], orientation: UnityEngine.Quaternion, mask: System.Int32):System.Int32
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, results: UnityEngine.Collider[], orientation: UnityEngine.Quaternion):System.Int32
---@overload fun(center: UnityEngine.Vector3, halfExtents: UnityEngine.Vector3, results: UnityEngine.Collider[]):System.Int32
OverlapBoxNonAlloc = function(...) end,

---函数名：OverlapCapsule<p>
---函数名：OverlapCapsule<p>
---函数名：OverlapCapsule<p>
---@overload fun(point0: UnityEngine.Vector3, point1: UnityEngine.Vector3, radius: System.Single):UnityEngine.Collider[]
---@overload fun(point0: UnityEngine.Vector3, point1: UnityEngine.Vector3, radius: System.Single, layerMask: System.Int32, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction):UnityEngine.Collider[]
---@overload fun(point0: UnityEngine.Vector3, point1: UnityEngine.Vector3, radius: System.Single, layerMask: System.Int32):UnityEngine.Collider[]
OverlapCapsule = function(...) end,

---函数名：OverlapCapsuleNonAlloc<p>
---函数名：OverlapCapsuleNonAlloc<p>
---函数名：OverlapCapsuleNonAlloc<p>
---@overload fun(point0: UnityEngine.Vector3, point1: UnityEngine.Vector3, radius: System.Single, results: UnityEngine.Collider[]):System.Int32
---@overload fun(point0: UnityEngine.Vector3, point1: UnityEngine.Vector3, radius: System.Single, results: UnityEngine.Collider[], layerMask: System.Int32):System.Int32
---@overload fun(point0: UnityEngine.Vector3, point1: UnityEngine.Vector3, radius: System.Single, results: UnityEngine.Collider[], layerMask: System.Int32, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction):System.Int32
OverlapCapsuleNonAlloc = function(...) end,

---函数名：OverlapSphere<p>
---函数名：OverlapSphere<p>
---函数名：OverlapSphere<p>
---@overload fun(position: UnityEngine.Vector3, radius: System.Single):UnityEngine.Collider[]
---@overload fun(position: UnityEngine.Vector3, radius: System.Single, layerMask: System.Int32):UnityEngine.Collider[]
---@overload fun(position: UnityEngine.Vector3, radius: System.Single, layerMask: System.Int32, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction):UnityEngine.Collider[]
OverlapSphere = function(...) end,

---函数名：OverlapSphereNonAlloc<p>
---函数名：OverlapSphereNonAlloc<p>
---函数名：OverlapSphereNonAlloc<p>
---@overload fun(position: UnityEngine.Vector3, radius: System.Single, results: UnityEngine.Collider[], layerMask: System.Int32, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction):System.Int32
---@overload fun(position: UnityEngine.Vector3, radius: System.Single, results: UnityEngine.Collider[]):System.Int32
---@overload fun(position: UnityEngine.Vector3, radius: System.Single, results: UnityEngine.Collider[], layerMask: System.Int32):System.Int32
OverlapSphereNonAlloc = function(...) end,

---函数名：Raycast<p>
---函数名：Raycast<p>
---函数名：Raycast<p>
---函数名：Raycast<p>
---函数名：Raycast<p>
---函数名：Raycast<p>
---函数名：Raycast<p>
---函数名：Raycast<p>
---函数名：Raycast<p>
---函数名：Raycast<p>
---函数名：Raycast<p>
---函数名：Raycast<p>
---函数名：Raycast<p>
---函数名：Raycast<p>
---函数名：Raycast<p>
---函数名：Raycast<p>
---@overload fun(ray: UnityEngine.Ray, maxDistance: System.Single):System.Boolean
---@overload fun(ray: UnityEngine.Ray, maxDistance: System.Single, layerMask: System.Int32, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction):System.Boolean
---@overload fun(ray: UnityEngine.Ray, maxDistance: System.Single, layerMask: System.Int32):System.Boolean
---@overload fun(ray: UnityEngine.Ray, hitInfo: UnityEngine.RaycastHit&, maxDistance: System.Single, layerMask: System.Int32):System.Boolean
---@overload fun(ray: UnityEngine.Ray):System.Boolean
---@overload fun(ray: UnityEngine.Ray, hitInfo: UnityEngine.RaycastHit&, maxDistance: System.Single, layerMask: System.Int32, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction):System.Boolean
---@overload fun(ray: UnityEngine.Ray, hitInfo: UnityEngine.RaycastHit&):System.Boolean
---@overload fun(ray: UnityEngine.Ray, hitInfo: UnityEngine.RaycastHit&, maxDistance: System.Single):System.Boolean
---@overload fun(origin: UnityEngine.Vector3, direction: UnityEngine.Vector3, maxDistance: System.Single, layerMask: System.Int32, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction):System.Boolean
---@overload fun(origin: UnityEngine.Vector3, direction: UnityEngine.Vector3, hitInfo: UnityEngine.RaycastHit&):System.Boolean
---@overload fun(origin: UnityEngine.Vector3, direction: UnityEngine.Vector3, maxDistance: System.Single):System.Boolean
---@overload fun(origin: UnityEngine.Vector3, direction: UnityEngine.Vector3):System.Boolean
---@overload fun(origin: UnityEngine.Vector3, direction: UnityEngine.Vector3, hitInfo: UnityEngine.RaycastHit&, maxDistance: System.Single, layerMask: System.Int32, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction):System.Boolean
---@overload fun(origin: UnityEngine.Vector3, direction: UnityEngine.Vector3, hitInfo: UnityEngine.RaycastHit&, maxDistance: System.Single, layerMask: System.Int32):System.Boolean
---@overload fun(origin: UnityEngine.Vector3, direction: UnityEngine.Vector3, hitInfo: UnityEngine.RaycastHit&, maxDistance: System.Single):System.Boolean
---@overload fun(origin: UnityEngine.Vector3, direction: UnityEngine.Vector3, maxDistance: System.Single, layerMask: System.Int32):System.Boolean
Raycast = function(...) end,

---函数名：RaycastAll<p>
---函数名：RaycastAll<p>
---函数名：RaycastAll<p>
---函数名：RaycastAll<p>
---函数名：RaycastAll<p>
---函数名：RaycastAll<p>
---函数名：RaycastAll<p>
---函数名：RaycastAll<p>
---@overload fun(origin: UnityEngine.Vector3, direction: UnityEngine.Vector3, maxDistance: System.Single, layerMask: System.Int32, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction):UnityEngine.RaycastHit[]
---@overload fun(origin: UnityEngine.Vector3, direction: UnityEngine.Vector3, maxDistance: System.Single, layerMask: System.Int32):UnityEngine.RaycastHit[]
---@overload fun(origin: UnityEngine.Vector3, direction: UnityEngine.Vector3, maxDistance: System.Single):UnityEngine.RaycastHit[]
---@overload fun(origin: UnityEngine.Vector3, direction: UnityEngine.Vector3):UnityEngine.RaycastHit[]
---@overload fun(ray: UnityEngine.Ray):UnityEngine.RaycastHit[]
---@overload fun(ray: UnityEngine.Ray, maxDistance: System.Single):UnityEngine.RaycastHit[]
---@overload fun(ray: UnityEngine.Ray, maxDistance: System.Single, layerMask: System.Int32):UnityEngine.RaycastHit[]
---@overload fun(ray: UnityEngine.Ray, maxDistance: System.Single, layerMask: System.Int32, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction):UnityEngine.RaycastHit[]
RaycastAll = function(...) end,

---函数名：RaycastNonAlloc<p>
---函数名：RaycastNonAlloc<p>
---函数名：RaycastNonAlloc<p>
---函数名：RaycastNonAlloc<p>
---函数名：RaycastNonAlloc<p>
---函数名：RaycastNonAlloc<p>
---函数名：RaycastNonAlloc<p>
---函数名：RaycastNonAlloc<p>
---@overload fun(origin: UnityEngine.Vector3, direction: UnityEngine.Vector3, results: UnityEngine.RaycastHit[]):System.Int32
---@overload fun(origin: UnityEngine.Vector3, direction: UnityEngine.Vector3, results: UnityEngine.RaycastHit[], maxDistance: System.Single):System.Int32
---@overload fun(ray: UnityEngine.Ray, results: UnityEngine.RaycastHit[], maxDistance: System.Single, layerMask: System.Int32, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction):System.Int32
---@overload fun(ray: UnityEngine.Ray, results: UnityEngine.RaycastHit[], maxDistance: System.Single, layerMask: System.Int32):System.Int32
---@overload fun(ray: UnityEngine.Ray, results: UnityEngine.RaycastHit[], maxDistance: System.Single):System.Int32
---@overload fun(ray: UnityEngine.Ray, results: UnityEngine.RaycastHit[]):System.Int32
---@overload fun(origin: UnityEngine.Vector3, direction: UnityEngine.Vector3, results: UnityEngine.RaycastHit[], maxDistance: System.Single, layerMask: System.Int32, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction):System.Int32
---@overload fun(origin: UnityEngine.Vector3, direction: UnityEngine.Vector3, results: UnityEngine.RaycastHit[], maxDistance: System.Single, layerMask: System.Int32):System.Int32
RaycastNonAlloc = function(...) end,

---函数名：SphereCast<p>
---函数名：SphereCast<p>
---函数名：SphereCast<p>
---函数名：SphereCast<p>
---函数名：SphereCast<p>
---函数名：SphereCast<p>
---函数名：SphereCast<p>
---函数名：SphereCast<p>
---函数名：SphereCast<p>
---函数名：SphereCast<p>
---函数名：SphereCast<p>
---函数名：SphereCast<p>
---@overload fun(ray: UnityEngine.Ray, radius: System.Single, hitInfo: UnityEngine.RaycastHit&, maxDistance: System.Single):System.Boolean
---@overload fun(ray: UnityEngine.Ray, radius: System.Single, hitInfo: UnityEngine.RaycastHit&):System.Boolean
---@overload fun(ray: UnityEngine.Ray, radius: System.Single, maxDistance: System.Single, layerMask: System.Int32, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction):System.Boolean
---@overload fun(origin: UnityEngine.Vector3, radius: System.Single, direction: UnityEngine.Vector3, hitInfo: UnityEngine.RaycastHit&):System.Boolean
---@overload fun(origin: UnityEngine.Vector3, radius: System.Single, direction: UnityEngine.Vector3, hitInfo: UnityEngine.RaycastHit&, maxDistance: System.Single):System.Boolean
---@overload fun(origin: UnityEngine.Vector3, radius: System.Single, direction: UnityEngine.Vector3, hitInfo: UnityEngine.RaycastHit&, maxDistance: System.Single, layerMask: System.Int32):System.Boolean
---@overload fun(origin: UnityEngine.Vector3, radius: System.Single, direction: UnityEngine.Vector3, hitInfo: UnityEngine.RaycastHit&, maxDistance: System.Single, layerMask: System.Int32, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction):System.Boolean
---@overload fun(ray: UnityEngine.Ray, radius: System.Single, maxDistance: System.Single, layerMask: System.Int32):System.Boolean
---@overload fun(ray: UnityEngine.Ray, radius: System.Single, maxDistance: System.Single):System.Boolean
---@overload fun(ray: UnityEngine.Ray, radius: System.Single):System.Boolean
---@overload fun(ray: UnityEngine.Ray, radius: System.Single, hitInfo: UnityEngine.RaycastHit&, maxDistance: System.Single, layerMask: System.Int32, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction):System.Boolean
---@overload fun(ray: UnityEngine.Ray, radius: System.Single, hitInfo: UnityEngine.RaycastHit&, maxDistance: System.Single, layerMask: System.Int32):System.Boolean
SphereCast = function(...) end,

---函数名：SphereCastAll<p>
---函数名：SphereCastAll<p>
---函数名：SphereCastAll<p>
---函数名：SphereCastAll<p>
---函数名：SphereCastAll<p>
---函数名：SphereCastAll<p>
---函数名：SphereCastAll<p>
---函数名：SphereCastAll<p>
---@overload fun(origin: UnityEngine.Vector3, radius: System.Single, direction: UnityEngine.Vector3, maxDistance: System.Single, layerMask: System.Int32, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction):UnityEngine.RaycastHit[]
---@overload fun(origin: UnityEngine.Vector3, radius: System.Single, direction: UnityEngine.Vector3, maxDistance: System.Single, layerMask: System.Int32):UnityEngine.RaycastHit[]
---@overload fun(ray: UnityEngine.Ray, radius: System.Single):UnityEngine.RaycastHit[]
---@overload fun(ray: UnityEngine.Ray, radius: System.Single, maxDistance: System.Single):UnityEngine.RaycastHit[]
---@overload fun(ray: UnityEngine.Ray, radius: System.Single, maxDistance: System.Single, layerMask: System.Int32):UnityEngine.RaycastHit[]
---@overload fun(ray: UnityEngine.Ray, radius: System.Single, maxDistance: System.Single, layerMask: System.Int32, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction):UnityEngine.RaycastHit[]
---@overload fun(origin: UnityEngine.Vector3, radius: System.Single, direction: UnityEngine.Vector3):UnityEngine.RaycastHit[]
---@overload fun(origin: UnityEngine.Vector3, radius: System.Single, direction: UnityEngine.Vector3, maxDistance: System.Single):UnityEngine.RaycastHit[]
SphereCastAll = function(...) end,

---函数名：SphereCastNonAlloc<p>
---函数名：SphereCastNonAlloc<p>
---函数名：SphereCastNonAlloc<p>
---函数名：SphereCastNonAlloc<p>
---函数名：SphereCastNonAlloc<p>
---函数名：SphereCastNonAlloc<p>
---函数名：SphereCastNonAlloc<p>
---函数名：SphereCastNonAlloc<p>
---@overload fun(ray: UnityEngine.Ray, radius: System.Single, results: UnityEngine.RaycastHit[], maxDistance: System.Single):System.Int32
---@overload fun(origin: UnityEngine.Vector3, radius: System.Single, direction: UnityEngine.Vector3, results: UnityEngine.RaycastHit[], maxDistance: System.Single, layerMask: System.Int32, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction):System.Int32
---@overload fun(origin: UnityEngine.Vector3, radius: System.Single, direction: UnityEngine.Vector3, results: UnityEngine.RaycastHit[], maxDistance: System.Single, layerMask: System.Int32):System.Int32
---@overload fun(origin: UnityEngine.Vector3, radius: System.Single, direction: UnityEngine.Vector3, results: UnityEngine.RaycastHit[], maxDistance: System.Single):System.Int32
---@overload fun(origin: UnityEngine.Vector3, radius: System.Single, direction: UnityEngine.Vector3, results: UnityEngine.RaycastHit[]):System.Int32
---@overload fun(ray: UnityEngine.Ray, radius: System.Single, results: UnityEngine.RaycastHit[], maxDistance: System.Single, layerMask: System.Int32, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction):System.Int32
---@overload fun(ray: UnityEngine.Ray, radius: System.Single, results: UnityEngine.RaycastHit[], maxDistance: System.Single, layerMask: System.Int32):System.Int32
---@overload fun(ray: UnityEngine.Ray, radius: System.Single, results: UnityEngine.RaycastHit[]):System.Int32
SphereCastNonAlloc = function(...) end,

---函数名：BakeMesh<p>
---@param meshID System.Int32
---@param convex System.Boolean
BakeMesh = function(meshID,convex) end,

---函数名：ClosestPoint<p>
---@param point UnityEngine.Vector3
---@param collider UnityEngine.Collider
---@param position UnityEngine.Vector3
---@param rotation UnityEngine.Quaternion
---@return UnityEngine.Vector3
ClosestPoint = function(point,collider,position,rotation) end,

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

---函数名：Equals<p>
---@param self UnityEngine.Physics
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Physics
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetIgnoreCollision<p>
---@param collider1 UnityEngine.Collider
---@param collider2 UnityEngine.Collider
---@return System.Boolean
GetIgnoreCollision = function(collider1,collider2) end,

---函数名：GetIgnoreLayerCollision<p>
---@param layer1 System.Int32
---@param layer2 System.Int32
---@return System.Boolean
GetIgnoreLayerCollision = function(layer1,layer2) end,

---函数名：GetType<p>
---@param self UnityEngine.Physics
---@return System.Type
GetType = function(self) end,

---函数名：RebuildBroadphaseRegions<p>
---@param worldBounds UnityEngine.Bounds
---@param subdivisions System.Int32
RebuildBroadphaseRegions = function(worldBounds,subdivisions) end,

---函数名：Simulate<p>
---@param step System.Single
Simulate = function(step) end,

---函数名：SyncTransforms<p>
SyncTransforms = function() end,

---函数名：ToString<p>
---@param self UnityEngine.Physics
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

---字段名：get_autoSimulation<p>
---@type System.Boolean
autoSimulation = nil,

---字段名：get_autoSyncTransforms<p>
---@type System.Boolean
autoSyncTransforms = nil,

---字段名：get_bounceThreshold<p>
---@type System.Single
bounceThreshold = nil,

---字段名：get_bounceTreshold<p>
---@type System.Single
bounceTreshold = nil,

---字段名：get_clothGravity<p>
---@type UnityEngine.Vector3
clothGravity = nil,

---字段名：get_defaultContactOffset<p>
---@type System.Single
defaultContactOffset = nil,

---字段名：get_defaultMaxAngularSpeed<p>
---@type System.Single
defaultMaxAngularSpeed = nil,

---字段名：get_defaultMaxDepenetrationVelocity<p>
---@type System.Single
defaultMaxDepenetrationVelocity = nil,

---字段名：get_defaultPhysicsScene<p>
---@type UnityEngine.PhysicsScene
defaultPhysicsScene = nil,

---字段名：get_defaultSolverIterations<p>
---@type System.Int32
defaultSolverIterations = nil,

---字段名：get_defaultSolverVelocityIterations<p>
---@type System.Int32
defaultSolverVelocityIterations = nil,

---字段名：get_gravity<p>
---@type UnityEngine.Vector3
gravity = nil,

---字段名：get_interCollisionDistance<p>
---@type System.Single
interCollisionDistance = nil,

---字段名：get_interCollisionSettingsToggle<p>
---@type System.Boolean
interCollisionSettingsToggle = nil,

---字段名：get_interCollisionStiffness<p>
---@type System.Single
interCollisionStiffness = nil,

---字段名：kAllLayers<p>
---@type System.Int32
kAllLayers = nil,

---字段名：kDefaultRaycastLayers<p>
---@type System.Int32
kDefaultRaycastLayers = nil,

---字段名：kIgnoreRaycastLayer<p>
---@type System.Int32
kIgnoreRaycastLayer = nil,

---字段名：get_maxAngularVelocity<p>
---@type System.Single
maxAngularVelocity = nil,

---字段名：get_minPenetrationForPenalty<p>
---@type System.Single
minPenetrationForPenalty = nil,

---字段名：get_penetrationPenaltyForce<p>
---@type System.Single
penetrationPenaltyForce = nil,

---字段名：get_queriesHitBackfaces<p>
---@type System.Boolean
queriesHitBackfaces = nil,

---字段名：get_queriesHitTriggers<p>
---@type System.Boolean
queriesHitTriggers = nil,

---字段名：get_reuseCollisionCallbacks<p>
---@type System.Boolean
reuseCollisionCallbacks = nil,

---字段名：get_sleepAngularVelocity<p>
---@type System.Single
sleepAngularVelocity = nil,

---字段名：get_sleepThreshold<p>
---@type System.Single
sleepThreshold = nil,

---字段名：get_sleepVelocity<p>
---@type System.Single
sleepVelocity = nil,

---字段名：get_solverIterationCount<p>
---@type System.Int32
solverIterationCount = nil,

---字段名：get_solverVelocityIterationCount<p>
---@type System.Int32
solverVelocityIterationCount = nil,

}