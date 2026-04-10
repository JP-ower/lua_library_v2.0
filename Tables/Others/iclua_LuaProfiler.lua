---@meta
---@class LuaProfiler
LuaProfiler = {
---函数名：Clear<p>
Clear = function() end,

---函数名：GetID<p>
---@param name System.String
---@return System.Int32
GetID = function(name) end,

---函数名：BeginSample<p>
---@param id System.Int32
BeginSample = function(id) end,

---函数名：EndSample<p>
EndSample = function() end,

---函数名：Equals<p>
---@param self LuaProfiler
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self LuaProfiler
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetType<p>
---@param self LuaProfiler
---@return System.Type
GetType = function(self) end,

---函数名：ToString<p>
---@param self LuaProfiler
---@return System.String
ToString = function(self) end,

---字段名：list<p>
---@type System.Collections.Generic.List`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
list = nil,

}
