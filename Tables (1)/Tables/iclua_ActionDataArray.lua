---@meta
---@class ActionDataArray
ActionDataArray = {
---函数名：Set
---@param p1 ActionDataArray
Set = function(p1) end,

---函数名：CreateActionCallback
---@param p1 Data.D_Void
---返回值：ActionDataArray
---@return ActionDataArray
CreateActionCallback = function(p1) end,

---函数名：SetCallback
---@param p1 ActionDataArray
---@param p2 Data.D_Void
SetCallback = function(p1,p2) end,

---函数名：AddCallback
---@param p1 ActionDataArray
---@param p2 Data.D_Void
AddCallback = function(p1,p2) end,

---函数名：RemoveCallback
---@param p1 ActionDataArray
---@param p2 Data.D_Void
RemoveCallback = function(p1,p2) end,

---函数名：ClearCallback
---@param p1 ActionDataArray
ClearCallback = function(p1) end,

---函数名：UseNewBreakMode
---@param p1 ActionDataArray
---返回值：Boolean
---@return Boolean
UseNewBreakMode = function(p1) end,

---函数名：当玩家死亡后中断运行
---描述：设置·在玩家死亡后中断运行状态为·
---@param p1 ActionDataArray
---@param p2 System.Boolean
SetPlayerDeathDelete = function(p1,p2) end,

---函数名：当玩家重生后中断运行
---描述：设置·在玩家重生后中断运行状态为·
---@param p1 ActionDataArray
---@param p2 System.Boolean
SetPlayerReviveDelete = function(p1,p2) end,

---函数名：ToEventDataArray
---@param p1 ActionDataArray
---返回值：EventDataArray
---@return EventDataArray
ToEventDataArray = function(p1) end,

---函数名：ToConditionDataArray
---@param p1 ActionDataArray
---返回值：ConditionDataArray
---@return ConditionDataArray
ToConditionDataArray = function(p1) end,

---函数名：ToActionDataArray
---@param p1 ActionDataArray
---返回值：ActionDataArray
---@return ActionDataArray
ToActionDataArray = function(p1) end,

---函数名：GetValueText
---@param p1 ActionDataArray
---返回值：String
---@return String
GetValueText = function(p1) end,

---函数名：CheckingCondition
---@param p1 ActionDataArray
---返回值：Boolean
---@return Boolean
CheckingCondition = function(p1) end,

---函数名：DeleteAllWaitTimerFromParent
---@param p1 ActionDataArray
DeleteAllWaitTimerFromParent = function(p1) end,

---函数名：DeleteAllWaitTimer
---@param p1 ActionDataArray
DeleteAllWaitTimer = function(p1) end,

---函数名：DeleteWaitTimer
---@param p1 ActionDataArray
---@param p2 System.Boolean
DeleteWaitTimer = function(p1,p2) end,

---函数名：Delete_EventCallback
---@param p1 ActionDataArray
Delete_EventCallback = function(p1) end,

---函数名：Delete
---@param p1 ActionDataArray
---@param p2 System.Boolean
Delete = function(p1,p2) end,

---函数名：Init
---@param p1 ActionDataArray
Init = function(p1) end,

---函数名：终止运行
---描述：终止·的函数运行·计时器运行·等待运行·终止整个函数组·
---@param p1 ActionDataArray
---@param p2 System.Boolean
---@param p3 System.Boolean
---@param p4 System.Boolean
---@param p5 System.Boolean
BreakRun = function(p1,p2,p3,p4,p5) end,

---函数名：GetParentFDA
---@param p1 ActionDataArray
---返回值：FunctionDataArray
---@return FunctionDataArray
GetParentFDA = function(p1) end,

---函数名：GetParentFDA_Nested
---@param p1 ActionDataArray
---返回值：FunctionDataArray
---@return FunctionDataArray
GetParentFDA_Nested = function(p1) end,

---函数名：GetRootFDA
---@param p1 ActionDataArray
---@param p2 FunctionDataArray.D_GetRootFDACondition
---返回值：FunctionDataArray
---@return FunctionDataArray
GetRootFDA = function(p1,p2) end,

---函数名：GetRootFDA
---@param p1 ActionDataArray
---返回值：FunctionDataArray
---@return FunctionDataArray
GetRootFDA = function(p1) end,

---函数名：get_VarDataDic
---@param p1 ActionDataArray
---返回值：Dictionary`2
---@return Dictionary`2
VarDataDic = function(p1) end,

---函数名：SetInitRunFDA
---@param p1 ActionDataArray
---@param p2 FunctionDataArray
SetInitRunFDA = function(p1,p2) end,

---函数名：AddAssFDA
---@param p1 ActionDataArray
---@param p2 FunctionDataArray
AddAssFDA = function(p1,p2) end,

---函数名：AllBreakFromParent
---@param p1 ActionDataArray
AllBreakFromParent = function(p1) end,

---函数名：AllBreak
---@param p1 ActionDataArray
AllBreak = function(p1) end,

---函数名：ContinueRun
---@param p1 ActionDataArray
ContinueRun = function(p1) end,

---函数名：Run
---@param p1 ActionDataArray
---@param p2 TriggerData
Run = function(p1,p2) end,

---函数名：OnFunctionArrayRunStart
---@param p1 ActionDataArray
---@param p2 System.Boolean
OnFunctionArrayRunStart = function(p1,p2) end,

---函数名：OnFunctionArrayRunEnd
---@param p1 ActionDataArray
---@param p2 System.Boolean
OnFunctionArrayRunEnd = function(p1,p2) end,

---函数名：GetCurrentRunFD
---@param p1 ActionDataArray
---返回值：FunctionData
---@return FunctionData
GetCurrentRunFD = function(p1) end,

---函数名：AddWaitTimer
---@param p1 ActionDataArray
---@param p2 Timer
AddWaitTimer = function(p1,p2) end,

---函数名：RemoveWaitTimer
---@param p1 ActionDataArray
---@param p2 Timer
RemoveWaitTimer = function(p1,p2) end,

---函数名：SetRunEndCallback
---@param p1 ActionDataArray
---@param p2 Data.D_Void
SetRunEndCallback = function(p1,p2) end,

---函数名：GetMainFDA
---@param p1 ActionDataArray
---返回值：FunctionDataArray
---@return FunctionDataArray
GetMainFDA = function(p1) end,

---函数名：SetMainFDA
---@param p1 ActionDataArray
---@param p2 FunctionDataArray
SetMainFDA = function(p1,p2) end,

---函数名：CreateTempFDA
---@param p1 ActionDataArray
---@param p2 System.Int32
---返回值：FunctionDataArray
---@return FunctionDataArray
CreateTempFDA = function(p1,p2) end,

---函数名：MCallback
---@param p1 ActionDataArray
---@param p2 NetCallbackInfo
MCallback = function(p1,p2) end,

---函数名：SetParameterDataArray
---@param p1 ActionDataArray
---@param p2 ParameterDataArray
SetParameterDataArray = function(p1,p2) end,

---函数名：GetParameterDataArray
---@param p1 ActionDataArray
---返回值：ParameterDataArray
---@return ParameterDataArray
GetParameterDataArray = function(p1) end,

---函数名：Equals
---@param p1 ActionDataArray
---@param p2 System.Object
---返回值：Boolean
---@return Boolean
Equals = function(p1,p2) end,

---函数名：GetHashCode
---@param p1 ActionDataArray
---返回值：Int32
---@return Int32
GetHashCode = function(p1) end,

---函数名：GetType
---@param p1 ActionDataArray
---返回值：Type
---@return Type
GetType = function(p1) end,

---函数名：ToString
---@param p1 ActionDataArray
---返回值：String
---@return String
ToString = function(p1) end,

---函数名：name
---@param p1 ActionDataArray
---返回值：String
---@return String
name = function(p1) end,

---函数名：type
---@param p1 ActionDataArray
---返回值：String
---@return String
type = function(p1) end,

---函数名：fdArray
---@param p1 ActionDataArray
---返回值：FunctionData[]
---@return FunctionData[]
fdArray = function(p1) end,

---函数名：playerDeathDelete
---@param p1 ActionDataArray
---返回值：Boolean
---@return Boolean
playerDeathDelete = function(p1) end,

---函数名：PlayerReviveDelete
---@param p1 ActionDataArray
---返回值：Boolean
---@return Boolean
PlayerReviveDelete = function(p1) end,

---函数名：De_OnInit
---@param p1 ActionDataArray
---返回值：D_Void
---@return D_Void
De_OnInit = function(p1) end,

---函数名：De_OnDeleteTimer
---@param p1 ActionDataArray
---返回值：D_Void
---@return D_Void
De_OnDeleteTimer = function(p1) end,

---函数名：thisUnit
---@param p1 ActionDataArray
---返回值：Unit
---@return Unit
thisUnit = function(p1) end,

---函数名：triggerUnit
---@param p1 ActionDataArray
---返回值：Unit
---@return Unit
triggerUnit = function(p1) end,

---函数名：targetUnit
---@param p1 ActionDataArray
---返回值：Unit
---@return Unit
targetUnit = function(p1) end,

---函数名：lastFDA
---@param p1 ActionDataArray
---返回值：FunctionDataArray
---@return FunctionDataArray
lastFDA = function(p1) end,

---函数名：autoClearVarDataDic
---@param p1 ActionDataArray
---返回值：Boolean
---@return Boolean
autoClearVarDataDic = function(p1) end,

---函数名：isNestedFDA
---@param p1 ActionDataArray
---返回值：Boolean
---@return Boolean
isNestedFDA = function(p1) end,

---函数名：isBreak
---@param p1 ActionDataArray
---返回值：Boolean
---@return Boolean
isBreak = function(p1) end,

}
