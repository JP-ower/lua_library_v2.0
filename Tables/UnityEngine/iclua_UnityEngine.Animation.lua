---@meta
---@class UnityEngine.Animation
UnityEngine.Animation = {

---函数名：AddClip<p>
---函数名：AddClip<p>
---函数名：AddClip<p>
---@overload fun(self: UnityEngine.Animation, clip: UnityEngine.AnimationClip, newName: System.String, firstFrame: System.Int32, lastFrame: System.Int32, addLoopFrame: System.Boolean)
---@overload fun(self: UnityEngine.Animation, clip: UnityEngine.AnimationClip, newName: System.String, firstFrame: System.Int32, lastFrame: System.Int32)
---@overload fun(self: UnityEngine.Animation, clip: UnityEngine.AnimationClip, newName: System.String)
AddClip = function(...) end,

---函数名：Blend<p>
---函数名：Blend<p>
---函数名：Blend<p>
---@overload fun(self: UnityEngine.Animation, animation: System.String)
---@overload fun(self: UnityEngine.Animation, animation: System.String, targetWeight: System.Single)
---@overload fun(self: UnityEngine.Animation, animation: System.String, targetWeight: System.Single, fadeLength: System.Single)
Blend = function(...) end,

---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---@overload fun(self: UnityEngine.Animation, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.Animation, methodName: System.String)
---@overload fun(self: UnityEngine.Animation, methodName: System.String, parameter: System.Object)
---@overload fun(self: UnityEngine.Animation, methodName: System.String, parameter: System.Object, options: UnityEngine.SendMessageOptions)
BroadcastMessage = function(...) end,

---函数名：CrossFade<p>
---函数名：CrossFade<p>
---函数名：CrossFade<p>
---@overload fun(self: UnityEngine.Animation, animation: System.String)
---@overload fun(self: UnityEngine.Animation, animation: System.String, fadeLength: System.Single)
---@overload fun(self: UnityEngine.Animation, animation: System.String, fadeLength: System.Single, mode: UnityEngine.PlayMode)
CrossFade = function(...) end,

---函数名：CrossFadeQueued<p>
---函数名：CrossFadeQueued<p>
---函数名：CrossFadeQueued<p>
---函数名：CrossFadeQueued<p>
---@overload fun(self: UnityEngine.Animation, animation: System.String, fadeLength: System.Single, queue: UnityEngine.QueueMode):UnityEngine.AnimationState
---@overload fun(self: UnityEngine.Animation, animation: System.String, fadeLength: System.Single):UnityEngine.AnimationState
---@overload fun(self: UnityEngine.Animation, animation: System.String):UnityEngine.AnimationState
---@overload fun(self: UnityEngine.Animation, animation: System.String, fadeLength: System.Single, queue: UnityEngine.QueueMode, mode: UnityEngine.PlayMode):UnityEngine.AnimationState
CrossFadeQueued = function(...) end,

---函数名：GetComponent<p>
---函数名：GetComponent<p>
---函数名：GetComponent<p>
---@overload fun(self: UnityEngine.Animation, type: System.String):UnityEngine.Component
---@overload fun(self: UnityEngine.Animation):any
---@overload fun(self: UnityEngine.Animation, type: System.Type):UnityEngine.Component
GetComponent = function(...) end,

---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---@overload fun(self: UnityEngine.Animation):any
---@overload fun(self: UnityEngine.Animation, includeInactive: System.Boolean):any
---@overload fun(self: UnityEngine.Animation, t: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.Animation, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
GetComponentInChildren = function(...) end,

---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---@overload fun(self: UnityEngine.Animation, t: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.Animation, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
---@overload fun(self: UnityEngine.Animation, includeInactive: System.Boolean):any
---@overload fun(self: UnityEngine.Animation):any
GetComponentInParent = function(...) end,

---函数名：GetComponents<p>
---函数名：GetComponents<p>
----@return any
---函数名：GetComponents<p>
---函数名：GetComponents<p>
---@overload fun(self: UnityEngine.Animation, type: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.Animation)
---@overload fun(self: UnityEngine.Animation)
---@overload fun(self: UnityEngine.Animation, type: System.Type, results: System.Collections.Generic.List`1[[UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]])
GetComponents = function(...) end,

---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---@overload fun(self: UnityEngine.Animation, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
---@overload fun(self: UnityEngine.Animation, t: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.Animation, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.Animation, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.Animation)
---@overload fun(self: UnityEngine.Animation)
GetComponentsInChildren = function(...) end,

---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
----@return any
---函数名：GetComponentsInParent<p>
----@return any
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
---@overload fun(self: UnityEngine.Animation, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.Animation)
---@overload fun(self: UnityEngine.Animation, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.Animation, t: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.Animation, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
GetComponentsInParent = function(...) end,

---函数名：Play<p>
---函数名：Play<p>
---函数名：Play<p>
---函数名：Play<p>
---函数名：Play<p>
---函数名：Play<p>
---@overload fun(self: UnityEngine.Animation, mode: UnityEngine.PlayMode):System.Boolean
---@overload fun(self: UnityEngine.Animation):System.Boolean
---@overload fun(self: UnityEngine.Animation, animation: System.String, mode: UnityEngine.AnimationPlayMode):System.Boolean
---@overload fun(self: UnityEngine.Animation, mode: UnityEngine.AnimationPlayMode):System.Boolean
---@overload fun(self: UnityEngine.Animation, animation: System.String, mode: UnityEngine.PlayMode):System.Boolean
---@overload fun(self: UnityEngine.Animation, animation: System.String):System.Boolean
Play = function(...) end,

---函数名：PlayQueued<p>
---函数名：PlayQueued<p>
---函数名：PlayQueued<p>
---@overload fun(self: UnityEngine.Animation, animation: System.String, queue: UnityEngine.QueueMode, mode: UnityEngine.PlayMode):UnityEngine.AnimationState
---@overload fun(self: UnityEngine.Animation, animation: System.String, queue: UnityEngine.QueueMode):UnityEngine.AnimationState
---@overload fun(self: UnityEngine.Animation, animation: System.String):UnityEngine.AnimationState
PlayQueued = function(...) end,

---函数名：RemoveClip<p>
---函数名：RemoveClip<p>
---@overload fun(self: UnityEngine.Animation, clipName: System.String)
---@overload fun(self: UnityEngine.Animation, clip: UnityEngine.AnimationClip)
RemoveClip = function(...) end,

---函数名：Rewind<p>
---函数名：Rewind<p>
---@overload fun(self: UnityEngine.Animation, name: System.String)
---@overload fun(self: UnityEngine.Animation)
Rewind = function(...) end,

---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---@overload fun(self: UnityEngine.Animation, methodName: System.String, value: System.Object)
---@overload fun(self: UnityEngine.Animation, methodName: System.String)
---@overload fun(self: UnityEngine.Animation, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.Animation, methodName: System.String, options: UnityEngine.SendMessageOptions)
SendMessage = function(...) end,

---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---@overload fun(self: UnityEngine.Animation, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.Animation, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.Animation, methodName: System.String)
---@overload fun(self: UnityEngine.Animation, methodName: System.String, value: System.Object)
SendMessageUpwards = function(...) end,

---函数名：Stop<p>
---函数名：Stop<p>
---@overload fun(self: UnityEngine.Animation)
---@overload fun(self: UnityEngine.Animation, name: System.String)
Stop = function(...) end,

---函数名：TryGetComponent<p>
---函数名：TryGetComponent<p>
---@overload fun(self: UnityEngine.Animation, type: System.Type, component: UnityEngine.Component&):System.Boolean
---@overload fun(self: UnityEngine.Animation):System.Boolean
TryGetComponent = function(...) end,

---函数名：CompareTag<p>
---@param self UnityEngine.Animation
---@param tag System.String
---@return System.Boolean
CompareTag = function(self,tag) end,

---函数名：Equals<p>
---@param self UnityEngine.Animation
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---函数名：GetClip<p>
---@param self UnityEngine.Animation
---@param name System.String
---@return UnityEngine.AnimationClip
GetClip = function(self,name) end,

---函数名：GetClipCount<p>
---@param self UnityEngine.Animation
---@return System.Int32
GetClipCount = function(self) end,

---函数名：GetEnumerator<p>
---@param self UnityEngine.Animation
---@return System.Collections.IEnumerator
GetEnumerator = function(self) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Animation
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetInstanceID<p>
---@param self UnityEngine.Animation
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.Animation
---@return System.Type
GetType = function(self) end,

---函数名：IsPlaying<p>
---@param self UnityEngine.Animation
---@param name System.String
---@return System.Boolean
IsPlaying = function(self,name) end,

---函数名：Sample<p>
---@param self UnityEngine.Animation
Sample = function(self) end,

---函数名：SyncLayer<p>
---@param self UnityEngine.Animation
---@param layer System.Int32
SyncLayer = function(self,layer) end,

---函数名：ToString<p>
---@param self UnityEngine.Animation
---@return System.String
ToString = function(self) end,

---字段名：get_Item<p>
---@type UnityEngine.AnimationState
Item = nil,

---字段名：get_animateOnlyIfVisible<p>
---@type System.Boolean
animateOnlyIfVisible = nil,

---字段名：get_animatePhysics<p>
---@type System.Boolean
animatePhysics = nil,

---字段名：get_animation<p>
---@type UnityEngine.Component
animation = nil,

---字段名：get_audio<p>
---@type UnityEngine.Component
audio = nil,

---字段名：get_camera<p>
---@type UnityEngine.Component
camera = nil,

---字段名：get_clip<p>
---@type UnityEngine.AnimationClip
clip = nil,

---字段名：get_collider<p>
---@type UnityEngine.Component
collider = nil,

---字段名：get_collider2D<p>
---@type UnityEngine.Component
collider2D = nil,

---字段名：get_constantForce<p>
---@type UnityEngine.Component
constantForce = nil,

---字段名：get_cullingType<p>
---@type UnityEngine.AnimationCullingType
cullingType = nil,

---字段名：get_enabled<p>
---@type System.Boolean
enabled = nil,

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

---字段名：get_isPlaying<p>
---@type System.Boolean
isPlaying = nil,

---字段名：get_light<p>
---@type UnityEngine.Component
light = nil,

---字段名：get_localBounds<p>
---@type UnityEngine.Bounds
localBounds = nil,

---字段名：get_name<p>
---@type System.String
name = nil,

---字段名：get_networkView<p>
---@type UnityEngine.Component
networkView = nil,

---字段名：get_particleSystem<p>
---@type UnityEngine.Component
particleSystem = nil,

---字段名：get_playAutomatically<p>
---@type System.Boolean
playAutomatically = nil,

---字段名：get_renderer<p>
---@type UnityEngine.Component
renderer = nil,

---字段名：get_rigidbody<p>
---@type UnityEngine.Component
rigidbody = nil,

---字段名：get_rigidbody2D<p>
---@type UnityEngine.Component
rigidbody2D = nil,

---字段名：get_tag<p>
---@type System.String
tag = nil,

---字段名：get_transform<p>
---@type UnityEngine.Transform
transform = nil,

---字段名：get_wrapMode<p>
---@type UnityEngine.WrapMode
wrapMode = nil,

}