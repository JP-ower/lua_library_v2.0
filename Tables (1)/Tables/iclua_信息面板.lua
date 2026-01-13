---@meta
---@class UI_InfoPanel
UI_InfoPanel = {
---函数名：获取信息面板显示类型
---返回值：System.String
---@return System.String
S_GetSFType = function() end,

---函数名：添加信息
---描述：为信息面板添加·,显示·秒
---介绍：显示时间 = 0 表示永久， < 0 表示自动
---@param p1 System.String
---@param p2 System.Single
---返回值：UI_InfoPanel.UI_TextInfo
---@return UI_InfoPanel.UI_TextInfo
AddInfo = function(p1,p2) end,

---函数名：清空并添加信息
---描述：清除当前信息面板并且添加·,显示·秒
---介绍：显示时间 =0 表示永久， <0 表示自动
---@param p1 System.String
---@param p2 System.Single
---返回值：UI_InfoPanel.UI_TextInfo
---@return UI_InfoPanel.UI_TextInfo
ClearAndAddInfo = function(p1,p2) end,

---函数名：清空信息
ClearInfo = function() end,

---函数名：设置消息类型按钮显示状态
---描述：设置消息类型按钮的显示状态为·
---@param p1 System.Boolean
SetTypeSFActive = function(p1) end,

---函数名：消息类型按钮是显示的
---描述：消息类型按钮是显示的
---返回值：System.Boolean
---@return System.Boolean
GetTypeSFActive = function() end,

---函数名：设置详细信息按钮显示状态
---描述：设置详细信息按钮的显示状态为·
---@param p1 System.Boolean
SetDetailSFActive = function(p1) end,

---函数名：详细信息按钮是显示的
---描述：详细信息按钮是显示的
---返回值：System.Boolean
---@return System.Boolean
GetDetailSFActive = function() end,

---函数名：添加信息（整数）（2.7599更新）
---@param p1 Int32 被显示的数字
---@param p2 System.Single 显示时间
AddInfo_Int = function(p1,p2) end,

---函数名：添加信息（浮点数）（2.7599更新）
---@param p1 System.Single 被显示的数字
---@param p2 System.Single 显示时间
AddInfo_Float = function(p1,p2) end,
}
