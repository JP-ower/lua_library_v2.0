---@meta
---@class UI_XUI
UI_XUI = {
---函数名：创建UI
---描述：创建一个·
---介绍：其他的相关函数在 [UI组件] -> [最后创建的UI的顶部组件] 中
---@param p1 UIData
---返回值：UI_XRT
---@return UI_XRT
Create = function(p1) end,

---函数名：UI组件
---描述：·上的UI组件
---@param p1 UI_XUI
---返回值：UI_XRT
---@return UI_XRT
GetXRT = function(p1) end,

---函数名：查找UI组件
---描述：从·上查找名字为·的UI组件
---@param p1 UI_XUI
---@param p2 System.String
---返回值：UI_XRT
---@return UI_XRT
FindXRT = function(p1,p2) end,

---函数名：查找UI文本
---描述：从·上查找名字为·的UI文本
---@param p1 UI_XUI
---@param p2 System.String
---返回值：UI_XText
---@return UI_XText
FindXText = function(p1,p2) end,

---函数名：查找UI图片
---描述：从·上查找名字为·的UI图片
---@param p1 UI_XUI
---@param p2 System.String
---返回值：UI_XImage
---@return UI_XImage
FindXImage = function(p1,p2) end,

---最后创建的UI
---类型：UI_XUI
---@type UI_XUI
lastCreatedXUI = nil,

---最后创建的UI的顶部组件
---类型：UI_XRT
---@type UI_XRT
lastCreatedRootXRT = nil,

---函数名：查找UI组件（标签）（2.7597更新）
---@param p1 UI_XUI
---@param p2 System.String
---返回值：UI_XRT
---@return UI_XRT
FindXRT_Tag = function(p1,p2) end,

---函数名：查找UI文本（标签）（2.7597更新）
---@param p1 UI_XUI
---@param p2 System.String
---返回值：UI_XText
---@return UI_XText
FindXText_Tag = function(p1,p2) end,

---函数名：查找UI图片（标签）（2.7597更新）
---@param p1 UI_XUI
---@param p2 System.String
---返回值：UI_XImage
---@return UI_XImage
FindXImage_Tag = function(p1,p2) end,

---函数名：最后事件响应的UI（2.7597更新）
---@return UI_XUI
GetLastEventCallbackUI = function() end,

}
