---@meta
---@class UI_JFY_CardSelectPanel
UI_JFY_CardSelectPanel = {
---函数名：创建卡片选择面板<p>
---描述：创建卡片选择面板,标题为<code>title</code><p>
---更新版本：2.774<p>
---@param title System.String
---@return UI_JFY_CardSelectPanel
Create = function(title) end,

---函数名：整体缩放<p>
---描述：设置<code>self</code>面板的整体缩放为<code>scale</code><p>
---介绍：范围从0到1，1为正常大小<p>
---@param self UI_JFY_CardSelectPanel
---@param scale System.Single
SetScale = function(self,scale) end,

---函数名：###########   面板素材设置   ###########<p>
---描述：面板素材设置标签，无任何效果<p><code>self</code>
---介绍：面板素材设置标签，无任何效果<p><code>self</code>
---@param self UI_JFY_CardSelectPanel
PanelMaterialSetting_Tag = function(self) end,

---函数名：设置面板的背景图片<p>
---描述：设置<code>self</code>面板的背景图片为<code>image</code><p>
---@param self UI_JFY_CardSelectPanel
---@param image UnityEngine.Sprite
SetBackground = function(self,image) end,

---函数名：设置面板的背景颜色<p>
---描述：设置<code>self</code>面板的背景颜色为<code>color</code><p>
---@param self UI_JFY_CardSelectPanel
---@param color UnityEngine.Color
SetBackgroundColor = function(self,color) end,

---函数名：设置面板标题<p>
---描述：设置<code>self</code>面板的标题为<code>title</code><p>
---@param self UI_JFY_CardSelectPanel
---@param title System.String
SetTitle = function(self,title) end,

---函数名：设置面板标题颜色<p>
---描述：设置<code>self</code>面板的标题颜色为<code>color</code><p>
---@param self UI_JFY_CardSelectPanel
---@param color UnityEngine.Color
SetTitleColor = function(self,color) end,

---函数名：设置面板的滚动条图片<p>
---描述：设置<code>self</code>面板的滚动条图片为<code>image</code><p>
---@param self UI_JFY_CardSelectPanel
---@param image UnityEngine.Sprite
SetScrollbar = function(self,image) end,

---函数名：设置面板的滚动条颜色<p>
---描述：设置<code>self</code>面板的滚动条颜色为<code>color</code><p>
---@param self UI_JFY_CardSelectPanel
---@param color UnityEngine.Color
SetScrollbarColor = function(self,color) end,

---函数名：设置面板的确认按钮图片<p>
---描述：设置<code>self</code>面板的确认按钮可以按下的图片为<code>pressedImage</code>，不可按下的图片为<code>disabledImage</code><p>
---@param self UI_JFY_CardSelectPanel
---@param pressedImage UnityEngine.Sprite
---@param disabledImage UnityEngine.Sprite
SetConfirmImage = function(self,pressedImage,disabledImage) end,

---函数名：设置面板的确认按钮图片颜色<p>
---描述：设置<code>self</code>面板确认按钮可按下时颜色为<code>pressedColor</code>，不可按下时颜色为<code>disabledColor</code><p>
---@param self UI_JFY_CardSelectPanel
---@param pressedColor UnityEngine.Color
---@param disabledColor UnityEngine.Color
SetConfirmImageColor = function(self,pressedColor,disabledColor) end,

---函数名：设置面板的确认按钮文字<p>
---描述：设置<code>self</code>面板的确认按钮文字为<code>text</code><p>
---@param self UI_JFY_CardSelectPanel
---@param text System.String
SetConfirmText = function(self,text) end,

---函数名：设置面板的确认按钮文字颜色<p>
---描述：设置<code>self</code>面板的确认按钮文字颜色为<code>color</code><p>
---@param self UI_JFY_CardSelectPanel
---@param color UnityEngine.Color
SetConfirmTextColor = function(self,color) end,

---函数名：设置面板的取消按钮图片<p>
---描述：设置<code>self</code>面板的取消按钮图片为<code>image</code><p>
---@param self UI_JFY_CardSelectPanel
---@param image UnityEngine.Sprite
SetCancelImage = function(self,image) end,

---函数名：设置面板的取消按钮图片颜色<p>
---描述：设置<code>self</code>面板的取消按钮图片颜色为<code>color</code><p>
---@param self UI_JFY_CardSelectPanel
---@param color UnityEngine.Color
SetCancelImageColor = function(self,color) end,

---函数名：设置面板的取消按钮文字<p>
---描述：设置<code>self</code>面板的取消按钮文字为<code>text</code><p>
---@param self UI_JFY_CardSelectPanel
---@param text System.String
SetCancelText = function(self,text) end,

---函数名：设置面板的取消按钮文字颜色<p>
---描述：设置<code>self</code>面板的取消按钮文字颜色为<code>color</code><p>
---@param self UI_JFY_CardSelectPanel
---@param color UnityEngine.Color
SetCancelTextColor = function(self,color) end,

---函数名：设置面板的确认取消按钮大小<p>
---描述：设置<code>self</code>面板的确认取消按钮大小为<code>v</code><p>
---介绍：初始值(160,40)<p>
---@param self UI_JFY_CardSelectPanel
---@param v UnityEngine.Vector2
SetConfirmCancelButtonSize = function(self,v) end,

---函数名：###########   面板回调   ###########<p>
---描述：回调标签，无任何效果<p><code>self</code>
---介绍：回调标签，无任何效果<p><code>self</code>
---@param self UI_JFY_CardSelectPanel
PanelCallback_Tag = function(self) end,

---函数名：设置面板的确认回调<p>
---描述：设置<code>self</code>面板的确认回调<code>a</code><code>ia</code><p>
---@param self UI_JFY_CardSelectPanel
---@param a ActionDataArray
---@param ia ActionDataArray
SetConfirmAction = function(self,a,ia) end,

---函数名：设置面板的取消回调<p>
---描述：设置<code>self</code>面板的取消回调<code>a</code><code>ia</code><p>
---@param self UI_JFY_CardSelectPanel
---@param a ActionDataArray
---@param ia ActionDataArray
SetCancelAction = function(self,a,ia) end,

---函数名：设置面板的关闭回调<p>
---描述：设置<code>self</code>面板的关闭回调<code>a</code><code>ia</code><p>
---@param self UI_JFY_CardSelectPanel
---@param a ActionDataArray
---@param ia ActionDataArray
SetCloseAction = function(self,a,ia) end,

---函数名：###########   面板设置   ###########<p>
---描述：面板设置标签，无任何效果<p><code>self</code>
---介绍：面板设置标签，无任何效果<p><code>self</code>
---@param self UI_JFY_CardSelectPanel
PanelSetting_Tag = function(self) end,

---函数名：设置面板是否允许取消(默认为是)<p>
---描述：设置<code>self</code>面板是否允许取消<code>canCancel</code><p>
---@param self UI_JFY_CardSelectPanel
---@param canCancel System.Boolean
SetCanCancel = function(self,canCancel) end,

---函数名：设置面板可以多选<p>
---描述：设置<code>self</code>面板最少选择<code>min</code>个,最多选择<code>max</code>个<p>
---@param self UI_JFY_CardSelectPanel
---@param min System.Int32
---@param max System.Int32
SetMultiple = function(self,min,max) end,

---函数名：设置点击卡片时直接确认<p>
---描述：设置<code>self</code>点击卡片时直接确认<p><code>clickCardConfirm</code>
---介绍：启用后只能单选<p>
---@param self UI_JFY_CardSelectPanel
---@param clickCardConfirm? System.Boolean default:True
SetClickCardConfirm = function(self,clickCardConfirm) end,

---函数名：点击确认后是否自动关闭面板(默认为是)<p>
---描述：点击确认后<code>self</code>自动关闭面板<p><code>autoClose</code>
---@param self UI_JFY_CardSelectPanel
---@param autoClose System.Boolean
SetAutoClose = function(self,autoClose) end,

---函数名：关闭面板<p>
---描述：关闭<code>self</code>面板<p>
---@param self UI_JFY_CardSelectPanel
Close = function(self) end,

---函数名：#########   卡片全局设置   #########<p>
---描述：卡片全局设置标签，无任何效果<p><code>self</code>
---介绍：卡片全局设置标签，无任何效果<p><code>self</code>
---@param self UI_JFY_CardSelectPanel
CardGlobalSetting_Tag = function(self) end,

---函数名：设置所有卡片的背景图片<p>
---描述：设置<code>self</code>面板的所有卡片的背景图片为<code>image</code><p>
---@param self UI_JFY_CardSelectPanel
---@param image UnityEngine.Sprite
SetAllCardsBackground = function(self,image) end,

---函数名：设置所有卡片的宽度<p>
---描述：设置<code>self</code>面板的所有卡片的宽度为<code>width</code><p>
---@param self UI_JFY_CardSelectPanel
---@param width System.Single
SetAllCardsWidth = function(self,width) end,

---函数名：设置所有卡片的上边界<p>
---描述：设置<code>self</code>面板的所有卡片的上边界为<code>topBorder</code><p>
---介绍：初始值90<p>
---@param self UI_JFY_CardSelectPanel
---@param topBorder System.Single
SetAllCardsTopBorder = function(self,topBorder) end,

---函数名：设置所有卡片的下边界<p>
---描述：设置<code>self</code>面板的所有卡片的下边界为<code>bottomBorder</code><p>
---介绍：初始值105<p>
---@param self UI_JFY_CardSelectPanel
---@param bottomBorder System.Single
SetAllCardsBottomBorder = function(self,bottomBorder) end,

---函数名：设置所有卡片的左边界<p>
---描述：设置<code>self</code>面板的所有卡片的左边界为<code>leftBorder</code><p>
---介绍：初始值60<p>
---@param self UI_JFY_CardSelectPanel
---@param leftBorder System.Single
SetAllCardsLeftBorder = function(self,leftBorder) end,

---函数名：设置所有卡片的右边界<p>
---描述：设置<code>self</code>面板的所有卡片的右边界为<code>rightBorder</code><p>
---介绍：初始值60<p>
---@param self UI_JFY_CardSelectPanel
---@param rightBorder System.Single
SetAllCardsRightBorder = function(self,rightBorder) end,

---函数名：设置卡片间距<p>
---描述：设置<code>self</code>面板的卡片间距为<code>spacing</code><p>
---介绍：初始值7<p>
---@param self UI_JFY_CardSelectPanel
---@param spacing System.Single
SetCardSpacing = function(self,spacing) end,

---函数名：设置所有卡片的图标大小<p>
---描述：设置<code>self</code>面板的所有卡片的图标大小为<code>size</code><p>
---介绍：初始值60<p>
---@param self UI_JFY_CardSelectPanel
---@param size System.Single
SetAllCardsIconSize = function(self,size) end,

---函数名：###########   卡片   ###########<p>
---描述：卡片标签，无任何效果<p><code>self</code>
---介绍：卡片标签，无任何效果<p><code>self</code>
---@param self UI_JFY_CardSelectPanel
CardCreate_Tag = function(self) end,

---函数名：创建卡片<p>
---描述：为<code>self</code>面板创建卡片,设置标题为<code>title</code>,内容为<code>description</code>,图标为<code>icon</code><code>a</code><code>ia</code><p>
---@param self UI_JFY_CardSelectPanel
---@param title System.String
---@param description System.String
---@param icon UnityEngine.Sprite
---@param a ActionDataArray
---@param ia ActionDataArray
---@return UI_JFY_CardSelectCard
CreateCard = function(self,title,description,icon,a,ia) end,

---函数名：设置卡片的色相偏移<p>
---描述：设置<code>self</code>面板的卡片<code>card</code>的色相偏移为<code>hue</code><p>
---介绍：色相取值范围是0 - 360，0为红色<p>
---@param self UI_JFY_CardSelectPanel
---@param card UI_JFY_CardSelectCard
---@param hue System.Single
SetCardColor = function(self,card,hue) end,

---函数名：设置卡片背景颜色<p>
---描述：设置<code>self</code>面板的卡片<code>card</code>的背景颜色为<code>color</code><p>
---@param self UI_JFY_CardSelectPanel
---@param card UI_JFY_CardSelectCard
---@param color UnityEngine.Color
SetCardBackground = function(self,card,color) end,

---函数名：设置卡片的标题<p>
---描述：设置<code>self</code>面板的卡片<code>card</code>的标题为<code>title</code><p>
---@param self UI_JFY_CardSelectPanel
---@param card UI_JFY_CardSelectCard
---@param title System.String
SetCardTitle = function(self,card,title) end,

---函数名：设置卡片的描述<p>
---描述：设置<code>self</code>面板的卡片<code>card</code>的描述为<code>description</code><p>
---@param self UI_JFY_CardSelectPanel
---@param card UI_JFY_CardSelectCard
---@param description System.String
SetCardDescription = function(self,card,description) end,

---函数名：设置卡片的文字颜色<p>
---描述：设置<code>self</code>面板的卡片<code>card</code>的文字颜色为<code>color</code><p>
---@param self UI_JFY_CardSelectPanel
---@param card UI_JFY_CardSelectCard
---@param color UnityEngine.Color
SetCardTextColor = function(self,card,color) end,

---函数名：设置卡片的图标<p>
---描述：设置<code>self</code>面板的卡片<code>card</code>的图标为<code>icon</code><p>
---@param self UI_JFY_CardSelectPanel
---@param card UI_JFY_CardSelectCard
---@param icon UnityEngine.Sprite
SetCardIcon = function(self,card,icon) end,

---函数名：###########   卡片设置   ###########<p>
---描述：卡片设置标签，无任何效果<p><code>self</code>
---介绍：卡片设置标签，无任何效果<p><code>self</code>
---@param self UI_JFY_CardSelectPanel
CardSetting_Tag = function(self) end,

---函数名：设置卡片是否允许修改选中状态<p>
---描述：设置<code>self</code>面板的卡片<code>card</code>是否允许修改选中状态：<code>allow</code><p>
---@param self UI_JFY_CardSelectPanel
---@param card UI_JFY_CardSelectCard
---@param allow System.Boolean
SetCardAllowSelect = function(self,card,allow) end,

---函数名：设置卡片不允许修改选中状态时的提示文本<p>
---描述：设置<code>self</code>面板的卡片<code>card</code>不允许修改选中状态时的提示文本为<code>hintText</code><p>
---@param self UI_JFY_CardSelectPanel
---@param card UI_JFY_CardSelectCard
---@param hintText System.String
SetCardAllowSelectHintText = function(self,card,hintText) end,

---函数名：强制设置卡片选中状态<p>
---描述：强制设置<code>self</code>面板的卡片<code>card</code>的选中状态为<code>selected</code><p>
---@param self UI_JFY_CardSelectPanel
---@param card UI_JFY_CardSelectCard
---@param selected System.Boolean
SetCardSelected = function(self,card,selected) end,

---函数名：设置卡片选中图片<p>
---描述：设置<code>self</code>面板的卡片<code>card</code>的选中图片为<code>image</code><p>
---@param self UI_JFY_CardSelectPanel
---@param card UI_JFY_CardSelectCard
---@param image UnityEngine.Sprite
SetCardSelectedImage = function(self,card,image) end,

---函数名：设置卡片点击时运行动作<p>
---描述：设置<code>self</code>面板的<code>card</code>卡片点击时动作<code>a</code><code>ia</code><p>
---@param self UI_JFY_CardSelectPanel
---@param card UI_JFY_CardSelectCard
---@param a ActionDataArray
---@param ia ActionDataArray
SetCardClickAction = function(self,card,a,ia) end,

---函数名：自定义卡片快捷键<p>
---描述：设置<code>self</code>面板的卡片<code>card</code>的自定义快捷键为<code>keyCode</code><p>
---介绍：按下按键等价于点击了卡片<p>
---@param self UI_JFY_CardSelectPanel
---@param card UI_JFY_CardSelectCard
---@param keyCode UnityEngine.KeyCode
SetCardKeyCode = function(self,card,keyCode) end,

---函数名：清除卡片快捷键<p>
---描述：清除<code>self</code>面板的卡片<code>card</code>的自定义快捷键<p>
---@param self UI_JFY_CardSelectPanel
---@param card UI_JFY_CardSelectCard
ClearCardKeyCode = function(self,card) end,

---函数名：设置卡片快捷键文本的颜色<p>
---描述：设置<code>self</code>面板的卡片<code>card</code>的快捷键文本的颜色为<code>color</code><p>
---@param self UI_JFY_CardSelectPanel
---@param card UI_JFY_CardSelectCard
---@param color UnityEngine.Color
SetCardKeyCodeTextColor = function(self,card,color) end,

---函数名：删除卡片<p>
---描述：删除<code>self</code>面板的卡片<code>card</code><p>
---@param self UI_JFY_CardSelectPanel
---@param card UI_JFY_CardSelectCard
DeleteCard = function(self,card) end,

---函数名：###########   其余功能   ###########<p>
---描述：其余功能标签，无任何效果<p><code>self</code>
---介绍：其余功能标签，无任何效果<p><code>self</code>
---@param self UI_JFY_CardSelectPanel
OtherFunction_Tag = function(self) end,

---函数名：显示提示文字<p>
---描述：使<code>self</code>面板显示提示文字，文本为<code>text</code>，显示时间为<code>time</code>秒<p>
---@param self UI_JFY_CardSelectPanel
---@param text System.String
---@param time? System.Single default:3
ShowHintText = function(self,text,time) end,

---函数名：设置提示面板的文字颜色<p>
---描述：设置<code>self</code>面板的提示面板的文字颜色为<code>color</code><p>
---@param self UI_JFY_CardSelectPanel
---@param color UnityEngine.Color
SetHintPanelTextColor = function(self,color) end,

---函数名：设置提示面板的图片<p>
---描述：设置<code>self</code>面板的提示面板的图片为<code>image</code><p>
---@param self UI_JFY_CardSelectPanel
---@param image UnityEngine.Sprite
SetHintPanelImage = function(self,image) end,

---函数名：设置提示面板的图片颜色<p>
---描述：设置<code>self</code>面板的提示面板的图片颜色为<code>color</code><p>
---@param self UI_JFY_CardSelectPanel
---@param color UnityEngine.Color
SetHintPanelImageColor = function(self,color) end,

---函数名：获取卡片总数<p>
---描述：获取<code>self</code>的卡片总数<p>
---@param self UI_JFY_CardSelectPanel
---@return System.Int32
GetCardCount = function(self) end,

---函数名：获取卡片选择面板允许选择数量的下限<p>
---描述：获取<code>self</code>的卡片选择面板允许选择数量的下限<p>
---@param self UI_JFY_CardSelectPanel
---@return System.Int32
GetMinSelectCount = function(self) end,

---函数名：获取卡片选择面板允许选择数量的上限<p>
---描述：获取<code>self</code>的卡片选择面板允许选择数量的上限<p>
---@param self UI_JFY_CardSelectPanel
---@return System.Int32
GetMaxSelectCount = function(self) end,

---函数名：获取已选择的卡片总数<p>
---描述：获取<code>self</code>的已选择的卡片总数<p>
---@param self UI_JFY_CardSelectPanel
---@return System.Int32
GetSelectedCount = function(self) end,

---函数名：获取卡片宽度<p>
---描述：获取<code>self</code>的卡片宽度<p>
---@param self UI_JFY_CardSelectPanel
---@return System.Single
GetCardWidth = function(self) end,

---函数名：获取卡片是否允许选择<p>
---描述：获取<code>self</code>的卡片<code>card</code>是否允许选择<p>
---@param self UI_JFY_CardSelectPanel
---@param card UI_JFY_CardSelectCard
---@return System.Boolean
GetCardAllowSelect = function(self,card) end,

---函数名：获取卡片是否是选中的<p>
---描述：获取<code>self</code>的卡片<code>card</code>是否是选中的<p>
---@param self UI_JFY_CardSelectPanel
---@param card UI_JFY_CardSelectCard
---@return System.Boolean
GetCardIsSelected = function(self,card) end,

---函数名：通过下标获取卡片<p>
---描述：获取<code>self</code>下标为<code>index</code>的卡片<p>
---@param self UI_JFY_CardSelectPanel
---@param index System.Int32
---@return UI_JFY_CardSelectCard
GetCardByIndex = function(self,index) end,

---函数名：获取卡片下标<p>
---描述：获取<code>self</code>的<code>card</code>的下标<p>
---@param self UI_JFY_CardSelectPanel
---@param card UI_JFY_CardSelectCard
---@return System.Int32
GetCardIndex = function(self,card) end,

---字段名：最后创建的卡片选择面板<p>
---@type UI_JFY_CardSelectPanel
lastCreatedCardSelectPanel = nil,

---字段名：最后创建的卡片<p>
---@type UI_JFY_CardSelectCard
lastCreatedCard = nil,

---字段名：触发的卡片<p>
---@type UI_JFY_CardSelectCard
triggeredCard = nil,

}
