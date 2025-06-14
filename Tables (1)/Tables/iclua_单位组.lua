---@meta
---@class UnitGroup
UnitGroup = {
---函数名：创建单位组
---描述：创建一个单位组
---返回值：UnitGroup
---@return UnitGroup
Create = function() end,

---函数名：添加单位
---描述：为·添加·
---@param p1 UnitGroup
---@param p2 Unit
Add = function(p1,p2) end,

---函数名：替换单位
---描述：替换·中下标·的单位为·
---@param p1 UnitGroup
---@param p2 System.Int32
---@param p3 Unit
Set = function(p1,p2,p3) end,

---函数名：添加与单位碰撞到的所有单位
---描述：为·添加与·碰撞到的所有单位
---@param p1 UnitGroup
---@param p2 Unit
Add_Collision = function(p1,p2) end,

---函数名：添加与单位碰撞到的所有单位(指定条件)
---描述：为·添加与·碰撞到的所有符合条件的单位
---介绍：用选取单位来获取当前检测条件的目标
---@param p1 UnitGroup
---@param p2 Unit
---@param p3 ConditionDataArray
Add_Collision_C = function(p1,p2,p3) end,

---函数名：添加关卡内所有单位
---描述：为·添加当前关卡内所有单位
---@param p1 UnitGroup
AddLevelAllUnit = function(p1) end,

---函数名：添加关卡内所有单位(指定条件)
---描述：为·添加当前关卡内所有符合条件的单位
---介绍：用选取单位来获取当前检测条件的目标
---@param p1 UnitGroup
---@param p2 ConditionDataArray
AddLevelAllUnit_C = function(p1,p2) end,

---函数名：删除单位
---描述：从·中删除·
---@param p1 UnitGroup
---@param p2 Unit
Remove = function(p1,p2) end,

---函数名：删除单位(指定下标)
---描述：从·中删除下标为·的单位
---@param p1 UnitGroup
---@param p2 System.Int32
Remove_Index = function(p1,p2) end,

---函数名：清空单位组
---描述：清空·
---@param p1 UnitGroup
Clear = function(p1) end,

---函数名：单位在单位组中
---描述：·包含·
---@param p1 UnitGroup
---@param p2 Unit
---返回值：Boolean
---@return Boolean
Contains = function(p1,p2) end,

---函数名：单位组中单位数量
---描述：·中单位数量
---@param p1 UnitGroup
---返回值：Int32
---@return Int32
GetUnitCount = function(p1) end,

---函数名：获取单位组中单位下标
---描述：从·中获取单位·的下标
---@param p1 UnitGroup
---@param p2 Unit
---返回值：Int32
---@return Int32
GetUnitIndex = function(p1,p2) end,

---函数名：获取单位(指定下标)
---描述：从·中获取下标为·的单位，获取后移除·
---@param p1 UnitGroup
---@param p2 System.Int32
---@param p3 System.Boolean
---返回值：Unit
---@return Unit
GetUnit = function(p1,p2,p3) end,

---函数名：获取单位(随机)
---描述：从·中随机获取一个单位，获取后移除·
---@param p1 UnitGroup
---@param p2 System.Boolean
---返回值：Unit
---@return Unit
GetRandomUnit = function(p1,p2) end,

---函数名：获取单位(第一个)
---描述：从·中获取第一个单位，获取后移除·
---@param p1 UnitGroup
---@param p2 System.Boolean
---返回值：Unit
---@return Unit
GetUnit_First = function(p1,p2) end,

---函数名：获取单位(最后一个)
---描述：从·中获取最后一个单位，获取后移除·
---@param p1 UnitGroup
---@param p2 System.Boolean
---返回值：Unit
---@return Unit
GetUnit_Last = function(p1,p2) end,

---函数名：选取单位组内所有单位做动作
---描述：选取·内所有单位做动作
---@param p1 UnitGroup
---@param p2 ActionDataArray
RunGroupAction = function(p1,p2) end,

---函数名：选取单位组内所有单位做动作(逆向)
---描述：选取·内所有单位做动作(逆向)
---@param p1 UnitGroup
---@param p2 ActionDataArray
RunGroupAction_R = function(p1,p2) end,

---函数名：终止选取单位组内所有单位做动作
StopGroupAction = function() end,

---函数名：最后创建的单位组
---返回值：UnitGroup
---@return UnitGroup
lastCreatedUnitGroup = function() end,

---函数名：选取单位
---返回值：Unit
---@return Unit
SelectUnit = function() end,

}
