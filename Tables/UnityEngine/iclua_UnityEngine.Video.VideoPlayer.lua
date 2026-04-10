---@meta
---@class UnityEngine.Video.VideoPlayer
UnityEngine.Video.VideoPlayer = {
---字段名：get_source<p>
---@type UnityEngine.Video.VideoSource
source = nil,

---字段名：get_url<p>
---@type System.String
url = nil,

---字段名：get_clip<p>
---@type UnityEngine.Video.VideoClip
clip = nil,

---字段名：get_renderMode<p>
---@type UnityEngine.Video.VideoRenderMode
renderMode = nil,

---字段名：get_targetCamera<p>
---@type UnityEngine.Camera
targetCamera = nil,

---字段名：get_targetTexture<p>
---@type UnityEngine.RenderTexture
targetTexture = nil,

---字段名：get_targetMaterialRenderer<p>
---@type UnityEngine.Renderer
targetMaterialRenderer = nil,

---字段名：get_targetMaterialProperty<p>
---@type System.String
targetMaterialProperty = nil,

---字段名：get_aspectRatio<p>
---@type UnityEngine.Video.VideoAspectRatio
aspectRatio = nil,

---字段名：get_targetCameraAlpha<p>
---@type System.Single
targetCameraAlpha = nil,

---字段名：get_targetCamera3DLayout<p>
---@type UnityEngine.Video.Video3DLayout
targetCamera3DLayout = nil,

---字段名：get_texture<p>
---@type UnityEngine.Texture
texture = nil,

---函数名：Prepare<p>
---@param self UnityEngine.Video.VideoPlayer
Prepare = function(self) end,

---字段名：get_isPrepared<p>
---@type System.Boolean
isPrepared = nil,

---字段名：get_waitForFirstFrame<p>
---@type System.Boolean
waitForFirstFrame = nil,

---字段名：get_playOnAwake<p>
---@type System.Boolean
playOnAwake = nil,

---函数名：Play<p>
---@param self UnityEngine.Video.VideoPlayer
Play = function(self) end,

---函数名：Pause<p>
---@param self UnityEngine.Video.VideoPlayer
Pause = function(self) end,

---函数名：Stop<p>
---@param self UnityEngine.Video.VideoPlayer
Stop = function(self) end,

---字段名：get_isPlaying<p>
---@type System.Boolean
isPlaying = nil,

---字段名：get_isPaused<p>
---@type System.Boolean
isPaused = nil,

---字段名：get_canSetTime<p>
---@type System.Boolean
canSetTime = nil,

---字段名：get_time<p>
---@type System.Double
time = nil,

---字段名：get_frame<p>
---@type System.Int64
frame = nil,

---字段名：get_clockTime<p>
---@type System.Double
clockTime = nil,

---字段名：get_canStep<p>
---@type System.Boolean
canStep = nil,

---函数名：StepForward<p>
---@param self UnityEngine.Video.VideoPlayer
StepForward = function(self) end,

---字段名：get_canSetPlaybackSpeed<p>
---@type System.Boolean
canSetPlaybackSpeed = nil,

---字段名：get_playbackSpeed<p>
---@type System.Single
playbackSpeed = nil,

---字段名：get_isLooping<p>
---@type System.Boolean
isLooping = nil,

---字段名：get_canSetTimeSource<p>
---@type System.Boolean
canSetTimeSource = nil,

---字段名：get_timeSource<p>
---@type UnityEngine.Video.VideoTimeSource
timeSource = nil,

---字段名：get_timeReference<p>
---@type UnityEngine.Video.VideoTimeReference
timeReference = nil,

---字段名：get_externalReferenceTime<p>
---@type System.Double
externalReferenceTime = nil,

---字段名：get_canSetSkipOnDrop<p>
---@type System.Boolean
canSetSkipOnDrop = nil,

---字段名：get_skipOnDrop<p>
---@type System.Boolean
skipOnDrop = nil,

---字段名：get_frameCount<p>
---@type System.UInt64
frameCount = nil,

---字段名：get_frameRate<p>
---@type System.Single
frameRate = nil,

---字段名：get_length<p>
---@type System.Double
length = nil,

---字段名：get_width<p>
---@type System.UInt32
width = nil,

---字段名：get_height<p>
---@type System.UInt32
height = nil,

---字段名：get_pixelAspectRatioNumerator<p>
---@type System.UInt32
pixelAspectRatioNumerator = nil,

---字段名：get_pixelAspectRatioDenominator<p>
---@type System.UInt32
pixelAspectRatioDenominator = nil,

---字段名：get_audioTrackCount<p>
---@type System.UInt16
audioTrackCount = nil,

---函数名：GetAudioLanguageCode<p>
---@param self UnityEngine.Video.VideoPlayer
---@param trackIndex System.UInt16
---@return System.String
GetAudioLanguageCode = function(self,trackIndex) end,

---函数名：GetAudioChannelCount<p>
---@param self UnityEngine.Video.VideoPlayer
---@param trackIndex System.UInt16
---@return System.UInt16
GetAudioChannelCount = function(self,trackIndex) end,

---函数名：GetAudioSampleRate<p>
---@param self UnityEngine.Video.VideoPlayer
---@param trackIndex System.UInt16
---@return System.UInt32
GetAudioSampleRate = function(self,trackIndex) end,

---字段名：get_controlledAudioTrackMaxCount<p>
---@type System.UInt16
controlledAudioTrackMaxCount = nil,

---字段名：get_controlledAudioTrackCount<p>
---@type System.UInt16
controlledAudioTrackCount = nil,

---函数名：EnableAudioTrack<p>
---@param self UnityEngine.Video.VideoPlayer
---@param trackIndex System.UInt16
---@param enabled System.Boolean
EnableAudioTrack = function(self,trackIndex,enabled) end,

---函数名：IsAudioTrackEnabled<p>
---@param self UnityEngine.Video.VideoPlayer
---@param trackIndex System.UInt16
---@return System.Boolean
IsAudioTrackEnabled = function(self,trackIndex) end,

---字段名：get_audioOutputMode<p>
---@type UnityEngine.Video.VideoAudioOutputMode
audioOutputMode = nil,

---字段名：get_canSetDirectAudioVolume<p>
---@type System.Boolean
canSetDirectAudioVolume = nil,

---函数名：GetDirectAudioVolume<p>
---@param self UnityEngine.Video.VideoPlayer
---@param trackIndex System.UInt16
---@return System.Single
GetDirectAudioVolume = function(self,trackIndex) end,

---函数名：SetDirectAudioVolume<p>
---@param self UnityEngine.Video.VideoPlayer
---@param trackIndex System.UInt16
---@param volume System.Single
SetDirectAudioVolume = function(self,trackIndex,volume) end,

---函数名：GetDirectAudioMute<p>
---@param self UnityEngine.Video.VideoPlayer
---@param trackIndex System.UInt16
---@return System.Boolean
GetDirectAudioMute = function(self,trackIndex) end,

---函数名：SetDirectAudioMute<p>
---@param self UnityEngine.Video.VideoPlayer
---@param trackIndex System.UInt16
---@param mute System.Boolean
SetDirectAudioMute = function(self,trackIndex,mute) end,

---函数名：GetTargetAudioSource<p>
---@param self UnityEngine.Video.VideoPlayer
---@param trackIndex System.UInt16
---@return UnityEngine.AudioSource
GetTargetAudioSource = function(self,trackIndex) end,

---函数名：SetTargetAudioSource<p>
---@param self UnityEngine.Video.VideoPlayer
---@param trackIndex System.UInt16
---@param source UnityEngine.AudioSource
SetTargetAudioSource = function(self,trackIndex,source) end,

---字段名：add_prepareCompleted<p>
add_prepareCompleted = nil,

---字段名：remove_prepareCompleted<p>
remove_prepareCompleted = nil,

---字段名：add_loopPointReached<p>
add_loopPointReached = nil,

---字段名：remove_loopPointReached<p>
remove_loopPointReached = nil,

---字段名：add_started<p>
add_started = nil,

---字段名：remove_started<p>
remove_started = nil,

---字段名：add_frameDropped<p>
add_frameDropped = nil,

---字段名：remove_frameDropped<p>
remove_frameDropped = nil,

---字段名：add_errorReceived<p>
add_errorReceived = nil,

---字段名：remove_errorReceived<p>
remove_errorReceived = nil,

---字段名：add_seekCompleted<p>
add_seekCompleted = nil,

---字段名：remove_seekCompleted<p>
remove_seekCompleted = nil,

---字段名：add_clockResyncOccurred<p>
add_clockResyncOccurred = nil,

---字段名：remove_clockResyncOccurred<p>
remove_clockResyncOccurred = nil,

---字段名：get_sendFrameReadyEvents<p>
---@type System.Boolean
sendFrameReadyEvents = nil,

---字段名：add_frameReady<p>
add_frameReady = nil,

---字段名：remove_frameReady<p>
remove_frameReady = nil,

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
---@param self UnityEngine.Video.VideoPlayer
---@param type System.Type
---@return UnityEngine.Component
GetComponent = function(self,type) end,

---函数名：GetComponent<p>
---@param self UnityEngine.Video.VideoPlayer
---@return 
GetComponent = function(self) end,

---函数名：TryGetComponent<p>
---@param self UnityEngine.Video.VideoPlayer
---@param type System.Type
---@param component UnityEngine.Component&
---@return System.Boolean
TryGetComponent = function(self,type,component) end,

---函数名：TryGetComponent<p>
---@param self UnityEngine.Video.VideoPlayer
---@return System.Boolean
TryGetComponent = function(self) end,

---函数名：GetComponent<p>
---@param self UnityEngine.Video.VideoPlayer
---@param type System.String
---@return UnityEngine.Component
GetComponent = function(self,type) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.Video.VideoPlayer
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
GetComponentInChildren = function(self,t,includeInactive) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.Video.VideoPlayer
---@param t System.Type
---@return UnityEngine.Component
GetComponentInChildren = function(self,t) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.Video.VideoPlayer
---@param includeInactive System.Boolean
---@return 
GetComponentInChildren = function(self,includeInactive) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.Video.VideoPlayer
---@return 
GetComponentInChildren = function(self) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.Video.VideoPlayer
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component[]
GetComponentsInChildren = function(self,t,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.Video.VideoPlayer
---@param t System.Type
---@return UnityEngine.Component[]
GetComponentsInChildren = function(self,t) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.Video.VideoPlayer
---@param includeInactive System.Boolean
---@return T[]
GetComponentsInChildren = function(self,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.Video.VideoPlayer
---@param includeInactive System.Boolean
GetComponentsInChildren = function(self,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.Video.VideoPlayer
---@return T[]
GetComponentsInChildren = function(self) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.Video.VideoPlayer
GetComponentsInChildren = function(self) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.Video.VideoPlayer
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
GetComponentInParent = function(self,t,includeInactive) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.Video.VideoPlayer
---@param t System.Type
---@return UnityEngine.Component
GetComponentInParent = function(self,t) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.Video.VideoPlayer
---@param includeInactive System.Boolean
---@return 
GetComponentInParent = function(self,includeInactive) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.Video.VideoPlayer
---@return 
GetComponentInParent = function(self) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.Video.VideoPlayer
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component[]
GetComponentsInParent = function(self,t,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.Video.VideoPlayer
---@param t System.Type
---@return UnityEngine.Component[]
GetComponentsInParent = function(self,t) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.Video.VideoPlayer
---@param includeInactive System.Boolean
---@return T[]
GetComponentsInParent = function(self,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.Video.VideoPlayer
---@param includeInactive System.Boolean
GetComponentsInParent = function(self,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.Video.VideoPlayer
---@return T[]
GetComponentsInParent = function(self) end,

---函数名：GetComponents<p>
---@param self UnityEngine.Video.VideoPlayer
---@param type System.Type
---@return UnityEngine.Component[]
GetComponents = function(self,type) end,

---函数名：GetComponents<p>
---@param self UnityEngine.Video.VideoPlayer
---@param type System.Type
---@param results System.Collections.Generic.List`1[[UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetComponents = function(self,type,results) end,

---函数名：GetComponents<p>
---@param self UnityEngine.Video.VideoPlayer
GetComponents = function(self) end,

---字段名：get_tag<p>
---@type System.String
tag = nil,

---函数名：GetComponents<p>
---@param self UnityEngine.Video.VideoPlayer
---@return T[]
GetComponents = function(self) end,

---函数名：CompareTag<p>
---@param self UnityEngine.Video.VideoPlayer
---@param tag System.String
---@return System.Boolean
CompareTag = function(self,tag) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.Video.VideoPlayer
---@param methodName System.String
---@param value System.Object
---@param options UnityEngine.SendMessageOptions
SendMessageUpwards = function(self,methodName,value,options) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.Video.VideoPlayer
---@param methodName System.String
---@param value System.Object
SendMessageUpwards = function(self,methodName,value) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.Video.VideoPlayer
---@param methodName System.String
SendMessageUpwards = function(self,methodName) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.Video.VideoPlayer
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
SendMessageUpwards = function(self,methodName,options) end,

---函数名：SendMessage<p>
---@param self UnityEngine.Video.VideoPlayer
---@param methodName System.String
---@param value System.Object
SendMessage = function(self,methodName,value) end,

---函数名：SendMessage<p>
---@param self UnityEngine.Video.VideoPlayer
---@param methodName System.String
SendMessage = function(self,methodName) end,

---函数名：SendMessage<p>
---@param self UnityEngine.Video.VideoPlayer
---@param methodName System.String
---@param value System.Object
---@param options UnityEngine.SendMessageOptions
SendMessage = function(self,methodName,value,options) end,

---函数名：SendMessage<p>
---@param self UnityEngine.Video.VideoPlayer
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
SendMessage = function(self,methodName,options) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.Video.VideoPlayer
---@param methodName System.String
---@param parameter System.Object
---@param options UnityEngine.SendMessageOptions
BroadcastMessage = function(self,methodName,parameter,options) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.Video.VideoPlayer
---@param methodName System.String
---@param parameter System.Object
BroadcastMessage = function(self,methodName,parameter) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.Video.VideoPlayer
---@param methodName System.String
BroadcastMessage = function(self,methodName) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.Video.VideoPlayer
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
---@param self UnityEngine.Video.VideoPlayer
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Video.VideoPlayer
---@return System.Int32
GetHashCode = function(self) end,

---函数名：Equals<p>
---@param self UnityEngine.Video.VideoPlayer
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
---@param self UnityEngine.Video.VideoPlayer
---@return System.String
ToString = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.Video.VideoPlayer
---@return System.Type
GetType = function(self) end,

}
