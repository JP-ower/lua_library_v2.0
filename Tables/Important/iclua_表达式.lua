---@meta
---@class ConditionFunction
ConditionFunction = {
---函数名：所有条件成立<p>
---描述：所有条件成立<code>cda</code><p>
---介绍：如果所有条件成立则返回true，否则返回false<p>
---@param cda ConditionDataArray
---@return System.Boolean
CompleteAllConditions = function(cda) end,

---函数名：任意条件成立<p>
---描述：任意条件成立<code>cda</code><p>
---介绍：如果任意条件成立则返回true，否则返回false<p>
---@param cda ConditionDataArray
---@return System.Boolean
CompleteAnyConditions = function(cda) end,

---函数名：布尔表达式<p>
---描述：<code>v</code><code>co</code><code>v2</code><p>
---@param v System.Boolean
---@param co ComparisonOperator2
---@param v2? System.Boolean default:True
---@return System.Boolean
BooleanComparison = function(v,co,v2) end,

---函数名：获取布尔相反值<p>
---描述：获取<code>v</code>的相反值<p>
---@param v System.Boolean
---@return System.Boolean
GetBooleanInverseValue = function(v) end,

---函数名：所有布尔条件满足<p>
---描述：<code>v</code>与<code>v2</code>均为True<p>
---@param v System.Boolean
---@param v2 System.Boolean
---@return System.Boolean
AllBooleanComparison = function(v,v2) end,

---函数名：任意布尔条件满足<p>
---描述：<code>v</code>与<code>v2</code>其中一个为True<p>
---@param v System.Boolean
---@param v2 System.Boolean
---@return System.Boolean
AnyBooleanComparison = function(v,v2) end,

}
