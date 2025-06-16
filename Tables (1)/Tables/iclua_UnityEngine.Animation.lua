---@meta
---@class UnityEngine.Animation
UnityEngine.Animation = {
---函数名：get_clip
---@param p1 UnityEngine.Animation
---返回值：UnityEngine.AnimationClip
---@return UnityEngine.AnimationClip
clip = function(p1) end,

---函数名：set_clip
---@param p1 UnityEngine.Animation
clip = function(p1) end,

---函数名：get_playAutomatically
---@param p1 UnityEngine.Animation
---返回值：System.Boolean
---@return System.Boolean
playAutomatically = function(p1) end,

---函数名：set_playAutomatically
---@param p1 UnityEngine.Animation
playAutomatically = function(p1) end,

---函数名：get_wrapMode
---@param p1 UnityEngine.Animation
---返回值：UnityEngine.WrapMode
---@return UnityEngine.WrapMode
wrapMode = function(p1) end,

---函数名：set_wrapMode
---@param p1 UnityEngine.Animation
wrapMode = function(p1) end,

---函数名：Stop
---@param p1 UnityEngine.Animation
Stop = function(p1) end,

---函数名：Stop
---@param p1 UnityEngine.Animation
---@param p2 System.String
Stop = function(p1,p2) end,

---函数名：Rewind
---@param p1 UnityEngine.Animation
Rewind = function(p1) end,

---函数名：Rewind
---@param p1 UnityEngine.Animation
---@param p2 System.String
Rewind = function(p1,p2) end,

---函数名：Sample
---@param p1 UnityEngine.Animation
Sample = function(p1) end,

---函数名：get_isPlaying
---@param p1 UnityEngine.Animation
---返回值：System.Boolean
---@return System.Boolean
isPlaying = function(p1) end,

---函数名：IsPlaying
---@param p1 UnityEngine.Animation
---@param p2 System.String
---返回值：System.Boolean
---@return System.Boolean
IsPlaying = function(p1,p2) end,

---函数名：get_Item
---@param p1 UnityEngine.Animation
---返回值：UnityEngine.AnimationState
---@return UnityEngine.AnimationState
Item = function(p1) end,

---函数名：Play
---@param p1 UnityEngine.Animation
---返回值：System.Boolean
---@return System.Boolean
Play = function(p1) end,

---函数名：Play
---@param p1 UnityEngine.Animation
---@param p2 UnityEngine.PlayMode
---返回值：System.Boolean
---@return System.Boolean
Play = function(p1,p2) end,

---函数名：Play
---@param p1 UnityEngine.Animation
---@param p2 System.String
---返回值：System.Boolean
---@return System.Boolean
Play = function(p1,p2) end,

---函数名：Play
---@param p1 UnityEngine.Animation
---@param p2 System.String
---@param p3 UnityEngine.PlayMode
---返回值：System.Boolean
---@return System.Boolean
Play = function(p1,p2,p3) end,

---函数名：CrossFade
---@param p1 UnityEngine.Animation
---@param p2 System.String
CrossFade = function(p1,p2) end,

---函数名：CrossFade
---@param p1 UnityEngine.Animation
---@param p2 System.String
---@param p3 System.Single
CrossFade = function(p1,p2,p3) end,

---函数名：CrossFade
---@param p1 UnityEngine.Animation
---@param p2 System.String
---@param p3 System.Single
---@param p4 UnityEngine.PlayMode
CrossFade = function(p1,p2,p3,p4) end,

---函数名：Blend
---@param p1 UnityEngine.Animation
---@param p2 System.String
Blend = function(p1,p2) end,

---函数名：Blend
---@param p1 UnityEngine.Animation
---@param p2 System.String
---@param p3 System.Single
Blend = function(p1,p2,p3) end,

---函数名：Blend
---@param p1 UnityEngine.Animation
---@param p2 System.String
---@param p3 System.Single
---@param p4 System.Single
Blend = function(p1,p2,p3,p4) end,

---函数名：CrossFadeQueued
---@param p1 UnityEngine.Animation
---@param p2 System.String
---返回值：UnityEngine.AnimationState
---@return UnityEngine.AnimationState
CrossFadeQueued = function(p1,p2) end,

---函数名：CrossFadeQueued
---@param p1 UnityEngine.Animation
---@param p2 System.String
---@param p3 System.Single
---返回值：UnityEngine.AnimationState
---@return UnityEngine.AnimationState
CrossFadeQueued = function(p1,p2,p3) end,

---函数名：CrossFadeQueued
---@param p1 UnityEngine.Animation
---@param p2 System.String
---@param p3 System.Single
---@param p4 UnityEngine.QueueMode
---返回值：UnityEngine.AnimationState
---@return UnityEngine.AnimationState
CrossFadeQueued = function(p1,p2,p3,p4) end,

---函数名：CrossFadeQueued
---@param p1 UnityEngine.Animation
---@param p2 System.String
---@param p3 System.Single
---@param p4 UnityEngine.QueueMode
---@param p5 UnityEngine.PlayMode
---返回值：UnityEngine.AnimationState
---@return UnityEngine.AnimationState
CrossFadeQueued = function(p1,p2,p3,p4,p5) end,

---函数名：PlayQueued
---@param p1 UnityEngine.Animation
---@param p2 System.String
---返回值：UnityEngine.AnimationState
---@return UnityEngine.AnimationState
PlayQueued = function(p1,p2) end,

---函数名：PlayQueued
---@param p1 UnityEngine.Animation
---@param p2 System.String
---@param p3 UnityEngine.QueueMode
---返回值：UnityEngine.AnimationState
---@return UnityEngine.AnimationState
PlayQueued = function(p1,p2,p3) end,

---函数名：PlayQueued
---@param p1 UnityEngine.Animation
---@param p2 System.String
---@param p3 UnityEngine.QueueMode
---@param p4 UnityEngine.PlayMode
---返回值：UnityEngine.AnimationState
---@return UnityEngine.AnimationState
PlayQueued = function(p1,p2,p3,p4) end,

---函数名：AddClip
---@param p1 UnityEngine.Animation
---@param p2 UnityEngine.AnimationClip
---@param p3 System.String
AddClip = function(p1,p2,p3) end,

---函数名：AddClip
---@param p1 UnityEngine.Animation
---@param p2 UnityEngine.AnimationClip
---@param p3 System.String
---@param p4 System.Int32
---@param p5 System.Int32
AddClip = function(p1,p2,p3,p4,p5) end,

---函数名：AddClip
---@param p1 UnityEngine.Animation
---@param p2 UnityEngine.AnimationClip
---@param p3 System.String
---@param p4 System.Int32
---@param p5 System.Int32
---@param p6 System.Boolean
AddClip = function(p1,p2,p3,p4,p5,p6) end,

---函数名：RemoveClip
---@param p1 UnityEngine.Animation
---@param p2 UnityEngine.AnimationClip
RemoveClip = function(p1,p2) end,

---函数名：RemoveClip
---@param p1 UnityEngine.Animation
---@param p2 System.String
RemoveClip = function(p1,p2) end,

---函数名：GetClipCount
---@param p1 UnityEngine.Animation
---返回值：System.Int32
---@return System.Int32
GetClipCount = function(p1) end,

---函数名：Play
---@param p1 UnityEngine.Animation
---@param p2 UnityEngine.AnimationPlayMode
---返回值：System.Boolean
---@return System.Boolean
Play = function(p1,p2) end,

---函数名：Play
---@param p1 UnityEngine.Animation
---@param p2 System.String
---@param p3 UnityEngine.AnimationPlayMode
---返回值：System.Boolean
---@return System.Boolean
Play = function(p1,p2,p3) end,

---函数名：SyncLayer
---@param p1 UnityEngine.Animation
---@param p2 System.Int32
SyncLayer = function(p1,p2) end,

---函数名：GetEnumerator
---@param p1 UnityEngine.Animation
---返回值：System.Collections.IEnumerator
---@return System.Collections.IEnumerator
GetEnumerator = function(p1) end,

---函数名：GetClip
---@param p1 UnityEngine.Animation
---@param p2 System.String
---返回值：UnityEngine.AnimationClip
---@return UnityEngine.AnimationClip
GetClip = function(p1,p2) end,

---函数名：get_animatePhysics
---@param p1 UnityEngine.Animation
---返回值：System.Boolean
---@return System.Boolean
animatePhysics = function(p1) end,

---函数名：set_animatePhysics
---@param p1 UnityEngine.Animation
animatePhysics = function(p1) end,

---函数名：get_animateOnlyIfVisible
---@param p1 UnityEngine.Animation
---返回值：System.Boolean
---@return System.Boolean
animateOnlyIfVisible = function(p1) end,

---函数名：set_animateOnlyIfVisible
---@param p1 UnityEngine.Animation
animateOnlyIfVisible = function(p1) end,

---函数名：get_cullingType
---@param p1 UnityEngine.Animation
---返回值：UnityEngine.AnimationCullingType
---@return UnityEngine.AnimationCullingType
cullingType = function(p1) end,

---函数名：set_cullingType
---@param p1 UnityEngine.Animation
cullingType = function(p1) end,

---函数名：get_localBounds
---@param p1 UnityEngine.Animation
---返回值：UnityEngine.Bounds
---@return UnityEngine.Bounds
localBounds = function(p1) end,

---函数名：set_localBounds
---@param p1 UnityEngine.Animation
localBounds = function(p1) end,

---函数名：get_enabled
---@param p1 UnityEngine.Animation
---返回值：System.Boolean
---@return System.Boolean
enabled = function(p1) end,

---函数名：set_enabled
---@param p1 UnityEngine.Animation
enabled = function(p1) end,

---函数名：get_isActiveAndEnabled
---@param p1 UnityEngine.Animation
---返回值：System.Boolean
---@return System.Boolean
isActiveAndEnabled = function(p1) end,

---函数名：get_transform
---@param p1 UnityEngine.Animation
---返回值：UnityEngine.Transform
---@return UnityEngine.Transform
transform = function(p1) end,

---函数名：get_gameObject
---@param p1 UnityEngine.Animation
---返回值：UnityEngine.GameObject
---@return UnityEngine.GameObject
gameObject = function(p1) end,

---函数名：GetComponent
---@param p1 UnityEngine.Animation
---@param p2 System.Type
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponent = function(p1,p2) end,

---函数名：GetComponent
---@param p1 UnityEngine.Animation
---返回值：
---@return 
GetComponent = function(p1) end,

---函数名：TryGetComponent
---@param p1 UnityEngine.Animation
---@param p2 System.Type
---@param p3 UnityEngine.Component&
---返回值：System.Boolean
---@return System.Boolean
TryGetComponent = function(p1,p2,p3) end,

---函数名：TryGetComponent
---@param p1 UnityEngine.Animation
---返回值：System.Boolean
---@return System.Boolean
TryGetComponent = function(p1) end,

---函数名：GetComponent
---@param p1 UnityEngine.Animation
---@param p2 System.String
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponent = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.Animation
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInChildren = function(p1,p2,p3) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.Animation
---@param p2 System.Type
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInChildren = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.Animation
---@param p2 System.Boolean
---返回值：
---@return 
GetComponentInChildren = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.Animation
---返回值：
---@return 
GetComponentInChildren = function(p1) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.Animation
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInChildren = function(p1,p2,p3) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.Animation
---@param p2 System.Type
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.Animation
---@param p2 System.Boolean
---返回值：T[]
---@return T[]
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.Animation
---@param p2 System.Boolean
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.Animation
---返回值：T[]
---@return T[]
GetComponentsInChildren = function(p1) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.Animation
GetComponentsInChildren = function(p1) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.Animation
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInParent = function(p1,p2,p3) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.Animation
---@param p2 System.Type
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInParent = function(p1,p2) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.Animation
---@param p2 System.Boolean
---返回值：
---@return 
GetComponentInParent = function(p1,p2) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.Animation
---返回值：
---@return 
GetComponentInParent = function(p1) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.Animation
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInParent = function(p1,p2,p3) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.Animation
---@param p2 System.Type
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.Animation
---@param p2 System.Boolean
---返回值：T[]
---@return T[]
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.Animation
---@param p2 System.Boolean
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.Animation
---返回值：T[]
---@return T[]
GetComponentsInParent = function(p1) end,

---函数名：GetComponents
---@param p1 UnityEngine.Animation
---@param p2 System.Type
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponents = function(p1,p2) end,

---函数名：GetComponents
---@param p1 UnityEngine.Animation
---@param p2 System.Type
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetComponents = function(p1,p2,p3) end,

---函数名：GetComponents
---@param p1 UnityEngine.Animation
GetComponents = function(p1) end,

---函数名：get_tag
---@param p1 UnityEngine.Animation
---返回值：System.String
---@return System.String
tag = function(p1) end,

---函数名：set_tag
---@param p1 UnityEngine.Animation
tag = function(p1) end,

---函数名：GetComponents
---@param p1 UnityEngine.Animation
---返回值：T[]
---@return T[]
GetComponents = function(p1) end,

---函数名：CompareTag
---@param p1 UnityEngine.Animation
---@param p2 System.String
---返回值：System.Boolean
---@return System.Boolean
CompareTag = function(p1,p2) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.Animation
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
SendMessageUpwards = function(p1,p2,p3,p4) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.Animation
---@param p2 System.String
---@param p3 System.Object
SendMessageUpwards = function(p1,p2,p3) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.Animation
---@param p2 System.String
SendMessageUpwards = function(p1,p2) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.Animation
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
SendMessageUpwards = function(p1,p2,p3) end,

---函数名：SendMessage
---@param p1 UnityEngine.Animation
---@param p2 System.String
---@param p3 System.Object
SendMessage = function(p1,p2,p3) end,

---函数名：SendMessage
---@param p1 UnityEngine.Animation
---@param p2 System.String
SendMessage = function(p1,p2) end,

---函数名：SendMessage
---@param p1 UnityEngine.Animation
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
SendMessage = function(p1,p2,p3,p4) end,

---函数名：SendMessage
---@param p1 UnityEngine.Animation
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
SendMessage = function(p1,p2,p3) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.Animation
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
BroadcastMessage = function(p1,p2,p3,p4) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.Animation
---@param p2 System.String
---@param p3 System.Object
BroadcastMessage = function(p1,p2,p3) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.Animation
---@param p2 System.String
BroadcastMessage = function(p1,p2) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.Animation
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
BroadcastMessage = function(p1,p2,p3) end,

---函数名：get_rigidbody
---@param p1 UnityEngine.Animation
---返回值：UnityEngine.Component
---@return UnityEngine.Component
rigidbody = function(p1) end,

---函数名：get_rigidbody2D
---@param p1 UnityEngine.Animation
---返回值：UnityEngine.Component
---@return UnityEngine.Component
rigidbody2D = function(p1) end,

---函数名：get_camera
---@param p1 UnityEngine.Animation
---返回值：UnityEngine.Component
---@return UnityEngine.Component
camera = function(p1) end,

---函数名：get_light
---@param p1 UnityEngine.Animation
---返回值：UnityEngine.Component
---@return UnityEngine.Component
light = function(p1) end,

---函数名：get_animation
---@param p1 UnityEngine.Animation
---返回值：UnityEngine.Component
---@return UnityEngine.Component
animation = function(p1) end,

---函数名：get_constantForce
---@param p1 UnityEngine.Animation
---返回值：UnityEngine.Component
---@return UnityEngine.Component
constantForce = function(p1) end,

---函数名：get_renderer
---@param p1 UnityEngine.Animation
---返回值：UnityEngine.Component
---@return UnityEngine.Component
renderer = function(p1) end,

---函数名：get_audio
---@param p1 UnityEngine.Animation
---返回值：UnityEngine.Component
---@return UnityEngine.Component
audio = function(p1) end,

---函数名：get_networkView
---@param p1 UnityEngine.Animation
---返回值：UnityEngine.Component
---@return UnityEngine.Component
networkView = function(p1) end,

---函数名：get_collider
---@param p1 UnityEngine.Animation
---返回值：UnityEngine.Component
---@return UnityEngine.Component
collider = function(p1) end,

---函数名：get_collider2D
---@param p1 UnityEngine.Animation
---返回值：UnityEngine.Component
---@return UnityEngine.Component
collider2D = function(p1) end,

---函数名：get_hingeJoint
---@param p1 UnityEngine.Animation
---返回值：UnityEngine.Component
---@return UnityEngine.Component
hingeJoint = function(p1) end,

---函数名：get_particleSystem
---@param p1 UnityEngine.Animation
---返回值：UnityEngine.Component
---@return UnityEngine.Component
particleSystem = function(p1) end,

---函数名：GetInstanceID
---@param p1 UnityEngine.Animation
---返回值：System.Int32
---@return System.Int32
GetInstanceID = function(p1) end,

---函数名：GetHashCode
---@param p1 UnityEngine.Animation
---返回值：System.Int32
---@return System.Int32
GetHashCode = function(p1) end,

---函数名：Equals
---@param p1 UnityEngine.Animation
---@param p2 System.Object
---返回值：System.Boolean
---@return System.Boolean
Equals = function(p1,p2) end,

---函数名：get_name
---@param p1 UnityEngine.Animation
---返回值：System.String
---@return System.String
name = function(p1) end,

---函数名：set_name
---@param p1 UnityEngine.Animation
name = function(p1) end,

---函数名：get_hideFlags
---@param p1 UnityEngine.Animation
---返回值：UnityEngine.HideFlags
---@return UnityEngine.HideFlags
hideFlags = function(p1) end,

---函数名：set_hideFlags
---@param p1 UnityEngine.Animation
hideFlags = function(p1) end,

---函数名：ToString
---@param p1 UnityEngine.Animation
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：GetType
---@param p1 UnityEngine.Animation
---返回值：System.Type
---@return System.Type
GetType = function(p1) end,

}
