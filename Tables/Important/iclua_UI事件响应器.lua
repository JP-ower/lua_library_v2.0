---@meta
---@class UI_XEventCallback
UI_XEventCallback = {
---函数名：点击次数<p>
---描述：<code>self</code>的点击次数<p>
---@param self UI_XEventCallback
---@return System.Int32
ClickCount = function(self) end,

---函数名：点击时间<p>
---描述：<code>self</code>的点击时间<p>
---@param self UI_XEventCallback
---@return System.Single
ClickTime = function(self) end,

---函数名：屏幕坐标偏移量<p>
---描述：<code>self</code>的屏幕坐标偏移量<p>
---@param self UI_XEventCallback
---@return UnityEngine.Vector2
Delta = function(self) end,

---函数名：是拖拽的<p>
---描述：<code>self</code>是拖拽的<p>
---@param self UI_XEventCallback
---@return System.Boolean
IsDragging = function(self) end,

---函数名：在移动<p>
---描述：<code>self</code>是在移动的<p>
---@param self UI_XEventCallback
---@return System.Boolean
IsPointerMoving = function(self) end,

---函数名：指针ID<p>
---描述：<code>self</code>的指针ID<p>
---@param self UI_XEventCallback
---@return System.Int32
PointerId = function(self) end,

---函数名：坐标(屏幕坐标)<p>
---描述：<code>self</code>的坐标(屏幕坐标)<p>
---@param self UI_XEventCallback
---@return UnityEngine.Vector2
Position = function(self) end,

---函数名：点击的屏幕坐标<p>
---描述：<code>self</code>点击的屏幕坐标<p>
---@param self UI_XEventCallback
---@return UnityEngine.Vector2
PressPosition = function(self) end,

---函数名：世界坐标<p>
---描述：<code>self</code>的世界坐标<p>
---@param self UI_XEventCallback
---@return UnityEngine.Vector2
WorldPosition = function(self) end,

---函数名：屏幕坐标<p>
---描述：<code>self</code>的屏幕坐标<p>
---@param self UI_XEventCallback
---@return UnityEngine.Vector2
ScreenPosition = function(self) end,

---函数名：UI本地坐标<p>
---描述：<code>self</code>的UI本地坐标<p>
---@param self UI_XEventCallback
---@return UnityEngine.Vector2
AnchoredPosition = function(self) end,

---函数名：创建UI事件响应器<p>
---描述：创建一个UI事件响应器在<code>rt</code>上<p>
---@param rt UI_XRT
---@return UI_XEventCallback
Create = function(rt) end,

---函数名：创建UI事件响应器并设置回调<p>
---描述：创建一个UI事件响应器在<code>rt</code>上，并且设置回调<p><code>type</code><code>a</code><code>ia</code>
---@param rt UI_XRT
---@param type UI_XEventCallback.CallbackType
---@param a ActionDataArray
---@param ia ActionDataArray
---@return UI_XEventCallback
Create_Callback = function(rt,type,a,ia) end,

---函数名：设置UI事件响应器激活状态<p>
---描述：设置<code>self</code>的激活状态为<code>be</code><p>
---更新版本：2.7583<p>
---@param self UI_XEventCallback
---@param be System.Boolean
SetEnable = function(self,be) end,

---函数名：删除UI事件响应器<p>
---描述：删除<code>self</code><p>
---更新版本：2.7583<p>
---@param self UI_XEventCallback
Delete = function(self) end,

---函数名：设置回调<p>
---描述：为<code>self</code>设置一个<code>type</code>类型的回调<p><code>a</code><code>ia</code>
---@param self UI_XEventCallback
---@param type UI_XEventCallback.CallbackType
---@param a ActionDataArray
---@param ia ActionDataArray
SetCallback = function(self,type,a,ia) end,

---字段名：最后事件响应的UI<p>
---@type UI_XRT
lastEventCallbackUI = nil,

---字段名：最后创建的UI事件响应器<p>
---@type UI_XEventCallback
lastCreatedEC = nil,

---字段名：触发的UI事件响应器<p>
---介绍：可在触发事件时获取，也可以当最后创建的UI事件响应器来使用<p>
---@type UI_XEventCallback
triggeredEC = nil,

}
