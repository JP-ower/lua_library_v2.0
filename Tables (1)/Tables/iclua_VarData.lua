---@meta
---@class VarData
VarData = {
---函数名：Create
---@param p1 System.Object
---返回值：VarData
---@return VarData
Create = function(p1) end,

---函数名：set_Value
---@param p1 VarData
Value = function(p1) end,

---函数名：get_Value
---@param p1 VarData
---返回值：System.String
---@return System.String
Value = function(p1) end,

---函数名：set_obj
---@param p1 VarData
obj = function(p1) end,

---函数名：get_obj
---@param p1 VarData
---返回值：System.Object
---@return System.Object
obj = function(p1) end,

---函数名：SetCallback
---@param p1 VarData
---@param p2 Data.D_Void
SetCallback = function(p1,p2) end,

---函数名：SetCallback_VarData
---@param p1 VarData
---@param p2 VarData.D_VarData
SetCallback_VarData = function(p1,p2) end,

---函数名：SetCallback_FunctionData
---@param p1 VarData
---@param p2 VarData.D_FunctionData
SetCallback_FunctionData = function(p1,p2) end,

---函数名：GetNameText
---@param p1 VarData
---返回值：System.String
---@return System.String
GetNameText = function(p1) end,

---函数名：GetTypeText
---@param p1 VarData
---返回值：System.String
---@return System.String
GetTypeText = function(p1) end,

---函数名：GetValueText_UsePrefixAndSuffix
---@param p1 VarData
---@param p2 System.Boolean
---返回值：System.String
---@return System.String
GetValueText_UsePrefixAndSuffix = function(p1,p2) end,

---函数名：GetValueText
---@param p1 VarData
---@param p2 System.Boolean
---返回值：System.String
---@return System.String
GetValueText = function(p1,p2) end,

---函数名：GetText
---@param p1 VarData
---@param p2 System.Boolean
---@param p3 System.Boolean
---返回值：System.String
---@return System.String
GetText = function(p1,p2,p3) end,

---函数名：IsNullValue
---@param p1 VarData
---返回值：System.Boolean
---@return System.Boolean
IsNullValue = function(p1) end,

---函数名：IsFunctionData
---@param p1 VarData
---返回值：System.Boolean
---@return System.Boolean
IsFunctionData = function(p1) end,

---函数名：IsFunctionDataArray
---@param p1 VarData
---返回值：System.Boolean
---@return System.Boolean
IsFunctionDataArray = function(p1) end,

---函数名：GetJsonType
---@param p1 VarData
---返回值：System.Type
---@return System.Type
GetJsonType = function(p1) end,

---函数名：GetSetType
---@param p1 VarData
---返回值：System.Type
---@return System.Type
GetSetType = function(p1) end,

---函数名：GetType
---@param p1 VarData
---返回值：System.Type
---@return System.Type
GetType = function(p1) end,

---函数名：ObjectToValue
---@param p1 VarData
---@param p2 System.Object
ObjectToValue = function(p1,p2) end,

---函数名：SetDefaultValue
---@param p1 VarData
SetDefaultValue = function(p1) end,

---函数名：SetToNull
---@param p1 VarData
SetToNull = function(p1) end,

---函数名：ValueComparison
---@param p1 VarData
---@param p2 VarData
---返回值：System.Boolean
---@return System.Boolean
ValueComparison = function(p1,p2) end,

---函数名：Copy
---@param p1 VarData
---@param p2 VarData
Copy = function(p1,p2) end,

---函数名：Set
---@param p1 VarData
---@param p2 System.String
---@param p3 System.Type
---@param p4 System.Object
Set = function(p1,p2,p3,p4) end,

---函数名：SetType
---@param p1 VarData
---@param p2 System.Type
SetType = function(p1,p2) end,

---函数名：Set
---@param p1 VarData
---@param p2 System.Object
---@param p3 System.Boolean
Set = function(p1,p2,p3) end,

---函数名：SetUseVariableType
---@param p1 VarData
---@param p2 System.String
SetUseVariableType = function(p1,p2) end,

---函数名：GetUseVariableType
---@param p1 VarData
---返回值：System.String
---@return System.String
GetUseVariableType = function(p1) end,

---函数名：Set
---@param p1 VarData
Set = function(p1) end,

---函数名：Set
---@param p1 VarData
---@param p2 UI_VarSetPanel
Set = function(p1,p2) end,

---函数名：GetFunctionData
---@param p1 VarData
---返回值：FunctionData
---@return FunctionData
GetFunctionData = function(p1) end,

---函数名：GetValue
---@param p1 VarData
---@param p2 System.Type
---返回值：System.Object
---@return System.Object
GetValue = function(p1,p2) end,

---函数名：Get
---@param p1 VarData
---@param p2 System.Type
---返回值：System.Object
---@return System.Object
Get = function(p1,p2) end,

---函数名：Get
---@param p1 VarData
---@param p2 System.Boolean
---返回值：System.Object
---@return System.Object
Get = function(p1,p2) end,

---函数名：OnSetArrayEnd
---@param p1 VarData
---@param p2 System.Array
OnSetArrayEnd = function(p1,p2) end,

---函数名：IsCusArray
---@param p1 VarData
---@param p2 System.Type
---返回值：System.Boolean
---@return System.Boolean
IsCusArray = function(p1,p2) end,

---函数名：OnSetArrayEnd
---@param p1 VarData
---@param p2 VarData[]
OnSetArrayEnd = function(p1,p2) end,

---函数名：OnSetSkillAssociationDataArrayEnd
---@param p1 VarData
---@param p2 SkillAssociationData[]
OnSetSkillAssociationDataArrayEnd = function(p1,p2) end,

---函数名：OnSetFunctionArrayEnd
---@param p1 VarData
---@param p2 FunctionDataArray
OnSetFunctionArrayEnd = function(p1,p2) end,

---函数名：OnSetObjectEnd
---@param p1 VarData
---@param p2 System.Object
OnSetObjectEnd = function(p1,p2) end,

---函数名：OnSetVarDataEnd
---@param p1 VarData
---@param p2 VarData
OnSetVarDataEnd = function(p1,p2) end,

---函数名：SetMaxAndMinValue
---@param p1 VarData
---@param p2 System.Single
---@param p3 System.Single
SetMaxAndMinValue = function(p1,p2,p3) end,

---函数名：SetEnd
---@param p1 VarData
---@param p2 System.Object
SetEnd = function(p1,p2) end,

---函数名：Equals
---@param p1 VarData
---@param p2 System.Object
---返回值：System.Boolean
---@return System.Boolean
Equals = function(p1,p2) end,

---函数名：GetHashCode
---@param p1 VarData
---返回值：System.Int32
---@return System.Int32
GetHashCode = function(p1) end,

---函数名：GetType
---@param p1 VarData
---返回值：System.Type
---@return System.Type
GetType = function(p1) end,

---函数名：ToString
---@param p1 VarData
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：name
---@param p1 VarData
---返回值：System.String
---@return System.String
name = function(p1) end,

---函数名：type
---@param p1 VarData
---返回值：System.String
---@return System.String
type = function(p1) end,

---函数名：value
---@param p1 VarData
---返回值：System.String
---@return System.String
value = function(p1) end,

---函数名：fd
---@param p1 VarData
---返回值：FunctionData
---@return FunctionData
fd = function(p1) end,

---函数名：fda
---@param p1 VarData
---返回值：FunctionDataArray
---@return FunctionDataArray
fda = function(p1) end,

---函数名：var
---@param p1 VarData
---返回值：VarData
---@return VarData
var = function(p1) end,

---函数名：vars
---@param p1 VarData
---返回值：VarData[]
---@return VarData[]
vars = function(p1) end,

---函数名：sads
---@param p1 VarData
---返回值：SkillAssociationData[]
---@return SkillAssociationData[]
sads = function(p1) end,

---函数名：isConst
---@param p1 VarData
---返回值：System.Boolean
---@return System.Boolean
isConst = function(p1) end,

---函数名：isNewFunctionSet
---@param p1 VarData
---返回值：System.Boolean
---@return System.Boolean
isNewFunctionSet = function(p1) end,

---函数名：isObjectTypeSet
---@param p1 VarData
---返回值：System.Boolean
---@return System.Boolean
isObjectTypeSet = function(p1) end,

---函数名：setType
---@param p1 VarData
---返回值：System.Type
---@return System.Type
setType = function(p1) end,

---函数名：setInitValue
---@param p1 VarData
---返回值：System.Object
---@return System.Object
setInitValue = function(p1) end,

---函数名：valueTextPrefix
---@param p1 VarData
---返回值：System.String
---@return System.String
valueTextPrefix = function(p1) end,

---函数名：valueTextSuffix
---@param p1 VarData
---返回值：System.String
---@return System.String
valueTextSuffix = function(p1) end,

---openAutoSetValueText
---类型：System.Boolean
---@type System.Boolean
openAutoSetValueText = nil,

}
