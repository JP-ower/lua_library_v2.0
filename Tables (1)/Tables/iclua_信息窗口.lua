---@meta
---@class UI_InfoBox
UI_InfoBox = {
---函数名：创建
---描述：创建一个信息框，标题为·，内容为·
---@param p1 System.String
---@param p2 System.String
---返回值：UI_InfoBox
---@return UI_InfoBox
Create = function(p1,p2) end,

---函数名：使用确认模式
---描述：将·使用确认模式展示
---@param p1 UI_InfoBox
UseConfirmMode = function(p1) end,

---函数名：添加回调动作(确认后)
---描述：为·添加确认后的回调动作
---介绍：需要使用确认模式
---@param p1 UI_InfoBox
---@param p2 ActionDataArray
---@param p3 ActionDataArray
SetConfirmFDA = function(p1,p2,p3) end,

---函数名：添加回调动作(取消后)
---描述：为·添加取消后的回调动作
---介绍：需要使用确认模式
---@param p1 UI_InfoBox
---@param p2 ActionDataArray
---@param p3 ActionDataArray
SetCancelFDA = function(p1,p2,p3) end,

---函数名：添加回调动作(关闭后)
---描述：为·添加关闭后的回调动作
---@param p1 UI_InfoBox
---@param p2 ActionDataArray
---@param p3 ActionDataArray
SetCloseFDA = function(p1,p2,p3) end,

---函数名：设置标题
---描述：设置·的标题为·
---@param p1 UI_InfoBox
---@param p2 System.String
SetLabel = function(p1,p2) end,

---函数名：获取标题
---@param p1 UI_InfoBox
---返回值：System.String
---@return System.String
GetLabel = function(p1) end,

---函数名：设置内容
---描述：设置·的内容为·
---@param p1 UI_InfoBox
---@param p2 System.String
SetContent = function(p1,p2) end,

---函数名：获取内容
---@param p1 UI_InfoBox
---返回值：System.String
---@return System.String
GetContent = function(p1) end,

---函数名：关闭
---描述：关闭·信息框
---@param p1 UI_InfoBox
Close = function(p1) end,

---函数名：关闭(不触发动作)
---描述：关闭·信息框(不触发关闭动作)
---@param p1 UI_InfoBox
Close_CancelCallback = function(p1) end,

---函数名：从信息框上获取UI组件
---描述：从·上获取UI组件
---@param p1 UI_InfoBox
---返回值：UI_XRT
---@return UI_XRT
GetXRT = function(p1) end,

---函数名：从信息框上获取标题上的UI文本组件
---描述：从·上获取标题上的UI文本组件
---@param p1 UI_InfoBox
---返回值：UI_XText
---@return UI_XText
GetLabelXText = function(p1) end,

---函数名：从信息框上获取内容上的UI文本组件
---描述：从·上获取内容上的UI文本组件
---@param p1 UI_InfoBox
---返回值：UI_XText
---@return UI_XText
GetContentXText = function(p1) end,

---函数名：从信息框上获取背景上的UI图片组件
---描述：从·上获取背景上的UI图片组件
---@param p1 UI_InfoBox
---返回值：UI_XImage
---@return UI_XImage
GetBGXImage = function(p1) end,

---函数名：从信息框上获取标题上的UI图片组件
---描述：从·上获取标题上的UI图片组件
---@param p1 UI_InfoBox
---返回值：UI_XImage
---@return UI_XImage
GetLabelXImage = function(p1) end,

---函数名：从信息框上获取内容上的UI图片组件
---描述：从·上获取内容上的UI图片组件
---@param p1 UI_InfoBox
---返回值：UI_XImage
---@return UI_XImage
GetContentXImage = function(p1) end,

---函数名：从信息框上获取面板上的UI图片组件
---描述：从·上获取面板上的UI图片组件
---@param p1 UI_InfoBox
---返回值：UI_XImage
---@return UI_XImage
GetPanelXImage = function(p1) end,

---函数名：从信息框上获取确认框的UI图片组件
---描述：从·上获取确认框上的UI图片组件
---@param p1 UI_InfoBox
---返回值：UI_XImage
---@return UI_XImage
GetConfirmButtonXImage = function(p1) end,

---函数名：从信息框上获取确认框的UI文本组件
---描述：从·上获取确认框上的UI文本组件
---@param p1 UI_InfoBox
---返回值：UI_XText
---@return UI_XText
GetConfirmButtonXText = function(p1) end,

---函数名：触发的信息框
---返回值：UI_InfoBox
---@return UI_InfoBox
TInfoBox = function() end,

---最后创建的信息框
---类型：UI_InfoBox
---@type UI_InfoBox
lastCreatedInfoBox = nil,

}
