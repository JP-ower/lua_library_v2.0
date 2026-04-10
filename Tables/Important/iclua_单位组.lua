---@meta
---@class UnitGroup
UnitGroup = {
---函数名：创建单位组<p>
---描述：创建一个单位组<p>
---@return UnitGroup
Create = function() end,

---函数名：添加单位<p>
---描述：为<code>self</code>添加<code>unit</code><p>
---@param self UnitGroup
---@param unit Unit
Add = function(self,unit) end,

---函数名：替换单位<p>
---描述：替换<code>self</code>中下标<code>index</code>的单位为<code>v</code><p>
---@param self UnitGroup
---@param index System.Int32
---@param v Unit
Set = function(self,index,v) end,

---函数名：添加与单位碰撞到的所有单位<p>
---描述：为<code>self</code>添加与<code>unit</code>碰撞到的所有单位<p>
---@param self UnitGroup
---@param unit Unit
Add_Collision = function(self,unit) end,

---函数名：添加与单位碰撞到的所有单位(指定条件)<p>
---描述：为<code>self</code>添加与<code>unit</code>碰撞到的所有符合条件的单位<p><code>cda</code>
---介绍：用选取单位来获取当前检测条件的目标<p>
---@param self UnitGroup
---@param unit Unit
---@param cda ConditionDataArray
Add_Collision_C = function(self,unit,cda) end,

---函数名：添加关卡内所有单位<p>
---描述：为<code>self</code>添加当前关卡内所有单位<p>
---@param self UnitGroup
AddLevelAllUnit = function(self) end,

---函数名：添加关卡内所有单位(指定条件)<p>
---描述：为<code>self</code>添加当前关卡内所有符合条件的单位<p><code>cda</code>
---介绍：用选取单位来获取当前检测条件的目标<p>
---@param self UnitGroup
---@param cda ConditionDataArray
AddLevelAllUnit_C = function(self,cda) end,

---函数名：删除单位<p>
---描述：从<code>self</code>中删除<code>unit</code><p>
---@param self UnitGroup
---@param unit Unit
Remove = function(self,unit) end,

---函数名：删除单位(指定下标)<p>
---描述：从<code>self</code>中删除下标为<code>index</code>的单位<p>
---@param self UnitGroup
---@param index System.Int32
Remove_Index = function(self,index) end,

---函数名：清空单位组<p>
---描述：清空<code>self</code><p>
---@param self UnitGroup
Clear = function(self) end,

---函数名：单位在单位组中<p>
---描述：<code>self</code>包含<code>unit</code><p>
---@param self UnitGroup
---@param unit Unit
---@return System.Boolean
Contains = function(self,unit) end,

---函数名：单位组中单位数量<p>
---描述：<code>self</code>中单位数量<p>
---@param self UnitGroup
---@return System.Int32
GetUnitCount = function(self) end,

---函数名：获取单位组中单位下标<p>
---描述：从<code>self</code>中获取单位<code>unit</code>的下标<p>
---@param self UnitGroup
---@param unit Unit
---@return System.Int32
GetUnitIndex = function(self,unit) end,

---函数名：获取单位(指定下标)<p>
---描述：从<code>self</code>中获取下标为<code>index</code>的单位，获取后移除<code>remove</code><p>
---@param self UnitGroup
---@param index System.Int32
---@param remove? System.Boolean default:False
---@return Unit
GetUnit = function(self,index,remove) end,

---函数名：获取单位(随机)<p>
---描述：从<code>self</code>中随机获取一个单位，获取后移除<code>remove</code><p>
---@param self UnitGroup
---@param remove? System.Boolean default:False
---@return Unit
GetRandomUnit = function(self,remove) end,

---函数名：获取单位(第一个)<p>
---描述：从<code>self</code>中获取第一个单位，获取后移除<code>remove</code><p>
---@param self UnitGroup
---@param remove? System.Boolean default:False
---@return Unit
GetUnit_First = function(self,remove) end,

---函数名：获取单位(最后一个)<p>
---描述：从<code>self</code>中获取最后一个单位，获取后移除<code>remove</code><p>
---@param self UnitGroup
---@param remove? System.Boolean default:False
---@return Unit
GetUnit_Last = function(self,remove) end,

---函数名：选取单位组内所有单位做动作<p>
---描述：选取<code>self</code>内所有单位做动作<p><code>ada</code>
---@param self UnitGroup
---@param ada ActionDataArray
RunGroupAction = function(self,ada) end,

---函数名：选取单位组内所有单位做动作(逆向)<p>
---描述：选取<code>self</code>内所有单位做动作(逆向)<p><code>ada</code>
---@param self UnitGroup
---@param ada ActionDataArray
RunGroupAction_R = function(self,ada) end,

---函数名：终止选取单位组内所有单位做动作<p>
StopGroupAction = function() end,

---字段名：最后创建的单位组<p>
---@type UnitGroup
lastCreatedUnitGroup = nil,

---字段名：选取单位<p>
---@type Unit
SelectUnit = nil,

}
