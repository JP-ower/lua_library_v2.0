---@meta
---@class UnityEngine.Rigidbody2D
UnityEngine.Rigidbody2D = {
---字段名：get_position<p>
---@type UnityEngine.Vector2
position = nil,

---字段名：get_rotation<p>
---@type System.Single
rotation = nil,

---函数名：SetRotation<p>
---@param self UnityEngine.Rigidbody2D
---@param angle System.Single
SetRotation = function(self,angle) end,

---函数名：SetRotation<p>
---@param self UnityEngine.Rigidbody2D
---@param rotation UnityEngine.Quaternion
SetRotation = function(self,rotation) end,

---函数名：MovePosition<p>
---@param self UnityEngine.Rigidbody2D
---@param position UnityEngine.Vector2
MovePosition = function(self,position) end,

---函数名：MoveRotation<p>
---@param self UnityEngine.Rigidbody2D
---@param angle System.Single
MoveRotation = function(self,angle) end,

---函数名：MoveRotation<p>
---@param self UnityEngine.Rigidbody2D
---@param rotation UnityEngine.Quaternion
MoveRotation = function(self,rotation) end,

---字段名：get_velocity<p>
---@type UnityEngine.Vector2
velocity = nil,

---字段名：get_angularVelocity<p>
---@type System.Single
angularVelocity = nil,

---字段名：get_useAutoMass<p>
---@type System.Boolean
useAutoMass = nil,

---字段名：get_mass<p>
---@type System.Single
mass = nil,

---字段名：get_sharedMaterial<p>
---@type UnityEngine.PhysicsMaterial2D
sharedMaterial = nil,

---字段名：get_centerOfMass<p>
---@type UnityEngine.Vector2
centerOfMass = nil,

---字段名：get_worldCenterOfMass<p>
---@type UnityEngine.Vector2
worldCenterOfMass = nil,

---字段名：get_inertia<p>
---@type System.Single
inertia = nil,

---字段名：get_drag<p>
---@type System.Single
drag = nil,

---字段名：get_angularDrag<p>
---@type System.Single
angularDrag = nil,

---字段名：get_gravityScale<p>
---@type System.Single
gravityScale = nil,

---字段名：get_bodyType<p>
---@type UnityEngine.RigidbodyType2D
bodyType = nil,

---字段名：get_useFullKinematicContacts<p>
---@type System.Boolean
useFullKinematicContacts = nil,

---字段名：get_isKinematic<p>
---@type System.Boolean
isKinematic = nil,

---字段名：get_fixedAngle<p>
---@type System.Boolean
fixedAngle = nil,

---字段名：get_freezeRotation<p>
---@type System.Boolean
freezeRotation = nil,

---字段名：get_constraints<p>
---@type UnityEngine.RigidbodyConstraints2D
constraints = nil,

---函数名：IsSleeping<p>
---@param self UnityEngine.Rigidbody2D
---@return System.Boolean
IsSleeping = function(self) end,

---函数名：IsAwake<p>
---@param self UnityEngine.Rigidbody2D
---@return System.Boolean
IsAwake = function(self) end,

---函数名：Sleep<p>
---@param self UnityEngine.Rigidbody2D
Sleep = function(self) end,

---函数名：WakeUp<p>
---@param self UnityEngine.Rigidbody2D
WakeUp = function(self) end,

---字段名：get_simulated<p>
---@type System.Boolean
simulated = nil,

---字段名：get_interpolation<p>
---@type UnityEngine.RigidbodyInterpolation2D
interpolation = nil,

---字段名：get_sleepMode<p>
---@type UnityEngine.RigidbodySleepMode2D
sleepMode = nil,

---字段名：get_collisionDetectionMode<p>
---@type UnityEngine.CollisionDetectionMode2D
collisionDetectionMode = nil,

---字段名：get_attachedColliderCount<p>
---@type System.Int32
attachedColliderCount = nil,

---函数名：IsTouching<p>
---@param self UnityEngine.Rigidbody2D
---@param collider UnityEngine.Collider2D
---@return System.Boolean
IsTouching = function(self,collider) end,

---函数名：IsTouching<p>
---@param self UnityEngine.Rigidbody2D
---@param collider UnityEngine.Collider2D
---@param contactFilter UnityEngine.ContactFilter2D
---@return System.Boolean
IsTouching = function(self,collider,contactFilter) end,

---函数名：IsTouching<p>
---@param self UnityEngine.Rigidbody2D
---@param contactFilter UnityEngine.ContactFilter2D
---@return System.Boolean
IsTouching = function(self,contactFilter) end,

---函数名：IsTouchingLayers<p>
---@param self UnityEngine.Rigidbody2D
---@return System.Boolean
IsTouchingLayers = function(self) end,

---函数名：IsTouchingLayers<p>
---@param self UnityEngine.Rigidbody2D
---@param layerMask System.Int32
---@return System.Boolean
IsTouchingLayers = function(self,layerMask) end,

---函数名：OverlapPoint<p>
---@param self UnityEngine.Rigidbody2D
---@param point UnityEngine.Vector2
---@return System.Boolean
OverlapPoint = function(self,point) end,

---函数名：Distance<p>
---@param self UnityEngine.Rigidbody2D
---@param collider UnityEngine.Collider2D
---@return UnityEngine.ColliderDistance2D
Distance = function(self,collider) end,

---函数名：ClosestPoint<p>
---@param self UnityEngine.Rigidbody2D
---@param position UnityEngine.Vector2
---@return UnityEngine.Vector2
ClosestPoint = function(self,position) end,

---函数名：AddForce<p>
---@param self UnityEngine.Rigidbody2D
---@param force UnityEngine.Vector2
AddForce = function(self,force) end,

---函数名：AddForce<p>
---@param self UnityEngine.Rigidbody2D
---@param force UnityEngine.Vector2
---@param mode UnityEngine.ForceMode2D
AddForce = function(self,force,mode) end,

---函数名：AddRelativeForce<p>
---@param self UnityEngine.Rigidbody2D
---@param relativeForce UnityEngine.Vector2
AddRelativeForce = function(self,relativeForce) end,

---函数名：AddRelativeForce<p>
---@param self UnityEngine.Rigidbody2D
---@param relativeForce UnityEngine.Vector2
---@param mode UnityEngine.ForceMode2D
AddRelativeForce = function(self,relativeForce,mode) end,

---函数名：AddForceAtPosition<p>
---@param self UnityEngine.Rigidbody2D
---@param force UnityEngine.Vector2
---@param position UnityEngine.Vector2
AddForceAtPosition = function(self,force,position) end,

---函数名：AddForceAtPosition<p>
---@param self UnityEngine.Rigidbody2D
---@param force UnityEngine.Vector2
---@param position UnityEngine.Vector2
---@param mode UnityEngine.ForceMode2D
AddForceAtPosition = function(self,force,position,mode) end,

---函数名：AddTorque<p>
---@param self UnityEngine.Rigidbody2D
---@param torque System.Single
AddTorque = function(self,torque) end,

---函数名：AddTorque<p>
---@param self UnityEngine.Rigidbody2D
---@param torque System.Single
---@param mode UnityEngine.ForceMode2D
AddTorque = function(self,torque,mode) end,

---函数名：GetPoint<p>
---@param self UnityEngine.Rigidbody2D
---@param point UnityEngine.Vector2
---@return UnityEngine.Vector2
GetPoint = function(self,point) end,

---函数名：GetRelativePoint<p>
---@param self UnityEngine.Rigidbody2D
---@param relativePoint UnityEngine.Vector2
---@return UnityEngine.Vector2
GetRelativePoint = function(self,relativePoint) end,

---函数名：GetVector<p>
---@param self UnityEngine.Rigidbody2D
---@param vector UnityEngine.Vector2
---@return UnityEngine.Vector2
GetVector = function(self,vector) end,

---函数名：GetRelativeVector<p>
---@param self UnityEngine.Rigidbody2D
---@param relativeVector UnityEngine.Vector2
---@return UnityEngine.Vector2
GetRelativeVector = function(self,relativeVector) end,

---函数名：GetPointVelocity<p>
---@param self UnityEngine.Rigidbody2D
---@param point UnityEngine.Vector2
---@return UnityEngine.Vector2
GetPointVelocity = function(self,point) end,

---函数名：GetRelativePointVelocity<p>
---@param self UnityEngine.Rigidbody2D
---@param relativePoint UnityEngine.Vector2
---@return UnityEngine.Vector2
GetRelativePointVelocity = function(self,relativePoint) end,

---函数名：OverlapCollider<p>
---@param self UnityEngine.Rigidbody2D
---@param contactFilter UnityEngine.ContactFilter2D
---@param results UnityEngine.Collider2D[]
---@return System.Int32
OverlapCollider = function(self,contactFilter,results) end,

---函数名：OverlapCollider<p>
---@param self UnityEngine.Rigidbody2D
---@param contactFilter UnityEngine.ContactFilter2D
---@param results System.Collections.Generic.List`1[[UnityEngine.Collider2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Int32
OverlapCollider = function(self,contactFilter,results) end,

---函数名：GetContacts<p>
---@param self UnityEngine.Rigidbody2D
---@param contacts UnityEngine.ContactPoint2D[]
---@return System.Int32
GetContacts = function(self,contacts) end,

---函数名：GetContacts<p>
---@param self UnityEngine.Rigidbody2D
---@param contacts System.Collections.Generic.List`1[[UnityEngine.ContactPoint2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Int32
GetContacts = function(self,contacts) end,

---函数名：GetContacts<p>
---@param self UnityEngine.Rigidbody2D
---@param contactFilter UnityEngine.ContactFilter2D
---@param contacts UnityEngine.ContactPoint2D[]
---@return System.Int32
GetContacts = function(self,contactFilter,contacts) end,

---函数名：GetContacts<p>
---@param self UnityEngine.Rigidbody2D
---@param contactFilter UnityEngine.ContactFilter2D
---@param contacts System.Collections.Generic.List`1[[UnityEngine.ContactPoint2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Int32
GetContacts = function(self,contactFilter,contacts) end,

---函数名：GetContacts<p>
---@param self UnityEngine.Rigidbody2D
---@param colliders UnityEngine.Collider2D[]
---@return System.Int32
GetContacts = function(self,colliders) end,

---函数名：GetContacts<p>
---@param self UnityEngine.Rigidbody2D
---@param colliders System.Collections.Generic.List`1[[UnityEngine.Collider2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Int32
GetContacts = function(self,colliders) end,

---函数名：GetContacts<p>
---@param self UnityEngine.Rigidbody2D
---@param contactFilter UnityEngine.ContactFilter2D
---@param colliders UnityEngine.Collider2D[]
---@return System.Int32
GetContacts = function(self,contactFilter,colliders) end,

---函数名：GetContacts<p>
---@param self UnityEngine.Rigidbody2D
---@param contactFilter UnityEngine.ContactFilter2D
---@param colliders System.Collections.Generic.List`1[[UnityEngine.Collider2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Int32
GetContacts = function(self,contactFilter,colliders) end,

---函数名：GetAttachedColliders<p>
---@param self UnityEngine.Rigidbody2D
---@param results UnityEngine.Collider2D[]
---@return System.Int32
GetAttachedColliders = function(self,results) end,

---函数名：GetAttachedColliders<p>
---@param self UnityEngine.Rigidbody2D
---@param results System.Collections.Generic.List`1[[UnityEngine.Collider2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Int32
GetAttachedColliders = function(self,results) end,

---函数名：Cast<p>
---@param self UnityEngine.Rigidbody2D
---@param direction UnityEngine.Vector2
---@param results UnityEngine.RaycastHit2D[]
---@return System.Int32
Cast = function(self,direction,results) end,

---函数名：Cast<p>
---@param self UnityEngine.Rigidbody2D
---@param direction UnityEngine.Vector2
---@param results UnityEngine.RaycastHit2D[]
---@param distance System.Single
---@return System.Int32
Cast = function(self,direction,results,distance) end,

---函数名：Cast<p>
---@param self UnityEngine.Rigidbody2D
---@param direction UnityEngine.Vector2
---@param results System.Collections.Generic.List`1[[UnityEngine.RaycastHit2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param distance? System.Single default:Infinity
---@return System.Int32
Cast = function(self,direction,results,distance) end,

---函数名：Cast<p>
---@param self UnityEngine.Rigidbody2D
---@param direction UnityEngine.Vector2
---@param contactFilter UnityEngine.ContactFilter2D
---@param results UnityEngine.RaycastHit2D[]
---@return System.Int32
Cast = function(self,direction,contactFilter,results) end,

---函数名：Cast<p>
---@param self UnityEngine.Rigidbody2D
---@param direction UnityEngine.Vector2
---@param contactFilter UnityEngine.ContactFilter2D
---@param results UnityEngine.RaycastHit2D[]
---@param distance System.Single
---@return System.Int32
Cast = function(self,direction,contactFilter,results,distance) end,

---函数名：Cast<p>
---@param self UnityEngine.Rigidbody2D
---@param direction UnityEngine.Vector2
---@param contactFilter UnityEngine.ContactFilter2D
---@param results System.Collections.Generic.List`1[[UnityEngine.RaycastHit2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param distance System.Single
---@return System.Int32
Cast = function(self,direction,contactFilter,results,distance) end,

---字段名：get_transform<p>
---@type UnityEngine.Transform
transform = nil,

---字段名：get_gameObject<p>
---@type UnityEngine.GameObject
gameObject = nil,

---函数名：GetComponent<p>
---@param self UnityEngine.Rigidbody2D
---@param type System.Type
---@return UnityEngine.Component
GetComponent = function(self,type) end,

---函数名：GetComponent<p>
---@param self UnityEngine.Rigidbody2D
---@return 
GetComponent = function(self) end,

---函数名：TryGetComponent<p>
---@param self UnityEngine.Rigidbody2D
---@param type System.Type
---@param component UnityEngine.Component&
---@return System.Boolean
TryGetComponent = function(self,type,component) end,

---函数名：TryGetComponent<p>
---@param self UnityEngine.Rigidbody2D
---@return System.Boolean
TryGetComponent = function(self) end,

---函数名：GetComponent<p>
---@param self UnityEngine.Rigidbody2D
---@param type System.String
---@return UnityEngine.Component
GetComponent = function(self,type) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.Rigidbody2D
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
GetComponentInChildren = function(self,t,includeInactive) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.Rigidbody2D
---@param t System.Type
---@return UnityEngine.Component
GetComponentInChildren = function(self,t) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.Rigidbody2D
---@param includeInactive System.Boolean
---@return 
GetComponentInChildren = function(self,includeInactive) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.Rigidbody2D
---@return 
GetComponentInChildren = function(self) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.Rigidbody2D
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component[]
GetComponentsInChildren = function(self,t,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.Rigidbody2D
---@param t System.Type
---@return UnityEngine.Component[]
GetComponentsInChildren = function(self,t) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.Rigidbody2D
---@param includeInactive System.Boolean
---@return T[]
GetComponentsInChildren = function(self,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.Rigidbody2D
---@param includeInactive System.Boolean
GetComponentsInChildren = function(self,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.Rigidbody2D
---@return T[]
GetComponentsInChildren = function(self) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.Rigidbody2D
GetComponentsInChildren = function(self) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.Rigidbody2D
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
GetComponentInParent = function(self,t,includeInactive) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.Rigidbody2D
---@param t System.Type
---@return UnityEngine.Component
GetComponentInParent = function(self,t) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.Rigidbody2D
---@param includeInactive System.Boolean
---@return 
GetComponentInParent = function(self,includeInactive) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.Rigidbody2D
---@return 
GetComponentInParent = function(self) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.Rigidbody2D
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component[]
GetComponentsInParent = function(self,t,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.Rigidbody2D
---@param t System.Type
---@return UnityEngine.Component[]
GetComponentsInParent = function(self,t) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.Rigidbody2D
---@param includeInactive System.Boolean
---@return T[]
GetComponentsInParent = function(self,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.Rigidbody2D
---@param includeInactive System.Boolean
GetComponentsInParent = function(self,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.Rigidbody2D
---@return T[]
GetComponentsInParent = function(self) end,

---函数名：GetComponents<p>
---@param self UnityEngine.Rigidbody2D
---@param type System.Type
---@return UnityEngine.Component[]
GetComponents = function(self,type) end,

---函数名：GetComponents<p>
---@param self UnityEngine.Rigidbody2D
---@param type System.Type
---@param results System.Collections.Generic.List`1[[UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetComponents = function(self,type,results) end,

---函数名：GetComponents<p>
---@param self UnityEngine.Rigidbody2D
GetComponents = function(self) end,

---字段名：get_tag<p>
---@type System.String
tag = nil,

---函数名：GetComponents<p>
---@param self UnityEngine.Rigidbody2D
---@return T[]
GetComponents = function(self) end,

---函数名：CompareTag<p>
---@param self UnityEngine.Rigidbody2D
---@param tag System.String
---@return System.Boolean
CompareTag = function(self,tag) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.Rigidbody2D
---@param methodName System.String
---@param value System.Object
---@param options UnityEngine.SendMessageOptions
SendMessageUpwards = function(self,methodName,value,options) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.Rigidbody2D
---@param methodName System.String
---@param value System.Object
SendMessageUpwards = function(self,methodName,value) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.Rigidbody2D
---@param methodName System.String
SendMessageUpwards = function(self,methodName) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.Rigidbody2D
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
SendMessageUpwards = function(self,methodName,options) end,

---函数名：SendMessage<p>
---@param self UnityEngine.Rigidbody2D
---@param methodName System.String
---@param value System.Object
SendMessage = function(self,methodName,value) end,

---函数名：SendMessage<p>
---@param self UnityEngine.Rigidbody2D
---@param methodName System.String
SendMessage = function(self,methodName) end,

---函数名：SendMessage<p>
---@param self UnityEngine.Rigidbody2D
---@param methodName System.String
---@param value System.Object
---@param options UnityEngine.SendMessageOptions
SendMessage = function(self,methodName,value,options) end,

---函数名：SendMessage<p>
---@param self UnityEngine.Rigidbody2D
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
SendMessage = function(self,methodName,options) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.Rigidbody2D
---@param methodName System.String
---@param parameter System.Object
---@param options UnityEngine.SendMessageOptions
BroadcastMessage = function(self,methodName,parameter,options) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.Rigidbody2D
---@param methodName System.String
---@param parameter System.Object
BroadcastMessage = function(self,methodName,parameter) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.Rigidbody2D
---@param methodName System.String
BroadcastMessage = function(self,methodName) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.Rigidbody2D
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
---@param self UnityEngine.Rigidbody2D
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Rigidbody2D
---@return System.Int32
GetHashCode = function(self) end,

---函数名：Equals<p>
---@param self UnityEngine.Rigidbody2D
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
---@param self UnityEngine.Rigidbody2D
---@return System.String
ToString = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.Rigidbody2D
---@return System.Type
GetType = function(self) end,

}
