---@meta
---@class UnityEngine.BoxCollider2D
UnityEngine.BoxCollider2D = {

---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---@overload fun(self: UnityEngine.BoxCollider2D, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.BoxCollider2D, methodName: System.String)
---@overload fun(self: UnityEngine.BoxCollider2D, methodName: System.String, parameter: System.Object)
---@overload fun(self: UnityEngine.BoxCollider2D, methodName: System.String, parameter: System.Object, options: UnityEngine.SendMessageOptions)
BroadcastMessage = function(...) end,

---函数名：Cast<p>
---函数名：Cast<p>
---函数名：Cast<p>
---函数名：Cast<p>
---函数名：Cast<p>
---函数名：Cast<p>
---函数名：Cast<p>
---@overload fun(self: UnityEngine.BoxCollider2D, direction: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: System.Collections.Generic.List`1[[UnityEngine.RaycastHit2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]], distance?: System.Single default:Infinity, ignoreSiblingColliders?: System.Boolean default:True):System.Int32
---@overload fun(self: UnityEngine.BoxCollider2D, direction: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.RaycastHit2D[], distance: System.Single, ignoreSiblingColliders: System.Boolean):System.Int32
---@overload fun(self: UnityEngine.BoxCollider2D, direction: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.RaycastHit2D[], distance: System.Single):System.Int32
---@overload fun(self: UnityEngine.BoxCollider2D, direction: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.RaycastHit2D[]):System.Int32
---@overload fun(self: UnityEngine.BoxCollider2D, direction: UnityEngine.Vector2, results: UnityEngine.RaycastHit2D[], distance: System.Single, ignoreSiblingColliders: System.Boolean):System.Int32
---@overload fun(self: UnityEngine.BoxCollider2D, direction: UnityEngine.Vector2, results: UnityEngine.RaycastHit2D[], distance: System.Single):System.Int32
---@overload fun(self: UnityEngine.BoxCollider2D, direction: UnityEngine.Vector2, results: UnityEngine.RaycastHit2D[]):System.Int32
Cast = function(...) end,

---函数名：GetComponent<p>
---函数名：GetComponent<p>
---函数名：GetComponent<p>
---@overload fun(self: UnityEngine.BoxCollider2D, type: System.String):UnityEngine.Component
---@overload fun(self: UnityEngine.BoxCollider2D):any
---@overload fun(self: UnityEngine.BoxCollider2D, type: System.Type):UnityEngine.Component
GetComponent = function(...) end,

---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---@overload fun(self: UnityEngine.BoxCollider2D, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
---@overload fun(self: UnityEngine.BoxCollider2D, t: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.BoxCollider2D, includeInactive: System.Boolean):any
---@overload fun(self: UnityEngine.BoxCollider2D):any
GetComponentInChildren = function(...) end,

---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---@overload fun(self: UnityEngine.BoxCollider2D):any
---@overload fun(self: UnityEngine.BoxCollider2D, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
---@overload fun(self: UnityEngine.BoxCollider2D, t: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.BoxCollider2D, includeInactive: System.Boolean):any
GetComponentInParent = function(...) end,

---函数名：GetComponents<p>
---函数名：GetComponents<p>
---函数名：GetComponents<p>
----@return any
---函数名：GetComponents<p>
---@overload fun(self: UnityEngine.BoxCollider2D, type: System.Type, results: System.Collections.Generic.List`1[[UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]])
---@overload fun(self: UnityEngine.BoxCollider2D, type: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.BoxCollider2D)
---@overload fun(self: UnityEngine.BoxCollider2D)
GetComponents = function(...) end,

---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
---@overload fun(self: UnityEngine.BoxCollider2D)
---@overload fun(self: UnityEngine.BoxCollider2D)
---@overload fun(self: UnityEngine.BoxCollider2D, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.BoxCollider2D, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.BoxCollider2D, t: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.BoxCollider2D, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
GetComponentsInChildren = function(...) end,

---函数名：GetComponentsInParent<p>
----@return any
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
----@return any
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
---@overload fun(self: UnityEngine.BoxCollider2D)
---@overload fun(self: UnityEngine.BoxCollider2D, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.BoxCollider2D, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.BoxCollider2D, t: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.BoxCollider2D, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
GetComponentsInParent = function(...) end,

---函数名：GetContacts<p>
---函数名：GetContacts<p>
---函数名：GetContacts<p>
---函数名：GetContacts<p>
---函数名：GetContacts<p>
---函数名：GetContacts<p>
---函数名：GetContacts<p>
---函数名：GetContacts<p>
---@overload fun(self: UnityEngine.BoxCollider2D, contactFilter: UnityEngine.ContactFilter2D, contacts: System.Collections.Generic.List`1[[UnityEngine.ContactPoint2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]):System.Int32
---@overload fun(self: UnityEngine.BoxCollider2D, contacts: UnityEngine.ContactPoint2D[]):System.Int32
---@overload fun(self: UnityEngine.BoxCollider2D, contacts: System.Collections.Generic.List`1[[UnityEngine.ContactPoint2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]):System.Int32
---@overload fun(self: UnityEngine.BoxCollider2D, contactFilter: UnityEngine.ContactFilter2D, contacts: UnityEngine.ContactPoint2D[]):System.Int32
---@overload fun(self: UnityEngine.BoxCollider2D, colliders: UnityEngine.Collider2D[]):System.Int32
---@overload fun(self: UnityEngine.BoxCollider2D, colliders: System.Collections.Generic.List`1[[UnityEngine.Collider2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]):System.Int32
---@overload fun(self: UnityEngine.BoxCollider2D, contactFilter: UnityEngine.ContactFilter2D, colliders: UnityEngine.Collider2D[]):System.Int32
---@overload fun(self: UnityEngine.BoxCollider2D, contactFilter: UnityEngine.ContactFilter2D, colliders: System.Collections.Generic.List`1[[UnityEngine.Collider2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]):System.Int32
GetContacts = function(...) end,

---函数名：IsTouching<p>
---函数名：IsTouching<p>
---函数名：IsTouching<p>
---@overload fun(self: UnityEngine.BoxCollider2D, collider: UnityEngine.Collider2D):System.Boolean
---@overload fun(self: UnityEngine.BoxCollider2D, contactFilter: UnityEngine.ContactFilter2D):System.Boolean
---@overload fun(self: UnityEngine.BoxCollider2D, collider: UnityEngine.Collider2D, contactFilter: UnityEngine.ContactFilter2D):System.Boolean
IsTouching = function(...) end,

---函数名：IsTouchingLayers<p>
---函数名：IsTouchingLayers<p>
---@overload fun(self: UnityEngine.BoxCollider2D, layerMask: System.Int32):System.Boolean
---@overload fun(self: UnityEngine.BoxCollider2D):System.Boolean
IsTouchingLayers = function(...) end,

---函数名：OverlapCollider<p>
---函数名：OverlapCollider<p>
---@overload fun(self: UnityEngine.BoxCollider2D, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.Collider2D[]):System.Int32
---@overload fun(self: UnityEngine.BoxCollider2D, contactFilter: UnityEngine.ContactFilter2D, results: System.Collections.Generic.List`1[[UnityEngine.Collider2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]):System.Int32
OverlapCollider = function(...) end,

---函数名：Raycast<p>
---函数名：Raycast<p>
---函数名：Raycast<p>
---函数名：Raycast<p>
---函数名：Raycast<p>
---函数名：Raycast<p>
---函数名：Raycast<p>
---函数名：Raycast<p>
---@overload fun(self: UnityEngine.BoxCollider2D, direction: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: System.Collections.Generic.List`1[[UnityEngine.RaycastHit2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]], distance?: System.Single default:Infinity):System.Int32
---@overload fun(self: UnityEngine.BoxCollider2D, direction: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.RaycastHit2D[]):System.Int32
---@overload fun(self: UnityEngine.BoxCollider2D, direction: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.RaycastHit2D[], distance: System.Single):System.Int32
---@overload fun(self: UnityEngine.BoxCollider2D, direction: UnityEngine.Vector2, results: UnityEngine.RaycastHit2D[]):System.Int32
---@overload fun(self: UnityEngine.BoxCollider2D, direction: UnityEngine.Vector2, results: UnityEngine.RaycastHit2D[], distance: System.Single):System.Int32
---@overload fun(self: UnityEngine.BoxCollider2D, direction: UnityEngine.Vector2, results: UnityEngine.RaycastHit2D[], distance: System.Single, layerMask: System.Int32):System.Int32
---@overload fun(self: UnityEngine.BoxCollider2D, direction: UnityEngine.Vector2, results: UnityEngine.RaycastHit2D[], distance: System.Single, layerMask: System.Int32, minDepth: System.Single):System.Int32
---@overload fun(self: UnityEngine.BoxCollider2D, direction: UnityEngine.Vector2, results: UnityEngine.RaycastHit2D[], distance: System.Single, layerMask: System.Int32, minDepth: System.Single, maxDepth: System.Single):System.Int32
Raycast = function(...) end,

---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---@overload fun(self: UnityEngine.BoxCollider2D, methodName: System.String, value: System.Object)
---@overload fun(self: UnityEngine.BoxCollider2D, methodName: System.String)
---@overload fun(self: UnityEngine.BoxCollider2D, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.BoxCollider2D, methodName: System.String, options: UnityEngine.SendMessageOptions)
SendMessage = function(...) end,

---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---@overload fun(self: UnityEngine.BoxCollider2D, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.BoxCollider2D, methodName: System.String)
---@overload fun(self: UnityEngine.BoxCollider2D, methodName: System.String, value: System.Object)
---@overload fun(self: UnityEngine.BoxCollider2D, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
SendMessageUpwards = function(...) end,

---函数名：TryGetComponent<p>
---函数名：TryGetComponent<p>
---@overload fun(self: UnityEngine.BoxCollider2D):System.Boolean
---@overload fun(self: UnityEngine.BoxCollider2D, type: System.Type, component: UnityEngine.Component&):System.Boolean
TryGetComponent = function(...) end,

---函数名：ClosestPoint<p>
---@param self UnityEngine.BoxCollider2D
---@param position UnityEngine.Vector2
---@return UnityEngine.Vector2
ClosestPoint = function(self,position) end,

---函数名：CompareTag<p>
---@param self UnityEngine.BoxCollider2D
---@param tag System.String
---@return System.Boolean
CompareTag = function(self,tag) end,

---函数名：CreateMesh<p>
---@param self UnityEngine.BoxCollider2D
---@param useBodyPosition System.Boolean
---@param useBodyRotation System.Boolean
---@return UnityEngine.Mesh
CreateMesh = function(self,useBodyPosition,useBodyRotation) end,

---函数名：Distance<p>
---@param self UnityEngine.BoxCollider2D
---@param collider UnityEngine.Collider2D
---@return UnityEngine.ColliderDistance2D
Distance = function(self,collider) end,

---函数名：Equals<p>
---@param self UnityEngine.BoxCollider2D
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.BoxCollider2D
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetInstanceID<p>
---@param self UnityEngine.BoxCollider2D
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetShapeHash<p>
---@param self UnityEngine.BoxCollider2D
---@return System.UInt32
GetShapeHash = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.BoxCollider2D
---@return System.Type
GetType = function(self) end,

---函数名：OverlapPoint<p>
---@param self UnityEngine.BoxCollider2D
---@param point UnityEngine.Vector2
---@return System.Boolean
OverlapPoint = function(self,point) end,

---函数名：ToString<p>
---@param self UnityEngine.BoxCollider2D
---@return System.String
ToString = function(self) end,

---字段名：get_animation<p>
---@type UnityEngine.Component
animation = nil,

---字段名：get_attachedRigidbody<p>
---@type UnityEngine.Rigidbody2D
attachedRigidbody = nil,

---字段名：get_audio<p>
---@type UnityEngine.Component
audio = nil,

---字段名：get_autoTiling<p>
---@type System.Boolean
autoTiling = nil,

---字段名：get_bounciness<p>
---@type System.Single
bounciness = nil,

---字段名：get_bounds<p>
---@type UnityEngine.Bounds
bounds = nil,

---字段名：get_camera<p>
---@type UnityEngine.Component
camera = nil,

---字段名：get_center<p>
---@type UnityEngine.Vector2
center = nil,

---字段名：get_collider<p>
---@type UnityEngine.Component
collider = nil,

---字段名：get_collider2D<p>
---@type UnityEngine.Component
collider2D = nil,

---字段名：get_composite<p>
---@type UnityEngine.CompositeCollider2D
composite = nil,

---字段名：get_constantForce<p>
---@type UnityEngine.Component
constantForce = nil,

---字段名：get_density<p>
---@type System.Single
density = nil,

---字段名：get_edgeRadius<p>
---@type System.Single
edgeRadius = nil,

---字段名：get_enabled<p>
---@type System.Boolean
enabled = nil,

---字段名：get_friction<p>
---@type System.Single
friction = nil,

---字段名：get_gameObject<p>
---@type UnityEngine.GameObject
gameObject = nil,

---字段名：get_hideFlags<p>
---@type UnityEngine.HideFlags
hideFlags = nil,

---字段名：get_hingeJoint<p>
---@type UnityEngine.Component
hingeJoint = nil,

---字段名：get_isActiveAndEnabled<p>
---@type System.Boolean
isActiveAndEnabled = nil,

---字段名：get_isTrigger<p>
---@type System.Boolean
isTrigger = nil,

---字段名：get_light<p>
---@type UnityEngine.Component
light = nil,

---字段名：get_name<p>
---@type System.String
name = nil,

---字段名：get_networkView<p>
---@type UnityEngine.Component
networkView = nil,

---字段名：get_offset<p>
---@type UnityEngine.Vector2
offset = nil,

---字段名：get_particleSystem<p>
---@type UnityEngine.Component
particleSystem = nil,

---字段名：get_renderer<p>
---@type UnityEngine.Component
renderer = nil,

---字段名：get_rigidbody<p>
---@type UnityEngine.Component
rigidbody = nil,

---字段名：get_rigidbody2D<p>
---@type UnityEngine.Component
rigidbody2D = nil,

---字段名：get_shapeCount<p>
---@type System.Int32
shapeCount = nil,

---字段名：get_sharedMaterial<p>
---@type UnityEngine.PhysicsMaterial2D
sharedMaterial = nil,

---字段名：get_size<p>
---@type UnityEngine.Vector2
size = nil,

---字段名：get_tag<p>
---@type System.String
tag = nil,

---字段名：get_transform<p>
---@type UnityEngine.Transform
transform = nil,

---字段名：get_usedByComposite<p>
---@type System.Boolean
usedByComposite = nil,

---字段名：get_usedByEffector<p>
---@type System.Boolean
usedByEffector = nil,

}