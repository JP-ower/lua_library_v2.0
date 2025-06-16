---@meta
---@class ExtendedSetInfoData
ExtendedSetInfoData = {
---函数名：玩家留言模式比较
---描述：·的玩家留言模式··
---@param p1 ExtendedSetInfoData
---@param p2 ComparisonOperator2
---@param p3 ExtendedSetInfoData.PMMode
---返回值：System.Boolean
---@return System.Boolean
pmModeCompare = function(p1,p2,p3) end,

---函数名：当前玩家设置
---返回值：ExtendedSetInfoData
---@return ExtendedSetInfoData
GetInstance = function() end,

---函数名：开启了玩家留言
---描述：·开启了玩家留言
---@param p1 ExtendedSetInfoData
---返回值：System.Boolean
---@return System.Boolean
openPM = function(p1) end,

---函数名：玩家留言模式
---描述：·的玩家留言模式
---@param p1 ExtendedSetInfoData
---返回值：ExtendedSetInfoData.PMMode
---@return ExtendedSetInfoData.PMMode
pmMode = function(p1) end,

}
