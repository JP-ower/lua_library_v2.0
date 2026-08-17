---@meta
---@class TMPro.TMPro_ExtensionMethods
TMPro.TMPro_ExtensionMethods = {

---函数名：Compare<p>
---函数名：Compare<p>
---函数名：Compare<p>
---函数名：Compare<p>
---@overload fun(a: UnityEngine.Color32, b: UnityEngine.Color32):System.Boolean
---@overload fun(a: UnityEngine.Color, b: UnityEngine.Color):System.Boolean
---@overload fun(v1: UnityEngine.Vector3, v2: UnityEngine.Vector3, accuracy: System.Int32):System.Boolean
---@overload fun(q1: UnityEngine.Quaternion, q2: UnityEngine.Quaternion, accuracy: System.Int32):System.Boolean
Compare = function(...) end,

---函数名：CompareRGB<p>
---函数名：CompareRGB<p>
---@overload fun(a: UnityEngine.Color32, b: UnityEngine.Color32):System.Boolean
---@overload fun(a: UnityEngine.Color, b: UnityEngine.Color):System.Boolean
CompareRGB = function(...) end,

---函数名：IntToString<p>
---函数名：IntToString<p>
---@overload fun(unicodes: System.Int32[]):System.String
---@overload fun(unicodes: System.Int32[], start: System.Int32, length: System.Int32):System.String
IntToString = function(...) end,

---函数名：Tint<p>
---函数名：Tint<p>
---@overload fun(c1: UnityEngine.Color32, tint: System.Single):UnityEngine.Color32
---@overload fun(c1: UnityEngine.Color32, c2: UnityEngine.Color32):UnityEngine.Color32
Tint = function(...) end,

---函数名：ArrayToString<p>
---@param chars System.Char[]
---@return System.String
ArrayToString = function(chars) end,

---函数名：Equals<p>
---@param self TMPro.TMPro_ExtensionMethods
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：FindInstanceID<p>
---@return System.Int32
FindInstanceID = function() end,

---函数名：GetHashCode<p>
---@param self TMPro.TMPro_ExtensionMethods
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetType<p>
---@param self TMPro.TMPro_ExtensionMethods
---@return System.Type
GetType = function(self) end,

---函数名：MinAlpha<p>
---@param c1 UnityEngine.Color
---@param c2 UnityEngine.Color
---@return UnityEngine.Color
MinAlpha = function(c1,c2) end,

---函数名：Multiply<p>
---@param c1 UnityEngine.Color32
---@param c2 UnityEngine.Color32
---@return UnityEngine.Color32
Multiply = function(c1,c2) end,

---函数名：ToIntArray<p>
---@param text System.String
ToIntArray = function(text) end,

---函数名：ToString<p>
---@param self TMPro.TMPro_ExtensionMethods
---@return System.String
ToString = function(self) end,

}