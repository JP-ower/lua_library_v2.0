---@meta
---@class UI_XEventCallback
UI_XEventCallback = {
---函数名：点击次数
---描述：·的点击次数
---@param p1 UI_XEventCallback
---返回值：Int32
---@return Int32
ClickCount = function(p1) end,

---函数名：点击时间
---描述：·的点击时间
---@param p1 UI_XEventCallback
---返回值：Single
---@return Single
ClickTime = function(p1) end,

---函数名：位移
---描述：·的位移
---@param p1 UI_XEventCallback
---返回值：Vector2
---@return Vector2
Delta = function(p1) end,

---函数名：是拖拽的
---描述：·是拖拽的
---@param p1 UI_XEventCallback
---返回值：Boolean
---@return Boolean
IsDragging = function(p1) end,

---函数名：在移动
---描述：·是在移动的
---@param p1 UI_XEventCallback
---返回值：Boolean
---@return Boolean
IsPointerMoving = function(p1) end,

---函数名：指针ID
---描述：·的指针ID
---@param p1 UI_XEventCallback
---返回值：Int32
---@return Int32
PointerId = function(p1) end,

---函数名：坐标
---描述：·的坐标
---@param p1 UI_XEventCallback
---返回值：Vector2
---@return Vector2
Position = function(p1) end,

---函数名：点击坐标
---描述：·的点击坐标
---@param p1 UI_XEventCallback
---返回值：Vector2
---@return Vector2
PressPosition = function(p1) end,

---函数名：世界坐标
---描述：·的世界坐标
---@param p1 UI_XEventCallback
---返回值：Vector2
---@return Vector2
WorldPosition = function(p1) end,

---函数名：屏幕坐标
---描述：·的屏幕坐标
---@param p1 UI_XEventCallback
---返回值：Vector2
---@return Vector2
ScreenPosition = function(p1) end,

---函数名：UI本地坐标
---描述：·的UI本地坐标
---@param p1 UI_XEventCallback
---返回值：Vector2
---@return Vector2
AnchoredPosition = function(p1) end,

---函数名：创建UI事件响应器
---描述：创建一个UI事件响应器在·上
---@param p1 UI_XRT
---返回值：UI_XEventCallback
---@return UI_XEventCallback
Create = function(p1) end,

---函数名：创建UI事件响应器并设置回调
---描述：创建一个UI事件响应器在·上，并且设置回调
---@param p1 UI_XRT
---@param p2 UI_XEventCallback.CallbackType
---@param p3 ActionDataArray
---@param p4 ActionDataArray
---返回值：UI_XEventCallback
---@return UI_XEventCallback
Create_Callback = function(p1,p2,p3,p4) end,

---函数名：设置UI事件响应器激活状态
---描述：设置·的激活状态为·
---@param p1 UI_XEventCallback
---@param p2 System.Boolean
SetEnable = function(p1,p2) end,

---函数名：删除UI事件响应器
---描述：删除·
---@param p1 UI_XEventCallback
Delete = function(p1) end,

---函数名：设置回调
---描述：为·设置一个·类型的回调
---@param p1 UI_XEventCallback
---@param p2 UI_XEventCallback.CallbackType
---@param p3 ActionDataArray
---@param p4 ActionDataArray
SetCallback = function(p1,p2,p3,p4) end,

---函数名：最后事件响应的UI
---返回值：UI_XRT
---@return UI_XRT
lastEventCallbackUI = function() end,

---函数名：最后创建的UI事件响应器
---返回值：UI_XEventCallback
---@return UI_XEventCallback
lastCreatedEC = function() end,

---函数名：触发的UI事件响应器
---介绍：可在触发事件时获取，也可以当最后创建的UI事件响应器来使用
---返回值：UI_XEventCallback
---@return UI_XEventCallback
triggeredEC = function() end,

}
