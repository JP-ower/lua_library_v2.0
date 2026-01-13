---@meta
---@class UnityEngine.Camera
UnityEngine.Camera = {
---函数名：get_nearClipPlane
---@param p1 UnityEngine.Camera
---返回值：System.Single
---@return System.Single
nearClipPlane = function(p1) end,

---函数名：set_nearClipPlane
---@param p1 UnityEngine.Camera
nearClipPlane = function(p1) end,

---函数名：get_farClipPlane
---@param p1 UnityEngine.Camera
---返回值：System.Single
---@return System.Single
farClipPlane = function(p1) end,

---函数名：set_farClipPlane
---@param p1 UnityEngine.Camera
farClipPlane = function(p1) end,

---函数名：get_fieldOfView
---@param p1 UnityEngine.Camera
---返回值：System.Single
---@return System.Single
fieldOfView = function(p1) end,

---函数名：set_fieldOfView
---@param p1 UnityEngine.Camera
fieldOfView = function(p1) end,

---函数名：get_renderingPath
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.RenderingPath
---@return UnityEngine.RenderingPath
renderingPath = function(p1) end,

---函数名：set_renderingPath
---@param p1 UnityEngine.Camera
renderingPath = function(p1) end,

---函数名：get_actualRenderingPath
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.RenderingPath
---@return UnityEngine.RenderingPath
actualRenderingPath = function(p1) end,

---函数名：Reset
---@param p1 UnityEngine.Camera
Reset = function(p1) end,

---函数名：get_allowHDR
---@param p1 UnityEngine.Camera
---返回值：System.Boolean
---@return System.Boolean
allowHDR = function(p1) end,

---函数名：set_allowHDR
---@param p1 UnityEngine.Camera
allowHDR = function(p1) end,

---函数名：get_allowMSAA
---@param p1 UnityEngine.Camera
---返回值：System.Boolean
---@return System.Boolean
allowMSAA = function(p1) end,

---函数名：set_allowMSAA
---@param p1 UnityEngine.Camera
allowMSAA = function(p1) end,

---函数名：get_allowDynamicResolution
---@param p1 UnityEngine.Camera
---返回值：System.Boolean
---@return System.Boolean
allowDynamicResolution = function(p1) end,

---函数名：set_allowDynamicResolution
---@param p1 UnityEngine.Camera
allowDynamicResolution = function(p1) end,

---函数名：get_forceIntoRenderTexture
---@param p1 UnityEngine.Camera
---返回值：System.Boolean
---@return System.Boolean
forceIntoRenderTexture = function(p1) end,

---函数名：set_forceIntoRenderTexture
---@param p1 UnityEngine.Camera
forceIntoRenderTexture = function(p1) end,

---函数名：get_orthographicSize
---@param p1 UnityEngine.Camera
---返回值：System.Single
---@return System.Single
orthographicSize = function(p1) end,

---函数名：set_orthographicSize
---@param p1 UnityEngine.Camera
orthographicSize = function(p1) end,

---函数名：get_orthographic
---@param p1 UnityEngine.Camera
---返回值：System.Boolean
---@return System.Boolean
orthographic = function(p1) end,

---函数名：set_orthographic
---@param p1 UnityEngine.Camera
orthographic = function(p1) end,

---函数名：get_opaqueSortMode
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.Rendering.OpaqueSortMode
---@return UnityEngine.Rendering.OpaqueSortMode
opaqueSortMode = function(p1) end,

---函数名：set_opaqueSortMode
---@param p1 UnityEngine.Camera
opaqueSortMode = function(p1) end,

---函数名：get_transparencySortMode
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.TransparencySortMode
---@return UnityEngine.TransparencySortMode
transparencySortMode = function(p1) end,

---函数名：set_transparencySortMode
---@param p1 UnityEngine.Camera
transparencySortMode = function(p1) end,

---函数名：get_transparencySortAxis
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
transparencySortAxis = function(p1) end,

---函数名：set_transparencySortAxis
---@param p1 UnityEngine.Camera
transparencySortAxis = function(p1) end,

---函数名：ResetTransparencySortSettings
---@param p1 UnityEngine.Camera
ResetTransparencySortSettings = function(p1) end,

---函数名：get_depth
---@param p1 UnityEngine.Camera
---返回值：System.Single
---@return System.Single
depth = function(p1) end,

---函数名：set_depth
---@param p1 UnityEngine.Camera
depth = function(p1) end,

---函数名：get_aspect
---@param p1 UnityEngine.Camera
---返回值：System.Single
---@return System.Single
aspect = function(p1) end,

---函数名：set_aspect
---@param p1 UnityEngine.Camera
aspect = function(p1) end,

---函数名：ResetAspect
---@param p1 UnityEngine.Camera
ResetAspect = function(p1) end,

---函数名：get_velocity
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
velocity = function(p1) end,

---函数名：get_cullingMask
---@param p1 UnityEngine.Camera
---返回值：System.Int32
---@return System.Int32
cullingMask = function(p1) end,

---函数名：set_cullingMask
---@param p1 UnityEngine.Camera
cullingMask = function(p1) end,

---函数名：get_eventMask
---@param p1 UnityEngine.Camera
---返回值：System.Int32
---@return System.Int32
eventMask = function(p1) end,

---函数名：set_eventMask
---@param p1 UnityEngine.Camera
eventMask = function(p1) end,

---函数名：get_layerCullSpherical
---@param p1 UnityEngine.Camera
---返回值：System.Boolean
---@return System.Boolean
layerCullSpherical = function(p1) end,

---函数名：set_layerCullSpherical
---@param p1 UnityEngine.Camera
layerCullSpherical = function(p1) end,

---函数名：get_cameraType
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.CameraType
---@return UnityEngine.CameraType
cameraType = function(p1) end,

---函数名：set_cameraType
---@param p1 UnityEngine.Camera
cameraType = function(p1) end,

---函数名：get_overrideSceneCullingMask
---@param p1 UnityEngine.Camera
---返回值：System.UInt64
---@return System.UInt64
overrideSceneCullingMask = function(p1) end,

---函数名：set_overrideSceneCullingMask
---@param p1 UnityEngine.Camera
overrideSceneCullingMask = function(p1) end,

---函数名：get_layerCullDistances
---@param p1 UnityEngine.Camera
---返回值：System.Single[]
---@return System.Single[]
layerCullDistances = function(p1) end,

---函数名：set_layerCullDistances
---@param p1 UnityEngine.Camera
layerCullDistances = function(p1) end,

---函数名：get_useOcclusionCulling
---@param p1 UnityEngine.Camera
---返回值：System.Boolean
---@return System.Boolean
useOcclusionCulling = function(p1) end,

---函数名：set_useOcclusionCulling
---@param p1 UnityEngine.Camera
useOcclusionCulling = function(p1) end,

---函数名：get_cullingMatrix
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.Matrix4x4
---@return UnityEngine.Matrix4x4
cullingMatrix = function(p1) end,

---函数名：set_cullingMatrix
---@param p1 UnityEngine.Camera
cullingMatrix = function(p1) end,

---函数名：ResetCullingMatrix
---@param p1 UnityEngine.Camera
ResetCullingMatrix = function(p1) end,

---函数名：get_backgroundColor
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.Color
---@return UnityEngine.Color
backgroundColor = function(p1) end,

---函数名：set_backgroundColor
---@param p1 UnityEngine.Camera
backgroundColor = function(p1) end,

---函数名：get_clearFlags
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.CameraClearFlags
---@return UnityEngine.CameraClearFlags
clearFlags = function(p1) end,

---函数名：set_clearFlags
---@param p1 UnityEngine.Camera
clearFlags = function(p1) end,

---函数名：get_depthTextureMode
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.DepthTextureMode
---@return UnityEngine.DepthTextureMode
depthTextureMode = function(p1) end,

---函数名：set_depthTextureMode
---@param p1 UnityEngine.Camera
depthTextureMode = function(p1) end,

---函数名：get_clearStencilAfterLightingPass
---@param p1 UnityEngine.Camera
---返回值：System.Boolean
---@return System.Boolean
clearStencilAfterLightingPass = function(p1) end,

---函数名：set_clearStencilAfterLightingPass
---@param p1 UnityEngine.Camera
clearStencilAfterLightingPass = function(p1) end,

---函数名：SetReplacementShader
---@param p1 UnityEngine.Camera
---@param p2 UnityEngine.Shader
---@param p3 System.String
SetReplacementShader = function(p1,p2,p3) end,

---函数名：ResetReplacementShader
---@param p1 UnityEngine.Camera
ResetReplacementShader = function(p1) end,

---函数名：get_usePhysicalProperties
---@param p1 UnityEngine.Camera
---返回值：System.Boolean
---@return System.Boolean
usePhysicalProperties = function(p1) end,

---函数名：set_usePhysicalProperties
---@param p1 UnityEngine.Camera
usePhysicalProperties = function(p1) end,

---函数名：get_sensorSize
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
sensorSize = function(p1) end,

---函数名：set_sensorSize
---@param p1 UnityEngine.Camera
sensorSize = function(p1) end,

---函数名：get_lensShift
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
lensShift = function(p1) end,

---函数名：set_lensShift
---@param p1 UnityEngine.Camera
lensShift = function(p1) end,

---函数名：get_focalLength
---@param p1 UnityEngine.Camera
---返回值：System.Single
---@return System.Single
focalLength = function(p1) end,

---函数名：set_focalLength
---@param p1 UnityEngine.Camera
focalLength = function(p1) end,

---函数名：get_gateFit
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.Camera.GateFitMode
---@return UnityEngine.Camera.GateFitMode
gateFit = function(p1) end,

---函数名：set_gateFit
---@param p1 UnityEngine.Camera
gateFit = function(p1) end,

---函数名：GetGateFittedFieldOfView
---@param p1 UnityEngine.Camera
---返回值：System.Single
---@return System.Single
GetGateFittedFieldOfView = function(p1) end,

---函数名：GetGateFittedLensShift
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetGateFittedLensShift = function(p1) end,

---函数名：get_rect
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.Rect
---@return UnityEngine.Rect
rect = function(p1) end,

---函数名：set_rect
---@param p1 UnityEngine.Camera
rect = function(p1) end,

---函数名：get_pixelRect
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.Rect
---@return UnityEngine.Rect
pixelRect = function(p1) end,

---函数名：set_pixelRect
---@param p1 UnityEngine.Camera
pixelRect = function(p1) end,

---函数名：get_pixelWidth
---@param p1 UnityEngine.Camera
---返回值：System.Int32
---@return System.Int32
pixelWidth = function(p1) end,

---函数名：get_pixelHeight
---@param p1 UnityEngine.Camera
---返回值：System.Int32
---@return System.Int32
pixelHeight = function(p1) end,

---函数名：get_scaledPixelWidth
---@param p1 UnityEngine.Camera
---返回值：System.Int32
---@return System.Int32
scaledPixelWidth = function(p1) end,

---函数名：get_scaledPixelHeight
---@param p1 UnityEngine.Camera
---返回值：System.Int32
---@return System.Int32
scaledPixelHeight = function(p1) end,

---函数名：get_targetTexture
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.RenderTexture
---@return UnityEngine.RenderTexture
targetTexture = function(p1) end,

---函数名：set_targetTexture
---@param p1 UnityEngine.Camera
targetTexture = function(p1) end,

---函数名：get_activeTexture
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.RenderTexture
---@return UnityEngine.RenderTexture
activeTexture = function(p1) end,

---函数名：get_targetDisplay
---@param p1 UnityEngine.Camera
---返回值：System.Int32
---@return System.Int32
targetDisplay = function(p1) end,

---函数名：set_targetDisplay
---@param p1 UnityEngine.Camera
targetDisplay = function(p1) end,

---函数名：SetTargetBuffers
---@param p1 UnityEngine.Camera
---@param p2 UnityEngine.RenderBuffer
---@param p3 UnityEngine.RenderBuffer
SetTargetBuffers = function(p1,p2,p3) end,

---函数名：SetTargetBuffers
---@param p1 UnityEngine.Camera
---@param p2 UnityEngine.RenderBuffer[]
---@param p3 UnityEngine.RenderBuffer
SetTargetBuffers = function(p1,p2,p3) end,

---函数名：get_cameraToWorldMatrix
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.Matrix4x4
---@return UnityEngine.Matrix4x4
cameraToWorldMatrix = function(p1) end,

---函数名：get_worldToCameraMatrix
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.Matrix4x4
---@return UnityEngine.Matrix4x4
worldToCameraMatrix = function(p1) end,

---函数名：set_worldToCameraMatrix
---@param p1 UnityEngine.Camera
worldToCameraMatrix = function(p1) end,

---函数名：get_projectionMatrix
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.Matrix4x4
---@return UnityEngine.Matrix4x4
projectionMatrix = function(p1) end,

---函数名：set_projectionMatrix
---@param p1 UnityEngine.Camera
projectionMatrix = function(p1) end,

---函数名：get_nonJitteredProjectionMatrix
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.Matrix4x4
---@return UnityEngine.Matrix4x4
nonJitteredProjectionMatrix = function(p1) end,

---函数名：set_nonJitteredProjectionMatrix
---@param p1 UnityEngine.Camera
nonJitteredProjectionMatrix = function(p1) end,

---函数名：get_useJitteredProjectionMatrixForTransparentRendering
---@param p1 UnityEngine.Camera
---返回值：System.Boolean
---@return System.Boolean
useJitteredProjectionMatrixForTransparentRendering = function(p1) end,

---函数名：set_useJitteredProjectionMatrixForTransparentRendering
---@param p1 UnityEngine.Camera
useJitteredProjectionMatrixForTransparentRendering = function(p1) end,

---函数名：get_previousViewProjectionMatrix
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.Matrix4x4
---@return UnityEngine.Matrix4x4
previousViewProjectionMatrix = function(p1) end,

---函数名：ResetWorldToCameraMatrix
---@param p1 UnityEngine.Camera
ResetWorldToCameraMatrix = function(p1) end,

---函数名：ResetProjectionMatrix
---@param p1 UnityEngine.Camera
ResetProjectionMatrix = function(p1) end,

---函数名：CalculateObliqueMatrix
---@param p1 UnityEngine.Camera
---@param p2 UnityEngine.Vector4
---返回值：UnityEngine.Matrix4x4
---@return UnityEngine.Matrix4x4
CalculateObliqueMatrix = function(p1,p2) end,

---函数名：WorldToScreenPoint
---@param p1 UnityEngine.Camera
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Camera.MonoOrStereoscopicEye
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
WorldToScreenPoint = function(p1,p2,p3) end,

---函数名：WorldToViewportPoint
---@param p1 UnityEngine.Camera
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Camera.MonoOrStereoscopicEye
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
WorldToViewportPoint = function(p1,p2,p3) end,

---函数名：ViewportToWorldPoint
---@param p1 UnityEngine.Camera
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Camera.MonoOrStereoscopicEye
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
ViewportToWorldPoint = function(p1,p2,p3) end,

---函数名：ScreenToWorldPoint
---@param p1 UnityEngine.Camera
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Camera.MonoOrStereoscopicEye
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
ScreenToWorldPoint = function(p1,p2,p3) end,

---函数名：WorldToScreenPoint
---@param p1 UnityEngine.Camera
---@param p2 UnityEngine.Vector3
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
WorldToScreenPoint = function(p1,p2) end,

---函数名：WorldToViewportPoint
---@param p1 UnityEngine.Camera
---@param p2 UnityEngine.Vector3
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
WorldToViewportPoint = function(p1,p2) end,

---函数名：ViewportToWorldPoint
---@param p1 UnityEngine.Camera
---@param p2 UnityEngine.Vector3
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
ViewportToWorldPoint = function(p1,p2) end,

---函数名：ScreenToWorldPoint
---@param p1 UnityEngine.Camera
---@param p2 UnityEngine.Vector3
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
ScreenToWorldPoint = function(p1,p2) end,

---函数名：ScreenToViewportPoint
---@param p1 UnityEngine.Camera
---@param p2 UnityEngine.Vector3
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
ScreenToViewportPoint = function(p1,p2) end,

---函数名：ViewportToScreenPoint
---@param p1 UnityEngine.Camera
---@param p2 UnityEngine.Vector3
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
ViewportToScreenPoint = function(p1,p2) end,

---函数名：ViewportPointToRay
---@param p1 UnityEngine.Camera
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Camera.MonoOrStereoscopicEye
---返回值：UnityEngine.Ray
---@return UnityEngine.Ray
ViewportPointToRay = function(p1,p2,p3) end,

---函数名：ViewportPointToRay
---@param p1 UnityEngine.Camera
---@param p2 UnityEngine.Vector3
---返回值：UnityEngine.Ray
---@return UnityEngine.Ray
ViewportPointToRay = function(p1,p2) end,

---函数名：ScreenPointToRay
---@param p1 UnityEngine.Camera
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Camera.MonoOrStereoscopicEye
---返回值：UnityEngine.Ray
---@return UnityEngine.Ray
ScreenPointToRay = function(p1,p2,p3) end,

---函数名：ScreenPointToRay
---@param p1 UnityEngine.Camera
---@param p2 UnityEngine.Vector3
---返回值：UnityEngine.Ray
---@return UnityEngine.Ray
ScreenPointToRay = function(p1,p2) end,

---函数名：CalculateFrustumCorners
---@param p1 UnityEngine.Camera
---@param p2 UnityEngine.Rect
---@param p3 System.Single
---@param p4 UnityEngine.Camera.MonoOrStereoscopicEye
---@param p5 UnityEngine.Vector3[]
CalculateFrustumCorners = function(p1,p2,p3,p4,p5) end,

---函数名：CalculateProjectionMatrixFromPhysicalProperties
---@param p1 UnityEngine.Matrix4x4&
---@param p2 System.Single
---@param p3 UnityEngine.Vector2
---@param p4 UnityEngine.Vector2
---@param p5 System.Single
---@param p6 System.Single
---@param p7 UnityEngine.Camera.GateFitParameters
CalculateProjectionMatrixFromPhysicalProperties = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：FocalLengthToFieldOfView
---@param p1 System.Single
---@param p2 System.Single
---返回值：System.Single
---@return System.Single
FocalLengthToFieldOfView = function(p1,p2) end,

---函数名：FieldOfViewToFocalLength
---@param p1 System.Single
---@param p2 System.Single
---返回值：System.Single
---@return System.Single
FieldOfViewToFocalLength = function(p1,p2) end,

---函数名：HorizontalToVerticalFieldOfView
---@param p1 System.Single
---@param p2 System.Single
---返回值：System.Single
---@return System.Single
HorizontalToVerticalFieldOfView = function(p1,p2) end,

---函数名：VerticalToHorizontalFieldOfView
---@param p1 System.Single
---@param p2 System.Single
---返回值：System.Single
---@return System.Single
VerticalToHorizontalFieldOfView = function(p1,p2) end,

---主相机
---类型：UnityEngine.Camera
---@type UnityEngine.Camera
main = nil,

---当前相机
---类型：UnityEngine.Camera
---@type UnityEngine.Camera
current = nil,

---函数名：get_scene
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.SceneManagement.Scene
---@return UnityEngine.SceneManagement.Scene
scene = function(p1) end,

---函数名：set_scene
---@param p1 UnityEngine.Camera
scene = function(p1) end,

---函数名：get_stereoEnabled
---@param p1 UnityEngine.Camera
---返回值：System.Boolean
---@return System.Boolean
stereoEnabled = function(p1) end,

---函数名：get_stereoSeparation
---@param p1 UnityEngine.Camera
---返回值：System.Single
---@return System.Single
stereoSeparation = function(p1) end,

---函数名：set_stereoSeparation
---@param p1 UnityEngine.Camera
stereoSeparation = function(p1) end,

---函数名：get_stereoConvergence
---@param p1 UnityEngine.Camera
---返回值：System.Single
---@return System.Single
stereoConvergence = function(p1) end,

---函数名：set_stereoConvergence
---@param p1 UnityEngine.Camera
stereoConvergence = function(p1) end,

---函数名：get_areVRStereoViewMatricesWithinSingleCullTolerance
---@param p1 UnityEngine.Camera
---返回值：System.Boolean
---@return System.Boolean
areVRStereoViewMatricesWithinSingleCullTolerance = function(p1) end,

---函数名：get_stereoTargetEye
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.StereoTargetEyeMask
---@return UnityEngine.StereoTargetEyeMask
stereoTargetEye = function(p1) end,

---函数名：set_stereoTargetEye
---@param p1 UnityEngine.Camera
stereoTargetEye = function(p1) end,

---函数名：get_stereoActiveEye
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.Camera.MonoOrStereoscopicEye
---@return UnityEngine.Camera.MonoOrStereoscopicEye
stereoActiveEye = function(p1) end,

---函数名：GetStereoNonJitteredProjectionMatrix
---@param p1 UnityEngine.Camera
---@param p2 UnityEngine.Camera.StereoscopicEye
---返回值：UnityEngine.Matrix4x4
---@return UnityEngine.Matrix4x4
GetStereoNonJitteredProjectionMatrix = function(p1,p2) end,

---函数名：GetStereoViewMatrix
---@param p1 UnityEngine.Camera
---@param p2 UnityEngine.Camera.StereoscopicEye
---返回值：UnityEngine.Matrix4x4
---@return UnityEngine.Matrix4x4
GetStereoViewMatrix = function(p1,p2) end,

---函数名：CopyStereoDeviceProjectionMatrixToNonJittered
---@param p1 UnityEngine.Camera
---@param p2 UnityEngine.Camera.StereoscopicEye
CopyStereoDeviceProjectionMatrixToNonJittered = function(p1,p2) end,

---函数名：GetStereoProjectionMatrix
---@param p1 UnityEngine.Camera
---@param p2 UnityEngine.Camera.StereoscopicEye
---返回值：UnityEngine.Matrix4x4
---@return UnityEngine.Matrix4x4
GetStereoProjectionMatrix = function(p1,p2) end,

---函数名：SetStereoProjectionMatrix
---@param p1 UnityEngine.Camera
---@param p2 UnityEngine.Camera.StereoscopicEye
---@param p3 UnityEngine.Matrix4x4
SetStereoProjectionMatrix = function(p1,p2,p3) end,

---函数名：ResetStereoProjectionMatrices
---@param p1 UnityEngine.Camera
ResetStereoProjectionMatrices = function(p1) end,

---函数名：SetStereoViewMatrix
---@param p1 UnityEngine.Camera
---@param p2 UnityEngine.Camera.StereoscopicEye
---@param p3 UnityEngine.Matrix4x4
SetStereoViewMatrix = function(p1,p2,p3) end,

---函数名：ResetStereoViewMatrices
---@param p1 UnityEngine.Camera
ResetStereoViewMatrices = function(p1) end,

---函数名：get_allCamerasCount
---返回值：System.Int32
---@return System.Int32
allCamerasCount = function() end,

---函数名：get_allCameras
---返回值：UnityEngine.Camera[]
---@return UnityEngine.Camera[]
allCameras = function() end,

---函数名：GetAllCameras
---@param p1 UnityEngine.Camera[]
---返回值：System.Int32
---@return System.Int32
GetAllCameras = function(p1) end,

---函数名：RenderToCubemap
---@param p1 UnityEngine.Camera
---@param p2 UnityEngine.Cubemap
---@param p3 System.Int32
---返回值：System.Boolean
---@return System.Boolean
RenderToCubemap = function(p1,p2,p3) end,

---函数名：RenderToCubemap
---@param p1 UnityEngine.Camera
---@param p2 UnityEngine.Cubemap
---返回值：System.Boolean
---@return System.Boolean
RenderToCubemap = function(p1,p2) end,

---函数名：RenderToCubemap
---@param p1 UnityEngine.Camera
---@param p2 UnityEngine.RenderTexture
---@param p3 System.Int32
---返回值：System.Boolean
---@return System.Boolean
RenderToCubemap = function(p1,p2,p3) end,

---函数名：RenderToCubemap
---@param p1 UnityEngine.Camera
---@param p2 UnityEngine.RenderTexture
---返回值：System.Boolean
---@return System.Boolean
RenderToCubemap = function(p1,p2) end,

---函数名：RenderToCubemap
---@param p1 UnityEngine.Camera
---@param p2 UnityEngine.RenderTexture
---@param p3 System.Int32
---@param p4 UnityEngine.Camera.MonoOrStereoscopicEye
---返回值：System.Boolean
---@return System.Boolean
RenderToCubemap = function(p1,p2,p3,p4) end,

---函数名：Render
---@param p1 UnityEngine.Camera
Render = function(p1) end,

---函数名：RenderWithShader
---@param p1 UnityEngine.Camera
---@param p2 UnityEngine.Shader
---@param p3 System.String
RenderWithShader = function(p1,p2,p3) end,

---函数名：RenderDontRestore
---@param p1 UnityEngine.Camera
RenderDontRestore = function(p1) end,

---函数名：SubmitRenderRequests
---@param p1 UnityEngine.Camera
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Camera.RenderRequest, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SubmitRenderRequests = function(p1,p2) end,

---函数名：SetupCurrent
---@param p1 UnityEngine.Camera
SetupCurrent = function(p1) end,

---函数名：CopyFrom
---@param p1 UnityEngine.Camera
---@param p2 UnityEngine.Camera
CopyFrom = function(p1,p2) end,

---函数名：get_commandBufferCount
---@param p1 UnityEngine.Camera
---返回值：System.Int32
---@return System.Int32
commandBufferCount = function(p1) end,

---函数名：RemoveCommandBuffers
---@param p1 UnityEngine.Camera
---@param p2 UnityEngine.Rendering.CameraEvent
RemoveCommandBuffers = function(p1,p2) end,

---函数名：RemoveAllCommandBuffers
---@param p1 UnityEngine.Camera
RemoveAllCommandBuffers = function(p1) end,

---函数名：AddCommandBuffer
---@param p1 UnityEngine.Camera
---@param p2 UnityEngine.Rendering.CameraEvent
---@param p3 UnityEngine.Rendering.CommandBuffer
AddCommandBuffer = function(p1,p2,p3) end,

---函数名：AddCommandBufferAsync
---@param p1 UnityEngine.Camera
---@param p2 UnityEngine.Rendering.CameraEvent
---@param p3 UnityEngine.Rendering.CommandBuffer
---@param p4 UnityEngine.Rendering.ComputeQueueType
AddCommandBufferAsync = function(p1,p2,p3,p4) end,

---函数名：RemoveCommandBuffer
---@param p1 UnityEngine.Camera
---@param p2 UnityEngine.Rendering.CameraEvent
---@param p3 UnityEngine.Rendering.CommandBuffer
RemoveCommandBuffer = function(p1,p2,p3) end,

---函数名：GetCommandBuffers
---@param p1 UnityEngine.Camera
---@param p2 UnityEngine.Rendering.CameraEvent
---返回值：UnityEngine.Rendering.CommandBuffer[]
---@return UnityEngine.Rendering.CommandBuffer[]
GetCommandBuffers = function(p1,p2) end,

---函数名：TryGetCullingParameters
---@param p1 UnityEngine.Camera
---@param p2 UnityEngine.Rendering.ScriptableCullingParameters&
---返回值：System.Boolean
---@return System.Boolean
TryGetCullingParameters = function(p1,p2) end,

---函数名：TryGetCullingParameters
---@param p1 UnityEngine.Camera
---@param p2 System.Boolean
---@param p3 UnityEngine.Rendering.ScriptableCullingParameters&
---返回值：System.Boolean
---@return System.Boolean
TryGetCullingParameters = function(p1,p2,p3) end,

---函数名：get_isOrthoGraphic
---@param p1 UnityEngine.Camera
---返回值：System.Boolean
---@return System.Boolean
isOrthoGraphic = function(p1) end,

---函数名：set_isOrthoGraphic
---@param p1 UnityEngine.Camera
isOrthoGraphic = function(p1) end,

---函数名：GetScreenWidth
---@param p1 UnityEngine.Camera
---返回值：System.Single
---@return System.Single
GetScreenWidth = function(p1) end,

---函数名：GetScreenHeight
---@param p1 UnityEngine.Camera
---返回值：System.Single
---@return System.Single
GetScreenHeight = function(p1) end,

---函数名：get_mainCamera
---返回值：UnityEngine.Camera
---@return UnityEngine.Camera
mainCamera = function() end,

---函数名：DoClear
---@param p1 UnityEngine.Camera
DoClear = function(p1) end,

---函数名：get_near
---@param p1 UnityEngine.Camera
---返回值：System.Single
---@return System.Single
near = function(p1) end,

---函数名：set_near
---@param p1 UnityEngine.Camera
near = function(p1) end,

---函数名：get_far
---@param p1 UnityEngine.Camera
---返回值：System.Single
---@return System.Single
far = function(p1) end,

---函数名：set_far
---@param p1 UnityEngine.Camera
far = function(p1) end,

---函数名：get_fov
---@param p1 UnityEngine.Camera
---返回值：System.Single
---@return System.Single
fov = function(p1) end,

---函数名：set_fov
---@param p1 UnityEngine.Camera
fov = function(p1) end,

---函数名：ResetFieldOfView
---@param p1 UnityEngine.Camera
ResetFieldOfView = function(p1) end,

---函数名：get_hdr
---@param p1 UnityEngine.Camera
---返回值：System.Boolean
---@return System.Boolean
hdr = function(p1) end,

---函数名：set_hdr
---@param p1 UnityEngine.Camera
hdr = function(p1) end,

---函数名：get_stereoMirrorMode
---@param p1 UnityEngine.Camera
---返回值：System.Boolean
---@return System.Boolean
stereoMirrorMode = function(p1) end,

---函数名：set_stereoMirrorMode
---@param p1 UnityEngine.Camera
stereoMirrorMode = function(p1) end,

---函数名：SetStereoViewMatrices
---@param p1 UnityEngine.Camera
---@param p2 UnityEngine.Matrix4x4
---@param p3 UnityEngine.Matrix4x4
SetStereoViewMatrices = function(p1,p2,p3) end,

---函数名：SetStereoProjectionMatrices
---@param p1 UnityEngine.Camera
---@param p2 UnityEngine.Matrix4x4
---@param p3 UnityEngine.Matrix4x4
SetStereoProjectionMatrices = function(p1,p2,p3) end,

---函数名：GetStereoViewMatrices
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.Matrix4x4[]
---@return UnityEngine.Matrix4x4[]
GetStereoViewMatrices = function(p1) end,

---函数名：GetStereoProjectionMatrices
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.Matrix4x4[]
---@return UnityEngine.Matrix4x4[]
GetStereoProjectionMatrices = function(p1) end,

---函数名：get_enabled
---@param p1 UnityEngine.Camera
---返回值：System.Boolean
---@return System.Boolean
enabled = function(p1) end,

---函数名：set_enabled
---@param p1 UnityEngine.Camera
enabled = function(p1) end,

---函数名：get_isActiveAndEnabled
---@param p1 UnityEngine.Camera
---返回值：System.Boolean
---@return System.Boolean
isActiveAndEnabled = function(p1) end,

---函数名：get_transform
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.Transform
---@return UnityEngine.Transform
transform = function(p1) end,

---函数名：get_gameObject
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.GameObject
---@return UnityEngine.GameObject
gameObject = function(p1) end,

---函数名：GetComponent
---@param p1 UnityEngine.Camera
---@param p2 System.Type
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponent = function(p1,p2) end,

---函数名：GetComponent
---@param p1 UnityEngine.Camera
---返回值：
---@return 
GetComponent = function(p1) end,

---函数名：TryGetComponent
---@param p1 UnityEngine.Camera
---@param p2 System.Type
---@param p3 UnityEngine.Component&
---返回值：System.Boolean
---@return System.Boolean
TryGetComponent = function(p1,p2,p3) end,

---函数名：TryGetComponent
---@param p1 UnityEngine.Camera
---返回值：System.Boolean
---@return System.Boolean
TryGetComponent = function(p1) end,

---函数名：GetComponent
---@param p1 UnityEngine.Camera
---@param p2 System.String
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponent = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.Camera
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInChildren = function(p1,p2,p3) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.Camera
---@param p2 System.Type
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInChildren = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.Camera
---@param p2 System.Boolean
---返回值：
---@return 
GetComponentInChildren = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.Camera
---返回值：
---@return 
GetComponentInChildren = function(p1) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.Camera
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInChildren = function(p1,p2,p3) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.Camera
---@param p2 System.Type
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.Camera
---@param p2 System.Boolean
---返回值：T[]
---@return T[]
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.Camera
---@param p2 System.Boolean
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.Camera
---返回值：T[]
---@return T[]
GetComponentsInChildren = function(p1) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.Camera
GetComponentsInChildren = function(p1) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.Camera
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInParent = function(p1,p2,p3) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.Camera
---@param p2 System.Type
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInParent = function(p1,p2) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.Camera
---@param p2 System.Boolean
---返回值：
---@return 
GetComponentInParent = function(p1,p2) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.Camera
---返回值：
---@return 
GetComponentInParent = function(p1) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.Camera
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInParent = function(p1,p2,p3) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.Camera
---@param p2 System.Type
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.Camera
---@param p2 System.Boolean
---返回值：T[]
---@return T[]
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.Camera
---@param p2 System.Boolean
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.Camera
---返回值：T[]
---@return T[]
GetComponentsInParent = function(p1) end,

---函数名：GetComponents
---@param p1 UnityEngine.Camera
---@param p2 System.Type
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponents = function(p1,p2) end,

---函数名：GetComponents
---@param p1 UnityEngine.Camera
---@param p2 System.Type
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetComponents = function(p1,p2,p3) end,

---函数名：GetComponents
---@param p1 UnityEngine.Camera
GetComponents = function(p1) end,

---函数名：get_tag
---@param p1 UnityEngine.Camera
---返回值：System.String
---@return System.String
tag = function(p1) end,

---函数名：set_tag
---@param p1 UnityEngine.Camera
tag = function(p1) end,

---函数名：GetComponents
---@param p1 UnityEngine.Camera
---返回值：T[]
---@return T[]
GetComponents = function(p1) end,

---函数名：CompareTag
---@param p1 UnityEngine.Camera
---@param p2 System.String
---返回值：System.Boolean
---@return System.Boolean
CompareTag = function(p1,p2) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.Camera
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
SendMessageUpwards = function(p1,p2,p3,p4) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.Camera
---@param p2 System.String
---@param p3 System.Object
SendMessageUpwards = function(p1,p2,p3) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.Camera
---@param p2 System.String
SendMessageUpwards = function(p1,p2) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.Camera
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
SendMessageUpwards = function(p1,p2,p3) end,

---函数名：SendMessage
---@param p1 UnityEngine.Camera
---@param p2 System.String
---@param p3 System.Object
SendMessage = function(p1,p2,p3) end,

---函数名：SendMessage
---@param p1 UnityEngine.Camera
---@param p2 System.String
SendMessage = function(p1,p2) end,

---函数名：SendMessage
---@param p1 UnityEngine.Camera
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
SendMessage = function(p1,p2,p3,p4) end,

---函数名：SendMessage
---@param p1 UnityEngine.Camera
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
SendMessage = function(p1,p2,p3) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.Camera
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
BroadcastMessage = function(p1,p2,p3,p4) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.Camera
---@param p2 System.String
---@param p3 System.Object
BroadcastMessage = function(p1,p2,p3) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.Camera
---@param p2 System.String
BroadcastMessage = function(p1,p2) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.Camera
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
BroadcastMessage = function(p1,p2,p3) end,

---函数名：get_rigidbody
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.Component
---@return UnityEngine.Component
rigidbody = function(p1) end,

---函数名：get_rigidbody2D
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.Component
---@return UnityEngine.Component
rigidbody2D = function(p1) end,

---函数名：get_camera
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.Component
---@return UnityEngine.Component
camera = function(p1) end,

---函数名：get_light
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.Component
---@return UnityEngine.Component
light = function(p1) end,

---函数名：get_animation
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.Component
---@return UnityEngine.Component
animation = function(p1) end,

---函数名：get_constantForce
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.Component
---@return UnityEngine.Component
constantForce = function(p1) end,

---函数名：get_renderer
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.Component
---@return UnityEngine.Component
renderer = function(p1) end,

---函数名：get_audio
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.Component
---@return UnityEngine.Component
audio = function(p1) end,

---函数名：get_networkView
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.Component
---@return UnityEngine.Component
networkView = function(p1) end,

---函数名：get_collider
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.Component
---@return UnityEngine.Component
collider = function(p1) end,

---函数名：get_collider2D
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.Component
---@return UnityEngine.Component
collider2D = function(p1) end,

---函数名：get_hingeJoint
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.Component
---@return UnityEngine.Component
hingeJoint = function(p1) end,

---函数名：get_particleSystem
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.Component
---@return UnityEngine.Component
particleSystem = function(p1) end,

---函数名：GetInstanceID
---@param p1 UnityEngine.Camera
---返回值：System.Int32
---@return System.Int32
GetInstanceID = function(p1) end,

---函数名：GetHashCode
---@param p1 UnityEngine.Camera
---返回值：System.Int32
---@return System.Int32
GetHashCode = function(p1) end,

---函数名：Equals
---@param p1 UnityEngine.Camera
---@param p2 System.Object
---返回值：System.Boolean
---@return System.Boolean
Equals = function(p1,p2) end,

---函数名：get_name
---@param p1 UnityEngine.Camera
---返回值：System.String
---@return System.String
name = function(p1) end,

---函数名：set_name
---@param p1 UnityEngine.Camera
name = function(p1) end,

---函数名：get_hideFlags
---@param p1 UnityEngine.Camera
---返回值：UnityEngine.HideFlags
---@return UnityEngine.HideFlags
hideFlags = function(p1) end,

---函数名：set_hideFlags
---@param p1 UnityEngine.Camera
hideFlags = function(p1) end,

---函数名：ToString
---@param p1 UnityEngine.Camera
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：GetType
---@param p1 UnityEngine.Camera
---返回值：System.Type
---@return System.Type
GetType = function(p1) end,

---函数名：onPreCull
---返回值：UnityEngine.Camera.CameraCallback
---@return UnityEngine.Camera.CameraCallback
onPreCull = function() end,

---函数名：onPreRender
---返回值：UnityEngine.Camera.CameraCallback
---@return UnityEngine.Camera.CameraCallback
onPreRender = function() end,

---函数名：onPostRender
---返回值：UnityEngine.Camera.CameraCallback
---@return UnityEngine.Camera.CameraCallback
onPostRender = function() end,

}
