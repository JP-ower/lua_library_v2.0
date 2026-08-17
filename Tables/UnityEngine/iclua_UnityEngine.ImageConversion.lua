---@meta
---@class UnityEngine.ImageConversion
UnityEngine.ImageConversion = {

---函数名：EncodeToEXR<p>
---函数名：EncodeToEXR<p>
---@overload fun(tex: UnityEngine.Texture2D, flags: UnityEngine.Texture2D.EXRFlags):System.Byte[]
---@overload fun(tex: UnityEngine.Texture2D):System.Byte[]
EncodeToEXR = function(...) end,

---函数名：EncodeToJPG<p>
---函数名：EncodeToJPG<p>
---@overload fun(tex: UnityEngine.Texture2D, quality: System.Int32):System.Byte[]
---@overload fun(tex: UnityEngine.Texture2D):System.Byte[]
EncodeToJPG = function(...) end,

---函数名：LoadImage<p>
---函数名：LoadImage<p>
---@overload fun(tex: UnityEngine.Texture2D, data: System.Byte[]):System.Boolean
---@overload fun(tex: UnityEngine.Texture2D, data: System.Byte[], markNonReadable: System.Boolean):System.Boolean
LoadImage = function(...) end,

---函数名：EncodeArrayToEXR<p>
---@param array System.Array
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param width System.UInt32
---@param height System.UInt32
---@param rowBytes? System.UInt32
---@param flags? UnityEngine.Texture2D.EXRFlags
---@return System.Byte[]
EncodeArrayToEXR = function(array,format,width,height,rowBytes,flags) end,

---函数名：EncodeArrayToJPG<p>
---@param array System.Array
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param width System.UInt32
---@param height System.UInt32
---@param rowBytes? System.UInt32
---@param quality? System.Int32
---@return System.Byte[]
EncodeArrayToJPG = function(array,format,width,height,rowBytes,quality) end,

---函数名：EncodeArrayToPNG<p>
---@param array System.Array
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param width System.UInt32
---@param height System.UInt32
---@param rowBytes? System.UInt32
---@return System.Byte[]
EncodeArrayToPNG = function(array,format,width,height,rowBytes) end,

---函数名：EncodeArrayToTGA<p>
---@param array System.Array
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param width System.UInt32
---@param height System.UInt32
---@param rowBytes? System.UInt32
---@return System.Byte[]
EncodeArrayToTGA = function(array,format,width,height,rowBytes) end,

---函数名：EncodeNativeArrayToEXR<p>
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param width System.UInt32
---@param height System.UInt32
---@param rowBytes? System.UInt32
---@param flags? UnityEngine.Texture2D.EXRFlags
---@return Unity.Collections.NativeArray
EncodeNativeArrayToEXR = function(format,width,height,rowBytes,flags) end,

---函数名：EncodeNativeArrayToJPG<p>
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param width System.UInt32
---@param height System.UInt32
---@param rowBytes? System.UInt32
---@param quality? System.Int32
---@return Unity.Collections.NativeArray
EncodeNativeArrayToJPG = function(format,width,height,rowBytes,quality) end,

---函数名：EncodeNativeArrayToPNG<p>
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param width System.UInt32
---@param height System.UInt32
---@param rowBytes? System.UInt32
---@return Unity.Collections.NativeArray
EncodeNativeArrayToPNG = function(format,width,height,rowBytes) end,

---函数名：EncodeNativeArrayToTGA<p>
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param width System.UInt32
---@param height System.UInt32
---@param rowBytes? System.UInt32
---@return Unity.Collections.NativeArray
EncodeNativeArrayToTGA = function(format,width,height,rowBytes) end,

---函数名：EncodeToPNG<p>
---@param tex UnityEngine.Texture2D
---@return System.Byte[]
EncodeToPNG = function(tex) end,

---函数名：EncodeToTGA<p>
---@param tex UnityEngine.Texture2D
---@return System.Byte[]
EncodeToTGA = function(tex) end,

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

---字段名：get_EnableLegacyPngGammaRuntimeLoadBehavior<p>
---@type System.Boolean
EnableLegacyPngGammaRuntimeLoadBehavior = nil,

}