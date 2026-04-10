---@meta
---@class Timer
Timer = {
---函数名：运行次数<p>
---描述：<code>self</code>的运行次数<p>
---介绍：计时器运行的次数<p>
---@param self Timer
---@return System.Int32
GetRunCount = function(self) end,

---函数名：创建计时器<p>
---描述：创建一个计时器，每隔<code>time</code>秒运行一次，是否循环<code>loop</code><p>
---@param time? System.Single default:1
---@param loop? System.Boolean default:False
---@return Timer
TCreate = function(time,loop) end,

---函数名：创建计时器(设置动作)<p>
---描述：创建一个计时器，每隔<code>time</code>秒运行一次，是否循环<code>loop</code><p><code>a</code><code>ia</code>
---@param time? System.Single default:1
---@param loop? System.Boolean default:False
---@param a? ActionDataArray default:
---@param ia? ActionDataArray default:
TCreate_SetFDA = function(time,loop,a,ia) end,

---函数名：创建计时器(设置模式和动作)<p>
---描述：创建一个计时器，每隔<code>value</code><code>rm</code>运行一次，共运行<code>runCount</code>次<p><code>a</code><code>ia</code>
---介绍：运行次数为负数时代表无限<p>
---@param value? System.Single default:1
---@param rm? Timer.RunMode default:Time
---@param runCount? System.Int32 default:-1
---@param a? ActionDataArray default:
---@param ia? ActionDataArray default:
TCreate_SetModeAndFDA = function(value,rm,runCount,a,ia) end,

---函数名：创建计时器并运行(设置模式和动作)<p>
---描述：创建一个计时器，每隔<code>value</code><code>rm</code>运行一次，共运行<code>runCount</code>次，初始运行<code>initRunCount</code>次<p><code>a</code><code>ia</code>
---介绍：运行次数为负数时代表无限<p>
---更新版本：2.773<p>
---@param value? System.Single default:1
---@param rm? Timer.RunMode default:Time
---@param runCount? System.Int32 default:-1
---@param initRunCount? System.Int32 default:1
---@param a? ActionDataArray default:
---@param ia? ActionDataArray default:
TCreate_SetModeAndFDA_InitRun = function(value,rm,runCount,initRunCount,a,ia) end,

---函数名：设置剩余时间<p>
---描述：设置<code>self</code>的剩余时间为<code>time</code><p>
---@param self Timer
---@param time System.Single
SetRemainingTime = function(self,time) end,

---函数名：剩余时间<p>
---描述：<code>self</code>的剩余时间<p>
---@param self Timer
---@return System.Single
GetRemainingTime = function(self) end,

---函数名：设置剩余运行次数<p>
---描述：设置<code>self</code>的剩余运行次数为<code>v</code><p>
---@param self Timer
---@param v System.Int32
SetRunNumber = function(self,v) end,

---函数名：剩余运行次数<p>
---描述：<code>self</code>的剩余运行次数<p>
---@param self Timer
---@return System.Int32
GetRunNumber = function(self) end,

---函数名：设置时间<p>
---描述：设置<code>self</code>的时间为<code>time</code><p>
---@param self Timer
---@param time System.Single
SetTime = function(self,time) end,

---函数名：时间<p>
---描述：<code>self</code>的时间<p>
---@param self Timer
---@return System.Single
GetTime = function(self) end,

---函数名：设置时间速率<p>
---描述：设置<code>self</code>的时间速率为<code>scale</code><p>
---@param self Timer
---@param scale? System.Single default:1
SetTimeScale = function(self,scale) end,

---函数名：时间速率<p>
---描述：<code>self</code>的时间速率<p>
---@param self Timer
---@return System.Single
GetTimeScale = function(self) end,

---函数名：重置剩余时间<p>
---描述：重置<code>self</code>的剩余时间<p>
---@param self Timer
ReRemainingTime = function(self) end,

---函数名：重置剩余帧数<p>
---描述：重置<code>self</code>的剩余帧数<p>
---@param self Timer
ReDelayFrame = function(self) end,

---函数名：重置计时器<p>
---描述：重置<code>self</code><p>
---@param self Timer
ReTimer = function(self) end,

---函数名：暂停<p>
---描述：暂停<code>self</code><p>
---@param self Timer
Pause = function(self) end,

---函数名：继续<p>
---描述：继续<code>self</code><p>
---@param self Timer
UnPause = function(self) end,

---函数名：是否暂停<p>
---描述：<code>self</code>是暂停的<p>
---@param self Timer
---@return System.Boolean
IsPause = function(self) end,

---函数名：设置标题<p>
---描述：设置<code>self</code>的标题为<code>label</code><p>
---@param self Timer
---@param label System.String
SetLabel = function(self,label) end,

---函数名：标题<p>
---描述：<code>self</code>的标题<p>
---@param self Timer
---@return System.String
GetLabel = function(self) end,

---函数名：设置标签<p>
---描述：设置<code>self</code>的标签为<code>tag</code><p>
---@param self Timer
---@param tag System.String
SetTag = function(self,tag) end,

---函数名：标签<p>
---描述：<code>self</code>的标签<p>
---@param self Timer
---@return System.String
GetTag = function(self) end,

---函数名：设置循环状态<p>
---描述：设置<code>self</code>的循环状态为<code>be</code><p>
---@param self Timer
---@param be System.Boolean
SetLoop = function(self,be) end,

---函数名：是循环的<p>
---描述：<code>self</code>是循环的<p>
---@param self Timer
---@return System.Boolean
GetLoop = function(self) end,

---函数名：计时器比较<p>
---描述：<code>self</code><code>co</code><code>timer</code><p>
---@param self Timer
---@param co ComparisonOperator2
---@param timer Timer
---@return System.Boolean
TimerComparison = function(self,co,timer) end,

---函数名：玩家重生后删除<p>
---描述：使<code>self</code>在玩家重生后删除<p>
---@param self Timer
FirstPlayerReviveDelete = function(self) end,

---函数名：玩家重生后重新计时<p>
---描述：使<code>self</code>在玩家重生后重新计时<p>
---@param self Timer
FirstPlayerReviveReTimer = function(self) end,

---函数名：删除<p>
---描述：删除<code>self</code><p>
---@param self Timer
Delete = function(self) end,

---函数名：清空等待后运行的动作<p>
---描述：清空<code>self</code>上等待后运行的动作<p>
---更新版本：2.7553<p>
---@param self Timer
DeleteWaitTimer = function(self) end,

---函数名：设置初始帧数<p>
---描述：设置<code>self</code>的初始帧数为<code>frame</code><p>
---@param self Timer
---@param frame System.Int32
SetInitDelayFrame = function(self,frame) end,

---函数名：初始帧数<p>
---描述：<code>self</code>的初始帧数<p>
---@param self Timer
---@return System.Int32
GetInitDelayFrame = function(self) end,

---函数名：设置剩余帧数<p>
---描述：设置<code>self</code>的剩余帧数为<code>frame</code><p>
---@param self Timer
---@param frame System.Int32
SetDelayFrame = function(self,frame) end,

---函数名：剩余帧数<p>
---描述：<code>self</code>的剩余帧数<p>
---@param self Timer
---@return System.Int32
GetDelayFrame = function(self) end,

---函数名：设置是否自动删除<p>
---描述：设置<code>self</code>的自动删除状态为<code>be</code><p>
---介绍：通常情况下，当函数组重新运行时会自动删除之前的计时器，若不想计时器被自动删除，可以将自动删除状态设置为否<p>
---@param self Timer
---@param be System.Boolean
SetExternalFDADeleteState = function(self,be) end,

---函数名：自动删除状态<p>
---描述：<code>self</code>的自动删除状态<p>
---@param self Timer
---@return System.Boolean
GetExternalFDADeleteState = function(self) end,

---函数名：运行计时器<p>
---描述：运行计时器<code>self</code><p>
---介绍：直接运行一次计时器<p>
---更新版本：2.773<p>
---@param self Timer
RunTimer = function(self) end,

---函数名：运行计时器到期动作<p>
---描述：直接运行<code>self</code>中的到期动作<p>
---介绍：只会运行动作，不会影响计时器的剩余时间和次数<p>
---更新版本：2.7571<p>
---@param self Timer
RunFunction = function(self) end,

---函数名：设置计时器是否不受暂停影响<p>
---描述：设置<code>self</code>不受暂停影响状态为<code>be</code><p>
---更新版本：2.7571<p>
---@param self Timer
---@param be System.Boolean
SetUnscaled = function(self,be) end,

---函数名：计时器是不受暂停影响的<p>
---更新版本：2.7571<p>
---@param self Timer
---@return System.Boolean
GetUnscaled = function(self) end,

---字段名：到期的计时器<p>
---@type Timer
expiredTimer = nil,

---字段名：最后创建的计时器<p>
---@type Timer
lastCreatedTimer = nil,

}
