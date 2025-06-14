---@meta
---@class TimeLineData
TimeLineData = {
---函数名：设置时间速率
---描述：设置·的时间速率为·
---介绍：表示以几倍速率计算时间
---@param p1 TimeLineData
---@param p2 System.Single
SetTimeScale = function(p1,p2) end,

---函数名：时间速率
---描述：·的时间速率
---@param p1 TimeLineData
---返回值：Single
---@return Single
GetTimeScale = function(p1) end,

---函数名：设置时间轴时间
---描述：设置·的时间为·
---@param p1 TimeLineData
---@param p2 System.Single
SetTime = function(p1,p2) end,

---函数名：跳转到下一个节点时间
---描述：使·跳转到下一个节点的时间
---@param p1 TimeLineData
GoToNextTime = function(p1) end,

---函数名：跳转到上一个节点时间
---描述：使·跳转到上一个节点的时间
---@param p1 TimeLineData
GoToLastTime = function(p1) end,

---函数名：时间轴时间
---描述：·的时间
---@param p1 TimeLineData
---返回值：Single
---@return Single
GetTime = function(p1) end,

---函数名：设置时间轴循环状态
---描述：设置·的循环状态为·
---@param p1 TimeLineData
---@param p2 System.Boolean
SetLoop = function(p1,p2) end,

---函数名：时间轴循环状态
---描述：·的循环状态
---@param p1 TimeLineData
---返回值：Boolean
---@return Boolean
GetLoop = function(p1) end,

---函数名：停止运行
---描述：停止·运行
---@param p1 TimeLineData
Stop = function(p1) end,

---函数名：设置节点时间
---描述：设置·中·节点的时间为·
---@param p1 TimeLineData
---@param p2 TimeLineNodeData
---@param p3 System.Single
SetNodeTime = function(p1,p2,p3) end,

---函数名：节点时间
---描述：·的时间
---@param p1 TimeLineNodeData
---返回值：Single
---@return Single
GetNodeTime = function(p1) end,

---函数名：设置标签
---描述：设置·节点的标签为·
---@param p1 TimeLineNodeData
---@param p2 System.String
SetNodeTag = function(p1,p2) end,

---函数名：标签
---描述：·的标签
---@param p1 TimeLineNodeData
---返回值：String
---@return String
GetNodeTag = function(p1) end,

---函数名：获取时间轴节点(指定下标)
---描述：获取·中下标为·的时间轴节点
---介绍：提示：0代表第一个时间轴节点，如果下标不正确可能会导致游戏出错
---@param p1 TimeLineData
---@param p2 System.Int32
---返回值：TimeLineNodeData
---@return TimeLineNodeData
GetTimeLineNode_Index = function(p1,p2) end,

---函数名：获取时间轴节点(指定标签)
---描述：获取·中标签为·的时间轴节点
---介绍：提示：如果标签不正确可能会导致游戏出错
---@param p1 TimeLineData
---@param p2 System.String
---返回值：TimeLineNodeData
---@return TimeLineNodeData
GetTimeLineNode_Tag = function(p1,p2) end,

---函数名：玩家重生后停止
---描述：使·在玩家重生后停止
---@param p1 TimeLineData
FirstPlayerReviveStop = function(p1) end,

---函数名：玩家死亡后停止
---描述：使·在玩家死亡后停止
---@param p1 TimeLineData
AllPlayerDeathStop = function(p1) end,

---函数名：最后运行的时间轴
---返回值：TimeLineData
---@return TimeLineData
lastRunTimeLineData = function() end,

}
