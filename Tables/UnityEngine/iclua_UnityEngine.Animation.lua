---@meta
---@class UnityEngine.Animation
UnityEngine.Animation = {
---字段名：get_clip<p>
---@type UnityEngine.AnimationClip
clip = nil,

---字段名：get_playAutomatically<p>
---@type System.Boolean
playAutomatically = nil,

---字段名：get_wrapMode<p>
---@type UnityEngine.WrapMode
wrapMode = nil,

---函数名：Stop<p>
---@param self UnityEngine.Animation
Stop = function(self) end,

---函数名：Stop<p>
---@param self UnityEngine.Animation
---@param name System.String
Stop = function(self,name) end,

---函数名：Rewind<p>
---@param self UnityEngine.Animation
Rewind = function(self) end,

---函数名：Rewind<p>
---@param self UnityEngine.Animation
---@param name System.String
Rewind = function(self,name) end,

---函数名：Sample<p>
---@param self UnityEngine.Animation
Sample = function(self) end,

---字段名：get_isPlaying<p>
---@type System.Boolean
isPlaying = nil,

---函数名：IsPlaying<p>
---@param self UnityEngine.Animation
---@param name System.String
---@return System.Boolean
IsPlaying = function(self,name) end,

---字段名：get_Item<p>
---@type UnityEngine.AnimationState
Item = nil,

---函数名：Play<p>
---@param self UnityEngine.Animation
---@return System.Boolean
Play = function(self) end,

---函数名：Play<p>
---@param self UnityEngine.Animation
---@param mode UnityEngine.PlayMode
---@return System.Boolean
Play = function(self,mode) end,

---函数名：Play<p>
---@param self UnityEngine.Animation
---@param animation System.String
---@return System.Boolean
Play = function(self,animation) end,

---函数名：Play<p>
---@param self UnityEngine.Animation
---@param animation System.String
---@param mode UnityEngine.PlayMode
---@return System.Boolean
Play = function(self,animation,mode) end,

---函数名：CrossFade<p>
---@param self UnityEngine.Animation
---@param animation System.String
CrossFade = function(self,animation) end,

---函数名：CrossFade<p>
---@param self UnityEngine.Animation
---@param animation System.String
---@param fadeLength System.Single
CrossFade = function(self,animation,fadeLength) end,

---函数名：CrossFade<p>
---@param self UnityEngine.Animation
---@param animation System.String
---@param fadeLength System.Single
---@param mode UnityEngine.PlayMode
CrossFade = function(self,animation,fadeLength,mode) end,

---函数名：Blend<p>
---@param self UnityEngine.Animation
---@param animation System.String
Blend = function(self,animation) end,

---函数名：Blend<p>
---@param self UnityEngine.Animation
---@param animation System.String
---@param targetWeight System.Single
Blend = function(self,animation,targetWeight) end,

---函数名：Blend<p>
---@param self UnityEngine.Animation
---@param animation System.String
---@param targetWeight System.Single
---@param fadeLength System.Single
Blend = function(self,animation,targetWeight,fadeLength) end,

---函数名：CrossFadeQueued<p>
---@param self UnityEngine.Animation
---@param animation System.String
---@return UnityEngine.AnimationState
CrossFadeQueued = function(self,animation) end,

---函数名：CrossFadeQueued<p>
---@param self UnityEngine.Animation
---@param animation System.String
---@param fadeLength System.Single
---@return UnityEngine.AnimationState
CrossFadeQueued = function(self,animation,fadeLength) end,

---函数名：CrossFadeQueued<p>
---@param self UnityEngine.Animation
---@param animation System.String
---@param fadeLength System.Single
---@param queue UnityEngine.QueueMode
---@return UnityEngine.AnimationState
CrossFadeQueued = function(self,animation,fadeLength,queue) end,

---函数名：CrossFadeQueued<p>
---@param self UnityEngine.Animation
---@param animation System.String
---@param fadeLength System.Single
---@param queue UnityEngine.QueueMode
---@param mode UnityEngine.PlayMode
---@return UnityEngine.AnimationState
CrossFadeQueued = function(self,animation,fadeLength,queue,mode) end,

---函数名：PlayQueued<p>
---@param self UnityEngine.Animation
---@param animation System.String
---@return UnityEngine.AnimationState
PlayQueued = function(self,animation) end,

---函数名：PlayQueued<p>
---@param self UnityEngine.Animation
---@param animation System.String
---@param queue UnityEngine.QueueMode
---@return UnityEngine.AnimationState
PlayQueued = function(self,animation,queue) end,

---函数名：PlayQueued<p>
---@param self UnityEngine.Animation
---@param animation System.String
---@param queue UnityEngine.QueueMode
---@param mode UnityEngine.PlayMode
---@return UnityEngine.AnimationState
PlayQueued = function(self,animation,queue,mode) end,

---函数名：AddClip<p>
---@param self UnityEngine.Animation
---@param clip UnityEngine.AnimationClip
---@param newName System.String
AddClip = function(self,clip,newName) end,

---函数名：AddClip<p>
---@param self UnityEngine.Animation
---@param clip UnityEngine.AnimationClip
---@param newName System.String
---@param firstFrame System.Int32
---@param lastFrame System.Int32
AddClip = function(self,clip,newName,firstFrame,lastFrame) end,

---函数名：AddClip<p>
---@param self UnityEngine.Animation
---@param clip UnityEngine.AnimationClip
---@param newName System.String
---@param firstFrame System.Int32
---@param lastFrame System.Int32
---@param addLoopFrame System.Boolean
AddClip = function(self,clip,newName,firstFrame,lastFrame,addLoopFrame) end,

---函数名：RemoveClip<p>
---@param self UnityEngine.Animation
---@param clip UnityEngine.AnimationClip
RemoveClip = function(self,clip) end,

---函数名：RemoveClip<p>
---@param self UnityEngine.Animation
---@param clipName System.String
RemoveClip = function(self,clipName) end,

---函数名：GetClipCount<p>
---@param self UnityEngine.Animation
---@return System.Int32
GetClipCount = function(self) end,

---函数名：Play<p>
---@param self UnityEngine.Animation
---@param mode UnityEngine.AnimationPlayMode
---@return System.Boolean
Play = function(self,mode) end,

---函数名：Play<p>
---@param self UnityEngine.Animation
---@param animation System.String
---@param mode UnityEngine.AnimationPlayMode
---@return System.Boolean
Play = function(self,animation,mode) end,

---函数名：SyncLayer<p>
---@param self UnityEngine.Animation
---@param layer System.Int32
SyncLayer = function(self,layer) end,

---函数名：GetEnumerator<p>
---@param self UnityEngine.Animation
---@return System.Collections.IEnumerator
GetEnumerator = function(self) end,

---函数名：GetClip<p>
---@param self UnityEngine.Animation
---@param name System.String
---@return UnityEngine.AnimationClip
GetClip = function(self,name) end,

---字段名：get_animatePhysics<p>
---@type System.Boolean
animatePhysics = nil,

---字段名：get_animateOnlyIfVisible<p>
---@type System.Boolean
animateOnlyIfVisible = nil,

---字段名：get_cullingType<p>
---@type UnityEngine.AnimationCullingType
cullingType = nil,

---字段名：get_localBounds<p>
---@type UnityEngine.Bounds
localBounds = nil,

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
---@param self UnityEngine.Animation
---@param type System.Type
---@return UnityEngine.Component
GetComponent = function(self,type) end,

---函数名：GetComponent<p>
---@param self UnityEngine.Animation
---@return 
GetComponent = function(self) end,

---函数名：TryGetComponent<p>
---@param self UnityEngine.Animation
---@param type System.Type
---@param component UnityEngine.Component&
---@return System.Boolean
TryGetComponent = function(self,type,component) end,

---函数名：TryGetComponent<p>
---@param self UnityEngine.Animation
---@return System.Boolean
TryGetComponent = function(self) end,

---函数名：GetComponent<p>
---@param self UnityEngine.Animation
---@param type System.String
---@return UnityEngine.Component
GetComponent = function(self,type) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.Animation
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
GetComponentInChildren = function(self,t,includeInactive) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.Animation
---@param t System.Type
---@return UnityEngine.Component
GetComponentInChildren = function(self,t) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.Animation
---@param includeInactive System.Boolean
---@return 
GetComponentInChildren = function(self,includeInactive) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.Animation
---@return 
GetComponentInChildren = function(self) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.Animation
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component[]
GetComponentsInChildren = function(self,t,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.Animation
---@param t System.Type
---@return UnityEngine.Component[]
GetComponentsInChildren = function(self,t) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.Animation
---@param includeInactive System.Boolean
---@return T[]
GetComponentsInChildren = function(self,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.Animation
---@param includeInactive System.Boolean
GetComponentsInChildren = function(self,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.Animation
---@return T[]
GetComponentsInChildren = function(self) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.Animation
GetComponentsInChildren = function(self) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.Animation
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
GetComponentInParent = function(self,t,includeInactive) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.Animation
---@param t System.Type
---@return UnityEngine.Component
GetComponentInParent = function(self,t) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.Animation
---@param includeInactive System.Boolean
---@return 
GetComponentInParent = function(self,includeInactive) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.Animation
---@return 
GetComponentInParent = function(self) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.Animation
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component[]
GetComponentsInParent = function(self,t,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.Animation
---@param t System.Type
---@return UnityEngine.Component[]
GetComponentsInParent = function(self,t) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.Animation
---@param includeInactive System.Boolean
---@return T[]
GetComponentsInParent = function(self,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.Animation
---@param includeInactive System.Boolean
GetComponentsInParent = function(self,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.Animation
---@return T[]
GetComponentsInParent = function(self) end,

---函数名：GetComponents<p>
---@param self UnityEngine.Animation
---@param type System.Type
---@return UnityEngine.Component[]
GetComponents = function(self,type) end,

---函数名：GetComponents<p>
---@param self UnityEngine.Animation
---@param type System.Type
---@param results System.Collections.Generic.List`1[[UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetComponents = function(self,type,results) end,

---函数名：GetComponents<p>
---@param self UnityEngine.Animation
GetComponents = function(self) end,

---字段名：get_tag<p>
---@type System.String
tag = nil,

---函数名：GetComponents<p>
---@param self UnityEngine.Animation
---@return T[]
GetComponents = function(self) end,

---函数名：CompareTag<p>
---@param self UnityEngine.Animation
---@param tag System.String
---@return System.Boolean
CompareTag = function(self,tag) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.Animation
---@param methodName System.String
---@param value System.Object
---@param options UnityEngine.SendMessageOptions
SendMessageUpwards = function(self,methodName,value,options) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.Animation
---@param methodName System.String
---@param value System.Object
SendMessageUpwards = function(self,methodName,value) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.Animation
---@param methodName System.String
SendMessageUpwards = function(self,methodName) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.Animation
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
SendMessageUpwards = function(self,methodName,options) end,

---函数名：SendMessage<p>
---@param self UnityEngine.Animation
---@param methodName System.String
---@param value System.Object
SendMessage = function(self,methodName,value) end,

---函数名：SendMessage<p>
---@param self UnityEngine.Animation
---@param methodName System.String
SendMessage = function(self,methodName) end,

---函数名：SendMessage<p>
---@param self UnityEngine.Animation
---@param methodName System.String
---@param value System.Object
---@param options UnityEngine.SendMessageOptions
SendMessage = function(self,methodName,value,options) end,

---函数名：SendMessage<p>
---@param self UnityEngine.Animation
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
SendMessage = function(self,methodName,options) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.Animation
---@param methodName System.String
---@param parameter System.Object
---@param options UnityEngine.SendMessageOptions
BroadcastMessage = function(self,methodName,parameter,options) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.Animation
---@param methodName System.String
---@param parameter System.Object
BroadcastMessage = function(self,methodName,parameter) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.Animation
---@param methodName System.String
BroadcastMessage = function(self,methodName) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.Animation
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
---@param self UnityEngine.Animation
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Animation
---@return System.Int32
GetHashCode = function(self) end,

---函数名：Equals<p>
---@param self UnityEngine.Animation
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
---@param self UnityEngine.Animation
---@return System.String
ToString = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.Animation
---@return System.Type
GetType = function(self) end,

}
