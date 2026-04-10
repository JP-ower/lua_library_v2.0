---@meta
---@class UnityEngine.Rigidbody
UnityEngine.Rigidbody = {
---字段名：get_velocity<p>
---@type UnityEngine.Vector3
velocity = nil,

---字段名：get_angularVelocity<p>
---@type UnityEngine.Vector3
angularVelocity = nil,

---字段名：get_drag<p>
---@type System.Single
drag = nil,

---字段名：get_angularDrag<p>
---@type System.Single
angularDrag = nil,

---字段名：get_mass<p>
---@type System.Single
mass = nil,

---函数名：SetDensity<p>
---@param self UnityEngine.Rigidbody
---@param density System.Single
SetDensity = function(self,density) end,

---字段名：get_useGravity<p>
---@type System.Boolean
useGravity = nil,

---字段名：get_maxDepenetrationVelocity<p>
---@type System.Single
maxDepenetrationVelocity = nil,

---字段名：get_isKinematic<p>
---@type System.Boolean
isKinematic = nil,

---字段名：get_freezeRotation<p>
---@type System.Boolean
freezeRotation = nil,

---字段名：get_constraints<p>
---@type UnityEngine.RigidbodyConstraints
constraints = nil,

---字段名：get_collisionDetectionMode<p>
---@type UnityEngine.CollisionDetectionMode
collisionDetectionMode = nil,

---字段名：get_centerOfMass<p>
---@type UnityEngine.Vector3
centerOfMass = nil,

---字段名：get_worldCenterOfMass<p>
---@type UnityEngine.Vector3
worldCenterOfMass = nil,

---字段名：get_inertiaTensorRotation<p>
---@type UnityEngine.Quaternion
inertiaTensorRotation = nil,

---字段名：get_inertiaTensor<p>
---@type UnityEngine.Vector3
inertiaTensor = nil,

---字段名：get_detectCollisions<p>
---@type System.Boolean
detectCollisions = nil,

---字段名：get_position<p>
---@type UnityEngine.Vector3
position = nil,

---字段名：get_rotation<p>
---@type UnityEngine.Quaternion
rotation = nil,

---字段名：get_interpolation<p>
---@type UnityEngine.RigidbodyInterpolation
interpolation = nil,

---字段名：get_solverIterations<p>
---@type System.Int32
solverIterations = nil,

---字段名：get_sleepThreshold<p>
---@type System.Single
sleepThreshold = nil,

---字段名：get_maxAngularVelocity<p>
---@type System.Single
maxAngularVelocity = nil,

---函数名：MovePosition<p>
---@param self UnityEngine.Rigidbody
---@param position UnityEngine.Vector3
MovePosition = function(self,position) end,

---函数名：MoveRotation<p>
---@param self UnityEngine.Rigidbody
---@param rot UnityEngine.Quaternion
MoveRotation = function(self,rot) end,

---函数名：Sleep<p>
---@param self UnityEngine.Rigidbody
Sleep = function(self) end,

---函数名：IsSleeping<p>
---@param self UnityEngine.Rigidbody
---@return System.Boolean
IsSleeping = function(self) end,

---函数名：WakeUp<p>
---@param self UnityEngine.Rigidbody
WakeUp = function(self) end,

---函数名：ResetCenterOfMass<p>
---@param self UnityEngine.Rigidbody
ResetCenterOfMass = function(self) end,

---函数名：ResetInertiaTensor<p>
---@param self UnityEngine.Rigidbody
ResetInertiaTensor = function(self) end,

---函数名：GetRelativePointVelocity<p>
---@param self UnityEngine.Rigidbody
---@param relativePoint UnityEngine.Vector3
---@return UnityEngine.Vector3
GetRelativePointVelocity = function(self,relativePoint) end,

---函数名：GetPointVelocity<p>
---@param self UnityEngine.Rigidbody
---@param worldPoint UnityEngine.Vector3
---@return UnityEngine.Vector3
GetPointVelocity = function(self,worldPoint) end,

---字段名：get_solverVelocityIterations<p>
---@type System.Int32
solverVelocityIterations = nil,

---字段名：get_sleepVelocity<p>
---@type System.Single
sleepVelocity = nil,

---字段名：get_sleepAngularVelocity<p>
---@type System.Single
sleepAngularVelocity = nil,

---函数名：SetMaxAngularVelocity<p>
---@param self UnityEngine.Rigidbody
---@param a System.Single
SetMaxAngularVelocity = function(self,a) end,

---字段名：get_useConeFriction<p>
---@type System.Boolean
useConeFriction = nil,

---字段名：get_solverIterationCount<p>
---@type System.Int32
solverIterationCount = nil,

---字段名：get_solverVelocityIterationCount<p>
---@type System.Int32
solverVelocityIterationCount = nil,

---函数名：AddForce<p>
---@param self UnityEngine.Rigidbody
---@param force UnityEngine.Vector3
---@param mode UnityEngine.ForceMode
AddForce = function(self,force,mode) end,

---函数名：AddForce<p>
---@param self UnityEngine.Rigidbody
---@param force UnityEngine.Vector3
AddForce = function(self,force) end,

---函数名：AddForce<p>
---@param self UnityEngine.Rigidbody
---@param x System.Single
---@param y System.Single
---@param z System.Single
---@param mode UnityEngine.ForceMode
AddForce = function(self,x,y,z,mode) end,

---函数名：AddForce<p>
---@param self UnityEngine.Rigidbody
---@param x System.Single
---@param y System.Single
---@param z System.Single
AddForce = function(self,x,y,z) end,

---函数名：AddRelativeForce<p>
---@param self UnityEngine.Rigidbody
---@param force UnityEngine.Vector3
---@param mode UnityEngine.ForceMode
AddRelativeForce = function(self,force,mode) end,

---函数名：AddRelativeForce<p>
---@param self UnityEngine.Rigidbody
---@param force UnityEngine.Vector3
AddRelativeForce = function(self,force) end,

---函数名：AddRelativeForce<p>
---@param self UnityEngine.Rigidbody
---@param x System.Single
---@param y System.Single
---@param z System.Single
---@param mode UnityEngine.ForceMode
AddRelativeForce = function(self,x,y,z,mode) end,

---函数名：AddRelativeForce<p>
---@param self UnityEngine.Rigidbody
---@param x System.Single
---@param y System.Single
---@param z System.Single
AddRelativeForce = function(self,x,y,z) end,

---函数名：AddTorque<p>
---@param self UnityEngine.Rigidbody
---@param torque UnityEngine.Vector3
---@param mode UnityEngine.ForceMode
AddTorque = function(self,torque,mode) end,

---函数名：AddTorque<p>
---@param self UnityEngine.Rigidbody
---@param torque UnityEngine.Vector3
AddTorque = function(self,torque) end,

---函数名：AddTorque<p>
---@param self UnityEngine.Rigidbody
---@param x System.Single
---@param y System.Single
---@param z System.Single
---@param mode UnityEngine.ForceMode
AddTorque = function(self,x,y,z,mode) end,

---函数名：AddTorque<p>
---@param self UnityEngine.Rigidbody
---@param x System.Single
---@param y System.Single
---@param z System.Single
AddTorque = function(self,x,y,z) end,

---函数名：AddRelativeTorque<p>
---@param self UnityEngine.Rigidbody
---@param torque UnityEngine.Vector3
---@param mode UnityEngine.ForceMode
AddRelativeTorque = function(self,torque,mode) end,

---函数名：AddRelativeTorque<p>
---@param self UnityEngine.Rigidbody
---@param torque UnityEngine.Vector3
AddRelativeTorque = function(self,torque) end,

---函数名：AddRelativeTorque<p>
---@param self UnityEngine.Rigidbody
---@param x System.Single
---@param y System.Single
---@param z System.Single
---@param mode UnityEngine.ForceMode
AddRelativeTorque = function(self,x,y,z,mode) end,

---函数名：AddRelativeTorque<p>
---@param self UnityEngine.Rigidbody
---@param x System.Single
---@param y System.Single
---@param z System.Single
AddRelativeTorque = function(self,x,y,z) end,

---函数名：AddForceAtPosition<p>
---@param self UnityEngine.Rigidbody
---@param force UnityEngine.Vector3
---@param position UnityEngine.Vector3
---@param mode UnityEngine.ForceMode
AddForceAtPosition = function(self,force,position,mode) end,

---函数名：AddForceAtPosition<p>
---@param self UnityEngine.Rigidbody
---@param force UnityEngine.Vector3
---@param position UnityEngine.Vector3
AddForceAtPosition = function(self,force,position) end,

---函数名：AddExplosionForce<p>
---@param self UnityEngine.Rigidbody
---@param explosionForce System.Single
---@param explosionPosition UnityEngine.Vector3
---@param explosionRadius System.Single
---@param upwardsModifier System.Single
---@param mode UnityEngine.ForceMode
AddExplosionForce = function(self,explosionForce,explosionPosition,explosionRadius,upwardsModifier,mode) end,

---函数名：AddExplosionForce<p>
---@param self UnityEngine.Rigidbody
---@param explosionForce System.Single
---@param explosionPosition UnityEngine.Vector3
---@param explosionRadius System.Single
---@param upwardsModifier System.Single
AddExplosionForce = function(self,explosionForce,explosionPosition,explosionRadius,upwardsModifier) end,

---函数名：AddExplosionForce<p>
---@param self UnityEngine.Rigidbody
---@param explosionForce System.Single
---@param explosionPosition UnityEngine.Vector3
---@param explosionRadius System.Single
AddExplosionForce = function(self,explosionForce,explosionPosition,explosionRadius) end,

---函数名：ClosestPointOnBounds<p>
---@param self UnityEngine.Rigidbody
---@param position UnityEngine.Vector3
---@return UnityEngine.Vector3
ClosestPointOnBounds = function(self,position) end,

---函数名：SweepTest<p>
---@param self UnityEngine.Rigidbody
---@param direction UnityEngine.Vector3
---@param hitInfo UnityEngine.RaycastHit&
---@param maxDistance System.Single
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return System.Boolean
SweepTest = function(self,direction,hitInfo,maxDistance,queryTriggerInteraction) end,

---函数名：SweepTest<p>
---@param self UnityEngine.Rigidbody
---@param direction UnityEngine.Vector3
---@param hitInfo UnityEngine.RaycastHit&
---@param maxDistance System.Single
---@return System.Boolean
SweepTest = function(self,direction,hitInfo,maxDistance) end,

---函数名：SweepTest<p>
---@param self UnityEngine.Rigidbody
---@param direction UnityEngine.Vector3
---@param hitInfo UnityEngine.RaycastHit&
---@return System.Boolean
SweepTest = function(self,direction,hitInfo) end,

---函数名：SweepTestAll<p>
---@param self UnityEngine.Rigidbody
---@param direction UnityEngine.Vector3
---@param maxDistance System.Single
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return UnityEngine.RaycastHit[]
SweepTestAll = function(self,direction,maxDistance,queryTriggerInteraction) end,

---函数名：SweepTestAll<p>
---@param self UnityEngine.Rigidbody
---@param direction UnityEngine.Vector3
---@param maxDistance System.Single
---@return UnityEngine.RaycastHit[]
SweepTestAll = function(self,direction,maxDistance) end,

---函数名：SweepTestAll<p>
---@param self UnityEngine.Rigidbody
---@param direction UnityEngine.Vector3
---@return UnityEngine.RaycastHit[]
SweepTestAll = function(self,direction) end,

---字段名：get_transform<p>
---@type UnityEngine.Transform
transform = nil,

---字段名：get_gameObject<p>
---@type UnityEngine.GameObject
gameObject = nil,

---函数名：GetComponent<p>
---@param self UnityEngine.Rigidbody
---@param type System.Type
---@return UnityEngine.Component
GetComponent = function(self,type) end,

---函数名：GetComponent<p>
---@param self UnityEngine.Rigidbody
---@return 
GetComponent = function(self) end,

---函数名：TryGetComponent<p>
---@param self UnityEngine.Rigidbody
---@param type System.Type
---@param component UnityEngine.Component&
---@return System.Boolean
TryGetComponent = function(self,type,component) end,

---函数名：TryGetComponent<p>
---@param self UnityEngine.Rigidbody
---@return System.Boolean
TryGetComponent = function(self) end,

---函数名：GetComponent<p>
---@param self UnityEngine.Rigidbody
---@param type System.String
---@return UnityEngine.Component
GetComponent = function(self,type) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.Rigidbody
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
GetComponentInChildren = function(self,t,includeInactive) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.Rigidbody
---@param t System.Type
---@return UnityEngine.Component
GetComponentInChildren = function(self,t) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.Rigidbody
---@param includeInactive System.Boolean
---@return 
GetComponentInChildren = function(self,includeInactive) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.Rigidbody
---@return 
GetComponentInChildren = function(self) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.Rigidbody
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component[]
GetComponentsInChildren = function(self,t,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.Rigidbody
---@param t System.Type
---@return UnityEngine.Component[]
GetComponentsInChildren = function(self,t) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.Rigidbody
---@param includeInactive System.Boolean
---@return T[]
GetComponentsInChildren = function(self,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.Rigidbody
---@param includeInactive System.Boolean
GetComponentsInChildren = function(self,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.Rigidbody
---@return T[]
GetComponentsInChildren = function(self) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.Rigidbody
GetComponentsInChildren = function(self) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.Rigidbody
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
GetComponentInParent = function(self,t,includeInactive) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.Rigidbody
---@param t System.Type
---@return UnityEngine.Component
GetComponentInParent = function(self,t) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.Rigidbody
---@param includeInactive System.Boolean
---@return 
GetComponentInParent = function(self,includeInactive) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.Rigidbody
---@return 
GetComponentInParent = function(self) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.Rigidbody
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component[]
GetComponentsInParent = function(self,t,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.Rigidbody
---@param t System.Type
---@return UnityEngine.Component[]
GetComponentsInParent = function(self,t) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.Rigidbody
---@param includeInactive System.Boolean
---@return T[]
GetComponentsInParent = function(self,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.Rigidbody
---@param includeInactive System.Boolean
GetComponentsInParent = function(self,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.Rigidbody
---@return T[]
GetComponentsInParent = function(self) end,

---函数名：GetComponents<p>
---@param self UnityEngine.Rigidbody
---@param type System.Type
---@return UnityEngine.Component[]
GetComponents = function(self,type) end,

---函数名：GetComponents<p>
---@param self UnityEngine.Rigidbody
---@param type System.Type
---@param results System.Collections.Generic.List`1[[UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetComponents = function(self,type,results) end,

---函数名：GetComponents<p>
---@param self UnityEngine.Rigidbody
GetComponents = function(self) end,

---字段名：get_tag<p>
---@type System.String
tag = nil,

---函数名：GetComponents<p>
---@param self UnityEngine.Rigidbody
---@return T[]
GetComponents = function(self) end,

---函数名：CompareTag<p>
---@param self UnityEngine.Rigidbody
---@param tag System.String
---@return System.Boolean
CompareTag = function(self,tag) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.Rigidbody
---@param methodName System.String
---@param value System.Object
---@param options UnityEngine.SendMessageOptions
SendMessageUpwards = function(self,methodName,value,options) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.Rigidbody
---@param methodName System.String
---@param value System.Object
SendMessageUpwards = function(self,methodName,value) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.Rigidbody
---@param methodName System.String
SendMessageUpwards = function(self,methodName) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.Rigidbody
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
SendMessageUpwards = function(self,methodName,options) end,

---函数名：SendMessage<p>
---@param self UnityEngine.Rigidbody
---@param methodName System.String
---@param value System.Object
SendMessage = function(self,methodName,value) end,

---函数名：SendMessage<p>
---@param self UnityEngine.Rigidbody
---@param methodName System.String
SendMessage = function(self,methodName) end,

---函数名：SendMessage<p>
---@param self UnityEngine.Rigidbody
---@param methodName System.String
---@param value System.Object
---@param options UnityEngine.SendMessageOptions
SendMessage = function(self,methodName,value,options) end,

---函数名：SendMessage<p>
---@param self UnityEngine.Rigidbody
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
SendMessage = function(self,methodName,options) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.Rigidbody
---@param methodName System.String
---@param parameter System.Object
---@param options UnityEngine.SendMessageOptions
BroadcastMessage = function(self,methodName,parameter,options) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.Rigidbody
---@param methodName System.String
---@param parameter System.Object
BroadcastMessage = function(self,methodName,parameter) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.Rigidbody
---@param methodName System.String
BroadcastMessage = function(self,methodName) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.Rigidbody
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
---@param self UnityEngine.Rigidbody
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Rigidbody
---@return System.Int32
GetHashCode = function(self) end,

---函数名：Equals<p>
---@param self UnityEngine.Rigidbody
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
---@param self UnityEngine.Rigidbody
---@return System.String
ToString = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.Rigidbody
---@return System.Type
GetType = function(self) end,

}
