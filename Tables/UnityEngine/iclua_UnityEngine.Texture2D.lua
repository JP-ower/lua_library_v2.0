---@meta
---@class UnityEngine.Texture2D
UnityEngine.Texture2D = {

---函数名：Apply<p>
---函数名：Apply<p>
---函数名：Apply<p>
---@overload fun(self: UnityEngine.Texture2D, updateMipmaps: System.Boolean, makeNoLongerReadable: System.Boolean)
---@overload fun(self: UnityEngine.Texture2D, updateMipmaps: System.Boolean)
---@overload fun(self: UnityEngine.Texture2D)
Apply = function(...) end,

---函数名：GetPixel<p>
---函数名：GetPixel<p>
---@overload fun(self: UnityEngine.Texture2D, x: System.Int32, y: System.Int32, mipLevel: System.Int32):UnityEngine.Color
---@overload fun(self: UnityEngine.Texture2D, x: System.Int32, y: System.Int32):UnityEngine.Color
GetPixel = function(...) end,

---函数名：GetPixelBilinear<p>
---函数名：GetPixelBilinear<p>
---@overload fun(self: UnityEngine.Texture2D, u: System.Single, v: System.Single, mipLevel: System.Int32):UnityEngine.Color
---@overload fun(self: UnityEngine.Texture2D, u: System.Single, v: System.Single):UnityEngine.Color
GetPixelBilinear = function(...) end,

---函数名：GetPixels<p>
---函数名：GetPixels<p>
---函数名：GetPixels<p>
---函数名：GetPixels<p>
---@overload fun(self: UnityEngine.Texture2D, x: System.Int32, y: System.Int32, blockWidth: System.Int32, blockHeight: System.Int32, miplevel: System.Int32):UnityEngine.Color[]
---@overload fun(self: UnityEngine.Texture2D, miplevel: System.Int32):UnityEngine.Color[]
---@overload fun(self: UnityEngine.Texture2D):UnityEngine.Color[]
---@overload fun(self: UnityEngine.Texture2D, x: System.Int32, y: System.Int32, blockWidth: System.Int32, blockHeight: System.Int32):UnityEngine.Color[]
GetPixels = function(...) end,

---函数名：GetPixels32<p>
---函数名：GetPixels32<p>
---@overload fun(self: UnityEngine.Texture2D):UnityEngine.Color32[]
---@overload fun(self: UnityEngine.Texture2D, miplevel: System.Int32):UnityEngine.Color32[]
GetPixels32 = function(...) end,

---函数名：GetRawTextureData<p>
---函数名：GetRawTextureData<p>
---@overload fun(self: UnityEngine.Texture2D):System.Byte[]
---@overload fun(self: UnityEngine.Texture2D):any
GetRawTextureData = function(...) end,

---函数名：LoadRawTextureData<p>
---函数名：LoadRawTextureData<p>
---函数名：LoadRawTextureData<p>
---@overload fun(self: UnityEngine.Texture2D)
---@overload fun(self: UnityEngine.Texture2D, data: System.Byte[])
---@overload fun(self: UnityEngine.Texture2D, data: System.IntPtr, size: System.Int32)
LoadRawTextureData = function(...) end,

---函数名：PackTextures<p>
---函数名：PackTextures<p>
---函数名：PackTextures<p>
---@overload fun(self: UnityEngine.Texture2D, textures: UnityEngine.Texture2D[], padding: System.Int32, maximumAtlasSize: System.Int32, makeNoLongerReadable: System.Boolean):UnityEngine.Rect[]
---@overload fun(self: UnityEngine.Texture2D, textures: UnityEngine.Texture2D[], padding: System.Int32, maximumAtlasSize: System.Int32):UnityEngine.Rect[]
---@overload fun(self: UnityEngine.Texture2D, textures: UnityEngine.Texture2D[], padding: System.Int32):UnityEngine.Rect[]
PackTextures = function(...) end,

---函数名：ReadPixels<p>
---函数名：ReadPixels<p>
---@overload fun(self: UnityEngine.Texture2D, source: UnityEngine.Rect, destX: System.Int32, destY: System.Int32, recalculateMipMaps: System.Boolean)
---@overload fun(self: UnityEngine.Texture2D, source: UnityEngine.Rect, destX: System.Int32, destY: System.Int32)
ReadPixels = function(...) end,

---函数名：Resize<p>
---函数名：Resize<p>
---函数名：Resize<p>
---@overload fun(self: UnityEngine.Texture2D, width: System.Int32, height: System.Int32):System.Boolean
---@overload fun(self: UnityEngine.Texture2D, width: System.Int32, height: System.Int32, format: UnityEngine.TextureFormat, hasMipMap: System.Boolean):System.Boolean
---@overload fun(self: UnityEngine.Texture2D, width: System.Int32, height: System.Int32, format: UnityEngine.Experimental.Rendering.GraphicsFormat, hasMipMap: System.Boolean):System.Boolean
Resize = function(...) end,

---函数名：SetPixel<p>
---函数名：SetPixel<p>
---@overload fun(self: UnityEngine.Texture2D, x: System.Int32, y: System.Int32, color: UnityEngine.Color)
---@overload fun(self: UnityEngine.Texture2D, x: System.Int32, y: System.Int32, color: UnityEngine.Color, mipLevel: System.Int32)
SetPixel = function(...) end,

---函数名：SetPixelData<p>
---函数名：SetPixelData<p>
---@overload fun(self: UnityEngine.Texture2D, mipLevel: System.Int32, sourceDataStartIndex?: System.Int32 default:0)
---@overload fun(self: UnityEngine.Texture2D, data: T[], mipLevel: System.Int32, sourceDataStartIndex?: System.Int32 default:0)
SetPixelData = function(...) end,

---函数名：SetPixels<p>
---函数名：SetPixels<p>
---函数名：SetPixels<p>
---函数名：SetPixels<p>
---@overload fun(self: UnityEngine.Texture2D, x: System.Int32, y: System.Int32, blockWidth: System.Int32, blockHeight: System.Int32, colors: UnityEngine.Color[], miplevel: System.Int32)
---@overload fun(self: UnityEngine.Texture2D, x: System.Int32, y: System.Int32, blockWidth: System.Int32, blockHeight: System.Int32, colors: UnityEngine.Color[])
---@overload fun(self: UnityEngine.Texture2D, colors: UnityEngine.Color[], miplevel: System.Int32)
---@overload fun(self: UnityEngine.Texture2D, colors: UnityEngine.Color[])
SetPixels = function(...) end,

---函数名：SetPixels32<p>
---函数名：SetPixels32<p>
---函数名：SetPixels32<p>
---函数名：SetPixels32<p>
---@overload fun(self: UnityEngine.Texture2D, x: System.Int32, y: System.Int32, blockWidth: System.Int32, blockHeight: System.Int32, colors: UnityEngine.Color32[])
---@overload fun(self: UnityEngine.Texture2D, x: System.Int32, y: System.Int32, blockWidth: System.Int32, blockHeight: System.Int32, colors: UnityEngine.Color32[], miplevel: System.Int32)
---@overload fun(self: UnityEngine.Texture2D, colors: UnityEngine.Color32[])
---@overload fun(self: UnityEngine.Texture2D, colors: UnityEngine.Color32[], miplevel: System.Int32)
SetPixels32 = function(...) end,

---函数名：ClearMinimumMipmapLevel<p>
---@param self UnityEngine.Texture2D
ClearMinimumMipmapLevel = function(self) end,

---函数名：ClearRequestedMipmapLevel<p>
---@param self UnityEngine.Texture2D
ClearRequestedMipmapLevel = function(self) end,

---函数名：Compress<p>
---@param self UnityEngine.Texture2D
---@param highQuality System.Boolean
Compress = function(self,highQuality) end,

---函数名：CreateExternalTexture<p>
---@param width System.Int32
---@param height System.Int32
---@param format UnityEngine.TextureFormat
---@param mipChain System.Boolean
---@param linear System.Boolean
---@param nativeTex System.IntPtr
---@return UnityEngine.Texture2D
CreateExternalTexture = function(width,height,format,mipChain,linear,nativeTex) end,

---函数名：Equals<p>
---@param self UnityEngine.Texture2D
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---函数名：GenerateAtlas<p>
---@param sizes UnityEngine.Vector2[]
---@param padding System.Int32
---@param atlasSize System.Int32
---@param results System.Collections.Generic.List`1[[UnityEngine.Rect, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Boolean
GenerateAtlas = function(sizes,padding,atlasSize,results) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Texture2D
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetInstanceID<p>
---@param self UnityEngine.Texture2D
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetNativeTextureID<p>
---@param self UnityEngine.Texture2D
---@return System.Int32
GetNativeTextureID = function(self) end,

---函数名：GetNativeTexturePtr<p>
---@param self UnityEngine.Texture2D
---@return System.IntPtr
GetNativeTexturePtr = function(self) end,

---函数名：GetPixelData<p>
---@param self UnityEngine.Texture2D
---@param mipLevel System.Int32
---@return any
GetPixelData = function(self,mipLevel) end,

---函数名：GetType<p>
---@param self UnityEngine.Texture2D
---@return System.Type
GetType = function(self) end,

---函数名：IncrementUpdateCount<p>
---@param self UnityEngine.Texture2D
IncrementUpdateCount = function(self) end,

---函数名：IsRequestedMipmapLevelLoaded<p>
---@param self UnityEngine.Texture2D
---@return System.Boolean
IsRequestedMipmapLevelLoaded = function(self) end,

---函数名：ToString<p>
---@param self UnityEngine.Texture2D
---@return System.String
ToString = function(self) end,

---函数名：UpdateExternalTexture<p>
---@param self UnityEngine.Texture2D
---@param nativeTex System.IntPtr
UpdateExternalTexture = function(self,nativeTex) end,

---字段名：get_alphaIsTransparency<p>
---@type System.Boolean
alphaIsTransparency = nil,

---字段名：get_anisoLevel<p>
---@type System.Int32
anisoLevel = nil,

---字段名：get_blackTexture<p>
---@type UnityEngine.Texture2D
blackTexture = nil,

---字段名：get_calculatedMipmapLevel<p>
---@type System.Int32
calculatedMipmapLevel = nil,

---字段名：get_desiredMipmapLevel<p>
---@type System.Int32
desiredMipmapLevel = nil,

---字段名：get_dimension<p>
---@type UnityEngine.Rendering.TextureDimension
dimension = nil,

---字段名：get_filterMode<p>
---@type UnityEngine.FilterMode
filterMode = nil,

---字段名：get_format<p>
---@type UnityEngine.TextureFormat
format = nil,

---字段名：get_graphicsFormat<p>
---@type UnityEngine.Experimental.Rendering.GraphicsFormat
graphicsFormat = nil,

---字段名：get_grayTexture<p>
---@type UnityEngine.Texture2D
grayTexture = nil,

---字段名：get_height<p>
---@type System.Int32
height = nil,

---字段名：get_hideFlags<p>
---@type UnityEngine.HideFlags
hideFlags = nil,

---字段名：get_ignoreMipmapLimit<p>
---@type System.Boolean
ignoreMipmapLimit = nil,

---字段名：get_imageContentsHash<p>
---@type UnityEngine.Hash128
imageContentsHash = nil,

---字段名：get_isReadable<p>
---@type System.Boolean
isReadable = nil,

---字段名：get_linearGrayTexture<p>
---@type UnityEngine.Texture2D
linearGrayTexture = nil,

---字段名：get_loadedMipmapLevel<p>
---@type System.Int32
loadedMipmapLevel = nil,

---字段名：get_loadingMipmapLevel<p>
---@type System.Int32
loadingMipmapLevel = nil,

---字段名：get_minimumMipmapLevel<p>
---@type System.Int32
minimumMipmapLevel = nil,

---字段名：get_mipMapBias<p>
---@type System.Single
mipMapBias = nil,

---字段名：get_mipmapCount<p>
---@type System.Int32
mipmapCount = nil,

---字段名：get_name<p>
---@type System.String
name = nil,

---字段名：get_normalTexture<p>
---@type UnityEngine.Texture2D
normalTexture = nil,

---字段名：get_redTexture<p>
---@type UnityEngine.Texture2D
redTexture = nil,

---字段名：get_requestedMipmapLevel<p>
---@type System.Int32
requestedMipmapLevel = nil,

---字段名：get_streamingMipmaps<p>
---@type System.Boolean
streamingMipmaps = nil,

---字段名：get_streamingMipmapsPriority<p>
---@type System.Int32
streamingMipmapsPriority = nil,

---字段名：get_texelSize<p>
---@type UnityEngine.Vector2
texelSize = nil,

---字段名：get_updateCount<p>
---@type System.UInt32
updateCount = nil,

---字段名：get_vtOnly<p>
---@type System.Boolean
vtOnly = nil,

---字段名：get_whiteTexture<p>
---@type UnityEngine.Texture2D
whiteTexture = nil,

---字段名：get_width<p>
---@type System.Int32
width = nil,

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

}