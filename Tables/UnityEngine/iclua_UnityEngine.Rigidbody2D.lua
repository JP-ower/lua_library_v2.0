---@meta
---@class UnityEngine.Rigidbody2D
UnityEngine.Rigidbody2D = {

---函数名：AddForce<p>
---函数名：AddForce<p>
---@overload fun(self: UnityEngine.Rigidbody2D, force: UnityEngine.Vector2, mode: UnityEngine.ForceMode2D)
---@overload fun(self: UnityEngine.Rigidbody2D, force: UnityEngine.Vector2)
AddForce = function(...) end,

---函数名：AddForceAtPosition<p>
---函数名：AddForceAtPosition<p>
---@overload fun(self: UnityEngine.Rigidbody2D, force: UnityEngine.Vector2, position: UnityEngine.Vector2)
---@overload fun(self: UnityEngine.Rigidbody2D, force: UnityEngine.Vector2, position: UnityEngine.Vector2, mode: UnityEngine.ForceMode2D)
AddForceAtPosition = function(...) end,

---函数名：AddRelativeForce<p>
---函数名：AddRelativeForce<p>
---@overload fun(self: UnityEngine.Rigidbody2D, relativeForce: UnityEngine.Vector2, mode: UnityEngine.ForceMode2D)
---@overload fun(self: UnityEngine.Rigidbody2D, relativeForce: UnityEngine.Vector2)
AddRelativeForce = function(...) end,

---函数名：AddTorque<p>
---函数名：AddTorque<p>
---@overload fun(self: UnityEngine.Rigidbody2D, torque: System.Single)
---@overload fun(self: UnityEngine.Rigidbody2D, torque: System.Single, mode: UnityEngine.ForceMode2D)
AddTorque = function(...) end,

---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---@overload fun(self: UnityEngine.Rigidbody2D, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.Rigidbody2D, methodName: System.String)
---@overload fun(self: UnityEngine.Rigidbody2D, methodName: System.String, parameter: System.Object)
---@overload fun(self: UnityEngine.Rigidbody2D, methodName: System.String, parameter: System.Object, options: UnityEngine.SendMessageOptions)
BroadcastMessage = function(...) end,

---函数名：Cast<p>
---函数名：Cast<p>
---函数名：Cast<p>
---函数名：Cast<p>
---函数名：Cast<p>
---函数名：Cast<p>
---@overload fun(self: UnityEngine.Rigidbody2D, direction: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: System.Collections.Generic.List, distance: System.Single):System.Int32
---@overload fun(self: UnityEngine.Rigidbody2D, direction: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.RaycastHit2D[], distance: System.Single):System.Int32
---@overload fun(self: UnityEngine.Rigidbody2D, direction: UnityEngine.Vector2, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.RaycastHit2D[]):System.Int32
---@overload fun(self: UnityEngine.Rigidbody2D, direction: UnityEngine.Vector2, results: System.Collections.Generic.List, distance?: System.Single):System.Int32
---@overload fun(self: UnityEngine.Rigidbody2D, direction: UnityEngine.Vector2, results: UnityEngine.RaycastHit2D[], distance: System.Single):System.Int32
---@overload fun(self: UnityEngine.Rigidbody2D, direction: UnityEngine.Vector2, results: UnityEngine.RaycastHit2D[]):System.Int32
Cast = function(...) end,

---函数名：GetAttachedColliders<p>
---函数名：GetAttachedColliders<p>
---@overload fun(self: UnityEngine.Rigidbody2D, results: System.Collections.Generic.List):System.Int32
---@overload fun(self: UnityEngine.Rigidbody2D, results: UnityEngine.Collider2D[]):System.Int32
GetAttachedColliders = function(...) end,

---函数名：GetComponent<p>
---函数名：GetComponent<p>
---函数名：GetComponent<p>
---@overload fun(self: UnityEngine.Rigidbody2D, type: System.String):UnityEngine.Component
---@overload fun(self: UnityEngine.Rigidbody2D):any
---@overload fun(self: UnityEngine.Rigidbody2D, type: System.Type):UnityEngine.Component
GetComponent = function(...) end,

---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---@overload fun(self: UnityEngine.Rigidbody2D, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
---@overload fun(self: UnityEngine.Rigidbody2D, t: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.Rigidbody2D, includeInactive: System.Boolean):any
---@overload fun(self: UnityEngine.Rigidbody2D):any
GetComponentInChildren = function(...) end,

---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---@overload fun(self: UnityEngine.Rigidbody2D):any
---@overload fun(self: UnityEngine.Rigidbody2D, includeInactive: System.Boolean):any
---@overload fun(self: UnityEngine.Rigidbody2D, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
---@overload fun(self: UnityEngine.Rigidbody2D, t: System.Type):UnityEngine.Component
GetComponentInParent = function(...) end,

---函数名：GetComponents<p>
----@return any
---函数名：GetComponents<p>
---函数名：GetComponents<p>
---函数名：GetComponents<p>
---@overload fun(self: UnityEngine.Rigidbody2D)
---@overload fun(self: UnityEngine.Rigidbody2D)
---@overload fun(self: UnityEngine.Rigidbody2D, type: System.Type, results: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Rigidbody2D, type: System.Type):UnityEngine.Component[]
GetComponents = function(...) end,

---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---@overload fun(self: UnityEngine.Rigidbody2D, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.Rigidbody2D, t: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.Rigidbody2D, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
---@overload fun(self: UnityEngine.Rigidbody2D, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.Rigidbody2D)
---@overload fun(self: UnityEngine.Rigidbody2D)
GetComponentsInChildren = function(...) end,

---函数名：GetComponentsInParent<p>
----@return any
---函数名：GetComponentsInParent<p>
----@return any
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
---@overload fun(self: UnityEngine.Rigidbody2D, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.Rigidbody2D)
---@overload fun(self: UnityEngine.Rigidbody2D, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.Rigidbody2D, t: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.Rigidbody2D, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
GetComponentsInParent = function(...) end,

---函数名：GetContacts<p>
---函数名：GetContacts<p>
---函数名：GetContacts<p>
---函数名：GetContacts<p>
---函数名：GetContacts<p>
---函数名：GetContacts<p>
---函数名：GetContacts<p>
---函数名：GetContacts<p>
---@overload fun(self: UnityEngine.Rigidbody2D, contactFilter: UnityEngine.ContactFilter2D, contacts: UnityEngine.ContactPoint2D[]):System.Int32
---@overload fun(self: UnityEngine.Rigidbody2D, contacts: UnityEngine.ContactPoint2D[]):System.Int32
---@overload fun(self: UnityEngine.Rigidbody2D, contacts: System.Collections.Generic.List):System.Int32
---@overload fun(self: UnityEngine.Rigidbody2D, contactFilter: UnityEngine.ContactFilter2D, colliders: System.Collections.Generic.List):System.Int32
---@overload fun(self: UnityEngine.Rigidbody2D, contactFilter: UnityEngine.ContactFilter2D, colliders: UnityEngine.Collider2D[]):System.Int32
---@overload fun(self: UnityEngine.Rigidbody2D, colliders: System.Collections.Generic.List):System.Int32
---@overload fun(self: UnityEngine.Rigidbody2D, colliders: UnityEngine.Collider2D[]):System.Int32
---@overload fun(self: UnityEngine.Rigidbody2D, contactFilter: UnityEngine.ContactFilter2D, contacts: System.Collections.Generic.List):System.Int32
GetContacts = function(...) end,

---函数名：IsTouching<p>
---函数名：IsTouching<p>
---函数名：IsTouching<p>
---@overload fun(self: UnityEngine.Rigidbody2D, contactFilter: UnityEngine.ContactFilter2D):System.Boolean
---@overload fun(self: UnityEngine.Rigidbody2D, collider: UnityEngine.Collider2D, contactFilter: UnityEngine.ContactFilter2D):System.Boolean
---@overload fun(self: UnityEngine.Rigidbody2D, collider: UnityEngine.Collider2D):System.Boolean
IsTouching = function(...) end,

---函数名：IsTouchingLayers<p>
---函数名：IsTouchingLayers<p>
---@overload fun(self: UnityEngine.Rigidbody2D, layerMask: System.Int32):System.Boolean
---@overload fun(self: UnityEngine.Rigidbody2D):System.Boolean
IsTouchingLayers = function(...) end,

---函数名：MoveRotation<p>
---函数名：MoveRotation<p>
---@overload fun(self: UnityEngine.Rigidbody2D, rotation: UnityEngine.Quaternion)
---@overload fun(self: UnityEngine.Rigidbody2D, angle: System.Single)
MoveRotation = function(...) end,

---函数名：OverlapCollider<p>
---函数名：OverlapCollider<p>
---@overload fun(self: UnityEngine.Rigidbody2D, contactFilter: UnityEngine.ContactFilter2D, results: UnityEngine.Collider2D[]):System.Int32
---@overload fun(self: UnityEngine.Rigidbody2D, contactFilter: UnityEngine.ContactFilter2D, results: System.Collections.Generic.List):System.Int32
OverlapCollider = function(...) end,

---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---@overload fun(self: UnityEngine.Rigidbody2D, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.Rigidbody2D, methodName: System.String, value: System.Object)
---@overload fun(self: UnityEngine.Rigidbody2D, methodName: System.String)
---@overload fun(self: UnityEngine.Rigidbody2D, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
SendMessage = function(...) end,

---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---@overload fun(self: UnityEngine.Rigidbody2D, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.Rigidbody2D, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.Rigidbody2D, methodName: System.String)
---@overload fun(self: UnityEngine.Rigidbody2D, methodName: System.String, value: System.Object)
SendMessageUpwards = function(...) end,

---函数名：SetRotation<p>
---函数名：SetRotation<p>
---@overload fun(self: UnityEngine.Rigidbody2D, angle: System.Single)
---@overload fun(self: UnityEngine.Rigidbody2D, rotation: UnityEngine.Quaternion)
SetRotation = function(...) end,

---函数名：TryGetComponent<p>
---函数名：TryGetComponent<p>
---@overload fun(self: UnityEngine.Rigidbody2D, type: System.Type, component: UnityEngine.Component):System.Boolean
---@overload fun(self: UnityEngine.Rigidbody2D):System.Boolean
TryGetComponent = function(...) end,

---函数名：ClosestPoint<p>
---@param self UnityEngine.Rigidbody2D
---@param position UnityEngine.Vector2
---@return UnityEngine.Vector2
ClosestPoint = function(self,position) end,

---函数名：CompareTag<p>
---@param self UnityEngine.Rigidbody2D
---@param tag System.String
CompareTag = function(self,tag) end,

---函数名：Distance<p>
---@param self UnityEngine.Rigidbody2D
---@param collider UnityEngine.Collider2D
---@return UnityEngine.ColliderDistance2D
Distance = function(self,collider) end,

---函数名：Equals<p>
---@param self UnityEngine.Rigidbody2D
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Rigidbody2D
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetInstanceID<p>
---@param self UnityEngine.Rigidbody2D
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetPoint<p>
---@param self UnityEngine.Rigidbody2D
---@param point UnityEngine.Vector2
---@return UnityEngine.Vector2
GetPoint = function(self,point) end,

---函数名：GetPointVelocity<p>
---@param self UnityEngine.Rigidbody2D
---@param point UnityEngine.Vector2
---@return UnityEngine.Vector2
GetPointVelocity = function(self,point) end,

---函数名：GetRelativePoint<p>
---@param self UnityEngine.Rigidbody2D
---@param relativePoint UnityEngine.Vector2
---@return UnityEngine.Vector2
GetRelativePoint = function(self,relativePoint) end,

---函数名：GetRelativePointVelocity<p>
---@param self UnityEngine.Rigidbody2D
---@param relativePoint UnityEngine.Vector2
---@return UnityEngine.Vector2
GetRelativePointVelocity = function(self,relativePoint) end,

---函数名：GetRelativeVector<p>
---@param self UnityEngine.Rigidbody2D
---@param relativeVector UnityEngine.Vector2
---@return UnityEngine.Vector2
GetRelativeVector = function(self,relativeVector) end,

---函数名：GetType<p>
---@param self UnityEngine.Rigidbody2D
---@return System.Type
GetType = function(self) end,

---函数名：GetVector<p>
---@param self UnityEngine.Rigidbody2D
---@param vector UnityEngine.Vector2
---@return UnityEngine.Vector2
GetVector = function(self,vector) end,

---函数名：IsAwake<p>
---@param self UnityEngine.Rigidbody2D
---@return System.Boolean
IsAwake = function(self) end,

---函数名：IsSleeping<p>
---@param self UnityEngine.Rigidbody2D
---@return System.Boolean
IsSleeping = function(self) end,

---函数名：MovePosition<p>
---@param self UnityEngine.Rigidbody2D
---@param position UnityEngine.Vector2
MovePosition = function(self,position) end,

---函数名：OverlapPoint<p>
---@param self UnityEngine.Rigidbody2D
---@param point UnityEngine.Vector2
---@return System.Boolean
OverlapPoint = function(self,point) end,

---函数名：Sleep<p>
---@param self UnityEngine.Rigidbody2D
Sleep = function(self) end,

---函数名：ToString<p>
---@param self UnityEngine.Rigidbody2D
---@return System.String
ToString = function(self) end,

---函数名：WakeUp<p>
---@param self UnityEngine.Rigidbody2D
WakeUp = function(self) end,

---字段名：get_angularDrag<p>
---@type System.Single
angularDrag = nil,

---字段名：get_angularVelocity<p>
---@type System.Single
angularVelocity = nil,

---字段名：get_animation<p>
---@type UnityEngine.Component
animation = nil,

---字段名：get_attachedColliderCount<p>
---@type System.Int32
attachedColliderCount = nil,

---字段名：get_audio<p>
---@type UnityEngine.Component
audio = nil,

---字段名：get_bodyType<p>
---@type UnityEngine.RigidbodyType2D
bodyType = nil,

---字段名：get_camera<p>
---@type UnityEngine.Component
camera = nil,

---字段名：get_centerOfMass<p>
---@type UnityEngine.Vector2
centerOfMass = nil,

---字段名：get_collider<p>
---@type UnityEngine.Component
collider = nil,

---字段名：get_collider2D<p>
---@type UnityEngine.Component
collider2D = nil,

---字段名：get_collisionDetectionMode<p>
---@type UnityEngine.CollisionDetectionMode2D
collisionDetectionMode = nil,

---字段名：get_constantForce<p>
---@type UnityEngine.Component
constantForce = nil,

---字段名：get_constraints<p>
---@type UnityEngine.RigidbodyConstraints2D
constraints = nil,

---字段名：get_drag<p>
---@type System.Single
drag = nil,

---字段名：get_fixedAngle<p>
---@type System.Boolean
fixedAngle = nil,

---字段名：get_freezeRotation<p>
---@type System.Boolean
freezeRotation = nil,

---字段名：get_gameObject<p>
---@type UnityEngine.GameObject
gameObject = nil,

---字段名：get_gravityScale<p>
---@type System.Single
gravityScale = nil,

---字段名：get_hideFlags<p>
---@type UnityEngine.HideFlags
hideFlags = nil,

---字段名：get_hingeJoint<p>
---@type UnityEngine.Component
hingeJoint = nil,

---字段名：get_inertia<p>
---@type System.Single
inertia = nil,

---字段名：get_interpolation<p>
---@type UnityEngine.RigidbodyInterpolation2D
interpolation = nil,

---字段名：get_isKinematic<p>
---@type System.Boolean
isKinematic = nil,

---字段名：get_light<p>
---@type UnityEngine.Component
light = nil,

---字段名：get_mass<p>
---@type System.Single
mass = nil,

---字段名：get_name<p>
---@type System.String
name = nil,

---字段名：get_networkView<p>
---@type UnityEngine.Component
networkView = nil,

---字段名：get_particleSystem<p>
---@type UnityEngine.Component
particleSystem = nil,

---字段名：get_position<p>
---@type UnityEngine.Vector2
position = nil,

---字段名：get_renderer<p>
---@type UnityEngine.Component
renderer = nil,

---字段名：get_rigidbody<p>
---@type UnityEngine.Component
rigidbody = nil,

---字段名：get_rigidbody2D<p>
---@type UnityEngine.Component
rigidbody2D = nil,

---字段名：get_rotation<p>
---@type System.Single
rotation = nil,

---字段名：get_sharedMaterial<p>
---@type UnityEngine.PhysicsMaterial2D
sharedMaterial = nil,

---字段名：get_simulated<p>
---@type System.Boolean
simulated = nil,

---字段名：get_sleepMode<p>
---@type UnityEngine.RigidbodySleepMode2D
sleepMode = nil,

---字段名：get_tag<p>
---@type System.String
tag = nil,

---字段名：get_transform<p>
---@type UnityEngine.Transform
transform = nil,

---字段名：get_useAutoMass<p>
---@type System.Boolean
useAutoMass = nil,

---字段名：get_useFullKinematicContacts<p>
---@type System.Boolean
useFullKinematicContacts = nil,

---字段名：get_velocity<p>
---@type UnityEngine.Vector2
velocity = nil,

---字段名：get_worldCenterOfMass<p>
---@type UnityEngine.Vector2
worldCenterOfMass = nil,

}