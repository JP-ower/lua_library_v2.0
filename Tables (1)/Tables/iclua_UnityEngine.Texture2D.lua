---@meta
---@class UnityEngine.Texture2D
UnityEngine.Texture2D = {
---函数名：get_format
---@param p1 UnityEngine.Texture2D
---返回值：TextureFormat
---@return TextureFormat
format = function(p1) end,

---函数名：get_ignoreMipmapLimit
---@param p1 UnityEngine.Texture2D
---返回值：Boolean
---@return Boolean
ignoreMipmapLimit = function(p1) end,

---函数名：set_ignoreMipmapLimit
---@param p1 UnityEngine.Texture2D
ignoreMipmapLimit = function(p1) end,

---函数名：get_whiteTexture
---返回值：Texture2D
---@return Texture2D
whiteTexture = function() end,

---函数名：get_blackTexture
---返回值：Texture2D
---@return Texture2D
blackTexture = function() end,

---函数名：get_redTexture
---返回值：Texture2D
---@return Texture2D
redTexture = function() end,

---函数名：get_grayTexture
---返回值：Texture2D
---@return Texture2D
grayTexture = function() end,

---函数名：get_linearGrayTexture
---返回值：Texture2D
---@return Texture2D
linearGrayTexture = function() end,

---函数名：get_normalTexture
---返回值：Texture2D
---@return Texture2D
normalTexture = function() end,

---函数名：Compress
---@param p1 UnityEngine.Texture2D
---@param p2 System.Boolean
Compress = function(p1,p2) end,

---函数名：get_isReadable
---@param p1 UnityEngine.Texture2D
---返回值：Boolean
---@return Boolean
isReadable = function(p1) end,

---函数名：get_vtOnly
---@param p1 UnityEngine.Texture2D
---返回值：Boolean
---@return Boolean
vtOnly = function(p1) end,

---函数名：get_streamingMipmaps
---@param p1 UnityEngine.Texture2D
---返回值：Boolean
---@return Boolean
streamingMipmaps = function(p1) end,

---函数名：get_streamingMipmapsPriority
---@param p1 UnityEngine.Texture2D
---返回值：Int32
---@return Int32
streamingMipmapsPriority = function(p1) end,

---函数名：get_requestedMipmapLevel
---@param p1 UnityEngine.Texture2D
---返回值：Int32
---@return Int32
requestedMipmapLevel = function(p1) end,

---函数名：set_requestedMipmapLevel
---@param p1 UnityEngine.Texture2D
requestedMipmapLevel = function(p1) end,

---函数名：get_minimumMipmapLevel
---@param p1 UnityEngine.Texture2D
---返回值：Int32
---@return Int32
minimumMipmapLevel = function(p1) end,

---函数名：set_minimumMipmapLevel
---@param p1 UnityEngine.Texture2D
minimumMipmapLevel = function(p1) end,

---函数名：get_calculatedMipmapLevel
---@param p1 UnityEngine.Texture2D
---返回值：Int32
---@return Int32
calculatedMipmapLevel = function(p1) end,

---函数名：get_desiredMipmapLevel
---@param p1 UnityEngine.Texture2D
---返回值：Int32
---@return Int32
desiredMipmapLevel = function(p1) end,

---函数名：get_loadingMipmapLevel
---@param p1 UnityEngine.Texture2D
---返回值：Int32
---@return Int32
loadingMipmapLevel = function(p1) end,

---函数名：get_loadedMipmapLevel
---@param p1 UnityEngine.Texture2D
---返回值：Int32
---@return Int32
loadedMipmapLevel = function(p1) end,

---函数名：ClearRequestedMipmapLevel
---@param p1 UnityEngine.Texture2D
ClearRequestedMipmapLevel = function(p1) end,

---函数名：IsRequestedMipmapLevelLoaded
---@param p1 UnityEngine.Texture2D
---返回值：Boolean
---@return Boolean
IsRequestedMipmapLevelLoaded = function(p1) end,

---函数名：ClearMinimumMipmapLevel
---@param p1 UnityEngine.Texture2D
ClearMinimumMipmapLevel = function(p1) end,

---函数名：UpdateExternalTexture
---@param p1 UnityEngine.Texture2D
---@param p2 System.IntPtr
UpdateExternalTexture = function(p1,p2) end,

---函数名：GetRawTextureData
---@param p1 UnityEngine.Texture2D
---返回值：Byte[]
---@return Byte[]
GetRawTextureData = function(p1) end,

---函数名：GetPixels
---@param p1 UnityEngine.Texture2D
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 System.Int32
---@param p6 System.Int32
---返回值：Color[]
---@return Color[]
GetPixels = function(p1,p2,p3,p4,p5,p6) end,

---函数名：GetPixels
---@param p1 UnityEngine.Texture2D
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 System.Int32
---返回值：Color[]
---@return Color[]
GetPixels = function(p1,p2,p3,p4,p5) end,

---函数名：GetPixels32
---@param p1 UnityEngine.Texture2D
---@param p2 System.Int32
---返回值：Color32[]
---@return Color32[]
GetPixels32 = function(p1,p2) end,

---函数名：GetPixels32
---@param p1 UnityEngine.Texture2D
---返回值：Color32[]
---@return Color32[]
GetPixels32 = function(p1) end,

---函数名：PackTextures
---@param p1 UnityEngine.Texture2D
---@param p2 UnityEngine.Texture2D[]
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 System.Boolean
---返回值：Rect[]
---@return Rect[]
PackTextures = function(p1,p2,p3,p4,p5) end,

---函数名：PackTextures
---@param p1 UnityEngine.Texture2D
---@param p2 UnityEngine.Texture2D[]
---@param p3 System.Int32
---@param p4 System.Int32
---返回值：Rect[]
---@return Rect[]
PackTextures = function(p1,p2,p3,p4) end,

---函数名：PackTextures
---@param p1 UnityEngine.Texture2D
---@param p2 UnityEngine.Texture2D[]
---@param p3 System.Int32
---返回值：Rect[]
---@return Rect[]
PackTextures = function(p1,p2,p3) end,

---函数名：get_alphaIsTransparency
---@param p1 UnityEngine.Texture2D
---返回值：Boolean
---@return Boolean
alphaIsTransparency = function(p1) end,

---函数名：set_alphaIsTransparency
---@param p1 UnityEngine.Texture2D
alphaIsTransparency = function(p1) end,

---函数名：CreateExternalTexture
---@param p1 System.Int32
---@param p2 System.Int32
---@param p3 UnityEngine.TextureFormat
---@param p4 System.Boolean
---@param p5 System.Boolean
---@param p6 System.IntPtr
---返回值：Texture2D
---@return Texture2D
CreateExternalTexture = function(p1,p2,p3,p4,p5,p6) end,

---函数名：SetPixel
---@param p1 UnityEngine.Texture2D
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 UnityEngine.Color
SetPixel = function(p1,p2,p3,p4) end,

---函数名：SetPixel
---@param p1 UnityEngine.Texture2D
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 UnityEngine.Color
---@param p5 System.Int32
SetPixel = function(p1,p2,p3,p4,p5) end,

---函数名：SetPixels
---@param p1 UnityEngine.Texture2D
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 System.Int32
---@param p6 UnityEngine.Color[]
---@param p7 System.Int32
SetPixels = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：SetPixels
---@param p1 UnityEngine.Texture2D
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 System.Int32
---@param p6 UnityEngine.Color[]
SetPixels = function(p1,p2,p3,p4,p5,p6) end,

---函数名：SetPixels
---@param p1 UnityEngine.Texture2D
---@param p2 UnityEngine.Color[]
---@param p3 System.Int32
SetPixels = function(p1,p2,p3) end,

---函数名：SetPixels
---@param p1 UnityEngine.Texture2D
---@param p2 UnityEngine.Color[]
SetPixels = function(p1,p2) end,

---函数名：GetPixel
---@param p1 UnityEngine.Texture2D
---@param p2 System.Int32
---@param p3 System.Int32
---返回值：Color
---@return Color
GetPixel = function(p1,p2,p3) end,

---函数名：GetPixel
---@param p1 UnityEngine.Texture2D
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 System.Int32
---返回值：Color
---@return Color
GetPixel = function(p1,p2,p3,p4) end,

---函数名：GetPixelBilinear
---@param p1 UnityEngine.Texture2D
---@param p2 System.Single
---@param p3 System.Single
---返回值：Color
---@return Color
GetPixelBilinear = function(p1,p2,p3) end,

---函数名：GetPixelBilinear
---@param p1 UnityEngine.Texture2D
---@param p2 System.Single
---@param p3 System.Single
---@param p4 System.Int32
---返回值：Color
---@return Color
GetPixelBilinear = function(p1,p2,p3,p4) end,

---函数名：LoadRawTextureData
---@param p1 UnityEngine.Texture2D
---@param p2 System.IntPtr
---@param p3 System.Int32
LoadRawTextureData = function(p1,p2,p3) end,

---函数名：LoadRawTextureData
---@param p1 UnityEngine.Texture2D
---@param p2 System.Byte[]
LoadRawTextureData = function(p1,p2) end,

---函数名：LoadRawTextureData
---@param p1 UnityEngine.Texture2D
LoadRawTextureData = function(p1) end,

---函数名：SetPixelData
---@param p1 UnityEngine.Texture2D
---@param p2 T[]
---@param p3 System.Int32
---@param p4 System.Int32
SetPixelData = function(p1,p2,p3,p4) end,

---函数名：SetPixelData
---@param p1 UnityEngine.Texture2D
---@param p2 System.Int32
---@param p3 System.Int32
SetPixelData = function(p1,p2,p3) end,

---函数名：GetPixelData
---@param p1 UnityEngine.Texture2D
---@param p2 System.Int32
---返回值：NativeArray`1
---@return NativeArray`1
GetPixelData = function(p1,p2) end,

---函数名：GetRawTextureData
---@param p1 UnityEngine.Texture2D
---返回值：NativeArray`1
---@return NativeArray`1
GetRawTextureData = function(p1) end,

---函数名：Apply
---@param p1 UnityEngine.Texture2D
---@param p2 System.Boolean
---@param p3 System.Boolean
Apply = function(p1,p2,p3) end,

---函数名：Apply
---@param p1 UnityEngine.Texture2D
---@param p2 System.Boolean
Apply = function(p1,p2) end,

---函数名：Apply
---@param p1 UnityEngine.Texture2D
Apply = function(p1) end,

---函数名：Resize
---@param p1 UnityEngine.Texture2D
---@param p2 System.Int32
---@param p3 System.Int32
---返回值：Boolean
---@return Boolean
Resize = function(p1,p2,p3) end,

---函数名：Resize
---@param p1 UnityEngine.Texture2D
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 UnityEngine.TextureFormat
---@param p5 System.Boolean
---返回值：Boolean
---@return Boolean
Resize = function(p1,p2,p3,p4,p5) end,

---函数名：Resize
---@param p1 UnityEngine.Texture2D
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 UnityEngine.Experimental.Rendering.GraphicsFormat
---@param p5 System.Boolean
---返回值：Boolean
---@return Boolean
Resize = function(p1,p2,p3,p4,p5) end,

---函数名：ReadPixels
---@param p1 UnityEngine.Texture2D
---@param p2 UnityEngine.Rect
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 System.Boolean
ReadPixels = function(p1,p2,p3,p4,p5) end,

---函数名：ReadPixels
---@param p1 UnityEngine.Texture2D
---@param p2 UnityEngine.Rect
---@param p3 System.Int32
---@param p4 System.Int32
ReadPixels = function(p1,p2,p3,p4) end,

---函数名：GenerateAtlas
---@param p1 UnityEngine.Vector2[]
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 System.Collections.Generic.List`1[[UnityEngine.Rect, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---返回值：Boolean
---@return Boolean
GenerateAtlas = function(p1,p2,p3,p4) end,

---函数名：SetPixels32
---@param p1 UnityEngine.Texture2D
---@param p2 UnityEngine.Color32[]
---@param p3 System.Int32
SetPixels32 = function(p1,p2,p3) end,

---函数名：SetPixels32
---@param p1 UnityEngine.Texture2D
---@param p2 UnityEngine.Color32[]
SetPixels32 = function(p1,p2) end,

---函数名：SetPixels32
---@param p1 UnityEngine.Texture2D
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 System.Int32
---@param p6 UnityEngine.Color32[]
---@param p7 System.Int32
SetPixels32 = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：SetPixels32
---@param p1 UnityEngine.Texture2D
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 System.Int32
---@param p6 UnityEngine.Color32[]
SetPixels32 = function(p1,p2,p3,p4,p5,p6) end,

---函数名：GetPixels
---@param p1 UnityEngine.Texture2D
---@param p2 System.Int32
---返回值：Color[]
---@return Color[]
GetPixels = function(p1,p2) end,

---函数名：GetPixels
---@param p1 UnityEngine.Texture2D
---返回值：Color[]
---@return Color[]
GetPixels = function(p1) end,

---函数名：get_mipmapCount
---@param p1 UnityEngine.Texture2D
---返回值：Int32
---@return Int32
mipmapCount = function(p1) end,

---函数名：get_graphicsFormat
---@param p1 UnityEngine.Texture2D
---返回值：GraphicsFormat
---@return GraphicsFormat
graphicsFormat = function(p1) end,

---函数名：get_width
---@param p1 UnityEngine.Texture2D
---返回值：Int32
---@return Int32
width = function(p1) end,

---函数名：set_width
---@param p1 UnityEngine.Texture2D
width = function(p1) end,

---函数名：get_height
---@param p1 UnityEngine.Texture2D
---返回值：Int32
---@return Int32
height = function(p1) end,

---函数名：set_height
---@param p1 UnityEngine.Texture2D
height = function(p1) end,

---函数名：get_dimension
---@param p1 UnityEngine.Texture2D
---返回值：TextureDimension
---@return TextureDimension
dimension = function(p1) end,

---函数名：set_dimension
---@param p1 UnityEngine.Texture2D
dimension = function(p1) end,

---函数名：get_wrapMode
---@param p1 UnityEngine.Texture2D
---返回值：TextureWrapMode
---@return TextureWrapMode
wrapMode = function(p1) end,

---函数名：set_wrapMode
---@param p1 UnityEngine.Texture2D
wrapMode = function(p1) end,

---函数名：get_wrapModeU
---@param p1 UnityEngine.Texture2D
---返回值：TextureWrapMode
---@return TextureWrapMode
wrapModeU = function(p1) end,

---函数名：set_wrapModeU
---@param p1 UnityEngine.Texture2D
wrapModeU = function(p1) end,

---函数名：get_wrapModeV
---@param p1 UnityEngine.Texture2D
---返回值：TextureWrapMode
---@return TextureWrapMode
wrapModeV = function(p1) end,

---函数名：set_wrapModeV
---@param p1 UnityEngine.Texture2D
wrapModeV = function(p1) end,

---函数名：get_wrapModeW
---@param p1 UnityEngine.Texture2D
---返回值：TextureWrapMode
---@return TextureWrapMode
wrapModeW = function(p1) end,

---函数名：set_wrapModeW
---@param p1 UnityEngine.Texture2D
wrapModeW = function(p1) end,

---函数名：get_filterMode
---@param p1 UnityEngine.Texture2D
---返回值：FilterMode
---@return FilterMode
filterMode = function(p1) end,

---函数名：set_filterMode
---@param p1 UnityEngine.Texture2D
filterMode = function(p1) end,

---函数名：get_anisoLevel
---@param p1 UnityEngine.Texture2D
---返回值：Int32
---@return Int32
anisoLevel = function(p1) end,

---函数名：set_anisoLevel
---@param p1 UnityEngine.Texture2D
anisoLevel = function(p1) end,

---函数名：get_mipMapBias
---@param p1 UnityEngine.Texture2D
---返回值：Single
---@return Single
mipMapBias = function(p1) end,

---函数名：set_mipMapBias
---@param p1 UnityEngine.Texture2D
mipMapBias = function(p1) end,

---函数名：get_texelSize
---@param p1 UnityEngine.Texture2D
---返回值：Vector2
---@return Vector2
texelSize = function(p1) end,

---函数名：GetNativeTexturePtr
---@param p1 UnityEngine.Texture2D
---返回值：IntPtr
---@return IntPtr
GetNativeTexturePtr = function(p1) end,

---函数名：GetNativeTextureID
---@param p1 UnityEngine.Texture2D
---返回值：Int32
---@return Int32
GetNativeTextureID = function(p1) end,

---函数名：get_updateCount
---@param p1 UnityEngine.Texture2D
---返回值：UInt32
---@return UInt32
updateCount = function(p1) end,

---函数名：IncrementUpdateCount
---@param p1 UnityEngine.Texture2D
IncrementUpdateCount = function(p1) end,

---函数名：get_imageContentsHash
---@param p1 UnityEngine.Texture2D
---返回值：Hash128
---@return Hash128
imageContentsHash = function(p1) end,

---函数名：set_imageContentsHash
---@param p1 UnityEngine.Texture2D
imageContentsHash = function(p1) end,

---函数名：GetInstanceID
---@param p1 UnityEngine.Texture2D
---返回值：Int32
---@return Int32
GetInstanceID = function(p1) end,

---函数名：GetHashCode
---@param p1 UnityEngine.Texture2D
---返回值：Int32
---@return Int32
GetHashCode = function(p1) end,

---函数名：Equals
---@param p1 UnityEngine.Texture2D
---@param p2 System.Object
---返回值：Boolean
---@return Boolean
Equals = function(p1,p2) end,

---函数名：get_name
---@param p1 UnityEngine.Texture2D
---返回值：String
---@return String
name = function(p1) end,

---函数名：set_name
---@param p1 UnityEngine.Texture2D
name = function(p1) end,

---函数名：get_hideFlags
---@param p1 UnityEngine.Texture2D
---返回值：HideFlags
---@return HideFlags
hideFlags = function(p1) end,

---函数名：set_hideFlags
---@param p1 UnityEngine.Texture2D
hideFlags = function(p1) end,

---函数名：ToString
---@param p1 UnityEngine.Texture2D
---返回值：String
---@return String
ToString = function(p1) end,

---函数名：GetType
---@param p1 UnityEngine.Texture2D
---返回值：Type
---@return Type
GetType = function(p1) end,

}
