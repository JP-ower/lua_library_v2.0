---@meta
---@class ArithmeticOperator_Binary
ArithmeticOperator_Binary = {
---函数名：Create<p>
---@param value System.String
---@return ArithmeticOperator_Binary
Create = function(value) end,

---函数名：GetBinary<p>
---@param self ArithmeticOperator_Binary
---@param vs System.String
---@param vs2 System.String
---@return System.String
GetBinary = function(self,vs,vs2) end,

---函数名：GetValueArray<p>
---@param self ArithmeticOperator_Binary
---@return System.String[]
GetValueArray = function(self) end,

---函数名：Equals<p>
---@param self ArithmeticOperator_Binary
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self ArithmeticOperator_Binary
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetType<p>
---@param self ArithmeticOperator_Binary
---@return System.Type
GetType = function(self) end,

---函数名：ToString<p>
---@param self ArithmeticOperator_Binary
---@return System.String
ToString = function(self) end,

---字段名：valueArray<p>
---@type System.String[]
valueArray = nil,

---字段名：value<p>
---@type System.String
value = nil,

}
