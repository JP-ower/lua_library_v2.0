---@meta
---@class UI_InfoInputBox
UI_InfoInputBox = {
---函数名：设置是否可以通过按键打开
---描述：设置聊天输入框是否可以通过按键打开的状态为·
---@param p1 System.Boolean
S_SetKeyOpenEnable = function(p1) end,

---函数名：可以通过按键打开
---描述：聊天输入框是可以通过按键打开的
---返回值：Boolean
---@return Boolean
S_GetKeyOpenEnable = function() end,

---函数名：禁用当前系统输入
---介绍：结合当聊天信息输入关闭事件可实现禁止部分系统指令输入
DisableCurrentSystemInput = function() end,

---函数名：输入的聊天信息
---返回值：String
---@return String
inputInfo = function() end,

}
