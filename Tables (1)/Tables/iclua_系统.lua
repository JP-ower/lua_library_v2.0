---@meta
---@class ActionFunction
ActionFunction = {
---函数名：空函数
---介绍：不会执行任何操作
None = function() end,

---函数名：注释
---描述：——————·——————
---介绍：你可以输入一段文本用于注释,不会执行任何操作
---@param p1 System.String
---返回值：System.Boolean
---@return System.Boolean
Comment_Condition = function(p1) end,

---函数名：注释
---描述：——————·——————
---介绍：你可以输入一段文本用于注释,不会执行任何操作
---@param p1 System.String
Comment = function(p1) end,

---函数名：等待
---描述：等待·秒
---介绍：注意：不能在循环中使用(如循环整数做动作、While循环、选取XX组内所有XX做动作)
---@param p1 System.Single
S_Wait = function(p1) end,

---函数名：等待(不受暂停影响)
---描述：等待·秒(不受暂停影响)
---介绍：注意：不能在循环中使用(如循环整数做动作、While循环、选取XX组内所有XX做动作)
---@param p1 System.Single
S_Wait_US = function(p1) end,

---函数名：等待(帧数)
---描述：等待·帧
---介绍：注意：不能在循环中使用(如循环整数做动作、While循环、选取XX组内所有XX做动作)
---@param p1 System.Int32
S_WaitFrame = function(p1) end,

---函数名：抛出一个错误
---描述：抛出一个错误：·
---@param p1 System.String
ThrowError = function(p1) end,

---函数名：终止运行
---描述：终止当前函数组的运行
---介绍：终止当前函数组的运行(包括计时器、等待)
S_BreakRun = function() end,

---函数名：终止运行(整个函数组)
---描述：终止整个函数组的运行
---介绍：终止整个函数组的运行(包括计时器、等待)
S_BreakAllRun = function() end,

---函数名：如果条件成立则运行Then否则运行Else
---描述：如果条件成立则运行Then否则运行Else
---@param p1 ConditionDataArray
---@param p2 ActionDataArray
---@param p3 ActionDataArray
If_Then_Else = function(p1,p2,p3) end,

---函数名：循环整数做动作
---描述：For循环(使用变量·从下标·开始到下标·)
---@param p1 System.String
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 ActionDataArray
For = function(p1,p2,p3,p4) end,

---函数名：While循环
---描述：While循环(运行动作直到条件不成立)
---介绍：为避免死循环，目前最多运行10W次
---@param p1 ConditionDataArray
---@param p2 ActionDataArray
While = function(p1,p2) end,

---函数名：终止循环(Break)
---介绍：终止循环整数做动作或While循环
StopLoop = function() end,

---函数名：内部计时器
---描述：开启一个计时器，每隔·秒运行一次动作。总共运行·次··
---介绍：如果运行次数小于0则代表无限
---@param p1 System.Single
---@param p2 System.Int32
---@param p3 ActionDataArray
---@param p4 ActionDataArray
InteriorTimer = function(p1,p2,p3,p4) end,

---函数名：终止函数运行
---描述：终止剩余函数的运行
---介绍：终止剩余函数的运行(不包括计时器)
S_Break = function() end,

---函数名：终止函数运行(整个函数组)
---描述：终止整个函数组的剩余函数运行
---介绍：终止整个函数组的剩余函数运行(不包括计时器)
S_BreakAll = function() end,

---函数名：终止计时器运行
---描述：终止当前函数组的计时器运行
S_DeleteTimer = function() end,

---函数名：终止计时器运行(整个函数组)
---描述：终止整个函数组的计时器运行
S_DeleteAllTimer = function() end,

---函数名：终止等待运行
---描述：终止当前函数组的等待运行
S_DeleteWaitTimer = function() end,

---函数名：终止等待运行(整个函数组)
---描述：终止整个函数组的等待运行
S_DeleteAllWaitTimer = function() end,

}
