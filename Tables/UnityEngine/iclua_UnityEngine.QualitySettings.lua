---@meta
---@class UnityEngine.QualitySettings
UnityEngine.QualitySettings = {
---函数名：IncreaseLevel<p>
---@param applyExpensiveChanges System.Boolean
IncreaseLevel = function(applyExpensiveChanges) end,

---函数名：DecreaseLevel<p>
---@param applyExpensiveChanges System.Boolean
DecreaseLevel = function(applyExpensiveChanges) end,

---函数名：SetQualityLevel<p>
---@param index System.Int32
SetQualityLevel = function(index) end,

---函数名：IncreaseLevel<p>
IncreaseLevel = function() end,

---函数名：DecreaseLevel<p>
DecreaseLevel = function() end,

---字段名：get_currentLevel<p>
---@type UnityEngine.QualityLevel
currentLevel = nil,

---字段名：get_pixelLightCount<p>
---@type System.Int32
pixelLightCount = nil,

---字段名：get_shadows<p>
---@type UnityEngine.ShadowQuality
shadows = nil,

---字段名：get_shadowProjection<p>
---@type UnityEngine.ShadowProjection
shadowProjection = nil,

---字段名：get_shadowCascades<p>
---@type System.Int32
shadowCascades = nil,

---字段名：get_shadowDistance<p>
---@type System.Single
shadowDistance = nil,

---字段名：get_shadowResolution<p>
---@type UnityEngine.ShadowResolution
shadowResolution = nil,

---字段名：get_shadowmaskMode<p>
---@type UnityEngine.ShadowmaskMode
shadowmaskMode = nil,

---字段名：get_shadowNearPlaneOffset<p>
---@type System.Single
shadowNearPlaneOffset = nil,

---字段名：get_shadowCascade2Split<p>
---@type System.Single
shadowCascade2Split = nil,

---字段名：get_shadowCascade4Split<p>
---@type UnityEngine.Vector3
shadowCascade4Split = nil,

---字段名：get_lodBias<p>
---@type System.Single
lodBias = nil,

---字段名：get_anisotropicFiltering<p>
---@type UnityEngine.AnisotropicFiltering
anisotropicFiltering = nil,

---字段名：get_masterTextureLimit<p>
---@type System.Int32
masterTextureLimit = nil,

---字段名：get_maximumLODLevel<p>
---@type System.Int32
maximumLODLevel = nil,

---字段名：get_particleRaycastBudget<p>
---@type System.Int32
particleRaycastBudget = nil,

---字段名：get_softParticles<p>
---@type System.Boolean
softParticles = nil,

---字段名：get_softVegetation<p>
---@type System.Boolean
softVegetation = nil,

---字段名：get_vSyncCount<p>
---@type System.Int32
vSyncCount = nil,

---字段名：get_antiAliasing<p>
---@type System.Int32
antiAliasing = nil,

---字段名：get_asyncUploadTimeSlice<p>
---@type System.Int32
asyncUploadTimeSlice = nil,

---字段名：get_asyncUploadBufferSize<p>
---@type System.Int32
asyncUploadBufferSize = nil,

---字段名：get_asyncUploadPersistentBuffer<p>
---@type System.Boolean
asyncUploadPersistentBuffer = nil,

---字段名：get_realtimeReflectionProbes<p>
---@type System.Boolean
realtimeReflectionProbes = nil,

---字段名：get_billboardsFaceCameraPosition<p>
---@type System.Boolean
billboardsFaceCameraPosition = nil,

---字段名：get_resolutionScalingFixedDPIFactor<p>
---@type System.Single
resolutionScalingFixedDPIFactor = nil,

---字段名：get_renderPipeline<p>
---@type UnityEngine.Rendering.RenderPipelineAsset
renderPipeline = nil,

---函数名：GetRenderPipelineAssetAt<p>
---@param index System.Int32
---@return UnityEngine.Rendering.RenderPipelineAsset
GetRenderPipelineAssetAt = function(index) end,

---字段名：get_blendWeights<p>
---@type UnityEngine.BlendWeights
blendWeights = nil,

---字段名：get_skinWeights<p>
---@type UnityEngine.SkinWeights
skinWeights = nil,

---字段名：get_streamingMipmapsActive<p>
---@type System.Boolean
streamingMipmapsActive = nil,

---字段名：get_streamingMipmapsMemoryBudget<p>
---@type System.Single
streamingMipmapsMemoryBudget = nil,

---字段名：get_streamingMipmapsRenderersPerFrame<p>
---@type System.Int32
streamingMipmapsRenderersPerFrame = nil,

---字段名：get_streamingMipmapsMaxLevelReduction<p>
---@type System.Int32
streamingMipmapsMaxLevelReduction = nil,

---字段名：get_streamingMipmapsAddAllCameras<p>
---@type System.Boolean
streamingMipmapsAddAllCameras = nil,

---字段名：get_streamingMipmapsMaxFileIORequests<p>
---@type System.Int32
streamingMipmapsMaxFileIORequests = nil,

---字段名：get_maxQueuedFrames<p>
---@type System.Int32
maxQueuedFrames = nil,

---函数名：GetQualityLevel<p>
---@return System.Int32
GetQualityLevel = function() end,

---函数名：SetQualityLevel<p>
---@param index System.Int32
---@param applyExpensiveChanges System.Boolean
SetQualityLevel = function(index,applyExpensiveChanges) end,

---字段名：get_names<p>
---@type System.String[]
names = nil,

---字段名：get_desiredColorSpace<p>
---@type UnityEngine.ColorSpace
desiredColorSpace = nil,

---字段名：get_activeColorSpace<p>
---@type UnityEngine.ColorSpace
activeColorSpace = nil,

---函数名：GetInstanceID<p>
---@param self UnityEngine.QualitySettings
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.QualitySettings
---@return System.Int32
GetHashCode = function(self) end,

---函数名：Equals<p>
---@param self UnityEngine.QualitySettings
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
---@param self UnityEngine.QualitySettings
---@return System.String
ToString = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.QualitySettings
---@return System.Type
GetType = function(self) end,

}
