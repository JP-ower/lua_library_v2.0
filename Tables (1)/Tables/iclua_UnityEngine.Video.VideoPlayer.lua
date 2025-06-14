---@meta
---@class UnityEngine.Video.VideoPlayer
UnityEngine.Video.VideoPlayer = {
---函数名：get_source
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：VideoSource
---@return VideoSource
source = function(p1) end,

---函数名：set_source
---@param p1 UnityEngine.Video.VideoPlayer
source = function(p1) end,

---函数名：get_url
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：String
---@return String
url = function(p1) end,

---函数名：set_url
---@param p1 UnityEngine.Video.VideoPlayer
url = function(p1) end,

---函数名：get_clip
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：VideoClip
---@return VideoClip
clip = function(p1) end,

---函数名：set_clip
---@param p1 UnityEngine.Video.VideoPlayer
clip = function(p1) end,

---函数名：get_renderMode
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：VideoRenderMode
---@return VideoRenderMode
renderMode = function(p1) end,

---函数名：set_renderMode
---@param p1 UnityEngine.Video.VideoPlayer
renderMode = function(p1) end,

---函数名：get_targetCamera
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Camera
---@return Camera
targetCamera = function(p1) end,

---函数名：set_targetCamera
---@param p1 UnityEngine.Video.VideoPlayer
targetCamera = function(p1) end,

---函数名：get_targetTexture
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：RenderTexture
---@return RenderTexture
targetTexture = function(p1) end,

---函数名：set_targetTexture
---@param p1 UnityEngine.Video.VideoPlayer
targetTexture = function(p1) end,

---函数名：get_targetMaterialRenderer
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Renderer
---@return Renderer
targetMaterialRenderer = function(p1) end,

---函数名：set_targetMaterialRenderer
---@param p1 UnityEngine.Video.VideoPlayer
targetMaterialRenderer = function(p1) end,

---函数名：get_targetMaterialProperty
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：String
---@return String
targetMaterialProperty = function(p1) end,

---函数名：set_targetMaterialProperty
---@param p1 UnityEngine.Video.VideoPlayer
targetMaterialProperty = function(p1) end,

---函数名：get_aspectRatio
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：VideoAspectRatio
---@return VideoAspectRatio
aspectRatio = function(p1) end,

---函数名：set_aspectRatio
---@param p1 UnityEngine.Video.VideoPlayer
aspectRatio = function(p1) end,

---函数名：get_targetCameraAlpha
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Single
---@return Single
targetCameraAlpha = function(p1) end,

---函数名：set_targetCameraAlpha
---@param p1 UnityEngine.Video.VideoPlayer
targetCameraAlpha = function(p1) end,

---函数名：get_targetCamera3DLayout
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Video3DLayout
---@return Video3DLayout
targetCamera3DLayout = function(p1) end,

---函数名：set_targetCamera3DLayout
---@param p1 UnityEngine.Video.VideoPlayer
targetCamera3DLayout = function(p1) end,

---函数名：get_texture
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Texture
---@return Texture
texture = function(p1) end,

---函数名：Prepare
---@param p1 UnityEngine.Video.VideoPlayer
Prepare = function(p1) end,

---函数名：get_isPrepared
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Boolean
---@return Boolean
isPrepared = function(p1) end,

---函数名：get_waitForFirstFrame
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Boolean
---@return Boolean
waitForFirstFrame = function(p1) end,

---函数名：set_waitForFirstFrame
---@param p1 UnityEngine.Video.VideoPlayer
waitForFirstFrame = function(p1) end,

---函数名：get_playOnAwake
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Boolean
---@return Boolean
playOnAwake = function(p1) end,

---函数名：set_playOnAwake
---@param p1 UnityEngine.Video.VideoPlayer
playOnAwake = function(p1) end,

---函数名：Play
---@param p1 UnityEngine.Video.VideoPlayer
Play = function(p1) end,

---函数名：Pause
---@param p1 UnityEngine.Video.VideoPlayer
Pause = function(p1) end,

---函数名：Stop
---@param p1 UnityEngine.Video.VideoPlayer
Stop = function(p1) end,

---函数名：get_isPlaying
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Boolean
---@return Boolean
isPlaying = function(p1) end,

---函数名：get_isPaused
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Boolean
---@return Boolean
isPaused = function(p1) end,

---函数名：get_canSetTime
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Boolean
---@return Boolean
canSetTime = function(p1) end,

---函数名：get_time
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Double
---@return Double
time = function(p1) end,

---函数名：set_time
---@param p1 UnityEngine.Video.VideoPlayer
time = function(p1) end,

---函数名：get_frame
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Int64
---@return Int64
frame = function(p1) end,

---函数名：set_frame
---@param p1 UnityEngine.Video.VideoPlayer
frame = function(p1) end,

---函数名：get_clockTime
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Double
---@return Double
clockTime = function(p1) end,

---函数名：get_canStep
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Boolean
---@return Boolean
canStep = function(p1) end,

---函数名：StepForward
---@param p1 UnityEngine.Video.VideoPlayer
StepForward = function(p1) end,

---函数名：get_canSetPlaybackSpeed
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Boolean
---@return Boolean
canSetPlaybackSpeed = function(p1) end,

---函数名：get_playbackSpeed
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Single
---@return Single
playbackSpeed = function(p1) end,

---函数名：set_playbackSpeed
---@param p1 UnityEngine.Video.VideoPlayer
playbackSpeed = function(p1) end,

---函数名：get_isLooping
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Boolean
---@return Boolean
isLooping = function(p1) end,

---函数名：set_isLooping
---@param p1 UnityEngine.Video.VideoPlayer
isLooping = function(p1) end,

---函数名：get_canSetTimeSource
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Boolean
---@return Boolean
canSetTimeSource = function(p1) end,

---函数名：get_timeSource
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：VideoTimeSource
---@return VideoTimeSource
timeSource = function(p1) end,

---函数名：set_timeSource
---@param p1 UnityEngine.Video.VideoPlayer
timeSource = function(p1) end,

---函数名：get_timeReference
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：VideoTimeReference
---@return VideoTimeReference
timeReference = function(p1) end,

---函数名：set_timeReference
---@param p1 UnityEngine.Video.VideoPlayer
timeReference = function(p1) end,

---函数名：get_externalReferenceTime
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Double
---@return Double
externalReferenceTime = function(p1) end,

---函数名：set_externalReferenceTime
---@param p1 UnityEngine.Video.VideoPlayer
externalReferenceTime = function(p1) end,

---函数名：get_canSetSkipOnDrop
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Boolean
---@return Boolean
canSetSkipOnDrop = function(p1) end,

---函数名：get_skipOnDrop
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Boolean
---@return Boolean
skipOnDrop = function(p1) end,

---函数名：set_skipOnDrop
---@param p1 UnityEngine.Video.VideoPlayer
skipOnDrop = function(p1) end,

---函数名：get_frameCount
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：UInt64
---@return UInt64
frameCount = function(p1) end,

---函数名：get_frameRate
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Single
---@return Single
frameRate = function(p1) end,

---函数名：get_length
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Double
---@return Double
length = function(p1) end,

---函数名：get_width
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：UInt32
---@return UInt32
width = function(p1) end,

---函数名：get_height
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：UInt32
---@return UInt32
height = function(p1) end,

---函数名：get_pixelAspectRatioNumerator
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：UInt32
---@return UInt32
pixelAspectRatioNumerator = function(p1) end,

---函数名：get_pixelAspectRatioDenominator
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：UInt32
---@return UInt32
pixelAspectRatioDenominator = function(p1) end,

---函数名：get_audioTrackCount
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：UInt16
---@return UInt16
audioTrackCount = function(p1) end,

---函数名：GetAudioLanguageCode
---@param p1 UnityEngine.Video.VideoPlayer
---@param p2 System.UInt16
---返回值：String
---@return String
GetAudioLanguageCode = function(p1,p2) end,

---函数名：GetAudioChannelCount
---@param p1 UnityEngine.Video.VideoPlayer
---@param p2 System.UInt16
---返回值：UInt16
---@return UInt16
GetAudioChannelCount = function(p1,p2) end,

---函数名：GetAudioSampleRate
---@param p1 UnityEngine.Video.VideoPlayer
---@param p2 System.UInt16
---返回值：UInt32
---@return UInt32
GetAudioSampleRate = function(p1,p2) end,

---函数名：get_controlledAudioTrackMaxCount
---返回值：UInt16
---@return UInt16
controlledAudioTrackMaxCount = function() end,

---函数名：get_controlledAudioTrackCount
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：UInt16
---@return UInt16
controlledAudioTrackCount = function(p1) end,

---函数名：set_controlledAudioTrackCount
---@param p1 UnityEngine.Video.VideoPlayer
controlledAudioTrackCount = function(p1) end,

---函数名：EnableAudioTrack
---@param p1 UnityEngine.Video.VideoPlayer
---@param p2 System.UInt16
---@param p3 System.Boolean
EnableAudioTrack = function(p1,p2,p3) end,

---函数名：IsAudioTrackEnabled
---@param p1 UnityEngine.Video.VideoPlayer
---@param p2 System.UInt16
---返回值：Boolean
---@return Boolean
IsAudioTrackEnabled = function(p1,p2) end,

---函数名：get_audioOutputMode
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：VideoAudioOutputMode
---@return VideoAudioOutputMode
audioOutputMode = function(p1) end,

---函数名：set_audioOutputMode
---@param p1 UnityEngine.Video.VideoPlayer
audioOutputMode = function(p1) end,

---函数名：get_canSetDirectAudioVolume
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Boolean
---@return Boolean
canSetDirectAudioVolume = function(p1) end,

---函数名：GetDirectAudioVolume
---@param p1 UnityEngine.Video.VideoPlayer
---@param p2 System.UInt16
---返回值：Single
---@return Single
GetDirectAudioVolume = function(p1,p2) end,

---函数名：SetDirectAudioVolume
---@param p1 UnityEngine.Video.VideoPlayer
---@param p2 System.UInt16
---@param p3 System.Single
SetDirectAudioVolume = function(p1,p2,p3) end,

---函数名：GetDirectAudioMute
---@param p1 UnityEngine.Video.VideoPlayer
---@param p2 System.UInt16
---返回值：Boolean
---@return Boolean
GetDirectAudioMute = function(p1,p2) end,

---函数名：SetDirectAudioMute
---@param p1 UnityEngine.Video.VideoPlayer
---@param p2 System.UInt16
---@param p3 System.Boolean
SetDirectAudioMute = function(p1,p2,p3) end,

---函数名：GetTargetAudioSource
---@param p1 UnityEngine.Video.VideoPlayer
---@param p2 System.UInt16
---返回值：AudioSource
---@return AudioSource
GetTargetAudioSource = function(p1,p2) end,

---函数名：SetTargetAudioSource
---@param p1 UnityEngine.Video.VideoPlayer
---@param p2 System.UInt16
---@param p3 UnityEngine.AudioSource
SetTargetAudioSource = function(p1,p2,p3) end,

---函数名：add_prepareCompleted
---@param p1 UnityEngine.Video.VideoPlayer
add_prepareCompleted = function(p1) end,

---函数名：remove_prepareCompleted
---@param p1 UnityEngine.Video.VideoPlayer
remove_prepareCompleted = function(p1) end,

---函数名：add_loopPointReached
---@param p1 UnityEngine.Video.VideoPlayer
add_loopPointReached = function(p1) end,

---函数名：remove_loopPointReached
---@param p1 UnityEngine.Video.VideoPlayer
remove_loopPointReached = function(p1) end,

---函数名：add_started
---@param p1 UnityEngine.Video.VideoPlayer
add_started = function(p1) end,

---函数名：remove_started
---@param p1 UnityEngine.Video.VideoPlayer
remove_started = function(p1) end,

---函数名：add_frameDropped
---@param p1 UnityEngine.Video.VideoPlayer
add_frameDropped = function(p1) end,

---函数名：remove_frameDropped
---@param p1 UnityEngine.Video.VideoPlayer
remove_frameDropped = function(p1) end,

---函数名：add_errorReceived
---@param p1 UnityEngine.Video.VideoPlayer
add_errorReceived = function(p1) end,

---函数名：remove_errorReceived
---@param p1 UnityEngine.Video.VideoPlayer
remove_errorReceived = function(p1) end,

---函数名：add_seekCompleted
---@param p1 UnityEngine.Video.VideoPlayer
add_seekCompleted = function(p1) end,

---函数名：remove_seekCompleted
---@param p1 UnityEngine.Video.VideoPlayer
remove_seekCompleted = function(p1) end,

---函数名：add_clockResyncOccurred
---@param p1 UnityEngine.Video.VideoPlayer
add_clockResyncOccurred = function(p1) end,

---函数名：remove_clockResyncOccurred
---@param p1 UnityEngine.Video.VideoPlayer
remove_clockResyncOccurred = function(p1) end,

---函数名：get_sendFrameReadyEvents
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Boolean
---@return Boolean
sendFrameReadyEvents = function(p1) end,

---函数名：set_sendFrameReadyEvents
---@param p1 UnityEngine.Video.VideoPlayer
sendFrameReadyEvents = function(p1) end,

---函数名：add_frameReady
---@param p1 UnityEngine.Video.VideoPlayer
add_frameReady = function(p1) end,

---函数名：remove_frameReady
---@param p1 UnityEngine.Video.VideoPlayer
remove_frameReady = function(p1) end,

---函数名：get_enabled
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Boolean
---@return Boolean
enabled = function(p1) end,

---函数名：set_enabled
---@param p1 UnityEngine.Video.VideoPlayer
enabled = function(p1) end,

---函数名：get_isActiveAndEnabled
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Boolean
---@return Boolean
isActiveAndEnabled = function(p1) end,

---函数名：get_transform
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Transform
---@return Transform
transform = function(p1) end,

---函数名：get_gameObject
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：GameObject
---@return GameObject
gameObject = function(p1) end,

---函数名：GetComponent
---@param p1 UnityEngine.Video.VideoPlayer
---@param p2 System.Type
---返回值：Component
---@return Component
GetComponent = function(p1,p2) end,

---函数名：GetComponent
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：T
---@return T
GetComponent = function(p1) end,

---函数名：TryGetComponent
---@param p1 UnityEngine.Video.VideoPlayer
---@param p2 System.Type
---@param p3 UnityEngine.Component&
---返回值：Boolean
---@return Boolean
TryGetComponent = function(p1,p2,p3) end,

---函数名：TryGetComponent
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Boolean
---@return Boolean
TryGetComponent = function(p1) end,

---函数名：GetComponent
---@param p1 UnityEngine.Video.VideoPlayer
---@param p2 System.String
---返回值：Component
---@return Component
GetComponent = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.Video.VideoPlayer
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：Component
---@return Component
GetComponentInChildren = function(p1,p2,p3) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.Video.VideoPlayer
---@param p2 System.Type
---返回值：Component
---@return Component
GetComponentInChildren = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.Video.VideoPlayer
---@param p2 System.Boolean
---返回值：T
---@return T
GetComponentInChildren = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：T
---@return T
GetComponentInChildren = function(p1) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.Video.VideoPlayer
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：Component[]
---@return Component[]
GetComponentsInChildren = function(p1,p2,p3) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.Video.VideoPlayer
---@param p2 System.Type
---返回值：Component[]
---@return Component[]
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.Video.VideoPlayer
---@param p2 System.Boolean
---返回值：T[]
---@return T[]
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.Video.VideoPlayer
---@param p2 System.Boolean
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：T[]
---@return T[]
GetComponentsInChildren = function(p1) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.Video.VideoPlayer
GetComponentsInChildren = function(p1) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.Video.VideoPlayer
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：Component
---@return Component
GetComponentInParent = function(p1,p2,p3) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.Video.VideoPlayer
---@param p2 System.Type
---返回值：Component
---@return Component
GetComponentInParent = function(p1,p2) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.Video.VideoPlayer
---@param p2 System.Boolean
---返回值：T
---@return T
GetComponentInParent = function(p1,p2) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：T
---@return T
GetComponentInParent = function(p1) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.Video.VideoPlayer
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：Component[]
---@return Component[]
GetComponentsInParent = function(p1,p2,p3) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.Video.VideoPlayer
---@param p2 System.Type
---返回值：Component[]
---@return Component[]
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.Video.VideoPlayer
---@param p2 System.Boolean
---返回值：T[]
---@return T[]
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.Video.VideoPlayer
---@param p2 System.Boolean
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：T[]
---@return T[]
GetComponentsInParent = function(p1) end,

---函数名：GetComponents
---@param p1 UnityEngine.Video.VideoPlayer
---@param p2 System.Type
---返回值：Component[]
---@return Component[]
GetComponents = function(p1,p2) end,

---函数名：GetComponents
---@param p1 UnityEngine.Video.VideoPlayer
---@param p2 System.Type
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetComponents = function(p1,p2,p3) end,

---函数名：GetComponents
---@param p1 UnityEngine.Video.VideoPlayer
GetComponents = function(p1) end,

---函数名：get_tag
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：String
---@return String
tag = function(p1) end,

---函数名：set_tag
---@param p1 UnityEngine.Video.VideoPlayer
tag = function(p1) end,

---函数名：GetComponents
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：T[]
---@return T[]
GetComponents = function(p1) end,

---函数名：CompareTag
---@param p1 UnityEngine.Video.VideoPlayer
---@param p2 System.String
---返回值：Boolean
---@return Boolean
CompareTag = function(p1,p2) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.Video.VideoPlayer
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
SendMessageUpwards = function(p1,p2,p3,p4) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.Video.VideoPlayer
---@param p2 System.String
---@param p3 System.Object
SendMessageUpwards = function(p1,p2,p3) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.Video.VideoPlayer
---@param p2 System.String
SendMessageUpwards = function(p1,p2) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.Video.VideoPlayer
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
SendMessageUpwards = function(p1,p2,p3) end,

---函数名：SendMessage
---@param p1 UnityEngine.Video.VideoPlayer
---@param p2 System.String
---@param p3 System.Object
SendMessage = function(p1,p2,p3) end,

---函数名：SendMessage
---@param p1 UnityEngine.Video.VideoPlayer
---@param p2 System.String
SendMessage = function(p1,p2) end,

---函数名：SendMessage
---@param p1 UnityEngine.Video.VideoPlayer
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
SendMessage = function(p1,p2,p3,p4) end,

---函数名：SendMessage
---@param p1 UnityEngine.Video.VideoPlayer
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
SendMessage = function(p1,p2,p3) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.Video.VideoPlayer
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
BroadcastMessage = function(p1,p2,p3,p4) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.Video.VideoPlayer
---@param p2 System.String
---@param p3 System.Object
BroadcastMessage = function(p1,p2,p3) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.Video.VideoPlayer
---@param p2 System.String
BroadcastMessage = function(p1,p2) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.Video.VideoPlayer
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
BroadcastMessage = function(p1,p2,p3) end,

---函数名：get_rigidbody
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Component
---@return Component
rigidbody = function(p1) end,

---函数名：get_rigidbody2D
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Component
---@return Component
rigidbody2D = function(p1) end,

---函数名：get_camera
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Component
---@return Component
camera = function(p1) end,

---函数名：get_light
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Component
---@return Component
light = function(p1) end,

---函数名：get_animation
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Component
---@return Component
animation = function(p1) end,

---函数名：get_constantForce
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Component
---@return Component
constantForce = function(p1) end,

---函数名：get_renderer
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Component
---@return Component
renderer = function(p1) end,

---函数名：get_audio
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Component
---@return Component
audio = function(p1) end,

---函数名：get_networkView
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Component
---@return Component
networkView = function(p1) end,

---函数名：get_collider
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Component
---@return Component
collider = function(p1) end,

---函数名：get_collider2D
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Component
---@return Component
collider2D = function(p1) end,

---函数名：get_hingeJoint
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Component
---@return Component
hingeJoint = function(p1) end,

---函数名：get_particleSystem
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Component
---@return Component
particleSystem = function(p1) end,

---函数名：GetInstanceID
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Int32
---@return Int32
GetInstanceID = function(p1) end,

---函数名：GetHashCode
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Int32
---@return Int32
GetHashCode = function(p1) end,

---函数名：Equals
---@param p1 UnityEngine.Video.VideoPlayer
---@param p2 System.Object
---返回值：Boolean
---@return Boolean
Equals = function(p1,p2) end,

---函数名：get_name
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：String
---@return String
name = function(p1) end,

---函数名：set_name
---@param p1 UnityEngine.Video.VideoPlayer
name = function(p1) end,

---函数名：get_hideFlags
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：HideFlags
---@return HideFlags
hideFlags = function(p1) end,

---函数名：set_hideFlags
---@param p1 UnityEngine.Video.VideoPlayer
hideFlags = function(p1) end,

---函数名：ToString
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：String
---@return String
ToString = function(p1) end,

---函数名：GetType
---@param p1 UnityEngine.Video.VideoPlayer
---返回值：Type
---@return Type
GetType = function(p1) end,

}
