---@meta
---@class UnityEngine.Vector3
UnityEngine.Vector3 = {
---函数名：Slerp
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 System.Single
---返回值：Vector3
---@return Vector3
Slerp = function(p1,p2,p3) end,

---函数名：SlerpUnclamped
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 System.Single
---返回值：Vector3
---@return Vector3
SlerpUnclamped = function(p1,p2,p3) end,

---函数名：OrthoNormalize
---@param p1 UnityEngine.Vector3&
---@param p2 UnityEngine.Vector3&
OrthoNormalize = function(p1,p2) end,

---函数名：OrthoNormalize
---@param p1 UnityEngine.Vector3&
---@param p2 UnityEngine.Vector3&
---@param p3 UnityEngine.Vector3&
OrthoNormalize = function(p1,p2,p3) end,

---函数名：RotateTowards
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 System.Single
---@param p4 System.Single
---返回值：Vector3
---@return Vector3
RotateTowards = function(p1,p2,p3,p4) end,

---函数名：Lerp
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 System.Single
---返回值：Vector3
---@return Vector3
Lerp = function(p1,p2,p3) end,

---函数名：LerpUnclamped
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 System.Single
---返回值：Vector3
---@return Vector3
LerpUnclamped = function(p1,p2,p3) end,

---函数名：MoveTowards
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 System.Single
---返回值：Vector3
---@return Vector3
MoveTowards = function(p1,p2,p3) end,

---函数名：SmoothDamp
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Vector3&
---@param p4 System.Single
---@param p5 System.Single
---返回值：Vector3
---@return Vector3
SmoothDamp = function(p1,p2,p3,p4,p5) end,

---函数名：SmoothDamp
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Vector3&
---@param p4 System.Single
---返回值：Vector3
---@return Vector3
SmoothDamp = function(p1,p2,p3,p4) end,

---函数名：SmoothDamp
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Vector3&
---@param p4 System.Single
---@param p5 System.Single
---@param p6 System.Single
---返回值：Vector3
---@return Vector3
SmoothDamp = function(p1,p2,p3,p4,p5,p6) end,

---函数名：get_Item
---@param p1 UnityEngine.Vector3
---返回值：Single
---@return Single
Item = function(p1) end,

---函数名：set_Item
---@param p1 UnityEngine.Vector3
Item = function(p1) end,

---函数名：Set
---@param p1 UnityEngine.Vector3
---@param p2 System.Single
---@param p3 System.Single
---@param p4 System.Single
Set = function(p1,p2,p3,p4) end,

---函数名：Scale
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---返回值：Vector3
---@return Vector3
Scale = function(p1,p2) end,

---函数名：Scale
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
Scale = function(p1,p2) end,

---函数名：Cross
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---返回值：Vector3
---@return Vector3
Cross = function(p1,p2) end,

---函数名：GetHashCode
---@param p1 UnityEngine.Vector3
---返回值：Int32
---@return Int32
GetHashCode = function(p1) end,

---函数名：Equals
---@param p1 UnityEngine.Vector3
---@param p2 System.Object
---返回值：Boolean
---@return Boolean
Equals = function(p1,p2) end,

---函数名：Equals
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---返回值：Boolean
---@return Boolean
Equals = function(p1,p2) end,

---函数名：Reflect
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---返回值：Vector3
---@return Vector3
Reflect = function(p1,p2) end,

---函数名：Normalize
---@param p1 UnityEngine.Vector3
---返回值：Vector3
---@return Vector3
Normalize = function(p1) end,

---函数名：Normalize
---@param p1 UnityEngine.Vector3
Normalize = function(p1) end,

---函数名：get_normalized
---@param p1 UnityEngine.Vector3
---返回值：Vector3
---@return Vector3
normalized = function(p1) end,

---函数名：Dot
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---返回值：Single
---@return Single
Dot = function(p1,p2) end,

---函数名：Project
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---返回值：Vector3
---@return Vector3
Project = function(p1,p2) end,

---函数名：ProjectOnPlane
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---返回值：Vector3
---@return Vector3
ProjectOnPlane = function(p1,p2) end,

---函数名：Angle
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---返回值：Single
---@return Single
Angle = function(p1,p2) end,

---函数名：SignedAngle
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Vector3
---返回值：Single
---@return Single
SignedAngle = function(p1,p2,p3) end,

---函数名：Distance
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---返回值：Single
---@return Single
Distance = function(p1,p2) end,

---函数名：ClampMagnitude
---@param p1 UnityEngine.Vector3
---@param p2 System.Single
---返回值：Vector3
---@return Vector3
ClampMagnitude = function(p1,p2) end,

---函数名：Magnitude
---@param p1 UnityEngine.Vector3
---返回值：Single
---@return Single
Magnitude = function(p1) end,

---函数名：get_magnitude
---@param p1 UnityEngine.Vector3
---返回值：Single
---@return Single
magnitude = function(p1) end,

---函数名：SqrMagnitude
---@param p1 UnityEngine.Vector3
---返回值：Single
---@return Single
SqrMagnitude = function(p1) end,

---函数名：get_sqrMagnitude
---@param p1 UnityEngine.Vector3
---返回值：Single
---@return Single
sqrMagnitude = function(p1) end,

---函数名：Min
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---返回值：Vector3
---@return Vector3
Min = function(p1,p2) end,

---函数名：Max
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---返回值：Vector3
---@return Vector3
Max = function(p1,p2) end,

---函数名：get_zero
---返回值：Vector3
---@return Vector3
zero = function() end,

---函数名：get_one
---返回值：Vector3
---@return Vector3
one = function() end,

---函数名：get_forward
---返回值：Vector3
---@return Vector3
forward = function() end,

---函数名：get_back
---返回值：Vector3
---@return Vector3
back = function() end,

---函数名：get_up
---返回值：Vector3
---@return Vector3
up = function() end,

---函数名：get_down
---返回值：Vector3
---@return Vector3
down = function() end,

---函数名：get_left
---返回值：Vector3
---@return Vector3
left = function() end,

---函数名：get_right
---返回值：Vector3
---@return Vector3
right = function() end,

---函数名：get_positiveInfinity
---返回值：Vector3
---@return Vector3
positiveInfinity = function() end,

---函数名：get_negativeInfinity
---返回值：Vector3
---@return Vector3
negativeInfinity = function() end,

---函数名：op_Addition
---返回值：Vector3
---@return Vector3
op_Addition = function() end,

---函数名：op_Subtraction
---返回值：Vector3
---@return Vector3
op_Subtraction = function() end,

---函数名：op_UnaryNegation
---返回值：Vector3
---@return Vector3
op_UnaryNegation = function() end,

---函数名：op_Multiply
---返回值：Vector3
---@return Vector3
op_Multiply = function() end,

---函数名：op_Multiply
---返回值：Vector3
---@return Vector3
op_Multiply = function() end,

---函数名：op_Division
---返回值：Vector3
---@return Vector3
op_Division = function() end,

---函数名：op_Equality
---返回值：Boolean
---@return Boolean
op_Equality = function() end,

---函数名：op_Inequality
---返回值：Boolean
---@return Boolean
op_Inequality = function() end,

---函数名：ToString
---@param p1 UnityEngine.Vector3
---返回值：String
---@return String
ToString = function(p1) end,

---函数名：ToString
---@param p1 UnityEngine.Vector3
---@param p2 System.String
---返回值：String
---@return String
ToString = function(p1,p2) end,

---函数名：ToString
---@param p1 UnityEngine.Vector3
---@param p2 System.String
---@param p3 System.IFormatProvider
---返回值：String
---@return String
ToString = function(p1,p2,p3) end,

---函数名：get_fwd
---返回值：Vector3
---@return Vector3
fwd = function() end,

---函数名：AngleBetween
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---返回值：Single
---@return Single
AngleBetween = function(p1,p2) end,

---函数名：Exclude
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---返回值：Vector3
---@return Vector3
Exclude = function(p1,p2) end,

---函数名：GetType
---@param p1 UnityEngine.Vector3
---返回值：Type
---@return Type
GetType = function(p1) end,

---函数名：kEpsilon
---返回值：Single
---@return Single
kEpsilon = function() end,

---函数名：kEpsilonNormalSqrt
---返回值：Single
---@return Single
kEpsilonNormalSqrt = function() end,

---函数名：x
---@param p1 UnityEngine.Vector3
---返回值：Single
---@return Single
x = function(p1) end,

---函数名：y
---@param p1 UnityEngine.Vector3
---返回值：Single
---@return Single
y = function(p1) end,

---函数名：z
---@param p1 UnityEngine.Vector3
---返回值：Single
---@return Single
z = function(p1) end,

}
