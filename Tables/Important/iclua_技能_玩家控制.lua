---@meta
---@class SK_PlayerControl
SK_PlayerControl = {
---函数名：设置移动速度<p>
---描述：设置<code>unit</code>的移动速度为<code>speed</code><p>
---@param unit Unit
---@param speed System.Single
TSetMoveSpeed = function(unit,speed) end,

---函数名：移动速度<p>
---描述：<code>unit</code>的移动速度<p>
---@param unit Unit
---@return System.Single
TGetMoveSpeed = function(unit) end,

---函数名：设置跳跃速度<p>
---描述：设置<code>unit</code>的跳跃速度为<code>speed</code><p>
---@param unit Unit
---@param speed System.Single
TSetJumpSpeed = function(unit,speed) end,

---函数名：跳跃速度<p>
---描述：<code>unit</code>的跳跃速度<p>
---@param unit Unit
---@return System.Single
TGetJumpSpeed = function(unit) end,

---函数名：设置跳跃速度(多段)<p>
---描述：设置<code>unit</code>的多段跳跃速度为<code>speed</code><p>
---@param unit Unit
---@param speed System.Single
TSetJumpSpeed2 = function(unit,speed) end,

---函数名：跳跃速度(多段)<p>
---描述：<code>unit</code>的多段跳跃速度<p>
---@param unit Unit
---@return System.Single
TGetJumpSpeed2 = function(unit) end,

---函数名：跳跃<p>
---描述：使<code>unit</code>跳跃一次，指定跳跃速度<code>js</code><p><code>js2</code>
---@param unit Unit
---@param js System.Single
---@param js2 System.Single
TJump = function(unit,js,js2) end,

---函数名：设置最大跳跃次数<p>
---描述：设置<code>unit</code>的最大跳跃次数为<code>value</code><p>
---@param unit Unit
---@param value System.Int32
TSetMaxJumpCount = function(unit,value) end,

---函数名：最大跳跃次数<p>
---描述：<code>unit</code>的最大跳跃次数<p>
---@param unit Unit
---@return System.Int32
TGetMaxJumpCount = function(unit) end,

---函数名：设置当前跳跃次数<p>
---描述：设置<code>unit</code>的当前跳跃次数为<code>value</code><p>
---@param unit Unit
---@param value System.Int32
TSetCurrentJumpCount = function(unit,value) end,

---函数名：当前跳跃次数<p>
---描述：<code>unit</code>的当前跳跃次数<p>
---@param unit Unit
---@return System.Int32
TGetCurrentJumpCount = function(unit) end,

---函数名：设置可否跳跃<p>
---描述：设置<code>unit</code>的跳跃激活状态为<code>be</code><p>
---@param unit Unit
---@param be System.Boolean
TSetJumpActive = function(unit,be) end,

---函数名：设置可否中断跳跃<p>
---描述：设置<code>unit</code>的中断跳跃激活状态为<code>be</code><p>
---介绍：关闭后玩家将不能松开跳跃键来中断跳跃<p>
---更新版本：2.7563<p>
---@param unit Unit
---@param be System.Boolean
TSetBreakJumpActive = function(unit,be) end,

---函数名：可跳跃<p>
---描述：<code>unit</code>为可跳跃的<p>
---@param unit Unit
---@return System.Boolean
TGetJumpActive = function(unit) end,

---函数名：可中断跳跃<p>
---描述：<code>unit</code>为可中断跳跃的<p>
---更新版本：2.7563<p>
---@param unit Unit
---@return System.Boolean
TGetBreakJumpActive = function(unit) end,

---函数名：设置可否移动<p>
---描述：设置<code>unit</code>的移动激活状态为<code>be</code><p>
---@param unit Unit
---@param be System.Boolean
TSetMoveActive = function(unit,be) end,

---函数名：可移动<p>
---描述：<code>unit</code>为可移动的<p>
---@param unit Unit
---@return System.Boolean
TGetMoveActive = function(unit) end,

---函数名：处于攀爬状态<p>
---描述：<code>unit</code>处于攀爬状态<p>
---@param unit Unit
---@return System.Boolean
TIsClimb = function(unit) end,

---函数名：处于跳跃状态<p>
---描述：<code>unit</code>处于跳跃状态<p>
---@param unit Unit
---@return System.Boolean
TIsJump = function(unit) end,

---函数名：设置重力缩放<p>
---描述：设置<code>unit</code>的重力缩放为<code>scale</code><p>
---@param unit Unit
---@param scale System.Single
TSetGravityScale = function(unit,scale) end,

---函数名：重力缩放<p>
---描述：<code>unit</code>的重力缩放<p>
---@param unit Unit
---@return System.Single
TGetGravityScale = function(unit) end,

---函数名：设置移动缩放<p>
---描述：设置<code>self</code>的移动缩放为<code>scale</code><p>
---介绍：设置成2时代表2倍速移动，设置成0.5时代表0.5倍速移动<p>
---@param self SK_PlayerControl
---@param scale System.Single
SetMoveScale = function(self,scale) end,

---函数名：移动缩放<p>
---描述：<code>self</code>的移动缩放<p>
---@param self SK_PlayerControl
---@return System.Single
GetMoveScale = function(self) end,

---函数名：设置移动轴缩放<p>
---描述：设置<code>self</code>的移动轴缩放为<code>scale</code><p>
---介绍：默认为1，设置成-1可以实现反向移动<p>
---@param self SK_PlayerControl
---@param scale System.Single
SetAxisMotionScale = function(self,scale) end,

---函数名：移动轴缩放<p>
---描述：<code>self</code>的移动轴缩放<p>
---@param self SK_PlayerControl
---@return System.Single
GetAxisMotionScale = function(self) end,

---函数名：设置移动轴<p>
---描述：设置<code>self</code>的移动轴为<code>axis</code><p>
---@param self SK_PlayerControl
---@param axis UnityEngine.Vector2
AxisMotion = function(self,axis) end,

---函数名：移动轴<p>
---描述：<code>self</code>的移动轴<p>
---介绍：玩家站立不动时为0，往左移动为-1，往右移动为1<p>
---@param self SK_PlayerControl
---@return UnityEngine.Vector2
GetAxisMotion = function(self) end,

---函数名：锁定移动轴<p>
---描述：使<code>self</code>的移动轴锁定为<code>v</code><p>
---介绍：玩家站立不动时为0，往左移动为-1，往右移动为1<p>
---@param self SK_PlayerControl
---@param v UnityEngine.Vector2
SetLockAxisMotion = function(self,v) end,

---函数名：取消锁定移动轴<p>
---描述：取消<code>self</code>的移动轴锁定<p>
---介绍：玩家站立不动时为0，往左移动为-1，往右移动为1<p>
---@param self SK_PlayerControl
CancelLockAxisMotion = function(self) end,

---函数名：锁定的移动轴<p>
---描述：<code>self</code>锁定的移动轴<p>
---介绍：玩家站立不动时为0，往左移动为-1，往右移动为1<p>
---@param self SK_PlayerControl
---@return UnityEngine.Vector2
GetLockAxisMotion = function(self) end,

---函数名：设置玩家可控制状态<p>
---描述：设置<code>self</code>的玩家可控制状态为<code>be</code>是否立即停止移动<code>clearMC</code><p>
---@param self SK_PlayerControl
---@param be System.Boolean
---@param clearMC System.Boolean
SetPlayerControlState = function(self,be,clearMC) end,

---函数名：玩家可控制状态<p>
---描述：<code>self</code>的玩家可控制状态<p>
---@param self SK_PlayerControl
---@return System.Boolean
GetPlayerControlState = function(self) end,

---函数名：处于蹭墙特性状态<p>
---描述：<code>self</code>处于蹭墙特性状态<p>
---介绍：当玩家处于蹭墙特性状态时部分刺型的解法可能发生变化<p>
---更新版本：2.7585<p>
---@param self SK_PlayerControl
---@return System.Boolean
IsCengWallState = function(self) end,

---函数名：设置空中最大跳跃次数<p>
---描述：设置<code>self</code>的空中最大跳跃次数为<code>value</code><p>
---@param self SK_PlayerControl
---@param value System.Int32
SetMaxJumpCount_Sky = function(self,value) end,

---函数名：空中最大跳跃次数<p>
---描述：<code>self</code>的空中最大跳跃次数<p>
---@param self SK_PlayerControl
---@return System.Int32
GetMaxJumpCount_Sky = function(self) end,

---函数名：设置当前空中跳跃次数<p>
---描述：设置<code>self</code>的当前空中跳跃次数为<code>number</code><p>
---@param self SK_PlayerControl
---@param number System.Int32
SetJumpCount_Sky = function(self,number) end,

---函数名：当前空中跳跃次数<p>
---描述：<code>self</code>的当前空中跳跃次数<p>
---@param self SK_PlayerControl
---@return System.Int32
GetJumpCount_Sky = function(self) end,

---函数名：设置最大下落速度<p>
---描述：设置<code>self</code>的最大下落速度为<code>value</code><p>
---@param self SK_PlayerControl
---@param value System.Single
SetMaxFallSpeed = function(self,value) end,

---函数名：最大下落速度<p>
---描述：<code>self</code>的最大下落速度<p>
---@param self SK_PlayerControl
---@return System.Single
GetMaxFallSpeed = function(self) end,

---函数名：设置跳跃特效开启状态<p>
---描述：设置<code>self</code>的跳跃特效开启状态为<code>be</code><p>
---@param self SK_PlayerControl
---@param be System.Boolean
SetJumpEffectState = function(self,be) end,

---函数名：跳跃特效开启状态<p>
---描述：<code>self</code>的跳跃特效开启状态<p>
---@param self SK_PlayerControl
---@return System.Boolean
GetJumpEffectState = function(self) end,

---函数名：设置当前跳跃次数锁定状态<p>
---描述：设置<code>self</code>的当前跳跃次数锁定状态为<code>be</code><p>
---介绍：锁定后将一直保留当前的跳跃次数<p>
---更新版本：2.7599<p>
---@param self SK_PlayerControl
---@param be System.Boolean
SetCurrentJumpCountLockState = function(self,be) end,

---函数名：当前跳跃次数锁定状态<p>
---描述：<code>self</code>的当前跳跃次数锁定状态<p>
---更新版本：2.7599<p>
---@param self SK_PlayerControl
---@return System.Boolean
GetCurrentJumpCountLockState = function(self) end,

---函数名：在地面上<p>
---描述：<code>self</code>在地面上<p>
---@param self SK_PlayerControl
---@return System.Boolean
IsCollisionGround = function(self) end,

---函数名：设置X阻力大小<p>
---描述：设置<code>self</code>的X阻力大小为<code>v</code><p>
---更新版本：2.7586<p>
---@param self SK_PlayerControl
---@param v System.Single
SetXDrag = function(self,v) end,

---函数名：X阻力大小<p>
---描述：<code>self</code>的X阻力大小<p>
---更新版本：2.7586<p>
---@param self SK_PlayerControl
---@return System.Single
GetXDrag = function(self) end,

---函数名：设置X轴摩擦力大小<p>
---描述：设置<code>self</code>的X轴摩擦力大小为<code>v</code><p>
---更新版本：2.7586<p>
---@param self SK_PlayerControl
---@param v System.Single
SetXFriction = function(self,v) end,

---函数名：X轴摩擦力大小<p>
---描述：<code>self</code>的X轴摩擦力大小<p>
---更新版本：2.7586<p>
---@param self SK_PlayerControl
---@return System.Single
GetXFriction = function(self) end,

---函数名：设置空中时是否使用二段跳跃速度<p>
---描述：设置<code>self</code>在空中时使用二段跳跃速度为<code>be</code><p>
---@param self SK_PlayerControl
---@param be System.Boolean
SetSkyUseJumpSpeed2 = function(self,be) end,

---函数名：空中时使用二段跳跃速度<p>
---描述：<code>self</code>在空中时使用二段跳跃速度<p>
---@param self SK_PlayerControl
---@return System.Boolean
GetSkyUseJumpSpeed2 = function(self) end,

---函数名：保存当前玩家控制数据<p>
---描述：保存<code>self</code>的当前玩家控制数据<p>
---@param self SK_PlayerControl
SaveCurrentPlayerControlData = function(self) end,

---函数名：记录当前玩家控制数据<p>
---描述：记录<code>self</code>的当前玩家控制数据<p>
---介绍：只有记录过的玩家控制数据存档时才会保存<p>
---@param self SK_PlayerControl
AddCurrentPlayerControlDataToList = function(self) end,

---函数名：开启跟随地面移动<p>
---描述：使<code>self</code>跟随地面移动<p>
---@param self SK_PlayerControl
OpenFollowMove = function(self) end,

---函数名：关闭跟随地面移动<p>
---描述：使<code>self</code>不跟随地面移动<p>
---@param self SK_PlayerControl
CloseFollowMove = function(self) end,

---函数名：跟随地面移动是开启的<p>
---描述：<code>self</code>的跟随地面移动是开启的<p>
---@param self SK_PlayerControl
---@return System.Boolean
IsOpenFollowMove = function(self) end,

---函数名：技能激活状态<p>
---描述：<code>self</code>的激活状态<p>
---@param self SK_PlayerControl
---@return System.Boolean
GetEnabled = function(self) end,

}
