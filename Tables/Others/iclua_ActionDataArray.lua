---@meta
---@class ActionDataArray
ActionDataArray = {
---函数名：Set<p>
---@param self ActionDataArray
Set = function(self) end,

---函数名：Create<p>
---@param callback Data.D_Void
---@return ActionDataArray
Create = function(callback) end,

---函数名：SetCallback<p>
---@param self ActionDataArray
---@param callback Data.D_Void
SetCallback = function(self,callback) end,

---函数名：AddCallback<p>
---@param self ActionDataArray
---@param callback Data.D_Void
AddCallback = function(self,callback) end,

---函数名：RemoveCallback<p>
---@param self ActionDataArray
---@param callback Data.D_Void
RemoveCallback = function(self,callback) end,

---函数名：ClearCallback<p>
---@param self ActionDataArray
ClearCallback = function(self) end,

---函数名：SetCallback_Bool<p>
---@param self ActionDataArray
---@param callback Data.D_Boolean
SetCallback_Bool = function(self,callback) end,

---函数名：AddCallback_Bool<p>
---@param self ActionDataArray
---@param callback Data.D_Boolean
AddCallback_Bool = function(self,callback) end,

---函数名：RemoveCallback_Bool<p>
---@param self ActionDataArray
---@param callback Data.D_Boolean
RemoveCallback_Bool = function(self,callback) end,

---函数名：ClearCallback_Bool<p>
---@param self ActionDataArray
ClearCallback_Bool = function(self) end,

---函数名：UseNewBreakMode<p>
---@param self ActionDataArray
---@return System.Boolean
UseNewBreakMode = function(self) end,

---函数名：IsPlayerDeathDelete<p>
---@param self ActionDataArray
---@param be System.Boolean
---@return System.Boolean
IsPlayerDeathDelete = function(self,be) end,

---函数名：IsPlayerReviveDelete<p>
---@param self ActionDataArray
---@param be System.Boolean
---@return System.Boolean
IsPlayerReviveDelete = function(self,be) end,

---函数名：当玩家死亡后中断运行<p>
---描述：设置<code>self</code>在玩家死亡后中断运行状态为<code>be</code><p>
---更新版本：2.7556<p>
---@param self ActionDataArray
---@param be System.Boolean
SetPlayerDeathDelete = function(self,be) end,

---函数名：当玩家重生后中断运行<p>
---描述：设置<code>self</code>在玩家重生后中断运行状态为<code>be</code><p>
---更新版本：2.7556<p>
---@param self ActionDataArray
---@param be System.Boolean
SetPlayerReviveDelete = function(self,be) end,

---函数名：ToEventDataArray<p>
---@param self ActionDataArray
---@return EventDataArray
ToEventDataArray = function(self) end,

---函数名：ToConditionDataArray<p>
---@param self ActionDataArray
---@return ConditionDataArray
ToConditionDataArray = function(self) end,

---函数名：ToActionDataArray<p>
---@param self ActionDataArray
---@return ActionDataArray
ToActionDataArray = function(self) end,

---函数名：GetValueText<p>
---@param self ActionDataArray
---@return System.String
GetValueText = function(self) end,

---函数名：CheckingCondition<p>
---@param self ActionDataArray
---@return System.Boolean
CheckingCondition = function(self) end,

---函数名：DeleteAllWaitTimerFromParent<p>
---@param self ActionDataArray
DeleteAllWaitTimerFromParent = function(self) end,

---函数名：DeleteAllWaitTimer<p>
---@param self ActionDataArray
DeleteAllWaitTimer = function(self) end,

---函数名：DeleteWaitTimer<p>
---@param self ActionDataArray
---@param forceDelete? System.Boolean default:False
DeleteWaitTimer = function(self,forceDelete) end,

---函数名：Delete_EventCallback<p>
---@param self ActionDataArray
Delete_EventCallback = function(self) end,

---函数名：Delete<p>
---@param self ActionDataArray
---@param forceDelete? System.Boolean default:False
Delete = function(self,forceDelete) end,

---函数名：Init<p>
---@param self ActionDataArray
Init = function(self) end,

---函数名：终止运行<p>
---描述：终止<code>self</code>的函数运行<code>breakFDA</code>计时器运行<code>breakTimer</code>等待运行<code>breakWait</code>终止整个函数组<code>breakAll</code><p>
---@param self ActionDataArray
---@param breakFDA? System.Boolean default:True
---@param breakTimer? System.Boolean default:True
---@param breakWait? System.Boolean default:True
---@param breakAll? System.Boolean default:True
BreakRun = function(self,breakFDA,breakTimer,breakWait,breakAll) end,

---函数名：GetParentFDA<p>
---@param self ActionDataArray
---@return FunctionDataArray
GetParentFDA = function(self) end,

---函数名：GetParentFDA_Nested<p>
---@param self ActionDataArray
---@return FunctionDataArray
GetParentFDA_Nested = function(self) end,

---函数名：GetRootFDA<p>
---@param self ActionDataArray
---@param condition FunctionDataArray.D_GetRootFDACondition
---@return FunctionDataArray
GetRootFDA = function(self,condition) end,

---函数名：GetRootFDA<p>
---@param self ActionDataArray
---@return FunctionDataArray
GetRootFDA = function(self) end,

---字段名：get_VarDataDic<p>
---@type System.Collections.Generic.Dictionary`2[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
VarDataDic = nil,

---函数名：SetInitRunFDA<p>
---@param self ActionDataArray
---@param fda FunctionDataArray
SetInitRunFDA = function(self,fda) end,

---函数名：AddAssFDA<p>
---@param self ActionDataArray
---@param fda FunctionDataArray
AddAssFDA = function(self,fda) end,

---函数名：AllBreakFromParent<p>
---@param self ActionDataArray
AllBreakFromParent = function(self) end,

---函数名：AllBreak<p>
---@param self ActionDataArray
AllBreak = function(self) end,

---函数名：ContinueRun<p>
---@param self ActionDataArray
ContinueRun = function(self) end,

---函数名：Run<p>
---@param self ActionDataArray
---@param td? TriggerData default:
Run = function(self,td) end,

---函数名：OnFunctionArrayRunStart<p>
---@param self ActionDataArray
---@param useGlobalFDA? System.Boolean default:False
OnFunctionArrayRunStart = function(self,useGlobalFDA) end,

---函数名：OnFunctionArrayRunEnd<p>
---@param self ActionDataArray
---@param useGlobalFDA? System.Boolean default:False
OnFunctionArrayRunEnd = function(self,useGlobalFDA) end,

---函数名：GetCurrentRunFD<p>
---@param self ActionDataArray
---@return FunctionData
GetCurrentRunFD = function(self) end,

---函数名：AddWaitTimer<p>
---@param self ActionDataArray
---@param timer Timer
AddWaitTimer = function(self,timer) end,

---函数名：RemoveWaitTimer<p>
---@param self ActionDataArray
---@param timer Timer
RemoveWaitTimer = function(self,timer) end,

---函数名：SetRunEndCallback<p>
---@param self ActionDataArray
---@param callback Data.D_Void
SetRunEndCallback = function(self,callback) end,

---函数名：GetMainFDA<p>
---@param self ActionDataArray
---@return FunctionDataArray
GetMainFDA = function(self) end,

---函数名：SetMainFDA<p>
---@param self ActionDataArray
---@param fda FunctionDataArray
SetMainFDA = function(self,fda) end,

---函数名：CreateTempFDA<p>
---@param self ActionDataArray
---@param runIndex System.Int32
---@return FunctionDataArray
CreateTempFDA = function(self,runIndex) end,

---函数名：MCallback<p>
---@param self ActionDataArray
---@param nci NetCallbackInfo
MCallback = function(self,nci) end,

---函数名：SetParameterDataArray<p>
---@param self ActionDataArray
---@param pda ParameterDataArray
SetParameterDataArray = function(self,pda) end,

---函数名：GetParameterDataArray<p>
---@param self ActionDataArray
---@return ParameterDataArray
GetParameterDataArray = function(self) end,

---函数名：Equals<p>
---@param self ActionDataArray
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self ActionDataArray
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetType<p>
---@param self ActionDataArray
---@return System.Type
GetType = function(self) end,

---函数名：ToString<p>
---@param self ActionDataArray
---@return System.String
ToString = function(self) end,

---字段名：name<p>
---@type System.String
name = nil,

---字段名：type<p>
---@type System.String
type = nil,

---字段名：fdArray<p>
---@type FunctionData[]
fdArray = nil,

---字段名：playerDeathDelete<p>
---@type System.Boolean
playerDeathDelete = nil,

---字段名：PlayerReviveDelete<p>
---@type System.Boolean
PlayerReviveDelete = nil,

---字段名：De_OnInit<p>
---@type Data.D_Void
De_OnInit = nil,

---字段名：De_OnDeleteTimer<p>
---@type Data.D_Void
De_OnDeleteTimer = nil,

---字段名：thisUnit<p>
---@type Unit
thisUnit = nil,

---字段名：triggerUnit<p>
---@type Unit
triggerUnit = nil,

---字段名：targetUnit<p>
---@type Unit
targetUnit = nil,

---字段名：lastFDA<p>
---@type FunctionDataArray
lastFDA = nil,

---字段名：autoClearVarDataDic<p>
---@type System.Boolean
autoClearVarDataDic = nil,

---字段名：isNestedFDA<p>
---@type System.Boolean
isNestedFDA = nil,

---字段名：isBreak<p>
---@type System.Boolean
isBreak = nil,

}
