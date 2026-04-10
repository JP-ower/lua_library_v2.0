---@meta
---@class TMPro.TMP_InputValidator
TMPro.TMP_InputValidator = {
---函数名：Validate<p>
---@param self TMPro.TMP_InputValidator
---@param text System.String&
---@param pos System.Int32&
---@param ch System.Char
---@return System.Char
Validate = function(self,text,pos,ch) end,

---函数名：SetDirty<p>
---@param self TMPro.TMP_InputValidator
SetDirty = function(self) end,

---函数名：GetInstanceID<p>
---@param self TMPro.TMP_InputValidator
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetHashCode<p>
---@param self TMPro.TMP_InputValidator
---@return System.Int32
GetHashCode = function(self) end,

---函数名：Equals<p>
---@param self TMPro.TMP_InputValidator
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
---@param self TMPro.TMP_InputValidator
---@return System.String
ToString = function(self) end,

---函数名：GetType<p>
---@param self TMPro.TMP_InputValidator
---@return System.Type
GetType = function(self) end,

}
