---@meta
---@class TMPro.TMP_TextParsingUtilities
TMPro.TMP_TextParsingUtilities = {

---函数名：GetHashCode<p>
---函数名：GetHashCode<p>
---@overload fun(s: System.String):System.Int32
---@overload fun(self: TMPro.TMP_TextParsingUtilities):System.Int32
GetHashCode = function(...) end,

---函数名：ToLowerASCIIFast<p>
---函数名：ToLowerASCIIFast<p>
---@overload fun(c: System.Char):System.Char
---@overload fun(c: System.UInt32):System.UInt32
ToLowerASCIIFast = function(...) end,

---函数名：ToUpperASCIIFast<p>
---函数名：ToUpperASCIIFast<p>
---@overload fun(c: System.Char):System.Char
---@overload fun(c: System.UInt32):System.UInt32
ToUpperASCIIFast = function(...) end,

---函数名：Equals<p>
---@param self TMPro.TMP_TextParsingUtilities
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCodeCaseSensitive<p>
---@param s System.String
GetHashCodeCaseSensitive = function(s) end,

---函数名：GetType<p>
---@param self TMPro.TMP_TextParsingUtilities
---@return System.Type
GetType = function(self) end,

---函数名：IsHighSurrogate<p>
---@param c System.UInt32
---@return System.Boolean
IsHighSurrogate = function(c) end,

---函数名：IsLowSurrogate<p>
---@param c System.UInt32
---@return System.Boolean
IsLowSurrogate = function(c) end,

---函数名：ToString<p>
---@param self TMPro.TMP_TextParsingUtilities
---@return System.String
ToString = function(self) end,

---字段名：get_instance<p>
---@type TMPro.TMP_TextParsingUtilities
instance = nil,

}