---@meta
---@class ConditionFunction
ConditionFunction = {
---函数名：所有条件成立
---描述：所有条件成立·
---介绍：如果所有条件成立则返回true，否则返回false
---@param p1 ConditionDataArray
---返回值：System.Boolean
---@return System.Boolean
CompleteAllConditions = function(p1) end,

---函数名：任意条件成立
---描述：任意条件成立·
---介绍：如果任意条件成立则返回true，否则返回false
---@param p1 ConditionDataArray
---返回值：System.Boolean
---@return System.Boolean
CompleteAnyConditions = function(p1) end,

---函数名：布尔表达式
---描述：···
---@param p1 System.Boolean
---@param p2 ComparisonOperator2
---@param p3 System.Boolean
---返回值：System.Boolean
---@return System.Boolean
BooleanComparison = function(p1,p2,p3) end,

---函数名：获取布尔相反值
---描述：获取·的相反值
---@param p1 System.Boolean
---返回值：System.Boolean
---@return System.Boolean
GetBooleanInverseValue = function(p1) end,

---函数名：所有布尔条件满足
---描述：·与·均为True
---@param p1 System.Boolean
---@param p2 System.Boolean
---返回值：System.Boolean
---@return System.Boolean
AllBooleanComparison = function(p1,p2) end,

---函数名：任意布尔条件满足
---描述：·与·其中一个为True
---@param p1 System.Boolean
---@param p2 System.Boolean
---返回值：System.Boolean
---@return System.Boolean
AnyBooleanComparison = function(p1,p2) end,

}
