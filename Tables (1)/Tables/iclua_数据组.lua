---@meta
---@class DataGroup
DataGroup = {
---函数名：创建数据组
---描述：创建一个空的数据组
---返回值：DataGroup
---@return DataGroup
Create = function() end,

---函数名：添加整数
---描述：为·添加·
---@param p1 DataGroup
---@param p2 System.Int32
Add_Int = function(p1,p2) end,

---函数名：添加实数
---描述：为·添加·
---@param p1 DataGroup
---@param p2 System.Single
Add_Float = function(p1,p2) end,

---函数名：添加指定类型数据
---描述：为·添加··
---@param p1 DataGroup
---@param p2 VariableType
---@param p3 VarData
AddVarData = function(p1,p2,p3) end,

---函数名：添加数据
---描述：为·添加·
---@param p1 DataGroup
---@param p2 System.Object
Add = function(p1,p2) end,

---函数名：替换数据
---描述：替换·中下标·的数据为·
---@param p1 DataGroup
---@param p2 System.Int32
---@param p3 System.Object
Set = function(p1,p2,p3) end,

---函数名：插入数据
---描述：为·下标·的位置插入·
---@param p1 DataGroup
---@param p2 System.Int32
---@param p3 System.Object
Insert = function(p1,p2,p3) end,

---函数名：交换数据
---描述：为·交换·和·的下标
---@param p1 DataGroup
---@param p2 System.Object
---@param p3 System.Object
Swap_Object = function(p1,p2,p3) end,

---函数名：交换数据(使用下标)
---描述：为·交换下标为·和·的数据
---@param p1 DataGroup
---@param p2 System.Int32
---@param p3 System.Int32
Swap_Index = function(p1,p2,p3) end,

---函数名：删除整数
---描述：从·中删除·
---@param p1 DataGroup
---@param p2 System.Int32
Remove_Int = function(p1,p2) end,

---函数名：删除实数
---描述：从·中删除·
---@param p1 DataGroup
---@param p2 System.Single
Remove_Float = function(p1,p2) end,

---函数名：删除数据
---描述：从·中删除·
---@param p1 DataGroup
---@param p2 System.Object
Remove = function(p1,p2) end,

---函数名：删除相同数据
---描述：从·中删除所有相同的·
---@param p1 DataGroup
---@param p2 System.Object
RemoveIdenticalData = function(p1,p2) end,

---函数名：删除数据(指定下标)
---描述：从·中删除下标为·的数据
---@param p1 DataGroup
---@param p2 System.Int32
Remove_Index = function(p1,p2) end,

---函数名：整数在数据组中
---描述：·包含·
---@param p1 DataGroup
---@param p2 System.Int32
---返回值：System.Boolean
---@return System.Boolean
Contains_Int = function(p1,p2) end,

---函数名：实数在数据组中
---描述：·包含·
---@param p1 DataGroup
---@param p2 System.Int32
---返回值：System.Boolean
---@return System.Boolean
Contains_Float = function(p1,p2) end,

---函数名：数据在数据组中
---描述：·包含·
---@param p1 DataGroup
---@param p2 System.Object
---返回值：System.Boolean
---@return System.Boolean
Contains = function(p1,p2) end,

---函数名：清空数据组
---描述：清空·
---@param p1 DataGroup
Clear = function(p1) end,

---函数名：清空数据组中所有空数据
---描述：清空·中所有空数据
---@param p1 DataGroup
ClearNull = function(p1) end,

---函数名：数据组中数据数量
---描述：·中数据数量
---@param p1 DataGroup
---返回值：System.Int32
---@return System.Int32
GetDataCount = function(p1) end,

---函数名：获取整数
---描述：·中获取整数
---@param p1 DataGroup
---@param p2 DataGroup.OperationMode
---返回值：System.Int32
---@return System.Int32
GetInt = function(p1,p2) end,

---函数名：获取实数
---描述：·中获取实数
---@param p1 DataGroup
---@param p2 DataGroup.OperationMode
---返回值：System.Single
---@return System.Single
GetFloat = function(p1,p2) end,

---函数名：获取数据(指定下标)
---描述：从·中获取下标为·的数据，获取后移除·
---@param p1 DataGroup
---@param p2 System.Int32
---@param p3 System.Boolean
---返回值：System.Object
---@return System.Object
GetData = function(p1,p2,p3) end,

---函数名：获取数据(随机)
---描述：从·中随机获取一个数据，获取后移除·
---@param p1 DataGroup
---@param p2 System.Boolean
---返回值：System.Object
---@return System.Object
GetRandomData = function(p1,p2) end,

---函数名：获取数据(第一个)
---描述：从·中获取第一个数据，获取后移除·
---@param p1 DataGroup
---@param p2 System.Boolean
---返回值：System.Object
---@return System.Object
GetData_First = function(p1,p2) end,

---函数名：获取数据(最后一个)
---描述：从·中获取最后一个数据，获取后移除·
---@param p1 DataGroup
---@param p2 System.Boolean
---返回值：System.Object
---@return System.Object
GetData_Last = function(p1,p2) end,

---函数名：获取数据组中数据下标
---描述：从·中获取数据·的下标
---@param p1 DataGroup
---@param p2 System.Object
---返回值：System.Int32
---@return System.Int32
GetDataIndex = function(p1,p2) end,

---函数名：选取数据组内所有数据做动作
---描述：选取·内所有数据做动作
---@param p1 DataGroup
---@param p2 ActionDataArray
RunGroupAction = function(p1,p2) end,

---函数名：选取数据组内所有数据做动作(逆向)
---描述：选取·内所有数据做动作(逆向)
---@param p1 DataGroup
---@param p2 ActionDataArray
RunGroupAction_R = function(p1,p2) end,

---函数名：终止选取数据组内所有单位做动作
StopGroupAction = function() end,

---函数名：转换数据组中字符串数据
---描述：将·中所有字符串数据转换为·
---@param p1 DataGroup
---@param p2 DataGroup.ConversionType
StringDataConversion = function(p1,p2) end,

---函数名：数据组转向量数组
---描述：将·转为向量数组
---@param p1 DataGroup
---返回值：VectorData[]
---@return VectorData[]
DataGroupToVecDataArray = function(p1) end,

---函数名：合并数据组
---描述：为·添加·中所有数据
---@param p1 DataGroup
---@param p2 DataGroup
AddDataGroup = function(p1,p2) end,

---函数名：最后创建的数据组
---返回值：DataGroup
---@return DataGroup
lastCreatedDataGroup = function() end,

---函数名：选取数据
---介绍：请在 [选取数据组内所有数据做动作] 中使用，用来表示当前被选取的数据
---返回值：System.Object
---@return System.Object
SelectData = function() end,

}
