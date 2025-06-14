---@meta
---@class UI_InfoPanel.UI_TextInfo
UI_InfoPanel.UI_TextInfo = {
---函数名：设置
---描述：设置·的文本信息为·，显示时间为·
---@param p1 UI_InfoPanel.UI_TextInfo
---@param p2 System.String
---@param p3 System.Single
Set = function(p1,p2,p3) end,

---函数名：设置文本信息
---描述：设置·的文本信息为·
---@param p1 UI_InfoPanel.UI_TextInfo
---@param p2 System.String
SetText = function(p1,p2) end,

---函数名：文本信息
---描述：·的文本信息
---@param p1 UI_InfoPanel.UI_TextInfo
---返回值：String
---@return String
GetText = function(p1) end,

---函数名：设置显示时间
---描述：设置·的显示时间为·
---@param p1 UI_InfoPanel.UI_TextInfo
---@param p2 System.Single
SetTime = function(p1,p2) end,

---函数名：显示时间
---描述：·的显示时间
---@param p1 UI_InfoPanel.UI_TextInfo
---返回值：Single
---@return Single
GetTime = function(p1) end,

---函数名：删除
---描述：删除·，不使用透明度渐变·
---@param p1 UI_InfoPanel.UI_TextInfo
---@param p2 System.Boolean
Remove = function(p1,p2) end,

---函数名：最后创建的文本信息
---返回值：UI_TextInfo
---@return UI_TextInfo
lastCreatedTextInfo = function() end,

}
