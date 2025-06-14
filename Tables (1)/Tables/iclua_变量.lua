---@meta
---@class VarManager
VarManager = {
---函数名：获取变量数组名字
---描述：获取变量名为·下标为·的数组名字
---@param p1 System.String
---@param p2 System.Int32
---返回值：String
---@return String
GetVarArrayKey = function(p1,p2) end,

---函数名：获取二维变量数组名字
---描述：获取变量名为·下标为·和·的二维数组名字
---@param p1 System.String
---@param p2 System.Int32
---@param p3 System.Int32
---返回值：String
---@return String
GetVarDyadicArrayKey = function(p1,p2,p3) end,

---函数名：获取单位变量名字
---描述：获取单位为·变量名为·的单位变量名字
---@param p1 Unit
---@param p2 System.String
---返回值：String
---@return String
GetUnitVarKey = function(p1,p2) end,

---函数名：将字符串转为变量名
---描述：将·转为变量名
---@param p1 System.String
---返回值：VariableName
---@return VariableName
StringToVariableName = function(p1) end,

---函数名：设置全局变量
---描述：设置·· = ·
---介绍：如果有同名变量，则会覆盖掉前面的。你可以在所有函数中使用
---@param p1 VariableType
---@param p2 VariableName
---@param p3 VarData
SetVariable = function(p1,p2,p3) end,

---函数名：设置局部变量
---描述：设置局部变量·· = ·
---介绍：如果有同名变量，则会覆盖掉前面的。你可以在当前触发器中使用
---@param p1 VariableType
---@param p2 VariableName
---@param p3 VarData
SetLocalVariable = function(p1,p2,p3) end,

---函数名：设置单位变量
---描述：为·设置变量·· = ·
---介绍：在一个单位上设置变量，如果有同名变量，则会覆盖掉前面的。你可以在所有函数中使用
---@param p1 Unit
---@param p2 VariableType
---@param p3 VariableName
---@param p4 VarData
SetUnitVariable = function(p1,p2,p3,p4) end,

---函数名：设置全局变量(数组)
---描述：设置··下标· = ·
---介绍：如果有同名变量，则会覆盖掉前面的。你可以在所有函数中使用
---@param p1 VariableType
---@param p2 VariableName
---@param p3 System.Int32
---@param p4 VarData
SetVariable_Array = function(p1,p2,p3,p4) end,

---函数名：设置局部变量(数组)
---描述：设置局部变量··下标· = ·
---介绍：如果有同名变量，则会覆盖掉前面的。你可以在当前触发器中使用
---@param p1 VariableType
---@param p2 VariableName
---@param p3 System.Int32
---@param p4 VarData
SetLocalVariable_Array = function(p1,p2,p3,p4) end,

---函数名：设置单位变量(数组)
---描述：为·设置变量··下标· = ·
---介绍：在一个单位上设置变量，如果有同名变量，则会覆盖掉前面的。你可以在所有函数中使用
---@param p1 Unit
---@param p2 VariableType
---@param p3 VariableName
---@param p4 System.Int32
---@param p5 VarData
SetUnitVariable_Array = function(p1,p2,p3,p4,p5) end,

---函数名：设置全局变量(二维数组)
---描述：设置··下标·,· = ·
---介绍：如果有同名变量，则会覆盖掉前面的。你可以在所有函数中使用
---@param p1 VariableType
---@param p2 VariableName
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 VarData
SetVariable_DyadicArray = function(p1,p2,p3,p4,p5) end,

---函数名：设置局部变量(二维数组)
---描述：设置局部变量··下标·,· = ·
---介绍：如果有同名变量，则会覆盖掉前面的。你可以在当前触发器中使用
---@param p1 VariableType
---@param p2 VariableName
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 VarData
SetLocalVariable_DyadicArray = function(p1,p2,p3,p4,p5) end,

---函数名：设置单位变量(二维数组)
---描述：为·设置变量··下标·,· = ·
---介绍：在一个单位上设置变量，如果有同名变量，则会覆盖掉前面的。你可以在所有函数中使用
---@param p1 Unit
---@param p2 VariableType
---@param p3 VariableName
---@param p4 System.Int32
---@param p5 System.Int32
---@param p6 VarData
SetUnitVariable_DyadicArray = function(p1,p2,p3,p4,p5,p6) end,

---函数名：从变量中获取
---描述：变量:·
---@param p1 System.String
---返回值：Object
---@return Object
GetVariableValue = function(p1) end,

---函数名：从局部变量中获取
---描述：局部变量:·
---@param p1 System.String
---返回值：Object
---@return Object
GetLocalVariableValue = function(p1) end,

---函数名：从单位变量中获取
---描述：单位·中变量:·
---@param p1 Unit
---@param p2 System.String
---返回值：Object
---@return Object
GetUnitVariableValue = function(p1,p2) end,

---函数名：从变量中获取(数组)
---描述：变量:·下标·
---@param p1 System.String
---@param p2 System.Int32
---返回值：Object
---@return Object
GetVariableValue_Array = function(p1,p2) end,

---函数名：从局部变量中获取(数组)
---描述：局部变量:·下标·
---@param p1 System.String
---@param p2 System.Int32
---返回值：Object
---@return Object
GetLocalVariableValue_Array = function(p1,p2) end,

---函数名：从单位变量中获取(数组)
---描述：单位·中变量:·下标·
---@param p1 Unit
---@param p2 System.String
---@param p3 System.Int32
---返回值：Object
---@return Object
GetUnitVariableValue_Array = function(p1,p2,p3) end,

---函数名：从变量中获取(二维数组)
---描述：变量:·下标·,·
---@param p1 System.String
---@param p2 System.Int32
---@param p3 System.Int32
---返回值：Object
---@return Object
GetVariableValue_DyadicArray = function(p1,p2,p3) end,

---函数名：从局部变量中获取(二维数组)
---描述：局部变量:·下标·,·
---@param p1 System.String
---@param p2 System.Int32
---@param p3 System.Int32
---返回值：Object
---@return Object
GetLocalVariableValue_DyadicArray = function(p1,p2,p3) end,

---函数名：从单位变量中获取(二维数组)
---描述：单位·中变量:·下标·,·
---@param p1 Unit
---@param p2 System.String
---@param p3 System.Int32
---@param p4 System.Int32
---返回值：Object
---@return Object
GetUnitVariableValue_DyadicArray = function(p1,p2,p3,p4) end,

---函数名：变量是否存在
---描述：变量··存在的
---@param p1 System.String
---@param p2 ComparisonOperator2
---返回值：Boolean
---@return Boolean
ContainsVariable = function(p1,p2) end,

---函数名：局部变量是否存在
---描述：局部变量··存在的
---@param p1 System.String
---@param p2 ComparisonOperator2
---返回值：Boolean
---@return Boolean
ContainsLocalVariable = function(p1,p2) end,

---函数名：单位变量是否存在
---描述：单位·中变量··存在的
---@param p1 Unit
---@param p2 System.String
---@param p3 ComparisonOperator2
---返回值：Boolean
---@return Boolean
ContainsUnitVariable = function(p1,p2,p3) end,

---函数名：变量是否存在(数组)
---描述：变量·下标··存在的
---@param p1 System.String
---@param p2 System.Int32
---@param p3 ComparisonOperator2
---返回值：Boolean
---@return Boolean
ContainsVariable_Array = function(p1,p2,p3) end,

---函数名：局部变量是否存在(数组)
---描述：局部变量·下标··存在的
---@param p1 System.String
---@param p2 System.Int32
---@param p3 ComparisonOperator2
---返回值：Boolean
---@return Boolean
ContainsLocalVariable_Array = function(p1,p2,p3) end,

---函数名：单位变量是否存在(数组)
---描述：单位·中变量·下标··存在的
---@param p1 Unit
---@param p2 System.String
---@param p3 System.Int32
---@param p4 ComparisonOperator2
---返回值：Boolean
---@return Boolean
ContainsUnitVariable_Array = function(p1,p2,p3,p4) end,

---函数名：变量是否存在(二维数组)
---描述：变量·下标·,··存在的
---@param p1 System.String
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 ComparisonOperator2
---返回值：Boolean
---@return Boolean
ContainsVariable_DyadicArray = function(p1,p2,p3,p4) end,

---函数名：局部变量是否存在(二维数组)
---描述：局部变量·下标·,··存在的
---@param p1 System.String
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 ComparisonOperator2
---返回值：Boolean
---@return Boolean
ContainsLocalVariable_DyadicArray = function(p1,p2,p3,p4) end,

---函数名：单位变量是否存在(二维数组)
---描述：单位·中变量·下标·,··存在的
---@param p1 Unit
---@param p2 System.String
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 ComparisonOperator2
---返回值：Boolean
---@return Boolean
ContainsUnitVariable_DyadicArray = function(p1,p2,p3,p4,p5) end,

---函数名：变量自身运算 - [整数]
---描述：设置···
---介绍：注意：不要使用 [整数] 以外的变量类型
---@param p1 System.Object
---@param p2 ArithmeticOperator
---@param p3 System.Int32
varSO_Int = function(p1,p2,p3) end,

---函数名：变量自身运算 - [实数]
---描述：设置···
---介绍：注意：不要使用 [实数] 以外的变量类型
---@param p1 System.Object
---@param p2 ArithmeticOperator
---@param p3 System.Single
varSO_Float = function(p1,p2,p3) end,

---函数名：变量自身运算 - [二维向量]
---描述：设置···
---介绍：注意：不要使用 [二维向量] 以外的变量类型
---@param p1 System.Object
---@param p2 ArithmeticOperator_Vector
---@param p3 UnityEngine.Vector2
varSO_Vector2 = function(p1,p2,p3) end,

---函数名：变量自身运算2 - [二维向量]
---描述：设置···
---介绍：注意：不要使用 [二维向量] 以外的变量类型
---@param p1 System.Object
---@param p2 ArithmeticOperator_Vector2
---@param p3 System.Single
varSO2_Vector2 = function(p1,p2,p3) end,

---函数名：变量自身运算 - [字符串]
---描述：设置···
---介绍：注意：不要使用 [字符串] 以外的变量类型
---@param p1 System.Object
---@param p2 AO_String
---@param p3 System.String
varSO_Str = function(p1,p2,p3) end,

---函数名：保存变量
---描述：保存变量·
---介绍：将变量保存到存档中，数组可以用 变量名[下标] 表示
---@param p1 System.String
SaveVar = function(p1) end,

---函数名：保存变量[数组]
---描述：保存变量·下标·
---介绍：将数组变量保存到存档中
---@param p1 System.String
---@param p2 System.Int32
SaveVar_Array = function(p1,p2) end,

---函数名：保存变量[二维数组]
---描述：保存变量·下标·,·
---介绍：将数组变量保存到存档中
---@param p1 System.String
---@param p2 System.Int32
---@param p3 System.Int32
SaveVar_DyadicArray = function(p1,p2,p3) end,

---函数名：加载变量
---描述：加载变量·
---@param p1 System.String
LoadVar = function(p1) end,

---函数名：加载变量[数组]
---描述：加载变量·下标·
---@param p1 System.String
---@param p2 System.Int32
LoadVar_Array = function(p1,p2) end,

---函数名：加载变量[二维数组]
---描述：加载变量·下标·,·
---@param p1 System.String
---@param p2 System.Int32
---@param p3 System.Int32
LoadVar_DyadicArray = function(p1,p2,p3) end,

---函数名：删除变量
---描述：删除变量·
---介绍：将变量从存档中删除，数组可以用 变量名[下标] 表示
---@param p1 System.String
DeleteVar = function(p1) end,

---函数名：删除变量[数组]
---描述：删除变量·下标·
---介绍：将变量从存档中删除
---@param p1 System.String
---@param p2 System.Int32
DeleteVar_Array = function(p1,p2) end,

---函数名：删除变量[二维数组]
---描述：删除变量·下标·,·
---介绍：将变量从存档中删除
---@param p1 System.String
---@param p2 System.Int32
---@param p3 System.Int32
DeleteVar_DyadicArray = function(p1,p2,p3) end,

---函数名：保存变量[单位]
---描述：保存·身上的·变量
---介绍：将单位变量保存到存档中
---@param p1 Unit
---@param p2 System.String
SaveVar_Unit = function(p1,p2) end,

---函数名：保存变量[单位_数组]
---描述：保存·身上的·变量，使用下标·
---介绍：将单位变量保存到存档中
---@param p1 Unit
---@param p2 System.String
---@param p3 System.Int32
SaveVar_Unit_Array = function(p1,p2,p3) end,

---函数名：保存变量[单位_二维数组]
---描述：保存·身上的·变量，使用下标·,·
---介绍：将单位变量保存到存档中
---@param p1 Unit
---@param p2 System.String
---@param p3 System.Int32
---@param p4 System.Int32
SaveVar_Unit_DyadicArray = function(p1,p2,p3,p4) end,

---函数名：加载变量[单位]
---描述：从·身上加载变量·
---@param p1 Unit
---@param p2 System.String
LoadVar_Unit = function(p1,p2) end,

---函数名：加载变量[单位_数组]
---描述：从·身上加载变量·下标·
---@param p1 Unit
---@param p2 System.String
---@param p3 System.Int32
LoadVar_Unit_Array = function(p1,p2,p3) end,

---函数名：加载变量[单位_二维数组]
---描述：从·身上加载变量·下标·,·
---@param p1 Unit
---@param p2 System.String
---@param p3 System.Int32
---@param p4 System.Int32
LoadVar_Unit_DyadicArray = function(p1,p2,p3,p4) end,

---函数名：删除变量[单位]
---描述：从·身上删除变量·
---介绍：将单位变量从存档中删除，数组可以用 变量名[下标] 表示
---@param p1 Unit
---@param p2 System.String
DeleteUnitVar = function(p1,p2) end,

---函数名：删除变量[单位_数组]
---描述：从·身上删除变量·下标·
---介绍：将单位变量从存档中删除
---@param p1 Unit
---@param p2 System.String
---@param p3 System.Int32
DeleteUnitVar_Array = function(p1,p2,p3) end,

---函数名：删除变量[单位_二维数组]
---描述：从·身上删除变量·下标·,·
---介绍：将单位变量从存档中删除
---@param p1 Unit
---@param p2 System.String
---@param p3 System.Int32
---@param p4 System.Int32
DeleteUnitVar_DyadicArray = function(p1,p2,p3,p4) end,

---函数名：数组长度
---描述：变量·数组的长度
---@param p1 VariableName
---返回值：Int32
---@return Int32
GetVarArrayLength = function(p1) end,

---函数名：清空全局变量
---描述：清空全局变量·
---@param p1 System.String
RemoveVariable = function(p1) end,

---函数名：清空全局变量(数组)
---描述：清空全局变量·下标·
---@param p1 System.String
---@param p2 System.Int32
RemoveVariable_Array = function(p1,p2) end,

---函数名：清空全局变量(二维数组)
---描述：清空全局变量·下标·,·
---@param p1 System.String
---@param p2 System.Int32
---@param p3 System.Int32
RemoveVariable_DyadicArray = function(p1,p2,p3) end,

---函数名：清空单位变量
---描述：清空单位变量·
---介绍：2.7585版本之前该函数存在死循环的BUG
---@param p1 Unit
---@param p2 System.String
RemoveUnitVariable = function(p1,p2) end,

---函数名：清空单位变量(数组)
---描述：清空单位变量·下标·
---@param p1 Unit
---@param p2 System.String
---@param p3 System.Int32
RemoveUnitVariable_Array = function(p1,p2,p3) end,

---函数名：清空单位变量(二维数组)
---描述：清空单位变量·下标·,·
---@param p1 Unit
---@param p2 System.String
---@param p3 System.Int32
---@param p4 System.Int32
RemoveUnitVariable_DyadicArray = function(p1,p2,p3,p4) end,

---函数名：设置全局变量(方便Lua调用)
---描述：设置· = ·
---介绍：效果等同于设置全局变量，此函数方便Lua调用
---@param p1 System.String
---@param p2 System.Object
SetVariable_New = function(p1,p2) end,

---函数名：设置局部变量(方便Lua调用)
---描述：设置局部变量·· = ·
---介绍：效果等同于设置局部变量，此函数方便Lua调用
---@param p1 System.String
---@param p2 System.Object
SetLocalVariable_New = function(p1,p2) end,

---函数名：设置单位变量(方便Lua调用)
---描述：为·设置变量·· = ·
---介绍：效果等同于设置单位变量，此函数方便Lua调用
---@param p1 Unit
---@param p2 System.String
---@param p3 System.Object
SetUnitVariable_New = function(p1,p2,p3) end,

}
