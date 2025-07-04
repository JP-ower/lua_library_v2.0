---@meta
---@class UnityEngine.ImageConversion
UnityEngine.ImageConversion = {
---函数名：get_EnableLegacyPngGammaRuntimeLoadBehavior
---返回值：System.Boolean
---@return System.Boolean
EnableLegacyPngGammaRuntimeLoadBehavior = function() end,

---函数名：set_EnableLegacyPngGammaRuntimeLoadBehavior
EnableLegacyPngGammaRuntimeLoadBehavior = function() end,

---函数名：EncodeToTGA
---@param p1 UnityEngine.Texture2D
---返回值：System.Byte[]
---@return System.Byte[]
EncodeToTGA = function(p1) end,

---函数名：EncodeToPNG
---@param p1 UnityEngine.Texture2D
---返回值：System.Byte[]
---@return System.Byte[]
EncodeToPNG = function(p1) end,

---函数名：EncodeToJPG
---@param p1 UnityEngine.Texture2D
---@param p2 System.Int32
---返回值：System.Byte[]
---@return System.Byte[]
EncodeToJPG = function(p1,p2) end,

---函数名：EncodeToJPG
---@param p1 UnityEngine.Texture2D
---返回值：System.Byte[]
---@return System.Byte[]
EncodeToJPG = function(p1) end,

---函数名：EncodeToEXR
---@param p1 UnityEngine.Texture2D
---@param p2 UnityEngine.Texture2D.EXRFlags
---返回值：System.Byte[]
---@return System.Byte[]
EncodeToEXR = function(p1,p2) end,

---函数名：EncodeToEXR
---@param p1 UnityEngine.Texture2D
---返回值：System.Byte[]
---@return System.Byte[]
EncodeToEXR = function(p1) end,

---函数名：LoadImage
---@param p1 UnityEngine.Texture2D
---@param p2 System.Byte[]
---@param p3 System.Boolean
---返回值：System.Boolean
---@return System.Boolean
LoadImage = function(p1,p2,p3) end,

---函数名：LoadImage
---@param p1 UnityEngine.Texture2D
---@param p2 System.Byte[]
---返回值：System.Boolean
---@return System.Boolean
LoadImage = function(p1,p2) end,

---函数名：EncodeArrayToTGA
---@param p1 System.Array
---@param p2 UnityEngine.Experimental.Rendering.GraphicsFormat
---@param p3 System.UInt32
---@param p4 System.UInt32
---@param p5 System.UInt32
---返回值：System.Byte[]
---@return System.Byte[]
EncodeArrayToTGA = function(p1,p2,p3,p4,p5) end,

---函数名：EncodeArrayToPNG
---@param p1 System.Array
---@param p2 UnityEngine.Experimental.Rendering.GraphicsFormat
---@param p3 System.UInt32
---@param p4 System.UInt32
---@param p5 System.UInt32
---返回值：System.Byte[]
---@return System.Byte[]
EncodeArrayToPNG = function(p1,p2,p3,p4,p5) end,

---函数名：EncodeArrayToJPG
---@param p1 System.Array
---@param p2 UnityEngine.Experimental.Rendering.GraphicsFormat
---@param p3 System.UInt32
---@param p4 System.UInt32
---@param p5 System.UInt32
---@param p6 System.Int32
---返回值：System.Byte[]
---@return System.Byte[]
EncodeArrayToJPG = function(p1,p2,p3,p4,p5,p6) end,

---函数名：EncodeArrayToEXR
---@param p1 System.Array
---@param p2 UnityEngine.Experimental.Rendering.GraphicsFormat
---@param p3 System.UInt32
---@param p4 System.UInt32
---@param p5 System.UInt32
---@param p6 UnityEngine.Texture2D.EXRFlags
---返回值：System.Byte[]
---@return System.Byte[]
EncodeArrayToEXR = function(p1,p2,p3,p4,p5,p6) end,

---函数名：EncodeNativeArrayToTGA
---@param p1 UnityEngine.Experimental.Rendering.GraphicsFormat
---@param p2 System.UInt32
---@param p3 System.UInt32
---@param p4 System.UInt32
---返回值：Unity.Collections.NativeArray`1[[System.Byte, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@return Unity.Collections.NativeArray`1[[System.Byte, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
EncodeNativeArrayToTGA = function(p1,p2,p3,p4) end,

---函数名：EncodeNativeArrayToPNG
---@param p1 UnityEngine.Experimental.Rendering.GraphicsFormat
---@param p2 System.UInt32
---@param p3 System.UInt32
---@param p4 System.UInt32
---返回值：Unity.Collections.NativeArray`1[[System.Byte, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@return Unity.Collections.NativeArray`1[[System.Byte, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
EncodeNativeArrayToPNG = function(p1,p2,p3,p4) end,

---函数名：EncodeNativeArrayToJPG
---@param p1 UnityEngine.Experimental.Rendering.GraphicsFormat
---@param p2 System.UInt32
---@param p3 System.UInt32
---@param p4 System.UInt32
---@param p5 System.Int32
---返回值：Unity.Collections.NativeArray`1[[System.Byte, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@return Unity.Collections.NativeArray`1[[System.Byte, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
EncodeNativeArrayToJPG = function(p1,p2,p3,p4,p5) end,

---函数名：EncodeNativeArrayToEXR
---@param p1 UnityEngine.Experimental.Rendering.GraphicsFormat
---@param p2 System.UInt32
---@param p3 System.UInt32
---@param p4 System.UInt32
---@param p5 UnityEngine.Texture2D.EXRFlags
---返回值：Unity.Collections.NativeArray`1[[System.Byte, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@return Unity.Collections.NativeArray`1[[System.Byte, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
EncodeNativeArrayToEXR = function(p1,p2,p3,p4,p5) end,

---函数名：Equals
---@param p1 UnityEngine.ImageConversion
---@param p2 System.Object
---返回值：System.Boolean
---@return System.Boolean
Equals = function(p1,p2) end,

---函数名：GetHashCode
---@param p1 UnityEngine.ImageConversion
---返回值：System.Int32
---@return System.Int32
GetHashCode = function(p1) end,

---函数名：GetType
---@param p1 UnityEngine.ImageConversion
---返回值：System.Type
---@return System.Type
GetType = function(p1) end,

---函数名：ToString
---@param p1 UnityEngine.ImageConversion
---返回值：System.String
---@return System.String
ToString = function(p1) end,

}
