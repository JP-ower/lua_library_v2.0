---@meta
---@class SK_DialogBox
SK_DialogBox = {
---函数名：设置内容<p>
---描述：设置<code>self</code>的对话框内容为<code>content</code><p>
---@param self SK_DialogBox
---@param content System.String
SetContent = function(self,content) end,

---函数名：内容<p>
---描述：<code>self</code>的对话框内容<p>
---@param self SK_DialogBox
---@return System.String
GetContent = function(self) end,

---函数名：设置文字大小<p>
---描述：设置<code>self</code>的文字大小为<code>size</code><p>
---@param self SK_DialogBox
---@param size System.Int32
SetFontSize = function(self,size) end,

---函数名：内容<p>
---描述：<code>self</code>的文字大小<p>
---@param self SK_DialogBox
---@return System.Int32
GetFontSize = function(self) end,

---函数名：设置坐标偏移<p>
---描述：设置<code>self</code>的坐标偏移为<code>offset</code><p>
---@param self SK_DialogBox
---@param offset UnityEngine.Vector2
SetPosOffset = function(self,offset) end,

---函数名：坐标偏移值<p>
---描述：<code>self</code>的坐标偏移值<p>
---@param self SK_DialogBox
---@return UnityEngine.Vector2
GetPosOffset = function(self) end,

---函数名：设置颜色<p>
---描述：设置<code>self</code>的颜色为<code>c</code><p>
---@param self SK_DialogBox
---@param c UnityEngine.Color
SetFTColor = function(self,c) end,

---函数名：颜色<p>
---描述：<code>self</code>的颜色<p>
---@param self SK_DialogBox
---@return UnityEngine.Color
GetFTColor = function(self) end,

---函数名：获取漂浮文字<p>
---描述：从<code>self</code>上获取漂浮文字<p>
---介绍：漂浮文字通常碰撞后才会生成，平常获取到可能为空<p>
---@param self SK_DialogBox
---@return UI_FloatingText
GetFT = function(self) end,

---函数名：是直接显示漂浮文字的<p>
---描述：<code>self</code>是直接显示漂浮文字的<p>
---@param self SK_DialogBox
---@return System.Boolean
IsUseFT = function(self) end,

---函数名：是玩家留言<p>
---描述：<code>self</code>是玩家留言<p>
---@param self SK_DialogBox
---@return System.Boolean
IsPM = function(self) end,

---函数名：是弹幕模式<p>
---描述：<code>self</code>是弹幕模式<p>
---介绍：通常指代玩家的留言模式<p>
---@param self SK_DialogBox
---@return System.Boolean
IsBarrageMode = function(self) end,

---函数名：是文本模式<p>
---描述：<code>self</code>是文本模式<p>
---介绍：通常指代玩家的留言模式<p>
---@param self SK_DialogBox
---@return System.Boolean
IsFTMode = function(self) end,

---函数名：是使用单位对话的<p>
---描述：<code>self</code>是使用单位对话的<p>
---@param self SK_DialogBox
---@return System.Boolean
IsUseUnitDialog = function(self) end,

---函数名：设置是否使用单位对话<p>
---描述：设置<code>self</code>是否使用单位对话模式为<code>be</code><p>
---@param self SK_DialogBox
---@param be System.Boolean
SetUseUnitDialog = function(self,be) end,

---函数名：设置文本显示状态<p>
---描述：设置<code>self</code>的文本显示状态为<code>be</code><p>
---更新版本：2.7592<p>
---@param self SK_DialogBox
---@param be System.Boolean
SetTextShowState = function(self,be) end,

---函数名：文本显示状态<p>
---描述：<code>self</code>是显示的<p>
---更新版本：2.7592<p>
---@param self SK_DialogBox
---@return System.Boolean
GetTextShowState = function(self) end,

---函数名：技能激活状态<p>
---描述：<code>self</code>的激活状态<p>
---@param self SK_DialogBox
---@return System.Boolean
GetEnabled = function(self) end,

}
