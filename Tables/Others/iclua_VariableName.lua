---@meta
---@class VariableName
VariableName = {
---函数名：Create<p>
---@param value System.String
---@return VariableName
Create = function(value) end,

---函数名：Equals<p>
---@param self VariableName
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self VariableName
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetType<p>
---@param self VariableName
---@return System.Type
GetType = function(self) end,

---函数名：ToString<p>
---@param self VariableName
---@return System.String
ToString = function(self) end,

---字段名：value<p>
---@type System.String
value = nil,

}
