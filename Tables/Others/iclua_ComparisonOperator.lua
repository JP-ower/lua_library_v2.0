---@meta
---@class ComparisonOperator
ComparisonOperator = {
---函数名：Create<p>
---@param value System.String
---@return ComparisonOperator
Create = function(value) end,

---函数名：GetValueArray<p>
---@param self ComparisonOperator
---@return System.String[]
GetValueArray = function(self) end,

---函数名：Equals<p>
---@param self ComparisonOperator
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self ComparisonOperator
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetType<p>
---@param self ComparisonOperator
---@return System.Type
GetType = function(self) end,

---函数名：ToString<p>
---@param self ComparisonOperator
---@return System.String
ToString = function(self) end,

---字段名：valueArray<p>
---@type System.String[]
valueArray = nil,

---字段名：value<p>
---@type System.String
value = nil,

}
