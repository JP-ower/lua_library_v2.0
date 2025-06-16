---@meta
---@class VariableType
VariableType = {
---函数名：Create
---@param p1 System.String
---返回值：VariableType
---@return VariableType
Create = function(p1) end,

---函数名：CreateType
---@param p1 System.Type
---返回值：VariableType
---@return VariableType
CreateType = function(p1) end,

---函数名：GetValueArray
---@param p1 VariableType
---返回值：System.String[]
---@return System.String[]
GetValueArray = function(p1) end,

---函数名：TypeToName
---@param p1 System.Type
---返回值：System.String
---@return System.String
TypeToName = function(p1) end,

---函数名：TypeToVariableType
---@param p1 System.Type
---返回值：VariableType
---@return VariableType
TypeToVariableType = function(p1) end,

---函数名：NameToType
---@param p1 System.String
---返回值：System.Type
---@return System.Type
NameToType = function(p1) end,

---函数名：Equals
---@param p1 VariableType
---@param p2 System.Object
---返回值：System.Boolean
---@return System.Boolean
Equals = function(p1,p2) end,

---函数名：GetHashCode
---@param p1 VariableType
---返回值：System.Int32
---@return System.Int32
GetHashCode = function(p1) end,

---函数名：GetType
---@param p1 VariableType
---返回值：System.Type
---@return System.Type
GetType = function(p1) end,

---函数名：ToString
---@param p1 VariableType
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：variableTypeDic_Extra
---返回值：System.Collections.Generic.Dictionary`2[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.Type, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@return System.Collections.Generic.Dictionary`2[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.Type, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
variableTypeDic_Extra = function() end,

---函数名：variableTypeDic
---返回值：System.Collections.Generic.Dictionary`2[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.Type, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@return System.Collections.Generic.Dictionary`2[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.Type, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
variableTypeDic = function() end,

---函数名：valueArray
---@param p1 VariableType
---返回值：System.String[]
---@return System.String[]
valueArray = function(p1) end,

---函数名：value
---@param p1 VariableType
---返回值：System.String
---@return System.String
value = function(p1) end,

}
