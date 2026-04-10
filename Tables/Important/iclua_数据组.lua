---@meta
---@class DataGroup
DataGroup = {
---函数名：创建数据组<p>
---描述：创建一个空的数据组<p>
---@return DataGroup
Create = function() end,

---函数名：添加整数<p>
---描述：为<code>self</code>添加<code>v</code><p>
---@param self DataGroup
---@param v System.Int32
Add_Int = function(self,v) end,

---函数名：添加实数<p>
---描述：为<code>self</code>添加<code>v</code><p>
---@param self DataGroup
---@param v System.Single
Add_Float = function(self,v) end,

---函数名：添加指定类型数据<p>
---描述：为<code>self</code>添加<code>vt</code><code>vd</code><p>
---@param self DataGroup
---@param vt VariableType
---@param vd VarData
AddVarData = function(self,vt,vd) end,

---函数名：添加数据<p>
---描述：为<code>self</code>添加<code>v</code><p>
---@param self DataGroup
---@param v System.Object
Add = function(self,v) end,

---函数名：替换数据<p>
---描述：替换<code>self</code>中下标<code>index</code>的数据为<code>v</code><p>
---@param self DataGroup
---@param index System.Int32
---@param v System.Object
Set = function(self,index,v) end,

---函数名：插入数据<p>
---描述：为<code>self</code>下标<code>index</code>的位置插入<code>v</code><p>
---更新版本：2.7571<p>
---@param self DataGroup
---@param index System.Int32
---@param v System.Object
Insert = function(self,index,v) end,

---函数名：交换数据<p>
---描述：为<code>self</code>交换<code>v</code>和<code>v2</code>的下标<p>
---更新版本：2.7571<p>
---@param self DataGroup
---@param v System.Object
---@param v2 System.Object
Swap_Object = function(self,v,v2) end,

---函数名：交换数据(使用下标)<p>
---描述：为<code>self</code>交换下标为<code>index</code>和<code>index2</code>的数据<p>
---更新版本：2.7571<p>
---@param self DataGroup
---@param index System.Int32
---@param index2 System.Int32
Swap_Index = function(self,index,index2) end,

---函数名：删除整数<p>
---描述：从<code>self</code>中删除<code>v</code><p>
---@param self DataGroup
---@param v System.Int32
Remove_Int = function(self,v) end,

---函数名：删除实数<p>
---描述：从<code>self</code>中删除<code>v</code><p>
---@param self DataGroup
---@param v System.Single
Remove_Float = function(self,v) end,

---函数名：删除数据<p>
---描述：从<code>self</code>中删除<code>v</code><p>
---@param self DataGroup
---@param v System.Object
Remove = function(self,v) end,

---函数名：删除相同数据<p>
---描述：从<code>self</code>中删除所有相同的<code>v</code><p>
---更新版本：2.7583<p>
---@param self DataGroup
---@param v System.Object
RemoveIdenticalData = function(self,v) end,

---函数名：删除数据(指定下标)<p>
---描述：从<code>self</code>中删除下标为<code>index</code>的数据<p>
---@param self DataGroup
---@param index System.Int32
Remove_Index = function(self,index) end,

---函数名：整数在数据组中<p>
---描述：<code>self</code>包含<code>v</code><p>
---@param self DataGroup
---@param v System.Int32
---@return System.Boolean
Contains_Int = function(self,v) end,

---函数名：实数在数据组中<p>
---描述：<code>self</code>包含<code>v</code><p>
---@param self DataGroup
---@param v System.Int32
---@return System.Boolean
Contains_Float = function(self,v) end,

---函数名：数据在数据组中<p>
---描述：<code>self</code>包含<code>v</code><p>
---@param self DataGroup
---@param v System.Object
---@return System.Boolean
Contains = function(self,v) end,

---函数名：清空数据组<p>
---描述：清空<code>self</code><p>
---@param self DataGroup
Clear = function(self) end,

---函数名：清空数据组中所有空数据<p>
---描述：清空<code>self</code>中所有空数据<p>
---@param self DataGroup
ClearNull = function(self) end,

---函数名：数据组中数据数量<p>
---描述：<code>self</code>中数据数量<p>
---@param self DataGroup
---@return System.Int32
GetDataCount = function(self) end,

---函数名：获取整数<p>
---描述：<code>self</code>中获取整数<p><code>om</code>
---@param self DataGroup
---@param om DataGroup.OperationMode
---@return System.Int32
GetInt = function(self,om) end,

---函数名：获取实数<p>
---描述：<code>self</code>中获取实数<p><code>om</code>
---@param self DataGroup
---@param om DataGroup.OperationMode
---@return System.Single
GetFloat = function(self,om) end,

---函数名：获取数据(指定下标)<p>
---描述：从<code>self</code>中获取下标为<code>index</code>的数据，获取后移除<code>remove</code><p>
---@param self DataGroup
---@param index System.Int32
---@param remove? System.Boolean default:False
---@return System.Object
GetData = function(self,index,remove) end,

---函数名：获取数据(随机)<p>
---描述：从<code>self</code>中随机获取一个数据，获取后移除<code>remove</code><p>
---@param self DataGroup
---@param remove? System.Boolean default:False
---@return System.Object
GetRandomData = function(self,remove) end,

---函数名：获取数据(第一个)<p>
---描述：从<code>self</code>中获取第一个数据，获取后移除<code>remove</code><p>
---@param self DataGroup
---@param remove? System.Boolean default:False
---@return System.Object
GetData_First = function(self,remove) end,

---函数名：获取数据(最后一个)<p>
---描述：从<code>self</code>中获取最后一个数据，获取后移除<code>remove</code><p>
---@param self DataGroup
---@param remove? System.Boolean default:False
---@return System.Object
GetData_Last = function(self,remove) end,

---函数名：获取数据组中数据下标<p>
---描述：从<code>self</code>中获取数据<code>data</code>的下标<p>
---@param self DataGroup
---@param data System.Object
---@return System.Int32
GetDataIndex = function(self,data) end,

---函数名：选取数据组内所有数据做动作<p>
---描述：选取<code>self</code>内所有数据做动作<p><code>ada</code>
---@param self DataGroup
---@param ada ActionDataArray
RunGroupAction = function(self,ada) end,

---函数名：选取数据组内所有数据做动作(逆向)<p>
---描述：选取<code>self</code>内所有数据做动作(逆向)<p><code>ada</code>
---@param self DataGroup
---@param ada ActionDataArray
RunGroupAction_R = function(self,ada) end,

---函数名：终止选取数据组内所有单位做动作<p>
StopGroupAction = function() end,

---函数名：转换数据组中字符串数据<p>
---描述：将<code>self</code>中所有字符串数据转换为<code>sdc</code><p>
---@param self DataGroup
---@param sdc DataGroup.ConversionType
StringDataConversion = function(self,sdc) end,

---函数名：数据组转向量数组<p>
---描述：将<code>self</code>转为向量数组<p>
---@param self DataGroup
---@return VectorData[]
DataGroupToVecDataArray = function(self) end,

---函数名：合并数据组<p>
---描述：为<code>self</code>添加<code>dg</code>中所有数据<p>
---@param self DataGroup
---@param dg DataGroup
AddDataGroup = function(self,dg) end,

---字段名：最后创建的数据组<p>
---@type DataGroup
lastCreatedDataGroup = nil,

---字段名：选取数据<p>
---介绍：请在 [选取数据组内所有数据做动作] 中使用，用来表示当前被选取的数据<p>
---@type System.Object
SelectData = nil,

}
