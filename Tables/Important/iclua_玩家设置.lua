---@meta
---@class ExtendedSetInfoData
ExtendedSetInfoData = {
---函数名：玩家留言模式比较<p>
---描述：<code>self</code>的玩家留言模式<code>co2</code><code>pmm</code><p>
---@param self ExtendedSetInfoData
---@param co2 ComparisonOperator2
---@param pmm ExtendedSetInfoData.PMMode
---@return System.Boolean
pmModeCompare = function(self,co2,pmm) end,

---函数名：当前玩家设置<p>
---@return ExtendedSetInfoData
GetInstance = function() end,

---字段名：开启了玩家留言<p>
---描述：·开启了玩家留言<p>
---@type System.Boolean
openPM = nil,

---字段名：玩家留言模式<p>
---描述：·的玩家留言模式<p>
---@type ExtendedSetInfoData.PMMode
pmMode = nil,

}
