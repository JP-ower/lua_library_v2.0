---@meta
---@class VariableType
VariableType = {

---函数名：Create<p>
---@param value System.String
Create = function(value) end,

---函数名：CreateType<p>
---@param type System.Type
---@return VariableType
CreateType = function(type) end,

---函数名：Equals<p>
---@param self VariableType
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self VariableType
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetType<p>
---@param self VariableType
---@return System.Type
GetType = function(self) end,

---函数名：GetValueArray<p>
---@param self VariableType
---@return System.String[]
GetValueArray = function(self) end,

---函数名：NameToType<p>
---@param type System.String
NameToType = function(type) end,

---函数名：ToString<p>
---@param self VariableType
---@return System.String
ToString = function(self) end,

---函数名：TypeToName<p>
---@param type System.Type
---@return System.String
TypeToName = function(type) end,

---函数名：TypeToVariableType<p>
---@param type System.Type
---@return VariableType
TypeToVariableType = function(type) end,

---字段名：value<p>
---@type System.String
value = nil,

---字段名：valueArray<p>
---@type System.String[]
valueArray = nil,

---字段名：variableTypeDic<p>
---@type System.Collections.Generic.Dictionary
variableTypeDic = nil,

---字段名：variableTypeDic_Extra<p>
---@type System.Collections.Generic.Dictionary
variableTypeDic_Extra = nil,

}