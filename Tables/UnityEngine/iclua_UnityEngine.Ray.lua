---@meta
---@class UnityEngine.Ray
UnityEngine.Ray = {

---函数名：ToString<p>
---函数名：ToString<p>
---函数名：ToString<p>
---@overload fun(self: UnityEngine.Ray):System.String
---@overload fun(self: UnityEngine.Ray, format: System.String):System.String
---@overload fun(self: UnityEngine.Ray, format: System.String, formatProvider: System.IFormatProvider):System.String
ToString = function(...) end,

---函数名：Equals<p>
---@param self UnityEngine.Ray
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Ray
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetPoint<p>
---@param self UnityEngine.Ray
---@param distance System.Single
---@return UnityEngine.Vector3
GetPoint = function(self,distance) end,

---函数名：GetType<p>
---@param self UnityEngine.Ray
---@return System.Type
GetType = function(self) end,

---字段名：get_direction<p>
---@type UnityEngine.Vector3
direction = nil,

---字段名：get_origin<p>
---@type UnityEngine.Vector3
origin = nil,

}