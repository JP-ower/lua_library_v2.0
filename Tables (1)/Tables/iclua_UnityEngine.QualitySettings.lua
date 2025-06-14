---@meta
---@class UnityEngine.QualitySettings
UnityEngine.QualitySettings = {
---函数名：IncreaseLevel
---@param p1 System.Boolean
IncreaseLevel = function(p1) end,

---函数名：DecreaseLevel
---@param p1 System.Boolean
DecreaseLevel = function(p1) end,

---函数名：SetQualityLevel
---@param p1 System.Int32
SetQualityLevel = function(p1) end,

---函数名：IncreaseLevel
IncreaseLevel = function() end,

---函数名：DecreaseLevel
DecreaseLevel = function() end,

---函数名：get_currentLevel
---返回值：QualityLevel
---@return QualityLevel
currentLevel = function() end,

---函数名：set_currentLevel
currentLevel = function() end,

---函数名：get_pixelLightCount
---返回值：Int32
---@return Int32
pixelLightCount = function() end,

---函数名：set_pixelLightCount
pixelLightCount = function() end,

---函数名：get_shadows
---返回值：ShadowQuality
---@return ShadowQuality
shadows = function() end,

---函数名：set_shadows
shadows = function() end,

---函数名：get_shadowProjection
---返回值：ShadowProjection
---@return ShadowProjection
shadowProjection = function() end,

---函数名：set_shadowProjection
shadowProjection = function() end,

---函数名：get_shadowCascades
---返回值：Int32
---@return Int32
shadowCascades = function() end,

---函数名：set_shadowCascades
shadowCascades = function() end,

---函数名：get_shadowDistance
---返回值：Single
---@return Single
shadowDistance = function() end,

---函数名：set_shadowDistance
shadowDistance = function() end,

---函数名：get_shadowResolution
---返回值：ShadowResolution
---@return ShadowResolution
shadowResolution = function() end,

---函数名：set_shadowResolution
shadowResolution = function() end,

---函数名：get_shadowmaskMode
---返回值：ShadowmaskMode
---@return ShadowmaskMode
shadowmaskMode = function() end,

---函数名：set_shadowmaskMode
shadowmaskMode = function() end,

---函数名：get_shadowNearPlaneOffset
---返回值：Single
---@return Single
shadowNearPlaneOffset = function() end,

---函数名：set_shadowNearPlaneOffset
shadowNearPlaneOffset = function() end,

---函数名：get_shadowCascade2Split
---返回值：Single
---@return Single
shadowCascade2Split = function() end,

---函数名：set_shadowCascade2Split
shadowCascade2Split = function() end,

---函数名：get_shadowCascade4Split
---返回值：Vector3
---@return Vector3
shadowCascade4Split = function() end,

---函数名：set_shadowCascade4Split
shadowCascade4Split = function() end,

---函数名：get_lodBias
---返回值：Single
---@return Single
lodBias = function() end,

---函数名：set_lodBias
lodBias = function() end,

---函数名：get_anisotropicFiltering
---返回值：AnisotropicFiltering
---@return AnisotropicFiltering
anisotropicFiltering = function() end,

---函数名：set_anisotropicFiltering
anisotropicFiltering = function() end,

---函数名：get_masterTextureLimit
---返回值：Int32
---@return Int32
masterTextureLimit = function() end,

---函数名：set_masterTextureLimit
masterTextureLimit = function() end,

---函数名：get_maximumLODLevel
---返回值：Int32
---@return Int32
maximumLODLevel = function() end,

---函数名：set_maximumLODLevel
maximumLODLevel = function() end,

---函数名：get_particleRaycastBudget
---返回值：Int32
---@return Int32
particleRaycastBudget = function() end,

---函数名：set_particleRaycastBudget
particleRaycastBudget = function() end,

---函数名：get_softParticles
---返回值：Boolean
---@return Boolean
softParticles = function() end,

---函数名：set_softParticles
softParticles = function() end,

---函数名：get_softVegetation
---返回值：Boolean
---@return Boolean
softVegetation = function() end,

---函数名：set_softVegetation
softVegetation = function() end,

---函数名：get_vSyncCount
---返回值：Int32
---@return Int32
vSyncCount = function() end,

---函数名：set_vSyncCount
vSyncCount = function() end,

---函数名：get_antiAliasing
---返回值：Int32
---@return Int32
antiAliasing = function() end,

---函数名：set_antiAliasing
antiAliasing = function() end,

---函数名：get_asyncUploadTimeSlice
---返回值：Int32
---@return Int32
asyncUploadTimeSlice = function() end,

---函数名：set_asyncUploadTimeSlice
asyncUploadTimeSlice = function() end,

---函数名：get_asyncUploadBufferSize
---返回值：Int32
---@return Int32
asyncUploadBufferSize = function() end,

---函数名：set_asyncUploadBufferSize
asyncUploadBufferSize = function() end,

---函数名：get_asyncUploadPersistentBuffer
---返回值：Boolean
---@return Boolean
asyncUploadPersistentBuffer = function() end,

---函数名：set_asyncUploadPersistentBuffer
asyncUploadPersistentBuffer = function() end,

---函数名：get_realtimeReflectionProbes
---返回值：Boolean
---@return Boolean
realtimeReflectionProbes = function() end,

---函数名：set_realtimeReflectionProbes
realtimeReflectionProbes = function() end,

---函数名：get_billboardsFaceCameraPosition
---返回值：Boolean
---@return Boolean
billboardsFaceCameraPosition = function() end,

---函数名：set_billboardsFaceCameraPosition
billboardsFaceCameraPosition = function() end,

---函数名：get_resolutionScalingFixedDPIFactor
---返回值：Single
---@return Single
resolutionScalingFixedDPIFactor = function() end,

---函数名：set_resolutionScalingFixedDPIFactor
resolutionScalingFixedDPIFactor = function() end,

---函数名：get_renderPipeline
---返回值：RenderPipelineAsset
---@return RenderPipelineAsset
renderPipeline = function() end,

---函数名：set_renderPipeline
renderPipeline = function() end,

---函数名：GetRenderPipelineAssetAt
---@param p1 System.Int32
---返回值：RenderPipelineAsset
---@return RenderPipelineAsset
GetRenderPipelineAssetAt = function(p1) end,

---函数名：get_blendWeights
---返回值：BlendWeights
---@return BlendWeights
blendWeights = function() end,

---函数名：set_blendWeights
blendWeights = function() end,

---函数名：get_skinWeights
---返回值：SkinWeights
---@return SkinWeights
skinWeights = function() end,

---函数名：set_skinWeights
skinWeights = function() end,

---函数名：get_streamingMipmapsActive
---返回值：Boolean
---@return Boolean
streamingMipmapsActive = function() end,

---函数名：set_streamingMipmapsActive
streamingMipmapsActive = function() end,

---函数名：get_streamingMipmapsMemoryBudget
---返回值：Single
---@return Single
streamingMipmapsMemoryBudget = function() end,

---函数名：set_streamingMipmapsMemoryBudget
streamingMipmapsMemoryBudget = function() end,

---函数名：get_streamingMipmapsRenderersPerFrame
---返回值：Int32
---@return Int32
streamingMipmapsRenderersPerFrame = function() end,

---函数名：set_streamingMipmapsRenderersPerFrame
streamingMipmapsRenderersPerFrame = function() end,

---函数名：get_streamingMipmapsMaxLevelReduction
---返回值：Int32
---@return Int32
streamingMipmapsMaxLevelReduction = function() end,

---函数名：set_streamingMipmapsMaxLevelReduction
streamingMipmapsMaxLevelReduction = function() end,

---函数名：get_streamingMipmapsAddAllCameras
---返回值：Boolean
---@return Boolean
streamingMipmapsAddAllCameras = function() end,

---函数名：set_streamingMipmapsAddAllCameras
streamingMipmapsAddAllCameras = function() end,

---函数名：get_streamingMipmapsMaxFileIORequests
---返回值：Int32
---@return Int32
streamingMipmapsMaxFileIORequests = function() end,

---函数名：set_streamingMipmapsMaxFileIORequests
streamingMipmapsMaxFileIORequests = function() end,

---函数名：get_maxQueuedFrames
---返回值：Int32
---@return Int32
maxQueuedFrames = function() end,

---函数名：set_maxQueuedFrames
maxQueuedFrames = function() end,

---函数名：GetQualityLevel
---返回值：Int32
---@return Int32
GetQualityLevel = function() end,

---函数名：SetQualityLevel
---@param p1 System.Int32
---@param p2 System.Boolean
SetQualityLevel = function(p1,p2) end,

---函数名：get_names
---返回值：String[]
---@return String[]
names = function() end,

---函数名：get_desiredColorSpace
---返回值：ColorSpace
---@return ColorSpace
desiredColorSpace = function() end,

---函数名：get_activeColorSpace
---返回值：ColorSpace
---@return ColorSpace
activeColorSpace = function() end,

---函数名：GetInstanceID
---@param p1 UnityEngine.QualitySettings
---返回值：Int32
---@return Int32
GetInstanceID = function(p1) end,

---函数名：GetHashCode
---@param p1 UnityEngine.QualitySettings
---返回值：Int32
---@return Int32
GetHashCode = function(p1) end,

---函数名：Equals
---@param p1 UnityEngine.QualitySettings
---@param p2 System.Object
---返回值：Boolean
---@return Boolean
Equals = function(p1,p2) end,

---函数名：get_name
---@param p1 UnityEngine.QualitySettings
---返回值：String
---@return String
name = function(p1) end,

---函数名：set_name
---@param p1 UnityEngine.QualitySettings
name = function(p1) end,

---函数名：get_hideFlags
---@param p1 UnityEngine.QualitySettings
---返回值：HideFlags
---@return HideFlags
hideFlags = function(p1) end,

---函数名：set_hideFlags
---@param p1 UnityEngine.QualitySettings
hideFlags = function(p1) end,

---函数名：ToString
---@param p1 UnityEngine.QualitySettings
---返回值：String
---@return String
ToString = function(p1) end,

---函数名：GetType
---@param p1 UnityEngine.QualitySettings
---返回值：Type
---@return Type
GetType = function(p1) end,

}
