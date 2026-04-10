---@meta
---@class XInput
XInput = {
---函数名：玩家控制输入是关闭的<p>
---@return System.Boolean
IsCloseControlInput = function() end,

---函数名：开启玩家控制输入<p>
---介绍：开启后玩家控制输入关闭次数-1，只有当玩家控制输入关闭次数为0时才允许操控玩家角色<p>
OpenControlInput = function() end,

---函数名：关闭玩家控制输入<p>
---介绍：关闭后玩家控制输入关闭次数+1，当玩家控制输入关闭次数>0时将不能操控玩家角色<p>
CloseControlInput = function() end,

---函数名：模拟按键<p>
---描述：模拟按下<code>kc</code>键，按键状态为<code>state</code>，自动弹起时间<code>autoUpTime</code><p>
---介绍：按键状态0为按下，1为按住，2为弹起<p>
---@param kc UnityEngine.KeyCode
---@param state System.Int32
---@param autoUpTime? System.Single default:0
SendKeys = function(kc,state,autoUpTime) end,

---函数名：模拟按键(控制键)<p>
---描述：模拟按下<code>kc</code>键，按键状态为<code>state</code>，自动弹起时间<code>autoUpTime</code><p>
---介绍：按键状态0为按下，1为按住，2为弹起<p>
---@param kc ControlKey
---@param state System.Int32
---@param autoUpTime? System.Single default:0
SendKeys_ControlKey = function(kc,state,autoUpTime) end,

---函数名：按键比较<p>
---描述：触发的按键<code>co</code><code>name</code><p>
---@param co ComparisonOperator2
---@param name System.String
---@return System.Boolean
KeyCompare = function(co,name) end,

---函数名：按键比较2<p>
---描述：触发的按键<code>co</code><code>kc</code><p>
---@param co ComparisonOperator2
---@param kc UnityEngine.KeyCode
---@return System.Boolean
KeyCompare2 = function(co,kc) end,

---函数名：触发的按键名字<p>
---@return System.String
TriggerKeyName = function() end,

---函数名：按键状态检测<p>
---描述：按键<code>kc</code>处于<code>state</code>状态<p>
---介绍：状态0为按下开始，1为按下中，2为按下结束<p>
---@param kc UnityEngine.KeyCode
---@param state? System.Int32 default:0
---@return System.Boolean
IsPressKey = function(kc,state) end,

---函数名：鼠标屏幕坐标<p>
---描述：鼠标的屏幕坐标<p>
---介绍：只对电脑平台有效<p>
---@return UnityEngine.Vector2
GetMousePosition = function() end,

---函数名：鼠标世界坐标<p>
---描述：鼠标的世界坐标<p>
---介绍：只对电脑平台有效<p>
---@return UnityEngine.Vector2
GetMouseWroldPosition = function() end,

---函数名：获取玩家控制键<p>
---描述：获取<code>player</code>的<code>ck</code>按键<p>
---@param player Player
---@param ck ControlKey
---@return UnityEngine.KeyCode
GetPlayerInputControlKey = function(player,ck) end,

---函数名：获取玩家控制键名字<p>
---描述：获取<code>player</code>的<code>ck</code>按键名字<p>
---@param player Player
---@param ck ControlKey
---@return System.String
GetPlayerInputControlKeyName = function(player,ck) end,

---函数名：设置鼠标坐标<p>
---描述：设置鼠标的坐标为X:<code>x</code>,Y:<code>y</code><p>
---介绍：只对电脑平台生效(使用的是电脑屏幕坐标，非游戏屏幕坐标，不推荐使用)<p>
---@param x System.Int32
---@param y System.Int32
SetCursorXYPos = function(x,y) end,

---函数名：设置鼠标X坐标<p>
---描述：设置鼠标的X坐标为<code>x</code><p>
---介绍：只对电脑平台生效(使用的是电脑屏幕坐标，非游戏屏幕坐标，不推荐使用)<p>
---@param x System.Int32
SetCursorXPos = function(x) end,

---函数名：设置鼠标Y坐标<p>
---描述：设置鼠标的Y坐标为<code>y</code><p>
---介绍：只对电脑平台生效(使用的是电脑屏幕坐标，非游戏屏幕坐标，不推荐使用)<p>
---@param y System.Int32
SetCursorYPos = function(y) end,

---函数名：鼠标X坐标<p>
---描述：鼠标的X坐标<p>
---介绍：只对电脑平台生效(使用的是电脑屏幕坐标，非游戏屏幕坐标，不推荐使用)<p>
---@return System.Int32
GetCursorXPos = function() end,

---函数名：鼠标Y坐标<p>
---描述：鼠标的Y坐标<p>
---介绍：只对电脑平台生效(使用的是电脑屏幕坐标，非游戏屏幕坐标，不推荐使用)<p>
---@return System.Int32
GetCursorYPos = function() end,

---函数名：鼠标滚轮值<p>
---描述：鼠标的滚轮值<p>
---介绍：只对电脑平台生效，需要在游戏帧数更新的事件下使用<p>
---@return System.Single
GetCursorAxis = function() end,

---函数名：设置鼠标锁定状态<p>
---描述：设置鼠标的锁定状态为<code>clm</code><p>
---介绍：只对电脑平台生效<p>
---@param clm UnityEngine.CursorLockMode
SetCursorLockState = function(clm) end,

---函数名：获取鼠标锁定状态<p>
---描述：鼠标的锁定状态·<p>
---介绍：只对电脑平台生效<p>
---@return UnityEngine.CursorLockMode
GetCursorLockState = function() end,

---函数名：设置鼠标显示状态<p>
---描述：设置鼠标的显示状态为<code>be</code><p>
---介绍：只对电脑平台生效<p>
---@param be System.Boolean
SetCursorVisible = function(be) end,

---函数名：获取鼠标显示状态<p>
---描述：鼠标的显示状态<p>
---介绍：只对电脑平台生效<p>
---@return System.Boolean
GetCursorVisible = function() end,

---函数名：按键大小写锁定状态<p>
---描述：按键是大写状态<p>
---介绍：只对电脑平台生效<p>
---@return System.Boolean
GetCapsLockStatus = function() end,

---字段名：玩家控制输入关闭次数<p>
---@type System.Int32
controlInputIndex = nil,

}
