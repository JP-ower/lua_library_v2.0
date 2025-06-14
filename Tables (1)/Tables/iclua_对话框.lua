---@meta
---@class UI_DialogBox
UI_DialogBox = {
---函数名：创建对话框(使用文本)
---描述：创建一个对话框，内容为·
---介绍：使用&符号可以拆分成多段对话，比如：你好呀&我是XXX
---@param p1 System.String
---返回值：UI_DialogBox
---@return UI_DialogBox
Create_Content = function(p1) end,

---函数名：创建对话框(使用单位)
---描述：创建一个对话框，使用单位·，内容为·
---介绍：使用&符号可以拆分成多段对话，比如：你好呀&我是XXX
---@param p1 Unit
---@param p2 System.String
---返回值：UI_DialogBox
---@return UI_DialogBox
Create_Unit = function(p1,p2) end,

---函数名：创建对话框(使用图片、文本)
---描述：创建一个对话框，使用图片·，内容为·
---介绍：使用&符号可以拆分成多段对话，比如：你好呀&我是XXX
---@param p1 UnityEngine.Sprite
---@param p2 System.String
---返回值：UI_DialogBox
---@return UI_DialogBox
Create_Text = function(p1,p2) end,

---函数名：创建对话框(使用图片、名字、文本)
---描述：创建一个对话框，使用图片·，名字为·，内容为·
---介绍：使用&符号可以拆分成多段对话，比如：你好呀&我是XXX
---@param p1 UnityEngine.Sprite
---@param p2 System.String
---@param p3 System.String
---返回值：UI_DialogBox
---@return UI_DialogBox
Create = function(p1,p2,p3) end,

---函数名：设置文字显示完成时间
---描述：设置文字显示时间为·
---@param p1 System.Single
SetShowTime_ = function(p1) end,

---函数名：文字显示完成时间
---描述：文字显示完成时间
---返回值：Single
---@return Single
GetShowTime_ = function() end,

---函数名：设置文字单个显示时间
---描述：设置文字单个显示时间为·
---@param p1 System.Single
SetShowSpeed_ = function(p1) end,

---函数名：文字单个显示时间
---描述：文字单个显示时间
---返回值：Single
---@return Single
GetShowSpeed_ = function() end,

---函数名：设置底部图片
---描述：设置底部图片为·
---@param p1 UnityEngine.Sprite
TSetImageBottomIcon = function(p1) end,

---函数名：底部图片
---描述：对话框的底部图片
---返回值：Sprite
---@return Sprite
TGetImageBottomIcon = function() end,

---函数名：设置底部图片颜色
---描述：设置底部图片颜色为·
---@param p1 UnityEngine.Color
TSetImageBottomColor = function(p1) end,

---函数名：底部图片颜色
---描述：对话框的底部图片颜色
---返回值：Color
---@return Color
TGetImageBottomColor = function() end,

---函数名：设置内部底图
---描述：设置内部底图为·
---@param p1 UnityEngine.Sprite
TSetImageInnerBottomIcon = function(p1) end,

---函数名：内部底图
---描述：对话框的内部底图
---返回值：Sprite
---@return Sprite
TGetImageInnerBottomIcon = function() end,

---函数名：设置内部底图颜色
---描述：设置内部底图颜色为·
---@param p1 UnityEngine.Color
TSetImageInnerBottomColor = function(p1) end,

---函数名：内部底图颜色
---描述：对话框的内部底图颜色
---返回值：Color
---@return Color
TGetImageInnerBottomColor = function() end,

---函数名：设置图片
---描述：设置图片为·
---@param p1 UnityEngine.Sprite
TSetIcon = function(p1) end,

---函数名：图片
---描述：对话框的图片
---返回值：Sprite
---@return Sprite
TGetIcon = function() end,

---函数名：设置图片颜色
---描述：设置图片颜色为·
---@param p1 UnityEngine.Color
TSetIconColor = function(p1) end,

---函数名：图片颜色
---描述：对话框的图片颜色
---返回值：Color
---@return Color
TGetIconColor = function() end,

---函数名：设置宽度偏移
---描述：设置宽度偏移为·
---介绍：X代表左，Y代表右
---@param p1 UnityEngine.Vector2
TSetWidthOffset = function(p1) end,

---函数名：设置宽度偏移(左)
---描述：设置左宽度偏移为·
---@param p1 System.Single
TSetWidthOffset_Left = function(p1) end,

---函数名：设置宽度偏移(右)
---描述：设置右宽度偏移为·
---@param p1 System.Single
TSetWidthOffset_Right = function(p1) end,

---函数名：宽度偏移
---描述：宽度偏移
---返回值：Vector2
---@return Vector2
TGetWidthOffset = function() end,

---函数名：宽度偏移(左)
---描述：左宽度偏移
---返回值：Single
---@return Single
TGetWidthOffset_Left = function() end,

---函数名：宽度偏移(右)
---描述：右宽度偏移
---返回值：Single
---@return Single
TGetWidthOffset_Right = function() end,

---函数名：设置高度
---描述：设置高度为·
---@param p1 System.Single
TSetHeight = function(p1) end,

---函数名：高度
---描述：高度
---返回值：Single
---@return Single
TGetHeight = function() end,

---函数名：设置Y坐标
---描述：设置Y坐标为·
---@param p1 System.Single
TSetYPos = function(p1) end,

---函数名：Y坐标
---返回值：Single
---@return Single
TGetYPos = function() end,

---函数名：对话框是存在的
---描述：对话框是存在的
---返回值：Boolean
---@return Boolean
TGetActiveSelf = function() end,

---函数名：设置图片激活状态
---描述：设置图片激活状态为·
---@param p1 System.Boolean
TSetIconActive = function(p1) end,

---函数名：使用了图片
---描述：使用了图片
---返回值：Boolean
---@return Boolean
TGetIconActive = function() end,

---函数名：设置面板颜色
---描述：设置面板颜色为·
---@param p1 UnityEngine.Color
TSetBottomColor = function(p1) end,

---函数名：面板颜色
---描述：对话框的面板颜色
---返回值：Color
---@return Color
TGetBottomColor = function() end,

---函数名：设置继续文本颜色
---描述：设置面板颜色为·
---@param p1 UnityEngine.Color
TSetContinueTextColor = function(p1) end,

---函数名：继续文本颜色
---描述：对话框的继续文本颜色
---返回值：Color
---@return Color
TGetContinueTextColor = function() end,

---函数名：设置名字
---描述：设置名字为·
---@param p1 System.String
TSetTextName = function(p1) end,

---函数名：名字
---描述：对话框的名字
---返回值：String
---@return String
TGetTextName = function() end,

---函数名：设置内容
---描述：设置内容为·
---@param p1 System.String
TSetTextContent = function(p1) end,

---函数名：内容
---描述：对话框的内容
---返回值：String
---@return String
TGetTextContent = function() end,

---函数名：设置分割符号
---描述：设置对话框的分割符号为·
---@param p1 System.String
SetSplitSymbol = function(p1) end,

---函数名：分割符号
---描述：对话框的分割符号
---返回值：String
---@return String
GetSplitSymbol = function() end,

---函数名：设置继续文本内容
---描述：设置继续文本内容为·
---@param p1 System.String
TSetContinueTextContent = function(p1) end,

---函数名：内容
---描述：对话框的继续文本内容
---返回值：String
---@return String
TGetContinueTextContent = function() end,

---函数名：设置当前文本
---描述：设置当前文本为·
---@param p1 System.String
TSetText = function(p1) end,

---函数名：当前文本
---描述：对话框的当前文本
---返回值：String
---@return String
TGetText = function() end,

---函数名：追加文本
---描述：追加文本·
---介绍：在最后阶段追加一段文本
---@param p1 System.String
TAddText = function(p1) end,

---函数名：设置文本颜色
---描述：设置文本颜色为·
---@param p1 UnityEngine.Color
TSetTextColor = function(p1) end,

---函数名：文本颜色
---描述：对话框的文本颜色
---返回值：Color
---@return Color
TGetTextColor = function() end,

---函数名：设置文本字体大小
---描述：设置文本字体大小为·
---@param p1 System.Int32
TSetTextFontSize = function(p1) end,

---函数名：文本字体大小
---描述：对话框的文本字体大小
---返回值：Int32
---@return Int32
TGetTextFontSize = function() end,

---函数名：设置文本排列模式
---描述：设置文本排列模式为·
---@param p1 UnityEngine.TextAnchor
TSetTextAnchor = function(p1) end,

---函数名：文本排列模式
---描述：对话框的文本排列模式
---返回值：TextAnchor
---@return TextAnchor
TGetTextAnchor = function() end,

---函数名：设置是否可以使用按键进入下一阶段
---描述：设置是否可以使用按键进入下一阶段的状态为·
---@param p1 System.Boolean
TSetNextKeyControlActive = function(p1) end,

---函数名：可以使用按键进入下一阶段
TGetNextKeyControlActive = function() end,

---函数名：进入下一阶段
---介绍：相当于按下 [空格]
Next = function() end,

---函数名：跳转阶段
---描述：跳转到·阶段
---@param p1 System.Int32
TSetCurrentTextContentIndex = function(p1) end,

---函数名：当前阶段
---描述：对话框的当前阶段
---返回值：Int32
---@return Int32
TGetCurrentTextContentIndex = function() end,

---函数名：总阶段
---描述：对话框的总阶段
---返回值：Int32
---@return Int32
TGetTextContentArrayLength = function() end,

---函数名：设置阶段文本内容
---描述：设置对话框·阶段的文本内容为·
---@param p1 System.Int32
---@param p2 System.String
TSetTextContent_Index = function(p1,p2) end,

---函数名：阶段文本内容
---描述：对话框的·阶段文本内容
---@param p1 System.Int32
---返回值：String
---@return String
TGetTextContent_Index = function(p1) end,

---函数名：关闭对话框
Close = function() end,

---函数名：显示文本结束
---描述：对话框显示文本结束
---返回值：Boolean
---@return Boolean
TIsShowTextEnd = function() end,

---函数名：设置可否跳跃文本显示
---描述：设置对话框是否可以跳跃文本显示·
---@param p1 System.Boolean
TSetSkipTextShowState = function(p1) end,

---函数名：可跳跃文本显示
---描述：对话框可以跳跃文本显示
---返回值：Boolean
---@return Boolean
TGetSkipTextShowState = function() end,

---函数名：从对话框上获取UI文本组件
---描述：从对话框上获取UI文本组件
---返回值：UI_XText
---@return UI_XText
GetXText = function() end,

}
