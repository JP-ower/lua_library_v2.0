---@meta
---@class ActionFunction
ActionFunction = {
---函数名：空函数<p>
---介绍：不会执行任何操作<p>
None = function() end,

---函数名：注释<p>
---描述：——————<code>value</code>——————<p>
---介绍：你可以输入一段文本用于注释,不会执行任何操作<p>
---更新版本：2.7565<p>
---@param value System.String
---@return System.Boolean
Comment_Condition = function(value) end,

---函数名：注释<p>
---描述：——————<code>value</code>——————<p>
---介绍：你可以输入一段文本用于注释,不会执行任何操作<p>
---@param value System.String
Comment = function(value) end,

---函数名：等待<p>
---描述：等待<code>t</code>秒<p>
---介绍：注意：不能在循环中使用(如循环整数做动作、While循环、选取XX组内所有XX做动作)<p>
---@param t? System.Single default:2
S_Wait = function(t) end,

---函数名：等待(不受暂停影响)<p>
---描述：等待<code>t</code>秒(不受暂停影响)<p>
---介绍：注意：不能在循环中使用(如循环整数做动作、While循环、选取XX组内所有XX做动作)<p>
---更新版本：2.7571<p>
---@param t? System.Single default:2
S_Wait_US = function(t) end,

---函数名：等待(帧数)<p>
---描述：等待<code>frame</code>帧<p>
---介绍：注意：不能在循环中使用(如循环整数做动作、While循环、选取XX组内所有XX做动作)<p>
---@param frame? System.Int32 default:1
S_WaitFrame = function(frame) end,

---函数名：抛出一个错误<p>
---描述：抛出一个错误：<code>arg</code><p>
---更新版本：2.7571<p>
---@param arg System.String
ThrowError = function(arg) end,

---函数名：终止运行<p>
---描述：终止当前函数组的运行<p>
---介绍：终止当前函数组的运行(包括计时器、等待)<p>
S_BreakRun = function() end,

---函数名：终止运行(整个函数组)<p>
---描述：终止整个函数组的运行<p>
---介绍：终止整个函数组的运行(包括计时器、等待)<p>
S_BreakAllRun = function() end,

---函数名：如果条件成立则运行Then否则运行Else<p><code>c</code><code>t</code><code>e</code>
---描述：如果条件成立则运行Then否则运行Else<p><code>c</code><code>t</code><code>e</code>
---@param c ConditionDataArray
---@param t ActionDataArray
---@param e ActionDataArray
If_Then_Else = function(c,t,e) end,

---函数名：循环整数做动作<p>
---描述：For循环(使用变量<code>varName</code>从下标<code>startIndex</code>开始到下标<code>endIndex</code>)<p><code>a</code>
---@param varName System.String
---@param startIndex System.Int32
---@param endIndex System.Int32
---@param a ActionDataArray
For = function(varName,startIndex,endIndex,a) end,

---函数名：While循环<p>
---描述：While循环(运行动作直到条件不成立)<p><code>cda</code><code>ada</code>
---介绍：为避免死循环，目前最多运行10W次<p>
---@param cda ConditionDataArray
---@param ada ActionDataArray
While = function(cda,ada) end,

---函数名：终止循环(Break)<p>
---介绍：终止循环整数做动作或While循环<p>
StopLoop = function() end,

---函数名：内部计时器<p>
---描述：开启一个计时器，每隔<code>time</code>秒运行一次动作。总共运行<code>runNumber</code>次<code>a</code><code>ia</code><p>
---介绍：如果运行次数小于0则代表无限<p>
---@param time System.Single
---@param runNumber System.Int32
---@param a ActionDataArray
---@param ia ActionDataArray
InteriorTimer = function(time,runNumber,a,ia) end,

---函数名：终止函数运行<p>
---描述：终止剩余函数的运行<p>
---介绍：终止剩余函数的运行(不包括计时器)<p>
S_Break = function() end,

---函数名：终止函数运行(整个函数组)<p>
---描述：终止整个函数组的剩余函数运行<p>
---介绍：终止整个函数组的剩余函数运行(不包括计时器)<p>
S_BreakAll = function() end,

---函数名：终止计时器运行<p>
---描述：终止当前函数组的计时器运行<p>
S_DeleteTimer = function() end,

---函数名：终止计时器运行(整个函数组)<p>
---描述：终止整个函数组的计时器运行<p>
S_DeleteAllTimer = function() end,

---函数名：终止等待运行<p>
---描述：终止当前函数组的等待运行<p>
S_DeleteWaitTimer = function() end,

---函数名：终止等待运行(整个函数组)<p>
---描述：终止整个函数组的等待运行<p>
S_DeleteAllWaitTimer = function() end,

}
