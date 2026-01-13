---@meta
---@class TriggerData
TriggerData = {
---函数名：运行自定义事件
---描述：运行事件名为·的自定义事件
---@param p1 System.String
RunCustomEvent = function(p1) end,

---函数名：最后注册的触发器
---返回值：TriggerData
---@return TriggerData
GetLastRegisterTrigger = function() end,

---函数名：注册触发器(一次性)
---描述：注册一个新的触发器，运行后自动销毁
---@param p1 EventDataArray
---@param p2 ConditionDataArray
---@param p3 ActionDataArray
---@param p4 ActionDataArray
---返回值：TriggerData
---@return TriggerData
---@deprecated
RegisterTrigger_Disposable = function(p1,p2,p3,p4) end,

---函数名：注册触发器(使用指定事件销毁)
---描述：注册一个新的触发器，当指定事件运行后自动销毁
---@param p1 EventDataArray
---@param p2 ConditionDataArray
---@param p3 ActionDataArray
---@param p4 EventDataArray
---@param p5 ConditionDataArray
---@param p6 ActionDataArray
---返回值：TriggerData
---@return TriggerData
---@deprecated
RegisterTrigger_EventDisposable = function(p1,p2,p3,p4,p5,p6) end,

---函数名：注册触发器
---描述：注册一个新的触发器
---@param p1 EventDataArray
---@param p2 ConditionDataArray
---@param p3 ActionDataArray
---@param p4 ActionDataArray
---返回值：TriggerData
---@return TriggerData
---@deprecated
RegisterTrigger = function(p1,p2,p3,p4) end,

---函数名：运行触发器
---描述：运行·
---@param p1 TriggerData
Run_IgnoreClose = function(p1) end,

---函数名：运行触发器(无视条件)
---描述：无视条件运行·
---@param p1 TriggerData
Run_IgnoreCondition = function(p1) end,

---函数名：运行触发器(指定参数)
---描述：运行·无视关闭·无视条件·
---@param p1 TriggerData
---@param p2 System.Boolean
---@param p3 System.Boolean
Run_SpecifyParameter = function(p1,p2,p3) end,

---函数名：当前触发器
---返回值：TriggerData
---@return TriggerData
GetCurrentTrigger = function() end,

---函数名：条件成立
---描述：·的条件成立
---@param p1 TriggerData
---返回值：System.Boolean
---@return System.Boolean
ConditionDetection = function(p1) end,

---函数名：开启触发器
---描述：开启·
---@param p1 TriggerData
Open = function(p1) end,

---函数名：触发器是开启的
---描述：·是开启的
---@param p1 TriggerData
---返回值：System.Boolean
---@return System.Boolean
IsOpen = function(p1) end,

---函数名：关闭触发器
---描述：关闭·
---@param p1 TriggerData
Close = function(p1) end,

---函数名：触发器名字
---描述：·的名字
---@param p1 TriggerData
---返回值：System.String
---@return System.String
GetName = function(p1) end,

---函数名：运行时间轴
---描述：从·上运行时间轴
---@param p1 TriggerData
RunTimeLineData = function(p1) end,

---函数名：运行Lua
---描述：从·上运行Lua
---@param p1 TriggerData
RunLuaData = function(p1) end,

---函数名：通过ID获取触发器数据
---描述：获取ID为·的触发器数据
---@param p1 System.String
---返回值：TriggerData
---@return TriggerData
GetTriggerData = function(p1) end,

---函数名：全局玩家死亡后的函数中断模式（2.7623更新）
---描述：全局玩家死亡后的函数中断模式
---@return FunctionBreakMode
---@return System.Boolean
GetPlayerDeathFunctionBreakMode = function() end,

---函数名：设置全局玩家死亡后的函数中断模式（2.7623更新）
---描述：设置全局玩家死亡后的函数中断模式
---@param p1 FunctionBreakMode
SetPlayerDeathFunctionBreakMode = function(p1) end,

---函数名：全局玩家重生后的函数中断模式（2.7623更新）
---描述：全局玩家重生后的函数中断模式
---@return FunctionBreakMode
---@return System.Boolean
GetPlayerReviveFunctionBreakMode = function() end,

---函数名：设置全局玩家重生后的函数中断模式（2.7623更新）
---描述：设置全局玩家重生后的函数中断模式
---@param p1 FunctionBreakMode
SetPlayerReviveFunctionBreakMode = function(p1) end,
}
