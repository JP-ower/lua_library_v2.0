---@meta
---@class UnityEngine.RenderTextureDescriptor
---@class UnityEngine.RenderTexture
UnityEngine.RenderTexture = {

---函数名：DiscardContents<p>
---函数名：DiscardContents<p>
---@overload fun(self: UnityEngine.RenderTexture, discardColor: System.Boolean, discardDepth: System.Boolean)
---@overload fun(self: UnityEngine.RenderTexture)
DiscardContents = function(...) end,

---函数名：GetTemporary<p>
---函数名：GetTemporary<p>
---函数名：GetTemporary<p>
---函数名：GetTemporary<p>
---函数名：GetTemporary<p>
---函数名：GetTemporary<p>
---函数名：GetTemporary<p>
---函数名：GetTemporary<p>
---函数名：GetTemporary<p>
---函数名：GetTemporary<p>
---函数名：GetTemporary<p>
---函数名：GetTemporary<p>
---函数名：GetTemporary<p>
---函数名：GetTemporary<p>
---@overload fun(width: System.Int32, height: System.Int32):UnityEngine.RenderTexture
---@overload fun(width: System.Int32, height: System.Int32, depthBuffer: System.Int32, format: UnityEngine.Experimental.Rendering.GraphicsFormat):UnityEngine.RenderTexture
---@overload fun(width: System.Int32, height: System.Int32, depthBuffer: System.Int32):UnityEngine.RenderTexture
---@overload fun(width: System.Int32, height: System.Int32, depthBuffer: System.Int32, format: UnityEngine.RenderTextureFormat):UnityEngine.RenderTexture
---@overload fun(width: System.Int32, height: System.Int32, depthBuffer: System.Int32, format: UnityEngine.RenderTextureFormat, readWrite: UnityEngine.RenderTextureReadWrite):UnityEngine.RenderTexture
---@overload fun(width: System.Int32, height: System.Int32, depthBuffer: System.Int32, format: UnityEngine.RenderTextureFormat, readWrite: UnityEngine.RenderTextureReadWrite, antiAliasing: System.Int32):UnityEngine.RenderTexture
---@overload fun(width: System.Int32, height: System.Int32, depthBuffer: System.Int32, format: UnityEngine.RenderTextureFormat, readWrite: UnityEngine.RenderTextureReadWrite, antiAliasing: System.Int32, memorylessMode: UnityEngine.RenderTextureMemoryless):UnityEngine.RenderTexture
---@overload fun(width: System.Int32, height: System.Int32, depthBuffer: System.Int32, format: UnityEngine.RenderTextureFormat, readWrite: UnityEngine.RenderTextureReadWrite, antiAliasing: System.Int32, memorylessMode: UnityEngine.RenderTextureMemoryless, vrUsage: UnityEngine.VRTextureUsage):UnityEngine.RenderTexture
---@overload fun(width: System.Int32, height: System.Int32, depthBuffer: System.Int32, format: UnityEngine.RenderTextureFormat, readWrite: UnityEngine.RenderTextureReadWrite, antiAliasing: System.Int32, memorylessMode: UnityEngine.RenderTextureMemoryless, vrUsage: UnityEngine.VRTextureUsage, useDynamicScale: System.Boolean):UnityEngine.RenderTexture
---@overload fun(width: System.Int32, height: System.Int32, depthBuffer: System.Int32, format: UnityEngine.Experimental.Rendering.GraphicsFormat, antiAliasing: System.Int32, memorylessMode: UnityEngine.RenderTextureMemoryless):UnityEngine.RenderTexture
---@overload fun(width: System.Int32, height: System.Int32, depthBuffer: System.Int32, format: UnityEngine.Experimental.Rendering.GraphicsFormat, antiAliasing: System.Int32, memorylessMode: UnityEngine.RenderTextureMemoryless, vrUsage: UnityEngine.VRTextureUsage):UnityEngine.RenderTexture
---@overload fun(width: System.Int32, height: System.Int32, depthBuffer: System.Int32, format: UnityEngine.Experimental.Rendering.GraphicsFormat, antiAliasing: System.Int32, memorylessMode: UnityEngine.RenderTextureMemoryless, vrUsage: UnityEngine.VRTextureUsage, useDynamicScale: System.Boolean):UnityEngine.RenderTexture
---@overload fun(desc: UnityEngine.RenderTextureDescriptor):UnityEngine.RenderTexture
---@overload fun(width: System.Int32, height: System.Int32, depthBuffer: System.Int32, format: UnityEngine.Experimental.Rendering.GraphicsFormat, antiAliasing: System.Int32):UnityEngine.RenderTexture
GetTemporary = function(...) end,

---函数名：ResolveAntiAliasedSurface<p>
---函数名：ResolveAntiAliasedSurface<p>
---@overload fun(self: UnityEngine.RenderTexture, target: UnityEngine.RenderTexture)
---@overload fun(self: UnityEngine.RenderTexture)
ResolveAntiAliasedSurface = function(...) end,

---函数名：ConvertToEquirect<p>
---@param self UnityEngine.RenderTexture
---@param equirect UnityEngine.RenderTexture
---@param eye? UnityEngine.Camera.MonoOrStereoscopicEye
ConvertToEquirect = function(self,equirect,eye) end,

---函数名：Create<p>
---@param self UnityEngine.RenderTexture
---@return System.Boolean
Create = function(self) end,

---函数名：Equals<p>
---@param self UnityEngine.RenderTexture
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---函数名：GenerateMips<p>
---@param self UnityEngine.RenderTexture
GenerateMips = function(self) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.RenderTexture
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetInstanceID<p>
---@param self UnityEngine.RenderTexture
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetNativeDepthBufferPtr<p>
---@param self UnityEngine.RenderTexture
---@return System.IntPtr
GetNativeDepthBufferPtr = function(self) end,

---函数名：GetNativeTextureID<p>
---@param self UnityEngine.RenderTexture
---@return System.Int32
GetNativeTextureID = function(self) end,

---函数名：GetNativeTexturePtr<p>
---@param self UnityEngine.RenderTexture
---@return System.IntPtr
GetNativeTexturePtr = function(self) end,

---函数名：GetTexelOffset<p>
---@param self UnityEngine.RenderTexture
---@return UnityEngine.Vector2
GetTexelOffset = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.RenderTexture
---@return System.Type
GetType = function(self) end,

---函数名：IncrementUpdateCount<p>
---@param self UnityEngine.RenderTexture
IncrementUpdateCount = function(self) end,

---函数名：IsCreated<p>
---@param self UnityEngine.RenderTexture
---@return System.Boolean
IsCreated = function(self) end,

---函数名：MarkRestoreExpected<p>
---@param self UnityEngine.RenderTexture
MarkRestoreExpected = function(self) end,

---函数名：Release<p>
---@param self UnityEngine.RenderTexture
Release = function(self) end,

---函数名：ReleaseTemporary<p>
---@param temp UnityEngine.RenderTexture
ReleaseTemporary = function(temp) end,

---函数名：SetBorderColor<p>
---@param self UnityEngine.RenderTexture
---@param color UnityEngine.Color
SetBorderColor = function(self,color) end,

---函数名：SetGlobalShaderProperty<p>
---@param self UnityEngine.RenderTexture
---@param propertyName System.String
SetGlobalShaderProperty = function(self,propertyName) end,

---函数名：SupportsStencil<p>
---@param rt UnityEngine.RenderTexture
---@return System.Boolean
SupportsStencil = function(rt) end,

---函数名：ToString<p>
---@param self UnityEngine.RenderTexture
---@return System.String
ToString = function(self) end,

---字段名：get_active<p>
---@type UnityEngine.RenderTexture
active = nil,

---字段名：get_anisoLevel<p>
---@type System.Int32
anisoLevel = nil,

---字段名：get_antiAliasing<p>
---@type System.Int32
antiAliasing = nil,

---字段名：get_autoGenerateMips<p>
---@type System.Boolean
autoGenerateMips = nil,

---字段名：get_bindTextureMS<p>
---@type System.Boolean
bindTextureMS = nil,

---字段名：get_colorBuffer<p>
---@type UnityEngine.RenderBuffer
colorBuffer = nil,

---字段名：get_depth<p>
---@type System.Int32
depth = nil,

---字段名：get_depthBuffer<p>
---@type UnityEngine.RenderBuffer
depthBuffer = nil,

---字段名：get_descriptor<p>
---@type UnityEngine.RenderTextureDescriptor
descriptor = nil,

---字段名：get_dimension<p>
---@type UnityEngine.Rendering.TextureDimension
dimension = nil,

---字段名：get_enableRandomWrite<p>
---@type System.Boolean
enableRandomWrite = nil,

---字段名：get_enabled<p>
---@type System.Boolean
enabled = nil,

---字段名：get_filterMode<p>
---@type UnityEngine.FilterMode
filterMode = nil,

---字段名：get_format<p>
---@type UnityEngine.RenderTextureFormat
format = nil,

---字段名：get_generateMips<p>
---@type System.Boolean
generateMips = nil,

---字段名：get_graphicsFormat<p>
---@type UnityEngine.Experimental.Rendering.GraphicsFormat
graphicsFormat = nil,

---字段名：get_height<p>
---@type System.Int32
height = nil,

---字段名：get_hideFlags<p>
---@type UnityEngine.HideFlags
hideFlags = nil,

---字段名：get_imageContentsHash<p>
---@type UnityEngine.Hash128
imageContentsHash = nil,

---字段名：get_isCubemap<p>
---@type System.Boolean
isCubemap = nil,

---字段名：get_isPowerOfTwo<p>
---@type System.Boolean
isPowerOfTwo = nil,

---字段名：get_isReadable<p>
---@type System.Boolean
isReadable = nil,

---字段名：get_isVolume<p>
---@type System.Boolean
isVolume = nil,

---字段名：get_memorylessMode<p>
---@type UnityEngine.RenderTextureMemoryless
memorylessMode = nil,

---字段名：get_mipMapBias<p>
---@type System.Single
mipMapBias = nil,

---字段名：get_mipmapCount<p>
---@type System.Int32
mipmapCount = nil,

---字段名：get_name<p>
---@type System.String
name = nil,

---字段名：get_sRGB<p>
---@type System.Boolean
sRGB = nil,

---字段名：get_stencilFormat<p>
---@type UnityEngine.Experimental.Rendering.GraphicsFormat
stencilFormat = nil,

---字段名：get_texelSize<p>
---@type UnityEngine.Vector2
texelSize = nil,

---字段名：get_updateCount<p>
---@type System.UInt32
updateCount = nil,

---字段名：get_useDynamicScale<p>
---@type System.Boolean
useDynamicScale = nil,

---字段名：get_useMipMap<p>
---@type System.Boolean
useMipMap = nil,

---字段名：get_volumeDepth<p>
---@type System.Int32
volumeDepth = nil,

---字段名：get_vrUsage<p>
---@type UnityEngine.VRTextureUsage
vrUsage = nil,

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
