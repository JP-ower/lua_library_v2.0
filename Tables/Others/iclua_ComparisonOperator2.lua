---@meta
---@class ComparisonOperator2
ComparisonOperator2 = {
---函数名：Create<p>
---@param value System.String
---@return ComparisonOperator2
Create = function(value) end,

---函数名：Get<p>
---@param self ComparisonOperator2
---@param be System.Boolean
---@return System.Boolean
Get = function(self,be) end,

---函数名：GetValueArray<p>
---@param self ComparisonOperator2
---@return System.String[]
GetValueArray = function(self) end,

---函数名：Equals<p>
---@param self ComparisonOperator2
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self ComparisonOperator2
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetType<p>
---@param self ComparisonOperator2
---@return System.Type
GetType = function(self) end,

---函数名：ToString<p>
---@param self ComparisonOperator2
---@return System.String
ToString = function(self) end,

---字段名：valueArray<p>
---@type System.String[]
valueArray = nil,

---字段名：value<p>
---@type System.String
value = nil,

}
