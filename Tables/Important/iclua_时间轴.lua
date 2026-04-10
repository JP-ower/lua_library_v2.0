---@meta
---@class TimeLineData
TimeLineData = {
---函数名：BPM<p>
---描述：<code>self</code>的BPM(每分钟节拍数)<p>
---更新版本：2.7593<p>
---@param self TimeLineData
---@return System.Int32
GetBPM = function(self) end,

---函数名：BPM<p>
---描述：<code>self</code>的BPM(每分钟节拍数)<p>
---更新版本：2.781<p>
---@param self TimeLineData
---@return System.Single
GetFBPM = function(self) end,

---函数名：设置时间速率<p>
---描述：设置<code>self</code>的时间速率为<code>scale</code><p>
---介绍：表示以几倍速率计算时间<p>
---@param self TimeLineData
---@param scale? System.Single default:1
SetTimeScale = function(self,scale) end,

---函数名：时间速率<p>
---描述：<code>self</code>的时间速率<p>
---@param self TimeLineData
---@return System.Single
GetTimeScale = function(self) end,

---函数名：设置时间轴时间<p>
---描述：设置<code>self</code>的时间为<code>time</code><p>
---@param self TimeLineData
---@param time System.Single
SetTime = function(self,time) end,

---函数名：设置时间轴时间(使用小节数和节拍位置)<p>
---描述：设置<code>self</code>的时间，使用小节数<code>bar</code>节拍位置<code>beatPos</code><p>
---更新版本：2.7593<p>
---@param self TimeLineData
---@param bar System.Int32
---@param beatPos System.Int32
SetTime_UseBarAndBeatPos = function(self,bar,beatPos) end,

---函数名：跳转到下一个节点时间<p>
---描述：使<code>self</code>跳转到下一个节点的时间<p>
---更新版本：2.7592<p>
---@param self TimeLineData
GoToNextTime = function(self) end,

---函数名：跳转到上一个节点时间<p>
---描述：使<code>self</code>跳转到上一个节点的时间<p>
---更新版本：2.7592<p>
---@param self TimeLineData
GoToLastTime = function(self) end,

---函数名：时间轴时间<p>
---描述：<code>self</code>的时间<p>
---@param self TimeLineData
---@return System.Single
GetTime = function(self) end,

---函数名：设置时间轴循环状态<p>
---描述：设置<code>self</code>的循环状态为<code>be</code><p>
---@param self TimeLineData
---@param be System.Boolean
SetLoop = function(self,be) end,

---函数名：时间轴循环状态<p>
---描述：<code>self</code>的循环状态<p>
---@param self TimeLineData
---@return System.Boolean
GetLoop = function(self) end,

---函数名：停止运行<p>
---描述：停止<code>self</code>运行<p>
---@param self TimeLineData
Stop = function(self) end,

---函数名：设置节点时间<p>
---描述：设置<code>tld</code>中<code>node</code>节点的时间为<code>time</code><p>
---@param tld TimeLineData
---@param node TimeLineNodeData
---@param time System.Single
SetNodeTime = function(tld,node,time) end,

---函数名：节点时间<p>
---描述：<code>node</code>的时间<p>
---@param node TimeLineNodeData
---@return System.Single
GetNodeTime = function(node) end,

---函数名：设置小节数<p>
---描述：设置<code>tld</code>中<code>node</code>的小节数为<code>bar</code><p>
---更新版本：2.7593<p>
---@param tld TimeLineData
---@param node TimeLineNodeData
---@param bar System.Int32
SetNodeBar = function(tld,node,bar) end,

---函数名：小节数<p>
---描述：<code>node</code>的小节数<p>
---更新版本：2.7593<p>
---@param node TimeLineNodeData
---@return System.Single
GetNodeBar = function(node) end,

---函数名：指定小节时间<p>
---描述：<code>tld</code>的<code>bar</code>小节时间<p>
---更新版本：2.7593<p>
---@param tld TimeLineData
---@param bar System.Single
---@return System.Single
GetBarTime = function(tld,bar) end,

---函数名：设置节拍位置<p>
---描述：设置<code>tld</code>中<code>node</code>的节拍位置为<code>beatPos</code><p>
---更新版本：2.7593<p>
---@param tld TimeLineData
---@param node TimeLineNodeData
---@param beatPos System.Int32
SetNodeBeatPos = function(tld,node,beatPos) end,

---函数名：节拍位置<p>
---描述：<code>node</code>的节拍位置<p>
---更新版本：2.7593<p>
---@param node TimeLineNodeData
---@return System.Single
GetNodeBeatPos = function(node) end,

---函数名：设置标签<p>
---描述：设置<code>node</code>节点的标签为<code>tag</code><p>
---@param node TimeLineNodeData
---@param tag System.String
SetNodeTag = function(node,tag) end,

---函数名：标签<p>
---描述：<code>node</code>的标签<p>
---@param node TimeLineNodeData
---@return System.String
GetNodeTag = function(node) end,

---函数名：获取时间轴节点(指定下标)<p>
---描述：获取<code>self</code>中下标为<code>index</code>的时间轴节点<p>
---介绍：提示：0代表第一个时间轴节点，如果下标不正确可能会导致游戏出错<p>
---@param self TimeLineData
---@param index System.Int32
---@return TimeLineNodeData
GetTimeLineNode_Index = function(self,index) end,

---函数名：获取时间轴节点(指定标签)<p>
---描述：获取<code>self</code>中标签为<code>tag</code>的时间轴节点<p>
---介绍：提示：如果标签不正确可能会导致游戏出错<p>
---@param self TimeLineData
---@param tag System.String
---@return TimeLineNodeData
GetTimeLineNode_Tag = function(self,tag) end,

---函数名：玩家重生后停止<p>
---描述：使<code>self</code>在玩家重生后停止<p>
---@param self TimeLineData
FirstPlayerReviveStop = function(self) end,

---函数名：玩家死亡后停止<p>
---描述：使<code>self</code>在玩家死亡后停止<p>
---@param self TimeLineData
AllPlayerDeathStop = function(self) end,

---字段名：最后运行的时间轴<p>
---@type TimeLineData
lastRunTimeLineData = nil,

}
