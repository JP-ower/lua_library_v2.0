---@meta
---@class UnityEngine.RenderTexture
UnityEngine.RenderTexture = {
---函数名：get_width
---@param p1 UnityEngine.RenderTexture
---返回值：Int32
---@return Int32
width = function(p1) end,

---函数名：set_width
---@param p1 UnityEngine.RenderTexture
width = function(p1) end,

---函数名：get_height
---@param p1 UnityEngine.RenderTexture
---返回值：Int32
---@return Int32
height = function(p1) end,

---函数名：set_height
---@param p1 UnityEngine.RenderTexture
height = function(p1) end,

---函数名：get_dimension
---@param p1 UnityEngine.RenderTexture
---返回值：TextureDimension
---@return TextureDimension
dimension = function(p1) end,

---函数名：set_dimension
---@param p1 UnityEngine.RenderTexture
dimension = function(p1) end,

---函数名：get_graphicsFormat
---@param p1 UnityEngine.RenderTexture
---返回值：GraphicsFormat
---@return GraphicsFormat
graphicsFormat = function(p1) end,

---函数名：set_graphicsFormat
---@param p1 UnityEngine.RenderTexture
graphicsFormat = function(p1) end,

---函数名：get_useMipMap
---@param p1 UnityEngine.RenderTexture
---返回值：Boolean
---@return Boolean
useMipMap = function(p1) end,

---函数名：set_useMipMap
---@param p1 UnityEngine.RenderTexture
useMipMap = function(p1) end,

---函数名：get_sRGB
---@param p1 UnityEngine.RenderTexture
---返回值：Boolean
---@return Boolean
sRGB = function(p1) end,

---函数名：get_vrUsage
---@param p1 UnityEngine.RenderTexture
---返回值：VRTextureUsage
---@return VRTextureUsage
vrUsage = function(p1) end,

---函数名：set_vrUsage
---@param p1 UnityEngine.RenderTexture
vrUsage = function(p1) end,

---函数名：get_memorylessMode
---@param p1 UnityEngine.RenderTexture
---返回值：RenderTextureMemoryless
---@return RenderTextureMemoryless
memorylessMode = function(p1) end,

---函数名：set_memorylessMode
---@param p1 UnityEngine.RenderTexture
memorylessMode = function(p1) end,

---函数名：get_format
---@param p1 UnityEngine.RenderTexture
---返回值：RenderTextureFormat
---@return RenderTextureFormat
format = function(p1) end,

---函数名：set_format
---@param p1 UnityEngine.RenderTexture
format = function(p1) end,

---函数名：get_stencilFormat
---@param p1 UnityEngine.RenderTexture
---返回值：GraphicsFormat
---@return GraphicsFormat
stencilFormat = function(p1) end,

---函数名：set_stencilFormat
---@param p1 UnityEngine.RenderTexture
stencilFormat = function(p1) end,

---函数名：get_autoGenerateMips
---@param p1 UnityEngine.RenderTexture
---返回值：Boolean
---@return Boolean
autoGenerateMips = function(p1) end,

---函数名：set_autoGenerateMips
---@param p1 UnityEngine.RenderTexture
autoGenerateMips = function(p1) end,

---函数名：get_volumeDepth
---@param p1 UnityEngine.RenderTexture
---返回值：Int32
---@return Int32
volumeDepth = function(p1) end,

---函数名：set_volumeDepth
---@param p1 UnityEngine.RenderTexture
volumeDepth = function(p1) end,

---函数名：get_antiAliasing
---@param p1 UnityEngine.RenderTexture
---返回值：Int32
---@return Int32
antiAliasing = function(p1) end,

---函数名：set_antiAliasing
---@param p1 UnityEngine.RenderTexture
antiAliasing = function(p1) end,

---函数名：get_bindTextureMS
---@param p1 UnityEngine.RenderTexture
---返回值：Boolean
---@return Boolean
bindTextureMS = function(p1) end,

---函数名：set_bindTextureMS
---@param p1 UnityEngine.RenderTexture
bindTextureMS = function(p1) end,

---函数名：get_enableRandomWrite
---@param p1 UnityEngine.RenderTexture
---返回值：Boolean
---@return Boolean
enableRandomWrite = function(p1) end,

---函数名：set_enableRandomWrite
---@param p1 UnityEngine.RenderTexture
enableRandomWrite = function(p1) end,

---函数名：get_useDynamicScale
---@param p1 UnityEngine.RenderTexture
---返回值：Boolean
---@return Boolean
useDynamicScale = function(p1) end,

---函数名：set_useDynamicScale
---@param p1 UnityEngine.RenderTexture
useDynamicScale = function(p1) end,

---函数名：get_isPowerOfTwo
---@param p1 UnityEngine.RenderTexture
---返回值：Boolean
---@return Boolean
isPowerOfTwo = function(p1) end,

---函数名：set_isPowerOfTwo
---@param p1 UnityEngine.RenderTexture
isPowerOfTwo = function(p1) end,

---函数名：get_active
---返回值：RenderTexture
---@return RenderTexture
active = function() end,

---函数名：set_active
active = function() end,

---函数名：get_colorBuffer
---@param p1 UnityEngine.RenderTexture
---返回值：RenderBuffer
---@return RenderBuffer
colorBuffer = function(p1) end,

---函数名：get_depthBuffer
---@param p1 UnityEngine.RenderTexture
---返回值：RenderBuffer
---@return RenderBuffer
depthBuffer = function(p1) end,

---函数名：GetNativeDepthBufferPtr
---@param p1 UnityEngine.RenderTexture
---返回值：IntPtr
---@return IntPtr
GetNativeDepthBufferPtr = function(p1) end,

---函数名：DiscardContents
---@param p1 UnityEngine.RenderTexture
---@param p2 System.Boolean
---@param p3 System.Boolean
DiscardContents = function(p1,p2,p3) end,

---函数名：MarkRestoreExpected
---@param p1 UnityEngine.RenderTexture
MarkRestoreExpected = function(p1) end,

---函数名：DiscardContents
---@param p1 UnityEngine.RenderTexture
DiscardContents = function(p1) end,

---函数名：ResolveAntiAliasedSurface
---@param p1 UnityEngine.RenderTexture
ResolveAntiAliasedSurface = function(p1) end,

---函数名：ResolveAntiAliasedSurface
---@param p1 UnityEngine.RenderTexture
---@param p2 UnityEngine.RenderTexture
ResolveAntiAliasedSurface = function(p1,p2) end,

---函数名：SetGlobalShaderProperty
---@param p1 UnityEngine.RenderTexture
---@param p2 System.String
SetGlobalShaderProperty = function(p1,p2) end,

---函数名：Create
---@param p1 UnityEngine.RenderTexture
---返回值：Boolean
---@return Boolean
Create = function(p1) end,

---函数名：Release
---@param p1 UnityEngine.RenderTexture
Release = function(p1) end,

---函数名：IsCreated
---@param p1 UnityEngine.RenderTexture
---返回值：Boolean
---@return Boolean
IsCreated = function(p1) end,

---函数名：GenerateMips
---@param p1 UnityEngine.RenderTexture
GenerateMips = function(p1) end,

---函数名：ConvertToEquirect
---@param p1 UnityEngine.RenderTexture
---@param p2 UnityEngine.RenderTexture
---@param p3 UnityEngine.Camera.MonoOrStereoscopicEye
ConvertToEquirect = function(p1,p2,p3) end,

---函数名：SupportsStencil
---@param p1 UnityEngine.RenderTexture
---返回值：Boolean
---@return Boolean
SupportsStencil = function(p1) end,

---函数名：ReleaseTemporary
---@param p1 UnityEngine.RenderTexture
ReleaseTemporary = function(p1) end,

---函数名：get_depth
---@param p1 UnityEngine.RenderTexture
---返回值：Int32
---@return Int32
depth = function(p1) end,

---函数名：set_depth
---@param p1 UnityEngine.RenderTexture
depth = function(p1) end,

---函数名：get_descriptor
---@param p1 UnityEngine.RenderTexture
---返回值：RenderTextureDescriptor
---@return RenderTextureDescriptor
descriptor = function(p1) end,

---函数名：set_descriptor
---@param p1 UnityEngine.RenderTexture
descriptor = function(p1) end,

---函数名：GetTemporary
---@param p1 UnityEngine.RenderTextureDescriptor
---返回值：RenderTexture
---@return RenderTexture
GetTemporary = function(p1) end,

---函数名：GetTemporary
---@param p1 System.Int32
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 UnityEngine.Experimental.Rendering.GraphicsFormat
---@param p5 System.Int32
---@param p6 UnityEngine.RenderTextureMemoryless
---@param p7 UnityEngine.VRTextureUsage
---@param p8 System.Boolean
---返回值：RenderTexture
---@return RenderTexture
GetTemporary = function(p1,p2,p3,p4,p5,p6,p7,p8) end,

---函数名：GetTemporary
---@param p1 System.Int32
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 UnityEngine.Experimental.Rendering.GraphicsFormat
---@param p5 System.Int32
---@param p6 UnityEngine.RenderTextureMemoryless
---@param p7 UnityEngine.VRTextureUsage
---返回值：RenderTexture
---@return RenderTexture
GetTemporary = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：GetTemporary
---@param p1 System.Int32
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 UnityEngine.Experimental.Rendering.GraphicsFormat
---@param p5 System.Int32
---@param p6 UnityEngine.RenderTextureMemoryless
---返回值：RenderTexture
---@return RenderTexture
GetTemporary = function(p1,p2,p3,p4,p5,p6) end,

---函数名：GetTemporary
---@param p1 System.Int32
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 UnityEngine.Experimental.Rendering.GraphicsFormat
---@param p5 System.Int32
---返回值：RenderTexture
---@return RenderTexture
GetTemporary = function(p1,p2,p3,p4,p5) end,

---函数名：GetTemporary
---@param p1 System.Int32
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 UnityEngine.Experimental.Rendering.GraphicsFormat
---返回值：RenderTexture
---@return RenderTexture
GetTemporary = function(p1,p2,p3,p4) end,

---函数名：GetTemporary
---@param p1 System.Int32
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 UnityEngine.RenderTextureFormat
---@param p5 UnityEngine.RenderTextureReadWrite
---@param p6 System.Int32
---@param p7 UnityEngine.RenderTextureMemoryless
---@param p8 UnityEngine.VRTextureUsage
---@param p9 System.Boolean
---返回值：RenderTexture
---@return RenderTexture
GetTemporary = function(p1,p2,p3,p4,p5,p6,p7,p8,p9) end,

---函数名：GetTemporary
---@param p1 System.Int32
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 UnityEngine.RenderTextureFormat
---@param p5 UnityEngine.RenderTextureReadWrite
---@param p6 System.Int32
---@param p7 UnityEngine.RenderTextureMemoryless
---@param p8 UnityEngine.VRTextureUsage
---返回值：RenderTexture
---@return RenderTexture
GetTemporary = function(p1,p2,p3,p4,p5,p6,p7,p8) end,

---函数名：GetTemporary
---@param p1 System.Int32
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 UnityEngine.RenderTextureFormat
---@param p5 UnityEngine.RenderTextureReadWrite
---@param p6 System.Int32
---@param p7 UnityEngine.RenderTextureMemoryless
---返回值：RenderTexture
---@return RenderTexture
GetTemporary = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：GetTemporary
---@param p1 System.Int32
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 UnityEngine.RenderTextureFormat
---@param p5 UnityEngine.RenderTextureReadWrite
---@param p6 System.Int32
---返回值：RenderTexture
---@return RenderTexture
GetTemporary = function(p1,p2,p3,p4,p5,p6) end,

---函数名：GetTemporary
---@param p1 System.Int32
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 UnityEngine.RenderTextureFormat
---@param p5 UnityEngine.RenderTextureReadWrite
---返回值：RenderTexture
---@return RenderTexture
GetTemporary = function(p1,p2,p3,p4,p5) end,

---函数名：GetTemporary
---@param p1 System.Int32
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 UnityEngine.RenderTextureFormat
---返回值：RenderTexture
---@return RenderTexture
GetTemporary = function(p1,p2,p3,p4) end,

---函数名：GetTemporary
---@param p1 System.Int32
---@param p2 System.Int32
---@param p3 System.Int32
---返回值：RenderTexture
---@return RenderTexture
GetTemporary = function(p1,p2,p3) end,

---函数名：GetTemporary
---@param p1 System.Int32
---@param p2 System.Int32
---返回值：RenderTexture
---@return RenderTexture
GetTemporary = function(p1,p2) end,

---函数名：get_generateMips
---@param p1 UnityEngine.RenderTexture
---返回值：Boolean
---@return Boolean
generateMips = function(p1) end,

---函数名：set_generateMips
---@param p1 UnityEngine.RenderTexture
generateMips = function(p1) end,

---函数名：SetBorderColor
---@param p1 UnityEngine.RenderTexture
---@param p2 UnityEngine.Color
SetBorderColor = function(p1,p2) end,

---函数名：get_isCubemap
---@param p1 UnityEngine.RenderTexture
---返回值：Boolean
---@return Boolean
isCubemap = function(p1) end,

---函数名：set_isCubemap
---@param p1 UnityEngine.RenderTexture
isCubemap = function(p1) end,

---函数名：get_isVolume
---@param p1 UnityEngine.RenderTexture
---返回值：Boolean
---@return Boolean
isVolume = function(p1) end,

---函数名：set_isVolume
---@param p1 UnityEngine.RenderTexture
isVolume = function(p1) end,

---函数名：get_enabled
---返回值：Boolean
---@return Boolean
enabled = function() end,

---函数名：set_enabled
enabled = function() end,

---函数名：GetTexelOffset
---@param p1 UnityEngine.RenderTexture
---返回值：Vector2
---@return Vector2
GetTexelOffset = function(p1) end,

---函数名：get_mipmapCount
---@param p1 UnityEngine.RenderTexture
---返回值：Int32
---@return Int32
mipmapCount = function(p1) end,

---函数名：get_graphicsFormat
---@param p1 UnityEngine.RenderTexture
---返回值：GraphicsFormat
---@return GraphicsFormat
graphicsFormat = function(p1) end,

---函数名：get_isReadable
---@param p1 UnityEngine.RenderTexture
---返回值：Boolean
---@return Boolean
isReadable = function(p1) end,

---函数名：get_wrapMode
---@param p1 UnityEngine.RenderTexture
---返回值：TextureWrapMode
---@return TextureWrapMode
wrapMode = function(p1) end,

---函数名：set_wrapMode
---@param p1 UnityEngine.RenderTexture
wrapMode = function(p1) end,

---函数名：get_wrapModeU
---@param p1 UnityEngine.RenderTexture
---返回值：TextureWrapMode
---@return TextureWrapMode
wrapModeU = function(p1) end,

---函数名：set_wrapModeU
---@param p1 UnityEngine.RenderTexture
wrapModeU = function(p1) end,

---函数名：get_wrapModeV
---@param p1 UnityEngine.RenderTexture
---返回值：TextureWrapMode
---@return TextureWrapMode
wrapModeV = function(p1) end,

---函数名：set_wrapModeV
---@param p1 UnityEngine.RenderTexture
wrapModeV = function(p1) end,

---函数名：get_wrapModeW
---@param p1 UnityEngine.RenderTexture
---返回值：TextureWrapMode
---@return TextureWrapMode
wrapModeW = function(p1) end,

---函数名：set_wrapModeW
---@param p1 UnityEngine.RenderTexture
wrapModeW = function(p1) end,

---函数名：get_filterMode
---@param p1 UnityEngine.RenderTexture
---返回值：FilterMode
---@return FilterMode
filterMode = function(p1) end,

---函数名：set_filterMode
---@param p1 UnityEngine.RenderTexture
filterMode = function(p1) end,

---函数名：get_anisoLevel
---@param p1 UnityEngine.RenderTexture
---返回值：Int32
---@return Int32
anisoLevel = function(p1) end,

---函数名：set_anisoLevel
---@param p1 UnityEngine.RenderTexture
anisoLevel = function(p1) end,

---函数名：get_mipMapBias
---@param p1 UnityEngine.RenderTexture
---返回值：Single
---@return Single
mipMapBias = function(p1) end,

---函数名：set_mipMapBias
---@param p1 UnityEngine.RenderTexture
mipMapBias = function(p1) end,

---函数名：get_texelSize
---@param p1 UnityEngine.RenderTexture
---返回值：Vector2
---@return Vector2
texelSize = function(p1) end,

---函数名：GetNativeTexturePtr
---@param p1 UnityEngine.RenderTexture
---返回值：IntPtr
---@return IntPtr
GetNativeTexturePtr = function(p1) end,

---函数名：GetNativeTextureID
---@param p1 UnityEngine.RenderTexture
---返回值：Int32
---@return Int32
GetNativeTextureID = function(p1) end,

---函数名：get_updateCount
---@param p1 UnityEngine.RenderTexture
---返回值：UInt32
---@return UInt32
updateCount = function(p1) end,

---函数名：IncrementUpdateCount
---@param p1 UnityEngine.RenderTexture
IncrementUpdateCount = function(p1) end,

---函数名：get_imageContentsHash
---@param p1 UnityEngine.RenderTexture
---返回值：Hash128
---@return Hash128
imageContentsHash = function(p1) end,

---函数名：set_imageContentsHash
---@param p1 UnityEngine.RenderTexture
imageContentsHash = function(p1) end,

---函数名：GetInstanceID
---@param p1 UnityEngine.RenderTexture
---返回值：Int32
---@return Int32
GetInstanceID = function(p1) end,

---函数名：GetHashCode
---@param p1 UnityEngine.RenderTexture
---返回值：Int32
---@return Int32
GetHashCode = function(p1) end,

---函数名：Equals
---@param p1 UnityEngine.RenderTexture
---@param p2 System.Object
---返回值：Boolean
---@return Boolean
Equals = function(p1,p2) end,

---函数名：get_name
---@param p1 UnityEngine.RenderTexture
---返回值：String
---@return String
name = function(p1) end,

---函数名：set_name
---@param p1 UnityEngine.RenderTexture
name = function(p1) end,

---函数名：get_hideFlags
---@param p1 UnityEngine.RenderTexture
---返回值：HideFlags
---@return HideFlags
hideFlags = function(p1) end,

---函数名：set_hideFlags
---@param p1 UnityEngine.RenderTexture
hideFlags = function(p1) end,

---函数名：ToString
---@param p1 UnityEngine.RenderTexture
---返回值：String
---@return String
ToString = function(p1) end,

---函数名：GetType
---@param p1 UnityEngine.RenderTexture
---返回值：Type
---@return Type
GetType = function(p1) end,

}
