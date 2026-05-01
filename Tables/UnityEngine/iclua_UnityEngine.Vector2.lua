---@meta
---@class UnityEngine.Vector2
UnityEngine.Vector2 = {

---函数名：Equals<p>
---函数名：Equals<p>
---@overload fun(self: UnityEngine.Vector2, other: UnityEngine.Vector2):System.Boolean
---@overload fun(self: UnityEngine.Vector2, other: System.Object):System.Boolean
Equals = function(...) end,

---函数名：Scale<p>
---函数名：Scale<p>
---@overload fun(self: UnityEngine.Vector2, scale: UnityEngine.Vector2)
---@overload fun(a: UnityEngine.Vector2, b: UnityEngine.Vector2):UnityEngine.Vector2
Scale = function(...) end,

---函数名：SmoothDamp<p>
---函数名：SmoothDamp<p>
---函数名：SmoothDamp<p>
---@overload fun(current: UnityEngine.Vector2, target: UnityEngine.Vector2, currentVelocity: UnityEngine.Vector2&, smoothTime: System.Single, maxSpeed: System.Single):UnityEngine.Vector2
---@overload fun(current: UnityEngine.Vector2, target: UnityEngine.Vector2, currentVelocity: UnityEngine.Vector2&, smoothTime: System.Single):UnityEngine.Vector2
---@overload fun(current: UnityEngine.Vector2, target: UnityEngine.Vector2, currentVelocity: UnityEngine.Vector2&, smoothTime: System.Single, maxSpeed: System.Single, deltaTime: System.Single):UnityEngine.Vector2
SmoothDamp = function(...) end,

---函数名：SqrMagnitude<p>
---函数名：SqrMagnitude<p>
---@overload fun(a: UnityEngine.Vector2):System.Single
---@overload fun(self: UnityEngine.Vector2):System.Single
SqrMagnitude = function(...) end,

---函数名：ToString<p>
---函数名：ToString<p>
---函数名：ToString<p>
---@overload fun(self: UnityEngine.Vector2):System.String
---@overload fun(self: UnityEngine.Vector2, format: System.String):System.String
---@overload fun(self: UnityEngine.Vector2, format: System.String, formatProvider: System.IFormatProvider):System.String
ToString = function(...) end,

---函数名：Angle<p>
---@param from UnityEngine.Vector2
---@param to UnityEngine.Vector2
---@return System.Single
Angle = function(from,to) end,

---函数名：ClampMagnitude<p>
---@param vector UnityEngine.Vector2
---@param maxLength System.Single
---@return UnityEngine.Vector2
ClampMagnitude = function(vector,maxLength) end,

---函数名：Distance<p>
---@param a UnityEngine.Vector2
---@param b UnityEngine.Vector2
---@return System.Single
Distance = function(a,b) end,

---函数名：Dot<p>
---@param lhs UnityEngine.Vector2
---@param rhs UnityEngine.Vector2
---@return System.Single
Dot = function(lhs,rhs) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Vector2
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.Vector2
---@return System.Type
GetType = function(self) end,

---函数名：Lerp<p>
---@param a UnityEngine.Vector2
---@param b UnityEngine.Vector2
---@param t System.Single
---@return UnityEngine.Vector2
Lerp = function(a,b,t) end,

---函数名：LerpUnclamped<p>
---@param a UnityEngine.Vector2
---@param b UnityEngine.Vector2
---@param t System.Single
---@return UnityEngine.Vector2
LerpUnclamped = function(a,b,t) end,

---函数名：Max<p>
---@param lhs UnityEngine.Vector2
---@param rhs UnityEngine.Vector2
---@return UnityEngine.Vector2
Max = function(lhs,rhs) end,

---函数名：Min<p>
---@param lhs UnityEngine.Vector2
---@param rhs UnityEngine.Vector2
---@return UnityEngine.Vector2
Min = function(lhs,rhs) end,

---函数名：MoveTowards<p>
---@param current UnityEngine.Vector2
---@param target UnityEngine.Vector2
---@param maxDistanceDelta System.Single
---@return UnityEngine.Vector2
MoveTowards = function(current,target,maxDistanceDelta) end,

---函数名：Normalize<p>
---@param self UnityEngine.Vector2
Normalize = function(self) end,

---函数名：Perpendicular<p>
---@param inDirection UnityEngine.Vector2
---@return UnityEngine.Vector2
Perpendicular = function(inDirection) end,

---函数名：Reflect<p>
---@param inDirection UnityEngine.Vector2
---@param inNormal UnityEngine.Vector2
---@return UnityEngine.Vector2
Reflect = function(inDirection,inNormal) end,

---函数名：Set<p>
---@param self UnityEngine.Vector2
---@param newX System.Single
---@param newY System.Single
Set = function(self,newX,newY) end,

---函数名：SignedAngle<p>
---@param from UnityEngine.Vector2
---@param to UnityEngine.Vector2
---@return System.Single
SignedAngle = function(from,to) end,

---字段名：get_Item<p>
---@type System.Single
Item = nil,

---字段名：get_down<p>
---@type UnityEngine.Vector2
down = nil,

---字段名：kEpsilon<p>
---@type System.Single
kEpsilon = nil,

---字段名：kEpsilonNormalSqrt<p>
---@type System.Single
kEpsilonNormalSqrt = nil,

---字段名：get_left<p>
---@type UnityEngine.Vector2
left = nil,

---字段名：get_magnitude<p>
---@type System.Single
magnitude = nil,

---字段名：get_negativeInfinity<p>
---@type UnityEngine.Vector2
negativeInfinity = nil,

---字段名：get_normalized<p>
---@type UnityEngine.Vector2
normalized = nil,

---字段名：get_one<p>
---@type UnityEngine.Vector2
one = nil,

---字段名：op_Addition<p>
---@type UnityEngine.Vector2
op_Addition = nil,

---字段名：op_Division<p>
---@type UnityEngine.Vector2
op_Division = nil,

---字段名：op_Division<p>
---@type UnityEngine.Vector2
op_Division = nil,

---字段名：op_Equality<p>
---@type System.Boolean
op_Equality = nil,

---字段名：op_Implicit<p>
---@type UnityEngine.Vector2
op_Implicit = nil,

---字段名：op_Implicit<p>
---@type UnityEngine.Vector3
op_Implicit = nil,

---字段名：op_Inequality<p>
---@type System.Boolean
op_Inequality = nil,

---字段名：op_Multiply<p>
---@type UnityEngine.Vector2
op_Multiply = nil,

---字段名：op_Multiply<p>
---@type UnityEngine.Vector2
op_Multiply = nil,

---字段名：op_Multiply<p>
---@type UnityEngine.Vector2
op_Multiply = nil,

---字段名：op_Subtraction<p>
---@type UnityEngine.Vector2
op_Subtraction = nil,

---字段名：op_UnaryNegation<p>
---@type UnityEngine.Vector2
op_UnaryNegation = nil,

---字段名：get_positiveInfinity<p>
---@type UnityEngine.Vector2
positiveInfinity = nil,

---字段名：get_right<p>
---@type UnityEngine.Vector2
right = nil,

---字段名：get_sqrMagnitude<p>
---@type System.Single
sqrMagnitude = nil,

---字段名：get_up<p>
---@type UnityEngine.Vector2
up = nil,

---字段名：x<p>
---@type System.Single
x = nil,

---字段名：y<p>
---@type System.Single
y = nil,

---字段名：get_zero<p>
---@type UnityEngine.Vector2
zero = nil,

}