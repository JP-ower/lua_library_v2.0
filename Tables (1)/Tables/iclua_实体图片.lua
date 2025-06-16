---@meta
---@class EntitySprite
EntitySprite = {
---函数名：创建实体图片
---描述：创建一个精灵为·的图片在·,显示模式为·
---@param p1 UnityEngine.Sprite
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.SpriteDrawMode
---返回值：EntitySprite
---@return EntitySprite
Create = function(p1,p2,p3) end,

---函数名：设置精灵图片
---描述：设置·的精灵图片为·
---@param p1 EntitySprite
---@param p2 UnityEngine.Sprite
SetSprite = function(p1,p2) end,

---函数名：精灵
---描述：·的精灵图片
---@param p1 EntitySprite
---返回值：UnityEngine.Sprite
---@return UnityEngine.Sprite
GetSprite = function(p1) end,

---函数名：设置动画
---描述：设置·的动画为·
---@param p1 EntitySprite
---@param p2 AnimationData
SetUnitAnimation = function(p1,p2) end,

---函数名：设置动画播放速率
---描述：设置·的动画播放速率为·
---@param p1 EntitySprite
---@param p2 System.Single
SetPlayTimeScale = function(p1,p2) end,

---函数名：动画播放速率
---描述：·的动画播放速率
---@param p1 EntitySprite
---返回值：System.Single
---@return System.Single
GetPlayTimeScale = function(p1) end,

---函数名：设置动画帧数
---描述：设置·的动画帧数为·
---@param p1 EntitySprite
---@param p2 System.Int32
SetPlayFrame = function(p1,p2) end,

---函数名：当前动画帧数
---描述：·的当前动画帧数
---@param p1 EntitySprite
---返回值：System.Int32
---@return System.Int32
GetCurrentPlayFrame = function(p1) end,

---函数名：当前动画总帧数
---描述：·的当前动画总帧数
---@param p1 EntitySprite
---返回值：System.Int32
---@return System.Int32
GetCurrentAnimationLength = function(p1) end,

---函数名：添加播放动作
---描述：播放·的·动作
---@param p1 EntitySprite
---@param p2 System.String
AddPlay = function(p1,p2) end,

---函数名：结束播放动作
---描述：停止播放·的·动作
---@param p1 EntitySprite
---@param p2 System.String
EndPlay = function(p1,p2) end,

---函数名：结束播放动作(当前)
---描述：停止播放·的当前动作
---@param p1 EntitySprite
EndPlayCurrent = function(p1) end,

---函数名：结束播放所有动作
---描述：停止播放·的所有动作
---@param p1 EntitySprite
EndPlayAll = function(p1) end,

---函数名：强制播放动作
---描述：强制播放·的·动作
---@param p1 EntitySprite
---@param p2 System.String
AddPlay_Force = function(p1,p2) end,

---函数名：结束强制播放动作
---描述：结束·当前强制播放的动作
---@param p1 EntitySprite
EndPlayCurrent_Force = function(p1) end,

---函数名：当前播放动作
---描述：·播放的动作
---@param p1 EntitySprite
---返回值：System.String
---@return System.String
GetCurrentPlay = function(p1) end,

---函数名：动画
---描述：·的动画
---@param p1 EntitySprite
---返回值：AnimationData
---@return AnimationData
GetAnimation = function(p1) end,

---函数名：动画名字
---描述：·的动画名字
---@param p1 EntitySprite
---返回值：System.String
---@return System.String
GetAnimationName = function(p1) end,

---函数名：设置颜色
---描述：设置·的颜色为·
---@param p1 EntitySprite
---@param p2 UnityEngine.Color
SetColor = function(p1,p2) end,

---函数名：设置颜色(不改变透明度)
---描述：设置·的颜色为·(不改变透明度)
---@param p1 EntitySprite
---@param p2 UnityEngine.Color
SetColor_NCA = function(p1,p2) end,

---函数名：颜色
---描述：·的颜色
---@param p1 EntitySprite
---返回值：UnityEngine.Color
---@return UnityEngine.Color
GetColor = function(p1) end,

---函数名：设置透明度
---描述：设置·的透明度为·
---@param p1 EntitySprite
---@param p2 System.Single
SetAlpha = function(p1,p2) end,

---函数名：透明度
---描述：·的透明度
---@param p1 EntitySprite
---返回值：System.Single
---@return System.Single
GetAlpha = function(p1) end,

---函数名：设置层级深度
---描述：设置·的层级深度为·
---@param p1 EntitySprite
---@param p2 System.Int32
SetSortingOrder = function(p1,p2) end,

---函数名：层级深度
---描述：·的层级深度
---@param p1 EntitySprite
---返回值：System.Int32
---@return System.Int32
GetSortingOrder = function(p1) end,

---函数名：设置显示模式
---描述：设置·的显示模式为·
---@param p1 EntitySprite
---@param p2 UnityEngine.SpriteDrawMode
SetDrawMode = function(p1,p2) end,

---函数名：显示模式
---描述：·的显示模式
---@param p1 EntitySprite
---返回值：UnityEngine.SpriteDrawMode
---@return UnityEngine.SpriteDrawMode
GetDrawMode = function(p1) end,

---函数名：设置中心点
---描述：设置·的中心点为·
---介绍：(-1,-1)为左下，(1,1)为右上
---@param p1 EntitySprite
---@param p2 UnityEngine.Vector2
SetPivot = function(p1,p2) end,

---函数名：中心点
---描述：·的中心点
---@param p1 EntitySprite
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetPivot = function(p1) end,

---函数名：设置大小
---描述：设置·的大小为·
---@param p1 EntitySprite
---@param p2 UnityEngine.Vector2
SetSize = function(p1,p2) end,

---函数名：大小
---描述：·的大小
---@param p1 EntitySprite
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetSize = function(p1) end,

---函数名：设置受遮罩影响模式
---描述：设置·受遮罩影响模式为·
---@param p1 EntitySprite
---@param p2 UnityEngine.SpriteMaskInteraction
SetSpriteMaskInteraction = function(p1,p2) end,

---函数名：受遮罩影响模式
---描述：·的受遮罩影响模式
---@param p1 EntitySprite
---返回值：UnityEngine.SpriteMaskInteraction
---@return UnityEngine.SpriteMaskInteraction
GetSpriteMaskInteraction = function(p1) end,

---函数名：设置坐标
---描述：设置·的坐标为·
---@param p1 EntitySprite
---@param p2 UnityEngine.Vector2
SetPos = function(p1,p2) end,

---函数名：设置X坐标
---描述：设置·的X坐标为·
---@param p1 EntitySprite
---@param p2 System.Single
SetXPos = function(p1,p2) end,

---函数名：设置Y坐标
---描述：设置·的Y坐标为·
---@param p1 EntitySprite
---@param p2 System.Single
SetYPos = function(p1,p2) end,

---函数名：设置坐标偏移
---描述：设置·的坐标偏移·
---@param p1 EntitySprite
---@param p2 UnityEngine.Vector2
SetPosOffset = function(p1,p2) end,

---函数名：设置X坐标偏移
---描述：设置·的X坐标偏移·
---@param p1 EntitySprite
---@param p2 System.Single
SetXPosOffset = function(p1,p2) end,

---函数名：设置Y坐标偏移
---描述：设置·的Y坐标偏移·
---@param p1 EntitySprite
---@param p2 System.Single
SetYPosOffset = function(p1,p2) end,

---函数名：设置局部坐标
---描述：设置·的局部坐标为·
---@param p1 EntitySprite
---@param p2 UnityEngine.Vector2
SetLocalPos = function(p1,p2) end,

---函数名：设置X局部坐标
---描述：设置·的X局部坐标为·
---@param p1 EntitySprite
---@param p2 System.Single
SetXLocalPos = function(p1,p2) end,

---函数名：设置Y局部坐标
---描述：设置·的Y局部坐标为·
---@param p1 EntitySprite
---@param p2 System.Single
SetYLocalPos = function(p1,p2) end,

---函数名：设置局部坐标偏移
---描述：设置·的局部坐标偏移·
---@param p1 EntitySprite
---@param p2 UnityEngine.Vector2
SetLocalPosOffset = function(p1,p2) end,

---函数名：设置X局部坐标偏移
---描述：设置·的X局部坐标偏移·
---@param p1 EntitySprite
---@param p2 System.Single
SetXLocalPosOffset = function(p1,p2) end,

---函数名：设置Y局部坐标偏移
---描述：设置·的Y局部坐标偏移·
---@param p1 EntitySprite
---@param p2 System.Single
SetYLocalPosOffset = function(p1,p2) end,

---函数名：设置深度
---描述：设置·的深度为·
---介绍：相当于Z坐标
---@param p1 EntitySprite
---@param p2 System.Single
SetZPos = function(p1,p2) end,

---函数名：设置深度偏移
---描述：设置·的深度偏移·
---@param p1 EntitySprite
---@param p2 System.Single
SetZPosOffset = function(p1,p2) end,

---函数名：坐标
---描述：·的坐标
---@param p1 EntitySprite
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetPos = function(p1) end,

---函数名：X坐标
---描述：·的X坐标
---@param p1 EntitySprite
---返回值：System.Single
---@return System.Single
GetXPos = function(p1) end,

---函数名：Y坐标
---描述：·的Y坐标
---@param p1 EntitySprite
---返回值：System.Single
---@return System.Single
GetYPos = function(p1) end,

---函数名：局部坐标
---描述：·的局部坐标
---@param p1 EntitySprite
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetLocalPos = function(p1) end,

---函数名：X局部坐标
---描述：·的X局部坐标
---@param p1 EntitySprite
---返回值：System.Single
---@return System.Single
GetXLocalPos = function(p1) end,

---函数名：Y局部坐标
---描述：·的Y局部坐标
---@param p1 EntitySprite
---返回值：System.Single
---@return System.Single
GetYLocalPos = function(p1) end,

---函数名：深度
---描述：·的深度
---@param p1 EntitySprite
---返回值：System.Single
---@return System.Single
GetZPos = function(p1) end,

---函数名：设置缩放
---描述：设置·的缩放为·
---@param p1 EntitySprite
---@param p2 UnityEngine.Vector2
SetScale = function(p1,p2) end,

---函数名：设置X缩放
---描述：设置·的X缩放为·
---@param p1 EntitySprite
---@param p2 System.Single
SetXScale = function(p1,p2) end,

---函数名：设置Y缩放
---描述：设置·的Y缩放为·
---@param p1 EntitySprite
---@param p2 System.Single
SetYScale = function(p1,p2) end,

---函数名：设置缩放偏移
---描述：设置·的缩放偏移·
---@param p1 EntitySprite
---@param p2 UnityEngine.Vector2
SetScaleOffset = function(p1,p2) end,

---函数名：设置X缩放偏移
---描述：设置·的X缩放偏移·
---@param p1 EntitySprite
---@param p2 System.Single
SetXScaleOffset = function(p1,p2) end,

---函数名：设置Y缩放偏移
---描述：设置·的Y缩放偏移·
---@param p1 EntitySprite
---@param p2 System.Single
SetYScaleOffset = function(p1,p2) end,

---函数名：缩放
---描述：·的缩放
---@param p1 EntitySprite
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetScale = function(p1) end,

---函数名：X缩放
---描述：·的X缩放
---@param p1 EntitySprite
---返回值：System.Single
---@return System.Single
GetXScale = function(p1) end,

---函数名：Y缩放
---描述：·的Y缩放
---@param p1 EntitySprite
---返回值：System.Single
---@return System.Single
GetYScale = function(p1) end,

---函数名：设置X旋转
---描述：设置·的X旋转为·
---@param p1 EntitySprite
---@param p2 System.Single
SetXEulerAngles = function(p1,p2) end,

---函数名：设置Y旋转
---描述：设置·的Y旋转为·
---@param p1 EntitySprite
---@param p2 System.Single
SetYEulerAngles = function(p1,p2) end,

---函数名：设置Z旋转
---描述：设置·的Z旋转为·
---@param p1 EntitySprite
---@param p2 System.Single
SetZEulerAngles = function(p1,p2) end,

---函数名：设置X旋转偏移
---描述：设置·的X旋转偏移·
---@param p1 EntitySprite
---@param p2 System.Single
SetXEulerAnglesOffset = function(p1,p2) end,

---函数名：设置Y旋转偏移
---描述：设置·的Y旋转偏移·
---@param p1 EntitySprite
---@param p2 System.Single
SetYEulerAnglesOffset = function(p1,p2) end,

---函数名：设置Z旋转偏移
---描述：设置·的Z旋转偏移·
---@param p1 EntitySprite
---@param p2 System.Single
SetZEulerAnglesOffset = function(p1,p2) end,

---函数名：重置旋转
---描述：重置所有旋转轴为0
---@param p1 EntitySprite
ReEulerAngles = function(p1) end,

---函数名：X旋转
---描述：·的X旋转
---@param p1 EntitySprite
---返回值：System.Single
---@return System.Single
GetXEulerAngles = function(p1) end,

---函数名：Y旋转
---描述：·的Y旋转
---@param p1 EntitySprite
---返回值：System.Single
---@return System.Single
GetYEulerAngles = function(p1) end,

---函数名：Z旋转
---描述：·的Z旋转
---@param p1 EntitySprite
---返回值：System.Single
---@return System.Single
GetZEulerAngles = function(p1) end,

---函数名：设置显示状态
---描述：设置·的显示状态为·
---@param p1 EntitySprite
---@param p2 System.Boolean
SetActiveSelf = function(p1,p2) end,

---函数名：是显示的
---描述：·是显示的
---@param p1 EntitySprite
---返回值：System.Boolean
---@return System.Boolean
GetActiveSelf = function(p1) end,

---函数名：设置所在关卡
---描述：设置·所在关卡为·
---@param p1 EntitySprite
---@param p2 Level
SetLevel = function(p1,p2) end,

---函数名：所在关卡
---描述：·的所在关卡
---@param p1 EntitySprite
---返回值：Level
---@return Level
GetLevel = function(p1) end,

---函数名：设置父单位
---描述：设置·的父单位为·
---@param p1 EntitySprite
---@param p2 Unit
SetParentUnit = function(p1,p2) end,

---函数名：父单位
---描述：·的父单位
---@param p1 EntitySprite
---返回值：Unit
---@return Unit
GetParentUnit = function(p1) end,

---函数名：删除
---描述：删除·
---@param p1 EntitySprite
Delete = function(p1) end,

---函数名：删除(指定时间)
---描述：删除·在·秒后
---@param p1 EntitySprite
---@param p2 System.Single
Delete_Time = function(p1,p2) end,

---函数名：最后创建的实体图片
---返回值：EntitySprite
---@return EntitySprite
lastCreatedEntitySprite = function() end,

}
