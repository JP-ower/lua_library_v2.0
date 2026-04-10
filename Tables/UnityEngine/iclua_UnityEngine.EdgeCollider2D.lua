---@meta
---@class UnityEngine.EdgeCollider2D
UnityEngine.EdgeCollider2D = {
---函数名：Reset<p>
---@param self UnityEngine.EdgeCollider2D
Reset = function(self) end,

---字段名：get_edgeRadius<p>
---@type System.Single
edgeRadius = nil,

---字段名：get_edgeCount<p>
---@type System.Int32
edgeCount = nil,

---字段名：get_pointCount<p>
---@type System.Int32
pointCount = nil,

---字段名：get_points<p>
---@type UnityEngine.Vector2[]
points = nil,

---函数名：GetPoints<p>
---@param self UnityEngine.EdgeCollider2D
---@param points System.Collections.Generic.List`1[[UnityEngine.Vector2, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Int32
GetPoints = function(self,points) end,

---函数名：SetPoints<p>
---@param self UnityEngine.EdgeCollider2D
---@param points System.Collections.Generic.List`1[[UnityEngine.Vector2, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Boolean
SetPoints = function(self,points) end,

---字段名：get_useAdjacentStartPoint<p>
---@type System.Boolean
useAdjacentStartPoint = nil,

---字段名：get_useAdjacentEndPoint<p>
---@type System.Boolean
useAdjacentEndPoint = nil,

---字段名：get_adjacentStartPoint<p>
---@type UnityEngine.Vector2
adjacentStartPoint = nil,

---字段名：get_adjacentEndPoint<p>
---@type UnityEngine.Vector2
adjacentEndPoint = nil,

---字段名：get_density<p>
---@type System.Single
density = nil,

---字段名：get_isTrigger<p>
---@type System.Boolean
isTrigger = nil,

---字段名：get_usedByEffector<p>
---@type System.Boolean
usedByEffector = nil,

---字段名：get_usedByComposite<p>
---@type System.Boolean
usedByComposite = nil,

---字段名：get_composite<p>
---@type UnityEngine.CompositeCollider2D
composite = nil,

---字段名：get_offset<p>
---@type UnityEngine.Vector2
offset = nil,

---字段名：get_attachedRigidbody<p>
---@type UnityEngine.Rigidbody2D
attachedRigidbody = nil,

---字段名：get_shapeCount<p>
---@type System.Int32
shapeCount = nil,

---函数名：CreateMesh<p>
---@param self UnityEngine.EdgeCollider2D
---@param useBodyPosition System.Boolean
---@param useBodyRotation System.Boolean
---@return UnityEngine.Mesh
CreateMesh = function(self,useBodyPosition,useBodyRotation) end,

---函数名：GetShapeHash<p>
---@param self UnityEngine.EdgeCollider2D
---@return System.UInt32
GetShapeHash = function(self) end,

---字段名：get_bounds<p>
---@type UnityEngine.Bounds
bounds = nil,

---字段名：get_sharedMaterial<p>
---@type UnityEngine.PhysicsMaterial2D
sharedMaterial = nil,

---字段名：get_friction<p>
---@type System.Single
friction = nil,

---字段名：get_bounciness<p>
---@type System.Single
bounciness = nil,

---函数名：IsTouching<p>
---@param self UnityEngine.EdgeCollider2D
---@param collider UnityEngine.Collider2D
---@return System.Boolean
IsTouching = function(self,collider) end,

---函数名：IsTouching<p>
---@param self UnityEngine.EdgeCollider2D
---@param collider UnityEngine.Collider2D
---@param contactFilter UnityEngine.ContactFilter2D
---@return System.Boolean
IsTouching = function(self,collider,contactFilter) end,

---函数名：IsTouching<p>
---@param self UnityEngine.EdgeCollider2D
---@param contactFilter UnityEngine.ContactFilter2D
---@return System.Boolean
IsTouching = function(self,contactFilter) end,

---函数名：IsTouchingLayers<p>
---@param self UnityEngine.EdgeCollider2D
---@return System.Boolean
IsTouchingLayers = function(self) end,

---函数名：IsTouchingLayers<p>
---@param self UnityEngine.EdgeCollider2D
---@param layerMask System.Int32
---@return System.Boolean
IsTouchingLayers = function(self,layerMask) end,

---函数名：OverlapPoint<p>
---@param self UnityEngine.EdgeCollider2D
---@param point UnityEngine.Vector2
---@return System.Boolean
OverlapPoint = function(self,point) end,

---函数名：Distance<p>
---@param self UnityEngine.EdgeCollider2D
---@param collider UnityEngine.Collider2D
---@return UnityEngine.ColliderDistance2D
Distance = function(self,collider) end,

---函数名：OverlapCollider<p>
---@param self UnityEngine.EdgeCollider2D
---@param contactFilter UnityEngine.ContactFilter2D
---@param results UnityEngine.Collider2D[]
---@return System.Int32
OverlapCollider = function(self,contactFilter,results) end,

---函数名：OverlapCollider<p>
---@param self UnityEngine.EdgeCollider2D
---@param contactFilter UnityEngine.ContactFilter2D
---@param results System.Collections.Generic.List`1[[UnityEngine.Collider2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Int32
OverlapCollider = function(self,contactFilter,results) end,

---函数名：GetContacts<p>
---@param self UnityEngine.EdgeCollider2D
---@param contacts UnityEngine.ContactPoint2D[]
---@return System.Int32
GetContacts = function(self,contacts) end,

---函数名：GetContacts<p>
---@param self UnityEngine.EdgeCollider2D
---@param contacts System.Collections.Generic.List`1[[UnityEngine.ContactPoint2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Int32
GetContacts = function(self,contacts) end,

---函数名：GetContacts<p>
---@param self UnityEngine.EdgeCollider2D
---@param contactFilter UnityEngine.ContactFilter2D
---@param contacts UnityEngine.ContactPoint2D[]
---@return System.Int32
GetContacts = function(self,contactFilter,contacts) end,

---函数名：GetContacts<p>
---@param self UnityEngine.EdgeCollider2D
---@param contactFilter UnityEngine.ContactFilter2D
---@param contacts System.Collections.Generic.List`1[[UnityEngine.ContactPoint2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Int32
GetContacts = function(self,contactFilter,contacts) end,

---函数名：GetContacts<p>
---@param self UnityEngine.EdgeCollider2D
---@param colliders UnityEngine.Collider2D[]
---@return System.Int32
GetContacts = function(self,colliders) end,

---函数名：GetContacts<p>
---@param self UnityEngine.EdgeCollider2D
---@param colliders System.Collections.Generic.List`1[[UnityEngine.Collider2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Int32
GetContacts = function(self,colliders) end,

---函数名：GetContacts<p>
---@param self UnityEngine.EdgeCollider2D
---@param contactFilter UnityEngine.ContactFilter2D
---@param colliders UnityEngine.Collider2D[]
---@return System.Int32
GetContacts = function(self,contactFilter,colliders) end,

---函数名：GetContacts<p>
---@param self UnityEngine.EdgeCollider2D
---@param contactFilter UnityEngine.ContactFilter2D
---@param colliders System.Collections.Generic.List`1[[UnityEngine.Collider2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Int32
GetContacts = function(self,contactFilter,colliders) end,

---函数名：Cast<p>
---@param self UnityEngine.EdgeCollider2D
---@param direction UnityEngine.Vector2
---@param results UnityEngine.RaycastHit2D[]
---@return System.Int32
Cast = function(self,direction,results) end,

---函数名：Cast<p>
---@param self UnityEngine.EdgeCollider2D
---@param direction UnityEngine.Vector2
---@param results UnityEngine.RaycastHit2D[]
---@param distance System.Single
---@return System.Int32
Cast = function(self,direction,results,distance) end,

---函数名：Cast<p>
---@param self UnityEngine.EdgeCollider2D
---@param direction UnityEngine.Vector2
---@param results UnityEngine.RaycastHit2D[]
---@param distance System.Single
---@param ignoreSiblingColliders System.Boolean
---@return System.Int32
Cast = function(self,direction,results,distance,ignoreSiblingColliders) end,

---函数名：Cast<p>
---@param self UnityEngine.EdgeCollider2D
---@param direction UnityEngine.Vector2
---@param contactFilter UnityEngine.ContactFilter2D
---@param results UnityEngine.RaycastHit2D[]
---@return System.Int32
Cast = function(self,direction,contactFilter,results) end,

---函数名：Cast<p>
---@param self UnityEngine.EdgeCollider2D
---@param direction UnityEngine.Vector2
---@param contactFilter UnityEngine.ContactFilter2D
---@param results UnityEngine.RaycastHit2D[]
---@param distance System.Single
---@return System.Int32
Cast = function(self,direction,contactFilter,results,distance) end,

---函数名：Cast<p>
---@param self UnityEngine.EdgeCollider2D
---@param direction UnityEngine.Vector2
---@param contactFilter UnityEngine.ContactFilter2D
---@param results UnityEngine.RaycastHit2D[]
---@param distance System.Single
---@param ignoreSiblingColliders System.Boolean
---@return System.Int32
Cast = function(self,direction,contactFilter,results,distance,ignoreSiblingColliders) end,

---函数名：Cast<p>
---@param self UnityEngine.EdgeCollider2D
---@param direction UnityEngine.Vector2
---@param contactFilter UnityEngine.ContactFilter2D
---@param results System.Collections.Generic.List`1[[UnityEngine.RaycastHit2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param distance? System.Single default:Infinity
---@param ignoreSiblingColliders? System.Boolean default:True
---@return System.Int32
Cast = function(self,direction,contactFilter,results,distance,ignoreSiblingColliders) end,

---函数名：Raycast<p>
---@param self UnityEngine.EdgeCollider2D
---@param direction UnityEngine.Vector2
---@param results UnityEngine.RaycastHit2D[]
---@return System.Int32
Raycast = function(self,direction,results) end,

---函数名：Raycast<p>
---@param self UnityEngine.EdgeCollider2D
---@param direction UnityEngine.Vector2
---@param results UnityEngine.RaycastHit2D[]
---@param distance System.Single
---@return System.Int32
Raycast = function(self,direction,results,distance) end,

---函数名：Raycast<p>
---@param self UnityEngine.EdgeCollider2D
---@param direction UnityEngine.Vector2
---@param results UnityEngine.RaycastHit2D[]
---@param distance System.Single
---@param layerMask System.Int32
---@return System.Int32
Raycast = function(self,direction,results,distance,layerMask) end,

---函数名：Raycast<p>
---@param self UnityEngine.EdgeCollider2D
---@param direction UnityEngine.Vector2
---@param results UnityEngine.RaycastHit2D[]
---@param distance System.Single
---@param layerMask System.Int32
---@param minDepth System.Single
---@return System.Int32
Raycast = function(self,direction,results,distance,layerMask,minDepth) end,

---函数名：Raycast<p>
---@param self UnityEngine.EdgeCollider2D
---@param direction UnityEngine.Vector2
---@param results UnityEngine.RaycastHit2D[]
---@param distance System.Single
---@param layerMask System.Int32
---@param minDepth System.Single
---@param maxDepth System.Single
---@return System.Int32
Raycast = function(self,direction,results,distance,layerMask,minDepth,maxDepth) end,

---函数名：Raycast<p>
---@param self UnityEngine.EdgeCollider2D
---@param direction UnityEngine.Vector2
---@param contactFilter UnityEngine.ContactFilter2D
---@param results UnityEngine.RaycastHit2D[]
---@return System.Int32
Raycast = function(self,direction,contactFilter,results) end,

---函数名：Raycast<p>
---@param self UnityEngine.EdgeCollider2D
---@param direction UnityEngine.Vector2
---@param contactFilter UnityEngine.ContactFilter2D
---@param results UnityEngine.RaycastHit2D[]
---@param distance System.Single
---@return System.Int32
Raycast = function(self,direction,contactFilter,results,distance) end,

---函数名：Raycast<p>
---@param self UnityEngine.EdgeCollider2D
---@param direction UnityEngine.Vector2
---@param contactFilter UnityEngine.ContactFilter2D
---@param results System.Collections.Generic.List`1[[UnityEngine.RaycastHit2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param distance? System.Single default:Infinity
---@return System.Int32
Raycast = function(self,direction,contactFilter,results,distance) end,

---函数名：ClosestPoint<p>
---@param self UnityEngine.EdgeCollider2D
---@param position UnityEngine.Vector2
---@return UnityEngine.Vector2
ClosestPoint = function(self,position) end,

---字段名：get_enabled<p>
---@type System.Boolean
enabled = nil,

---字段名：get_isActiveAndEnabled<p>
---@type System.Boolean
isActiveAndEnabled = nil,

---字段名：get_transform<p>
---@type UnityEngine.Transform
transform = nil,

---字段名：get_gameObject<p>
---@type UnityEngine.GameObject
gameObject = nil,

---函数名：GetComponent<p>
---@param self UnityEngine.EdgeCollider2D
---@param type System.Type
---@return UnityEngine.Component
GetComponent = function(self,type) end,

---函数名：GetComponent<p>
---@param self UnityEngine.EdgeCollider2D
---@return 
GetComponent = function(self) end,

---函数名：TryGetComponent<p>
---@param self UnityEngine.EdgeCollider2D
---@param type System.Type
---@param component UnityEngine.Component&
---@return System.Boolean
TryGetComponent = function(self,type,component) end,

---函数名：TryGetComponent<p>
---@param self UnityEngine.EdgeCollider2D
---@return System.Boolean
TryGetComponent = function(self) end,

---函数名：GetComponent<p>
---@param self UnityEngine.EdgeCollider2D
---@param type System.String
---@return UnityEngine.Component
GetComponent = function(self,type) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.EdgeCollider2D
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
GetComponentInChildren = function(self,t,includeInactive) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.EdgeCollider2D
---@param t System.Type
---@return UnityEngine.Component
GetComponentInChildren = function(self,t) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.EdgeCollider2D
---@param includeInactive System.Boolean
---@return 
GetComponentInChildren = function(self,includeInactive) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.EdgeCollider2D
---@return 
GetComponentInChildren = function(self) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.EdgeCollider2D
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component[]
GetComponentsInChildren = function(self,t,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.EdgeCollider2D
---@param t System.Type
---@return UnityEngine.Component[]
GetComponentsInChildren = function(self,t) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.EdgeCollider2D
---@param includeInactive System.Boolean
---@return T[]
GetComponentsInChildren = function(self,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.EdgeCollider2D
---@param includeInactive System.Boolean
GetComponentsInChildren = function(self,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.EdgeCollider2D
---@return T[]
GetComponentsInChildren = function(self) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.EdgeCollider2D
GetComponentsInChildren = function(self) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.EdgeCollider2D
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
GetComponentInParent = function(self,t,includeInactive) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.EdgeCollider2D
---@param t System.Type
---@return UnityEngine.Component
GetComponentInParent = function(self,t) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.EdgeCollider2D
---@param includeInactive System.Boolean
---@return 
GetComponentInParent = function(self,includeInactive) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.EdgeCollider2D
---@return 
GetComponentInParent = function(self) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.EdgeCollider2D
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component[]
GetComponentsInParent = function(self,t,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.EdgeCollider2D
---@param t System.Type
---@return UnityEngine.Component[]
GetComponentsInParent = function(self,t) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.EdgeCollider2D
---@param includeInactive System.Boolean
---@return T[]
GetComponentsInParent = function(self,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.EdgeCollider2D
---@param includeInactive System.Boolean
GetComponentsInParent = function(self,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.EdgeCollider2D
---@return T[]
GetComponentsInParent = function(self) end,

---函数名：GetComponents<p>
---@param self UnityEngine.EdgeCollider2D
---@param type System.Type
---@return UnityEngine.Component[]
GetComponents = function(self,type) end,

---函数名：GetComponents<p>
---@param self UnityEngine.EdgeCollider2D
---@param type System.Type
---@param results System.Collections.Generic.List`1[[UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetComponents = function(self,type,results) end,

---函数名：GetComponents<p>
---@param self UnityEngine.EdgeCollider2D
GetComponents = function(self) end,

---字段名：get_tag<p>
---@type System.String
tag = nil,

---函数名：GetComponents<p>
---@param self UnityEngine.EdgeCollider2D
---@return T[]
GetComponents = function(self) end,

---函数名：CompareTag<p>
---@param self UnityEngine.EdgeCollider2D
---@param tag System.String
---@return System.Boolean
CompareTag = function(self,tag) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.EdgeCollider2D
---@param methodName System.String
---@param value System.Object
---@param options UnityEngine.SendMessageOptions
SendMessageUpwards = function(self,methodName,value,options) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.EdgeCollider2D
---@param methodName System.String
---@param value System.Object
SendMessageUpwards = function(self,methodName,value) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.EdgeCollider2D
---@param methodName System.String
SendMessageUpwards = function(self,methodName) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.EdgeCollider2D
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
SendMessageUpwards = function(self,methodName,options) end,

---函数名：SendMessage<p>
---@param self UnityEngine.EdgeCollider2D
---@param methodName System.String
---@param value System.Object
SendMessage = function(self,methodName,value) end,

---函数名：SendMessage<p>
---@param self UnityEngine.EdgeCollider2D
---@param methodName System.String
SendMessage = function(self,methodName) end,

---函数名：SendMessage<p>
---@param self UnityEngine.EdgeCollider2D
---@param methodName System.String
---@param value System.Object
---@param options UnityEngine.SendMessageOptions
SendMessage = function(self,methodName,value,options) end,

---函数名：SendMessage<p>
---@param self UnityEngine.EdgeCollider2D
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
SendMessage = function(self,methodName,options) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.EdgeCollider2D
---@param methodName System.String
---@param parameter System.Object
---@param options UnityEngine.SendMessageOptions
BroadcastMessage = function(self,methodName,parameter,options) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.EdgeCollider2D
---@param methodName System.String
---@param parameter System.Object
BroadcastMessage = function(self,methodName,parameter) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.EdgeCollider2D
---@param methodName System.String
BroadcastMessage = function(self,methodName) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.EdgeCollider2D
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
BroadcastMessage = function(self,methodName,options) end,

---字段名：get_rigidbody<p>
---@type UnityEngine.Component
rigidbody = nil,

---字段名：get_rigidbody2D<p>
---@type UnityEngine.Component
rigidbody2D = nil,

---字段名：get_camera<p>
---@type UnityEngine.Component
camera = nil,

---字段名：get_light<p>
---@type UnityEngine.Component
light = nil,

---字段名：get_animation<p>
---@type UnityEngine.Component
animation = nil,

---字段名：get_constantForce<p>
---@type UnityEngine.Component
constantForce = nil,

---字段名：get_renderer<p>
---@type UnityEngine.Component
renderer = nil,

---字段名：get_audio<p>
---@type UnityEngine.Component
audio = nil,

---字段名：get_networkView<p>
---@type UnityEngine.Component
networkView = nil,

---字段名：get_collider<p>
---@type UnityEngine.Component
collider = nil,

---字段名：get_collider2D<p>
---@type UnityEngine.Component
collider2D = nil,

---字段名：get_hingeJoint<p>
---@type UnityEngine.Component
hingeJoint = nil,

---字段名：get_particleSystem<p>
---@type UnityEngine.Component
particleSystem = nil,

---函数名：GetInstanceID<p>
---@param self UnityEngine.EdgeCollider2D
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.EdgeCollider2D
---@return System.Int32
GetHashCode = function(self) end,

---函数名：Equals<p>
---@param self UnityEngine.EdgeCollider2D
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---字段名：get_name<p>
---@type System.String
name = nil,

---字段名：get_hideFlags<p>
---@type UnityEngine.HideFlags
hideFlags = nil,

---函数名：ToString<p>
---@param self UnityEngine.EdgeCollider2D
---@return System.String
ToString = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.EdgeCollider2D
---@return System.Type
GetType = function(self) end,

}
