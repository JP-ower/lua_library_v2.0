---@meta
---@class UI_FloatingText
UI_FloatingText = {
---函数名：漂浮文字是触发创建的<p>
---描述：<code>self</code>是触发器创建的<p>
---@param self UI_FloatingText
---@return System.Boolean
IsTriggerCreate = function(self) end,

---函数名：最后创建的漂浮文字<p>
---@return UI_FloatingText
LastCreatedFloatingText = function() end,

---函数名：创建漂浮文字<p>
---描述：创建一个内容为<code>text</code>，大小为<code>size</code>的漂浮文字，在<code>pos</code>，覆盖同位置同内容的漂浮文字<code>overlay</code><p>
---@param text System.String
---@param size? System.Int32 default:14
---@param pos? UnityEngine.Vector2 default:
---@param overlay? System.Boolean default:True
---@return UI_FloatingText
TCreate = function(text,size,pos,overlay) end,

---函数名：创建漂浮文字(绑定单位)<p>
---描述：创建一个内容为<code>text</code>，大小为<code>size</code>的漂浮文字，绑定<code>unit</code><p>
---@param text System.String
---@param size? System.Int32 default:14
---@param unit? Unit default:
---@return UI_FloatingText
TCreate_Unit = function(text,size,unit) end,

---函数名：创建漂浮文字(屏幕)<p>
---描述：创建一个内容为<code>text</code>，大小为<code>size</code>的漂浮文字，显示在屏幕<code>pos</code>位置<p>
---@param text System.String
---@param size? System.Int32 default:14
---@param pos? UnityEngine.Vector2 default:
---@return UI_FloatingText
TCreate_Screen = function(text,size,pos) end,

---函数名：删除<p>
---描述：删除<code>self</code><p>
---@param self UI_FloatingText
Delete = function(self) end,

---函数名：删除(指定时间)<p>
---描述：删除<code>self</code>在<code>time</code>秒后<p>
---@param self UI_FloatingText
---@param time System.Single
Delete_I = function(self,time) end,

---函数名：设置移动<p>
---描述：使<code>self</code>向<code>angle</code>方向移动<code>dic</code>距离/秒<p>
---介绍：绑定单位无效<p>
---@param self UI_FloatingText
---@param angle System.Single
---@param dic? System.Single default:2
SetMove = function(self,angle,dic) end,

---函数名：设置所在下标<p>
---描述：设置<code>self</code>的所在下标为<code>value</code><p>
---介绍：下标越大显示越靠上面，对于后创建的漂浮文字无效<p>
---@param self UI_FloatingText
---@param value System.Int32
SetSiblingIndex = function(self,value) end,

---函数名：所在下标<p>
---描述：<code>self</code>的所在下标<p>
---@param self UI_FloatingText
---@return System.Int32
GetSiblingIndex = function(self) end,

---函数名：设置层级深度<p>
---描述：设置<code>self</code>的层级深度为<code>value</code><p>
---介绍：层级深度越大显示越靠上面<p>
---@param self UI_FloatingText
---@param value System.Int32
SetSortingOrder = function(self,value) end,

---函数名：层级深度<p>
---描述：<code>self</code>的层级深度<p>
---@param self UI_FloatingText
---@return System.Int32
GetSortingOrder = function(self) end,

---函数名：设置大小<p>
---描述：设置<code>self</code>的大小为<code>size</code><p>
---介绍：手动设置了大小后漂浮文字将不会根据文本内容而改变大小<p>
---@param self UI_FloatingText
---@param size UnityEngine.Vector2
SetSize = function(self,size) end,

---函数名：大小<p>
---描述：<code>self</code>的大小<p>
---@param self UI_FloatingText
---@return UnityEngine.Vector2
GetSize = function(self) end,

---函数名：设置缩放大小<p>
---描述：设置<code>self</code>的缩放大小为<code>scale</code><p>
---@param self UI_FloatingText
---@param scale UnityEngine.Vector2
SetScale = function(self,scale) end,

---函数名：缩放大小<p>
---描述：<code>self</code>的缩放大小<p>
---@param self UI_FloatingText
---@return UnityEngine.Vector2
GetScale = function(self) end,

---函数名：设置X缩放大小<p>
---描述：设置<code>self</code>的X缩放大小为<code>scale</code><p>
---@param self UI_FloatingText
---@param scale System.Single
SetXScale = function(self,scale) end,

---函数名：X缩放大小<p>
---描述：<code>self</code>的X缩放大小<p>
---@param self UI_FloatingText
---@return System.Single
GetXScale = function(self) end,

---函数名：设置Y缩放大小<p>
---描述：设置<code>self</code>的Y缩放大小为<code>scale</code><p>
---@param self UI_FloatingText
---@param scale System.Single
SetYScale = function(self,scale) end,

---函数名：Y缩放大小<p>
---描述：<code>self</code>的Y缩放大小<p>
---@param self UI_FloatingText
---@return System.Single
GetYScale = function(self) end,

---函数名：设置字体大小<p>
---描述：设置<code>self</code>的字体大小为<code>size</code><p>
---@param self UI_FloatingText
---@param size System.Int32
SetFontSize = function(self,size) end,

---函数名：字体大小<p>
---描述：<code>self</code>的字体大小<p>
---@param self UI_FloatingText
---@return System.Int32
GetFontSize = function(self) end,

---函数名：设置中心点<p>
---描述：设置<code>self</code>的中心点为<code>pivot</code><p>
---@param self UI_FloatingText
---@param pivot UnityEngine.Vector2
SetPivot = function(self,pivot) end,

---函数名：中心点<p>
---描述：<code>self</code>的中心点<p>
---@param self UI_FloatingText
---@return UnityEngine.Vector2
GetPivot = function(self) end,

---函数名：设置对其方式<p>
---描述：设置<code>self</code>的对其方式为<code>alignment</code><p>
---@param self UI_FloatingText
---@param alignment UnityEngine.TextAnchor
SetAlignment = function(self,alignment) end,

---函数名：对其方式<p>
---描述：<code>self</code>的对其方式<p>
---@param self UI_FloatingText
---@return UnityEngine.TextAnchor
GetAlignment = function(self) end,

---函数名：设置颜色<p>
---描述：设置<code>self</code>的颜色为<code>c</code><p>
---@param self UI_FloatingText
---@param c UnityEngine.Color
SetColor = function(self,c) end,

---函数名：设置透明度<p>
---描述：设置<code>self</code>的透明度为<code>a</code><p>
---@param self UI_FloatingText
---@param a System.Single
SetAlpha = function(self,a) end,

---函数名：透明度<p>
---描述：<code>self</code>的透明度<p>
---@param self UI_FloatingText
---@return System.Single
GetAlpha = function(self) end,

---函数名：颜色<p>
---描述：<code>self</code>的颜色<p>
---@param self UI_FloatingText
---@return UnityEngine.Color
GetColor = function(self) end,

---函数名：设置偏移<p>
---描述：设置<code>self</code>的偏移<code>offset</code><p>
---@param self UI_FloatingText
---@param offset UnityEngine.Vector2
SetOffset = function(self,offset) end,

---函数名：偏移<p>
---描述：<code>self</code>的偏移<p>
---@param self UI_FloatingText
---@return UnityEngine.Vector2
GetOffset = function(self) end,

---函数名：设置文本<p>
---描述：设置<code>self</code>的文本为<code>text</code><p>
---@param self UI_FloatingText
---@param text System.String
SetText = function(self,text) end,

---函数名：文本<p>
---描述：<code>self</code>的文本<p>
---@param self UI_FloatingText
---@return System.String
GetText = function(self) end,

---函数名：设置显示类型<p>
---描述：设置<code>self</code>的显示类型为<code>fs</code><p>
---@param self UI_FloatingText
---@param fs UnityEngine.FontStyle
SetFontStyle = function(self,fs) end,

---函数名：显示类型<p>
---描述：<code>self</code>的显示类型<p>
---@param self UI_FloatingText
---@return UnityEngine.FontStyle
GetFontStyle = function(self) end,

---函数名：绑定单位<p>
---描述：设置<code>self</code>绑定到<code>unit</code><p>
---@param self UI_FloatingText
---@param unit Unit
SetTarget_Unit = function(self,unit) end,

---函数名：绑定单位<p>
---描述：<code>self</code>绑定的单位<p>
---@param self UI_FloatingText
---@return Unit
GetTarget_Unit = function(self) end,

---函数名：设置世界坐标<p>
---描述：设置<code>self</code>的世界坐标为<code>worldPos</code><p>
---@param self UI_FloatingText
---@param worldPos UnityEngine.Vector2
SetPos = function(self,worldPos) end,

---函数名：设置X世界坐标<p>
---描述：设置<code>self</code>的X世界坐标为<code>x</code><p>
---@param self UI_FloatingText
---@param x System.Single
SetXPos = function(self,x) end,

---函数名：设置Y世界坐标<p>
---描述：设置<code>self</code>的Y世界坐标为<code>y</code><p>
---@param self UI_FloatingText
---@param y System.Single
SetYPos = function(self,y) end,

---函数名：世界坐标<p>
---描述：<code>self</code>的世界坐标<p>
---@param self UI_FloatingText
---@return UnityEngine.Vector2
GetPos = function(self) end,

---函数名：X世界坐标<p>
---描述：<code>self</code>的X世界坐标<p>
---@param self UI_FloatingText
---@return System.Single
GetXPos = function(self) end,

---函数名：Y世界坐标<p>
---描述：<code>self</code>的Y世界坐标<p>
---@param self UI_FloatingText
---@return System.Single
GetYPos = function(self) end,

---函数名：锁定屏幕坐标<p>
---描述：锁定<code>self</code>的屏幕坐标为<code>screenPos</code><p>
---介绍：屏幕中心点为[0,0],左上角坐标为[-0.5,0.5]<p>
---@param self UI_FloatingText
---@param screenPos UnityEngine.Vector2
SetScreenPos = function(self,screenPos) end,

---函数名：取消锁定屏幕坐标<p>
---描述：取消锁定<code>self</code>的屏幕坐标<p>
---@param self UI_FloatingText
CancelScreenPos = function(self) end,

---函数名：锁定的屏幕坐标<p>
---描述：<code>self</code>锁定的屏幕坐标<p>
---@param self UI_FloatingText
---@return UnityEngine.Vector2
GetScreenPos = function(self) end,

---函数名：设置锁定显示状态<p>
---描述：设置<code>self</code>的锁定显示状态为<code>be</code><p>
---@param self UI_FloatingText
---@param be System.Boolean
SetLockShowState = function(self,be) end,

---函数名：是锁定显示的<p>
---描述：<code>self</code>是锁定显示的<p>
---@param self UI_FloatingText
---@return System.Boolean
IsLockShow = function(self) end,

---函数名：是显示的<p>
---描述：<code>self</code>是显示的<p>
---@param self UI_FloatingText
---@return System.Boolean
GetShowState = function(self) end,

---函数名：设置关卡<p>
---描述：设置<code>self</code>的所在关卡为<code>level</code><p>
---@param self UI_FloatingText
---@param level Level
SetLevel = function(self,level) end,

---函数名：关卡<p>
---描述：<code>self</code>的所在关卡<p>
---@param self UI_FloatingText
---@return Level
GetLevel = function(self) end,

---函数名：设置描边启用状态<p>
---描述：设置<code>self</code>的描边启用状态为<code>be</code><p>
---@param self UI_FloatingText
---@param be System.Boolean
SetOutlineEnable = function(self,be) end,

---函数名：描边启用状态<p>
---描述：<code>self</code>的描边启用状态<p>
---@param self UI_FloatingText
---@return System.Boolean
GetOutlineEnable = function(self) end,

---函数名：设置描边颜色<p>
---描述：设置<code>self</code>的描边颜色为<code>c</code><p>
---@param self UI_FloatingText
---@param c UnityEngine.Color
SetOutlineColor = function(self,c) end,

---函数名：描边颜色<p>
---描述：<code>self</code>的描边颜色<p>
---@param self UI_FloatingText
---@return UnityEngine.Color
GetOutlineColor = function(self) end,

---函数名：设置描边大小<p>
---描述：设置<code>self</code>的描边大小为<code>size</code><p>
---@param self UI_FloatingText
---@param size UnityEngine.Vector2
SetOutlineSize = function(self,size) end,

---函数名：描边大小<p>
---描述：<code>self</code>的描边大小<p>
---@param self UI_FloatingText
---@return UnityEngine.Vector2
GetOutlineSize = function(self) end,

---函数名：设置字体类型<p>
---描述：设置<code>self</code>的字体类型为<code>ft</code><p>
---更新版本：2.7563<p>
---@param self UI_FloatingText
---@param ft FontManager.FontType
SetFontType = function(self,ft) end,

---函数名：字体类型<p>
---描述：<code>self</code>的字体类型<p>
---更新版本：2.7563<p>
---@param self UI_FloatingText
---@return FontManager.FontType
GetFontType = function(self) end,

---函数名：从漂浮文字上获取UI文本组件<p>
---描述：从<code>self</code>上获取UI文本组件<p>
---更新版本：2.7563<p>
---@param self UI_FloatingText
---@return UI_XText
GetXText = function(self) end,

}
