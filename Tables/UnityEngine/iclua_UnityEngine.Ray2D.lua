---@meta
---@class UnityEngine.Ray2D
UnityEngine.Ray2D = {
---字段名：get_origin<p>
---@type UnityEngine.Vector2
origin = nil,

---字段名：get_direction<p>
---@type UnityEngine.Vector2
direction = nil,

---函数名：GetPoint<p>
---@param self UnityEngine.Ray2D
---@param distance System.Single
---@return UnityEngine.Vector2
GetPoint = function(self,distance) end,

---函数名：ToString<p>
---@param self UnityEngine.Ray2D
---@return System.String
ToString = function(self) end,

---函数名：ToString<p>
---@param self UnityEngine.Ray2D
---@param format System.String
---@return System.String
ToString = function(self,format) end,

---函数名：ToString<p>
---@param self UnityEngine.Ray2D
---@param format System.String
---@param formatProvider System.IFormatProvider
---@return System.String
ToString = function(self,format,formatProvider) end,

---函数名：Equals<p>
---@param self UnityEngine.Ray2D
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Ray2D
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.Ray2D
---@return System.Type
GetType = function(self) end,

}
