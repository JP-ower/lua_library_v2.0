---@meta
---@class UnityEngine.Camera
UnityEngine.Camera = {

---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---@overload fun(self: UnityEngine.Camera, methodName: System.String, parameter: System.Object)
---@overload fun(self: UnityEngine.Camera, methodName: System.String, parameter: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.Camera, methodName: System.String)
---@overload fun(self: UnityEngine.Camera, methodName: System.String, options: UnityEngine.SendMessageOptions)
BroadcastMessage = function(...) end,

---函数名：GetComponent<p>
---函数名：GetComponent<p>
---函数名：GetComponent<p>
---@overload fun(self: UnityEngine.Camera, type: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.Camera):any
---@overload fun(self: UnityEngine.Camera, type: System.String):UnityEngine.Component
GetComponent = function(...) end,

---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---@overload fun(self: UnityEngine.Camera, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
---@overload fun(self: UnityEngine.Camera):any
---@overload fun(self: UnityEngine.Camera, includeInactive: System.Boolean):any
---@overload fun(self: UnityEngine.Camera, t: System.Type):UnityEngine.Component
GetComponentInChildren = function(...) end,

---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---@overload fun(self: UnityEngine.Camera):any
---@overload fun(self: UnityEngine.Camera, includeInactive: System.Boolean):any
---@overload fun(self: UnityEngine.Camera, t: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.Camera, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
GetComponentInParent = function(...) end,

---函数名：GetComponents<p>
---函数名：GetComponents<p>
----@return any
---函数名：GetComponents<p>
---函数名：GetComponents<p>
---@overload fun(self: UnityEngine.Camera, type: System.Type, results: System.Collections.Generic.List`1[[UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]])
---@overload fun(self: UnityEngine.Camera)
---@overload fun(self: UnityEngine.Camera)
---@overload fun(self: UnityEngine.Camera, type: System.Type):UnityEngine.Component[]
GetComponents = function(...) end,

---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---@overload fun(self: UnityEngine.Camera)
---@overload fun(self: UnityEngine.Camera)
---@overload fun(self: UnityEngine.Camera, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
---@overload fun(self: UnityEngine.Camera, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.Camera, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.Camera, t: System.Type):UnityEngine.Component[]
GetComponentsInChildren = function(...) end,

---函数名：GetComponentsInParent<p>
----@return any
---函数名：GetComponentsInParent<p>
----@return any
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
---@overload fun(self: UnityEngine.Camera, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.Camera)
---@overload fun(self: UnityEngine.Camera, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
---@overload fun(self: UnityEngine.Camera, t: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.Camera, includeInactive: System.Boolean)
GetComponentsInParent = function(...) end,

---函数名：RenderToCubemap<p>
---函数名：RenderToCubemap<p>
---函数名：RenderToCubemap<p>
---函数名：RenderToCubemap<p>
---函数名：RenderToCubemap<p>
---@overload fun(self: UnityEngine.Camera, cubemap: UnityEngine.Cubemap, faceMask: System.Int32):System.Boolean
---@overload fun(self: UnityEngine.Camera, cubemap: UnityEngine.Cubemap):System.Boolean
---@overload fun(self: UnityEngine.Camera, cubemap: UnityEngine.RenderTexture, faceMask: System.Int32):System.Boolean
---@overload fun(self: UnityEngine.Camera, cubemap: UnityEngine.RenderTexture):System.Boolean
---@overload fun(self: UnityEngine.Camera, cubemap: UnityEngine.RenderTexture, faceMask: System.Int32, stereoEye: UnityEngine.Camera.MonoOrStereoscopicEye):System.Boolean
RenderToCubemap = function(...) end,

---函数名：ScreenPointToRay<p>
---函数名：ScreenPointToRay<p>
---@overload fun(self: UnityEngine.Camera, pos: UnityEngine.Vector3):UnityEngine.Ray
---@overload fun(self: UnityEngine.Camera, pos: UnityEngine.Vector3, eye: UnityEngine.Camera.MonoOrStereoscopicEye):UnityEngine.Ray
ScreenPointToRay = function(...) end,

---函数名：ScreenToWorldPoint<p>
---函数名：ScreenToWorldPoint<p>
---@overload fun(self: UnityEngine.Camera, position: UnityEngine.Vector3, eye: UnityEngine.Camera.MonoOrStereoscopicEye):UnityEngine.Vector3
---@overload fun(self: UnityEngine.Camera, position: UnityEngine.Vector3):UnityEngine.Vector3
ScreenToWorldPoint = function(...) end,

---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---@overload fun(self: UnityEngine.Camera, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.Camera, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.Camera, methodName: System.String, value: System.Object)
---@overload fun(self: UnityEngine.Camera, methodName: System.String)
SendMessage = function(...) end,

---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---@overload fun(self: UnityEngine.Camera, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.Camera, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.Camera, methodName: System.String, value: System.Object)
---@overload fun(self: UnityEngine.Camera, methodName: System.String)
SendMessageUpwards = function(...) end,

---函数名：SetTargetBuffers<p>
---函数名：SetTargetBuffers<p>
---@overload fun(self: UnityEngine.Camera, colorBuffer: UnityEngine.RenderBuffer, depthBuffer: UnityEngine.RenderBuffer)
---@overload fun(self: UnityEngine.Camera, colorBuffer: UnityEngine.RenderBuffer[], depthBuffer: UnityEngine.RenderBuffer)
SetTargetBuffers = function(...) end,

---函数名：TryGetComponent<p>
---函数名：TryGetComponent<p>
---@overload fun(self: UnityEngine.Camera, type: System.Type, component: UnityEngine.Component&):System.Boolean
---@overload fun(self: UnityEngine.Camera):System.Boolean
TryGetComponent = function(...) end,

---函数名：TryGetCullingParameters<p>
---函数名：TryGetCullingParameters<p>
---@overload fun(self: UnityEngine.Camera, stereoAware: System.Boolean, cullingParameters: UnityEngine.Rendering.ScriptableCullingParameters&):System.Boolean
---@overload fun(self: UnityEngine.Camera, cullingParameters: UnityEngine.Rendering.ScriptableCullingParameters&):System.Boolean
TryGetCullingParameters = function(...) end,

---函数名：ViewportPointToRay<p>
---函数名：ViewportPointToRay<p>
---@overload fun(self: UnityEngine.Camera, pos: UnityEngine.Vector3, eye: UnityEngine.Camera.MonoOrStereoscopicEye):UnityEngine.Ray
---@overload fun(self: UnityEngine.Camera, pos: UnityEngine.Vector3):UnityEngine.Ray
ViewportPointToRay = function(...) end,

---函数名：ViewportToWorldPoint<p>
---函数名：ViewportToWorldPoint<p>
---@overload fun(self: UnityEngine.Camera, position: UnityEngine.Vector3, eye: UnityEngine.Camera.MonoOrStereoscopicEye):UnityEngine.Vector3
---@overload fun(self: UnityEngine.Camera, position: UnityEngine.Vector3):UnityEngine.Vector3
ViewportToWorldPoint = function(...) end,

---函数名：WorldToScreenPoint<p>
---函数名：WorldToScreenPoint<p>
---@overload fun(self: UnityEngine.Camera, position: UnityEngine.Vector3, eye: UnityEngine.Camera.MonoOrStereoscopicEye):UnityEngine.Vector3
---@overload fun(self: UnityEngine.Camera, position: UnityEngine.Vector3):UnityEngine.Vector3
WorldToScreenPoint = function(...) end,

---函数名：WorldToViewportPoint<p>
---函数名：WorldToViewportPoint<p>
---@overload fun(self: UnityEngine.Camera, position: UnityEngine.Vector3, eye: UnityEngine.Camera.MonoOrStereoscopicEye):UnityEngine.Vector3
---@overload fun(self: UnityEngine.Camera, position: UnityEngine.Vector3):UnityEngine.Vector3
WorldToViewportPoint = function(...) end,

---函数名：AddCommandBuffer<p>
---@param self UnityEngine.Camera
---@param evt UnityEngine.Rendering.CameraEvent
---@param buffer UnityEngine.Rendering.CommandBuffer
AddCommandBuffer = function(self,evt,buffer) end,

---函数名：AddCommandBufferAsync<p>
---@param self UnityEngine.Camera
---@param evt UnityEngine.Rendering.CameraEvent
---@param buffer UnityEngine.Rendering.CommandBuffer
---@param queueType UnityEngine.Rendering.ComputeQueueType
AddCommandBufferAsync = function(self,evt,buffer,queueType) end,

---函数名：CalculateFrustumCorners<p>
---@param self UnityEngine.Camera
---@param viewport UnityEngine.Rect
---@param z System.Single
---@param eye UnityEngine.Camera.MonoOrStereoscopicEye
---@param outCorners UnityEngine.Vector3[]
CalculateFrustumCorners = function(self,viewport,z,eye,outCorners) end,

---函数名：CalculateObliqueMatrix<p>
---@param self UnityEngine.Camera
---@param clipPlane UnityEngine.Vector4
---@return UnityEngine.Matrix4x4
CalculateObliqueMatrix = function(self,clipPlane) end,

---函数名：CalculateProjectionMatrixFromPhysicalProperties<p>
---@param output UnityEngine.Matrix4x4&
---@param focalLength System.Single
---@param sensorSize UnityEngine.Vector2
---@param lensShift UnityEngine.Vector2
---@param nearClip System.Single
---@param farClip System.Single
---@param gateFitParameters? UnityEngine.Camera.GateFitParameters default:
CalculateProjectionMatrixFromPhysicalProperties = function(output,focalLength,sensorSize,lensShift,nearClip,farClip,gateFitParameters) end,

---函数名：CompareTag<p>
---@param self UnityEngine.Camera
---@param tag System.String
---@return System.Boolean
CompareTag = function(self,tag) end,

---函数名：CopyFrom<p>
---@param self UnityEngine.Camera
---@param other UnityEngine.Camera
CopyFrom = function(self,other) end,

---函数名：CopyStereoDeviceProjectionMatrixToNonJittered<p>
---@param self UnityEngine.Camera
---@param eye UnityEngine.Camera.StereoscopicEye
CopyStereoDeviceProjectionMatrixToNonJittered = function(self,eye) end,

---函数名：DoClear<p>
---@param self UnityEngine.Camera
DoClear = function(self) end,

---函数名：Equals<p>
---@param self UnityEngine.Camera
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---函数名：FieldOfViewToFocalLength<p>
---@param fieldOfView System.Single
---@param sensorSize System.Single
---@return System.Single
FieldOfViewToFocalLength = function(fieldOfView,sensorSize) end,

---函数名：FocalLengthToFieldOfView<p>
---@param focalLength System.Single
---@param sensorSize System.Single
---@return System.Single
FocalLengthToFieldOfView = function(focalLength,sensorSize) end,

---函数名：GetAllCameras<p>
---@param cameras UnityEngine.Camera[]
---@return System.Int32
GetAllCameras = function(cameras) end,

---函数名：GetCommandBuffers<p>
---@param self UnityEngine.Camera
---@param evt UnityEngine.Rendering.CameraEvent
---@return UnityEngine.Rendering.CommandBuffer[]
GetCommandBuffers = function(self,evt) end,

---函数名：GetGateFittedFieldOfView<p>
---@param self UnityEngine.Camera
---@return System.Single
GetGateFittedFieldOfView = function(self) end,

---函数名：GetGateFittedLensShift<p>
---@param self UnityEngine.Camera
---@return UnityEngine.Vector2
GetGateFittedLensShift = function(self) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Camera
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetInstanceID<p>
---@param self UnityEngine.Camera
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetScreenHeight<p>
---@param self UnityEngine.Camera
---@return System.Single
GetScreenHeight = function(self) end,

---函数名：GetScreenWidth<p>
---@param self UnityEngine.Camera
---@return System.Single
GetScreenWidth = function(self) end,

---函数名：GetStereoNonJitteredProjectionMatrix<p>
---@param self UnityEngine.Camera
---@param eye UnityEngine.Camera.StereoscopicEye
---@return UnityEngine.Matrix4x4
GetStereoNonJitteredProjectionMatrix = function(self,eye) end,

---函数名：GetStereoProjectionMatrices<p>
---@param self UnityEngine.Camera
---@return UnityEngine.Matrix4x4[]
GetStereoProjectionMatrices = function(self) end,

---函数名：GetStereoProjectionMatrix<p>
---@param self UnityEngine.Camera
---@param eye UnityEngine.Camera.StereoscopicEye
---@return UnityEngine.Matrix4x4
GetStereoProjectionMatrix = function(self,eye) end,

---函数名：GetStereoViewMatrices<p>
---@param self UnityEngine.Camera
---@return UnityEngine.Matrix4x4[]
GetStereoViewMatrices = function(self) end,

---函数名：GetStereoViewMatrix<p>
---@param self UnityEngine.Camera
---@param eye UnityEngine.Camera.StereoscopicEye
---@return UnityEngine.Matrix4x4
GetStereoViewMatrix = function(self,eye) end,

---函数名：GetType<p>
---@param self UnityEngine.Camera
---@return System.Type
GetType = function(self) end,

---函数名：HorizontalToVerticalFieldOfView<p>
---@param horizontalFieldOfView System.Single
---@param aspectRatio System.Single
---@return System.Single
HorizontalToVerticalFieldOfView = function(horizontalFieldOfView,aspectRatio) end,

---函数名：RemoveAllCommandBuffers<p>
---@param self UnityEngine.Camera
RemoveAllCommandBuffers = function(self) end,

---函数名：RemoveCommandBuffer<p>
---@param self UnityEngine.Camera
---@param evt UnityEngine.Rendering.CameraEvent
---@param buffer UnityEngine.Rendering.CommandBuffer
RemoveCommandBuffer = function(self,evt,buffer) end,

---函数名：RemoveCommandBuffers<p>
---@param self UnityEngine.Camera
---@param evt UnityEngine.Rendering.CameraEvent
RemoveCommandBuffers = function(self,evt) end,

---函数名：Render<p>
---@param self UnityEngine.Camera
Render = function(self) end,

---函数名：RenderDontRestore<p>
---@param self UnityEngine.Camera
RenderDontRestore = function(self) end,

---函数名：RenderWithShader<p>
---@param self UnityEngine.Camera
---@param shader UnityEngine.Shader
---@param replacementTag System.String
RenderWithShader = function(self,shader,replacementTag) end,

---函数名：Reset<p>
---@param self UnityEngine.Camera
Reset = function(self) end,

---函数名：ResetAspect<p>
---@param self UnityEngine.Camera
ResetAspect = function(self) end,

---函数名：ResetCullingMatrix<p>
---@param self UnityEngine.Camera
ResetCullingMatrix = function(self) end,

---函数名：ResetFieldOfView<p>
---@param self UnityEngine.Camera
ResetFieldOfView = function(self) end,

---函数名：ResetProjectionMatrix<p>
---@param self UnityEngine.Camera
ResetProjectionMatrix = function(self) end,

---函数名：ResetReplacementShader<p>
---@param self UnityEngine.Camera
ResetReplacementShader = function(self) end,

---函数名：ResetStereoProjectionMatrices<p>
---@param self UnityEngine.Camera
ResetStereoProjectionMatrices = function(self) end,

---函数名：ResetStereoViewMatrices<p>
---@param self UnityEngine.Camera
ResetStereoViewMatrices = function(self) end,

---函数名：ResetTransparencySortSettings<p>
---@param self UnityEngine.Camera
ResetTransparencySortSettings = function(self) end,

---函数名：ResetWorldToCameraMatrix<p>
---@param self UnityEngine.Camera
ResetWorldToCameraMatrix = function(self) end,

---函数名：ScreenToViewportPoint<p>
---@param self UnityEngine.Camera
---@param position UnityEngine.Vector3
---@return UnityEngine.Vector3
ScreenToViewportPoint = function(self,position) end,

---函数名：SetReplacementShader<p>
---@param self UnityEngine.Camera
---@param shader UnityEngine.Shader
---@param replacementTag System.String
SetReplacementShader = function(self,shader,replacementTag) end,

---函数名：SetStereoProjectionMatrices<p>
---@param self UnityEngine.Camera
---@param leftMatrix UnityEngine.Matrix4x4
---@param rightMatrix UnityEngine.Matrix4x4
SetStereoProjectionMatrices = function(self,leftMatrix,rightMatrix) end,

---函数名：SetStereoProjectionMatrix<p>
---@param self UnityEngine.Camera
---@param eye UnityEngine.Camera.StereoscopicEye
---@param matrix UnityEngine.Matrix4x4
SetStereoProjectionMatrix = function(self,eye,matrix) end,

---函数名：SetStereoViewMatrices<p>
---@param self UnityEngine.Camera
---@param leftMatrix UnityEngine.Matrix4x4
---@param rightMatrix UnityEngine.Matrix4x4
SetStereoViewMatrices = function(self,leftMatrix,rightMatrix) end,

---函数名：SetStereoViewMatrix<p>
---@param self UnityEngine.Camera
---@param eye UnityEngine.Camera.StereoscopicEye
---@param matrix UnityEngine.Matrix4x4
SetStereoViewMatrix = function(self,eye,matrix) end,

---函数名：SetupCurrent<p>
---@param cur UnityEngine.Camera
SetupCurrent = function(cur) end,

---函数名：SubmitRenderRequests<p>
---@param self UnityEngine.Camera
---@param renderRequests System.Collections.Generic.List`1[[UnityEngine.Camera.RenderRequest, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SubmitRenderRequests = function(self,renderRequests) end,

---函数名：ToString<p>
---@param self UnityEngine.Camera
---@return System.String
ToString = function(self) end,

---函数名：VerticalToHorizontalFieldOfView<p>
---@param verticalFieldOfView System.Single
---@param aspectRatio System.Single
---@return System.Single
VerticalToHorizontalFieldOfView = function(verticalFieldOfView,aspectRatio) end,

---函数名：ViewportToScreenPoint<p>
---@param self UnityEngine.Camera
---@param position UnityEngine.Vector3
---@return UnityEngine.Vector3
ViewportToScreenPoint = function(self,position) end,

---字段名：get_activeTexture<p>
---@type UnityEngine.RenderTexture
activeTexture = nil,

---字段名：get_actualRenderingPath<p>
---@type UnityEngine.RenderingPath
actualRenderingPath = nil,

---字段名：get_allCameras<p>
---@type UnityEngine.Camera[]
allCameras = nil,

---字段名：get_allCamerasCount<p>
---@type System.Int32
allCamerasCount = nil,

---字段名：get_allowDynamicResolution<p>
---@type System.Boolean
allowDynamicResolution = nil,

---字段名：get_allowHDR<p>
---@type System.Boolean
allowHDR = nil,

---字段名：get_allowMSAA<p>
---@type System.Boolean
allowMSAA = nil,

---字段名：get_animation<p>
---@type UnityEngine.Component
animation = nil,

---字段名：get_areVRStereoViewMatricesWithinSingleCullTolerance<p>
---@type System.Boolean
areVRStereoViewMatricesWithinSingleCullTolerance = nil,

---字段名：get_aspect<p>
---@type System.Single
aspect = nil,

---字段名：get_audio<p>
---@type UnityEngine.Component
audio = nil,

---字段名：get_backgroundColor<p>
---@type UnityEngine.Color
backgroundColor = nil,

---字段名：get_camera<p>
---@type UnityEngine.Component
camera = nil,

---字段名：get_cameraToWorldMatrix<p>
---@type UnityEngine.Matrix4x4
cameraToWorldMatrix = nil,

---字段名：get_cameraType<p>
---@type UnityEngine.CameraType
cameraType = nil,

---字段名：get_clearFlags<p>
---@type UnityEngine.CameraClearFlags
clearFlags = nil,

---字段名：get_clearStencilAfterLightingPass<p>
---@type System.Boolean
clearStencilAfterLightingPass = nil,

---字段名：get_collider<p>
---@type UnityEngine.Component
collider = nil,

---字段名：get_collider2D<p>
---@type UnityEngine.Component
collider2D = nil,

---字段名：get_commandBufferCount<p>
---@type System.Int32
commandBufferCount = nil,

---字段名：get_constantForce<p>
---@type UnityEngine.Component
constantForce = nil,

---字段名：get_cullingMask<p>
---@type System.Int32
cullingMask = nil,

---字段名：get_cullingMatrix<p>
---@type UnityEngine.Matrix4x4
cullingMatrix = nil,

---字段名：get_current<p>
---@type UnityEngine.Camera
current = nil,

---字段名：get_depth<p>
---@type System.Single
depth = nil,

---字段名：get_depthTextureMode<p>
---@type UnityEngine.DepthTextureMode
depthTextureMode = nil,

---字段名：get_enabled<p>
---@type System.Boolean
enabled = nil,

---字段名：get_eventMask<p>
---@type System.Int32
eventMask = nil,

---字段名：get_far<p>
---@type System.Single
far = nil,

---字段名：get_farClipPlane<p>
---@type System.Single
farClipPlane = nil,

---字段名：get_fieldOfView<p>
---@type System.Single
fieldOfView = nil,

---字段名：get_focalLength<p>
---@type System.Single
focalLength = nil,

---字段名：get_forceIntoRenderTexture<p>
---@type System.Boolean
forceIntoRenderTexture = nil,

---字段名：get_fov<p>
---@type System.Single
fov = nil,

---字段名：get_gameObject<p>
---@type UnityEngine.GameObject
gameObject = nil,

---字段名：get_gateFit<p>
---@type UnityEngine.Camera.GateFitMode
gateFit = nil,

---字段名：get_hdr<p>
---@type System.Boolean
hdr = nil,

---字段名：get_hideFlags<p>
---@type UnityEngine.HideFlags
hideFlags = nil,

---字段名：get_hingeJoint<p>
---@type UnityEngine.Component
hingeJoint = nil,

---字段名：get_isActiveAndEnabled<p>
---@type System.Boolean
isActiveAndEnabled = nil,

---字段名：get_isOrthoGraphic<p>
---@type System.Boolean
isOrthoGraphic = nil,

---字段名：get_layerCullDistances<p>
---@type System.Single[]
layerCullDistances = nil,

---字段名：get_layerCullSpherical<p>
---@type System.Boolean
layerCullSpherical = nil,

---字段名：get_lensShift<p>
---@type UnityEngine.Vector2
lensShift = nil,

---字段名：get_light<p>
---@type UnityEngine.Component
light = nil,

---字段名：get_main<p>
---@type UnityEngine.Camera
main = nil,

---字段名：get_mainCamera<p>
---@type UnityEngine.Camera
mainCamera = nil,

---字段名：get_name<p>
---@type System.String
name = nil,

---字段名：get_near<p>
---@type System.Single
near = nil,

---字段名：get_nearClipPlane<p>
---@type System.Single
nearClipPlane = nil,

---字段名：get_networkView<p>
---@type UnityEngine.Component
networkView = nil,

---字段名：get_nonJitteredProjectionMatrix<p>
---@type UnityEngine.Matrix4x4
nonJitteredProjectionMatrix = nil,

---字段名：onPostRender<p>
---@type UnityEngine.Camera.CameraCallback
onPostRender = nil,

---字段名：onPreCull<p>
---@type UnityEngine.Camera.CameraCallback
onPreCull = nil,

---字段名：onPreRender<p>
---@type UnityEngine.Camera.CameraCallback
onPreRender = nil,

---字段名：get_opaqueSortMode<p>
---@type UnityEngine.Rendering.OpaqueSortMode
opaqueSortMode = nil,

---字段名：get_orthographic<p>
---@type System.Boolean
orthographic = nil,

---字段名：get_orthographicSize<p>
---@type System.Single
orthographicSize = nil,

---字段名：get_overrideSceneCullingMask<p>
---@type System.UInt64
overrideSceneCullingMask = nil,

---字段名：get_particleSystem<p>
---@type UnityEngine.Component
particleSystem = nil,

---字段名：get_pixelHeight<p>
---@type System.Int32
pixelHeight = nil,

---字段名：get_pixelRect<p>
---@type UnityEngine.Rect
pixelRect = nil,

---字段名：get_pixelWidth<p>
---@type System.Int32
pixelWidth = nil,

---字段名：get_previousViewProjectionMatrix<p>
---@type UnityEngine.Matrix4x4
previousViewProjectionMatrix = nil,

---字段名：get_projectionMatrix<p>
---@type UnityEngine.Matrix4x4
projectionMatrix = nil,

---字段名：get_rect<p>
---@type UnityEngine.Rect
rect = nil,

---字段名：get_renderer<p>
---@type UnityEngine.Component
renderer = nil,

---字段名：get_renderingPath<p>
---@type UnityEngine.RenderingPath
renderingPath = nil,

---字段名：get_rigidbody<p>
---@type UnityEngine.Component
rigidbody = nil,

---字段名：get_rigidbody2D<p>
---@type UnityEngine.Component
rigidbody2D = nil,

---字段名：get_scaledPixelHeight<p>
---@type System.Int32
scaledPixelHeight = nil,

---字段名：get_scaledPixelWidth<p>
---@type System.Int32
scaledPixelWidth = nil,

---字段名：get_scene<p>
---@type UnityEngine.SceneManagement.Scene
scene = nil,

---字段名：get_sensorSize<p>
---@type UnityEngine.Vector2
sensorSize = nil,

---字段名：get_stereoActiveEye<p>
---@type UnityEngine.Camera.MonoOrStereoscopicEye
stereoActiveEye = nil,

---字段名：get_stereoConvergence<p>
---@type System.Single
stereoConvergence = nil,

---字段名：get_stereoEnabled<p>
---@type System.Boolean
stereoEnabled = nil,

---字段名：get_stereoMirrorMode<p>
---@type System.Boolean
stereoMirrorMode = nil,

---字段名：get_stereoSeparation<p>
---@type System.Single
stereoSeparation = nil,

---字段名：get_stereoTargetEye<p>
---@type UnityEngine.StereoTargetEyeMask
stereoTargetEye = nil,

---字段名：get_tag<p>
---@type System.String
tag = nil,

---字段名：get_targetDisplay<p>
---@type System.Int32
targetDisplay = nil,

---字段名：get_targetTexture<p>
---@type UnityEngine.RenderTexture
targetTexture = nil,

---字段名：get_transform<p>
---@type UnityEngine.Transform
transform = nil,

---字段名：get_transparencySortAxis<p>
---@type UnityEngine.Vector3
transparencySortAxis = nil,

---字段名：get_transparencySortMode<p>
---@type UnityEngine.TransparencySortMode
transparencySortMode = nil,

---字段名：get_useJitteredProjectionMatrixForTransparentRendering<p>
---@type System.Boolean
useJitteredProjectionMatrixForTransparentRendering = nil,

---字段名：get_useOcclusionCulling<p>
---@type System.Boolean
useOcclusionCulling = nil,

---字段名：get_usePhysicalProperties<p>
---@type System.Boolean
usePhysicalProperties = nil,

---字段名：get_velocity<p>
---@type UnityEngine.Vector3
velocity = nil,

---字段名：get_worldToCameraMatrix<p>
---@type UnityEngine.Matrix4x4
worldToCameraMatrix = nil,

}