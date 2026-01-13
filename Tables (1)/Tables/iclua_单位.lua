---@meta
---@class Unit
Unit = {
---函数名：空单位
---返回值：Unit
---@return Unit
GetNullUnit = function() end,

---函数名：触发单位
---介绍：响应事件的触发单位，如事件为[任意单位死亡],则触发单位 = 死亡的单位,事件为[任意单位移动结束],触发单位 = 移动结束的单位
---返回值：Unit
---@return Unit
GetTriggerUnit = function() end,

---函数名：目标单位
---介绍：对应事件的目标。如单位被碰撞，则目标单位 = 被碰撞的单位
---返回值：Unit
---@return Unit
GetTargetUnit = function() end,

---函数名：自身单位
---介绍：通常用来代指技能的拥有者
---返回值：Unit
---@return Unit
GetThisUnit = function() end,

---函数名：最后创建的单位
---返回值：Unit
---@return Unit
GetLastCreatedUnit = function() end,

---函数名：随机玩家单位
---介绍：随机获取一个玩家的单位
---返回值：Unit
---@return Unit
GetRandomPlayerUnit = function() end,

---函数名：主机玩家单位
---介绍：注意：这个函数只适用于单人游戏。返回值为第一个玩家所控制的单位
---返回值：Unit
---@return Unit
GetPlayerUnit = function() end,

---函数名：指定玩家单位
---介绍：从玩家·中获取单位
---@param p1 Player
---返回值：Unit
---@return Unit
GetSpecifyPlayerUnit = function(p1) end,

---函数名：通过ID查找场景中的单位
---描述：查找场景中ID为·的单位
---@param p1 System.String
---返回值：Unit
---@return Unit
FindUnit = function(p1) end,

---函数名：是玩家单位
---描述：·是玩家单位
---@param p1 Unit
---返回值：System.Boolean
---@return System.Boolean
TIsPlayerUnit = function(p1) end,

---函数名：是边界墙
---描述：·是边界墙
---@param p1 Unit
---返回值：System.Boolean
---@return System.Boolean
TIsLevelWall = function(p1) end,

---函数名：单位数据
---描述：·的单位数据
---@param p1 Unit
---返回值：UnitData
---@return UnitData
GetUnitData = function(p1) end,

---函数名：单位数据类型比较
---描述：·的数据类型··
---@param p1 Unit
---@param p2 ComparisonOperator2
---@param p3 UnitData
---返回值：System.Boolean
---@return System.Boolean
UnitDataComparison = function(p1,p2,p3) end,

---函数名：单位目标类型比较
---描述：·的目标类型··
---@param p1 Unit
---@param p2 ComparisonOperator2
---@param p3 System.String
---返回值：System.Boolean
---@return System.Boolean
UnitTypeComparison = function(p1,p2,p3) end,

---函数名：精灵图片显示类型比较
---描述：·的精灵图片显示类型··
---@param p1 Unit
---@param p2 ComparisonOperator2
---@param p3 UnityEngine.SpriteDrawMode
---返回值：System.Boolean
---@return System.Boolean
SpriteDrawModeComparison = function(p1,p2,p3) end,

---函数名：单位比较
---描述：···
---@param p1 Unit
---@param p2 ComparisonOperator2
---@param p3 Unit
---返回值：System.Boolean
---@return System.Boolean
UnitComparison = function(p1,p2,p3) end,

---函数名：单位为空
---描述：··空的
---@param p1 Unit
---@param p2 ComparisonOperator2
---返回值：System.Boolean
---@return System.Boolean
UnitIsNull = function(p1,p2) end,

---函数名：创建
---描述：创建一个·在·
---返回值：Unit
---Tips：如何创建单位？
---示例：
---```lua
---local u = Unit.TCreate( UnitData.GetUnitData( "Wall1" ) , UnityEngine.Vector2(2,2) )
---```
---```Wall1```这里可以填入任意单位的id，只需要右键单位，然后复制id即可！
---@param p1 UnitData
---@param p2 UnityEngine.Vector2
---@return Unit
TCreate = function(p1,p2) end,

---函数名：删除
---描述：删除·
---@param p1 Unit
Delete = function(p1) end,

---函数名：删除(指定时间)
---描述：删除·，在·秒后
---@param p1 Unit
---@param p2 System.Single
Delete_I = function(p1,p2) end,

---函数名：设置单位名字
---描述：设置·的名字为·
---@param p1 Unit
---@param p2 System.String
SetName = function(p1,p2) end,

---函数名：单位名字
---描述：·的名字
---@param p1 Unit
---返回值：System.String
---@return System.String
GetName = function(p1) end,

---函数名：单位ID
---描述：·的ID
---@param p1 Unit
---返回值：System.String
---@return System.String
GetID = function(p1) end,

---函数名：通过ID获取单位
---描述：获取ID为·的单位
---@param p1 System.String
---返回值：Unit
---@return Unit
GetUnit = function(p1) end,

---函数名：设置目标类型
---描述：设置·的目标类型为·
---@param p1 Unit
---@param p2 System.String
SetTargetType = function(p1,p2) end,

---函数名：添加目标类型
---描述：为·添加一个·目标类型
---@param p1 Unit
---@param p2 System.String
AddTargetType = function(p1,p2) end,

---函数名：目标类型
---描述：·的目标类型
---@param p1 Unit
---返回值：System.String
---@return System.String
GetTargetType = function(p1) end,

---函数名：删除目标类型
---描述：为·删除一个·目标类型
---@param p1 Unit
---@param p2 System.String
RemoveTargetType = function(p1,p2) end,

---函数名：设置显示状态
---描述：设置·的显示状态为·
---介绍：设置为False代表在游戏中隐藏单位
---@param p1 Unit
---@param p2 System.Boolean
SetActive = function(p1,p2) end,

---函数名：是显示的
---描述：·是显示的
---@param p1 Unit
---返回值：System.Boolean
---@return System.Boolean
GetActive = function(p1) end,

---函数名：设置精灵图片
---描述：设置·的精灵图片为·，是否保持当前大小·
---介绍：若单位设置过动画则会优先显示动画的精灵图片
---@param p1 Unit
---@param p2 UnityEngine.Sprite
---@param p3 System.Boolean
SetSprite = function(p1,p2,p3) end,

---函数名：设置精灵图片(ID)
---描述：设置·的精灵图片为·，是否保持当前大小·
---@param p1 Unit
---@param p2 System.String
---@param p3 System.Boolean
SetSprite_ID = function(p1,p2,p3) end,

---函数名：精灵图片
---描述：·的精灵图片
---@param p1 Unit
---返回值：UnityEngine.Sprite
---@return UnityEngine.Sprite
GetSprite = function(p1) end,

---函数名：设置精灵图片显示类型
---描述：设置·的精灵图片显示类型为·
---@param p1 Unit
---@param p2 UnityEngine.SpriteDrawMode
SetSpriteDrawMode = function(p1,p2) end,

---函数名：精灵图片显示类型
---描述：·的精灵图片显示类型
---@param p1 Unit
---返回值：UnityEngine.SpriteDrawMode
---@return UnityEngine.SpriteDrawMode
GetSpriteDrawMode = function(p1) end,

---函数名：设置受遮罩影响模式
---描述：设置·受遮罩影响模式为·
---@param p1 Unit
---@param p2 UnityEngine.SpriteMaskInteraction
SetSpriteMaskInteraction = function(p1,p2) end,

---函数名：受遮罩影响模式
---描述：·的受遮罩影响模式
---@param p1 Unit
---返回值：UnityEngine.SpriteMaskInteraction
---@return UnityEngine.SpriteMaskInteraction
GetSpriteMaskInteraction = function(p1) end,

---函数名：设置所在关卡
---描述：设置·的所在关卡为·
---@param p1 Unit
---@param p2 Level
SetLevel = function(p1,p2) end,

---函数名：所在关卡
---描述：·的所在关卡
---@param p1 Unit
---返回值：Level
---@return Level
GetLevel = function(p1) end,

---函数名：单位之间角度(0度为上)
---描述：·与·之间的角度(0度为上)
---介绍：游戏中大部分情况下0度代表朝上
---@param p1 Unit
---@param p2 Unit
---返回值：System.Single
---@return System.Single
GetTargetUnitIncludedAngle_DefUp = function(p1,p2) end,

---函数名：单位之间角度(0度为右)
---描述：·与·之间的角度(0度为右)
---@param p1 Unit
---@param p2 Unit
---返回值：System.Single
---@return System.Single
GetTargetUnitIncludedAngle = function(p1,p2) end,

---函数名：单位之间距离
---描述：·与·之间的距离
---@param p1 Unit
---@param p2 Unit
---返回值：System.Single
---@return System.Single
GetTargetUnitDistance = function(p1,p2) end,

---函数名：面向单位
---描述：使·面向·，使用偏移·
---@param p1 Unit
---@param p2 Unit
---@param p3 System.Single
LookAt = function(p1,p2,p3) end,

---函数名：面向坐标
---描述：使·面向·，使用偏移·
---@param p1 Unit
---@param p2 UnityEngine.Vector2
---@param p3 System.Single
LookAt_Pos = function(p1,p2,p3) end,

---函数名：添加运动(类型1)
---描述：使·的·变化到·，使用··，曲线·，变化模式·，延迟·秒
---介绍：效果同物体控制，可以使用最后创建的物体控制来获取
---@param p1 Unit
---@param p2 Unit.ControlMode_Vec
---@param p3 UnityEngine.Vector2
---@param p4 ObjectControl.SetMode
---@param p5 System.Single
---@param p6 ObjectControl.Ease
---@param p7 ObjectControl.TargerMode
---@param p8 System.Single
AddDTVec = function(p1,p2,p3,p4,p5,p6,p7,p8) end,

---函数名：添加运动(类型2)
---描述：使·的·变化到·，使用··，曲线·，变化模式·，延迟·秒
---介绍：效果同物体控制，可以使用最后创建的物体控制来获取
---@param p1 Unit
---@param p2 Unit.ControlMode
---@param p3 System.Single
---@param p4 ObjectControl.SetMode
---@param p5 System.Single
---@param p6 ObjectControl.Ease
---@param p7 ObjectControl.TargerMode
---@param p8 System.Single
AddDTValue = function(p1,p2,p3,p4,p5,p6,p7,p8) end,

---函数名：重新添加运动(类型1)
---描述：使·的·变化到·，使用··，曲线·，变化模式·，延迟·秒，只删除同类型的其余运动·
---介绍：效果同物体控制，可以使用最后创建的物体控制来获取，会删除之前添加的运动
---@param p1 Unit
---@param p2 Unit.ControlMode_Vec
---@param p3 UnityEngine.Vector2
---@param p4 ObjectControl.SetMode
---@param p5 System.Single
---@param p6 ObjectControl.Ease
---@param p7 ObjectControl.TargerMode
---@param p8 System.Single
---@param p9 System.Boolean
AddDTVecAndDeleteOtherOC = function(p1,p2,p3,p4,p5,p6,p7,p8,p9) end,

---函数名：重新添加运动(类型2)
---描述：使·的·变化到·，使用··，曲线·，变化模式·，延迟·秒，只删除同类型的其余运动·
---介绍：效果同物体控制，可以使用最后创建的物体控制来获取，会删除之前添加的运动
---@param p1 Unit
---@param p2 Unit.ControlMode
---@param p3 System.Single
---@param p4 ObjectControl.SetMode
---@param p5 System.Single
---@param p6 ObjectControl.Ease
---@param p7 ObjectControl.TargerMode
---@param p8 System.Single
---@param p9 System.Boolean
AddDTValueAndDeleteOtherOC = function(p1,p2,p3,p4,p5,p6,p7,p8,p9) end,

---函数名：移动(立即)
---描述：使·移动到·,使用模式·
---介绍：模式：0为世界坐标，1为局部坐标
---@param p1 Unit
---@param p2 UnityEngine.Vector2
---@param p3 System.Int32
Move = function(p1,p2,p3) end,

---函数名：移动(立即、偏移)
---描述：使·移动偏移·,使用模式·
---介绍：模式：0为世界坐标，1为局部坐标
---@param p1 Unit
---@param p2 UnityEngine.Vector2
---@param p3 System.Int32
Move_Offset = function(p1,p2,p3) end,

---函数名：移动(指定时间、位置)
---描述：使·在·秒内移动到·
---@param p1 Unit
---@param p2 System.Single
---@param p3 UnityEngine.Vector2
Move_TimePos = function(p1,p2,p3) end,

---函数名：移动(指定速度、位置)
---描述：使·以·的速度移动到·
---@param p1 Unit
---@param p2 System.Single
---@param p3 UnityEngine.Vector2
Move_SpeedPos = function(p1,p2,p3) end,

---函数名：持续移动(指定速度、方向)
---描述：使·以·的速度向·方向移动，最大移动距离·
---介绍：最大距离 <=0 表示不会自动停止
---@param p1 Unit
---@param p2 System.Single
---@param p3 UnityEngine.Vector2
---@param p4 System.Single
LastsMove_SpeedDir = function(p1,p2,p3,p4) end,

---函数名：持续移动(指定速度、角度)
---描述：使·以·的速度向·角度移动，最大移动距离·
---介绍：最大距离 <=0 表示不会自动停止
---@param p1 Unit
---@param p2 System.Single
---@param p3 System.Single
---@param p4 System.Single
LastsMove_SpeedAngle = function(p1,p2,p3,p4) end,

---函数名：设置移动模式
---描述：设置·的移动模式为·
---介绍：0表示使用世界坐标移动，1表示使用局部坐标移动
---@param p1 Unit
---@param p2 System.Int32
SetMoveMode = function(p1,p2) end,

---函数名：设置最大移动距离
---描述：设置·的最大移动距离·
---@param p1 Unit
---@param p2 System.Single
SetMaxMoveDis = function(p1,p2) end,

---函数名：最大移动距离
---描述：·的最大移动距离
---@param p1 Unit
---返回值：System.Single
---@return System.Single
GetMaxMoveDis = function(p1) end,

---函数名：设置移动速度
---描述：设置·的移动速度为·
---@param p1 Unit
---@param p2 System.Single
SetMoveSpeed = function(p1,p2) end,

---函数名：移动速度
---描述：·的移动速度
---@param p1 Unit
---返回值：System.Single
---@return System.Single
GetMoveSpeed = function(p1) end,

---函数名：停止移动
---描述：使·停止移动
---@param p1 Unit
StopMove = function(p1) end,

---函数名：恢复移动
---描述：使·恢复移动
---@param p1 Unit
StartMove = function(p1) end,

---函数名：在移动中
---描述：·在移动中
---@param p1 Unit
---返回值：System.Boolean
---@return System.Boolean
TIsMove = function(p1) end,

---函数名：缩放(立即、固定大小)
---描述：使·缩放到·大小
---@param p1 Unit
---@param p2 UnityEngine.Vector2
Scale = function(p1,p2) end,

---函数名：缩放(指定时间、固定大小)
---描述：使·在·秒内缩放到·大小
---@param p1 Unit
---@param p2 System.Single
---@param p3 UnityEngine.Vector2
Scale_TimeSize = function(p1,p2,p3) end,

---函数名：缩放(指定速率、固定大小)
---描述：使·以·的速率缩放到·大小
---介绍：注意：当缩放的大小<物体大小时，速率需要填负数
---@param p1 Unit
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.Vector2
Scale_SpeedSize = function(p1,p2,p3) end,

---函数名：缩放(立即、偏移大小)
---描述：使·缩放偏移·大小
---@param p1 Unit
---@param p2 UnityEngine.Vector2
Scale_Offset = function(p1,p2) end,

---函数名：缩放(指定时间、偏移大小)
---描述：使·在·秒内缩放偏移·大小
---@param p1 Unit
---@param p2 System.Single
---@param p3 UnityEngine.Vector2
Scale_TimeOffsetSize = function(p1,p2,p3) end,

---函数名：缩放(指定速率、偏移大小)
---描述：使·以·的速率缩放偏移·大小
---介绍：注意：如果偏移大小是负数则速率也需要填负数
---@param p1 Unit
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.Vector2
Scale_SpeedOffsetSize = function(p1,p2,p3) end,

---函数名：停止缩放
---描述：使·停止缩放
---@param p1 Unit
StopScale = function(p1) end,

---函数名：继续缩放
---描述：使·继续缩放
---@param p1 Unit
StartScale = function(p1) end,

---函数名：在缩放中
---描述：·在缩放中
---@param p1 Unit
---返回值：System.Boolean
---@return System.Boolean
TIsScale = function(p1) end,

---函数名：旋转(立即、固定角度)
---描述：使·旋转到·角度
---@param p1 Unit
---@param p2 System.Single
Rotate = function(p1,p2) end,

---函数名：旋转(指定时间、固定角度)
---描述：使·在·秒内旋转到·角度
---@param p1 Unit
---@param p2 System.Single
---@param p3 System.Single
Rotate_TimeSize = function(p1,p2,p3) end,

---函数名：旋转(指定速度、固定角度)
---描述：使·以·的速度旋转到·角度
---@param p1 Unit
---@param p2 System.Single
---@param p3 System.Single
Rotate_SpeedSize = function(p1,p2,p3) end,

---函数名：旋转(立即、偏移大小)
---描述：使·旋转偏移·角度
---@param p1 Unit
---@param p2 System.Single
Rotate_Offset = function(p1,p2) end,

---函数名：旋转(指定时间、偏移大小)
---描述：使·在·秒内旋转偏移·角度
---@param p1 Unit
---@param p2 System.Single
---@param p3 System.Single
Rotate_TimeOffsetSize = function(p1,p2,p3) end,

---函数名：旋转(指定速度、偏移大小)
---描述：使·以·的速度旋转偏移·角度
---@param p1 Unit
---@param p2 System.Single
---@param p3 System.Single
Rotate_SpeedOffsetSize = function(p1,p2,p3) end,

---函数名：停止旋转
---描述：使·停止旋转
---@param p1 Unit
StopRotate = function(p1) end,

---函数名：继续旋转
---描述：使·继续旋转
---@param p1 Unit
StartRotate = function(p1) end,

---函数名：在旋转中
---描述：·在旋转中
---@param p1 Unit
---返回值：System.Boolean
---@return System.Boolean
TIsRotate = function(p1) end,

---函数名：设置默认方向角度
---描述：设置·的默认方向角度为·
---@param p1 Unit
---@param p2 System.Single
SetDefDirectionAngle = function(p1,p2) end,

---函数名：默认方向角度
---描述：·的默认方向角度
---@param p1 Unit
---返回值：System.Single
---@return System.Single
GetDefDirectionAngle = function(p1) end,

---函数名：单位方向
---描述：·的方向
---@param p1 Unit
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetDirection = function(p1) end,

---函数名：设置游戏中图层
---描述：设置·的游戏图层为·
---@param p1 Unit
---@param p2 ObjectSortingLayer
SetSortingLayer_Enum = function(p1,p2) end,

---函数名：游戏中图层
---描述：·的游戏中图层
---@param p1 Unit
---返回值：System.String
---@return System.String
GetSortingLayer = function(p1) end,

---函数名：设置材质
---描述：设置·的材质为·
---@param p1 Unit
---@param p2 SpriteDisplayData
SetSpriteDisplayData = function(p1,p2) end,

---函数名：设置单位颜色
---描述：设置·的颜色为·是否按照比例设置·
---@param p1 Unit
---@param p2 UnityEngine.Color
---@param p3 System.Boolean
SetColor = function(p1,p2,p3) end,

---函数名：设置单位颜色(不改变透明度)
---描述：设置·的颜色为·是否按照比例设置·(不改变透明度)
---@param p1 Unit
---@param p2 UnityEngine.Color
---@param p3 System.Boolean
SetColor_NCA = function(p1,p2,p3) end,

---函数名：获取颜色
---描述：·的颜色
---@param p1 Unit
---返回值：UnityEngine.Color
---@return UnityEngine.Color
GetColor = function(p1) end,

---函数名：设置透明度
---描述：设置·的透明度为·是否按照比例设置·
---@param p1 Unit
---@param p2 System.Single
---@param p3 System.Boolean
SetAlpha = function(p1,p2,p3) end,

---函数名：获取透明度
---描述：获取·的透明度
---@param p1 Unit
---返回值：System.Single
---@return System.Single
GetAlpha = function(p1) end,

---函数名：设置单位层级深度
---描述：设置·的层级深度为·
---介绍：层级深度大的会显示在其他单位上面
---@param p1 Unit
---@param p2 System.Int32
SetSortingOrder = function(p1,p2) end,

---函数名：单位层级深度
---描述：·的层级深度
---@param p1 Unit
---返回值：System.Int32
---@return System.Int32
GetSortingOrder = function(p1) end,

---函数名：设置单位深度
---描述：设置·的深度为·
---介绍：其实就是设置坐标Z轴
---@param p1 Unit
---@param p2 System.Single
SetDepth = function(p1,p2) end,

---函数名：获取单位深度(Z坐标)
---描述：·的深度(Z坐标)
---介绍：其实就是Z轴坐标
---@param p1 Unit
---返回值：System.Single
---@return System.Single
GetDepth = function(p1) end,

---函数名：设置单位动画
---描述：设置·的动画为·
---@param p1 Unit
---@param p2 AnimationData
SetUnitAnimation = function(p1,p2) end,

---函数名：设置动画播放速率
---描述：设置·的动画播放速率为·
---@param p1 Unit
---@param p2 System.Single
SetPlayTimeScale = function(p1,p2) end,

---函数名：动画播放速率
---描述：·的动画播放速率
---@param p1 Unit
---返回值：System.Single
---@return System.Single
GetPlayTimeScale = function(p1) end,

---函数名：设置动画帧数
---描述：设置·的动画帧数为·
---@param p1 Unit
---@param p2 System.Int32
SetPlayFrame = function(p1,p2) end,

---函数名：当前动画帧数
---描述：·的当前动画帧数
---@param p1 Unit
---返回值：System.Int32
---@return System.Int32
GetCurrentPlayFrame = function(p1) end,

---函数名：当前动画总帧数
---描述：·的当前动画总帧数
---@param p1 Unit
---返回值：System.Int32
---@return System.Int32
GetCurrentAnimationLength = function(p1) end,

---函数名：添加播放动作
---描述：播放·的·动作
---@param p1 Unit
---@param p2 System.String
AddPlay = function(p1,p2) end,

---函数名：结束播放动作
---描述：停止播放·的·动作
---@param p1 Unit
---@param p2 System.String
EndPlay = function(p1,p2) end,

---函数名：结束播放动作(当前)
---描述：停止播放·的当前动作
---@param p1 Unit
EndPlayCurrent = function(p1) end,

---函数名：结束播放所有动作
---描述：停止播放·的所有动作
---@param p1 Unit
EndPlayAll = function(p1) end,

---函数名：强制播放动作
---描述：强制播放·的·动作
---@param p1 Unit
---@param p2 System.String
AddPlay_Force = function(p1,p2) end,

---函数名：结束强制播放动作
---描述：结束·当前强制播放的动作
---@param p1 Unit
EndPlayCurrent_Force = function(p1) end,

---函数名：当前播放动作
---描述：·播放的动作
---@param p1 Unit
---返回值：System.String
---@return System.String
GetCurrentPlay = function(p1) end,

---函数名：单位动画
---描述：·的动画
---@param p1 Unit
---返回值：AnimationData
---@return AnimationData
GetUnitAnimation = function(p1) end,

---函数名：单位动画名字
---描述：·的动画名字
---@param p1 Unit
---返回值：System.String
---@return System.String
GetUnitAnimationName = function(p1) end,

---函数名：碰撞模式是触发器
---描述：·的碰撞模式是触发器
---@param p1 Unit
---返回值：System.Boolean
---@return System.Boolean
IsTrigger = function(p1) end,

---函数名：设置碰撞器状态
---描述：设置·的碰撞器状态为·
---介绍：True为开启碰撞，false为关闭碰撞
---@param p1 Unit
---@param p2 System.Boolean
SetCollisionEnabled = function(p1,p2) end,

---函数名：碰撞器状态
---描述：·的碰撞器是激活的
---@param p1 Unit
---返回值：System.Boolean
---@return System.Boolean
GetCollisionEnabled = function(p1) end,

---函数名：设置碰撞器大小
---描述：设置·的碰撞器大小为·
---@param p1 Unit
---@param p2 UnityEngine.Vector2
SetCollisionSize = function(p1,p2) end,

---函数名：设置碰撞器大小偏移
---描述：设置·的碰撞器大小偏移·
---@param p1 Unit
---@param p2 UnityEngine.Vector2
SetCollisionSizeOffset = function(p1,p2) end,

---函数名：设置碰撞器偏移
---描述：设置·的碰撞器偏移为·
---@param p1 Unit
---@param p2 UnityEngine.Vector2
SetCollisionOffset = function(p1,p2) end,

---函数名：设置碰撞器半径
---描述：设置·的碰撞器半径为·
---@param p1 Unit
---@param p2 System.Single
SetCollisionRadius = function(p1,p2) end,

---函数名：设置碰撞器碰撞点
---描述：设置·的碰撞器碰撞点为·
---介绍：只对Polygon类型的碰撞生效
---@param p1 Unit
---@param p2 VectorData[]
SetCollisionPoints = function(p1,p2) end,

---函数名：设置碰撞器碰撞点(Json格式)
---描述：设置·的碰撞器碰撞点为·(使用Json格式)
---介绍：只对Polygon类型的碰撞生效
---@param p1 Unit
---@param p2 System.String
SetCollisionPoints_Json = function(p1,p2) end,

---函数名：碰撞器碰撞点
---描述：·的碰撞器碰撞点
---介绍：只对Polygon类型的碰撞生效
---@param p1 Unit
---返回值：DataGroup
---@return DataGroup
GetCollisionPoints = function(p1) end,

---函数名：碰撞器碰撞点(Json格式)
---描述：·的碰撞器碰撞点(Json格式)
---介绍：只对Polygon类型的碰撞生效
---@param p1 Unit
---返回值：System.String
---@return System.String
GetCollisionPoints_Json = function(p1) end,

---函数名：设置像素碰撞透明度截止频率
---描述：设置·的像素碰撞透明度截止频率为·
---介绍：只对Pixel类型的碰撞生效(范围是0-1)
---@param p1 Unit
---@param p2 System.Single
SetPixelColliderAlphaCutoff = function(p1,p2) end,

---函数名：获取像素碰撞透明度截止频率
---描述：获取·的像素碰撞透明度截止频率
---介绍：只对Pixel类型的碰撞生效
---@param p1 Unit
---返回值：System.Single
---@return System.Single
GetPixelColliderAlphaCutoff = function(p1) end,

---函数名：碰撞器类型比较
---描述：·的碰撞器类型··
---@param p1 Unit
---@param p2 ComparisonOperator2
---@param p3 ColliderData.ColliderType
---返回值：System.Boolean
---@return System.Boolean
ColliderTypeCompare = function(p1,p2,p3) end,

---函数名：碰撞器类型
---描述：·的碰撞器类型
---@param p1 Unit
---返回值：System.String
---@return System.String
GetColliderType = function(p1) end,

---函数名：碰撞器大小
---描述：·的碰撞器大小
---@param p1 Unit
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetCollisionSize = function(p1) end,

---函数名：碰撞器偏移
---描述：·的碰撞器偏移
---@param p1 Unit
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetCollisionOffset = function(p1) end,

---函数名：碰撞器半径
---描述：·的碰撞器半径
---@param p1 Unit
---返回值：System.Single
---@return System.Single
GetCollisionRadius = function(p1) end,

---函数名：忽视与指定单位的碰撞
---描述：设置·忽视与·的碰撞·
---@param p1 Unit
---@param p2 Unit
---@param p3 System.Boolean
IgnoreCollision = function(p1,p2,p3) end,

---函数名：设置碰撞器是否为触发器
---描述：设置·的碰撞器为触发器·
---@param p1 Unit
---@param p2 System.Boolean
SetColliderIsTrigger = function(p1,p2) end,

---函数名：碰撞器是触发器
---描述：·的碰撞器是触发器
---@param p1 Unit
---返回值：System.Boolean
---@return System.Boolean
ColliderIsTrigger = function(p1) end,

---函数名：设置刚体类型
---描述：设置·的刚体类型为·
---@param p1 Unit
---@param p2 UnityEngine.RigidbodyType2D
SetRigidbodyType = function(p1,p2) end,

---函数名：碰撞模式
---描述：·的碰撞模式
---@param p1 Unit
---返回值：UnityEngine.RigidbodyType2D
---@return UnityEngine.RigidbodyType2D
GetRigidbodyType = function(p1) end,

---函数名：设置碰撞层级
---描述：设置·的碰撞层级为·
---介绍：设置为 Player 可以实现与玩家角色不碰撞
---@param p1 Unit
---@param p2 System.String
SetCollisionLayer = function(p1,p2) end,

---函数名：碰撞层级
---描述：·的碰撞层级
---@param p1 Unit
---返回值：System.String
---@return System.String
GetCollisionLayer = function(p1) end,

---函数名：碰撞数量
---描述：·碰撞到的单位数量
---@param p1 Unit
---返回值：System.Int32
---@return System.Int32
GetCollisionCount = function(p1) end,

---函数名：设置中心点
---描述：设置·的中心点为·,是否更新坐标·
---介绍：中心点(-1,-1)代表左下角，(1,1)则代表右上角
---@param p1 Unit
---@param p2 UnityEngine.Vector2
---@param p3 System.Boolean
SetPivot = function(p1,p2,p3) end,

---函数名：中心点
---描述：·的中心点
---@param p1 Unit
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetPivot = function(p1) end,

---函数名：设置坐标
---描述：设置·的坐标为·,使用模式·
---介绍：模式：0为世界坐标，1为局部坐标
---@param p1 Unit
---@param p2 UnityEngine.Vector2
---@param p3 System.Int32
SetPos = function(p1,p2,p3) end,

---函数名：设置坐标(物理模式)
---描述：使用物理模式设置·的坐标为·
---介绍：只对物理单位有效
---@param p1 Unit
---@param p2 UnityEngine.Vector2
SetPos_R2D = function(p1,p2) end,

---函数名：锁定到屏幕坐标
---描述：将·锁定到屏幕坐标·
---介绍：(0,0)为屏幕左下角,(1,1)为屏幕右上角
---@param p1 Unit
---@param p2 UnityEngine.Vector2
LockToScreenPos = function(p1,p2) end,

---函数名：锁定屏幕坐标
---描述：·的锁定屏幕坐标
---@param p1 Unit
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
LockScreenPos = function(p1) end,

---函数名：取消锁定到屏幕坐标
---描述：将·取消锁定到屏幕坐标
---@param p1 Unit
CancelLockToScreenPos = function(p1) end,

---函数名：设置X坐标
---描述：设置·的X坐标为·,使用模式·
---介绍：模式：0为世界坐标，1为局部坐标
---@param p1 Unit
---@param p2 System.Single
---@param p3 System.Int32
SetXPos = function(p1,p2,p3) end,

---函数名：设置Y坐标
---描述：设置·的Y坐标为·,使用模式·
---介绍：模式：0为世界坐标，1为局部坐标
---@param p1 Unit
---@param p2 System.Single
---@param p3 System.Int32
SetYPos = function(p1,p2,p3) end,

---函数名：设置坐标(指定中心点)
---描述：设置·的坐标为·，使用中心点·,使用模式·
---介绍：模式：0为世界坐标，1为局部坐标
---@param p1 Unit
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.Vector2
---@param p4 System.Int32
SetPos_Pivot = function(p1,p2,p3,p4) end,

---函数名：设置坐标偏移
---描述：设置·的坐标偏移·,使用模式·
---介绍：模式：0为世界坐标，1为局部坐标
---@param p1 Unit
---@param p2 UnityEngine.Vector2
---@param p3 System.Int32
SetPosOffset = function(p1,p2,p3) end,

---函数名：设置X坐标偏移
---描述：设置·的X坐标偏移·,使用模式·
---介绍：模式：0为世界坐标，1为局部坐标
---@param p1 Unit
---@param p2 System.Single
---@param p3 System.Int32
SetXPosOffset = function(p1,p2,p3) end,

---函数名：设置Y坐标偏移
---描述：设置·的Y坐标偏移·,使用模式·
---介绍：模式：0为世界坐标，1为局部坐标
---@param p1 Unit
---@param p2 System.Single
---@param p3 System.Int32
SetYPosOffset = function(p1,p2,p3) end,

---函数名：设置坐标偏移(指定中心点)
---描述：设置·的坐标偏移·，使用中心点·,使用模式·
---介绍：模式：0为世界坐标，1为局部坐标
---@param p1 Unit
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.Vector2
---@param p4 System.Int32
SetPosOffset_Pivot = function(p1,p2,p3,p4) end,

---函数名：单位坐标
---描述：·的坐标，使用模式·
---@param p1 Unit
---@param p2 System.Int32
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetPos = function(p1,p2) end,

---函数名：单位X坐标
---描述：·的X坐标，使用模式·
---@param p1 Unit
---@param p2 System.Int32
---返回值：System.Single
---@return System.Single
GetXPos = function(p1,p2) end,

---函数名：单位Y坐标
---描述：·的Y坐标，使用模式·
---@param p1 Unit
---@param p2 System.Int32
---返回值：System.Single
---@return System.Single
GetYPos = function(p1,p2) end,

---函数名：单位坐标(指定中心点)
---描述：·的·坐标,是否计算旋转·，使用模式·
---@param p1 Unit
---@param p2 UnityEngine.Vector2
---@param p3 System.Boolean
---@param p4 System.Int32
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetPos_Pivot = function(p1,p2,p3,p4) end,

---函数名：设置大小
---描述：设置·的大小为·
---介绍：一般单位的大小为(0.64,0.64)
---@param p1 Unit
---@param p2 UnityEngine.Vector2
SetSize = function(p1,p2) end,

---函数名：设置X大小
---描述：设置·的X大小为·
---@param p1 Unit
---@param p2 System.Single
SetXSize = function(p1,p2) end,

---函数名：设置Y大小
---描述：设置·的Y大小为·
---@param p1 Unit
---@param p2 System.Single
SetYSize = function(p1,p2) end,

---函数名：设置大小(指定中心点)
---描述：设置·的大小为·，使用中心点·
---@param p1 Unit
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.Vector2
SetSize_Pivot = function(p1,p2,p3) end,

---函数名：设置X大小偏移
---描述：设置·的X大小偏移·
---@param p1 Unit
---@param p2 System.Single
SetXSizeOffset = function(p1,p2) end,

---函数名：设置Y大小偏移
---描述：设置·的Y大小偏移·
---@param p1 Unit
---@param p2 System.Single
SetYSizeOffset = function(p1,p2) end,

---函数名：设置大小偏移
---描述：设置·的大小偏移·
---@param p1 Unit
---@param p2 UnityEngine.Vector2
SetSizeOffset = function(p1,p2) end,

---函数名：设置大小偏移(指定中心点)
---描述：设置·的大小偏移·，使用中心点·
---@param p1 Unit
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.Vector2
SetSizeOffset_Pivot = function(p1,p2,p3) end,

---函数名：单位大小
---描述：·的大小,是否计算旋转·
---@param p1 Unit
---@param p2 System.Boolean
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetSize = function(p1,p2) end,

---函数名：单位X大小
---描述：·的X大小,是否计算旋转·
---@param p1 Unit
---@param p2 System.Boolean
---返回值：System.Single
---@return System.Single
GetXSize = function(p1,p2) end,

---函数名：单位Y大小
---描述：·的Y大小,是否计算旋转·
---@param p1 Unit
---@param p2 System.Boolean
---返回值：System.Single
---@return System.Single
GetYSize = function(p1,p2) end,

---函数名：向量在单位内
---描述：·内包含向量·
---介绍：一般用来判断一个点是否在单位里面
---@param p1 Unit
---@param p2 UnityEngine.Vector2
---返回值：System.Boolean
---@return System.Boolean
ContainsVector = function(p1,p2) end,

---函数名：向量在碰撞内
---描述：·碰撞内包含向量·
---介绍：一般用来判断一个点是否在单位碰撞里面
---@param p1 Unit
---@param p2 UnityEngine.Vector2
---返回值：System.Boolean
---@return System.Boolean
ColliderContainsVector = function(p1,p2) end,

---函数名：单位在单位内
---描述：·内包含单位·
---介绍：一般用来判断两个单位是否接触
---@param p1 Unit
---@param p2 Unit
---返回值：System.Boolean
---@return System.Boolean
ContainsUnit = function(p1,p2) end,

---函数名：两个单位处于碰撞状态
---描述：·与·处于碰撞状态
---@param p1 Unit
---@param p2 Unit
---返回值：System.Boolean
---@return System.Boolean
CollisionUnit = function(p1,p2) end,

---函数名：与指定单位类型处于碰撞状态
---描述：·与·处于碰撞状态
---@param p1 Unit
---@param p2 UnitData
---返回值：System.Boolean
---@return System.Boolean
CollisionUnitData = function(p1,p2) end,

---函数名：与指定目标类型处于碰撞状态
---描述：·与·处于碰撞状态
---@param p1 Unit
---@param p2 System.String
---返回值：System.Boolean
---@return System.Boolean
CollisionTargetType = function(p1,p2) end,

---函数名：获取所有碰撞单位
---描述：获取·所有碰撞到的单位
---@param p1 Unit
---返回值：UnitGroup
---@return UnitGroup
GetAllCollisionUnit = function(p1) end,

---函数名：单位内随机点
---描述：·内的随机点
---@param p1 Unit
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetRandomPointInUnit = function(p1) end,

---函数名：单位大小(比例)
---描述：·使用比例·缩放后的大小,是否计算旋转·
---@param p1 Unit
---@param p2 UnityEngine.Vector2
---@param p3 System.Boolean
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetSize_Scale = function(p1,p2,p3) end,

---函数名：设置缩放倍率
---描述：设置·的缩放倍率为·
---介绍：一般1为正常大小
---@param p1 Unit
---@param p2 UnityEngine.Vector2
SetScale = function(p1,p2) end,

---函数名：设置X缩放倍率
---描述：设置·的X缩放倍率为·
---@param p1 Unit
---@param p2 System.Single
SetXScale = function(p1,p2) end,

---函数名：设置Y缩放倍率
---描述：设置·的Y缩放倍率为·
---@param p1 Unit
---@param p2 System.Single
SetYScale = function(p1,p2) end,

---函数名：设置缩放倍率偏移
---描述：设置·的缩放倍率偏移·
---@param p1 Unit
---@param p2 UnityEngine.Vector2
SetScaleOffset = function(p1,p2) end,

---函数名：设置X缩放倍率偏移
---描述：设置·的X缩放倍率偏移·
---@param p1 Unit
---@param p2 System.Single
SetXScaleOffset = function(p1,p2) end,

---函数名：设置Y缩放倍率偏移
---描述：设置·的Y缩放倍率偏移·
---@param p1 Unit
---@param p2 System.Single
SetYScaleOffset = function(p1,p2) end,

---函数名：缩放
---描述：·的缩放
---@param p1 Unit
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetScale = function(p1) end,

---函数名：X缩放
---描述：·的X缩放
---@param p1 Unit
---返回值：System.Single
---@return System.Single
GetXScale = function(p1) end,

---函数名：Y缩放
---描述：·的Y缩放
---@param p1 Unit
---返回值：System.Single
---@return System.Single
GetYScale = function(p1) end,

---函数名：X轴方向
---描述：·的X轴方向
---@param p1 Unit
---返回值：System.Single
---@return System.Single
GetXDir = function(p1) end,

---函数名：Y轴方向
---描述：·的Y轴方向
---@param p1 Unit
---返回值：System.Single
---@return System.Single
GetYDir = function(p1) end,

---函数名：设置旋转
---描述：设置·的旋转角度为·
---介绍：正数是逆时针，负数是顺时针
---@param p1 Unit
---@param p2 System.Single
SetRotate = function(p1,p2) end,

---函数名：设置旋转(指定中心点)
---描述：设置·的旋转角度为·,使用中心点·
---@param p1 Unit
---@param p2 System.Single
---@param p3 UnityEngine.Vector2
SetRotate_Pivot = function(p1,p2,p3) end,

---函数名：设置旋转偏移
---描述：设置·的旋转偏移角度为·
---@param p1 Unit
---@param p2 System.Single
SetRotateOffset = function(p1,p2) end,

---函数名：设置旋转偏移(指定中心点)
---描述：设置·的旋转偏移角度为·，使用中心点·
---@param p1 Unit
---@param p2 System.Single
---@param p3 UnityEngine.Vector2
SetRotateOffset_Pivot = function(p1,p2,p3) end,

---函数名：旋转角度
---描述：·的旋转角度
---@param p1 Unit
---返回值：System.Single
---@return System.Single
GetRotate = function(p1) end,

---函数名：旋转角度(X)
---描述：·的X旋转角度
---@param p1 Unit
---返回值：System.Single
---@return System.Single
GetXRotate = function(p1) end,

---函数名：旋转角度(Y)
---描述：·的Y旋转角度
---@param p1 Unit
---返回值：System.Single
---@return System.Single
GetYRotate = function(p1) end,

---函数名：旋转角度(计算方向)
---描述：·的旋转角度
---@param p1 Unit
---返回值：System.Single
---@return System.Single
GetRotate_Direction = function(p1) end,

---函数名：设置旋转(新)
---描述：设置·的·轴旋转角度为·使用空间·
---介绍：正数是逆时针，负数是顺时针
---@param p1 Unit
---@param p2 Unit.Vector3Axis
---@param p3 System.Single
---@param p4 UnityEngine.Space
SetRotate_New = function(p1,p2,p3,p4) end,

---函数名：设置水平反转
---描述：设置·的水平反转为·
---@param p1 Unit
---@param p2 System.Boolean
SetFlipX = function(p1,p2) end,

---函数名：是水平反转的
---描述：·是水平反转的
---@param p1 Unit
---返回值：System.Boolean
---@return System.Boolean
IsFlipX = function(p1) end,

---函数名：设置垂直反转
---描述：设置·的垂直反转为·
---@param p1 Unit
---@param p2 System.Boolean
SetFlipY = function(p1,p2) end,

---函数名：是垂直反转的
---描述：·是垂直反转的
---@param p1 Unit
---返回值：System.Boolean
---@return System.Boolean
IsFlipY = function(p1) end,

---函数名：设置父单位
---描述：设置·的父单位为·
---介绍：设置后会跟随父单位一起移动、旋转、缩放
---@param p1 Unit
---@param p2 Unit
SetParent = function(p1,p2) end,

---函数名：取消父单位
---描述：取消父单设置
---@param p1 Unit
CancelParent = function(p1) end,

---函数名：父单位
---描述：·的父单位
---@param p1 Unit
---返回值：Unit
---@return Unit
GetParent = function(p1) end,

---函数名：所有子单位
---描述：·的所有子单位，是否包含自己·
---@param p1 Unit
---@param p2 System.Boolean
---返回值：UnitGroup
---@return UnitGroup
GetAllChild = function(p1,p2) end,

---函数名：设置无敌状态
---描述：设置·的无敌状态为·
---介绍：处于无敌状态不会受到伤害
---@param p1 Unit
---@param p2 System.Boolean
SetInvincible = function(p1,p2) end,

---函数名：是无敌状态
---描述：·是无敌状态
---@param p1 Unit
---返回值：System.Boolean
---@return System.Boolean
IsInvincible = function(p1) end,

---函数名：造成伤害
---描述：使·受到·伤害
---@param p1 Unit
---@param p2 System.Single
Damage = function(p1,p2) end,

---函数名：设置死亡后自动删除
---描述：设置·死亡后自动删除为·
---@param p1 Unit
---@param p2 System.Boolean
SetAutoDelete = function(p1,p2) end,

---函数名：死亡后自动删除
---描述：·死亡后自动删除
---@param p1 Unit
---返回值：System.Boolean
---@return System.Boolean
GetAutoDelete = function(p1) end,

---函数名：杀死
---描述：杀死·
---@param p1 Unit
Kill = function(p1) end,

---函数名：杀死(指定时间)
---描述：杀死·，在·秒后
---@param p1 Unit
---@param p2 System.Single
Kill_I = function(p1,p2) end,

---函数名：是死亡的
---描述：·是死亡的
---@param p1 Unit
---返回值：System.Boolean
---@return System.Boolean
IsDeath = function(p1) end,

---函数名：复活
---描述：复活·
---@param p1 Unit
Revive = function(p1) end,

---函数名：暂停
---描述：暂停·
---@param p1 Unit
Pause = function(p1) end,

---函数名：恢复
---描述：恢复·
---@param p1 Unit
UnPause = function(p1) end,

---函数名：是暂停的
---描述：·是暂停的
---@param p1 Unit
---返回值：System.Boolean
---@return System.Boolean
IsPause = function(p1) end,

---函数名：碰撞上方
---描述：·碰撞到上方
---@param p1 Unit
---返回值：System.Boolean
---@return System.Boolean
IsCollisionUp = function(p1) end,

---函数名：碰撞下方
---描述：·碰撞到下方
---@param p1 Unit
---返回值：System.Boolean
---@return System.Boolean
IsCollisionDown = function(p1) end,

---函数名：碰撞左方
---描述：·碰撞到左方
---@param p1 Unit
---返回值：System.Boolean
---@return System.Boolean
IsCollisionLeft = function(p1) end,

---函数名：碰撞右方
---描述：·碰撞到右方
---@param p1 Unit
---返回值：System.Boolean
---@return System.Boolean
IsCollisionRight = function(p1) end,

---函数名：设置玩家
---描述：设置·的玩家为·
---@param p1 Unit
---@param p2 Player
SetPlayer = function(p1,p2) end,

---函数名：玩家
---描述：·的玩家
---@param p1 Unit
---返回值：Player
---@return Player
GetPlayer = function(p1) end,

---函数名：添加技能
---描述：为·添加·技能
---@param p1 Unit
---@param p2 SkillData
---返回值：Skill
---@return Skill
AddSkill_SD = function(p1,p2) end,

---函数名：删除技能
---描述：为·删除·技能
---@param p1 Unit
---@param p2 SkillData
RemoveSkill_SD = function(p1,p2) end,

---函数名：获取技能
---描述：从·身上获取·技能
---@param p1 Unit
---@param p2 SkillData
---返回值：Skill
---@return Skill
TGetSkill = function(p1,p2) end,

---函数名：最后按下的控制键比较
---描述：最后按下的控制键··
---@param p1 ComparisonOperator2
---@param p2 ControlKey
---返回值：System.Boolean
---@return System.Boolean
ControlKeyComparison_L = function(p1,p2) end,

---函数名：控制键比较
---描述：···
---@param p1 ControlKey
---@param p2 ComparisonOperator2
---@param p3 ControlKey
---返回值：System.Boolean
---@return System.Boolean
ControlKeyComparison = function(p1,p2,p3) end,

---函数名：设置刚体激活状态
---描述：设置·的刚体激活状态为·
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效
---@param p1 Unit
---@param p2 System.Boolean
SetSimulated = function(p1,p2) end,

---函数名：刚体激活状态
---描述：·的刚体激活状态
---@param p1 Unit
---返回值：System.Boolean
---@return System.Boolean
GetSimulated = function(p1) end,

---函数名：设置重力缩放
---描述：设置·的重力缩放为·
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效
---@param p1 Unit
---@param p2 System.Single
SetGravityScale = function(p1,p2) end,

---函数名：重力缩放
---描述：·的重力缩放
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效
---@param p1 Unit
---返回值：System.Single
---@return System.Single
GetGravityScale = function(p1) end,

---函数名：添加力
---描述：为·添加一个大小为·类型为·的力
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效
---@param p1 Unit
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.ForceMode2D
AddForce = function(p1,p2,p3) end,

---函数名：添加相对力
---描述：为·添加一个大小为·类型为·的相对力
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效
---@param p1 Unit
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.ForceMode2D
AddRelativeForce = function(p1,p2,p3) end,

---函数名：添加力(指定位置)
---描述：为·添加一个大小为·类型为·的力，在坐标·位置
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效
---@param p1 Unit
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.ForceMode2D
---@param p4 UnityEngine.Vector2
AddForceAtPosition = function(p1,p2,p3,p4) end,

---函数名：设置速率
---描述：设置·的速率为·
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效
---@param p1 Unit
---@param p2 UnityEngine.Vector2
SetVelocity = function(p1,p2) end,

---函数名：设置速率(x轴)
---描述：设置·的X轴速率为·
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效
---@param p1 Unit
---@param p2 System.Single
SetVelocity_X = function(p1,p2) end,

---函数名：设置速率(y轴)
---描述：设置·的Y轴速率为·
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效
---@param p1 Unit
---@param p2 System.Single
SetVelocity_Y = function(p1,p2) end,

---函数名：速率
---描述：·的运动速率
---@param p1 Unit
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetVelocity = function(p1) end,

---函数名：速率(x轴)
---描述：·的X轴运动速率
---@param p1 Unit
---返回值：System.Single
---@return System.Single
GetVelocity_X = function(p1) end,

---函数名：速率(y轴)
---描述：·的Y轴运动速率
---@param p1 Unit
---返回值：System.Single
---@return System.Single
GetVelocity_Y = function(p1) end,

---函数名：清除力
---描述：清除·的所有力
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效
---@param p1 Unit
ClearForce = function(p1) end,

---函数名：清除力(x轴)
---描述：清除·的x轴力
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效
---@param p1 Unit
ClearForce_X = function(p1) end,

---函数名：清除力(y轴)
---描述：清除·的y轴力
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效
---@param p1 Unit
ClearForce_Y = function(p1) end,

---函数名：设置角速率
---描述：设置·的角速率为·
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效
---@param p1 Unit
---@param p2 System.Single
SetAngularVelocity = function(p1,p2) end,

---函数名：清除角速率
---描述：清除·的角速率
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效
---@param p1 Unit
ClearAngularVelocity = function(p1) end,

---函数名：角速率
---描述：·的角速率
---@param p1 Unit
---返回值：System.Single
---@return System.Single
GetAngularVelocity = function(p1) end,

---函数名：设置锁定轴
---描述：设置·的锁定轴为·
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效
---@param p1 Unit
---@param p2 UnityEngine.RigidbodyConstraints2D
SetRC = function(p1,p2) end,

---函数名：锁定轴
---描述：·的锁定轴
---@param p1 Unit
---返回值：UnityEngine.RigidbodyConstraints2D
---@return UnityEngine.RigidbodyConstraints2D
GetRC = function(p1) end,

---函数名：设置刚体碰撞检测模式
---描述：设置·的刚体碰撞检测模式为·
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效
---@param p1 Unit
---@param p2 UnityEngine.CollisionDetectionMode2D
SetCollisionDetectionMode = function(p1,p2) end,

---函数名：刚体碰撞检测模式
---描述：·的刚体碰撞检测模式
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效
---@param p1 Unit
---返回值：UnityEngine.CollisionDetectionMode2D
---@return UnityEngine.CollisionDetectionMode2D
GetCollisionDetectionMode = function(p1) end,

---函数名：设置刚体类型
---描述：设置·的刚体类型为·
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效
---@param p1 Unit
---@param p2 UnityEngine.RigidbodyType2D
SetBodyType = function(p1,p2) end,

---函数名：刚体类型
---描述：·的刚体类型
---@param p1 Unit
---返回值：UnityEngine.RigidbodyType2D
---@return UnityEngine.RigidbodyType2D
GetBodyType = function(p1) end,

---函数名：设置质量
---描述：设置·的质量为·
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效
---@param p1 Unit
---@param p2 System.Single
SetMass = function(p1,p2) end,

---函数名：质量
---描述：·的质量
---@param p1 Unit
---返回值：System.Single
---@return System.Single
GetMass = function(p1) end,

---函数名：设置阻力
---描述：设置·的阻力为·
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效
---@param p1 Unit
---@param p2 System.Single
SetDrag = function(p1,p2) end,

---函数名：阻力
---描述：·的阻力
---@param p1 Unit
---返回值：System.Single
---@return System.Single
GetDrag = function(p1) end,

---函数名：设置角阻力
---描述：设置·的角阻力为·
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效
---@param p1 Unit
---@param p2 System.Single
SetAngularDrag = function(p1,p2) end,

---函数名：角阻力
---描述：·的角阻力
---@param p1 Unit
---返回值：System.Single
---@return System.Single
GetAngularDrag = function(p1) end,

---函数名：设置摩擦力
---描述：设置·的摩擦力为·
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效
---@param p1 Unit
---@param p2 System.Single
SetFriction = function(p1,p2) end,

---函数名：摩擦力
---描述：·的摩擦力
---@param p1 Unit
---返回值：System.Single
---@return System.Single
GetFriction = function(p1) end,

---函数名：设置反弹力
---描述：设置·的反弹力为·
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效
---@param p1 Unit
---@param p2 System.Single
SetBounciness = function(p1,p2) end,

---函数名：反弹力
---描述：·的反弹力
---@param p1 Unit
---返回值：System.Single
---@return System.Single
GetBounciness = function(p1) end,

---函数名：从单位身上获取游戏对象
---描述：·的游戏对象
---@param p1 Unit
---返回值：UnityEngine.GameObject
---@return UnityEngine.GameObject
GetGameObject = function(p1) end,

---最后移动的坐标
---类型：UnityEngine.Vector2
---@type UnityEngine.Vector2
lastMovePos = nil,

---函数名：最后设置的坐标
---描述：·最后设置的坐标
---@param p1 Unit
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
lastPos = function(p1) end,

---函数名：偏移的坐标
---描述：·偏移的坐标
---@param p1 Unit
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
offsetPos = function(p1) end,

---最后造成的伤害值
---类型：System.Single
---@type System.Single
lastDamageValue = nil,

---最后按下的控制键
---类型：ControlKey
---@type ControlKey
lastInputControlKey = nil,

}
