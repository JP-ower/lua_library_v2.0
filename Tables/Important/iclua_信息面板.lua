---@meta
---@class UI_InfoPanel
UI_InfoPanel = {
---函数名：获取信息面板显示类型<p>
---@return System.String
S_GetSFType = function() end,

---函数名：添加信息<p>
---描述：为信息面板添加<code>info</code>,显示<code>showTime</code>秒<p>
---介绍：显示时间 = 0 表示永久， < 0 表示自动<p>
---@param info System.String
---@param showTime? System.Single default:-1
---@return UI_InfoPanel.UI_TextInfo
AddInfo = function(info,showTime) end,

---函数名：添加信息(整数)<p>
---描述：为信息面板添加<code>info</code>,显示<code>showTime</code>秒<p>
---介绍：显示时间 = 0 表示永久， < 0 表示自动<p>
---更新版本：2.7599<p>
---@param info System.Int32
---@param showTime? System.Single default:-1
---@return UI_InfoPanel.UI_TextInfo
AddInfo_Int = function(info,showTime) end,

---函数名：添加信息(实数)<p>
---描述：为信息面板添加<code>info</code>,显示<code>showTime</code>秒<p>
---介绍：显示时间 = 0 表示永久， < 0 表示自动<p>
---更新版本：2.7599<p>
---@param info System.Single
---@param showTime? System.Single default:-1
---@return UI_InfoPanel.UI_TextInfo
AddInfo_Float = function(info,showTime) end,

---函数名：清空并添加信息<p>
---描述：清除当前信息面板并且添加<code>info</code>,显示<code>showTime</code>秒<p>
---介绍：显示时间 =0 表示永久， <0 表示自动<p>
---@param info System.String
---@param showTime? System.Single default:-1
---@return UI_InfoPanel.UI_TextInfo
ClearAndAddInfo = function(info,showTime) end,

---函数名：清空信息<p>
ClearInfo = function() end,

---函数名：设置消息类型按钮显示状态<p>
---描述：设置消息类型按钮的显示状态为<code>be</code><p>
---更新版本：2.7593<p>
---@param be System.Boolean
SetTypeSFActive = function(be) end,

---函数名：消息类型按钮是显示的<p>
---描述：消息类型按钮是显示的<p>
---更新版本：2.7593<p>
---@return System.Boolean
GetTypeSFActive = function() end,

---函数名：设置详细信息按钮显示状态<p>
---描述：设置详细信息按钮的显示状态为<code>be</code><p>
---更新版本：2.7593<p>
---@param be System.Boolean
SetDetailSFActive = function(be) end,

---函数名：详细信息按钮是显示的<p>
---描述：详细信息按钮是显示的<p>
---更新版本：2.7593<p>
---@return System.Boolean
GetDetailSFActive = function() end,

}
