---@meta
---@class ArithmeticOperator_Advanced
ArithmeticOperator_Advanced = {
---函数名：Create<p>
---@param value System.String
---@return ArithmeticOperator_Advanced
Create = function(value) end,

---函数名：GetInter<p>
---@param self ArithmeticOperator_Advanced
---@param v System.Int32
---@param v2 System.Int32
---@return System.Int32
GetInter = function(self,v,v2) end,

---函数名：GetValueArray<p>
---@param self ArithmeticOperator_Advanced
---@return System.String[]
GetValueArray = function(self) end,

---函数名：Equals<p>
---@param self ArithmeticOperator_Advanced
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self ArithmeticOperator_Advanced
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetType<p>
---@param self ArithmeticOperator_Advanced
---@return System.Type
GetType = function(self) end,

---函数名：ToString<p>
---@param self ArithmeticOperator_Advanced
---@return System.String
ToString = function(self) end,

---字段名：valueArray<p>
---@type System.String[]
valueArray = nil,

---字段名：value<p>
---@type System.String
value = nil,

}
