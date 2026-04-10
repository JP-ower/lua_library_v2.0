---@meta
---@class UI_DialogBox
UI_DialogBox = {
---函数名：创建对话框(使用文本)<p>
---描述：创建一个对话框，内容为<code>content</code><p>
---介绍：使用&符号可以拆分成多段对话，比如：你好呀&我是XXX<p>
---@param content System.String
---@return UI_DialogBox
Create_Content = function(content) end,

---函数名：创建对话框(使用单位)<p>
---描述：创建一个对话框，使用单位<code>unit</code>，内容为<code>content</code><p>
---介绍：使用&符号可以拆分成多段对话，比如：你好呀&我是XXX<p>
---@param unit Unit
---@param content System.String
---@return UI_DialogBox
Create_Unit = function(unit,content) end,

---函数名：创建对话框(使用图片、文本)<p>
---描述：创建一个对话框，使用图片<code>sp</code>，内容为<code>content</code><p>
---介绍：使用&符号可以拆分成多段对话，比如：你好呀&我是XXX<p>
---@param sp UnityEngine.Sprite
---@param content System.String
---@return UI_DialogBox
Create_Text = function(sp,content) end,

---函数名：创建对话框(使用图片、名字、文本)<p>
---描述：创建一个对话框，使用图片<code>sp</code>，名字为<code>name</code>，内容为<code>content</code><p>
---介绍：使用&符号可以拆分成多段对话，比如：你好呀&我是XXX<p>
---@param sp UnityEngine.Sprite
---@param name System.String
---@param content System.String
---@return UI_DialogBox
Create = function(sp,name,content) end,

---函数名：设置文字显示完成时间<p>
---描述：设置文字显示时间为<code>time</code><p>
---@param time System.Single
SetShowTime_ = function(time) end,

---函数名：文字显示完成时间<p>
---描述：文字显示完成时间<p>
---@return System.Single
GetShowTime_ = function() end,

---函数名：设置文字单个显示时间<p>
---描述：设置文字单个显示时间为<code>speed</code><p>
---@param speed System.Single
SetShowSpeed_ = function(speed) end,

---函数名：文字单个显示时间<p>
---描述：文字单个显示时间<p>
---@return System.Single
GetShowSpeed_ = function() end,

---函数名：设置底部图片<p>
---描述：设置底部图片为<code>sp</code><p>
---更新版本：2.7551<p>
---@param sp UnityEngine.Sprite
TSetImageBottomIcon = function(sp) end,

---函数名：底部图片<p>
---描述：对话框的底部图片<p>
---更新版本：2.7551<p>
---@return UnityEngine.Sprite
TGetImageBottomIcon = function() end,

---函数名：设置底部图片颜色<p>
---描述：设置底部图片颜色为<code>c</code><p>
---更新版本：2.7551<p>
---@param c UnityEngine.Color
TSetImageBottomColor = function(c) end,

---函数名：底部图片颜色<p>
---描述：对话框的底部图片颜色<p>
---更新版本：2.7551<p>
---@return UnityEngine.Color
TGetImageBottomColor = function() end,

---函数名：设置内部底图<p>
---描述：设置内部底图为<code>sp</code><p>
---更新版本：2.7551<p>
---@param sp UnityEngine.Sprite
TSetImageInnerBottomIcon = function(sp) end,

---函数名：内部底图<p>
---描述：对话框的内部底图<p>
---更新版本：2.7551<p>
---@return UnityEngine.Sprite
TGetImageInnerBottomIcon = function() end,

---函数名：设置内部底图颜色<p>
---描述：设置内部底图颜色为<code>c</code><p>
---更新版本：2.7551<p>
---@param c UnityEngine.Color
TSetImageInnerBottomColor = function(c) end,

---函数名：内部底图颜色<p>
---描述：对话框的内部底图颜色<p>
---更新版本：2.7551<p>
---@return UnityEngine.Color
TGetImageInnerBottomColor = function() end,

---函数名：设置图片<p>
---描述：设置图片为<code>sp</code><p>
---@param sp UnityEngine.Sprite
TSetIcon = function(sp) end,

---函数名：图片<p>
---描述：对话框的图片<p>
---@return UnityEngine.Sprite
TGetIcon = function() end,

---函数名：设置图片颜色<p>
---描述：设置图片颜色为<code>c</code><p>
---更新版本：2.7551<p>
---@param c UnityEngine.Color
TSetIconColor = function(c) end,

---函数名：图片颜色<p>
---描述：对话框的图片颜色<p>
---更新版本：2.7551<p>
---@return UnityEngine.Color
TGetIconColor = function() end,

---函数名：设置宽度偏移<p>
---描述：设置宽度偏移为<code>offset</code><p>
---介绍：X代表左，Y代表右<p>
---@param offset UnityEngine.Vector2
TSetWidthOffset = function(offset) end,

---函数名：设置宽度偏移(左)<p>
---描述：设置左宽度偏移为<code>offset</code><p>
---@param offset System.Single
TSetWidthOffset_Left = function(offset) end,

---函数名：设置宽度偏移(右)<p>
---描述：设置右宽度偏移为<code>offset</code><p>
---@param offset System.Single
TSetWidthOffset_Right = function(offset) end,

---函数名：宽度偏移<p>
---描述：宽度偏移<p>
---@return UnityEngine.Vector2
TGetWidthOffset = function() end,

---函数名：宽度偏移(左)<p>
---描述：左宽度偏移<p>
---@return System.Single
TGetWidthOffset_Left = function() end,

---函数名：宽度偏移(右)<p>
---描述：右宽度偏移<p>
---@return System.Single
TGetWidthOffset_Right = function() end,

---函数名：设置高度<p>
---描述：设置高度为<code>height</code><p>
---@param height System.Single
TSetHeight = function(height) end,

---函数名：高度<p>
---描述：高度<p>
---@return System.Single
TGetHeight = function() end,

---函数名：设置Y坐标<p>
---描述：设置Y坐标为<code>y</code><p>
---@param y System.Single
TSetYPos = function(y) end,

---函数名：Y坐标<p>
---@return System.Single
TGetYPos = function() end,

---函数名：对话框是存在的<p>
---描述：对话框是存在的<p>
---更新版本：2.7551<p>
---@return System.Boolean
TGetActiveSelf = function() end,

---函数名：设置图片激活状态<p>
---描述：设置图片激活状态为<code>be</code><p>
---@param be System.Boolean
TSetIconActive = function(be) end,

---函数名：使用了图片<p>
---描述：使用了图片<p>
---@return System.Boolean
TGetIconActive = function() end,

---函数名：设置面板颜色<p>
---描述：设置面板颜色为<code>c</code><p>
---@param c UnityEngine.Color
TSetBottomColor = function(c) end,

---函数名：面板颜色<p>
---描述：对话框的面板颜色<p>
---@return UnityEngine.Color
TGetBottomColor = function() end,

---函数名：设置继续文本颜色<p>
---描述：设置面板颜色为<code>c</code><p>
---@param c UnityEngine.Color
TSetContinueTextColor = function(c) end,

---函数名：继续文本颜色<p>
---描述：对话框的继续文本颜色<p>
---@return UnityEngine.Color
TGetContinueTextColor = function() end,

---函数名：设置名字<p>
---描述：设置名字为<code>name</code><p>
---@param name System.String
TSetTextName = function(name) end,

---函数名：名字<p>
---描述：对话框的名字<p>
---@return System.String
TGetTextName = function() end,

---函数名：设置内容<p>
---描述：设置内容为<code>content</code><p>
---@param content System.String
TSetTextContent = function(content) end,

---函数名：内容<p>
---描述：对话框的内容<p>
---@return System.String
TGetTextContent = function() end,

---函数名：设置分割符号<p>
---描述：设置对话框的分割符号为<code>str</code><p>
---更新版本：2.7585<p>
---@param str System.String
SetSplitSymbol = function(str) end,

---函数名：分割符号<p>
---描述：对话框的分割符号<p>
---更新版本：2.7585<p>
---@return System.String
GetSplitSymbol = function() end,

---函数名：设置继续文本内容<p>
---描述：设置继续文本内容为<code>content</code><p>
---@param content System.String
TSetContinueTextContent = function(content) end,

---函数名：内容<p>
---描述：对话框的继续文本内容<p>
---@return System.String
TGetContinueTextContent = function() end,

---函数名：设置当前文本<p>
---描述：设置当前文本为<code>text</code><p>
---@param text System.String
TSetText = function(text) end,

---函数名：当前文本<p>
---描述：对话框的当前文本<p>
---@return System.String
TGetText = function() end,

---函数名：追加文本<p>
---描述：追加文本<code>text</code><p>
---介绍：在最后阶段追加一段文本<p>
---@param text System.String
TAddText = function(text) end,

---函数名：设置文本颜色<p>
---描述：设置文本颜色为<code>c</code><p>
---@param c UnityEngine.Color
TSetTextColor = function(c) end,

---函数名：文本颜色<p>
---描述：对话框的文本颜色<p>
---@return UnityEngine.Color
TGetTextColor = function() end,

---函数名：设置文本字体大小<p>
---描述：设置文本字体大小为<code>font</code><p>
---@param font System.Int32
TSetTextFontSize = function(font) end,

---函数名：文本字体大小<p>
---描述：对话框的文本字体大小<p>
---@return System.Int32
TGetTextFontSize = function() end,

---函数名：设置文本排列模式<p>
---描述：设置文本排列模式为<code>ta</code><p>
---@param ta UnityEngine.TextAnchor
TSetTextAnchor = function(ta) end,

---函数名：文本排列模式<p>
---描述：对话框的文本排列模式<p>
---@return UnityEngine.TextAnchor
TGetTextAnchor = function() end,

---函数名：设置是否可以使用按键进入下一阶段<p>
---描述：设置是否可以使用按键进入下一阶段的状态为<code>be</code><p>
---@param be System.Boolean
TSetNextKeyControlActive = function(be) end,

---函数名：可以使用按键进入下一阶段<p>
TGetNextKeyControlActive = function() end,

---函数名：进入下一阶段<p>
---介绍：相当于按下 [空格]<p>
Next = function() end,

---函数名：跳转阶段<p>
---描述：跳转到<code>index</code>阶段<p>
---@param index System.Int32
TSetCurrentTextContentIndex = function(index) end,

---函数名：当前阶段<p>
---描述：对话框的当前阶段<p>
---@return System.Int32
TGetCurrentTextContentIndex = function() end,

---函数名：总阶段<p>
---描述：对话框的总阶段<p>
---@return System.Int32
TGetTextContentArrayLength = function() end,

---函数名：设置阶段文本内容<p>
---描述：设置对话框<code>index</code>阶段的文本内容为<code>content</code><p>
---@param index System.Int32
---@param content System.String
TSetTextContent_Index = function(index,content) end,

---函数名：阶段文本内容<p>
---描述：对话框的<code>index</code>阶段文本内容<p>
---@param index System.Int32
---@return System.String
TGetTextContent_Index = function(index) end,

---函数名：关闭对话框<p>
Close = function() end,

---函数名：显示文本结束<p>
---描述：对话框显示文本结束<p>
---更新版本：2.7551<p>
---@return System.Boolean
TIsShowTextEnd = function() end,

---函数名：设置可否跳跃文本显示<p>
---描述：设置对话框是否可以跳跃文本显示<code>be</code><p>
---更新版本：2.7551<p>
---@param be System.Boolean
TSetSkipTextShowState = function(be) end,

---函数名：可跳跃文本显示<p>
---描述：对话框可以跳跃文本显示<p>
---更新版本：2.7551<p>
---@return System.Boolean
TGetSkipTextShowState = function() end,

---函数名：从对话框上获取UI文本组件<p>
---描述：从对话框上获取UI文本组件<p>
---更新版本：2.7563<p>
---@return UI_XText
GetXText = function() end,

---函数名：从对话框上获取UI组件<p>
---描述：从对话框上获取UI组件<p>
---更新版本：2.7597<p>
---@return UI_XRT
GetXRT = function() end,

}
