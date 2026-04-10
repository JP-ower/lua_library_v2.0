---@meta
---@class TriggerData
TriggerData = {
---函数名：运行自定义事件<p>
---描述：运行事件名为<code>code</code>的自定义事件<p>
---@param code System.String
RunCustomEvent = function(code) end,

---函数名：最后注册的触发器<p>
---更新版本：2.7557<p>
---@return TriggerData
GetLastRegisterTrigger = function() end,

---函数名：注册触发器(一次性)<p>
---描述：注册一个新的触发器，运行后自动销毁<p><code>e</code><code>c</code><code>a</code><code>ia</code>
---@param e EventDataArray
---@param c ConditionDataArray
---@param a ActionDataArray
---@param ia? ActionDataArray default:
---@return TriggerData
RegisterTrigger_Disposable = function(e,c,a,ia) end,

---函数名：注册触发器(使用指定事件销毁)<p>
---描述：注册一个新的触发器，当指定事件运行后自动销毁<p><code>e</code><code>c</code><code>a</code><code>de</code><code>dc</code><code>ia</code>
---更新版本：2.7557<p>
---@param e EventDataArray
---@param c ConditionDataArray
---@param a ActionDataArray
---@param de EventDataArray
---@param dc ConditionDataArray
---@param ia? ActionDataArray default:
---@return TriggerData
RegisterTrigger_EventDisposable = function(e,c,a,de,dc,ia) end,

---函数名：注册触发器<p>
---描述：注册一个新的触发器<p><code>e</code><code>c</code><code>a</code><code>ia</code>
---@param e EventDataArray
---@param c ConditionDataArray
---@param a ActionDataArray
---@param ia? ActionDataArray default:
---@return TriggerData
RegisterTrigger = function(e,c,a,ia) end,

---函数名：运行触发器<p>
---描述：运行<code>self</code><p>
---@param self TriggerData
Run_IgnoreClose = function(self) end,

---函数名：运行触发器(无视条件)<p>
---描述：无视条件运行<code>self</code><p>
---@param self TriggerData
Run_IgnoreCondition = function(self) end,

---函数名：运行触发器(指定参数)<p>
---描述：运行<code>self</code>无视关闭<code>ignoreClose</code>无视条件<code>ignoreCondition</code><p>
---@param self TriggerData
---@param ignoreClose? System.Boolean default:True
---@param ignoreCondition? System.Boolean default:False
Run_SpecifyParameter = function(self,ignoreClose,ignoreCondition) end,

---函数名：当前触发器<p>
---@return TriggerData
GetCurrentTrigger = function() end,

---函数名：条件成立<p>
---描述：<code>self</code>的条件成立<p>
---@param self TriggerData
---@return System.Boolean
ConditionDetection = function(self) end,

---函数名：开启触发器<p>
---描述：开启<code>self</code><p>
---@param self TriggerData
Open = function(self) end,

---函数名：触发器是开启的<p>
---描述：<code>self</code>是开启的<p>
---@param self TriggerData
---@return System.Boolean
IsOpen = function(self) end,

---函数名：关闭触发器<p>
---描述：关闭<code>self</code><p>
---@param self TriggerData
Close = function(self) end,

---函数名：触发器名字<p>
---描述：<code>self</code>的名字<p>
---@param self TriggerData
---@return System.String
GetName = function(self) end,

---函数名：运行时间轴<p>
---描述：从<code>self</code>上运行时间轴<p>
---@param self TriggerData
RunTimeLineData = function(self) end,

---函数名：运行Lua<p>
---描述：从<code>self</code>上运行Lua<p>
---@param self TriggerData
RunLuaData = function(self) end,

---函数名：全局设置玩家死亡后的函数中断模式<p>
---描述：全局设置玩家死亡后的函数中断模式为<code>pdbm</code><p>
---更新版本：2.7623<p>
---@param pdbm FunctionBreakMode
SetPlayerDeathFunctionBreakMode = function(pdbm) end,

---函数名：全局玩家死亡后的函数中断模式<p>
---描述：全局玩家死亡后的函数中断模式<p>
---更新版本：2.7623<p>
---@return FunctionBreakMode
GetPlayerDeathFunctionBreakMode = function() end,

---函数名：全局设置玩家重生后的函数中断模式<p>
---描述：全局设置玩家重生后的函数中断模式为<code>pdbm</code><p>
---更新版本：2.7623<p>
---@param pdbm FunctionBreakMode
SetPlayerReviveFunctionBreakMode = function(pdbm) end,

---函数名：全局玩家重生后的函数中断模式<p>
---描述：全局玩家重生后的函数中断模式<p>
---更新版本：2.7623<p>
---@return FunctionBreakMode
GetPlayerReviveFunctionBreakMode = function() end,

---函数名：通过ID获取触发器数据<p>
---描述：获取ID为<code>id</code>的触发器数据<p>
---更新版本：2.7593<p>
---@param id System.String
---@return TriggerData
GetTriggerData = function(id) end,

---函数名：触发器ID<p>
---描述：<code>self</code>的ID<p>
---更新版本：2.775<p>
---@param self TriggerData
---@return System.String
GetID = function(self) end,

}
