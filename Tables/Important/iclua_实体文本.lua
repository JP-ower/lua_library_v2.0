---@meta
---@class EntityText
EntityText = {
---函数名：创建实体文本<p>
---描述：创建一个内容为<code>text</code>，大小为<code>fontSize</code>的实体文本，在<code>pos</code><p>
---@param text? System.String default:
---@param fontSize? System.Int32 default:24
---@param pos? UnityEngine.Vector2 default:
---@return EntityText
Create = function(text,fontSize,pos) end,

---函数名：设置文本<p>
---描述：设置<code>self</code>的文本为<code>text</code><p>
---@param self EntityText
---@param text System.String
SetText = function(self,text) end,

---函数名：文本<p>
---描述：<code>self</code>的文本<p>
---@param self EntityText
---@return System.String
GetText = function(self) end,

---函数名：设置文本颜色<p>
---描述：设置<code>self</code>的文本颜色为<code>c</code><p>
---@param self EntityText
---@param c UnityEngine.Color
SetColor = function(self,c) end,

---函数名：文本颜色<p>
---描述：<code>self</code>的文本颜色<p>
---@param self EntityText
---@return UnityEngine.Color
GetColor = function(self) end,

---函数名：设置透明度<p>
---描述：设置<code>self</code>的透明度为<code>a</code><p>
---@param self EntityText
---@param a System.Single
SetAlpha = function(self,a) end,

---函数名：透明度<p>
---描述：<code>self</code>的透明度<p>
---@param self EntityText
---@return System.Single
GetAlpha = function(self) end,

---函数名：设置字体类型(废弃的)<p>
---描述：设置<code>self</code>的字体类型为<code>ft</code><p>
---介绍：这个函数存在问题，无法实现对应效果<p>
---更新版本：2.7573<p>
---@param self EntityText
---@param ft FontManager.FontType
SetFontType = function(self,ft) end,

---函数名：字体类型<p>
---描述：<code>self</code>的字体类型<p>
---更新版本：2.7573<p>
---@param self EntityText
---@return UnityEngine.Font
GetFontType = function(self) end,

---函数名：设置字体大小<p>
---描述：设置<code>self</code>的字体大小为<code>size</code><p>
---@param self EntityText
---@param size System.Int32
SetFontSize = function(self,size) end,

---函数名：字体大小<p>
---描述：<code>self</code>的字体大小<p>
---@param self EntityText
---@return System.Int32
GetFontSize = function(self) end,

---函数名：设置字体样式<p>
---描述：设置<code>self</code>的字体样式为<code>fs</code><p>
---@param self EntityText
---@param fs UnityEngine.FontStyle
SetFontStyle = function(self,fs) end,

---函数名：字体样式<p>
---描述：<code>self</code>的字体样式<p>
---@param self EntityText
---@return UnityEngine.FontStyle
GetFontStyle = function(self) end,

---函数名：设置锚点<p>
---描述：设置<code>self</code>的锚点为<code>ta</code><p>
---@param self EntityText
---@param ta UnityEngine.TextAnchor
SetAnchor = function(self,ta) end,

---函数名：锚点<p>
---描述：<code>self</code>的锚点<p>
---@param self EntityText
---@return UnityEngine.TextAnchor
GetAnchor = function(self) end,

---函数名：设置对其模式<p>
---描述：设置<code>self</code>的对其模式为<code>ta</code><p>
---@param self EntityText
---@param ta UnityEngine.TextAlignment
SetAlignment = function(self,ta) end,

---函数名：对其模式<p>
---描述：<code>self</code>的对其模式<p>
---@param self EntityText
---@return UnityEngine.TextAlignment
GetAlignment = function(self) end,

---函数名：设置层级深度<p>
---描述：设置<code>self</code>的层级深度为<code>v</code><p>
---@param self EntityText
---@param v System.Int32
SetSortingOrder = function(self,v) end,

---函数名：层级深度<p>
---描述：<code>self</code>的层级深度<p>
---@param self EntityText
---@return System.Int32
GetSortingOrder = function(self) end,

---函数名：设置坐标<p>
---描述：设置<code>self</code>的坐标为<code>v</code><p>
---@param self EntityText
---@param v UnityEngine.Vector2
SetPos = function(self,v) end,

---函数名：设置X坐标<p>
---描述：设置<code>self</code>的X坐标为<code>x</code><p>
---@param self EntityText
---@param x System.Single
SetXPos = function(self,x) end,

---函数名：设置Y坐标<p>
---描述：设置<code>self</code>的Y坐标为<code>y</code><p>
---@param self EntityText
---@param y System.Single
SetYPos = function(self,y) end,

---函数名：设置坐标偏移<p>
---描述：设置<code>self</code>的坐标偏移<code>v</code><p>
---@param self EntityText
---@param v UnityEngine.Vector2
SetPosOffset = function(self,v) end,

---函数名：设置X坐标偏移<p>
---描述：设置<code>self</code>的X坐标偏移<code>x</code><p>
---@param self EntityText
---@param x System.Single
SetXPosOffset = function(self,x) end,

---函数名：设置Y坐标偏移<p>
---描述：设置<code>self</code>的Y坐标偏移<code>y</code><p>
---@param self EntityText
---@param y System.Single
SetYPosOffset = function(self,y) end,

---函数名：设置局部坐标<p>
---描述：设置<code>self</code>的局部坐标为<code>v</code><p>
---@param self EntityText
---@param v UnityEngine.Vector2
SetLocalPos = function(self,v) end,

---函数名：设置X局部坐标<p>
---描述：设置<code>self</code>的X局部坐标为<code>x</code><p>
---@param self EntityText
---@param x System.Single
SetXLocalPos = function(self,x) end,

---函数名：设置Y局部坐标<p>
---描述：设置<code>self</code>的Y局部坐标为<code>y</code><p>
---@param self EntityText
---@param y System.Single
SetYLocalPos = function(self,y) end,

---函数名：设置局部坐标偏移<p>
---描述：设置<code>self</code>的局部坐标偏移<code>v</code><p>
---@param self EntityText
---@param v UnityEngine.Vector2
SetLocalPosOffset = function(self,v) end,

---函数名：设置X局部坐标偏移<p>
---描述：设置<code>self</code>的X局部坐标偏移<code>x</code><p>
---@param self EntityText
---@param x System.Single
SetXLocalPosOffset = function(self,x) end,

---函数名：设置Y局部坐标偏移<p>
---描述：设置<code>self</code>的Y局部坐标偏移<code>y</code><p>
---@param self EntityText
---@param y System.Single
SetYLocalPosOffset = function(self,y) end,

---函数名：设置深度<p>
---描述：设置<code>self</code>的深度为<code>z</code><p>
---介绍：相当于Z坐标<p>
---@param self EntityText
---@param z System.Single
SetZPos = function(self,z) end,

---函数名：设置深度偏移<p>
---描述：设置<code>self</code>的深度偏移<code>z</code><p>
---@param self EntityText
---@param z System.Single
SetZPosOffset = function(self,z) end,

---函数名：坐标<p>
---描述：<code>self</code>的坐标<p>
---@param self EntityText
---@return UnityEngine.Vector2
GetPos = function(self) end,

---函数名：X坐标<p>
---描述：<code>self</code>的X坐标<p>
---@param self EntityText
---@return System.Single
GetXPos = function(self) end,

---函数名：Y坐标<p>
---描述：<code>self</code>的Y坐标<p>
---@param self EntityText
---@return System.Single
GetYPos = function(self) end,

---函数名：局部坐标<p>
---描述：<code>self</code>的局部坐标<p>
---@param self EntityText
---@return UnityEngine.Vector2
GetLocalPos = function(self) end,

---函数名：X局部坐标<p>
---描述：<code>self</code>的X局部坐标<p>
---@param self EntityText
---@return System.Single
GetXLocalPos = function(self) end,

---函数名：Y局部坐标<p>
---描述：<code>self</code>的Y局部坐标<p>
---@param self EntityText
---@return System.Single
GetYLocalPos = function(self) end,

---函数名：深度<p>
---描述：<code>self</code>的深度<p>
---@param self EntityText
---@return System.Single
GetZPos = function(self) end,

---函数名：设置缩放<p>
---描述：设置<code>self</code>的缩放为<code>v</code><p>
---@param self EntityText
---@param v UnityEngine.Vector2
SetScale = function(self,v) end,

---函数名：设置X缩放<p>
---描述：设置<code>self</code>的X缩放为<code>x</code><p>
---@param self EntityText
---@param x System.Single
SetXScale = function(self,x) end,

---函数名：设置Y缩放<p>
---描述：设置<code>self</code>的Y缩放为<code>y</code><p>
---@param self EntityText
---@param y System.Single
SetYScale = function(self,y) end,

---函数名：设置缩放偏移<p>
---描述：设置<code>self</code>的缩放偏移<code>v</code><p>
---@param self EntityText
---@param v UnityEngine.Vector2
SetScaleOffset = function(self,v) end,

---函数名：设置X缩放偏移<p>
---描述：设置<code>self</code>的X缩放偏移<code>x</code><p>
---@param self EntityText
---@param x System.Single
SetXScaleOffset = function(self,x) end,

---函数名：设置Y缩放偏移<p>
---描述：设置<code>self</code>的Y缩放偏移<code>y</code><p>
---@param self EntityText
---@param y System.Single
SetYScaleOffset = function(self,y) end,

---函数名：缩放<p>
---描述：<code>self</code>的缩放<p>
---@param self EntityText
---@return UnityEngine.Vector2
GetScale = function(self) end,

---函数名：X缩放<p>
---描述：<code>self</code>的X缩放<p>
---@param self EntityText
---@return System.Single
GetXScale = function(self) end,

---函数名：Y缩放<p>
---描述：<code>self</code>的Y缩放<p>
---@param self EntityText
---@return System.Single
GetYScale = function(self) end,

---函数名：设置X旋转<p>
---描述：设置<code>self</code>的X旋转为<code>x</code><p>
---@param self EntityText
---@param x System.Single
SetXEulerAngles = function(self,x) end,

---函数名：设置Y旋转<p>
---描述：设置<code>self</code>的Y旋转为<code>y</code><p>
---@param self EntityText
---@param y System.Single
SetYEulerAngles = function(self,y) end,

---函数名：设置Z旋转<p>
---描述：设置<code>self</code>的Z旋转为<code>z</code><p>
---@param self EntityText
---@param z System.Single
SetZEulerAngles = function(self,z) end,

---函数名：设置X旋转偏移<p>
---描述：设置<code>self</code>的X旋转偏移<code>x</code><p>
---@param self EntityText
---@param x System.Single
SetXEulerAnglesOffset = function(self,x) end,

---函数名：设置Y旋转偏移<p>
---描述：设置<code>self</code>的Y旋转偏移<code>y</code><p>
---@param self EntityText
---@param y System.Single
SetYEulerAnglesOffset = function(self,y) end,

---函数名：设置Z旋转偏移<p>
---描述：设置<code>self</code>的Z旋转偏移<code>z</code><p>
---@param self EntityText
---@param z System.Single
SetZEulerAnglesOffset = function(self,z) end,

---函数名：设置旋转(新)<p>
---描述：设置<code>self</code>的<code>axis</code>轴旋转<code>v</code>度，使用空间<code>s</code>使用偏移<code>useOffset</code><p>
---介绍：正数是逆时针，负数是顺时针<p>
---更新版本：2.7599<p>
---@param self EntityText
---@param axis Unit.Vector3Axis
---@param v System.Single
---@param s? UnityEngine.Space default:Self
---@param useOffset? System.Boolean default:True
SetRotate_New = function(self,axis,v,s,useOffset) end,

---函数名：重置旋转<p>
---描述：重置所有旋转轴为0<p><code>self</code>
---@param self EntityText
ReEulerAngles = function(self) end,

---函数名：X旋转<p>
---描述：<code>self</code>的X旋转<p>
---@param self EntityText
---@return System.Single
GetXEulerAngles = function(self) end,

---函数名：Y旋转<p>
---描述：<code>self</code>的Y旋转<p>
---@param self EntityText
---@return System.Single
GetYEulerAngles = function(self) end,

---函数名：Z旋转<p>
---描述：<code>self</code>的Z旋转<p>
---@param self EntityText
---@return System.Single
GetZEulerAngles = function(self) end,

---函数名：获取坐标、缩放、旋转值<p>
---描述：获取<code>self</code>的<code>tt</code>的<code>a</code>轴，使用空间<code>s</code>的值<p>
---更新版本：2.7599<p>
---@param self EntityText
---@param tt? Unit.TransformType default:Pos
---@param a? Unit.Vector3Axis default:X
---@param s? UnityEngine.Space default:World
---@return System.Single
GetTransformValue = function(self,tt,a,s) end,

---函数名：设置显示状态<p>
---描述：设置<code>self</code>的显示状态为<code>be</code><p>
---@param self EntityText
---@param be System.Boolean
SetActiveSelf = function(self,be) end,

---函数名：是显示的<p>
---描述：<code>self</code>是显示的<p>
---@param self EntityText
---@return System.Boolean
GetActiveSelf = function(self) end,

---函数名：设置所在关卡<p>
---描述：设置<code>self</code>所在关卡为<code>level</code><p>
---@param self EntityText
---@param level Level
SetLevel = function(self,level) end,

---函数名：所在关卡<p>
---描述：<code>self</code>的所在关卡<p>
---@param self EntityText
---@return Level
GetLevel = function(self) end,

---函数名：设置父单位<p>
---描述：设置<code>self</code>的父单位为<code>unit</code><p>
---@param self EntityText
---@param unit Unit
SetParentUnit = function(self,unit) end,

---函数名：父单位<p>
---描述：<code>self</code>的父单位<p>
---@param self EntityText
---@return Unit
GetParentUnit = function(self) end,

---函数名：删除<p>
---描述：删除<code>self</code><p>
---@param self EntityText
Delete = function(self) end,

---函数名：删除(指定时间)<p>
---描述：删除<code>self</code>在<code>time</code>秒后<p>
---@param self EntityText
---@param time System.Single
Delete_Time = function(self,time) end,

---字段名：最后创建的实体文本<p>
---@type EntityText
lastCreatedEntityText = nil,

}
