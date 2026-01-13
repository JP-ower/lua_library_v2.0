---@meta
---@class UI_TimerWindow
UI_TimerWindow = {
---函数名：创建计时器窗口
---描述：为·创建一个计时器窗口
---@param p1 Timer
---返回值：UI_TimerWindow
---@return UI_TimerWindow
Create = function(p1) end,

---函数名：设置计时器窗口标题
---描述：设置·的标题为·
---@param p1 UI_TimerWindow
---@param p2 System.String
SetLabel = function(p1,p2) end,

---函数名：计时器窗口标题
---描述：·的标题
---@param p1 UI_TimerWindow
---返回值：System.String
---@return System.String
GetLabel = function(p1) end,

---函数名：设置计时器窗口宽度
---描述：设置·的宽度为·
---@param p1 UI_TimerWindow
---@param p2 System.Single
SetWidth = function(p1,p2) end,

---函数名：计时器窗口宽度
---描述：·的宽度
---@param p1 UI_TimerWindow
---返回值：System.Single
---@return System.Single
GetWidth = function(p1) end,

---函数名：绑定计时器
---描述：将·绑定到·
---@param p1 UI_TimerWindow
---@param p2 Timer
SetTimer = function(p1,p2) end,

---函数名：删除计时器窗口
---描述：删除·
---@param p1 UI_TimerWindow
Delete = function(p1) end,

---最后创建的计时器窗口
---类型：UI_TimerWindow
---@type UI_TimerWindow
lastCreatedTimerWindow = nil,

}
