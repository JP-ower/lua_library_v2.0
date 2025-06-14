---@meta
---@class Timer
Timer = {
---函数名：运行次数
---描述：·的运行次数
---介绍：计时器运行的次数
---@param p1 Timer
---返回值：Int32
---@return Int32
GetRunCount = function(p1) end,

---函数名：创建计时器
---描述：创建一个计时器，每隔·秒运行一次，是否循环·
---@param p1 System.Single
---@param p2 System.Boolean
---返回值：Timer
---@return Timer
TCreate = function(p1,p2) end,

---函数名：创建计时器(设置动作)
---描述：创建一个计时器，每隔·秒运行一次，是否循环·
---@param p1 System.Single
---@param p2 System.Boolean
---@param p3 ActionDataArray
---@param p4 ActionDataArray
TCreate_SetFDA = function(p1,p2,p3,p4) end,

---函数名：创建计时器(设置模式和动作)
---描述：创建一个计时器，每隔··运行一次，共运行·次
---介绍：运行次数为负数时代表无限
---@param p1 System.Single
---@param p2 Timer.RunMode
---@param p3 System.Int32
---@param p4 ActionDataArray
---@param p5 ActionDataArray
TCreate_SetModeAndFDA = function(p1,p2,p3,p4,p5) end,

---函数名：设置剩余时间
---描述：设置·的剩余时间为·
---@param p1 Timer
---@param p2 System.Single
SetRemainingTime = function(p1,p2) end,

---函数名：剩余时间
---描述：·的剩余时间
---@param p1 Timer
---返回值：Single
---@return Single
GetRemainingTime = function(p1) end,

---函数名：设置剩余运行次数
---描述：设置·的剩余运行次数为·
---@param p1 Timer
---@param p2 System.Int32
SetRunNumber = function(p1,p2) end,

---函数名：剩余运行次数
---描述：·的剩余运行次数
---@param p1 Timer
---返回值：Int32
---@return Int32
GetRunNumber = function(p1) end,

---函数名：设置时间
---描述：设置·的时间为·
---@param p1 Timer
---@param p2 System.Single
SetTime = function(p1,p2) end,

---函数名：时间
---描述：·的时间
---@param p1 Timer
---返回值：Single
---@return Single
GetTime = function(p1) end,

---函数名：设置时间速率
---描述：设置·的时间速率为·
---@param p1 Timer
---@param p2 System.Single
SetTimeScale = function(p1,p2) end,

---函数名：时间速率
---描述：·的时间速率
---@param p1 Timer
---返回值：Single
---@return Single
GetTimeScale = function(p1) end,

---函数名：重置剩余时间
---描述：重置·的剩余时间
---@param p1 Timer
ReRemainingTime = function(p1) end,

---函数名：重置剩余帧数
---描述：重置·的剩余帧数
---@param p1 Timer
ReDelayFrame = function(p1) end,

---函数名：重置计时器
---描述：重置·
---@param p1 Timer
ReTimer = function(p1) end,

---函数名：暂停
---描述：暂停·
---@param p1 Timer
Pause = function(p1) end,

---函数名：继续
---描述：继续·
---@param p1 Timer
UnPause = function(p1) end,

---函数名：是否暂停
---描述：·是暂停的
---@param p1 Timer
---返回值：Boolean
---@return Boolean
IsPause = function(p1) end,

---函数名：设置标题
---描述：设置·的标题为·
---@param p1 Timer
---@param p2 System.String
SetLabel = function(p1,p2) end,

---函数名：标题
---描述：·的标题
---@param p1 Timer
---返回值：String
---@return String
GetLabel = function(p1) end,

---函数名：设置标签
---描述：设置·的标签为·
---@param p1 Timer
---@param p2 System.String
SetTag = function(p1,p2) end,

---函数名：标签
---描述：·的标签
---@param p1 Timer
---返回值：String
---@return String
GetTag = function(p1) end,

---函数名：设置循环状态
---描述：设置·的循环状态为·
---@param p1 Timer
---@param p2 System.Boolean
SetLoop = function(p1,p2) end,

---函数名：是循环的
---描述：·是循环的
---@param p1 Timer
---返回值：Boolean
---@return Boolean
GetLoop = function(p1) end,

---函数名：计时器比较
---描述：···
---@param p1 Timer
---@param p2 ComparisonOperator2
---@param p3 Timer
---返回值：Boolean
---@return Boolean
TimerComparison = function(p1,p2,p3) end,

---函数名：玩家重生后删除
---描述：使·在玩家重生后删除
---@param p1 Timer
FirstPlayerReviveDelete = function(p1) end,

---函数名：玩家重生后重新计时
---描述：使·在玩家重生后重新计时
---@param p1 Timer
FirstPlayerReviveReTimer = function(p1) end,

---函数名：删除
---描述：删除·
---@param p1 Timer
Delete = function(p1) end,

---函数名：清空等待后运行的动作
---描述：清空·上等待后运行的动作
---@param p1 Timer
DeleteWaitTimer = function(p1) end,

---函数名：设置初始帧数
---描述：设置·的初始帧数为·
---@param p1 Timer
---@param p2 System.Int32
SetInitDelayFrame = function(p1,p2) end,

---函数名：初始帧数
---描述：·的初始帧数
---@param p1 Timer
---返回值：Int32
---@return Int32
GetInitDelayFrame = function(p1) end,

---函数名：设置剩余帧数
---描述：设置·的剩余帧数为·
---@param p1 Timer
---@param p2 System.Int32
SetDelayFrame = function(p1,p2) end,

---函数名：剩余帧数
---描述：·的剩余帧数
---@param p1 Timer
---返回值：Int32
---@return Int32
GetDelayFrame = function(p1) end,

---函数名：设置是否自动删除
---描述：设置·的自动删除状态为·
---介绍：通常情况下，当函数组重新运行时会自动删除之前的计时器，若不想计时器被自动删除，可以将自动删除状态设置为否
---@param p1 Timer
---@param p2 System.Boolean
SetExternalFDADeleteState = function(p1,p2) end,

---函数名：自动删除状态
---描述：·的自动删除状态
---@param p1 Timer
---返回值：Boolean
---@return Boolean
GetExternalFDADeleteState = function(p1) end,

---函数名：运行计时器到期动作
---描述：直接运行·中的到期动作
---介绍：只会运行动作，不会影响计时器的剩余时间和次数
---@param p1 Timer
RunFunction = function(p1) end,

---函数名：设置计时器是否不受暂停影响
---描述：设置·不受暂停影响状态为·
---@param p1 Timer
---@param p2 System.Boolean
SetUnscaled = function(p1,p2) end,

---函数名：计时器是不受暂停影响的
---@param p1 Timer
---返回值：Boolean
---@return Boolean
GetUnscaled = function(p1) end,

---函数名：到期的计时器
---返回值：Timer
---@return Timer
expiredTimer = function() end,

---函数名：最后创建的计时器
---返回值：Timer
---@return Timer
lastCreatedTimer = function() end,

}
