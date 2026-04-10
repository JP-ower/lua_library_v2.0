---@meta
---@class UnityEngine.ImageConversion
UnityEngine.ImageConversion = {
---字段名：get_EnableLegacyPngGammaRuntimeLoadBehavior<p>
---@type System.Boolean
EnableLegacyPngGammaRuntimeLoadBehavior = nil,

---函数名：EncodeToTGA<p>
---@param tex UnityEngine.Texture2D
---@return System.Byte[]
EncodeToTGA = function(tex) end,

---函数名：EncodeToPNG<p>
---@param tex UnityEngine.Texture2D
---@return System.Byte[]
EncodeToPNG = function(tex) end,

---函数名：EncodeToJPG<p>
---@param tex UnityEngine.Texture2D
---@param quality System.Int32
---@return System.Byte[]
EncodeToJPG = function(tex,quality) end,

---函数名：EncodeToJPG<p>
---@param tex UnityEngine.Texture2D
---@return System.Byte[]
EncodeToJPG = function(tex) end,

---函数名：EncodeToEXR<p>
---@param tex UnityEngine.Texture2D
---@param flags UnityEngine.Texture2D.EXRFlags
---@return System.Byte[]
EncodeToEXR = function(tex,flags) end,

---函数名：EncodeToEXR<p>
---@param tex UnityEngine.Texture2D
---@return System.Byte[]
EncodeToEXR = function(tex) end,

---函数名：LoadImage<p>
---@param tex UnityEngine.Texture2D
---@param data System.Byte[]
---@param markNonReadable System.Boolean
---@return System.Boolean
LoadImage = function(tex,data,markNonReadable) end,

---函数名：LoadImage<p>
---@param tex UnityEngine.Texture2D
---@param data System.Byte[]
---@return System.Boolean
LoadImage = function(tex,data) end,

---函数名：EncodeArrayToTGA<p>
---@param array System.Array
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param width System.UInt32
---@param height System.UInt32
---@param rowBytes? System.UInt32 default:0
---@return System.Byte[]
EncodeArrayToTGA = function(array,format,width,height,rowBytes) end,

---函数名：EncodeArrayToPNG<p>
---@param array System.Array
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param width System.UInt32
---@param height System.UInt32
---@param rowBytes? System.UInt32 default:0
---@return System.Byte[]
EncodeArrayToPNG = function(array,format,width,height,rowBytes) end,

---函数名：EncodeArrayToJPG<p>
---@param array System.Array
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param width System.UInt32
---@param height System.UInt32
---@param rowBytes? System.UInt32 default:0
---@param quality? System.Int32 default:75
---@return System.Byte[]
EncodeArrayToJPG = function(array,format,width,height,rowBytes,quality) end,

---函数名：EncodeArrayToEXR<p>
---@param array System.Array
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param width System.UInt32
---@param height System.UInt32
---@param rowBytes? System.UInt32 default:0
---@param flags? UnityEngine.Texture2D.EXRFlags default:None
---@return System.Byte[]
EncodeArrayToEXR = function(array,format,width,height,rowBytes,flags) end,

---函数名：EncodeNativeArrayToTGA<p>
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param width System.UInt32
---@param height System.UInt32
---@param rowBytes? System.UInt32 default:0
---@return Unity.Collections.NativeArray`1[[System.Byte, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
EncodeNativeArrayToTGA = function(format,width,height,rowBytes) end,

---函数名：EncodeNativeArrayToPNG<p>
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param width System.UInt32
---@param height System.UInt32
---@param rowBytes? System.UInt32 default:0
---@return Unity.Collections.NativeArray`1[[System.Byte, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
EncodeNativeArrayToPNG = function(format,width,height,rowBytes) end,

---函数名：EncodeNativeArrayToJPG<p>
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param width System.UInt32
---@param height System.UInt32
---@param rowBytes? System.UInt32 default:0
---@param quality? System.Int32 default:75
---@return Unity.Collections.NativeArray`1[[System.Byte, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
EncodeNativeArrayToJPG = function(format,width,height,rowBytes,quality) end,

---函数名：EncodeNativeArrayToEXR<p>
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param width System.UInt32
---@param height System.UInt32
---@param rowBytes? System.UInt32 default:0
---@param flags? UnityEngine.Texture2D.EXRFlags default:None
---@return Unity.Collections.NativeArray`1[[System.Byte, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
EncodeNativeArrayToEXR = function(format,width,height,rowBytes,flags) end,

---函数名：Equals<p>
---@param self UnityEngine.ImageConversion
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.ImageConversion
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.ImageConversion
---@return System.Type
GetType = function(self) end,

---函数名：ToString<p>
---@param self UnityEngine.ImageConversion
---@return System.String
ToString = function(self) end,

}
