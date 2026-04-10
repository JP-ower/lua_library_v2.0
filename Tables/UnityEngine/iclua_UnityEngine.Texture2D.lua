---@meta
---@class UnityEngine.Texture2D
UnityEngine.Texture2D = {
---字段名：get_format<p>
---@type UnityEngine.TextureFormat
format = nil,

---字段名：get_ignoreMipmapLimit<p>
---@type System.Boolean
ignoreMipmapLimit = nil,

---字段名：get_whiteTexture<p>
---@type UnityEngine.Texture2D
whiteTexture = nil,

---字段名：get_blackTexture<p>
---@type UnityEngine.Texture2D
blackTexture = nil,

---字段名：get_redTexture<p>
---@type UnityEngine.Texture2D
redTexture = nil,

---字段名：get_grayTexture<p>
---@type UnityEngine.Texture2D
grayTexture = nil,

---字段名：get_linearGrayTexture<p>
---@type UnityEngine.Texture2D
linearGrayTexture = nil,

---字段名：get_normalTexture<p>
---@type UnityEngine.Texture2D
normalTexture = nil,

---函数名：Compress<p>
---@param self UnityEngine.Texture2D
---@param highQuality System.Boolean
Compress = function(self,highQuality) end,

---字段名：get_isReadable<p>
---@type System.Boolean
isReadable = nil,

---字段名：get_vtOnly<p>
---@type System.Boolean
vtOnly = nil,

---字段名：get_streamingMipmaps<p>
---@type System.Boolean
streamingMipmaps = nil,

---字段名：get_streamingMipmapsPriority<p>
---@type System.Int32
streamingMipmapsPriority = nil,

---字段名：get_requestedMipmapLevel<p>
---@type System.Int32
requestedMipmapLevel = nil,

---字段名：get_minimumMipmapLevel<p>
---@type System.Int32
minimumMipmapLevel = nil,

---字段名：get_calculatedMipmapLevel<p>
---@type System.Int32
calculatedMipmapLevel = nil,

---字段名：get_desiredMipmapLevel<p>
---@type System.Int32
desiredMipmapLevel = nil,

---字段名：get_loadingMipmapLevel<p>
---@type System.Int32
loadingMipmapLevel = nil,

---字段名：get_loadedMipmapLevel<p>
---@type System.Int32
loadedMipmapLevel = nil,

---函数名：ClearRequestedMipmapLevel<p>
---@param self UnityEngine.Texture2D
ClearRequestedMipmapLevel = function(self) end,

---函数名：IsRequestedMipmapLevelLoaded<p>
---@param self UnityEngine.Texture2D
---@return System.Boolean
IsRequestedMipmapLevelLoaded = function(self) end,

---函数名：ClearMinimumMipmapLevel<p>
---@param self UnityEngine.Texture2D
ClearMinimumMipmapLevel = function(self) end,

---函数名：UpdateExternalTexture<p>
---@param self UnityEngine.Texture2D
---@param nativeTex System.IntPtr
UpdateExternalTexture = function(self,nativeTex) end,

---函数名：GetRawTextureData<p>
---@param self UnityEngine.Texture2D
---@return System.Byte[]
GetRawTextureData = function(self) end,

---函数名：GetPixels<p>
---@param self UnityEngine.Texture2D
---@param x System.Int32
---@param y System.Int32
---@param blockWidth System.Int32
---@param blockHeight System.Int32
---@param miplevel System.Int32
---@return UnityEngine.Color[]
GetPixels = function(self,x,y,blockWidth,blockHeight,miplevel) end,

---函数名：GetPixels<p>
---@param self UnityEngine.Texture2D
---@param x System.Int32
---@param y System.Int32
---@param blockWidth System.Int32
---@param blockHeight System.Int32
---@return UnityEngine.Color[]
GetPixels = function(self,x,y,blockWidth,blockHeight) end,

---函数名：GetPixels32<p>
---@param self UnityEngine.Texture2D
---@param miplevel System.Int32
---@return UnityEngine.Color32[]
GetPixels32 = function(self,miplevel) end,

---函数名：GetPixels32<p>
---@param self UnityEngine.Texture2D
---@return UnityEngine.Color32[]
GetPixels32 = function(self) end,

---函数名：PackTextures<p>
---@param self UnityEngine.Texture2D
---@param textures UnityEngine.Texture2D[]
---@param padding System.Int32
---@param maximumAtlasSize System.Int32
---@param makeNoLongerReadable System.Boolean
---@return UnityEngine.Rect[]
PackTextures = function(self,textures,padding,maximumAtlasSize,makeNoLongerReadable) end,

---函数名：PackTextures<p>
---@param self UnityEngine.Texture2D
---@param textures UnityEngine.Texture2D[]
---@param padding System.Int32
---@param maximumAtlasSize System.Int32
---@return UnityEngine.Rect[]
PackTextures = function(self,textures,padding,maximumAtlasSize) end,

---函数名：PackTextures<p>
---@param self UnityEngine.Texture2D
---@param textures UnityEngine.Texture2D[]
---@param padding System.Int32
---@return UnityEngine.Rect[]
PackTextures = function(self,textures,padding) end,

---字段名：get_alphaIsTransparency<p>
---@type System.Boolean
alphaIsTransparency = nil,

---函数名：CreateExternalTexture<p>
---@param width System.Int32
---@param height System.Int32
---@param format UnityEngine.TextureFormat
---@param mipChain System.Boolean
---@param linear System.Boolean
---@param nativeTex System.IntPtr
---@return UnityEngine.Texture2D
CreateExternalTexture = function(width,height,format,mipChain,linear,nativeTex) end,

---函数名：SetPixel<p>
---@param self UnityEngine.Texture2D
---@param x System.Int32
---@param y System.Int32
---@param color UnityEngine.Color
SetPixel = function(self,x,y,color) end,

---函数名：SetPixel<p>
---@param self UnityEngine.Texture2D
---@param x System.Int32
---@param y System.Int32
---@param color UnityEngine.Color
---@param mipLevel System.Int32
SetPixel = function(self,x,y,color,mipLevel) end,

---函数名：SetPixels<p>
---@param self UnityEngine.Texture2D
---@param x System.Int32
---@param y System.Int32
---@param blockWidth System.Int32
---@param blockHeight System.Int32
---@param colors UnityEngine.Color[]
---@param miplevel System.Int32
SetPixels = function(self,x,y,blockWidth,blockHeight,colors,miplevel) end,

---函数名：SetPixels<p>
---@param self UnityEngine.Texture2D
---@param x System.Int32
---@param y System.Int32
---@param blockWidth System.Int32
---@param blockHeight System.Int32
---@param colors UnityEngine.Color[]
SetPixels = function(self,x,y,blockWidth,blockHeight,colors) end,

---函数名：SetPixels<p>
---@param self UnityEngine.Texture2D
---@param colors UnityEngine.Color[]
---@param miplevel System.Int32
SetPixels = function(self,colors,miplevel) end,

---函数名：SetPixels<p>
---@param self UnityEngine.Texture2D
---@param colors UnityEngine.Color[]
SetPixels = function(self,colors) end,

---函数名：GetPixel<p>
---@param self UnityEngine.Texture2D
---@param x System.Int32
---@param y System.Int32
---@return UnityEngine.Color
GetPixel = function(self,x,y) end,

---函数名：GetPixel<p>
---@param self UnityEngine.Texture2D
---@param x System.Int32
---@param y System.Int32
---@param mipLevel System.Int32
---@return UnityEngine.Color
GetPixel = function(self,x,y,mipLevel) end,

---函数名：GetPixelBilinear<p>
---@param self UnityEngine.Texture2D
---@param u System.Single
---@param v System.Single
---@return UnityEngine.Color
GetPixelBilinear = function(self,u,v) end,

---函数名：GetPixelBilinear<p>
---@param self UnityEngine.Texture2D
---@param u System.Single
---@param v System.Single
---@param mipLevel System.Int32
---@return UnityEngine.Color
GetPixelBilinear = function(self,u,v,mipLevel) end,

---函数名：LoadRawTextureData<p>
---@param self UnityEngine.Texture2D
---@param data System.IntPtr
---@param size System.Int32
LoadRawTextureData = function(self,data,size) end,

---函数名：LoadRawTextureData<p>
---@param self UnityEngine.Texture2D
---@param data System.Byte[]
LoadRawTextureData = function(self,data) end,

---函数名：LoadRawTextureData<p>
---@param self UnityEngine.Texture2D
LoadRawTextureData = function(self) end,

---函数名：SetPixelData<p>
---@param self UnityEngine.Texture2D
---@param data T[]
---@param mipLevel System.Int32
---@param sourceDataStartIndex? System.Int32 default:0
SetPixelData = function(self,data,mipLevel,sourceDataStartIndex) end,

---函数名：SetPixelData<p>
---@param self UnityEngine.Texture2D
---@param mipLevel System.Int32
---@param sourceDataStartIndex? System.Int32 default:0
SetPixelData = function(self,mipLevel,sourceDataStartIndex) end,

---函数名：GetPixelData<p>
---@param self UnityEngine.Texture2D
---@param mipLevel System.Int32
---@return 
GetPixelData = function(self,mipLevel) end,

---函数名：GetRawTextureData<p>
---@param self UnityEngine.Texture2D
---@return 
GetRawTextureData = function(self) end,

---函数名：Apply<p>
---@param self UnityEngine.Texture2D
---@param updateMipmaps System.Boolean
---@param makeNoLongerReadable System.Boolean
Apply = function(self,updateMipmaps,makeNoLongerReadable) end,

---函数名：Apply<p>
---@param self UnityEngine.Texture2D
---@param updateMipmaps System.Boolean
Apply = function(self,updateMipmaps) end,

---函数名：Apply<p>
---@param self UnityEngine.Texture2D
Apply = function(self) end,

---函数名：Resize<p>
---@param self UnityEngine.Texture2D
---@param width System.Int32
---@param height System.Int32
---@return System.Boolean
Resize = function(self,width,height) end,

---函数名：Resize<p>
---@param self UnityEngine.Texture2D
---@param width System.Int32
---@param height System.Int32
---@param format UnityEngine.TextureFormat
---@param hasMipMap System.Boolean
---@return System.Boolean
Resize = function(self,width,height,format,hasMipMap) end,

---函数名：Resize<p>
---@param self UnityEngine.Texture2D
---@param width System.Int32
---@param height System.Int32
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param hasMipMap System.Boolean
---@return System.Boolean
Resize = function(self,width,height,format,hasMipMap) end,

---函数名：ReadPixels<p>
---@param self UnityEngine.Texture2D
---@param source UnityEngine.Rect
---@param destX System.Int32
---@param destY System.Int32
---@param recalculateMipMaps System.Boolean
ReadPixels = function(self,source,destX,destY,recalculateMipMaps) end,

---函数名：ReadPixels<p>
---@param self UnityEngine.Texture2D
---@param source UnityEngine.Rect
---@param destX System.Int32
---@param destY System.Int32
ReadPixels = function(self,source,destX,destY) end,

---函数名：GenerateAtlas<p>
---@param sizes UnityEngine.Vector2[]
---@param padding System.Int32
---@param atlasSize System.Int32
---@param results System.Collections.Generic.List`1[[UnityEngine.Rect, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Boolean
GenerateAtlas = function(sizes,padding,atlasSize,results) end,

---函数名：SetPixels32<p>
---@param self UnityEngine.Texture2D
---@param colors UnityEngine.Color32[]
---@param miplevel System.Int32
SetPixels32 = function(self,colors,miplevel) end,

---函数名：SetPixels32<p>
---@param self UnityEngine.Texture2D
---@param colors UnityEngine.Color32[]
SetPixels32 = function(self,colors) end,

---函数名：SetPixels32<p>
---@param self UnityEngine.Texture2D
---@param x System.Int32
---@param y System.Int32
---@param blockWidth System.Int32
---@param blockHeight System.Int32
---@param colors UnityEngine.Color32[]
---@param miplevel System.Int32
SetPixels32 = function(self,x,y,blockWidth,blockHeight,colors,miplevel) end,

---函数名：SetPixels32<p>
---@param self UnityEngine.Texture2D
---@param x System.Int32
---@param y System.Int32
---@param blockWidth System.Int32
---@param blockHeight System.Int32
---@param colors UnityEngine.Color32[]
SetPixels32 = function(self,x,y,blockWidth,blockHeight,colors) end,

---函数名：GetPixels<p>
---@param self UnityEngine.Texture2D
---@param miplevel System.Int32
---@return UnityEngine.Color[]
GetPixels = function(self,miplevel) end,

---函数名：GetPixels<p>
---@param self UnityEngine.Texture2D
---@return UnityEngine.Color[]
GetPixels = function(self) end,

---字段名：get_mipmapCount<p>
---@type System.Int32
mipmapCount = nil,

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
---@param self UnityEngine.Texture2D
---@return System.IntPtr
GetNativeTexturePtr = function(self) end,

---函数名：GetNativeTextureID<p>
---@param self UnityEngine.Texture2D
---@return System.Int32
GetNativeTextureID = function(self) end,

---字段名：get_updateCount<p>
---@type System.UInt32
updateCount = nil,

---函数名：IncrementUpdateCount<p>
---@param self UnityEngine.Texture2D
IncrementUpdateCount = function(self) end,

---字段名：get_imageContentsHash<p>
---@type UnityEngine.Hash128
imageContentsHash = nil,

---函数名：GetInstanceID<p>
---@param self UnityEngine.Texture2D
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Texture2D
---@return System.Int32
GetHashCode = function(self) end,

---函数名：Equals<p>
---@param self UnityEngine.Texture2D
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
---@param self UnityEngine.Texture2D
---@return System.String
ToString = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.Texture2D
---@return System.Type
GetType = function(self) end,

}
