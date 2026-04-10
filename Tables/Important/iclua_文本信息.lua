---@meta
---@class UI_InfoPanel.UI_TextInfo
UI_InfoPanel.UI_TextInfo = {
---函数名：设置<p>
---描述：设置<code>self</code>的文本信息为<code>text</code>，显示时间为<code>time</code><p>
---@param self UI_InfoPanel.UI_TextInfo
---@param text System.String
---@param time? System.Single default:-1
Set = function(self,text,time) end,

---函数名：设置文本信息<p>
---描述：设置<code>self</code>的文本信息为<code>text</code><p>
---@param self UI_InfoPanel.UI_TextInfo
---@param text System.String
SetText = function(self,text) end,

---函数名：文本信息<p>
---描述：<code>self</code>的文本信息<p>
---@param self UI_InfoPanel.UI_TextInfo
---@return System.String
GetText = function(self) end,

---函数名：设置显示时间<p>
---描述：设置<code>self</code>的显示时间为<code>time</code><p>
---@param self UI_InfoPanel.UI_TextInfo
---@param time System.Single
SetTime = function(self,time) end,

---函数名：显示时间<p>
---描述：<code>self</code>的显示时间<p>
---@param self UI_InfoPanel.UI_TextInfo
---@return System.Single
GetTime = function(self) end,

---函数名：删除<p>
---描述：删除<code>self</code>，不使用透明度渐变<code>unChange</code><p>
---@param self UI_InfoPanel.UI_TextInfo
---@param unChange? System.Boolean default:False
Remove = function(self,unChange) end,

---字段名：最后创建的文本信息<p>
---@type UI_InfoPanel.UI_TextInfo
lastCreatedTextInfo = nil,

---字段名：最后触发的文本信息<p>
---更新版本：2.761<p>
---@type UI_InfoPanel.UI_TextInfo
lastTriggerTextInfo = nil,

}
