---@meta
---@class Unit
Unit = {
---函数名：空单位<p>
---@return Unit
GetNullUnit = function() end,

---函数名：触发单位<p>
---介绍：响应事件的触发单位，如事件为[任意单位死亡],则触发单位 = 死亡的单位,事件为[任意单位移动结束],触发单位 = 移动结束的单位<p>
---@return Unit
GetTriggerUnit = function() end,

---函数名：目标单位<p>
---介绍：对应事件的目标。如单位被碰撞，则目标单位 = 被碰撞的单位<p>
---@return Unit
GetTargetUnit = function() end,

---函数名：自身单位<p>
---介绍：通常用来代指技能的拥有者<p>
---@return Unit
GetThisUnit = function() end,

---函数名：最后创建的单位<p>
---@return Unit
GetLastCreatedUnit = function() end,

---函数名：随机玩家单位<p>
---介绍：随机获取一个玩家的单位<p>
---@return Unit
GetRandomPlayerUnit = function() end,

---函数名：主机玩家单位<p>
---介绍：注意：这个函数只适用于单人游戏。返回值为第一个玩家所控制的单位<p>
---@return Unit
GetPlayerUnit = function() end,

---函数名：指定玩家单位<p>
---介绍：从玩家·中获取单位<p>
---@param p Player
---@return Unit
GetSpecifyPlayerUnit = function(p) end,

---函数名：通过ID查找场景中的单位<p>
---描述：查找场景中ID为<code>id</code>的单位<p>
---更新版本：2.7592<p>
---@param id System.String
---@return Unit
FindUnit = function(id) end,

---函数名：是玩家单位<p>
---描述：<code>self</code>是玩家单位<p>
---@param self Unit
---@return System.Boolean
TIsPlayerUnit = function(self) end,

---函数名：是边界墙<p>
---描述：<code>self</code>是边界墙<p>
---@param self Unit
---@return System.Boolean
TIsLevelWall = function(self) end,

---函数名：单位数据<p>
---描述：<code>self</code>的单位数据<p>
---@param self Unit
---@return UnitData
GetUnitData = function(self) end,

---函数名：单位数据类型比较<p>
---描述：<code>self</code>的数据类型<code>co2</code><code>ud</code><p>
---@param self Unit
---@param co2 ComparisonOperator2
---@param ud UnitData
---@return System.Boolean
UnitDataComparison = function(self,co2,ud) end,

---函数名：单位目标类型比较<p>
---描述：<code>self</code>的目标类型<code>co2</code><code>type</code><p>
---@param self Unit
---@param co2 ComparisonOperator2
---@param type System.String
---@return System.Boolean
UnitTypeComparison = function(self,co2,type) end,

---函数名：精灵图片显示类型比较<p>
---描述：<code>self</code>的精灵图片显示类型<code>co</code><code>sdm</code><p>
---@param self Unit
---@param co ComparisonOperator2
---@param sdm UnityEngine.SpriteDrawMode
---@return System.Boolean
SpriteDrawModeComparison = function(self,co,sdm) end,

---函数名：单位比较<p>
---描述：<code>self</code><code>co2</code><code>targetUnit</code><p>
---@param self Unit
---@param co2 ComparisonOperator2
---@param targetUnit Unit
---@return System.Boolean
UnitComparison = function(self,co2,targetUnit) end,

---函数名：单位为空<p>
---描述：<code>unit</code><code>co2</code>空的<p>
---@param unit Unit
---@param co2 ComparisonOperator2
---@return System.Boolean
UnitIsNull = function(unit,co2) end,

---函数名：创建<p>
---描述：创建一个<code>ud</code>在<code>pos</code><p>
---@param ud UnitData
---@param pos UnityEngine.Vector2
---@return Unit
TCreate = function(ud,pos) end,

---函数名：删除<p>
---描述：删除<code>self</code><p>
---@param self Unit
Delete = function(self) end,

---函数名：删除(指定时间)<p>
---描述：删除<code>self</code>，在<code>time</code>秒后<p>
---@param self Unit
---@param time System.Single
Delete_I = function(self,time) end,

---函数名：设置单位名字<p>
---描述：设置<code>self</code>的名字为<code>name</code><p>
---@param self Unit
---@param name System.String
SetName = function(self,name) end,

---函数名：单位名字<p>
---描述：<code>self</code>的名字<p>
---@param self Unit
---@return System.String
GetName = function(self) end,

---函数名：单位ID<p>
---描述：<code>self</code>的ID<p>
---@param self Unit
---@return System.String
GetID = function(self) end,

---函数名：通过ID获取单位<p>
---描述：获取ID为<code>id</code>的单位<p>
---@param id System.String
---@return Unit
GetUnit = function(id) end,

---函数名：设置目标类型<p>
---描述：设置<code>self</code>的目标类型为<code>targetType</code><p>
---@param self Unit
---@param targetType System.String
SetTargetType = function(self,targetType) end,

---函数名：添加目标类型<p>
---描述：为<code>self</code>添加一个<code>type</code>目标类型<p>
---@param self Unit
---@param type System.String
AddTargetType = function(self,type) end,

---函数名：目标类型<p>
---描述：<code>self</code>的目标类型<p>
---@param self Unit
---@return System.String
GetTargetType = function(self) end,

---函数名：删除目标类型<p>
---描述：为<code>self</code>删除一个<code>tag</code>目标类型<p>
---更新版本：2.7566<p>
---@param self Unit
---@param tag System.String
RemoveTargetType = function(self,tag) end,

---函数名：设置显示状态<p>
---描述：设置<code>self</code>的显示状态为<code>be</code><p>
---介绍：设置为False代表在游戏中隐藏单位<p>
---@param self Unit
---@param be System.Boolean
SetActive = function(self,be) end,

---函数名：是显示的<p>
---描述：<code>self</code>是显示的<p>
---@param self Unit
---@return System.Boolean
GetActive = function(self) end,

---函数名：设置精灵图片<p>
---描述：设置<code>self</code>的精灵图片为<code>sp</code>，是否保持当前大小<code>holdSize</code><p>
---介绍：若单位设置过动画则会优先显示动画的精灵图片<p>
---@param self Unit
---@param sp UnityEngine.Sprite
---@param holdSize? System.Boolean default:True
SetSprite = function(self,sp,holdSize) end,

---函数名：设置精灵图片(ID)<p>
---描述：设置<code>self</code>的精灵图片为<code>id</code>，是否保持当前大小<code>holdSize</code><p>
---@param self Unit
---@param id System.String
---@param holdSize? System.Boolean default:True
SetSprite_ID = function(self,id,holdSize) end,

---函数名：精灵图片<p>
---描述：<code>self</code>的精灵图片<p>
---@param self Unit
---@return UnityEngine.Sprite
GetSprite = function(self) end,

---函数名：设置精灵图片显示类型<p>
---描述：设置<code>self</code>的精灵图片显示类型为<code>sdm</code><p>
---@param self Unit
---@param sdm UnityEngine.SpriteDrawMode
SetSpriteDrawMode = function(self,sdm) end,

---函数名：精灵图片显示类型<p>
---描述：<code>self</code>的精灵图片显示类型<p>
---@param self Unit
---@return UnityEngine.SpriteDrawMode
GetSpriteDrawMode = function(self) end,

---函数名：设置受遮罩影响模式<p>
---描述：设置<code>self</code>受遮罩影响模式为<code>smi</code><p>
---@param self Unit
---@param smi UnityEngine.SpriteMaskInteraction
SetSpriteMaskInteraction = function(self,smi) end,

---函数名：受遮罩影响模式<p>
---描述：<code>self</code>的受遮罩影响模式<p>
---@param self Unit
---@return UnityEngine.SpriteMaskInteraction
GetSpriteMaskInteraction = function(self) end,

---函数名：设置所在关卡<p>
---描述：设置<code>self</code>的所在关卡为<code>level</code><p>
---@param self Unit
---@param level Level
SetLevel = function(self,level) end,

---函数名：所在关卡<p>
---描述：<code>self</code>的所在关卡<p>
---@param self Unit
---@return Level
GetLevel = function(self) end,

---函数名：单位之间角度(0度为上)<p>
---描述：<code>self</code>与<code>target</code>之间的角度(0度为上)<p>
---介绍：游戏中大部分情况下0度代表朝上<p>
---@param self Unit
---@param target Unit
---@return System.Single
GetTargetUnitIncludedAngle_DefUp = function(self,target) end,

---函数名：单位之间角度(0度为右)<p>
---描述：<code>self</code>与<code>target</code>之间的角度(0度为右)<p>
---@param self Unit
---@param target Unit
---@return System.Single
GetTargetUnitIncludedAngle = function(self,target) end,

---函数名：单位之间距离<p>
---描述：<code>self</code>与<code>target</code>之间的距离<p>
---@param self Unit
---@param target Unit
---@return System.Single
GetTargetUnitDistance = function(self,target) end,

---函数名：面向单位<p>
---描述：使<code>self</code>面向<code>target</code>，使用偏移<code>offset</code><p>
---@param self Unit
---@param target Unit
---@param offset? System.Single default:0
LookAt = function(self,target,offset) end,

---函数名：面向坐标<p>
---描述：使<code>self</code>面向<code>pos</code>，使用偏移<code>offset</code><p>
---@param self Unit
---@param pos UnityEngine.Vector2
---@param offset? System.Single default:0
LookAt_Pos = function(self,pos,offset) end,

---函数名：添加运动(类型1)<p>
---描述：使<code>self</code>的<code>cm</code>变化到<code>v</code>，使用<code>sm</code><code>smv</code>，曲线<code>ease</code>，变化模式<code>tm</code>，延迟<code>delay</code>秒<p>
---介绍：效果同物体控制，可以使用最后创建的物体控制来获取<p>
---@param self Unit
---@param cm? Unit.ControlMode_Vec default:Pos
---@param v? UnityEngine.Vector2 default:
---@param sm? ObjectControl.SetMode default:Time
---@param smv? System.Single default:2
---@param ease? ObjectControl.Ease default:OutBounce
---@param tm? ObjectControl.TargerMode default:Fixed
---@param delay? System.Single default:0
AddDTVec = function(self,cm,v,sm,smv,ease,tm,delay) end,

---函数名：添加运动(类型2)<p>
---描述：使<code>self</code>的<code>cm</code>变化到<code>v</code>，使用<code>sm</code><code>smv</code>，曲线<code>ease</code>，变化模式<code>tm</code>，延迟<code>delay</code>秒<p>
---介绍：效果同物体控制，可以使用最后创建的物体控制来获取<p>
---@param self Unit
---@param cm? Unit.ControlMode default:PosX
---@param v? System.Single default:0
---@param sm? ObjectControl.SetMode default:Time
---@param smv? System.Single default:2
---@param ease? ObjectControl.Ease default:OutBounce
---@param tm? ObjectControl.TargerMode default:Fixed
---@param delay? System.Single default:0
AddDTValue = function(self,cm,v,sm,smv,ease,tm,delay) end,

---函数名：重新添加运动(类型1)<p>
---描述：使<code>self</code>的<code>cm</code>变化到<code>v</code>，使用<code>sm</code><code>smv</code>，曲线<code>ease</code>，变化模式<code>tm</code>，延迟<code>delay</code>秒，只删除同类型的其余运动<code>deleteSameType</code><p>
---介绍：效果同物体控制，可以使用最后创建的物体控制来获取，会删除之前添加的运动<p>
---@param self Unit
---@param cm? Unit.ControlMode_Vec default:Pos
---@param v? UnityEngine.Vector2 default:
---@param sm? ObjectControl.SetMode default:Time
---@param smv? System.Single default:2
---@param ease? ObjectControl.Ease default:OutBounce
---@param tm? ObjectControl.TargerMode default:Fixed
---@param delay? System.Single default:0
---@param deleteSameType? System.Boolean default:True
AddDTVecAndDeleteOtherOC = function(self,cm,v,sm,smv,ease,tm,delay,deleteSameType) end,

---函数名：重新添加运动(类型2)<p>
---描述：使<code>self</code>的<code>cm</code>变化到<code>v</code>，使用<code>sm</code><code>smv</code>，曲线<code>ease</code>，变化模式<code>tm</code>，延迟<code>delay</code>秒，只删除同类型的其余运动<code>deleteSameType</code><p>
---介绍：效果同物体控制，可以使用最后创建的物体控制来获取，会删除之前添加的运动<p>
---@param self Unit
---@param cm? Unit.ControlMode default:PosX
---@param v? System.Single default:0
---@param sm? ObjectControl.SetMode default:Time
---@param smv? System.Single default:2
---@param ease? ObjectControl.Ease default:OutBounce
---@param tm? ObjectControl.TargerMode default:Fixed
---@param delay? System.Single default:0
---@param deleteSameType? System.Boolean default:True
AddDTValueAndDeleteOtherOC = function(self,cm,v,sm,smv,ease,tm,delay,deleteSameType) end,

---函数名：删除全部运动<p>
---描述：删除<code>self</code>上全部的运动<p>
---更新版本：2.775<p>
---@param self Unit
DeleteAllDT = function(self) end,

---函数名：移动(立即)<p>
---描述：使<code>self</code>移动到<code>pos</code>,使用模式<code>mode</code><p>
---介绍：模式：0为世界坐标，1为局部坐标<p>
---@param self Unit
---@param pos UnityEngine.Vector2
---@param mode? System.Int32 default:0
Move = function(self,pos,mode) end,

---函数名：移动(立即、偏移)<p>
---描述：使<code>self</code>移动偏移<code>offset</code>,使用模式<code>mode</code><p>
---介绍：模式：0为世界坐标，1为局部坐标<p>
---@param self Unit
---@param offset UnityEngine.Vector2
---@param mode? System.Int32 default:0
Move_Offset = function(self,offset,mode) end,

---函数名：移动(指定时间、位置)<p>
---描述：使<code>self</code>在<code>time</code>秒内移动到<code>pos</code><p>
---@param self Unit
---@param time System.Single
---@param pos UnityEngine.Vector2
Move_TimePos = function(self,time,pos) end,

---函数名：移动(指定速度、位置)<p>
---描述：使<code>self</code>以<code>speed</code>的速度移动到<code>pos</code><p>
---@param self Unit
---@param speed System.Single
---@param pos UnityEngine.Vector2
Move_SpeedPos = function(self,speed,pos) end,

---函数名：持续移动(指定速度、目标点)<p>
---描述：使<code>self</code>以<code>speed</code>的速度向<code>pos</code>目标点移动，最大移动距离<code>maxDis</code><p>
---介绍：最大距离 <=0 表示不会自动停止<p>
---@param self Unit
---@param speed System.Single
---@param pos UnityEngine.Vector2
---@param maxDis? System.Single default:0
LastsMove_SpeedDir = function(self,speed,pos,maxDis) end,

---函数名：持续移动(指定速度、角度)<p>
---描述：使<code>self</code>以<code>speed</code>的速度向<code>angle</code>角度移动，最大移动距离<code>maxDis</code><p>
---介绍：最大距离 <=0 表示不会自动停止<p>
---@param self Unit
---@param speed System.Single
---@param angle System.Single
---@param maxDis? System.Single default:0
LastsMove_SpeedAngle = function(self,speed,angle,maxDis) end,

---函数名：设置移动模式<p>
---描述：设置<code>self</code>的移动模式为<code>mode</code><p>
---介绍：0表示使用世界坐标移动，1表示使用局部坐标移动<p>
---@param self Unit
---@param mode System.Int32
SetMoveMode = function(self,mode) end,

---函数名：设置最大移动距离<p>
---描述：设置<code>self</code>的最大移动距离<code>maxDis</code><p>
---@param self Unit
---@param maxDis System.Single
SetMaxMoveDis = function(self,maxDis) end,

---函数名：最大移动距离<p>
---描述：<code>self</code>的最大移动距离<p>
---@param self Unit
---@return System.Single
GetMaxMoveDis = function(self) end,

---函数名：设置移动速度<p>
---描述：设置<code>self</code>的移动速度为<code>speed</code><p>
---@param self Unit
---@param speed System.Single
SetMoveSpeed = function(self,speed) end,

---函数名：移动速度<p>
---描述：<code>self</code>的移动速度<p>
---@param self Unit
---@return System.Single
GetMoveSpeed = function(self) end,

---函数名：停止移动<p>
---描述：使<code>self</code>停止移动<p>
---@param self Unit
StopMove = function(self) end,

---函数名：恢复移动<p>
---描述：使<code>self</code>恢复移动<p>
---@param self Unit
StartMove = function(self) end,

---函数名：在移动中<p>
---描述：<code>self</code>在移动中<p>
---@param self Unit
---@return System.Boolean
TIsMove = function(self) end,

---函数名：缩放(立即、固定大小)<p>
---描述：使<code>self</code>缩放到<code>size</code>大小<p>
---@param self Unit
---@param size UnityEngine.Vector2
Scale = function(self,size) end,

---函数名：缩放(指定时间、固定大小)<p>
---描述：使<code>self</code>在<code>time</code>秒内缩放到<code>size</code>大小<p>
---@param self Unit
---@param time System.Single
---@param size UnityEngine.Vector2
Scale_TimeSize = function(self,time,size) end,

---函数名：缩放(指定速率、固定大小)<p>
---描述：使<code>self</code>以<code>speed</code>的速率缩放到<code>size</code>大小<p>
---介绍：注意：当缩放的大小<物体大小时，速率需要填负数<p>
---@param self Unit
---@param speed UnityEngine.Vector2
---@param size UnityEngine.Vector2
Scale_SpeedSize = function(self,speed,size) end,

---函数名：缩放(立即、偏移大小)<p>
---描述：使<code>self</code>缩放偏移<code>size</code>大小<p>
---@param self Unit
---@param size UnityEngine.Vector2
Scale_Offset = function(self,size) end,

---函数名：缩放(指定时间、偏移大小)<p>
---描述：使<code>self</code>在<code>time</code>秒内缩放偏移<code>offsetSize</code>大小<p>
---@param self Unit
---@param time System.Single
---@param offsetSize UnityEngine.Vector2
Scale_TimeOffsetSize = function(self,time,offsetSize) end,

---函数名：缩放(指定速率、偏移大小)<p>
---描述：使<code>self</code>以<code>speed</code>的速率缩放偏移<code>offsetSize</code>大小<p>
---介绍：注意：如果偏移大小是负数则速率也需要填负数<p>
---@param self Unit
---@param speed UnityEngine.Vector2
---@param offsetSize UnityEngine.Vector2
Scale_SpeedOffsetSize = function(self,speed,offsetSize) end,

---函数名：停止缩放<p>
---描述：使<code>self</code>停止缩放<p>
---@param self Unit
StopScale = function(self) end,

---函数名：继续缩放<p>
---描述：使<code>self</code>继续缩放<p>
---@param self Unit
StartScale = function(self) end,

---函数名：在缩放中<p>
---描述：<code>self</code>在缩放中<p>
---@param self Unit
---@return System.Boolean
TIsScale = function(self) end,

---函数名：旋转(立即、固定角度)<p>
---描述：使<code>self</code>旋转到<code>size</code>角度<p>
---@param self Unit
---@param size System.Single
Rotate = function(self,size) end,

---函数名：旋转(指定时间、固定角度)<p>
---描述：使<code>self</code>在<code>time</code>秒内旋转到<code>angle</code>角度<p>
---@param self Unit
---@param time System.Single
---@param angle System.Single
Rotate_TimeSize = function(self,time,angle) end,

---函数名：旋转(指定速度、固定角度)<p>
---描述：使<code>self</code>以<code>speed</code>的速度旋转到<code>angle</code>角度<p>
---@param self Unit
---@param speed System.Single
---@param angle System.Single
Rotate_SpeedSize = function(self,speed,angle) end,

---函数名：旋转(立即、偏移大小)<p>
---描述：使<code>self</code>旋转偏移<code>angle</code>角度<p>
---@param self Unit
---@param angle System.Single
Rotate_Offset = function(self,angle) end,

---函数名：旋转(指定时间、偏移大小)<p>
---描述：使<code>self</code>在<code>time</code>秒内旋转偏移<code>offsetAngle</code>角度<p>
---@param self Unit
---@param time System.Single
---@param offsetAngle System.Single
Rotate_TimeOffsetSize = function(self,time,offsetAngle) end,

---函数名：旋转(指定速度、偏移大小)<p>
---描述：使<code>self</code>以<code>speed</code>的速度旋转偏移<code>offsetAngle</code>角度<p>
---@param self Unit
---@param speed System.Single
---@param offsetAngle System.Single
Rotate_SpeedOffsetSize = function(self,speed,offsetAngle) end,

---函数名：停止旋转<p>
---描述：使<code>self</code>停止旋转<p>
---@param self Unit
StopRotate = function(self) end,

---函数名：继续旋转<p>
---描述：使<code>self</code>继续旋转<p>
---@param self Unit
StartRotate = function(self) end,

---函数名：在旋转中<p>
---描述：<code>self</code>在旋转中<p>
---@param self Unit
---@return System.Boolean
TIsRotate = function(self) end,

---函数名：设置默认方向角度<p>
---描述：设置<code>self</code>的默认方向角度为<code>angle</code><p>
---@param self Unit
---@param angle System.Single
SetDefDirectionAngle = function(self,angle) end,

---函数名：默认方向角度<p>
---描述：<code>self</code>的默认方向角度<p>
---@param self Unit
---@return System.Single
GetDefDirectionAngle = function(self) end,

---函数名：单位方向<p>
---描述：<code>self</code>的方向<p>
---@param self Unit
---@return UnityEngine.Vector2
GetDirection = function(self) end,

---函数名：设置游戏中图层<p>
---描述：设置<code>self</code>的游戏图层为<code>sl</code><p>
---更新版本：2.7571<p>
---@param self Unit
---@param sl ObjectSortingLayer
SetSortingLayer_Enum = function(self,sl) end,

---函数名：游戏中图层<p>
---描述：<code>self</code>的游戏中图层<p>
---更新版本：2.7571<p>
---@param self Unit
---@return System.String
GetSortingLayer = function(self) end,

---函数名：设置材质<p>
---描述：设置<code>self</code>的材质为<code>sdd</code><p>
---@param self Unit
---@param sdd SpriteDisplayData
SetSpriteDisplayData = function(self,sdd) end,

---函数名：设置单位颜色<p>
---描述：设置<code>self</code>的颜色为<code>color</code>是否按照比例设置<code>useRatio</code><p>
---@param self Unit
---@param color UnityEngine.Color
---@param useRatio? System.Boolean default:False
SetColor = function(self,color,useRatio) end,

---函数名：设置单位颜色(不改变透明度)<p>
---描述：设置<code>self</code>的颜色为<code>color</code>是否按照比例设置<code>useRatio</code>(不改变透明度)<p>
---更新版本：2.7571<p>
---@param self Unit
---@param color UnityEngine.Color
---@param useRatio? System.Boolean default:False
SetColor_NCA = function(self,color,useRatio) end,

---函数名：获取颜色<p>
---描述：<code>self</code>的颜色<p>
---@param self Unit
---@return UnityEngine.Color
GetColor = function(self) end,

---函数名：设置透明度<p>
---描述：设置<code>self</code>的透明度为<code>a</code>是否按照比例设置<code>useRatio</code><p>
---@param self Unit
---@param a System.Single
---@param useRatio? System.Boolean default:False
SetAlpha = function(self,a,useRatio) end,

---函数名：获取透明度<p>
---描述：获取<code>self</code>的透明度<p>
---@param self Unit
---@return System.Single
GetAlpha = function(self) end,

---函数名：设置单位层级深度<p>
---描述：设置<code>self</code>的层级深度为<code>order</code><p>
---介绍：层级深度大的会显示在其他单位上面<p>
---@param self Unit
---@param order System.Int32
SetSortingOrder = function(self,order) end,

---函数名：单位层级深度<p>
---描述：<code>self</code>的层级深度<p>
---@param self Unit
---@return System.Int32
GetSortingOrder = function(self) end,

---函数名：设置单位深度<p>
---描述：设置<code>self</code>的深度为<code>depth</code><p>
---介绍：其实就是设置坐标Z轴<p>
---@param self Unit
---@param depth System.Single
SetDepth = function(self,depth) end,

---函数名：获取单位深度(Z坐标)<p>
---描述：<code>self</code>的深度(Z坐标)<p>
---介绍：其实就是Z轴坐标<p>
---@param self Unit
---@return System.Single
GetDepth = function(self) end,

---函数名：设置单位动画<p>
---描述：设置<code>self</code>的动画为<code>ad</code><p>
---@param self Unit
---@param ad AnimationData
SetUnitAnimation = function(self,ad) end,

---函数名：设置动画播放速率<p>
---描述：设置<code>self</code>的动画播放速率为<code>scale</code><p>
---@param self Unit
---@param scale System.Single
SetPlayTimeScale = function(self,scale) end,

---函数名：动画播放速率<p>
---描述：<code>self</code>的动画播放速率<p>
---@param self Unit
---@return System.Single
GetPlayTimeScale = function(self) end,

---函数名：设置动画帧数<p>
---描述：设置<code>self</code>的动画帧数为<code>frame</code><p>
---@param self Unit
---@param frame System.Int32
SetPlayFrame = function(self,frame) end,

---函数名：当前动画帧数<p>
---描述：<code>self</code>的当前动画帧数<p>
---@param self Unit
---@return System.Int32
GetCurrentPlayFrame = function(self) end,

---函数名：当前动画总帧数<p>
---描述：<code>self</code>的当前动画总帧数<p>
---@param self Unit
---@return System.Int32
GetCurrentAnimationLength = function(self) end,

---函数名：添加播放动作<p>
---描述：播放<code>self</code>的<code>name</code>动作<p>
---@param self Unit
---@param name System.String
AddPlay = function(self,name) end,

---函数名：结束播放动作<p>
---描述：停止播放<code>self</code>的<code>name</code>动作<p>
---@param self Unit
---@param name System.String
EndPlay = function(self,name) end,

---函数名：结束播放动作(当前)<p>
---描述：停止播放<code>self</code>的当前动作<p>
---@param self Unit
EndPlayCurrent = function(self) end,

---函数名：结束播放所有动作<p>
---描述：停止播放<code>self</code>的所有动作<p>
---@param self Unit
EndPlayAll = function(self) end,

---函数名：强制播放动作<p>
---描述：强制播放<code>self</code>的<code>name</code>动作<p>
---@param self Unit
---@param name System.String
AddPlay_Force = function(self,name) end,

---函数名：结束强制播放动作<p>
---描述：结束<code>self</code>当前强制播放的动作<p>
---@param self Unit
EndPlayCurrent_Force = function(self) end,

---函数名：当前播放动作<p>
---描述：<code>self</code>播放的动作<p>
---@param self Unit
---@return System.String
GetCurrentPlay = function(self) end,

---函数名：单位动画<p>
---描述：<code>self</code>的动画<p>
---@param self Unit
---@return AnimationData
GetUnitAnimation = function(self) end,

---函数名：单位动画名字<p>
---描述：<code>self</code>的动画名字<p>
---@param self Unit
---@return System.String
GetUnitAnimationName = function(self) end,

---函数名：碰撞模式是触发器<p>
---描述：<code>self</code>的碰撞模式是触发器<p>
---@param self Unit
---@return System.Boolean
IsTrigger = function(self) end,

---函数名：设置碰撞器状态<p>
---描述：设置<code>self</code>的碰撞器状态为<code>be</code><p>
---介绍：True为开启碰撞，false为关闭碰撞<p>
---@param self Unit
---@param be System.Boolean
SetCollisionEnabled = function(self,be) end,

---函数名：碰撞器状态<p>
---描述：<code>self</code>的碰撞器是激活的<p>
---@param self Unit
---@return System.Boolean
GetCollisionEnabled = function(self) end,

---函数名：设置碰撞器大小<p>
---描述：设置<code>self</code>的碰撞器大小为<code>size</code><p>
---@param self Unit
---@param size UnityEngine.Vector2
SetCollisionSize = function(self,size) end,

---函数名：设置碰撞器大小偏移<p>
---描述：设置<code>self</code>的碰撞器大小偏移<code>offset</code><p>
---@param self Unit
---@param offset UnityEngine.Vector2
SetCollisionSizeOffset = function(self,offset) end,

---函数名：设置碰撞器偏移<p>
---描述：设置<code>self</code>的碰撞器偏移为<code>offset</code><p>
---@param self Unit
---@param offset UnityEngine.Vector2
SetCollisionOffset = function(self,offset) end,

---函数名：设置碰撞器半径<p>
---描述：设置<code>self</code>的碰撞器半径为<code>radius</code><p>
---@param self Unit
---@param radius System.Single
SetCollisionRadius = function(self,radius) end,

---函数名：设置碰撞器碰撞点<p>
---描述：设置<code>self</code>的碰撞器碰撞点为<code>vds</code><p>
---介绍：只对Polygon类型的碰撞生效<p>
---@param self Unit
---@param vds VectorData[]
SetCollisionPoints = function(self,vds) end,

---函数名：设置碰撞器碰撞点(Json格式)<p>
---描述：设置<code>self</code>的碰撞器碰撞点为<code>json</code>(使用Json格式)<p>
---介绍：只对Polygon类型的碰撞生效<p>
---更新版本：2.7586<p>
---@param self Unit
---@param json System.String
SetCollisionPoints_Json = function(self,json) end,

---函数名：碰撞器碰撞点<p>
---描述：<code>self</code>的碰撞器碰撞点<p>
---介绍：只对Polygon类型的碰撞生效<p>
---@param self Unit
---@return DataGroup
GetCollisionPoints = function(self) end,

---函数名：碰撞器碰撞点(Json格式)<p>
---描述：<code>self</code>的碰撞器碰撞点(Json格式)<p>
---介绍：只对Polygon类型的碰撞生效<p>
---更新版本：2.7586<p>
---@param self Unit
---@return System.String
GetCollisionPoints_Json = function(self) end,

---函数名：设置像素碰撞透明度截止频率<p>
---描述：设置<code>self</code>的像素碰撞透明度截止频率为<code>v</code><p>
---介绍：只对Pixel类型的碰撞生效(范围是0-1)<p>
---@param self Unit
---@param v? System.Single default:0.5
SetPixelColliderAlphaCutoff = function(self,v) end,

---函数名：获取像素碰撞透明度截止频率<p>
---描述：获取<code>self</code>的像素碰撞透明度截止频率<p>
---介绍：只对Pixel类型的碰撞生效<p>
---@param self Unit
---@return System.Single
GetPixelColliderAlphaCutoff = function(self) end,

---函数名：碰撞器类型比较<p>
---描述：<code>self</code>的碰撞器类型<code>co</code><code>ct</code><p>
---@param self Unit
---@param co ComparisonOperator2
---@param ct ColliderData.ColliderType
---@return System.Boolean
ColliderTypeCompare = function(self,co,ct) end,

---函数名：碰撞器类型<p>
---描述：<code>self</code>的碰撞器类型<p>
---@param self Unit
---@return System.String
GetColliderType = function(self) end,

---函数名：碰撞器大小<p>
---描述：<code>self</code>的碰撞器大小<p>
---@param self Unit
---@return UnityEngine.Vector2
GetCollisionSize = function(self) end,

---函数名：碰撞器偏移<p>
---描述：<code>self</code>的碰撞器偏移<p>
---@param self Unit
---@return UnityEngine.Vector2
GetCollisionOffset = function(self) end,

---函数名：碰撞器半径<p>
---描述：<code>self</code>的碰撞器半径<p>
---@param self Unit
---@return System.Single
GetCollisionRadius = function(self) end,

---函数名：忽视与指定单位的碰撞<p>
---描述：设置<code>self</code>忽视与<code>unit</code>的碰撞<code>ig</code><p>
---@param self Unit
---@param unit Unit
---@param ig? System.Boolean default:True
IgnoreCollision = function(self,unit,ig) end,

---函数名：设置碰撞器是否为触发器<p>
---描述：设置<code>self</code>的碰撞器为触发器<code>be</code><p>
---@param self Unit
---@param be System.Boolean
SetColliderIsTrigger = function(self,be) end,

---函数名：碰撞器是触发器<p>
---描述：<code>self</code>的碰撞器是触发器<p>
---@param self Unit
---@return System.Boolean
ColliderIsTrigger = function(self) end,

---函数名：设置刚体类型<p>
---描述：设置<code>self</code>的刚体类型为<code>rt</code><p>
---@param self Unit
---@param rt UnityEngine.RigidbodyType2D
SetRigidbodyType = function(self,rt) end,

---函数名：碰撞模式<p>
---描述：<code>self</code>的碰撞模式<p>
---@param self Unit
---@return UnityEngine.RigidbodyType2D
GetRigidbodyType = function(self) end,

---函数名：设置碰撞层级<p>
---描述：设置<code>self</code>的碰撞层级为<code>layer</code><p>
---介绍：设置为 Player 可以实现与玩家角色不碰撞<p>
---@param self Unit
---@param layer System.String
SetCollisionLayer = function(self,layer) end,

---函数名：碰撞层级<p>
---描述：<code>self</code>的碰撞层级<p>
---@param self Unit
---@return System.String
GetCollisionLayer = function(self) end,

---函数名：碰撞数量<p>
---描述：<code>self</code>碰撞到的单位数量<p>
---@param self Unit
---@return System.Int32
GetCollisionCount = function(self) end,

---函数名：设置中心点<p>
---描述：设置<code>self</code>的中心点为<code>pivot</code>,是否更新坐标<code>updatePos</code><p>
---介绍：中心点(-1,-1)代表左下角，(1,1)则代表右上角<p>
---@param self Unit
---@param pivot UnityEngine.Vector2
---@param updatePos? System.Boolean default:False
SetPivot = function(self,pivot,updatePos) end,

---函数名：中心点<p>
---描述：<code>self</code>的中心点<p>
---@param self Unit
---@return UnityEngine.Vector2
GetPivot = function(self) end,

---函数名：设置坐标<p>
---描述：设置<code>self</code>的坐标为<code>pos</code>,使用模式<code>mode</code><p>
---介绍：模式：0为世界坐标，1为局部坐标<p>
---@param self Unit
---@param pos UnityEngine.Vector2
---@param mode? System.Int32 default:0
SetPos = function(self,pos,mode) end,

---函数名：设置坐标(物理模式)<p>
---描述：使用物理模式设置<code>self</code>的坐标为<code>pos</code><p>
---介绍：只对物理单位有效<p>
---@param self Unit
---@param pos UnityEngine.Vector2
SetPos_R2D = function(self,pos) end,

---函数名：锁定到屏幕坐标<p>
---描述：将<code>self</code>锁定到屏幕坐标<code>pos</code><p>
---介绍：(0,0)为屏幕左下角,(1,1)为屏幕右上角<p>
---@param self Unit
---@param pos UnityEngine.Vector2
LockToScreenPos = function(self,pos) end,

---函数名：锁定屏幕坐标<p>
---描述：<code>self</code>的锁定屏幕坐标<p>
---@param self Unit
---@return UnityEngine.Vector2
LockScreenPos = function(self) end,

---函数名：取消锁定到屏幕坐标<p>
---描述：将<code>self</code>取消锁定到屏幕坐标<p>
---@param self Unit
CancelLockToScreenPos = function(self) end,

---函数名：设置X坐标<p>
---描述：设置<code>self</code>的X坐标为<code>x</code>,使用模式<code>mode</code><p>
---介绍：模式：0为世界坐标，1为局部坐标<p>
---@param self Unit
---@param x System.Single
---@param mode? System.Int32 default:0
SetXPos = function(self,x,mode) end,

---函数名：设置Y坐标<p>
---描述：设置<code>self</code>的Y坐标为<code>y</code>,使用模式<code>mode</code><p>
---介绍：模式：0为世界坐标，1为局部坐标<p>
---@param self Unit
---@param y System.Single
---@param mode? System.Int32 default:0
SetYPos = function(self,y,mode) end,

---函数名：设置坐标(指定中心点)<p>
---描述：设置<code>self</code>的坐标为<code>pos</code>，使用中心点<code>pivot</code>,使用模式<code>mode</code><p>
---介绍：模式：0为世界坐标，1为局部坐标<p>
---@param self Unit
---@param pos UnityEngine.Vector2
---@param pivot UnityEngine.Vector2
---@param mode? System.Int32 default:0
SetPos_Pivot = function(self,pos,pivot,mode) end,

---函数名：设置坐标偏移<p>
---描述：设置<code>self</code>的坐标偏移<code>pos</code>,使用模式<code>mode</code><p>
---介绍：模式：0为世界坐标，1为局部坐标<p>
---@param self Unit
---@param pos UnityEngine.Vector2
---@param mode? System.Int32 default:0
SetPosOffset = function(self,pos,mode) end,

---函数名：设置X坐标偏移<p>
---描述：设置<code>self</code>的X坐标偏移<code>x</code>,使用模式<code>mode</code><p>
---介绍：模式：0为世界坐标，1为局部坐标<p>
---@param self Unit
---@param x System.Single
---@param mode? System.Int32 default:0
SetXPosOffset = function(self,x,mode) end,

---函数名：设置Y坐标偏移<p>
---描述：设置<code>self</code>的Y坐标偏移<code>y</code>,使用模式<code>mode</code><p>
---介绍：模式：0为世界坐标，1为局部坐标<p>
---@param self Unit
---@param y System.Single
---@param mode? System.Int32 default:0
SetYPosOffset = function(self,y,mode) end,

---函数名：设置坐标偏移(指定中心点)<p>
---描述：设置<code>self</code>的坐标偏移<code>pos</code>，使用中心点<code>pivot</code>,使用模式<code>mode</code><p>
---介绍：模式：0为世界坐标，1为局部坐标<p>
---@param self Unit
---@param pos UnityEngine.Vector2
---@param pivot UnityEngine.Vector2
---@param mode? System.Int32 default:0
SetPosOffset_Pivot = function(self,pos,pivot,mode) end,

---函数名：单位坐标<p>
---描述：<code>self</code>的坐标，使用模式<code>mode</code><p>
---@param self Unit
---@param mode? System.Int32 default:0
---@return UnityEngine.Vector2
GetPos = function(self,mode) end,

---函数名：单位X坐标<p>
---描述：<code>self</code>的X坐标，使用模式<code>mode</code><p>
---@param self Unit
---@param mode? System.Int32 default:0
---@return System.Single
GetXPos = function(self,mode) end,

---函数名：单位Y坐标<p>
---描述：<code>self</code>的Y坐标，使用模式<code>mode</code><p>
---@param self Unit
---@param mode? System.Int32 default:0
---@return System.Single
GetYPos = function(self,mode) end,

---函数名：单位坐标(指定中心点)<p>
---描述：<code>self</code>的<code>pivot</code>坐标,是否计算旋转<code>cr</code>，使用模式<code>mode</code><p>
---@param self Unit
---@param pivot UnityEngine.Vector2
---@param cr? System.Boolean default:True
---@param mode? System.Int32 default:0
---@return UnityEngine.Vector2
GetPos_Pivot = function(self,pivot,cr,mode) end,

---函数名：设置大小<p>
---描述：设置<code>self</code>的大小为<code>size</code><p>
---介绍：一般单位的大小为(0.64,0.64)<p>
---@param self Unit
---@param size UnityEngine.Vector2
SetSize = function(self,size) end,

---函数名：设置X大小<p>
---描述：设置<code>self</code>的X大小为<code>x</code><p>
---@param self Unit
---@param x System.Single
SetXSize = function(self,x) end,

---函数名：设置Y大小<p>
---描述：设置<code>self</code>的Y大小为<code>y</code><p>
---@param self Unit
---@param y System.Single
SetYSize = function(self,y) end,

---函数名：设置大小(指定中心点)<p>
---描述：设置<code>self</code>的大小为<code>size</code>，使用中心点<code>pivot</code><p>
---@param self Unit
---@param size UnityEngine.Vector2
---@param pivot UnityEngine.Vector2
SetSize_Pivot = function(self,size,pivot) end,

---函数名：设置X大小偏移<p>
---描述：设置<code>self</code>的X大小偏移<code>xOffset</code><p>
---@param self Unit
---@param xOffset System.Single
SetXSizeOffset = function(self,xOffset) end,

---函数名：设置Y大小偏移<p>
---描述：设置<code>self</code>的Y大小偏移<code>yOffset</code><p>
---@param self Unit
---@param yOffset System.Single
SetYSizeOffset = function(self,yOffset) end,

---函数名：设置大小偏移<p>
---描述：设置<code>self</code>的大小偏移<code>offset</code><p>
---@param self Unit
---@param offset UnityEngine.Vector2
SetSizeOffset = function(self,offset) end,

---函数名：设置大小偏移(指定中心点)<p>
---描述：设置<code>self</code>的大小偏移<code>offset</code>，使用中心点<code>pivot</code><p>
---@param self Unit
---@param offset UnityEngine.Vector2
---@param pivot UnityEngine.Vector2
SetSizeOffset_Pivot = function(self,offset,pivot) end,

---函数名：单位大小<p>
---描述：<code>self</code>的大小,是否计算旋转<code>cr</code><p>
---@param self Unit
---@param cr? System.Boolean default:False
---@return UnityEngine.Vector2
GetSize = function(self,cr) end,

---函数名：单位X大小<p>
---描述：<code>self</code>的X大小,是否计算旋转<code>cr</code><p>
---@param self Unit
---@param cr? System.Boolean default:False
---@return System.Single
GetXSize = function(self,cr) end,

---函数名：单位Y大小<p>
---描述：<code>self</code>的Y大小,是否计算旋转<code>cr</code><p>
---@param self Unit
---@param cr? System.Boolean default:False
---@return System.Single
GetYSize = function(self,cr) end,

---函数名：向量在单位内<p>
---描述：<code>self</code>内包含向量<code>v</code><p>
---介绍：一般用来判断一个点是否在单位里面<p>
---@param self Unit
---@param v UnityEngine.Vector2
---@return System.Boolean
ContainsVector = function(self,v) end,

---函数名：向量在碰撞内<p>
---描述：<code>self</code>碰撞内包含向量<code>v</code><p>
---介绍：一般用来判断一个点是否在单位碰撞里面<p>
---更新版本：2.7585<p>
---@param self Unit
---@param v UnityEngine.Vector2
---@return System.Boolean
ColliderContainsVector = function(self,v) end,

---函数名：单位在单位内<p>
---描述：<code>self</code>内包含单位<code>unit</code><p>
---介绍：一般用来判断两个单位是否接触<p>
---@param self Unit
---@param unit Unit
---@return System.Boolean
ContainsUnit = function(self,unit) end,

---函数名：两个单位处于碰撞状态<p>
---描述：<code>self</code>与<code>unit</code>处于碰撞状态<p>
---@param self Unit
---@param unit Unit
---@return System.Boolean
CollisionUnit = function(self,unit) end,

---函数名：与指定单位类型处于碰撞状态<p>
---描述：<code>self</code>与<code>ud</code>处于碰撞状态<p>
---更新版本：2.7546<p>
---@param self Unit
---@param ud UnitData
---@return System.Boolean
CollisionUnitData = function(self,ud) end,

---函数名：与指定目标类型处于碰撞状态<p>
---描述：<code>self</code>与<code>targetType</code>处于碰撞状态<p>
---更新版本：2.7593<p>
---@param self Unit
---@param targetType System.String
---@return System.Boolean
CollisionTargetType = function(self,targetType) end,

---函数名：获取所有碰撞单位<p>
---描述：获取<code>self</code>所有碰撞到的单位<p>
---更新版本：2.7546<p>
---@param self Unit
---@return UnitGroup
GetAllCollisionUnit = function(self) end,

---函数名：单位内随机点<p>
---描述：<code>self</code>内的随机点<p>
---@param self Unit
---@return UnityEngine.Vector2
GetRandomPointInUnit = function(self) end,

---函数名：单位大小(比例)<p>
---描述：<code>self</code>使用比例<code>scale</code>缩放后的大小,是否计算旋转<code>cr</code><p>
---@param self Unit
---@param scale UnityEngine.Vector2
---@param cr? System.Boolean default:True
---@return UnityEngine.Vector2
GetSize_Scale = function(self,scale,cr) end,

---函数名：设置缩放倍率<p>
---描述：设置<code>self</code>的缩放倍率为<code>scale</code><p>
---介绍：一般1为正常大小<p>
---@param self Unit
---@param scale UnityEngine.Vector2
SetScale = function(self,scale) end,

---函数名：设置X缩放倍率<p>
---描述：设置<code>self</code>的X缩放倍率为<code>x</code><p>
---@param self Unit
---@param x System.Single
SetXScale = function(self,x) end,

---函数名：设置Y缩放倍率<p>
---描述：设置<code>self</code>的Y缩放倍率为<code>y</code><p>
---@param self Unit
---@param y System.Single
SetYScale = function(self,y) end,

---函数名：设置缩放倍率偏移<p>
---描述：设置<code>self</code>的缩放倍率偏移<code>offset</code><p>
---@param self Unit
---@param offset UnityEngine.Vector2
SetScaleOffset = function(self,offset) end,

---函数名：设置X缩放倍率偏移<p>
---描述：设置<code>self</code>的X缩放倍率偏移<code>xOffset</code><p>
---@param self Unit
---@param xOffset System.Single
SetXScaleOffset = function(self,xOffset) end,

---函数名：设置Y缩放倍率偏移<p>
---描述：设置<code>self</code>的Y缩放倍率偏移<code>yOffset</code><p>
---@param self Unit
---@param yOffset System.Single
SetYScaleOffset = function(self,yOffset) end,

---函数名：缩放<p>
---描述：<code>self</code>的缩放<p>
---@param self Unit
---@return UnityEngine.Vector2
GetScale = function(self) end,

---函数名：X缩放<p>
---描述：<code>self</code>的X缩放<p>
---@param self Unit
---@return System.Single
GetXScale = function(self) end,

---函数名：Y缩放<p>
---描述：<code>self</code>的Y缩放<p>
---@param self Unit
---@return System.Single
GetYScale = function(self) end,

---函数名：X轴方向<p>
---描述：<code>self</code>的X轴方向<p>
---@param self Unit
---@return System.Single
GetXDir = function(self) end,

---函数名：Y轴方向<p>
---描述：<code>self</code>的Y轴方向<p>
---@param self Unit
---@return System.Single
GetYDir = function(self) end,

---函数名：设置旋转<p>
---描述：设置<code>self</code>的旋转角度为<code>angle</code><p>
---介绍：正数是逆时针，负数是顺时针<p>
---@param self Unit
---@param angle System.Single
SetRotate = function(self,angle) end,

---函数名：设置旋转(指定中心点)<p>
---描述：设置<code>self</code>的旋转角度为<code>angle</code>,使用中心点<code>pivot</code><p>
---@param self Unit
---@param angle System.Single
---@param pivot UnityEngine.Vector2
SetRotate_Pivot = function(self,angle,pivot) end,

---函数名：设置旋转偏移<p>
---描述：设置<code>self</code>的旋转偏移角度为<code>angle</code><p>
---@param self Unit
---@param angle System.Single
SetRotateOffset = function(self,angle) end,

---函数名：设置旋转偏移(指定中心点)<p>
---描述：设置<code>self</code>的旋转偏移角度为<code>angle</code>，使用中心点<code>pivot</code><p>
---@param self Unit
---@param angle System.Single
---@param pivot UnityEngine.Vector2
SetRotateOffset_Pivot = function(self,angle,pivot) end,

---函数名：旋转角度<p>
---描述：<code>self</code>的旋转角度<p>
---@param self Unit
---@return System.Single
GetRotate = function(self) end,

---函数名：旋转角度(X)<p>
---描述：<code>self</code>的X旋转角度<p>
---@param self Unit
---@return System.Single
GetXRotate = function(self) end,

---函数名：旋转角度(Y)<p>
---描述：<code>self</code>的Y旋转角度<p>
---@param self Unit
---@return System.Single
GetYRotate = function(self) end,

---函数名：旋转角度(计算方向)<p>
---描述：<code>self</code>的旋转角度<p>
---@param self Unit
---@return System.Single
GetRotate_Direction = function(self) end,

---函数名：设置旋转(新)<p>
---描述：设置<code>self</code>的<code>axis</code>轴旋转<code>v</code>度，使用空间<code>s</code>使用偏移<code>useOffset</code><p>
---介绍：正数是逆时针，负数是顺时针<p>
---更新版本：2.7599<p>
---@param self Unit
---@param axis Unit.Vector3Axis
---@param v System.Single
---@param s? UnityEngine.Space default:Self
---@param useOffset? System.Boolean default:True
SetRotate_New = function(self,axis,v,s,useOffset) end,

---函数名：获取坐标、缩放、旋转值<p>
---描述：获取<code>self</code>的<code>tt</code>的<code>a</code>轴，使用空间<code>s</code>的值<p>
---更新版本：2.7599<p>
---@param self Unit
---@param tt? Unit.TransformType default:Pos
---@param a? Unit.Vector3Axis default:X
---@param s? UnityEngine.Space default:World
---@return System.Single
GetTransformValue = function(self,tt,a,s) end,

---函数名：设置水平反转<p>
---描述：设置<code>self</code>的水平反转为<code>value</code><p>
---@param self Unit
---@param value System.Boolean
SetFlipX = function(self,value) end,

---函数名：是水平反转的<p>
---描述：<code>self</code>是水平反转的<p>
---@param self Unit
---@return System.Boolean
IsFlipX = function(self) end,

---函数名：设置垂直反转<p>
---描述：设置<code>self</code>的垂直反转为<code>value</code><p>
---@param self Unit
---@param value System.Boolean
SetFlipY = function(self,value) end,

---函数名：是垂直反转的<p>
---描述：<code>self</code>是垂直反转的<p>
---@param self Unit
---@return System.Boolean
IsFlipY = function(self) end,

---函数名：设置父单位<p>
---描述：设置<code>self</code>的父单位为<code>unit</code><p>
---介绍：设置后会跟随父单位一起移动、旋转、缩放<p>
---@param self Unit
---@param unit Unit
SetParent = function(self,unit) end,

---函数名：取消父单位<p>
---描述：取消父单设置<p><code>self</code>
---@param self Unit
CancelParent = function(self) end,

---函数名：父单位<p>
---描述：<code>self</code>的父单位<p>
---@param self Unit
---@return Unit
GetParent = function(self) end,

---函数名：所有子单位<p>
---描述：<code>self</code>的所有子单位，是否包含自己<code>addOneself</code><p>
---@param self Unit
---@param addOneself? System.Boolean default:False
---@return UnitGroup
GetAllChild = function(self,addOneself) end,

---函数名：设置无敌状态<p>
---描述：设置<code>self</code>的无敌状态为<code>be</code><p>
---介绍：处于无敌状态不会受到伤害<p>
---@param self Unit
---@param be System.Boolean
SetInvincible = function(self,be) end,

---函数名：是无敌状态<p>
---描述：<code>self</code>是无敌状态<p>
---@param self Unit
---@return System.Boolean
IsInvincible = function(self) end,

---函数名：造成伤害<p>
---描述：使<code>self</code>受到<code>value</code>伤害<p>
---@param self Unit
---@param value System.Single
Damage = function(self,value) end,

---函数名：设置死亡后自动删除<p>
---描述：设置<code>self</code>死亡后自动删除为<code>be</code><p>
---@param self Unit
---@param be System.Boolean
SetAutoDelete = function(self,be) end,

---函数名：死亡后自动删除<p>
---描述：<code>self</code>死亡后自动删除<p>
---@param self Unit
---@return System.Boolean
GetAutoDelete = function(self) end,

---函数名：杀死<p>
---描述：杀死<code>self</code><p>
---@param self Unit
Kill = function(self) end,

---函数名：杀死(指定时间)<p>
---描述：杀死<code>self</code>，在<code>time</code>秒后<p>
---@param self Unit
---@param time System.Single
Kill_I = function(self,time) end,

---函数名：是死亡的<p>
---描述：<code>self</code>是死亡的<p>
---@param self Unit
---@return System.Boolean
IsDeath = function(self) end,

---函数名：复活<p>
---描述：复活<code>self</code><p>
---@param self Unit
Revive = function(self) end,

---函数名：暂停<p>
---描述：暂停<code>self</code><p>
---@param self Unit
Pause = function(self) end,

---函数名：恢复<p>
---描述：恢复<code>self</code><p>
---@param self Unit
UnPause = function(self) end,

---函数名：是暂停的<p>
---描述：<code>self</code>是暂停的<p>
---@param self Unit
---@return System.Boolean
IsPause = function(self) end,

---函数名：碰撞上方<p>
---描述：<code>self</code>碰撞到上方<p>
---@param self Unit
---@return System.Boolean
IsCollisionUp = function(self) end,

---函数名：碰撞下方<p>
---描述：<code>self</code>碰撞到下方<p>
---@param self Unit
---@return System.Boolean
IsCollisionDown = function(self) end,

---函数名：碰撞左方<p>
---描述：<code>self</code>碰撞到左方<p>
---@param self Unit
---@return System.Boolean
IsCollisionLeft = function(self) end,

---函数名：碰撞右方<p>
---描述：<code>self</code>碰撞到右方<p>
---@param self Unit
---@return System.Boolean
IsCollisionRight = function(self) end,

---函数名：设置玩家<p>
---描述：设置<code>self</code>的玩家为<code>p</code><p>
---@param self Unit
---@param p Player
SetPlayer = function(self,p) end,

---函数名：玩家<p>
---描述：<code>self</code>的玩家<p>
---@param self Unit
---@return Player
GetPlayer = function(self) end,

---函数名：添加技能<p>
---描述：为<code>self</code>添加<code>sd</code>技能<p>
---@param self Unit
---@param sd SkillData
---@return Skill
AddSkill_SD = function(self,sd) end,

---函数名：删除技能<p>
---描述：为<code>self</code>删除<code>sd</code>技能<p>
---@param self Unit
---@param sd SkillData
RemoveSkill_SD = function(self,sd) end,

---函数名：获取技能<p>
---描述：从<code>self</code>身上获取<code>sd</code>技能<p>
---@param self Unit
---@param sd SkillData
---@return Skill
TGetSkill = function(self,sd) end,

---函数名：最后按下的控制键比较<p>
---描述：最后按下的控制键<code>co</code><code>c2</code><p>
---@param co ComparisonOperator2
---@param c2 ControlKey
---@return System.Boolean
ControlKeyComparison_L = function(co,c2) end,

---函数名：控制键比较<p>
---描述：<code>c</code><code>co</code><code>c2</code><p>
---@param c ControlKey
---@param co ComparisonOperator2
---@param c2 ControlKey
---@return System.Boolean
ControlKeyComparison = function(c,co,c2) end,

---函数名：设置刚体激活状态<p>
---描述：设置<code>self</code>的刚体激活状态为<code>be</code><p>
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效<p>
---@param self Unit
---@param be System.Boolean
SetSimulated = function(self,be) end,

---函数名：刚体激活状态<p>
---描述：<code>self</code>的刚体激活状态<p>
---@param self Unit
---@return System.Boolean
GetSimulated = function(self) end,

---函数名：设置重力缩放<p>
---描述：设置<code>self</code>的重力缩放为<code>scale</code><p>
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效<p>
---@param self Unit
---@param scale System.Single
SetGravityScale = function(self,scale) end,

---函数名：重力缩放<p>
---描述：<code>self</code>的重力缩放<p>
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效<p>
---@param self Unit
---@return System.Single
GetGravityScale = function(self) end,

---函数名：添加力<p>
---描述：为<code>self</code>添加一个大小为<code>f</code>类型为<code>fm</code>的力<p>
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效<p>
---@param self Unit
---@param f UnityEngine.Vector2
---@param fm? UnityEngine.ForceMode2D default:Force
AddForce = function(self,f,fm) end,

---函数名：添加相对力<p>
---描述：为<code>self</code>添加一个大小为<code>f</code>类型为<code>fm</code>的相对力<p>
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效<p>
---@param self Unit
---@param f UnityEngine.Vector2
---@param fm? UnityEngine.ForceMode2D default:Force
AddRelativeForce = function(self,f,fm) end,

---函数名：添加力(指定位置)<p>
---描述：为<code>self</code>添加一个大小为<code>f</code>类型为<code>fm</code>的力，在坐标<code>pos</code>位置<p>
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效<p>
---@param self Unit
---@param f UnityEngine.Vector2
---@param fm? UnityEngine.ForceMode2D default:Force
---@param pos? UnityEngine.Vector2 default:
AddForceAtPosition = function(self,f,fm,pos) end,

---函数名：设置速率<p>
---描述：设置<code>self</code>的速率为<code>v</code><p>
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效<p>
---@param self Unit
---@param v UnityEngine.Vector2
SetVelocity = function(self,v) end,

---函数名：设置速率(x轴)<p>
---描述：设置<code>self</code>的X轴速率为<code>v</code><p>
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效<p>
---@param self Unit
---@param v System.Single
SetVelocity_X = function(self,v) end,

---函数名：设置速率(y轴)<p>
---描述：设置<code>self</code>的Y轴速率为<code>v</code><p>
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效<p>
---@param self Unit
---@param v System.Single
SetVelocity_Y = function(self,v) end,

---函数名：速率<p>
---描述：<code>self</code>的运动速率<p>
---@param self Unit
---@return UnityEngine.Vector2
GetVelocity = function(self) end,

---函数名：速率(x轴)<p>
---描述：<code>self</code>的X轴运动速率<p>
---@param self Unit
---@return System.Single
GetVelocity_X = function(self) end,

---函数名：速率(y轴)<p>
---描述：<code>self</code>的Y轴运动速率<p>
---@param self Unit
---@return System.Single
GetVelocity_Y = function(self) end,

---函数名：清除力<p>
---描述：清除<code>self</code>的所有力<p>
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效<p>
---@param self Unit
ClearForce = function(self) end,

---函数名：清除力(x轴)<p>
---描述：清除<code>self</code>的x轴力<p>
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效<p>
---@param self Unit
ClearForce_X = function(self) end,

---函数名：清除力(y轴)<p>
---描述：清除<code>self</code>的y轴力<p>
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效<p>
---@param self Unit
ClearForce_Y = function(self) end,

---函数名：设置角速率<p>
---描述：设置<code>self</code>的角速率为<code>v</code><p>
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效<p>
---@param self Unit
---@param v System.Single
SetAngularVelocity = function(self,v) end,

---函数名：清除角速率<p>
---描述：清除<code>self</code>的角速率<p>
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效<p>
---@param self Unit
ClearAngularVelocity = function(self) end,

---函数名：角速率<p>
---描述：<code>self</code>的角速率<p>
---@param self Unit
---@return System.Single
GetAngularVelocity = function(self) end,

---函数名：设置锁定轴<p>
---描述：设置<code>self</code>的锁定轴为<code>rc</code><p>
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效<p>
---@param self Unit
---@param rc UnityEngine.RigidbodyConstraints2D
SetRC = function(self,rc) end,

---函数名：锁定轴<p>
---描述：<code>self</code>的锁定轴<p>
---@param self Unit
---@return UnityEngine.RigidbodyConstraints2D
GetRC = function(self) end,

---函数名：设置刚体碰撞检测模式<p>
---描述：设置<code>self</code>的刚体碰撞检测模式为<code>cdm</code><p>
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效<p>
---@param self Unit
---@param cdm UnityEngine.CollisionDetectionMode2D
SetCollisionDetectionMode = function(self,cdm) end,

---函数名：刚体碰撞检测模式<p>
---描述：<code>self</code>的刚体碰撞检测模式<p>
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效<p>
---@param self Unit
---@return UnityEngine.CollisionDetectionMode2D
GetCollisionDetectionMode = function(self) end,

---函数名：设置刚体类型<p>
---描述：设置<code>self</code>的刚体类型为<code>rt</code><p>
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效<p>
---@param self Unit
---@param rt UnityEngine.RigidbodyType2D
SetBodyType = function(self,rt) end,

---函数名：刚体类型<p>
---描述：<code>self</code>的刚体类型<p>
---@param self Unit
---@return UnityEngine.RigidbodyType2D
GetBodyType = function(self) end,

---函数名：设置质量<p>
---描述：设置<code>self</code>的质量为<code>mass</code><p>
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效<p>
---@param self Unit
---@param mass? System.Single default:1
SetMass = function(self,mass) end,

---函数名：质量<p>
---描述：<code>self</code>的质量<p>
---@param self Unit
---@return System.Single
GetMass = function(self) end,

---函数名：设置阻力<p>
---描述：设置<code>self</code>的阻力为<code>drag</code><p>
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效<p>
---@param self Unit
---@param drag System.Single
SetDrag = function(self,drag) end,

---函数名：阻力<p>
---描述：<code>self</code>的阻力<p>
---@param self Unit
---@return System.Single
GetDrag = function(self) end,

---函数名：设置角阻力<p>
---描述：设置<code>self</code>的角阻力为<code>angularDrag</code><p>
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效<p>
---@param self Unit
---@param angularDrag System.Single
SetAngularDrag = function(self,angularDrag) end,

---函数名：角阻力<p>
---描述：<code>self</code>的角阻力<p>
---@param self Unit
---@return System.Single
GetAngularDrag = function(self) end,

---函数名：设置摩擦力<p>
---描述：设置<code>self</code>的摩擦力为<code>v</code><p>
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效<p>
---@param self Unit
---@param v System.Single
SetFriction = function(self,v) end,

---函数名：摩擦力<p>
---描述：<code>self</code>的摩擦力<p>
---@param self Unit
---@return System.Single
GetFriction = function(self) end,

---函数名：设置反弹力<p>
---描述：设置<code>self</code>的反弹力为<code>v</code><p>
---介绍：只对单位类型为 [物理单位] 或者 [角色单位] 的单位生效<p>
---@param self Unit
---@param v System.Single
SetBounciness = function(self,v) end,

---函数名：反弹力<p>
---描述：<code>self</code>的反弹力<p>
---@param self Unit
---@return System.Single
GetBounciness = function(self) end,

---函数名：从单位身上获取游戏对象<p>
---描述：<code>self</code>的游戏对象<p>
---@param self Unit
---@return UnityEngine.GameObject
GetGameObject = function(self) end,

---字段名：最后移动的坐标<p>
---@type UnityEngine.Vector2
lastMovePos = nil,

---字段名：最后设置的坐标<p>
---描述：·最后设置的坐标<p>
---@type UnityEngine.Vector2
lastPos = nil,

---字段名：偏移的坐标<p>
---描述：·偏移的坐标<p>
---@type UnityEngine.Vector2
offsetPos = nil,

---字段名：最后造成的伤害值<p>
---描述：最后造成的伤害值<p>
---@type System.Single
lastDamageValue = nil,

---字段名：最后按下的控制键<p>
---@type ControlKey
lastInputControlKey = nil,

}
