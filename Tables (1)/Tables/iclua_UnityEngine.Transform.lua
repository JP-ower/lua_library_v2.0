---@meta
---@class UnityEngine.Transform
UnityEngine.Transform = {
---函数名：get_position
---@param p1 UnityEngine.Transform
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
position = function(p1) end,

---函数名：set_position
---@param p1 UnityEngine.Transform
position = function(p1) end,

---函数名：get_localPosition
---@param p1 UnityEngine.Transform
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
localPosition = function(p1) end,

---函数名：set_localPosition
---@param p1 UnityEngine.Transform
localPosition = function(p1) end,

---函数名：get_eulerAngles
---@param p1 UnityEngine.Transform
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
eulerAngles = function(p1) end,

---函数名：set_eulerAngles
---@param p1 UnityEngine.Transform
eulerAngles = function(p1) end,

---函数名：get_localEulerAngles
---@param p1 UnityEngine.Transform
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
localEulerAngles = function(p1) end,

---函数名：set_localEulerAngles
---@param p1 UnityEngine.Transform
localEulerAngles = function(p1) end,

---函数名：get_right
---@param p1 UnityEngine.Transform
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
right = function(p1) end,

---函数名：set_right
---@param p1 UnityEngine.Transform
right = function(p1) end,

---函数名：get_up
---@param p1 UnityEngine.Transform
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
up = function(p1) end,

---函数名：set_up
---@param p1 UnityEngine.Transform
up = function(p1) end,

---函数名：get_forward
---@param p1 UnityEngine.Transform
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
forward = function(p1) end,

---函数名：set_forward
---@param p1 UnityEngine.Transform
forward = function(p1) end,

---函数名：get_rotation
---@param p1 UnityEngine.Transform
---返回值：UnityEngine.Quaternion
---@return UnityEngine.Quaternion
rotation = function(p1) end,

---函数名：set_rotation
---@param p1 UnityEngine.Transform
rotation = function(p1) end,

---函数名：get_localRotation
---@param p1 UnityEngine.Transform
---返回值：UnityEngine.Quaternion
---@return UnityEngine.Quaternion
localRotation = function(p1) end,

---函数名：set_localRotation
---@param p1 UnityEngine.Transform
localRotation = function(p1) end,

---函数名：get_localScale
---@param p1 UnityEngine.Transform
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
localScale = function(p1) end,

---函数名：set_localScale
---@param p1 UnityEngine.Transform
localScale = function(p1) end,

---函数名：get_parent
---@param p1 UnityEngine.Transform
---返回值：UnityEngine.Transform
---@return UnityEngine.Transform
parent = function(p1) end,

---函数名：set_parent
---@param p1 UnityEngine.Transform
parent = function(p1) end,

---函数名：SetParent
---@param p1 UnityEngine.Transform
---@param p2 UnityEngine.Transform
SetParent = function(p1,p2) end,

---函数名：SetParent
---@param p1 UnityEngine.Transform
---@param p2 UnityEngine.Transform
---@param p3 System.Boolean
SetParent = function(p1,p2,p3) end,

---函数名：get_worldToLocalMatrix
---@param p1 UnityEngine.Transform
---返回值：UnityEngine.Matrix4x4
---@return UnityEngine.Matrix4x4
worldToLocalMatrix = function(p1) end,

---函数名：get_localToWorldMatrix
---@param p1 UnityEngine.Transform
---返回值：UnityEngine.Matrix4x4
---@return UnityEngine.Matrix4x4
localToWorldMatrix = function(p1) end,

---函数名：SetPositionAndRotation
---@param p1 UnityEngine.Transform
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Quaternion
SetPositionAndRotation = function(p1,p2,p3) end,

---函数名：Translate
---@param p1 UnityEngine.Transform
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Space
Translate = function(p1,p2,p3) end,

---函数名：Translate
---@param p1 UnityEngine.Transform
---@param p2 UnityEngine.Vector3
Translate = function(p1,p2) end,

---函数名：Translate
---@param p1 UnityEngine.Transform
---@param p2 System.Single
---@param p3 System.Single
---@param p4 System.Single
---@param p5 UnityEngine.Space
Translate = function(p1,p2,p3,p4,p5) end,

---函数名：Translate
---@param p1 UnityEngine.Transform
---@param p2 System.Single
---@param p3 System.Single
---@param p4 System.Single
Translate = function(p1,p2,p3,p4) end,

---函数名：Translate
---@param p1 UnityEngine.Transform
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Transform
Translate = function(p1,p2,p3) end,

---函数名：Translate
---@param p1 UnityEngine.Transform
---@param p2 System.Single
---@param p3 System.Single
---@param p4 System.Single
---@param p5 UnityEngine.Transform
Translate = function(p1,p2,p3,p4,p5) end,

---函数名：Rotate
---@param p1 UnityEngine.Transform
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Space
Rotate = function(p1,p2,p3) end,

---函数名：Rotate
---@param p1 UnityEngine.Transform
---@param p2 UnityEngine.Vector3
Rotate = function(p1,p2) end,

---函数名：Rotate
---@param p1 UnityEngine.Transform
---@param p2 System.Single
---@param p3 System.Single
---@param p4 System.Single
---@param p5 UnityEngine.Space
Rotate = function(p1,p2,p3,p4,p5) end,

---函数名：Rotate
---@param p1 UnityEngine.Transform
---@param p2 System.Single
---@param p3 System.Single
---@param p4 System.Single
Rotate = function(p1,p2,p3,p4) end,

---函数名：Rotate
---@param p1 UnityEngine.Transform
---@param p2 UnityEngine.Vector3
---@param p3 System.Single
---@param p4 UnityEngine.Space
Rotate = function(p1,p2,p3,p4) end,

---函数名：Rotate
---@param p1 UnityEngine.Transform
---@param p2 UnityEngine.Vector3
---@param p3 System.Single
Rotate = function(p1,p2,p3) end,

---函数名：RotateAround
---@param p1 UnityEngine.Transform
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Vector3
---@param p4 System.Single
RotateAround = function(p1,p2,p3,p4) end,

---函数名：LookAt
---@param p1 UnityEngine.Transform
---@param p2 UnityEngine.Transform
---@param p3 UnityEngine.Vector3
LookAt = function(p1,p2,p3) end,

---函数名：LookAt
---@param p1 UnityEngine.Transform
---@param p2 UnityEngine.Transform
LookAt = function(p1,p2) end,

---函数名：LookAt
---@param p1 UnityEngine.Transform
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Vector3
LookAt = function(p1,p2,p3) end,

---函数名：LookAt
---@param p1 UnityEngine.Transform
---@param p2 UnityEngine.Vector3
LookAt = function(p1,p2) end,

---函数名：TransformDirection
---@param p1 UnityEngine.Transform
---@param p2 UnityEngine.Vector3
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
TransformDirection = function(p1,p2) end,

---函数名：TransformDirection
---@param p1 UnityEngine.Transform
---@param p2 System.Single
---@param p3 System.Single
---@param p4 System.Single
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
TransformDirection = function(p1,p2,p3,p4) end,

---函数名：InverseTransformDirection
---@param p1 UnityEngine.Transform
---@param p2 UnityEngine.Vector3
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
InverseTransformDirection = function(p1,p2) end,

---函数名：InverseTransformDirection
---@param p1 UnityEngine.Transform
---@param p2 System.Single
---@param p3 System.Single
---@param p4 System.Single
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
InverseTransformDirection = function(p1,p2,p3,p4) end,

---函数名：TransformVector
---@param p1 UnityEngine.Transform
---@param p2 UnityEngine.Vector3
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
TransformVector = function(p1,p2) end,

---函数名：TransformVector
---@param p1 UnityEngine.Transform
---@param p2 System.Single
---@param p3 System.Single
---@param p4 System.Single
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
TransformVector = function(p1,p2,p3,p4) end,

---函数名：InverseTransformVector
---@param p1 UnityEngine.Transform
---@param p2 UnityEngine.Vector3
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
InverseTransformVector = function(p1,p2) end,

---函数名：InverseTransformVector
---@param p1 UnityEngine.Transform
---@param p2 System.Single
---@param p3 System.Single
---@param p4 System.Single
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
InverseTransformVector = function(p1,p2,p3,p4) end,

---函数名：TransformPoint
---@param p1 UnityEngine.Transform
---@param p2 UnityEngine.Vector3
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
TransformPoint = function(p1,p2) end,

---函数名：TransformPoint
---@param p1 UnityEngine.Transform
---@param p2 System.Single
---@param p3 System.Single
---@param p4 System.Single
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
TransformPoint = function(p1,p2,p3,p4) end,

---函数名：InverseTransformPoint
---@param p1 UnityEngine.Transform
---@param p2 UnityEngine.Vector3
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
InverseTransformPoint = function(p1,p2) end,

---函数名：InverseTransformPoint
---@param p1 UnityEngine.Transform
---@param p2 System.Single
---@param p3 System.Single
---@param p4 System.Single
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
InverseTransformPoint = function(p1,p2,p3,p4) end,

---函数名：get_root
---@param p1 UnityEngine.Transform
---返回值：UnityEngine.Transform
---@return UnityEngine.Transform
root = function(p1) end,

---函数名：get_childCount
---@param p1 UnityEngine.Transform
---返回值：System.Int32
---@return System.Int32
childCount = function(p1) end,

---函数名：DetachChildren
---@param p1 UnityEngine.Transform
DetachChildren = function(p1) end,

---函数名：SetAsFirstSibling
---@param p1 UnityEngine.Transform
SetAsFirstSibling = function(p1) end,

---函数名：SetAsLastSibling
---@param p1 UnityEngine.Transform
SetAsLastSibling = function(p1) end,

---函数名：SetSiblingIndex
---@param p1 UnityEngine.Transform
---@param p2 System.Int32
SetSiblingIndex = function(p1,p2) end,

---函数名：GetSiblingIndex
---@param p1 UnityEngine.Transform
---返回值：System.Int32
---@return System.Int32
GetSiblingIndex = function(p1) end,

---函数名：Find
---@param p1 UnityEngine.Transform
---@param p2 System.String
---返回值：UnityEngine.Transform
---@return UnityEngine.Transform
Find = function(p1,p2) end,

---函数名：get_lossyScale
---@param p1 UnityEngine.Transform
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
lossyScale = function(p1) end,

---函数名：IsChildOf
---@param p1 UnityEngine.Transform
---@param p2 UnityEngine.Transform
---返回值：System.Boolean
---@return System.Boolean
IsChildOf = function(p1,p2) end,

---函数名：get_hasChanged
---@param p1 UnityEngine.Transform
---返回值：System.Boolean
---@return System.Boolean
hasChanged = function(p1) end,

---函数名：set_hasChanged
---@param p1 UnityEngine.Transform
hasChanged = function(p1) end,

---函数名：FindChild
---@param p1 UnityEngine.Transform
---@param p2 System.String
---返回值：UnityEngine.Transform
---@return UnityEngine.Transform
FindChild = function(p1,p2) end,

---函数名：GetEnumerator
---@param p1 UnityEngine.Transform
---返回值：System.Collections.IEnumerator
---@return System.Collections.IEnumerator
GetEnumerator = function(p1) end,

---函数名：RotateAround
---@param p1 UnityEngine.Transform
---@param p2 UnityEngine.Vector3
---@param p3 System.Single
RotateAround = function(p1,p2,p3) end,

---函数名：RotateAroundLocal
---@param p1 UnityEngine.Transform
---@param p2 UnityEngine.Vector3
---@param p3 System.Single
RotateAroundLocal = function(p1,p2,p3) end,

---函数名：GetChild
---@param p1 UnityEngine.Transform
---@param p2 System.Int32
---返回值：UnityEngine.Transform
---@return UnityEngine.Transform
GetChild = function(p1,p2) end,

---函数名：GetChildCount
---@param p1 UnityEngine.Transform
---返回值：System.Int32
---@return System.Int32
GetChildCount = function(p1) end,

---函数名：get_hierarchyCapacity
---@param p1 UnityEngine.Transform
---返回值：System.Int32
---@return System.Int32
hierarchyCapacity = function(p1) end,

---函数名：set_hierarchyCapacity
---@param p1 UnityEngine.Transform
hierarchyCapacity = function(p1) end,

---函数名：get_hierarchyCount
---@param p1 UnityEngine.Transform
---返回值：System.Int32
---@return System.Int32
hierarchyCount = function(p1) end,

---函数名：get_transform
---@param p1 UnityEngine.Transform
---返回值：UnityEngine.Transform
---@return UnityEngine.Transform
transform = function(p1) end,

---函数名：get_gameObject
---@param p1 UnityEngine.Transform
---返回值：UnityEngine.GameObject
---@return UnityEngine.GameObject
gameObject = function(p1) end,

---函数名：GetComponent
---@param p1 UnityEngine.Transform
---@param p2 System.Type
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponent = function(p1,p2) end,

---函数名：GetComponent
---@param p1 UnityEngine.Transform
---返回值：
---@return 
GetComponent = function(p1) end,

---函数名：TryGetComponent
---@param p1 UnityEngine.Transform
---@param p2 System.Type
---@param p3 UnityEngine.Component&
---返回值：System.Boolean
---@return System.Boolean
TryGetComponent = function(p1,p2,p3) end,

---函数名：TryGetComponent
---@param p1 UnityEngine.Transform
---返回值：System.Boolean
---@return System.Boolean
TryGetComponent = function(p1) end,

---函数名：GetComponent
---@param p1 UnityEngine.Transform
---@param p2 System.String
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponent = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.Transform
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInChildren = function(p1,p2,p3) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.Transform
---@param p2 System.Type
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInChildren = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.Transform
---@param p2 System.Boolean
---返回值：
---@return 
GetComponentInChildren = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.Transform
---返回值：
---@return 
GetComponentInChildren = function(p1) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.Transform
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInChildren = function(p1,p2,p3) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.Transform
---@param p2 System.Type
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.Transform
---@param p2 System.Boolean
---返回值：T[]
---@return T[]
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.Transform
---@param p2 System.Boolean
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.Transform
---返回值：T[]
---@return T[]
GetComponentsInChildren = function(p1) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.Transform
GetComponentsInChildren = function(p1) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.Transform
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInParent = function(p1,p2,p3) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.Transform
---@param p2 System.Type
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInParent = function(p1,p2) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.Transform
---@param p2 System.Boolean
---返回值：
---@return 
GetComponentInParent = function(p1,p2) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.Transform
---返回值：
---@return 
GetComponentInParent = function(p1) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.Transform
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInParent = function(p1,p2,p3) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.Transform
---@param p2 System.Type
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.Transform
---@param p2 System.Boolean
---返回值：T[]
---@return T[]
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.Transform
---@param p2 System.Boolean
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.Transform
---返回值：T[]
---@return T[]
GetComponentsInParent = function(p1) end,

---函数名：GetComponents
---@param p1 UnityEngine.Transform
---@param p2 System.Type
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponents = function(p1,p2) end,

---函数名：GetComponents
---@param p1 UnityEngine.Transform
---@param p2 System.Type
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetComponents = function(p1,p2,p3) end,

---函数名：GetComponents
---@param p1 UnityEngine.Transform
GetComponents = function(p1) end,

---函数名：get_tag
---@param p1 UnityEngine.Transform
---返回值：System.String
---@return System.String
tag = function(p1) end,

---函数名：set_tag
---@param p1 UnityEngine.Transform
tag = function(p1) end,

---函数名：GetComponents
---@param p1 UnityEngine.Transform
---返回值：T[]
---@return T[]
GetComponents = function(p1) end,

---函数名：CompareTag
---@param p1 UnityEngine.Transform
---@param p2 System.String
---返回值：System.Boolean
---@return System.Boolean
CompareTag = function(p1,p2) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.Transform
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
SendMessageUpwards = function(p1,p2,p3,p4) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.Transform
---@param p2 System.String
---@param p3 System.Object
SendMessageUpwards = function(p1,p2,p3) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.Transform
---@param p2 System.String
SendMessageUpwards = function(p1,p2) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.Transform
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
SendMessageUpwards = function(p1,p2,p3) end,

---函数名：SendMessage
---@param p1 UnityEngine.Transform
---@param p2 System.String
---@param p3 System.Object
SendMessage = function(p1,p2,p3) end,

---函数名：SendMessage
---@param p1 UnityEngine.Transform
---@param p2 System.String
SendMessage = function(p1,p2) end,

---函数名：SendMessage
---@param p1 UnityEngine.Transform
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
SendMessage = function(p1,p2,p3,p4) end,

---函数名：SendMessage
---@param p1 UnityEngine.Transform
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
SendMessage = function(p1,p2,p3) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.Transform
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
BroadcastMessage = function(p1,p2,p3,p4) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.Transform
---@param p2 System.String
---@param p3 System.Object
BroadcastMessage = function(p1,p2,p3) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.Transform
---@param p2 System.String
BroadcastMessage = function(p1,p2) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.Transform
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
BroadcastMessage = function(p1,p2,p3) end,

---函数名：get_rigidbody
---@param p1 UnityEngine.Transform
---返回值：UnityEngine.Component
---@return UnityEngine.Component
rigidbody = function(p1) end,

---函数名：get_rigidbody2D
---@param p1 UnityEngine.Transform
---返回值：UnityEngine.Component
---@return UnityEngine.Component
rigidbody2D = function(p1) end,

---函数名：get_camera
---@param p1 UnityEngine.Transform
---返回值：UnityEngine.Component
---@return UnityEngine.Component
camera = function(p1) end,

---函数名：get_light
---@param p1 UnityEngine.Transform
---返回值：UnityEngine.Component
---@return UnityEngine.Component
light = function(p1) end,

---函数名：get_animation
---@param p1 UnityEngine.Transform
---返回值：UnityEngine.Component
---@return UnityEngine.Component
animation = function(p1) end,

---函数名：get_constantForce
---@param p1 UnityEngine.Transform
---返回值：UnityEngine.Component
---@return UnityEngine.Component
constantForce = function(p1) end,

---函数名：get_renderer
---@param p1 UnityEngine.Transform
---返回值：UnityEngine.Component
---@return UnityEngine.Component
renderer = function(p1) end,

---函数名：get_audio
---@param p1 UnityEngine.Transform
---返回值：UnityEngine.Component
---@return UnityEngine.Component
audio = function(p1) end,

---函数名：get_networkView
---@param p1 UnityEngine.Transform
---返回值：UnityEngine.Component
---@return UnityEngine.Component
networkView = function(p1) end,

---函数名：get_collider
---@param p1 UnityEngine.Transform
---返回值：UnityEngine.Component
---@return UnityEngine.Component
collider = function(p1) end,

---函数名：get_collider2D
---@param p1 UnityEngine.Transform
---返回值：UnityEngine.Component
---@return UnityEngine.Component
collider2D = function(p1) end,

---函数名：get_hingeJoint
---@param p1 UnityEngine.Transform
---返回值：UnityEngine.Component
---@return UnityEngine.Component
hingeJoint = function(p1) end,

---函数名：get_particleSystem
---@param p1 UnityEngine.Transform
---返回值：UnityEngine.Component
---@return UnityEngine.Component
particleSystem = function(p1) end,

---函数名：GetInstanceID
---@param p1 UnityEngine.Transform
---返回值：System.Int32
---@return System.Int32
GetInstanceID = function(p1) end,

---函数名：GetHashCode
---@param p1 UnityEngine.Transform
---返回值：System.Int32
---@return System.Int32
GetHashCode = function(p1) end,

---函数名：Equals
---@param p1 UnityEngine.Transform
---@param p2 System.Object
---返回值：System.Boolean
---@return System.Boolean
Equals = function(p1,p2) end,

---函数名：get_name
---@param p1 UnityEngine.Transform
---返回值：System.String
---@return System.String
name = function(p1) end,

---函数名：set_name
---@param p1 UnityEngine.Transform
name = function(p1) end,

---函数名：get_hideFlags
---@param p1 UnityEngine.Transform
---返回值：UnityEngine.HideFlags
---@return UnityEngine.HideFlags
hideFlags = function(p1) end,

---函数名：set_hideFlags
---@param p1 UnityEngine.Transform
hideFlags = function(p1) end,

---函数名：ToString
---@param p1 UnityEngine.Transform
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：GetType
---@param p1 UnityEngine.Transform
---返回值：System.Type
---@return System.Type
GetType = function(p1) end,

}
