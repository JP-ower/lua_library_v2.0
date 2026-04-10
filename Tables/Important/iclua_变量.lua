---@meta
---@class VarManager
VarManager = {
---函数名：获取变量数组名字<p>
---描述：获取变量名为<code>name</code>下标为<code>index</code>的数组名字<p>
---@param name System.String
---@param index System.Int32
---@return System.String
GetVarArrayKey = function(name,index) end,

---函数名：获取二维变量数组名字<p>
---描述：获取变量名为<code>name</code>下标为<code>index</code>和<code>index2</code>的二维数组名字<p>
---@param name System.String
---@param index System.Int32
---@param index2 System.Int32
---@return System.String
GetVarDyadicArrayKey = function(name,index,index2) end,

---函数名：获取单位变量名字<p>
---描述：获取单位为<code>unit</code>变量名为<code>name</code>的单位变量名字<p>
---@param unit Unit
---@param name System.String
---@return System.String
GetUnitVarKey = function(unit,name) end,

---函数名：将字符串转为变量名<p>
---描述：将<code>str</code>转为变量名<p>
---@param str System.String
---@return VariableName
StringToVariableName = function(str) end,

---函数名：设置全局变量<p>
---描述：设置<code>type</code><code>name</code> = <code>value</code><p>
---介绍：如果有同名变量，则会覆盖掉前面的。你可以在所有函数中使用<p>
---@param type VariableType
---@param name VariableName
---@param value VarData
SetVariable = function(type,name,value) end,

---函数名：设置局部变量<p>
---描述：设置局部变量<code>type</code><code>name</code> = <code>value</code><p>
---介绍：如果有同名变量，则会覆盖掉前面的。你可以在当前触发器中使用<p>
---@param type VariableType
---@param name VariableName
---@param value VarData
SetLocalVariable = function(type,name,value) end,

---函数名：设置单位变量<p>
---描述：为<code>unit</code>设置变量<code>type</code><code>name</code> = <code>value</code><p>
---介绍：在一个单位上设置变量，如果有同名变量，则会覆盖掉前面的。你可以在所有函数中使用<p>
---@param unit Unit
---@param type VariableType
---@param name VariableName
---@param value VarData
SetUnitVariable = function(unit,type,name,value) end,

---函数名：设置全局变量(数组)<p>
---描述：设置<code>type</code><code>name</code>下标<code>index</code> = <code>value</code><p>
---介绍：如果有同名变量，则会覆盖掉前面的。你可以在所有函数中使用<p>
---@param type VariableType
---@param name VariableName
---@param index System.Int32
---@param value VarData
SetVariable_Array = function(type,name,index,value) end,

---函数名：设置局部变量(数组)<p>
---描述：设置局部变量<code>type</code><code>name</code>下标<code>index</code> = <code>value</code><p>
---介绍：如果有同名变量，则会覆盖掉前面的。你可以在当前触发器中使用<p>
---@param type VariableType
---@param name VariableName
---@param index System.Int32
---@param value VarData
SetLocalVariable_Array = function(type,name,index,value) end,

---函数名：设置单位变量(数组)<p>
---描述：为<code>unit</code>设置变量<code>type</code><code>name</code>下标<code>index</code> = <code>value</code><p>
---介绍：在一个单位上设置变量，如果有同名变量，则会覆盖掉前面的。你可以在所有函数中使用<p>
---@param unit Unit
---@param type VariableType
---@param name VariableName
---@param index System.Int32
---@param value VarData
SetUnitVariable_Array = function(unit,type,name,index,value) end,

---函数名：设置全局变量(二维数组)<p>
---描述：设置<code>type</code><code>name</code>下标<code>index</code>,<code>index2</code> = <code>value</code><p>
---介绍：如果有同名变量，则会覆盖掉前面的。你可以在所有函数中使用<p>
---@param type VariableType
---@param name VariableName
---@param index System.Int32
---@param index2 System.Int32
---@param value VarData
SetVariable_DyadicArray = function(type,name,index,index2,value) end,

---函数名：设置局部变量(二维数组)<p>
---描述：设置局部变量<code>type</code><code>name</code>下标<code>index</code>,<code>index2</code> = <code>value</code><p>
---介绍：如果有同名变量，则会覆盖掉前面的。你可以在当前触发器中使用<p>
---@param type VariableType
---@param name VariableName
---@param index System.Int32
---@param index2 System.Int32
---@param value VarData
SetLocalVariable_DyadicArray = function(type,name,index,index2,value) end,

---函数名：设置单位变量(二维数组)<p>
---描述：为<code>unit</code>设置变量<code>type</code><code>name</code>下标<code>index</code>,<code>index2</code> = <code>value</code><p>
---介绍：在一个单位上设置变量，如果有同名变量，则会覆盖掉前面的。你可以在所有函数中使用<p>
---@param unit Unit
---@param type VariableType
---@param name VariableName
---@param index System.Int32
---@param index2 System.Int32
---@param value VarData
SetUnitVariable_DyadicArray = function(unit,type,name,index,index2,value) end,

---函数名：从变量中获取<p>
---描述：变量:<code>name</code><p>
---@param name System.String
---@return System.Object
GetVariableValue = function(name) end,

---函数名：从局部变量中获取<p>
---描述：局部变量:<code>name</code><p>
---@param name System.String
---@return System.Object
GetLocalVariableValue = function(name) end,

---函数名：从单位变量中获取<p>
---描述：单位<code>unit</code>中变量:<code>name</code><p>
---@param unit Unit
---@param name System.String
---@return System.Object
GetUnitVariableValue = function(unit,name) end,

---函数名：从变量中获取(数组)<p>
---描述：变量:<code>name</code>下标<code>index</code><p>
---@param name System.String
---@param index System.Int32
---@return System.Object
GetVariableValue_Array = function(name,index) end,

---函数名：从局部变量中获取(数组)<p>
---描述：局部变量:<code>name</code>下标<code>index</code><p>
---@param name System.String
---@param index System.Int32
---@return System.Object
GetLocalVariableValue_Array = function(name,index) end,

---函数名：从单位变量中获取(数组)<p>
---描述：单位<code>unit</code>中变量:<code>name</code>下标<code>index</code><p>
---@param unit Unit
---@param name System.String
---@param index System.Int32
---@return System.Object
GetUnitVariableValue_Array = function(unit,name,index) end,

---函数名：从变量中获取(二维数组)<p>
---描述：变量:<code>name</code>下标<code>index</code>,<code>index2</code><p>
---@param name System.String
---@param index System.Int32
---@param index2 System.Int32
---@return System.Object
GetVariableValue_DyadicArray = function(name,index,index2) end,

---函数名：从局部变量中获取(二维数组)<p>
---描述：局部变量:<code>name</code>下标<code>index</code>,<code>index2</code><p>
---@param name System.String
---@param index System.Int32
---@param index2 System.Int32
---@return System.Object
GetLocalVariableValue_DyadicArray = function(name,index,index2) end,

---函数名：从单位变量中获取(二维数组)<p>
---描述：单位<code>unit</code>中变量:<code>name</code>下标<code>index</code>,<code>index2</code><p>
---@param unit Unit
---@param name System.String
---@param index System.Int32
---@param index2 System.Int32
---@return System.Object
GetUnitVariableValue_DyadicArray = function(unit,name,index,index2) end,

---函数名：变量是否存在<p>
---描述：变量<code>name</code><code>co</code>存在的<p>
---@param name System.String
---@param co ComparisonOperator2
---@return System.Boolean
ContainsVariable = function(name,co) end,

---函数名：局部变量是否存在<p>
---描述：局部变量<code>name</code><code>co</code>存在的<p>
---@param name System.String
---@param co ComparisonOperator2
---@return System.Boolean
ContainsLocalVariable = function(name,co) end,

---函数名：单位变量是否存在<p>
---描述：单位<code>unit</code>中变量<code>name</code><code>co</code>存在的<p>
---@param unit Unit
---@param name System.String
---@param co ComparisonOperator2
---@return System.Boolean
ContainsUnitVariable = function(unit,name,co) end,

---函数名：变量是否存在(数组)<p>
---描述：变量<code>name</code>下标<code>index</code><code>co</code>存在的<p>
---@param name System.String
---@param index System.Int32
---@param co ComparisonOperator2
---@return System.Boolean
ContainsVariable_Array = function(name,index,co) end,

---函数名：局部变量是否存在(数组)<p>
---描述：局部变量<code>name</code>下标<code>index</code><code>co</code>存在的<p>
---@param name System.String
---@param index System.Int32
---@param co ComparisonOperator2
---@return System.Boolean
ContainsLocalVariable_Array = function(name,index,co) end,

---函数名：单位变量是否存在(数组)<p>
---描述：单位<code>unit</code>中变量<code>name</code>下标<code>index</code><code>co</code>存在的<p>
---@param unit Unit
---@param name System.String
---@param index System.Int32
---@param co ComparisonOperator2
---@return System.Boolean
ContainsUnitVariable_Array = function(unit,name,index,co) end,

---函数名：变量是否存在(二维数组)<p>
---描述：变量<code>name</code>下标<code>index</code>,<code>index2</code><code>co</code>存在的<p>
---@param name System.String
---@param index System.Int32
---@param index2 System.Int32
---@param co ComparisonOperator2
---@return System.Boolean
ContainsVariable_DyadicArray = function(name,index,index2,co) end,

---函数名：局部变量是否存在(二维数组)<p>
---描述：局部变量<code>name</code>下标<code>index</code>,<code>index2</code><code>co</code>存在的<p>
---@param name System.String
---@param index System.Int32
---@param index2 System.Int32
---@param co ComparisonOperator2
---@return System.Boolean
ContainsLocalVariable_DyadicArray = function(name,index,index2,co) end,

---函数名：单位变量是否存在(二维数组)<p>
---描述：单位<code>unit</code>中变量<code>name</code>下标<code>index</code>,<code>index2</code><code>co</code>存在的<p>
---@param unit Unit
---@param name System.String
---@param index System.Int32
---@param index2 System.Int32
---@param co ComparisonOperator2
---@return System.Boolean
ContainsUnitVariable_DyadicArray = function(unit,name,index,index2,co) end,

---函数名：变量自身运算 - [整数]<p>
---描述：设置<code>value</code><code>ao</code><code>v</code><p>
---介绍：注意：不要使用 [整数] 以外的变量类型<p>
---@param value System.Object
---@param ao ArithmeticOperator
---@param v System.Int32
varSO_Int = function(value,ao,v) end,

---函数名：变量自身运算 - [实数]<p>
---描述：设置<code>value</code><code>ao</code><code>v</code><p>
---介绍：注意：不要使用 [实数] 以外的变量类型<p>
---@param value System.Object
---@param ao ArithmeticOperator
---@param v System.Single
varSO_Float = function(value,ao,v) end,

---函数名：变量自身运算 - [二维向量]<p>
---描述：设置<code>value</code><code>ao</code><code>v</code><p>
---介绍：注意：不要使用 [二维向量] 以外的变量类型<p>
---@param value System.Object
---@param ao ArithmeticOperator_Vector
---@param v UnityEngine.Vector2
varSO_Vector2 = function(value,ao,v) end,

---函数名：变量自身运算2 - [二维向量]<p>
---描述：设置<code>value</code><code>ao</code><code>v</code><p>
---介绍：注意：不要使用 [二维向量] 以外的变量类型<p>
---@param value System.Object
---@param ao ArithmeticOperator_Vector2
---@param v System.Single
varSO2_Vector2 = function(value,ao,v) end,

---函数名：变量自身运算 - [字符串]<p>
---描述：设置<code>value</code><code>ao</code><code>v</code><p>
---介绍：注意：不要使用 [字符串] 以外的变量类型<p>
---@param value System.Object
---@param ao AO_String
---@param v System.String
varSO_Str = function(value,ao,v) end,

---函数名：保存变量到存档<p>
---描述：保存变量<code>name</code>到存档中<p>
---介绍：将变量保存到存档中，数组可以用 变量名[下标] 表示<p>
---@param name System.String
SaveVar = function(name) end,

---函数名：保存变量到存档[数组]<p>
---描述：保存变量<code>name</code>下标<code>index</code>到存档中<p>
---介绍：将数组变量保存到存档中<p>
---@param name System.String
---@param index System.Int32
SaveVar_Array = function(name,index) end,

---函数名：保存变量到存档[二维数组]<p>
---描述：保存变量<code>name</code>下标<code>index</code>,<code>index2</code>到存档中<p>
---介绍：将数组变量保存到存档中<p>
---@param name System.String
---@param index System.Int32
---@param index2 System.Int32
SaveVar_DyadicArray = function(name,index,index2) end,

---函数名：从存档中加载变量<p>
---描述：从存档中加载变量<code>name</code><p>
---@param name System.String
LoadVar = function(name) end,

---函数名：从存档中加载变量[数组]<p>
---描述：从存档中加载变量<code>name</code>下标<code>index</code><p>
---@param name System.String
---@param index System.Int32
LoadVar_Array = function(name,index) end,

---函数名：从存档中加载变量[二维数组]<p>
---描述：从存档中加载变量<code>name</code>下标<code>index</code>,<code>index2</code><p>
---@param name System.String
---@param index System.Int32
---@param index2 System.Int32
LoadVar_DyadicArray = function(name,index,index2) end,

---函数名：删除存档中变量<p>
---描述：从存档中删除变量<code>name</code><p>
---介绍：将变量从存档中删除，数组可以用 变量名[下标] 表示<p>
---@param name System.String
DeleteVar = function(name) end,

---函数名：删除存档中变量[数组]<p>
---描述：从存档中删除变量<code>name</code>下标<code>index</code><p>
---介绍：将变量从存档中删除<p>
---@param name System.String
---@param index System.Int32
DeleteVar_Array = function(name,index) end,

---函数名：删除存档中变量[二维数组]<p>
---描述：从存档中删除变量<code>name</code>下标<code>index</code>,<code>index2</code><p>
---介绍：将变量从存档中删除<p>
---@param name System.String
---@param index System.Int32
---@param index2 System.Int32
DeleteVar_DyadicArray = function(name,index,index2) end,

---函数名：保存变量到存档[单位]<p>
---描述：保存<code>unit</code>身上的<code>name</code>变量到存档中<p>
---介绍：将单位变量保存到存档中<p>
---@param unit Unit
---@param name System.String
SaveVar_Unit = function(unit,name) end,

---函数名：保存变量到存档[单位_数组]<p>
---描述：保存<code>unit</code>身上的<code>name</code>变量到存档中，使用下标<code>index</code><p>
---介绍：将单位变量保存到存档中<p>
---@param unit Unit
---@param name System.String
---@param index System.Int32
SaveVar_Unit_Array = function(unit,name,index) end,

---函数名：保存变量到存档[单位_二维数组]<p>
---描述：保存<code>unit</code>身上的<code>name</code>变量到存档中，使用下标<code>index</code>,<code>index2</code><p>
---介绍：将单位变量保存到存档中<p>
---@param unit Unit
---@param name System.String
---@param index System.Int32
---@param index2 System.Int32
SaveVar_Unit_DyadicArray = function(unit,name,index,index2) end,

---函数名：从存档中加载变量[单位]<p>
---描述：从存档中加载<code>unit</code>身上的<code>name</code>变量<p>
---@param unit Unit
---@param name System.String
LoadVar_Unit = function(unit,name) end,

---函数名：从存档中加载变量[单位_数组]<p>
---描述：从存档中加载<code>unit</code>身上的<code>name</code>变量，下标<code>index</code><p>
---@param unit Unit
---@param name System.String
---@param index System.Int32
LoadVar_Unit_Array = function(unit,name,index) end,

---函数名：从存档中加载变量[单位_二维数组]<p>
---描述：从存档中加载<code>unit</code>身上的<code>name</code>变量，下标<code>index</code>,<code>index2</code><p>
---@param unit Unit
---@param name System.String
---@param index System.Int32
---@param index2 System.Int32
LoadVar_Unit_DyadicArray = function(unit,name,index,index2) end,

---函数名：删除存档中变量[单位]<p>
---描述：从存档中删除<code>unit</code>身上的<code>name</code>变量<p>
---介绍：将单位变量从存档中删除，数组可以用 变量名[下标] 表示<p>
---@param unit Unit
---@param name System.String
DeleteUnitVar = function(unit,name) end,

---函数名：删除存档中变量[单位_数组]<p>
---描述：从存档中删除<code>unit</code>身上的<code>name</code>变量，下标<code>index</code><p>
---介绍：将单位变量从存档中删除<p>
---@param unit Unit
---@param name System.String
---@param index System.Int32
DeleteUnitVar_Array = function(unit,name,index) end,

---函数名：删除存档中变量[单位_二维数组]<p>
---描述：从存档中删除<code>unit</code>身上的<code>name</code>变量，下标<code>index</code>,<code>index2</code><p>
---介绍：将单位变量从存档中删除<p>
---@param unit Unit
---@param name System.String
---@param index System.Int32
---@param index2 System.Int32
DeleteUnitVar_DyadicArray = function(unit,name,index,index2) end,

---函数名：数组长度<p>
---描述：变量<code>name</code>数组的长度<p>
---@param name VariableName
---@return System.Int32
GetVarArrayLength = function(name) end,

---函数名：删除全局变量<p>
---描述：删除全局变量<code>name</code><p>
---@param name System.String
RemoveVariable = function(name) end,

---函数名：删除全局变量(数组)<p>
---描述：删除全局变量<code>name</code>下标<code>index</code><p>
---@param name System.String
---@param index System.Int32
RemoveVariable_Array = function(name,index) end,

---函数名：删除全局变量(二维数组)<p>
---描述：删除全局变量<code>name</code>下标<code>index</code>,<code>index2</code><p>
---@param name System.String
---@param index System.Int32
---@param index2 System.Int32
RemoveVariable_DyadicArray = function(name,index,index2) end,

---函数名：删除单位变量<p>
---描述：删除单位变量<code>unit</code><p><code>name</code>
---介绍：2.7585版本之前该函数存在死循环的BUG<p>
---@param unit Unit
---@param name System.String
RemoveUnitVariable = function(unit,name) end,

---函数名：删除单位变量(数组)<p>
---描述：删除单位变量<code>unit</code>下标<code>name</code><p><code>index</code>
---@param unit Unit
---@param name System.String
---@param index System.Int32
RemoveUnitVariable_Array = function(unit,name,index) end,

---函数名：删除单位变量(二维数组)<p>
---描述：删除单位变量<code>unit</code>下标<code>name</code>,<code>index</code><p><code>index2</code>
---@param unit Unit
---@param name System.String
---@param index System.Int32
---@param index2 System.Int32
RemoveUnitVariable_DyadicArray = function(unit,name,index,index2) end,

---函数名：设置全局变量(方便Lua调用)<p>
---描述：设置<code>name</code> = <code>value</code><p>
---介绍：效果等同于设置全局变量，此函数方便Lua调用<p>
---更新版本：2.7594<p>
---@param name System.String
---@param value System.Object
SetVariable_New = function(name,value) end,

---函数名：设置局部变量(方便Lua调用)<p>
---描述：设置局部变量<code>name</code><code>value</code> = ·<p>
---介绍：效果等同于设置局部变量，此函数方便Lua调用<p>
---更新版本：2.7594<p>
---@param name System.String
---@param value System.Object
SetLocalVariable_New = function(name,value) end,

---函数名：设置单位变量(方便Lua调用)<p>
---描述：为<code>unit</code>设置变量<code>name</code><code>value</code> = ·<p>
---介绍：效果等同于设置单位变量，此函数方便Lua调用<p>
---更新版本：2.7594<p>
---@param unit Unit
---@param name System.String
---@param value System.Object
SetUnitVariable_New = function(unit,name,value) end,

---函数名：获取指定类型对象<p>
---描述：<code>type</code>的<code>value</code><p>
---更新版本：2.775<p>
---@param type VariableType
---@param value VarData
---@return System.Object
GetSpecTypeObj = function(type,value) end,

---函数名：将变量转为Json<p>
---描述：将<code>vd</code>转为Json<p>
---更新版本：2.777<p>
---@param vd VarData
---@return System.String
VarDataToJson = function(vd) end,

---函数名：将对象转为Json<p>
---描述：将<code>obj</code>转为Json<p>
---更新版本：2.777<p>
---@param obj System.Object
---@return System.String
ObjectToJson = function(obj) end,

---函数名：将Json转为变量<p>
---描述：将<code>json</code>转为变量<p>
---更新版本：2.777<p>
---@param json System.String
---@return VarData
JsonToVarData = function(json) end,

---函数名：将Json转为变量对象<p>
---描述：将<code>json</code>转为变量对象<p>
---更新版本：2.777<p>
---@param json System.String
---@return System.Object
JsonToVarDataValue = function(json) end,

---函数名：将Json转为对象<p>
---描述：将<code>type</code>类型的<code>json</code>转为对象<p>
---更新版本：2.777<p>
---@param type VariableType
---@param json System.String
---@return System.Object
JsonToObject = function(type,json) end,

}
