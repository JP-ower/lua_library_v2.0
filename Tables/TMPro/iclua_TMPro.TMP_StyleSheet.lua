---@meta
---@class TMPro.TMP_StyleSheet
TMPro.TMP_StyleSheet = {

---函数名：GetStyle<p>
---函数名：GetStyle<p>
---@overload fun(self: TMPro.TMP_StyleSheet, hashCode: System.Int32):TMPro.TMP_Style
---@overload fun(self: TMPro.TMP_StyleSheet, name: System.String):TMPro.TMP_Style
GetStyle = function(...) end,

---函数名：Equals<p>
---@param self TMPro.TMP_StyleSheet
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---函数名：GetHashCode<p>
---@param self TMPro.TMP_StyleSheet
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetInstanceID<p>
---@param self TMPro.TMP_StyleSheet
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetType<p>
---@param self TMPro.TMP_StyleSheet
---@return System.Type
GetType = function(self) end,

---函数名：RefreshStyles<p>
---@param self TMPro.TMP_StyleSheet
RefreshStyles = function(self) end,

---函数名：SetDirty<p>
---@param self TMPro.TMP_StyleSheet
SetDirty = function(self) end,

---函数名：ToString<p>
---@param self TMPro.TMP_StyleSheet
---@return System.String
ToString = function(self) end,

---字段名：get_hideFlags<p>
---@type UnityEngine.HideFlags
hideFlags = nil,

---字段名：get_name<p>
---@type System.String
name = nil,

}