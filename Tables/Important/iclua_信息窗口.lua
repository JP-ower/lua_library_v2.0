---@meta
---@class UI_InfoBox
UI_InfoBox = {
---函数名：创建<p>
---描述：创建一个信息框，标题为<code>label</code>，内容为<code>content</code><p>
---@param label System.String
---@param content System.String
---@return UI_InfoBox
Create = function(label,content) end,

---函数名：使用确认模式<p>
---描述：将<code>self</code>使用确认模式展示<p>
---@param self UI_InfoBox
UseConfirmMode = function(self) end,

---函数名：添加回调动作(确认后)<p>
---描述：为<code>self</code>添加确认后的回调动作<p><code>ada</code><code>ia</code>
---介绍：需要使用确认模式<p>
---@param self UI_InfoBox
---@param ada ActionDataArray
---@param ia ActionDataArray
SetConfirmFDA = function(self,ada,ia) end,

---函数名：添加回调动作(取消后)<p>
---描述：为<code>self</code>添加取消后的回调动作<p><code>ada</code><code>ia</code>
---介绍：需要使用确认模式<p>
---@param self UI_InfoBox
---@param ada ActionDataArray
---@param ia ActionDataArray
SetCancelFDA = function(self,ada,ia) end,

---函数名：添加回调动作(关闭后)<p>
---描述：为<code>self</code>添加关闭后的回调动作<p><code>ada</code><code>ia</code>
---@param self UI_InfoBox
---@param ada ActionDataArray
---@param ia ActionDataArray
SetCloseFDA = function(self,ada,ia) end,

---函数名：设置标题<p>
---描述：设置<code>self</code>的标题为<code>label</code><p>
---@param self UI_InfoBox
---@param label System.String
SetLabel = function(self,label) end,

---函数名：获取标题<p>
---@param self UI_InfoBox
---@return System.String
GetLabel = function(self) end,

---函数名：设置内容<p>
---描述：设置<code>self</code>的内容为<code>content</code><p>
---@param self UI_InfoBox
---@param content System.String
SetContent = function(self,content) end,

---函数名：获取内容<p>
---@param self UI_InfoBox
---@return System.String
GetContent = function(self) end,

---函数名：关闭<p>
---描述：关闭<code>self</code>信息框<p>
---@param self UI_InfoBox
Close = function(self) end,

---函数名：关闭(不触发动作)<p>
---描述：关闭<code>self</code>信息框(不触发关闭动作)<p>
---@param self UI_InfoBox
Close_CancelCallback = function(self) end,

---函数名：从信息框上获取UI组件<p>
---描述：从<code>self</code>上获取UI组件<p>
---更新版本：2.7563<p>
---@param self UI_InfoBox
---@return UI_XRT
GetXRT = function(self) end,

---函数名：从信息框上获取标题上的UI文本组件<p>
---描述：从<code>self</code>上获取标题上的UI文本组件<p>
---更新版本：2.7563<p>
---@param self UI_InfoBox
---@return UI_XText
GetLabelXText = function(self) end,

---函数名：从信息框上获取内容上的UI文本组件<p>
---描述：从<code>self</code>上获取内容上的UI文本组件<p>
---更新版本：2.7563<p>
---@param self UI_InfoBox
---@return UI_XText
GetContentXText = function(self) end,

---函数名：从信息框上获取背景上的UI图片组件<p>
---描述：从<code>self</code>上获取背景上的UI图片组件<p>
---更新版本：2.7563<p>
---@param self UI_InfoBox
---@return UI_XImage
GetBGXImage = function(self) end,

---函数名：从信息框上获取标题上的UI图片组件<p>
---描述：从<code>self</code>上获取标题上的UI图片组件<p>
---更新版本：2.7563<p>
---@param self UI_InfoBox
---@return UI_XImage
GetLabelXImage = function(self) end,

---函数名：从信息框上获取内容上的UI图片组件<p>
---描述：从<code>self</code>上获取内容上的UI图片组件<p>
---更新版本：2.7563<p>
---@param self UI_InfoBox
---@return UI_XImage
GetContentXImage = function(self) end,

---函数名：从信息框上获取面板上的UI图片组件<p>
---描述：从<code>self</code>上获取面板上的UI图片组件<p>
---更新版本：2.7563<p>
---@param self UI_InfoBox
---@return UI_XImage
GetPanelXImage = function(self) end,

---函数名：从信息框上获取确认框的UI图片组件<p>
---描述：从<code>self</code>上获取确认框上的UI图片组件<p>
---更新版本：2.7563<p>
---@param self UI_InfoBox
---@return UI_XImage
GetConfirmButtonXImage = function(self) end,

---函数名：从信息框上获取确认框的UI文本组件<p>
---描述：从<code>self</code>上获取确认框上的UI文本组件<p>
---更新版本：2.7563<p>
---@param self UI_InfoBox
---@return UI_XText
GetConfirmButtonXText = function(self) end,

---字段名：触发的信息框<p>
---@type UI_InfoBox
TInfoBox = nil,

---字段名：最后创建的信息框<p>
---@type UI_InfoBox
lastCreatedInfoBox = nil,

}
