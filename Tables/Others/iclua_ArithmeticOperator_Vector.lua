---@meta
---@class ArithmeticOperator_Vector
ArithmeticOperator_Vector = {
---函数名：Create<p>
---@param value System.String
---@return ArithmeticOperator_Vector
Create = function(value) end,

---函数名：Get<p>
---@param self ArithmeticOperator_Vector
---@param v UnityEngine.Vector2
---@param v2 UnityEngine.Vector2
---@return UnityEngine.Vector2
Get = function(self,v,v2) end,

---函数名：GetValueArray<p>
---@param self ArithmeticOperator_Vector
---@return System.String[]
GetValueArray = function(self) end,

---函数名：Equals<p>
---@param self ArithmeticOperator_Vector
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self ArithmeticOperator_Vector
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetType<p>
---@param self ArithmeticOperator_Vector
---@return System.Type
GetType = function(self) end,

---函数名：ToString<p>
---@param self ArithmeticOperator_Vector
---@return System.String
ToString = function(self) end,

---字段名：valueArray<p>
---@type System.String[]
valueArray = nil,

---字段名：value<p>
---@type System.String
value = nil,

}
