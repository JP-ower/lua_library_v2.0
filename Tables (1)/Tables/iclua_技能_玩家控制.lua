---@meta
---@class SK_PlayerControl
SK_PlayerControl = {
---函数名：设置移动速度
---描述：设置·的移动速度为·
---@param p1 Unit
---@param p2 System.Single
TSetMoveSpeed = function(p1,p2) end,

---函数名：移动速度
---描述：·的移动速度
---@param p1 Unit
---返回值：System.Single
---@return System.Single
TGetMoveSpeed = function(p1) end,

---函数名：设置跳跃速度
---描述：设置·的跳跃速度为·
---@param p1 Unit
---@param p2 System.Single
TSetJumpSpeed = function(p1,p2) end,

---函数名：跳跃速度
---描述：·的跳跃速度
---@param p1 Unit
---返回值：System.Single
---@return System.Single
TGetJumpSpeed = function(p1) end,

---函数名：设置跳跃速度(多段)
---描述：设置·的多段跳跃速度为·
---@param p1 Unit
---@param p2 System.Single
TSetJumpSpeed2 = function(p1,p2) end,

---函数名：跳跃速度(多段)
---描述：·的多段跳跃速度
---@param p1 Unit
---返回值：System.Single
---@return System.Single
TGetJumpSpeed2 = function(p1) end,

---函数名：跳跃
---描述：使·跳跃一次，指定跳跃速度·
---@param p1 Unit
---@param p2 System.Single
---@param p3 System.Single
TJump = function(p1,p2,p3) end,

---函数名：设置最大跳跃次数
---描述：设置·的最大跳跃次数为·
---@param p1 Unit
---@param p2 System.Int32
TSetMaxJumpCount = function(p1,p2) end,

---函数名：最大跳跃次数
---描述：·的最大跳跃次数
---@param p1 Unit
---返回值：System.Int32
---@return System.Int32
TGetMaxJumpCount = function(p1) end,

---函数名：设置当前跳跃次数
---描述：设置·的当前跳跃次数为·
---@param p1 Unit
---@param p2 System.Int32
TSetCurrentJumpCount = function(p1,p2) end,

---函数名：当前跳跃次数
---描述：·的当前跳跃次数
---@param p1 Unit
---返回值：System.Int32
---@return System.Int32
TGetCurrentJumpCount = function(p1) end,

---函数名：设置可否跳跃
---描述：设置·的跳跃激活状态为·
---@param p1 Unit
---@param p2 System.Boolean
TSetJumpActive = function(p1,p2) end,

---函数名：设置可否中断跳跃
---描述：设置·的中断跳跃激活状态为·
---介绍：关闭后玩家将不能松开跳跃键来中断跳跃
---@param p1 Unit
---@param p2 System.Boolean
TSetBreakJumpActive = function(p1,p2) end,

---函数名：可跳跃
---描述：·为可跳跃的
---@param p1 Unit
---返回值：System.Boolean
---@return System.Boolean
TGetJumpActive = function(p1) end,

---函数名：可中断跳跃
---描述：·为可中断跳跃的
---@param p1 Unit
---返回值：System.Boolean
---@return System.Boolean
TGetBreakJumpActive = function(p1) end,

---函数名：设置可否移动
---描述：设置·的移动激活状态为·
---@param p1 Unit
---@param p2 System.Boolean
TSetMoveActive = function(p1,p2) end,

---函数名：可移动
---描述：·为可移动的
---@param p1 Unit
---返回值：System.Boolean
---@return System.Boolean
TGetMoveActive = function(p1) end,

---函数名：处于攀爬状态
---描述：·处于攀爬状态
---@param p1 Unit
---返回值：System.Boolean
---@return System.Boolean
TIsClimb = function(p1) end,

---函数名：处于跳跃状态
---描述：·处于跳跃状态
---@param p1 Unit
---返回值：System.Boolean
---@return System.Boolean
TIsJump = function(p1) end,

---函数名：设置重力缩放
---描述：设置·的重力缩放为·
---@param p1 Unit
---@param p2 System.Single
TSetGravityScale = function(p1,p2) end,

---函数名：重力缩放
---描述：·的重力缩放
---@param p1 Unit
---返回值：System.Single
---@return System.Single
TGetGravityScale = function(p1) end,

---函数名：设置移动缩放
---描述：设置·的移动缩放为·
---介绍：设置成2时代表2倍速移动，设置成0.5时代表0.5倍速移动
---@param p1 SK_PlayerControl
---@param p2 System.Single
SetMoveScale = function(p1,p2) end,

---函数名：移动缩放
---描述：·的移动缩放
---@param p1 SK_PlayerControl
---返回值：System.Single
---@return System.Single
GetMoveScale = function(p1) end,

---函数名：设置移动轴缩放
---描述：设置·的移动轴缩放为·
---介绍：默认为1，设置成-1可以实现反向移动
---@param p1 SK_PlayerControl
---@param p2 System.Single
SetAxisMotionScale = function(p1,p2) end,

---函数名：移动轴缩放
---描述：·的移动轴缩放
---@param p1 SK_PlayerControl
---返回值：System.Single
---@return System.Single
GetAxisMotionScale = function(p1) end,

---函数名：设置移动轴
---描述：设置·的移动轴为·
---@param p1 SK_PlayerControl
---@param p2 UnityEngine.Vector2
AxisMotion = function(p1,p2) end,

---函数名：移动轴
---描述：·的移动轴
---介绍：玩家站立不动时为0，往左移动为-1，往右移动为1
---@param p1 SK_PlayerControl
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetAxisMotion = function(p1) end,

---函数名：锁定移动轴
---描述：使·的移动轴锁定为·
---介绍：玩家站立不动时为0，往左移动为-1，往右移动为1
---@param p1 SK_PlayerControl
---@param p2 UnityEngine.Vector2
SetLockAxisMotion = function(p1,p2) end,

---函数名：取消锁定移动轴
---描述：取消·的移动轴锁定
---介绍：玩家站立不动时为0，往左移动为-1，往右移动为1
---@param p1 SK_PlayerControl
CancelLockAxisMotion = function(p1) end,

---函数名：锁定的移动轴
---描述：·锁定的移动轴
---介绍：玩家站立不动时为0，往左移动为-1，往右移动为1
---@param p1 SK_PlayerControl
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetLockAxisMotion = function(p1) end,

---函数名：设置玩家可控制状态
---描述：设置·的玩家可控制状态为·是否立即停止移动·
---@param p1 SK_PlayerControl
---@param p2 System.Boolean
---@param p3 System.Boolean
SetPlayerControlState = function(p1,p2,p3) end,

---函数名：玩家可控制状态
---描述：·的玩家可控制状态
---@param p1 SK_PlayerControl
---返回值：System.Boolean
---@return System.Boolean
GetPlayerControlState = function(p1) end,

---函数名：处于蹭墙特性状态
---描述：·处于蹭墙特性状态
---介绍：当玩家处于蹭墙特性状态时部分刺型的解法可能发生变化
---@param p1 SK_PlayerControl
---返回值：System.Boolean
---@return System.Boolean
IsCengWallState = function(p1) end,

---函数名：设置空中最大跳跃次数
---描述：设置·的空中最大跳跃次数为·
---@param p1 SK_PlayerControl
---@param p2 System.Int32
SetMaxJumpCount_Sky = function(p1,p2) end,

---函数名：空中最大跳跃次数
---描述：·的空中最大跳跃次数
---@param p1 SK_PlayerControl
---返回值：System.Int32
---@return System.Int32
GetMaxJumpCount_Sky = function(p1) end,

---函数名：设置当前空中跳跃次数
---描述：设置·的当前空中跳跃次数为·
---@param p1 SK_PlayerControl
---@param p2 System.Int32
SetJumpCount_Sky = function(p1,p2) end,

---函数名：当前空中跳跃次数
---描述：·的当前空中跳跃次数
---@param p1 SK_PlayerControl
---返回值：System.Int32
---@return System.Int32
GetJumpCount_Sky = function(p1) end,

---函数名：设置最大下落速度
---描述：设置·的最大下落速度为·
---@param p1 SK_PlayerControl
---@param p2 System.Single
SetMaxFallSpeed = function(p1,p2) end,

---函数名：最大下落速度
---描述：·的最大下落速度
---@param p1 SK_PlayerControl
---返回值：System.Single
---@return System.Single
GetMaxFallSpeed = function(p1) end,

---函数名：设置跳跃特效开启状态
---描述：设置·的跳跃特效开启状态为·
---@param p1 SK_PlayerControl
---@param p2 System.Boolean
SetJumpEffectState = function(p1,p2) end,

---函数名：跳跃特效开启状态
---描述：·的跳跃特效开启状态
---@param p1 SK_PlayerControl
---返回值：System.Boolean
---@return System.Boolean
GetJumpEffectState = function(p1) end,

---函数名：在地面上
---描述：·在地面上
---@param p1 SK_PlayerControl
---返回值：System.Boolean
---@return System.Boolean
IsCollisionGround = function(p1) end,

---函数名：设置X阻力大小
---描述：设置·的X阻力大小为·
---@param p1 SK_PlayerControl
---@param p2 System.Single
SetXDrag = function(p1,p2) end,

---函数名：X阻力大小
---描述：·的X阻力大小
---@param p1 SK_PlayerControl
---返回值：System.Single
---@return System.Single
GetXDrag = function(p1) end,

---函数名：设置X轴摩擦力大小
---描述：设置·的X轴摩擦力大小为·
---@param p1 SK_PlayerControl
---@param p2 System.Single
SetXFriction = function(p1,p2) end,

---函数名：X轴摩擦力大小
---描述：·的X轴摩擦力大小
---@param p1 SK_PlayerControl
---返回值：System.Single
---@return System.Single
GetXFriction = function(p1) end,

---函数名：设置空中时是否使用二段跳跃速度
---描述：设置·在空中时使用二段跳跃速度为·
---@param p1 SK_PlayerControl
---@param p2 System.Boolean
SetSkyUseJumpSpeed2 = function(p1,p2) end,

---函数名：空中时使用二段跳跃速度
---描述：·在空中时使用二段跳跃速度
---@param p1 SK_PlayerControl
---返回值：System.Boolean
---@return System.Boolean
GetSkyUseJumpSpeed2 = function(p1) end,

---函数名：保存当前玩家控制数据
---描述：保存·的当前玩家控制数据
---@param p1 SK_PlayerControl
SaveCurrentPlayerControlData = function(p1) end,

---函数名：记录当前玩家控制数据
---描述：记录·的当前玩家控制数据
---介绍：只有记录过的玩家控制数据存档时才会保存
---@param p1 SK_PlayerControl
AddCurrentPlayerControlDataToList = function(p1) end,

---函数名：开启跟随地面移动
---描述：使·跟随地面移动
---@param p1 SK_PlayerControl
OpenFollowMove = function(p1) end,

---函数名：关闭跟随地面移动
---描述：使·不跟随地面移动
---@param p1 SK_PlayerControl
CloseFollowMove = function(p1) end,

---函数名：跟随地面移动是开启的
---描述：·的跟随地面移动是开启的
---@param p1 SK_PlayerControl
---返回值：System.Boolean
---@return System.Boolean
IsOpenFollowMove = function(p1) end,

---函数名：技能激活状态
---描述：·的激活状态
---@param p1 SK_PlayerControl
---返回值：System.Boolean
---@return System.Boolean
GetEnabled = function(p1) end,

---函数名：设置当前跳跃次数锁定状态（2.7599更新）
---@param p1 Unit 玩家
---@param p2 System.Boolean 锁定状态
SetCurrentJumpCountLockState = function(p1,p2) end,

---函数名：当前跳跃次数锁定状态（2.7599更新）
---@param p1 Unit 玩家
---@return System.Boolean
GetCurrentJumpCountLockState = function(p1) end,

}
