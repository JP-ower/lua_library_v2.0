---@meta
---@class UI_TimerWindow
UI_TimerWindow = {
---函数名：创建计时器窗口<p>
---描述：为<code>timer</code>创建一个计时器窗口<p>
---@param timer Timer
---@return UI_TimerWindow
Create = function(timer) end,

---函数名：设置计时器窗口标题<p>
---描述：设置<code>self</code>的标题为<code>label</code><p>
---@param self UI_TimerWindow
---@param label System.String
SetLabel = function(self,label) end,

---函数名：计时器窗口标题<p>
---描述：<code>self</code>的标题<p>
---@param self UI_TimerWindow
---@return System.String
GetLabel = function(self) end,

---函数名：设置计时器窗口宽度<p>
---描述：设置<code>self</code>的宽度为<code>width</code><p>
---@param self UI_TimerWindow
---@param width System.Single
SetWidth = function(self,width) end,

---函数名：计时器窗口宽度<p>
---描述：<code>self</code>的宽度<p>
---@param self UI_TimerWindow
---@return System.Single
GetWidth = function(self) end,

---函数名：绑定计时器<p>
---描述：将<code>self</code>绑定到<code>timer</code><p>
---@param self UI_TimerWindow
---@param timer Timer
SetTimer = function(self,timer) end,

---函数名：删除计时器窗口<p>
---描述：删除<code>self</code><p>
---@param self UI_TimerWindow
Delete = function(self) end,

---字段名：最后创建的计时器窗口<p>
---@type UI_TimerWindow
lastCreatedTimerWindow = nil,

}
