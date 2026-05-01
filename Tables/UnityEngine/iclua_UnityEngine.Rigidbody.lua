---@meta
---@class UnityEngine.Rigidbody
UnityEngine.Rigidbody = {

---函数名：AddExplosionForce<p>
---函数名：AddExplosionForce<p>
---函数名：AddExplosionForce<p>
---@overload fun(self: UnityEngine.Rigidbody, explosionForce: System.Single, explosionPosition: UnityEngine.Vector3, explosionRadius: System.Single)
---@overload fun(self: UnityEngine.Rigidbody, explosionForce: System.Single, explosionPosition: UnityEngine.Vector3, explosionRadius: System.Single, upwardsModifier: System.Single)
---@overload fun(self: UnityEngine.Rigidbody, explosionForce: System.Single, explosionPosition: UnityEngine.Vector3, explosionRadius: System.Single, upwardsModifier: System.Single, mode: UnityEngine.ForceMode)
AddExplosionForce = function(...) end,

---函数名：AddForce<p>
---函数名：AddForce<p>
---函数名：AddForce<p>
---函数名：AddForce<p>
---@overload fun(self: UnityEngine.Rigidbody, x: System.Single, y: System.Single, z: System.Single)
---@overload fun(self: UnityEngine.Rigidbody, x: System.Single, y: System.Single, z: System.Single, mode: UnityEngine.ForceMode)
---@overload fun(self: UnityEngine.Rigidbody, force: UnityEngine.Vector3)
---@overload fun(self: UnityEngine.Rigidbody, force: UnityEngine.Vector3, mode: UnityEngine.ForceMode)
AddForce = function(...) end,

---函数名：AddForceAtPosition<p>
---函数名：AddForceAtPosition<p>
---@overload fun(self: UnityEngine.Rigidbody, force: UnityEngine.Vector3, position: UnityEngine.Vector3)
---@overload fun(self: UnityEngine.Rigidbody, force: UnityEngine.Vector3, position: UnityEngine.Vector3, mode: UnityEngine.ForceMode)
AddForceAtPosition = function(...) end,

---函数名：AddRelativeForce<p>
---函数名：AddRelativeForce<p>
---函数名：AddRelativeForce<p>
---函数名：AddRelativeForce<p>
---@overload fun(self: UnityEngine.Rigidbody, force: UnityEngine.Vector3)
---@overload fun(self: UnityEngine.Rigidbody, force: UnityEngine.Vector3, mode: UnityEngine.ForceMode)
---@overload fun(self: UnityEngine.Rigidbody, x: System.Single, y: System.Single, z: System.Single, mode: UnityEngine.ForceMode)
---@overload fun(self: UnityEngine.Rigidbody, x: System.Single, y: System.Single, z: System.Single)
AddRelativeForce = function(...) end,

---函数名：AddRelativeTorque<p>
---函数名：AddRelativeTorque<p>
---函数名：AddRelativeTorque<p>
---函数名：AddRelativeTorque<p>
---@overload fun(self: UnityEngine.Rigidbody, torque: UnityEngine.Vector3, mode: UnityEngine.ForceMode)
---@overload fun(self: UnityEngine.Rigidbody, torque: UnityEngine.Vector3)
---@overload fun(self: UnityEngine.Rigidbody, x: System.Single, y: System.Single, z: System.Single, mode: UnityEngine.ForceMode)
---@overload fun(self: UnityEngine.Rigidbody, x: System.Single, y: System.Single, z: System.Single)
AddRelativeTorque = function(...) end,

---函数名：AddTorque<p>
---函数名：AddTorque<p>
---函数名：AddTorque<p>
---函数名：AddTorque<p>
---@overload fun(self: UnityEngine.Rigidbody, torque: UnityEngine.Vector3, mode: UnityEngine.ForceMode)
---@overload fun(self: UnityEngine.Rigidbody, torque: UnityEngine.Vector3)
---@overload fun(self: UnityEngine.Rigidbody, x: System.Single, y: System.Single, z: System.Single, mode: UnityEngine.ForceMode)
---@overload fun(self: UnityEngine.Rigidbody, x: System.Single, y: System.Single, z: System.Single)
AddTorque = function(...) end,

---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---@overload fun(self: UnityEngine.Rigidbody, methodName: System.String, parameter: System.Object)
---@overload fun(self: UnityEngine.Rigidbody, methodName: System.String)
---@overload fun(self: UnityEngine.Rigidbody, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.Rigidbody, methodName: System.String, parameter: System.Object, options: UnityEngine.SendMessageOptions)
BroadcastMessage = function(...) end,

---函数名：GetComponent<p>
---函数名：GetComponent<p>
---函数名：GetComponent<p>
---@overload fun(self: UnityEngine.Rigidbody, type: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.Rigidbody):any
---@overload fun(self: UnityEngine.Rigidbody, type: System.String):UnityEngine.Component
GetComponent = function(...) end,

---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---@overload fun(self: UnityEngine.Rigidbody):any
---@overload fun(self: UnityEngine.Rigidbody, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
---@overload fun(self: UnityEngine.Rigidbody, t: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.Rigidbody, includeInactive: System.Boolean):any
GetComponentInChildren = function(...) end,

---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---@overload fun(self: UnityEngine.Rigidbody, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
---@overload fun(self: UnityEngine.Rigidbody, t: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.Rigidbody, includeInactive: System.Boolean):any
---@overload fun(self: UnityEngine.Rigidbody):any
GetComponentInParent = function(...) end,

---函数名：GetComponents<p>
----@return any
---函数名：GetComponents<p>
---函数名：GetComponents<p>
---函数名：GetComponents<p>
---@overload fun(self: UnityEngine.Rigidbody)
---@overload fun(self: UnityEngine.Rigidbody)
---@overload fun(self: UnityEngine.Rigidbody, type: System.Type, results: System.Collections.Generic.List`1[[UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]])
---@overload fun(self: UnityEngine.Rigidbody, type: System.Type):UnityEngine.Component[]
GetComponents = function(...) end,

---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---@overload fun(self: UnityEngine.Rigidbody, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
---@overload fun(self: UnityEngine.Rigidbody, t: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.Rigidbody, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.Rigidbody, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.Rigidbody)
---@overload fun(self: UnityEngine.Rigidbody)
GetComponentsInChildren = function(...) end,

---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
----@return any
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
----@return any
---@overload fun(self: UnityEngine.Rigidbody, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
---@overload fun(self: UnityEngine.Rigidbody, t: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.Rigidbody, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.Rigidbody, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.Rigidbody)
GetComponentsInParent = function(...) end,

---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---@overload fun(self: UnityEngine.Rigidbody, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.Rigidbody, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.Rigidbody, methodName: System.String)
---@overload fun(self: UnityEngine.Rigidbody, methodName: System.String, value: System.Object)
SendMessage = function(...) end,

---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---@overload fun(self: UnityEngine.Rigidbody, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.Rigidbody, methodName: System.String, value: System.Object)
---@overload fun(self: UnityEngine.Rigidbody, methodName: System.String)
---@overload fun(self: UnityEngine.Rigidbody, methodName: System.String, options: UnityEngine.SendMessageOptions)
SendMessageUpwards = function(...) end,

---函数名：SweepTest<p>
---函数名：SweepTest<p>
---函数名：SweepTest<p>
---@overload fun(self: UnityEngine.Rigidbody, direction: UnityEngine.Vector3, hitInfo: UnityEngine.RaycastHit&, maxDistance: System.Single):System.Boolean
---@overload fun(self: UnityEngine.Rigidbody, direction: UnityEngine.Vector3, hitInfo: UnityEngine.RaycastHit&):System.Boolean
---@overload fun(self: UnityEngine.Rigidbody, direction: UnityEngine.Vector3, hitInfo: UnityEngine.RaycastHit&, maxDistance: System.Single, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction):System.Boolean
SweepTest = function(...) end,

---函数名：SweepTestAll<p>
---函数名：SweepTestAll<p>
---函数名：SweepTestAll<p>
---@overload fun(self: UnityEngine.Rigidbody, direction: UnityEngine.Vector3, maxDistance: System.Single, queryTriggerInteraction: UnityEngine.QueryTriggerInteraction):UnityEngine.RaycastHit[]
---@overload fun(self: UnityEngine.Rigidbody, direction: UnityEngine.Vector3, maxDistance: System.Single):UnityEngine.RaycastHit[]
---@overload fun(self: UnityEngine.Rigidbody, direction: UnityEngine.Vector3):UnityEngine.RaycastHit[]
SweepTestAll = function(...) end,

---函数名：TryGetComponent<p>
---函数名：TryGetComponent<p>
---@overload fun(self: UnityEngine.Rigidbody, type: System.Type, component: UnityEngine.Component&):System.Boolean
---@overload fun(self: UnityEngine.Rigidbody):System.Boolean
TryGetComponent = function(...) end,

---函数名：ClosestPointOnBounds<p>
---@param self UnityEngine.Rigidbody
---@param position UnityEngine.Vector3
---@return UnityEngine.Vector3
ClosestPointOnBounds = function(self,position) end,

---函数名：CompareTag<p>
---@param self UnityEngine.Rigidbody
---@param tag System.String
---@return System.Boolean
CompareTag = function(self,tag) end,

---函数名：Equals<p>
---@param self UnityEngine.Rigidbody
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Rigidbody
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetInstanceID<p>
---@param self UnityEngine.Rigidbody
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetPointVelocity<p>
---@param self UnityEngine.Rigidbody
---@param worldPoint UnityEngine.Vector3
---@return UnityEngine.Vector3
GetPointVelocity = function(self,worldPoint) end,

---函数名：GetRelativePointVelocity<p>
---@param self UnityEngine.Rigidbody
---@param relativePoint UnityEngine.Vector3
---@return UnityEngine.Vector3
GetRelativePointVelocity = function(self,relativePoint) end,

---函数名：GetType<p>
---@param self UnityEngine.Rigidbody
---@return System.Type
GetType = function(self) end,

---函数名：IsSleeping<p>
---@param self UnityEngine.Rigidbody
---@return System.Boolean
IsSleeping = function(self) end,

---函数名：MovePosition<p>
---@param self UnityEngine.Rigidbody
---@param position UnityEngine.Vector3
MovePosition = function(self,position) end,

---函数名：MoveRotation<p>
---@param self UnityEngine.Rigidbody
---@param rot UnityEngine.Quaternion
MoveRotation = function(self,rot) end,

---函数名：ResetCenterOfMass<p>
---@param self UnityEngine.Rigidbody
ResetCenterOfMass = function(self) end,

---函数名：ResetInertiaTensor<p>
---@param self UnityEngine.Rigidbody
ResetInertiaTensor = function(self) end,

---函数名：SetDensity<p>
---@param self UnityEngine.Rigidbody
---@param density System.Single
SetDensity = function(self,density) end,

---函数名：SetMaxAngularVelocity<p>
---@param self UnityEngine.Rigidbody
---@param a System.Single
SetMaxAngularVelocity = function(self,a) end,

---函数名：Sleep<p>
---@param self UnityEngine.Rigidbody
Sleep = function(self) end,

---函数名：ToString<p>
---@param self UnityEngine.Rigidbody
---@return System.String
ToString = function(self) end,

---函数名：WakeUp<p>
---@param self UnityEngine.Rigidbody
WakeUp = function(self) end,

---字段名：get_angularDrag<p>
---@type System.Single
angularDrag = nil,

---字段名：get_angularVelocity<p>
---@type UnityEngine.Vector3
angularVelocity = nil,

---字段名：get_animation<p>
---@type UnityEngine.Component
animation = nil,

---字段名：get_audio<p>
---@type UnityEngine.Component
audio = nil,

---字段名：get_camera<p>
---@type UnityEngine.Component
camera = nil,

---字段名：get_centerOfMass<p>
---@type UnityEngine.Vector3
centerOfMass = nil,

---字段名：get_collider<p>
---@type UnityEngine.Component
collider = nil,

---字段名：get_collider2D<p>
---@type UnityEngine.Component
collider2D = nil,

---字段名：get_collisionDetectionMode<p>
---@type UnityEngine.CollisionDetectionMode
collisionDetectionMode = nil,

---字段名：get_constantForce<p>
---@type UnityEngine.Component
constantForce = nil,

---字段名：get_constraints<p>
---@type UnityEngine.RigidbodyConstraints
constraints = nil,

---字段名：get_detectCollisions<p>
---@type System.Boolean
detectCollisions = nil,

---字段名：get_drag<p>
---@type System.Single
drag = nil,

---字段名：get_freezeRotation<p>
---@type System.Boolean
freezeRotation = nil,

---字段名：get_gameObject<p>
---@type UnityEngine.GameObject
gameObject = nil,

---字段名：get_hideFlags<p>
---@type UnityEngine.HideFlags
hideFlags = nil,

---字段名：get_hingeJoint<p>
---@type UnityEngine.Component
hingeJoint = nil,

---字段名：get_inertiaTensor<p>
---@type UnityEngine.Vector3
inertiaTensor = nil,

---字段名：get_inertiaTensorRotation<p>
---@type UnityEngine.Quaternion
inertiaTensorRotation = nil,

---字段名：get_interpolation<p>
---@type UnityEngine.RigidbodyInterpolation
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

---字段名：get_maxAngularVelocity<p>
---@type System.Single
maxAngularVelocity = nil,

---字段名：get_maxDepenetrationVelocity<p>
---@type System.Single
maxDepenetrationVelocity = nil,

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
---@type UnityEngine.Vector3
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
---@type UnityEngine.Quaternion
rotation = nil,

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

---字段名：get_solverIterations<p>
---@type System.Int32
solverIterations = nil,

---字段名：get_solverVelocityIterationCount<p>
---@type System.Int32
solverVelocityIterationCount = nil,

---字段名：get_solverVelocityIterations<p>
---@type System.Int32
solverVelocityIterations = nil,

---字段名：get_tag<p>
---@type System.String
tag = nil,

---字段名：get_transform<p>
---@type UnityEngine.Transform
transform = nil,

---字段名：get_useConeFriction<p>
---@type System.Boolean
useConeFriction = nil,

---字段名：get_useGravity<p>
---@type System.Boolean
useGravity = nil,

---字段名：get_velocity<p>
---@type UnityEngine.Vector3
velocity = nil,

---字段名：get_worldCenterOfMass<p>
---@type UnityEngine.Vector3
worldCenterOfMass = nil,

}