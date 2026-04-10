---@meta
---@class EntitySprite
EntitySprite = {
---函数名：创建实体图片<p>
---描述：创建一个精灵为<code>sp</code>的图片在<code>pos</code>,显示模式为<code>sdm</code><p>
---@param sp UnityEngine.Sprite
---@param pos UnityEngine.Vector2
---@param sdm? UnityEngine.SpriteDrawMode default:Simple
---@return EntitySprite
Create = function(sp,pos,sdm) end,

---函数名：设置精灵图片<p>
---描述：设置<code>self</code>的精灵图片为<code>sp</code><p>
---@param self EntitySprite
---@param sp UnityEngine.Sprite
SetSprite = function(self,sp) end,

---函数名：精灵<p>
---描述：<code>self</code>的精灵图片<p>
---@param self EntitySprite
---@return UnityEngine.Sprite
GetSprite = function(self) end,

---函数名：设置动画<p>
---描述：设置<code>self</code>的动画为<code>ad</code><p>
---更新版本：2.756<p>
---@param self EntitySprite
---@param ad AnimationData
SetUnitAnimation = function(self,ad) end,

---函数名：设置动画播放速率<p>
---描述：设置<code>self</code>的动画播放速率为<code>scale</code><p>
---更新版本：2.756<p>
---@param self EntitySprite
---@param scale System.Single
SetPlayTimeScale = function(self,scale) end,

---函数名：动画播放速率<p>
---描述：<code>self</code>的动画播放速率<p>
---更新版本：2.756<p>
---@param self EntitySprite
---@return System.Single
GetPlayTimeScale = function(self) end,

---函数名：设置动画帧数<p>
---描述：设置<code>self</code>的动画帧数为<code>frame</code><p>
---更新版本：2.756<p>
---@param self EntitySprite
---@param frame System.Int32
SetPlayFrame = function(self,frame) end,

---函数名：当前动画帧数<p>
---描述：<code>self</code>的当前动画帧数<p>
---更新版本：2.756<p>
---@param self EntitySprite
---@return System.Int32
GetCurrentPlayFrame = function(self) end,

---函数名：当前动画总帧数<p>
---描述：<code>self</code>的当前动画总帧数<p>
---更新版本：2.756<p>
---@param self EntitySprite
---@return System.Int32
GetCurrentAnimationLength = function(self) end,

---函数名：添加播放动作<p>
---描述：播放<code>self</code>的<code>name</code>动作<p>
---更新版本：2.756<p>
---@param self EntitySprite
---@param name System.String
AddPlay = function(self,name) end,

---函数名：结束播放动作<p>
---描述：停止播放<code>self</code>的<code>name</code>动作<p>
---更新版本：2.756<p>
---@param self EntitySprite
---@param name System.String
EndPlay = function(self,name) end,

---函数名：结束播放动作(当前)<p>
---描述：停止播放<code>self</code>的当前动作<p>
---更新版本：2.756<p>
---@param self EntitySprite
EndPlayCurrent = function(self) end,

---函数名：结束播放所有动作<p>
---描述：停止播放<code>self</code>的所有动作<p>
---更新版本：2.756<p>
---@param self EntitySprite
EndPlayAll = function(self) end,

---函数名：强制播放动作<p>
---描述：强制播放<code>self</code>的<code>name</code>动作<p>
---更新版本：2.756<p>
---@param self EntitySprite
---@param name System.String
AddPlay_Force = function(self,name) end,

---函数名：结束强制播放动作<p>
---描述：结束<code>self</code>当前强制播放的动作<p>
---更新版本：2.756<p>
---@param self EntitySprite
EndPlayCurrent_Force = function(self) end,

---函数名：当前播放动作<p>
---描述：<code>self</code>播放的动作<p>
---更新版本：2.756<p>
---@param self EntitySprite
---@return System.String
GetCurrentPlay = function(self) end,

---函数名：动画<p>
---描述：<code>self</code>的动画<p>
---更新版本：2.756<p>
---@param self EntitySprite
---@return AnimationData
GetAnimation = function(self) end,

---函数名：动画名字<p>
---描述：<code>self</code>的动画名字<p>
---更新版本：2.756<p>
---@param self EntitySprite
---@return System.String
GetAnimationName = function(self) end,

---函数名：设置颜色<p>
---描述：设置<code>self</code>的颜色为<code>c</code><p>
---@param self EntitySprite
---@param c UnityEngine.Color
SetColor = function(self,c) end,

---函数名：设置颜色(不改变透明度)<p>
---描述：设置<code>self</code>的颜色为<code>c</code>(不改变透明度)<p>
---更新版本：2.7571<p>
---@param self EntitySprite
---@param c UnityEngine.Color
SetColor_NCA = function(self,c) end,

---函数名：颜色<p>
---描述：<code>self</code>的颜色<p>
---@param self EntitySprite
---@return UnityEngine.Color
GetColor = function(self) end,

---函数名：设置透明度<p>
---描述：设置<code>self</code>的透明度为<code>a</code><p>
---@param self EntitySprite
---@param a System.Single
SetAlpha = function(self,a) end,

---函数名：透明度<p>
---描述：<code>self</code>的透明度<p>
---@param self EntitySprite
---@return System.Single
GetAlpha = function(self) end,

---函数名：设置层级深度<p>
---描述：设置<code>self</code>的层级深度为<code>so</code><p>
---@param self EntitySprite
---@param so System.Int32
SetSortingOrder = function(self,so) end,

---函数名：层级深度<p>
---描述：<code>self</code>的层级深度<p>
---@param self EntitySprite
---@return System.Int32
GetSortingOrder = function(self) end,

---函数名：设置显示模式<p>
---描述：设置<code>self</code>的显示模式为<code>sdm</code><p>
---@param self EntitySprite
---@param sdm UnityEngine.SpriteDrawMode
SetDrawMode = function(self,sdm) end,

---函数名：显示模式<p>
---描述：<code>self</code>的显示模式<p>
---@param self EntitySprite
---@return UnityEngine.SpriteDrawMode
GetDrawMode = function(self) end,

---函数名：设置中心点<p>
---描述：设置<code>self</code>的中心点为<code>pivot</code><p>
---介绍：(-1,-1)为左下，(1,1)为右上<p>
---@param self EntitySprite
---@param pivot UnityEngine.Vector2
SetPivot = function(self,pivot) end,

---函数名：中心点<p>
---描述：<code>self</code>的中心点<p>
---@param self EntitySprite
---@return UnityEngine.Vector2
GetPivot = function(self) end,

---函数名：设置大小<p>
---描述：设置<code>self</code>的大小为<code>size</code><p>
---@param self EntitySprite
---@param size UnityEngine.Vector2
SetSize = function(self,size) end,

---函数名：大小<p>
---描述：<code>self</code>的大小<p>
---@param self EntitySprite
---@return UnityEngine.Vector2
GetSize = function(self) end,

---函数名：设置受遮罩影响模式<p>
---描述：设置<code>self</code>受遮罩影响模式为<code>smi</code><p>
---@param self EntitySprite
---@param smi UnityEngine.SpriteMaskInteraction
SetSpriteMaskInteraction = function(self,smi) end,

---函数名：受遮罩影响模式<p>
---描述：<code>self</code>的受遮罩影响模式<p>
---@param self EntitySprite
---@return UnityEngine.SpriteMaskInteraction
GetSpriteMaskInteraction = function(self) end,

---函数名：设置坐标<p>
---描述：设置<code>self</code>的坐标为<code>v</code><p>
---@param self EntitySprite
---@param v UnityEngine.Vector2
SetPos = function(self,v) end,

---函数名：设置X坐标<p>
---描述：设置<code>self</code>的X坐标为<code>x</code><p>
---@param self EntitySprite
---@param x System.Single
SetXPos = function(self,x) end,

---函数名：设置Y坐标<p>
---描述：设置<code>self</code>的Y坐标为<code>y</code><p>
---@param self EntitySprite
---@param y System.Single
SetYPos = function(self,y) end,

---函数名：设置坐标偏移<p>
---描述：设置<code>self</code>的坐标偏移<code>v</code><p>
---@param self EntitySprite
---@param v UnityEngine.Vector2
SetPosOffset = function(self,v) end,

---函数名：设置X坐标偏移<p>
---描述：设置<code>self</code>的X坐标偏移<code>x</code><p>
---@param self EntitySprite
---@param x System.Single
SetXPosOffset = function(self,x) end,

---函数名：设置Y坐标偏移<p>
---描述：设置<code>self</code>的Y坐标偏移<code>y</code><p>
---@param self EntitySprite
---@param y System.Single
SetYPosOffset = function(self,y) end,

---函数名：设置局部坐标<p>
---描述：设置<code>self</code>的局部坐标为<code>v</code><p>
---@param self EntitySprite
---@param v UnityEngine.Vector2
SetLocalPos = function(self,v) end,

---函数名：设置X局部坐标<p>
---描述：设置<code>self</code>的X局部坐标为<code>x</code><p>
---@param self EntitySprite
---@param x System.Single
SetXLocalPos = function(self,x) end,

---函数名：设置Y局部坐标<p>
---描述：设置<code>self</code>的Y局部坐标为<code>y</code><p>
---@param self EntitySprite
---@param y System.Single
SetYLocalPos = function(self,y) end,

---函数名：设置局部坐标偏移<p>
---描述：设置<code>self</code>的局部坐标偏移<code>v</code><p>
---@param self EntitySprite
---@param v UnityEngine.Vector2
SetLocalPosOffset = function(self,v) end,

---函数名：设置X局部坐标偏移<p>
---描述：设置<code>self</code>的X局部坐标偏移<code>x</code><p>
---@param self EntitySprite
---@param x System.Single
SetXLocalPosOffset = function(self,x) end,

---函数名：设置Y局部坐标偏移<p>
---描述：设置<code>self</code>的Y局部坐标偏移<code>y</code><p>
---@param self EntitySprite
---@param y System.Single
SetYLocalPosOffset = function(self,y) end,

---函数名：设置深度<p>
---描述：设置<code>self</code>的深度为<code>z</code><p>
---介绍：相当于Z坐标<p>
---@param self EntitySprite
---@param z System.Single
SetZPos = function(self,z) end,

---函数名：设置深度偏移<p>
---描述：设置<code>self</code>的深度偏移<code>z</code><p>
---@param self EntitySprite
---@param z System.Single
SetZPosOffset = function(self,z) end,

---函数名：坐标<p>
---描述：<code>self</code>的坐标<p>
---@param self EntitySprite
---@return UnityEngine.Vector2
GetPos = function(self) end,

---函数名：X坐标<p>
---描述：<code>self</code>的X坐标<p>
---@param self EntitySprite
---@return System.Single
GetXPos = function(self) end,

---函数名：Y坐标<p>
---描述：<code>self</code>的Y坐标<p>
---@param self EntitySprite
---@return System.Single
GetYPos = function(self) end,

---函数名：局部坐标<p>
---描述：<code>self</code>的局部坐标<p>
---@param self EntitySprite
---@return UnityEngine.Vector2
GetLocalPos = function(self) end,

---函数名：X局部坐标<p>
---描述：<code>self</code>的X局部坐标<p>
---@param self EntitySprite
---@return System.Single
GetXLocalPos = function(self) end,

---函数名：Y局部坐标<p>
---描述：<code>self</code>的Y局部坐标<p>
---@param self EntitySprite
---@return System.Single
GetYLocalPos = function(self) end,

---函数名：深度<p>
---描述：<code>self</code>的深度<p>
---@param self EntitySprite
---@return System.Single
GetZPos = function(self) end,

---函数名：设置缩放<p>
---描述：设置<code>self</code>的缩放为<code>v</code><p>
---@param self EntitySprite
---@param v UnityEngine.Vector2
SetScale = function(self,v) end,

---函数名：设置X缩放<p>
---描述：设置<code>self</code>的X缩放为<code>x</code><p>
---@param self EntitySprite
---@param x System.Single
SetXScale = function(self,x) end,

---函数名：设置Y缩放<p>
---描述：设置<code>self</code>的Y缩放为<code>y</code><p>
---@param self EntitySprite
---@param y System.Single
SetYScale = function(self,y) end,

---函数名：设置缩放偏移<p>
---描述：设置<code>self</code>的缩放偏移<code>v</code><p>
---@param self EntitySprite
---@param v UnityEngine.Vector2
SetScaleOffset = function(self,v) end,

---函数名：设置X缩放偏移<p>
---描述：设置<code>self</code>的X缩放偏移<code>x</code><p>
---@param self EntitySprite
---@param x System.Single
SetXScaleOffset = function(self,x) end,

---函数名：设置Y缩放偏移<p>
---描述：设置<code>self</code>的Y缩放偏移<code>y</code><p>
---@param self EntitySprite
---@param y System.Single
SetYScaleOffset = function(self,y) end,

---函数名：缩放<p>
---描述：<code>self</code>的缩放<p>
---@param self EntitySprite
---@return UnityEngine.Vector2
GetScale = function(self) end,

---函数名：X缩放<p>
---描述：<code>self</code>的X缩放<p>
---@param self EntitySprite
---@return System.Single
GetXScale = function(self) end,

---函数名：Y缩放<p>
---描述：<code>self</code>的Y缩放<p>
---@param self EntitySprite
---@return System.Single
GetYScale = function(self) end,

---函数名：设置X旋转<p>
---描述：设置<code>self</code>的X旋转为<code>x</code><p>
---@param self EntitySprite
---@param x System.Single
SetXEulerAngles = function(self,x) end,

---函数名：设置Y旋转<p>
---描述：设置<code>self</code>的Y旋转为<code>y</code><p>
---@param self EntitySprite
---@param y System.Single
SetYEulerAngles = function(self,y) end,

---函数名：设置Z旋转<p>
---描述：设置<code>self</code>的Z旋转为<code>z</code><p>
---@param self EntitySprite
---@param z System.Single
SetZEulerAngles = function(self,z) end,

---函数名：设置X旋转偏移<p>
---描述：设置<code>self</code>的X旋转偏移<code>x</code><p>
---@param self EntitySprite
---@param x System.Single
SetXEulerAnglesOffset = function(self,x) end,

---函数名：设置Y旋转偏移<p>
---描述：设置<code>self</code>的Y旋转偏移<code>y</code><p>
---@param self EntitySprite
---@param y System.Single
SetYEulerAnglesOffset = function(self,y) end,

---函数名：设置Z旋转偏移<p>
---描述：设置<code>self</code>的Z旋转偏移<code>z</code><p>
---@param self EntitySprite
---@param z System.Single
SetZEulerAnglesOffset = function(self,z) end,

---函数名：设置旋转(新)<p>
---描述：设置<code>self</code>的<code>axis</code>轴旋转<code>v</code>度，使用空间<code>s</code>使用偏移<code>useOffset</code><p>
---介绍：正数是逆时针，负数是顺时针<p>
---更新版本：2.7599<p>
---@param self EntitySprite
---@param axis Unit.Vector3Axis
---@param v System.Single
---@param s? UnityEngine.Space default:Self
---@param useOffset? System.Boolean default:True
SetRotate_New = function(self,axis,v,s,useOffset) end,

---函数名：重置旋转<p>
---描述：重置所有旋转轴为0<p><code>self</code>
---@param self EntitySprite
ReEulerAngles = function(self) end,

---函数名：X旋转<p>
---描述：<code>self</code>的X旋转<p>
---@param self EntitySprite
---@return System.Single
GetXEulerAngles = function(self) end,

---函数名：Y旋转<p>
---描述：<code>self</code>的Y旋转<p>
---@param self EntitySprite
---@return System.Single
GetYEulerAngles = function(self) end,

---函数名：Z旋转<p>
---描述：<code>self</code>的Z旋转<p>
---@param self EntitySprite
---@return System.Single
GetZEulerAngles = function(self) end,

---函数名：获取坐标、缩放、旋转值<p>
---描述：获取<code>self</code>的<code>tt</code>的<code>a</code>轴，使用空间<code>s</code>的值<p>
---更新版本：2.7599<p>
---@param self EntitySprite
---@param tt? Unit.TransformType default:Pos
---@param a? Unit.Vector3Axis default:X
---@param s? UnityEngine.Space default:World
---@return System.Single
GetTransformValue = function(self,tt,a,s) end,

---函数名：设置显示状态<p>
---描述：设置<code>self</code>的显示状态为<code>be</code><p>
---@param self EntitySprite
---@param be System.Boolean
SetActiveSelf = function(self,be) end,

---函数名：是显示的<p>
---描述：<code>self</code>是显示的<p>
---@param self EntitySprite
---@return System.Boolean
GetActiveSelf = function(self) end,

---函数名：设置所在关卡<p>
---描述：设置<code>self</code>所在关卡为<code>level</code><p>
---@param self EntitySprite
---@param level Level
SetLevel = function(self,level) end,

---函数名：所在关卡<p>
---描述：<code>self</code>的所在关卡<p>
---@param self EntitySprite
---@return Level
GetLevel = function(self) end,

---函数名：设置父单位<p>
---描述：设置<code>self</code>的父单位为<code>unit</code><p>
---@param self EntitySprite
---@param unit Unit
SetParentUnit = function(self,unit) end,

---函数名：父单位<p>
---描述：<code>self</code>的父单位<p>
---@param self EntitySprite
---@return Unit
GetParentUnit = function(self) end,

---函数名：删除<p>
---描述：删除<code>self</code><p>
---@param self EntitySprite
Delete = function(self) end,

---函数名：删除(指定时间)<p>
---描述：删除<code>self</code>在<code>time</code>秒后<p>
---@param self EntitySprite
---@param time System.Single
Delete_Time = function(self,time) end,

---字段名：最后创建的实体图片<p>
---@type EntitySprite
lastCreatedEntitySprite = nil,

}
