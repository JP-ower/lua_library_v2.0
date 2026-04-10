---@meta
---@class UI_XUI
UI_XUI = {
---函数名：最后事件响应的UI<p>
---更新版本：2.7597<p>
---@return UI_XUI
GetLastEventCallbackUI = function() end,

---函数名：创建UI<p>
---描述：创建一个<code>uid</code><p>
---介绍：其他的相关函数在 [UI组件] 分类中，你可以用 [最后创建的UI的顶部组件] 来获取<p>
---@param uid UIData
---@return UI_XRT
Create = function(uid) end,

---函数名：UI组件上的顶部UI<p>
---描述：<code>xrt</code>上的顶部UI<p>
---更新版本：2.7597<p>
---@param xrt UI_XRT
---@return UI_XUI
GetRootXUI = function(xrt) end,

---函数名：UI组件<p>
---描述：<code>self</code>上的UI组件<p>
---@param self UI_XUI
---@return UI_XRT
GetXRT = function(self) end,

---函数名：查找UI组件<p>
---描述：从<code>self</code>上查找名字为<code>name</code>的UI组件<p>
---@param self UI_XUI
---@param name System.String
---@return UI_XRT
FindXRT = function(self,name) end,

---函数名：查找UI组件(标签)<p>
---描述：从<code>self</code>上查找标签为<code>tag</code>的UI组件<p>
---更新版本：2.7597<p>
---@param self UI_XUI
---@param tag System.String
---@return UI_XRT
FindXRT_Tag = function(self,tag) end,

---函数名：查找UI文本<p>
---描述：从<code>self</code>上查找名字为<code>name</code>的UI文本<p>
---@param self UI_XUI
---@param name System.String
---@return UI_XText
FindXText = function(self,name) end,

---函数名：查找UI文本(标签)<p>
---描述：从<code>self</code>上查找标签为<code>tag</code>的UI文本<p>
---更新版本：2.7597<p>
---@param self UI_XUI
---@param tag System.String
---@return UI_XText
FindXText_Tag = function(self,tag) end,

---函数名：查找UI图片<p>
---描述：从<code>self</code>上查找名字为<code>name</code>的UI图片<p>
---@param self UI_XUI
---@param name System.String
---@return UI_XImage
FindXImage = function(self,name) end,

---函数名：查找UI图片(标签)<p>
---描述：从<code>self</code>上查找标签为<code>tag</code>的UI图片<p>
---更新版本：2.7597<p>
---@param self UI_XUI
---@param tag System.String
---@return UI_XImage
FindXImage_Tag = function(self,tag) end,

---字段名：最后创建的UI<p>
---@type UI_XUI
lastCreatedXUI = nil,

---字段名：最后创建的UI的顶部组件<p>
---@type UI_XRT
lastCreatedRootXRT = nil,

}
