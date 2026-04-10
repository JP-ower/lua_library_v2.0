---@meta
---@class UnityEngine.Texture
UnityEngine.Texture = {
---字段名：get_masterTextureLimit<p>
---@type System.Int32
masterTextureLimit = nil,

---字段名：get_mipmapCount<p>
---@type System.Int32
mipmapCount = nil,

---字段名：get_anisotropicFiltering<p>
---@type UnityEngine.AnisotropicFiltering
anisotropicFiltering = nil,

---函数名：SetGlobalAnisotropicFilteringLimits<p>
---@param forcedMin System.Int32
---@param globalMax System.Int32
SetGlobalAnisotropicFilteringLimits = function(forcedMin,globalMax) end,

---字段名：get_graphicsFormat<p>
---@type UnityEngine.Experimental.Rendering.GraphicsFormat
graphicsFormat = nil,

---字段名：get_width<p>
---@type System.Int32
width = nil,

---字段名：get_height<p>
---@type System.Int32
height = nil,

---字段名：get_dimension<p>
---@type UnityEngine.Rendering.TextureDimension
dimension = nil,

---字段名：get_isReadable<p>
---@type System.Boolean
isReadable = nil,

---字段名：get_wrapMode<p>
---@type UnityEngine.TextureWrapMode
wrapMode = nil,

---字段名：get_wrapModeU<p>
---@type UnityEngine.TextureWrapMode
wrapModeU = nil,

---字段名：get_wrapModeV<p>
---@type UnityEngine.TextureWrapMode
wrapModeV = nil,

---字段名：get_wrapModeW<p>
---@type UnityEngine.TextureWrapMode
wrapModeW = nil,

---字段名：get_filterMode<p>
---@type UnityEngine.FilterMode
filterMode = nil,

---字段名：get_anisoLevel<p>
---@type System.Int32
anisoLevel = nil,

---字段名：get_mipMapBias<p>
---@type System.Single
mipMapBias = nil,

---字段名：get_texelSize<p>
---@type UnityEngine.Vector2
texelSize = nil,

---函数名：GetNativeTexturePtr<p>
---@param self UnityEngine.Texture
---@return System.IntPtr
GetNativeTexturePtr = function(self) end,

---函数名：GetNativeTextureID<p>
---@param self UnityEngine.Texture
---@return System.Int32
GetNativeTextureID = function(self) end,

---字段名：get_updateCount<p>
---@type System.UInt32
updateCount = nil,

---函数名：IncrementUpdateCount<p>
---@param self UnityEngine.Texture
IncrementUpdateCount = function(self) end,

---字段名：get_imageContentsHash<p>
---@type UnityEngine.Hash128
imageContentsHash = nil,

---字段名：get_totalTextureMemory<p>
---@type System.UInt64
totalTextureMemory = nil,

---字段名：get_desiredTextureMemory<p>
---@type System.UInt64
desiredTextureMemory = nil,

---字段名：get_targetTextureMemory<p>
---@type System.UInt64
targetTextureMemory = nil,

---字段名：get_currentTextureMemory<p>
---@type System.UInt64
currentTextureMemory = nil,

---字段名：get_nonStreamingTextureMemory<p>
---@type System.UInt64
nonStreamingTextureMemory = nil,

---字段名：get_streamingMipmapUploadCount<p>
---@type System.UInt64
streamingMipmapUploadCount = nil,

---字段名：get_streamingRendererCount<p>
---@type System.UInt64
streamingRendererCount = nil,

---字段名：get_streamingTextureCount<p>
---@type System.UInt64
streamingTextureCount = nil,

---字段名：get_nonStreamingTextureCount<p>
---@type System.UInt64
nonStreamingTextureCount = nil,

---字段名：get_streamingTexturePendingLoadCount<p>
---@type System.UInt64
streamingTexturePendingLoadCount = nil,

---字段名：get_streamingTextureLoadingCount<p>
---@type System.UInt64
streamingTextureLoadingCount = nil,

---函数名：SetStreamingTextureMaterialDebugProperties<p>
SetStreamingTextureMaterialDebugProperties = function() end,

---字段名：get_streamingTextureForceLoadAll<p>
---@type System.Boolean
streamingTextureForceLoadAll = nil,

---字段名：get_streamingTextureDiscardUnusedMips<p>
---@type System.Boolean
streamingTextureDiscardUnusedMips = nil,

---字段名：get_allowThreadedTextureCreation<p>
---@type System.Boolean
allowThreadedTextureCreation = nil,

---函数名：GetInstanceID<p>
---@param self UnityEngine.Texture
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Texture
---@return System.Int32
GetHashCode = function(self) end,

---函数名：Equals<p>
---@param self UnityEngine.Texture
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
---@param self UnityEngine.Texture
---@return System.String
ToString = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.Texture
---@return System.Type
GetType = function(self) end,

---字段名：GenerateAllMips<p>
---@type System.Int32
GenerateAllMips = nil,

}
