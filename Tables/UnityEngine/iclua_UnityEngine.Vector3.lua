---@meta
---@class UnityEngine.Vector3
UnityEngine.Vector3 = {
---函数名：Slerp<p>
---@param a UnityEngine.Vector3
---@param b UnityEngine.Vector3
---@param t System.Single
---@return UnityEngine.Vector3
Slerp = function(a,b,t) end,

---函数名：SlerpUnclamped<p>
---@param a UnityEngine.Vector3
---@param b UnityEngine.Vector3
---@param t System.Single
---@return UnityEngine.Vector3
SlerpUnclamped = function(a,b,t) end,

---函数名：OrthoNormalize<p>
---@param normal UnityEngine.Vector3&
---@param tangent UnityEngine.Vector3&
OrthoNormalize = function(normal,tangent) end,

---函数名：OrthoNormalize<p>
---@param normal UnityEngine.Vector3&
---@param tangent UnityEngine.Vector3&
---@param binormal UnityEngine.Vector3&
OrthoNormalize = function(normal,tangent,binormal) end,

---函数名：RotateTowards<p>
---@param current UnityEngine.Vector3
---@param target UnityEngine.Vector3
---@param maxRadiansDelta System.Single
---@param maxMagnitudeDelta System.Single
---@return UnityEngine.Vector3
RotateTowards = function(current,target,maxRadiansDelta,maxMagnitudeDelta) end,

---函数名：Lerp<p>
---@param a UnityEngine.Vector3
---@param b UnityEngine.Vector3
---@param t System.Single
---@return UnityEngine.Vector3
Lerp = function(a,b,t) end,

---函数名：LerpUnclamped<p>
---@param a UnityEngine.Vector3
---@param b UnityEngine.Vector3
---@param t System.Single
---@return UnityEngine.Vector3
LerpUnclamped = function(a,b,t) end,

---函数名：MoveTowards<p>
---@param current UnityEngine.Vector3
---@param target UnityEngine.Vector3
---@param maxDistanceDelta System.Single
---@return UnityEngine.Vector3
MoveTowards = function(current,target,maxDistanceDelta) end,

---函数名：SmoothDamp<p>
---@param current UnityEngine.Vector3
---@param target UnityEngine.Vector3
---@param currentVelocity UnityEngine.Vector3&
---@param smoothTime System.Single
---@param maxSpeed System.Single
---@return UnityEngine.Vector3
SmoothDamp = function(current,target,currentVelocity,smoothTime,maxSpeed) end,

---函数名：SmoothDamp<p>
---@param current UnityEngine.Vector3
---@param target UnityEngine.Vector3
---@param currentVelocity UnityEngine.Vector3&
---@param smoothTime System.Single
---@return UnityEngine.Vector3
SmoothDamp = function(current,target,currentVelocity,smoothTime) end,

---函数名：SmoothDamp<p>
---@param current UnityEngine.Vector3
---@param target UnityEngine.Vector3
---@param currentVelocity UnityEngine.Vector3&
---@param smoothTime System.Single
---@param maxSpeed System.Single
---@param deltaTime System.Single
---@return UnityEngine.Vector3
SmoothDamp = function(current,target,currentVelocity,smoothTime,maxSpeed,deltaTime) end,

---字段名：get_Item<p>
---@type System.Single
Item = nil,

---函数名：Set<p>
---@param self UnityEngine.Vector3
---@param newX System.Single
---@param newY System.Single
---@param newZ System.Single
Set = function(self,newX,newY,newZ) end,

---函数名：Scale<p>
---@param a UnityEngine.Vector3
---@param b UnityEngine.Vector3
---@return UnityEngine.Vector3
Scale = function(a,b) end,

---函数名：Scale<p>
---@param self UnityEngine.Vector3
---@param scale UnityEngine.Vector3
Scale = function(self,scale) end,

---函数名：Cross<p>
---@param lhs UnityEngine.Vector3
---@param rhs UnityEngine.Vector3
---@return UnityEngine.Vector3
Cross = function(lhs,rhs) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Vector3
---@return System.Int32
GetHashCode = function(self) end,

---函数名：Equals<p>
---@param self UnityEngine.Vector3
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---函数名：Equals<p>
---@param self UnityEngine.Vector3
---@param other UnityEngine.Vector3
---@return System.Boolean
Equals = function(self,other) end,

---函数名：Reflect<p>
---@param inDirection UnityEngine.Vector3
---@param inNormal UnityEngine.Vector3
---@return UnityEngine.Vector3
Reflect = function(inDirection,inNormal) end,

---函数名：Normalize<p>
---@param value UnityEngine.Vector3
---@return UnityEngine.Vector3
Normalize = function(value) end,

---函数名：Normalize<p>
---@param self UnityEngine.Vector3
Normalize = function(self) end,

---字段名：get_normalized<p>
---@type UnityEngine.Vector3
normalized = nil,

---函数名：Dot<p>
---@param lhs UnityEngine.Vector3
---@param rhs UnityEngine.Vector3
---@return System.Single
Dot = function(lhs,rhs) end,

---函数名：Project<p>
---@param vector UnityEngine.Vector3
---@param onNormal UnityEngine.Vector3
---@return UnityEngine.Vector3
Project = function(vector,onNormal) end,

---函数名：ProjectOnPlane<p>
---@param vector UnityEngine.Vector3
---@param planeNormal UnityEngine.Vector3
---@return UnityEngine.Vector3
ProjectOnPlane = function(vector,planeNormal) end,

---函数名：Angle<p>
---@param from UnityEngine.Vector3
---@param to UnityEngine.Vector3
---@return System.Single
Angle = function(from,to) end,

---函数名：SignedAngle<p>
---@param from UnityEngine.Vector3
---@param to UnityEngine.Vector3
---@param axis UnityEngine.Vector3
---@return System.Single
SignedAngle = function(from,to,axis) end,

---函数名：Distance<p>
---@param a UnityEngine.Vector3
---@param b UnityEngine.Vector3
---@return System.Single
Distance = function(a,b) end,

---函数名：ClampMagnitude<p>
---@param vector UnityEngine.Vector3
---@param maxLength System.Single
---@return UnityEngine.Vector3
ClampMagnitude = function(vector,maxLength) end,

---函数名：Magnitude<p>
---@param vector UnityEngine.Vector3
---@return System.Single
Magnitude = function(vector) end,

---字段名：get_magnitude<p>
---@type System.Single
magnitude = nil,

---函数名：SqrMagnitude<p>
---@param vector UnityEngine.Vector3
---@return System.Single
SqrMagnitude = function(vector) end,

---字段名：get_sqrMagnitude<p>
---@type System.Single
sqrMagnitude = nil,

---函数名：Min<p>
---@param lhs UnityEngine.Vector3
---@param rhs UnityEngine.Vector3
---@return UnityEngine.Vector3
Min = function(lhs,rhs) end,

---函数名：Max<p>
---@param lhs UnityEngine.Vector3
---@param rhs UnityEngine.Vector3
---@return UnityEngine.Vector3
Max = function(lhs,rhs) end,

---字段名：get_zero<p>
---@type UnityEngine.Vector3
zero = nil,

---字段名：get_one<p>
---@type UnityEngine.Vector3
one = nil,

---字段名：get_forward<p>
---@type UnityEngine.Vector3
forward = nil,

---字段名：get_back<p>
---@type UnityEngine.Vector3
back = nil,

---字段名：get_up<p>
---@type UnityEngine.Vector3
up = nil,

---字段名：get_down<p>
---@type UnityEngine.Vector3
down = nil,

---字段名：get_left<p>
---@type UnityEngine.Vector3
left = nil,

---字段名：get_right<p>
---@type UnityEngine.Vector3
right = nil,

---字段名：get_positiveInfinity<p>
---@type UnityEngine.Vector3
positiveInfinity = nil,

---字段名：get_negativeInfinity<p>
---@type UnityEngine.Vector3
negativeInfinity = nil,

---字段名：op_Addition<p>
---@type UnityEngine.Vector3
op_Addition = nil,

---字段名：op_Subtraction<p>
---@type UnityEngine.Vector3
op_Subtraction = nil,

---字段名：op_UnaryNegation<p>
---@type UnityEngine.Vector3
op_UnaryNegation = nil,

---字段名：op_Multiply<p>
---@type UnityEngine.Vector3
op_Multiply = nil,

---字段名：op_Multiply<p>
---@type UnityEngine.Vector3
op_Multiply = nil,

---字段名：op_Division<p>
---@type UnityEngine.Vector3
op_Division = nil,

---字段名：op_Equality<p>
---@type System.Boolean
op_Equality = nil,

---字段名：op_Inequality<p>
---@type System.Boolean
op_Inequality = nil,

---函数名：ToString<p>
---@param self UnityEngine.Vector3
---@return System.String
ToString = function(self) end,

---函数名：ToString<p>
---@param self UnityEngine.Vector3
---@param format System.String
---@return System.String
ToString = function(self,format) end,

---函数名：ToString<p>
---@param self UnityEngine.Vector3
---@param format System.String
---@param formatProvider System.IFormatProvider
---@return System.String
ToString = function(self,format,formatProvider) end,

---字段名：get_fwd<p>
---@type UnityEngine.Vector3
fwd = nil,

---函数名：AngleBetween<p>
---@param from UnityEngine.Vector3
---@param to UnityEngine.Vector3
---@return System.Single
AngleBetween = function(from,to) end,

---函数名：Exclude<p>
---@param excludeThis UnityEngine.Vector3
---@param fromThat UnityEngine.Vector3
---@return UnityEngine.Vector3
Exclude = function(excludeThis,fromThat) end,

---函数名：GetType<p>
---@param self UnityEngine.Vector3
---@return System.Type
GetType = function(self) end,

---字段名：kEpsilon<p>
---@type System.Single
kEpsilon = nil,

---字段名：kEpsilonNormalSqrt<p>
---@type System.Single
kEpsilonNormalSqrt = nil,

---字段名：x<p>
---@type System.Single
x = nil,

---字段名：y<p>
---@type System.Single
y = nil,

---字段名：z<p>
---@type System.Single
z = nil,

}
