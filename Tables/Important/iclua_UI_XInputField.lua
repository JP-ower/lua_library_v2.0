---@meta
---@class UI_XInputField : UI_XRT
UI_XInputField = {

---函数名：创建UI输入框<p>
---描述：创建一个UI输入框<p>
---更新版本：2.7833<p>
---@return UI_XInputField
Create = function() end,

---函数名：创建UI输入框到上一个UI组件<p>
---描述：创建UI输入框到上一个UI组件<p>
---@return UI_XInputField
CreateToLastXRT = function() end,

---函数名：从UI组件上获取UI输入框<p>
---描述：从<code>xrt</code>上获取UI输入框<p>
---@param xrt UI_XRT
---@return UI_XInputField
GetXInputField = function(xrt) end,

---函数名：从UI组件上查找UI输入框<p>
---描述：从<code>xrt</code>上查找名字为<code>name</code>的UI输入框<p>
---@param xrt UI_XRT
---@param name System.String
---@return UI_XInputField
FindXInputField = function(xrt,name) end,

---函数名：从UI组件上查找UI输入框(标签)<p>
---描述：从<code>xrt</code>上查找标签为<code>tag</code>的UI输入框<p>
---@param xrt UI_XRT
---@param tag System.String
---@return UI_XInputField
FindXInputField_Tag = function(xrt,tag) end,

---函数名：设置输入框文本<p>
---描述：设置<code>self</code>的文本为<code>text</code><p>
---@param self UI_XInputField
---@param text System.String
SetText = function(self,text) end,

---函数名：设置输入框文本(无通知)<p>
---描述：设置<code>self</code>的文本为<code>text</code>(不触发回调)<p>
---@param self UI_XInputField
---@param text System.String
SetTextWithoutNotify = function(self,text) end,

---函数名：输入框文本<p>
---描述：<code>self</code>的文本<p>
---@param self UI_XInputField
---@return System.String
GetText = function(self) end,

---函数名：设置输入框文本组件<p>
---描述：设置<code>self</code>的文本组件为<code>text</code><p>
---@param self UI_XInputField
---@param text UnityEngine.UI.Text
SetTextComponent = function(self,text) end,

---函数名：输入框文本组件<p>
---描述：<code>self</code>的文本组件<p>
---@param self UI_XInputField
---@return UnityEngine.UI.Text
GetTextComponent = function(self) end,

---函数名：输入框文本UI组件<p>
---描述：<code>self</code>的文本UI组件<p>
---@param self UI_XInputField
---@return UI_XText
GetXText = function(self) end,

---函数名：设置输入框占位符<p>
---描述：设置<code>self</code>的占位符为<code>graphic</code><p>
---@param self UI_XInputField
---@param graphic UnityEngine.UI.Graphic
SetPlaceholder = function(self,graphic) end,

---函数名：输入框占位符<p>
---描述：<code>self</code>的占位符<p>
---@param self UI_XInputField
---@return UnityEngine.UI.Graphic
GetPlaceholder = function(self) end,

---函数名：设置输入框占位符文本<p>
---描述：设置<code>self</code>的占位符文本为<code>text</code><p>
---@param self UI_XInputField
---@param text System.String
SetPlaceholderText = function(self,text) end,

---函数名：输入框占位符文本<p>
---描述：<code>self</code>的占位符文本<p>
---@param self UI_XInputField
---@return System.String
GetPlaceholderText = function(self) end,

---函数名：设置输入框字符限制<p>
---描述：设置<code>self</code>的字符限制为<code>limit</code>（0表示无限制）<p>
---@param self UI_XInputField
---@param limit System.Int32
SetCharacterLimit = function(self,limit) end,

---函数名：输入框字符限制<p>
---描述：<code>self</code>的字符限制<p>
---@param self UI_XInputField
---@return System.Int32
GetCharacterLimit = function(self) end,

---函数名：设置输入框内容类型<p>
---描述：设置<code>self</code>的内容类型为<code>contentType</code><p>
---@param self UI_XInputField
---@param contentType UnityEngine.UI.InputField.ContentType
SetContentType = function(self,contentType) end,

---函数名：输入框内容类型<p>
---描述：<code>self</code>的内容类型<p>
---@param self UI_XInputField
---@return UnityEngine.UI.InputField.ContentType
GetContentType = function(self) end,

---函数名：设置输入框行类型<p>
---描述：设置<code>self</code>的行类型为<code>lineType</code><p>
---@param self UI_XInputField
---@param lineType UnityEngine.UI.InputField.LineType
SetLineType = function(self,lineType) end,

---函数名：输入框行类型<p>
---描述：<code>self</code>的行类型<p>
---@param self UI_XInputField
---@return UnityEngine.UI.InputField.LineType
GetLineType = function(self) end,

---函数名：设置输入框输入类型<p>
---描述：设置<code>self</code>的输入类型为<code>inputType</code><p>
---@param self UI_XInputField
---@param inputType UnityEngine.UI.InputField.InputType
SetInputType = function(self,inputType) end,

---函数名：输入框输入类型<p>
---描述：<code>self</code>的输入类型<p>
---@param self UI_XInputField
---@return UnityEngine.UI.InputField.InputType
GetInputType = function(self) end,

---函数名：设置输入框字符验证<p>
---描述：设置<code>self</code>的字符验证为<code>validation</code><p>
---@param self UI_XInputField
---@param validation UnityEngine.UI.InputField.CharacterValidation
SetCharacterValidation = function(self,validation) end,

---函数名：输入框字符验证<p>
---描述：<code>self</code>的字符验证<p>
---@param self UI_XInputField
---@return UnityEngine.UI.InputField.CharacterValidation
GetCharacterValidation = function(self) end,

---函数名：设置输入框只读状态<p>
---描述：设置<code>self</code>的只读状态为<code>be</code><p>
---@param self UI_XInputField
---@param be System.Boolean
SetReadOnly = function(self,be) end,

---函数名：输入框只读状态<p>
---描述：<code>self</code>是只读的<p>
---@param self UI_XInputField
---@return System.Boolean
GetReadOnly = function(self) end,

---函数名：设置输入框可交互状态<p>
---描述：设置<code>self</code>的可交互状态为<code>be</code><p>
---@param self UI_XInputField
---@param be System.Boolean
SetInteractable = function(self,be) end,

---函数名：输入框可交互状态<p>
---描述：<code>self</code>是可交互的<p>
---@param self UI_XInputField
---@return System.Boolean
GetInteractable = function(self) end,

---函数名：输入框聚焦状态<p>
---描述：<code>self</code>是聚焦的<p>
---@param self UI_XInputField
---@return System.Boolean
IsFocused = function(self) end,

---函数名：激活输入框<p>
---描述：激活<code>self</code>使其获得焦点<p>
---@param self UI_XInputField
ActivateInputField = function(self) end,

---函数名：取消激活输入框<p>
---描述：取消激活<code>self</code><p>
---@param self UI_XInputField
DeactivateInputField = function(self) end,

---函数名：设置输入框光标闪烁速率<p>
---描述：设置<code>self</code>的光标闪烁速率为<code>rate</code><p>
---@param self UI_XInputField
---@param rate System.Single
SetCaretBlinkRate = function(self,rate) end,

---函数名：输入框光标闪烁速率<p>
---描述：<code>self</code>的光标闪烁速率<p>
---@param self UI_XInputField
---@return System.Single
GetCaretBlinkRate = function(self) end,

---函数名：设置输入框光标宽度<p>
---描述：设置<code>self</code>的光标宽度为<code>width</code><p>
---@param self UI_XInputField
---@param width System.Int32
SetCaretWidth = function(self,width) end,

---函数名：输入框光标宽度<p>
---描述：<code>self</code>的光标宽度<p>
---@param self UI_XInputField
---@return System.Int32
GetCaretWidth = function(self) end,

---函数名：设置输入框光标颜色<p>
---描述：设置<code>self</code>的光标颜色为<code>c</code><p>
---@param self UI_XInputField
---@param c UnityEngine.Color
SetCaretColor = function(self,c) end,

---函数名：输入框光标颜色<p>
---描述：<code>self</code>的光标颜色<p>
---@param self UI_XInputField
---@return UnityEngine.Color
GetCaretColor = function(self) end,

---函数名：设置输入框光标位置<p>
---描述：设置<code>self</code>的光标位置为<code>pos</code><p>
---@param self UI_XInputField
---@param pos System.Int32
SetCaretPosition = function(self,pos) end,

---函数名：输入框光标位置<p>
---描述：<code>self</code>的光标位置<p>
---@param self UI_XInputField
---@return System.Int32
GetCaretPosition = function(self) end,

---函数名：移动光标到文本末尾<p>
---描述：将<code>self</code>的光标移动到文本末尾<p>
---@param self UI_XInputField
MoveTextEnd = function(self) end,

---函数名：移动光标到文本开头<p>
---描述：将<code>self</code>的光标移动到文本开头<p>
---@param self UI_XInputField
MoveTextStart = function(self) end,

---函数名：输入框选中文本<p>
---描述：<code>self</code>的选中文本<p>
---@param self UI_XInputField
---@return System.String
GetSelectedText = function(self) end,

---函数名：设置输入框选区颜色<p>
---描述：设置<code>self</code>的选区颜色为<code>c</code><p>
---@param self UI_XInputField
---@param c UnityEngine.Color
SetSelectionColor = function(self,c) end,

---函数名：输入框选区颜色<p>
---描述：<code>self</code>的选区颜色<p>
---@param self UI_XInputField
---@return UnityEngine.Color
GetSelectionColor = function(self) end,

---函数名：设置输入框文本颜色<p>
---描述：设置<code>self</code>的文本颜色为<code>c</code><p>
---@param self UI_XInputField
---@param c UnityEngine.Color
SetTextColor = function(self,c) end,

---函数名：输入框文本颜色<p>
---描述：<code>self</code>的文本颜色<p>
---@param self UI_XInputField
---@return UnityEngine.Color
GetTextColor = function(self) end,

---函数名：设置输入框文本透明度<p>
---描述：设置<code>self</code>的文本透明度为<code>a</code><p>
---@param self UI_XInputField
---@param a System.Single
SetTextAlpha = function(self,a) end,

---函数名：输入框文本透明度<p>
---描述：<code>self</code>的文本透明度<p>
---@param self UI_XInputField
---@return System.Single
GetTextAlpha = function(self) end,

---函数名：设置输入框背景图片<p>
---描述：设置<code>self</code>的背景图片为<code>sprite</code><p>
---@param self UI_XInputField
---@param sprite UnityEngine.Sprite
SetSprite = function(self,sprite) end,

---函数名：输入框背景图片<p>
---描述：<code>self</code>的背景图片<p>
---@param self UI_XInputField
---@return UnityEngine.Sprite
GetSprite = function(self) end,

---函数名：输入框背景图片组件<p>
---描述：<code>self</code>的背景图片组件<p>
---@param self UI_XInputField
---@return UI_XImage
GetXImage = function(self) end,

---函数名：设置输入框文本变化时回调动作<p>
---描述：<code>self</code>文本变化时的回调动作<p>
---@param self UI_XInputField
---@param ada ActionDataArray
SetValueChangedActionCallback = function(self,ada) end,

---函数名：设置输入框编辑结束时回调动作<p>
---描述：<code>self</code>编辑结束时的回调动作<p>
---@param self UI_XInputField
---@param ada ActionDataArray
SetEndEditActionCallback = function(self,ada) end,

---字段名：最后创建的UI输入框<p>
---@type UI_XInputField
lastCreatedXInputField = nil,

---字段名：最后触发的UI输入框<p>
---@type UI_XInputField
lastTriggerXInputField = nil,

}
