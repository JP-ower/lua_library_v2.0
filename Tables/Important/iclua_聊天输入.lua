---@meta
---@class UI_InfoInputBox
UI_InfoInputBox = {
---函数名：设置是否可以通过按键打开<p>
---描述：设置聊天输入框是否可以通过按键打开的状态为<code>enable</code><p>
---更新版本：2.7593<p>
---@param enable System.Boolean
S_SetKeyOpenEnable = function(enable) end,

---函数名：可以通过按键打开<p>
---描述：聊天输入框是可以通过按键打开的<p>
---更新版本：2.7593<p>
---@return System.Boolean
S_GetKeyOpenEnable = function() end,

---函数名：聊天输入框是打开的<p>
---描述：聊天输入框是打开的<p>
---更新版本：2.781<p>
---@return System.Boolean
S_IsOpen = function() end,

---函数名：禁用当前系统输入<p>
---介绍：结合当聊天信息输入关闭事件可实现禁止部分系统指令输入<p>
DisableCurrentSystemInput = function() end,

---函数名：设置输入的文本<p>
---描述：设置输入的文本为<code>text</code><p>
---更新版本：2.7597<p>
---@param text System.String
SetInputFieldText = function(text) end,

---字段名：输入的聊天信息<p>
---@type System.String
inputInfo = nil,

}
