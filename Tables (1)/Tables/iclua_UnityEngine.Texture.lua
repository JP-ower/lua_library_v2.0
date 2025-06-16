---@meta
---@class UnityEngine.Texture
UnityEngine.Texture = {
---函数名：get_masterTextureLimit
---返回值：System.Int32
---@return System.Int32
masterTextureLimit = function() end,

---函数名：set_masterTextureLimit
masterTextureLimit = function() end,

---函数名：get_mipmapCount
---@param p1 UnityEngine.Texture
---返回值：System.Int32
---@return System.Int32
mipmapCount = function(p1) end,

---函数名：get_anisotropicFiltering
---返回值：UnityEngine.AnisotropicFiltering
---@return UnityEngine.AnisotropicFiltering
anisotropicFiltering = function() end,

---函数名：set_anisotropicFiltering
anisotropicFiltering = function() end,

---函数名：SetGlobalAnisotropicFilteringLimits
---@param p1 System.Int32
---@param p2 System.Int32
SetGlobalAnisotropicFilteringLimits = function(p1,p2) end,

---函数名：get_graphicsFormat
---@param p1 UnityEngine.Texture
---返回值：UnityEngine.Experimental.Rendering.GraphicsFormat
---@return UnityEngine.Experimental.Rendering.GraphicsFormat
graphicsFormat = function(p1) end,

---函数名：get_width
---@param p1 UnityEngine.Texture
---返回值：System.Int32
---@return System.Int32
width = function(p1) end,

---函数名：set_width
---@param p1 UnityEngine.Texture
width = function(p1) end,

---函数名：get_height
---@param p1 UnityEngine.Texture
---返回值：System.Int32
---@return System.Int32
height = function(p1) end,

---函数名：set_height
---@param p1 UnityEngine.Texture
height = function(p1) end,

---函数名：get_dimension
---@param p1 UnityEngine.Texture
---返回值：UnityEngine.Rendering.TextureDimension
---@return UnityEngine.Rendering.TextureDimension
dimension = function(p1) end,

---函数名：set_dimension
---@param p1 UnityEngine.Texture
dimension = function(p1) end,

---函数名：get_isReadable
---@param p1 UnityEngine.Texture
---返回值：System.Boolean
---@return System.Boolean
isReadable = function(p1) end,

---函数名：get_wrapMode
---@param p1 UnityEngine.Texture
---返回值：UnityEngine.TextureWrapMode
---@return UnityEngine.TextureWrapMode
wrapMode = function(p1) end,

---函数名：set_wrapMode
---@param p1 UnityEngine.Texture
wrapMode = function(p1) end,

---函数名：get_wrapModeU
---@param p1 UnityEngine.Texture
---返回值：UnityEngine.TextureWrapMode
---@return UnityEngine.TextureWrapMode
wrapModeU = function(p1) end,

---函数名：set_wrapModeU
---@param p1 UnityEngine.Texture
wrapModeU = function(p1) end,

---函数名：get_wrapModeV
---@param p1 UnityEngine.Texture
---返回值：UnityEngine.TextureWrapMode
---@return UnityEngine.TextureWrapMode
wrapModeV = function(p1) end,

---函数名：set_wrapModeV
---@param p1 UnityEngine.Texture
wrapModeV = function(p1) end,

---函数名：get_wrapModeW
---@param p1 UnityEngine.Texture
---返回值：UnityEngine.TextureWrapMode
---@return UnityEngine.TextureWrapMode
wrapModeW = function(p1) end,

---函数名：set_wrapModeW
---@param p1 UnityEngine.Texture
wrapModeW = function(p1) end,

---函数名：get_filterMode
---@param p1 UnityEngine.Texture
---返回值：UnityEngine.FilterMode
---@return UnityEngine.FilterMode
filterMode = function(p1) end,

---函数名：set_filterMode
---@param p1 UnityEngine.Texture
filterMode = function(p1) end,

---函数名：get_anisoLevel
---@param p1 UnityEngine.Texture
---返回值：System.Int32
---@return System.Int32
anisoLevel = function(p1) end,

---函数名：set_anisoLevel
---@param p1 UnityEngine.Texture
anisoLevel = function(p1) end,

---函数名：get_mipMapBias
---@param p1 UnityEngine.Texture
---返回值：System.Single
---@return System.Single
mipMapBias = function(p1) end,

---函数名：set_mipMapBias
---@param p1 UnityEngine.Texture
mipMapBias = function(p1) end,

---函数名：get_texelSize
---@param p1 UnityEngine.Texture
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
texelSize = function(p1) end,

---函数名：GetNativeTexturePtr
---@param p1 UnityEngine.Texture
---返回值：System.IntPtr
---@return System.IntPtr
GetNativeTexturePtr = function(p1) end,

---函数名：GetNativeTextureID
---@param p1 UnityEngine.Texture
---返回值：System.Int32
---@return System.Int32
GetNativeTextureID = function(p1) end,

---函数名：get_updateCount
---@param p1 UnityEngine.Texture
---返回值：System.UInt32
---@return System.UInt32
updateCount = function(p1) end,

---函数名：IncrementUpdateCount
---@param p1 UnityEngine.Texture
IncrementUpdateCount = function(p1) end,

---函数名：get_imageContentsHash
---@param p1 UnityEngine.Texture
---返回值：UnityEngine.Hash128
---@return UnityEngine.Hash128
imageContentsHash = function(p1) end,

---函数名：set_imageContentsHash
---@param p1 UnityEngine.Texture
imageContentsHash = function(p1) end,

---函数名：get_totalTextureMemory
---返回值：System.UInt64
---@return System.UInt64
totalTextureMemory = function() end,

---函数名：get_desiredTextureMemory
---返回值：System.UInt64
---@return System.UInt64
desiredTextureMemory = function() end,

---函数名：get_targetTextureMemory
---返回值：System.UInt64
---@return System.UInt64
targetTextureMemory = function() end,

---函数名：get_currentTextureMemory
---返回值：System.UInt64
---@return System.UInt64
currentTextureMemory = function() end,

---函数名：get_nonStreamingTextureMemory
---返回值：System.UInt64
---@return System.UInt64
nonStreamingTextureMemory = function() end,

---函数名：get_streamingMipmapUploadCount
---返回值：System.UInt64
---@return System.UInt64
streamingMipmapUploadCount = function() end,

---函数名：get_streamingRendererCount
---返回值：System.UInt64
---@return System.UInt64
streamingRendererCount = function() end,

---函数名：get_streamingTextureCount
---返回值：System.UInt64
---@return System.UInt64
streamingTextureCount = function() end,

---函数名：get_nonStreamingTextureCount
---返回值：System.UInt64
---@return System.UInt64
nonStreamingTextureCount = function() end,

---函数名：get_streamingTexturePendingLoadCount
---返回值：System.UInt64
---@return System.UInt64
streamingTexturePendingLoadCount = function() end,

---函数名：get_streamingTextureLoadingCount
---返回值：System.UInt64
---@return System.UInt64
streamingTextureLoadingCount = function() end,

---函数名：SetStreamingTextureMaterialDebugProperties
SetStreamingTextureMaterialDebugProperties = function() end,

---函数名：get_streamingTextureForceLoadAll
---返回值：System.Boolean
---@return System.Boolean
streamingTextureForceLoadAll = function() end,

---函数名：set_streamingTextureForceLoadAll
streamingTextureForceLoadAll = function() end,

---函数名：get_streamingTextureDiscardUnusedMips
---返回值：System.Boolean
---@return System.Boolean
streamingTextureDiscardUnusedMips = function() end,

---函数名：set_streamingTextureDiscardUnusedMips
streamingTextureDiscardUnusedMips = function() end,

---函数名：get_allowThreadedTextureCreation
---返回值：System.Boolean
---@return System.Boolean
allowThreadedTextureCreation = function() end,

---函数名：set_allowThreadedTextureCreation
allowThreadedTextureCreation = function() end,

---函数名：GetInstanceID
---@param p1 UnityEngine.Texture
---返回值：System.Int32
---@return System.Int32
GetInstanceID = function(p1) end,

---函数名：GetHashCode
---@param p1 UnityEngine.Texture
---返回值：System.Int32
---@return System.Int32
GetHashCode = function(p1) end,

---函数名：Equals
---@param p1 UnityEngine.Texture
---@param p2 System.Object
---返回值：System.Boolean
---@return System.Boolean
Equals = function(p1,p2) end,

---函数名：get_name
---@param p1 UnityEngine.Texture
---返回值：System.String
---@return System.String
name = function(p1) end,

---函数名：set_name
---@param p1 UnityEngine.Texture
name = function(p1) end,

---函数名：get_hideFlags
---@param p1 UnityEngine.Texture
---返回值：UnityEngine.HideFlags
---@return UnityEngine.HideFlags
hideFlags = function(p1) end,

---函数名：set_hideFlags
---@param p1 UnityEngine.Texture
hideFlags = function(p1) end,

---函数名：ToString
---@param p1 UnityEngine.Texture
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：GetType
---@param p1 UnityEngine.Texture
---返回值：System.Type
---@return System.Type
GetType = function(p1) end,

---函数名：GenerateAllMips
---返回值：System.Int32
---@return System.Int32
GenerateAllMips = function() end,

}
