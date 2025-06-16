---@meta
---@class UnityEngine.CharacterController
UnityEngine.CharacterController = {
---函数名：SimpleMove
---@param p1 UnityEngine.CharacterController
---@param p2 UnityEngine.Vector3
---返回值：System.Boolean
---@return System.Boolean
SimpleMove = function(p1,p2) end,

---函数名：Move
---@param p1 UnityEngine.CharacterController
---@param p2 UnityEngine.Vector3
---返回值：UnityEngine.CollisionFlags
---@return UnityEngine.CollisionFlags
Move = function(p1,p2) end,

---函数名：get_velocity
---@param p1 UnityEngine.CharacterController
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
velocity = function(p1) end,

---函数名：get_isGrounded
---@param p1 UnityEngine.CharacterController
---返回值：System.Boolean
---@return System.Boolean
isGrounded = function(p1) end,

---函数名：get_collisionFlags
---@param p1 UnityEngine.CharacterController
---返回值：UnityEngine.CollisionFlags
---@return UnityEngine.CollisionFlags
collisionFlags = function(p1) end,

---函数名：get_radius
---@param p1 UnityEngine.CharacterController
---返回值：System.Single
---@return System.Single
radius = function(p1) end,

---函数名：set_radius
---@param p1 UnityEngine.CharacterController
radius = function(p1) end,

---函数名：get_height
---@param p1 UnityEngine.CharacterController
---返回值：System.Single
---@return System.Single
height = function(p1) end,

---函数名：set_height
---@param p1 UnityEngine.CharacterController
height = function(p1) end,

---函数名：get_center
---@param p1 UnityEngine.CharacterController
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
center = function(p1) end,

---函数名：set_center
---@param p1 UnityEngine.CharacterController
center = function(p1) end,

---函数名：get_slopeLimit
---@param p1 UnityEngine.CharacterController
---返回值：System.Single
---@return System.Single
slopeLimit = function(p1) end,

---函数名：set_slopeLimit
---@param p1 UnityEngine.CharacterController
slopeLimit = function(p1) end,

---函数名：get_stepOffset
---@param p1 UnityEngine.CharacterController
---返回值：System.Single
---@return System.Single
stepOffset = function(p1) end,

---函数名：set_stepOffset
---@param p1 UnityEngine.CharacterController
stepOffset = function(p1) end,

---函数名：get_skinWidth
---@param p1 UnityEngine.CharacterController
---返回值：System.Single
---@return System.Single
skinWidth = function(p1) end,

---函数名：set_skinWidth
---@param p1 UnityEngine.CharacterController
skinWidth = function(p1) end,

---函数名：get_minMoveDistance
---@param p1 UnityEngine.CharacterController
---返回值：System.Single
---@return System.Single
minMoveDistance = function(p1) end,

---函数名：set_minMoveDistance
---@param p1 UnityEngine.CharacterController
minMoveDistance = function(p1) end,

---函数名：get_detectCollisions
---@param p1 UnityEngine.CharacterController
---返回值：System.Boolean
---@return System.Boolean
detectCollisions = function(p1) end,

---函数名：set_detectCollisions
---@param p1 UnityEngine.CharacterController
detectCollisions = function(p1) end,

---函数名：get_enableOverlapRecovery
---@param p1 UnityEngine.CharacterController
---返回值：System.Boolean
---@return System.Boolean
enableOverlapRecovery = function(p1) end,

---函数名：set_enableOverlapRecovery
---@param p1 UnityEngine.CharacterController
enableOverlapRecovery = function(p1) end,

---函数名：get_enabled
---@param p1 UnityEngine.CharacterController
---返回值：System.Boolean
---@return System.Boolean
enabled = function(p1) end,

---函数名：set_enabled
---@param p1 UnityEngine.CharacterController
enabled = function(p1) end,

---函数名：get_attachedRigidbody
---@param p1 UnityEngine.CharacterController
---返回值：UnityEngine.Rigidbody
---@return UnityEngine.Rigidbody
attachedRigidbody = function(p1) end,

---函数名：get_attachedArticulationBody
---@param p1 UnityEngine.CharacterController
---返回值：UnityEngine.ArticulationBody
---@return UnityEngine.ArticulationBody
attachedArticulationBody = function(p1) end,

---函数名：get_isTrigger
---@param p1 UnityEngine.CharacterController
---返回值：System.Boolean
---@return System.Boolean
isTrigger = function(p1) end,

---函数名：set_isTrigger
---@param p1 UnityEngine.CharacterController
isTrigger = function(p1) end,

---函数名：get_contactOffset
---@param p1 UnityEngine.CharacterController
---返回值：System.Single
---@return System.Single
contactOffset = function(p1) end,

---函数名：set_contactOffset
---@param p1 UnityEngine.CharacterController
contactOffset = function(p1) end,

---函数名：ClosestPoint
---@param p1 UnityEngine.CharacterController
---@param p2 UnityEngine.Vector3
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
ClosestPoint = function(p1,p2) end,

---函数名：get_bounds
---@param p1 UnityEngine.CharacterController
---返回值：UnityEngine.Bounds
---@return UnityEngine.Bounds
bounds = function(p1) end,

---函数名：get_sharedMaterial
---@param p1 UnityEngine.CharacterController
---返回值：UnityEngine.PhysicMaterial
---@return UnityEngine.PhysicMaterial
sharedMaterial = function(p1) end,

---函数名：set_sharedMaterial
---@param p1 UnityEngine.CharacterController
sharedMaterial = function(p1) end,

---函数名：get_material
---@param p1 UnityEngine.CharacterController
---返回值：UnityEngine.PhysicMaterial
---@return UnityEngine.PhysicMaterial
material = function(p1) end,

---函数名：set_material
---@param p1 UnityEngine.CharacterController
material = function(p1) end,

---函数名：Raycast
---@param p1 UnityEngine.CharacterController
---@param p2 UnityEngine.Ray
---@param p3 UnityEngine.RaycastHit&
---@param p4 System.Single
---返回值：System.Boolean
---@return System.Boolean
Raycast = function(p1,p2,p3,p4) end,

---函数名：ClosestPointOnBounds
---@param p1 UnityEngine.CharacterController
---@param p2 UnityEngine.Vector3
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
ClosestPointOnBounds = function(p1,p2) end,

---函数名：get_transform
---@param p1 UnityEngine.CharacterController
---返回值：UnityEngine.Transform
---@return UnityEngine.Transform
transform = function(p1) end,

---函数名：get_gameObject
---@param p1 UnityEngine.CharacterController
---返回值：UnityEngine.GameObject
---@return UnityEngine.GameObject
gameObject = function(p1) end,

---函数名：GetComponent
---@param p1 UnityEngine.CharacterController
---@param p2 System.Type
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponent = function(p1,p2) end,

---函数名：GetComponent
---@param p1 UnityEngine.CharacterController
---返回值：
---@return 
GetComponent = function(p1) end,

---函数名：TryGetComponent
---@param p1 UnityEngine.CharacterController
---@param p2 System.Type
---@param p3 UnityEngine.Component&
---返回值：System.Boolean
---@return System.Boolean
TryGetComponent = function(p1,p2,p3) end,

---函数名：TryGetComponent
---@param p1 UnityEngine.CharacterController
---返回值：System.Boolean
---@return System.Boolean
TryGetComponent = function(p1) end,

---函数名：GetComponent
---@param p1 UnityEngine.CharacterController
---@param p2 System.String
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponent = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.CharacterController
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInChildren = function(p1,p2,p3) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.CharacterController
---@param p2 System.Type
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInChildren = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.CharacterController
---@param p2 System.Boolean
---返回值：
---@return 
GetComponentInChildren = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.CharacterController
---返回值：
---@return 
GetComponentInChildren = function(p1) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.CharacterController
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInChildren = function(p1,p2,p3) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.CharacterController
---@param p2 System.Type
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.CharacterController
---@param p2 System.Boolean
---返回值：T[]
---@return T[]
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.CharacterController
---@param p2 System.Boolean
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.CharacterController
---返回值：T[]
---@return T[]
GetComponentsInChildren = function(p1) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.CharacterController
GetComponentsInChildren = function(p1) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.CharacterController
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInParent = function(p1,p2,p3) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.CharacterController
---@param p2 System.Type
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInParent = function(p1,p2) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.CharacterController
---@param p2 System.Boolean
---返回值：
---@return 
GetComponentInParent = function(p1,p2) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.CharacterController
---返回值：
---@return 
GetComponentInParent = function(p1) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.CharacterController
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInParent = function(p1,p2,p3) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.CharacterController
---@param p2 System.Type
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.CharacterController
---@param p2 System.Boolean
---返回值：T[]
---@return T[]
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.CharacterController
---@param p2 System.Boolean
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.CharacterController
---返回值：T[]
---@return T[]
GetComponentsInParent = function(p1) end,

---函数名：GetComponents
---@param p1 UnityEngine.CharacterController
---@param p2 System.Type
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponents = function(p1,p2) end,

---函数名：GetComponents
---@param p1 UnityEngine.CharacterController
---@param p2 System.Type
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetComponents = function(p1,p2,p3) end,

---函数名：GetComponents
---@param p1 UnityEngine.CharacterController
GetComponents = function(p1) end,

---函数名：get_tag
---@param p1 UnityEngine.CharacterController
---返回值：System.String
---@return System.String
tag = function(p1) end,

---函数名：set_tag
---@param p1 UnityEngine.CharacterController
tag = function(p1) end,

---函数名：GetComponents
---@param p1 UnityEngine.CharacterController
---返回值：T[]
---@return T[]
GetComponents = function(p1) end,

---函数名：CompareTag
---@param p1 UnityEngine.CharacterController
---@param p2 System.String
---返回值：System.Boolean
---@return System.Boolean
CompareTag = function(p1,p2) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.CharacterController
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
SendMessageUpwards = function(p1,p2,p3,p4) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.CharacterController
---@param p2 System.String
---@param p3 System.Object
SendMessageUpwards = function(p1,p2,p3) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.CharacterController
---@param p2 System.String
SendMessageUpwards = function(p1,p2) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.CharacterController
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
SendMessageUpwards = function(p1,p2,p3) end,

---函数名：SendMessage
---@param p1 UnityEngine.CharacterController
---@param p2 System.String
---@param p3 System.Object
SendMessage = function(p1,p2,p3) end,

---函数名：SendMessage
---@param p1 UnityEngine.CharacterController
---@param p2 System.String
SendMessage = function(p1,p2) end,

---函数名：SendMessage
---@param p1 UnityEngine.CharacterController
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
SendMessage = function(p1,p2,p3,p4) end,

---函数名：SendMessage
---@param p1 UnityEngine.CharacterController
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
SendMessage = function(p1,p2,p3) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.CharacterController
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
BroadcastMessage = function(p1,p2,p3,p4) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.CharacterController
---@param p2 System.String
---@param p3 System.Object
BroadcastMessage = function(p1,p2,p3) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.CharacterController
---@param p2 System.String
BroadcastMessage = function(p1,p2) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.CharacterController
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
BroadcastMessage = function(p1,p2,p3) end,

---函数名：get_rigidbody
---@param p1 UnityEngine.CharacterController
---返回值：UnityEngine.Component
---@return UnityEngine.Component
rigidbody = function(p1) end,

---函数名：get_rigidbody2D
---@param p1 UnityEngine.CharacterController
---返回值：UnityEngine.Component
---@return UnityEngine.Component
rigidbody2D = function(p1) end,

---函数名：get_camera
---@param p1 UnityEngine.CharacterController
---返回值：UnityEngine.Component
---@return UnityEngine.Component
camera = function(p1) end,

---函数名：get_light
---@param p1 UnityEngine.CharacterController
---返回值：UnityEngine.Component
---@return UnityEngine.Component
light = function(p1) end,

---函数名：get_animation
---@param p1 UnityEngine.CharacterController
---返回值：UnityEngine.Component
---@return UnityEngine.Component
animation = function(p1) end,

---函数名：get_constantForce
---@param p1 UnityEngine.CharacterController
---返回值：UnityEngine.Component
---@return UnityEngine.Component
constantForce = function(p1) end,

---函数名：get_renderer
---@param p1 UnityEngine.CharacterController
---返回值：UnityEngine.Component
---@return UnityEngine.Component
renderer = function(p1) end,

---函数名：get_audio
---@param p1 UnityEngine.CharacterController
---返回值：UnityEngine.Component
---@return UnityEngine.Component
audio = function(p1) end,

---函数名：get_networkView
---@param p1 UnityEngine.CharacterController
---返回值：UnityEngine.Component
---@return UnityEngine.Component
networkView = function(p1) end,

---函数名：get_collider
---@param p1 UnityEngine.CharacterController
---返回值：UnityEngine.Component
---@return UnityEngine.Component
collider = function(p1) end,

---函数名：get_collider2D
---@param p1 UnityEngine.CharacterController
---返回值：UnityEngine.Component
---@return UnityEngine.Component
collider2D = function(p1) end,

---函数名：get_hingeJoint
---@param p1 UnityEngine.CharacterController
---返回值：UnityEngine.Component
---@return UnityEngine.Component
hingeJoint = function(p1) end,

---函数名：get_particleSystem
---@param p1 UnityEngine.CharacterController
---返回值：UnityEngine.Component
---@return UnityEngine.Component
particleSystem = function(p1) end,

---函数名：GetInstanceID
---@param p1 UnityEngine.CharacterController
---返回值：System.Int32
---@return System.Int32
GetInstanceID = function(p1) end,

---函数名：GetHashCode
---@param p1 UnityEngine.CharacterController
---返回值：System.Int32
---@return System.Int32
GetHashCode = function(p1) end,

---函数名：Equals
---@param p1 UnityEngine.CharacterController
---@param p2 System.Object
---返回值：System.Boolean
---@return System.Boolean
Equals = function(p1,p2) end,

---函数名：get_name
---@param p1 UnityEngine.CharacterController
---返回值：System.String
---@return System.String
name = function(p1) end,

---函数名：set_name
---@param p1 UnityEngine.CharacterController
name = function(p1) end,

---函数名：get_hideFlags
---@param p1 UnityEngine.CharacterController
---返回值：UnityEngine.HideFlags
---@return UnityEngine.HideFlags
hideFlags = function(p1) end,

---函数名：set_hideFlags
---@param p1 UnityEngine.CharacterController
hideFlags = function(p1) end,

---函数名：ToString
---@param p1 UnityEngine.CharacterController
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：GetType
---@param p1 UnityEngine.CharacterController
---返回值：System.Type
---@return System.Type
GetType = function(p1) end,

}
