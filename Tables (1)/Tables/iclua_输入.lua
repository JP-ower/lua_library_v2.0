---@meta
---@class XInput
XInput = {
---函数名：玩家控制输入是关闭的
---返回值：System.Boolean
---@return System.Boolean
IsCloseControlInput = function() end,

---函数名：开启玩家控制输入
---介绍：开启后玩家控制输入关闭次数-1，只有当玩家控制输入关闭次数为0时才允许操控玩家角色
OpenControlInput = function() end,

---函数名：关闭玩家控制输入
---介绍：关闭后玩家控制输入关闭次数+1，当玩家控制输入关闭次数>0时将不能操控玩家角色
CloseControlInput = function() end,

---函数名：模拟按键
---描述：模拟按下·键，按键状态为·，自动弹起时间·
---介绍：按键状态0为按下，1为按住，2为弹起
---@param p1 UnityEngine.KeyCode
---@param p2 System.Int32
---@param p3 System.Single
SendKeys = function(p1,p2,p3) end,

---函数名：模拟按键(控制键)
---描述：模拟按下·键，按键状态为·，自动弹起时间·
---介绍：按键状态0为按下，1为按住，2为弹起
---@param p1 ControlKey
---@param p2 System.Int32
---@param p3 System.Single
SendKeys_ControlKey = function(p1,p2,p3) end,

---函数名：按键比较
---描述：触发的按键··
---@param p1 ComparisonOperator2
---@param p2 System.String
---返回值：System.Boolean
---@return System.Boolean
KeyCompare = function(p1,p2) end,

---函数名：按键比较2
---描述：触发的按键··
---@param p1 ComparisonOperator2
---@param p2 UnityEngine.KeyCode
---返回值：System.Boolean
---@return System.Boolean
KeyCompare2 = function(p1,p2) end,

---函数名：触发的按键名字
---返回值：System.String
---@return System.String
TriggerKeyName = function() end,

---函数名：按键状态检测
---描述：按键·处于·状态
---介绍：状态0为按下开始，1为按下中，2为按下结束
---@param p1 UnityEngine.KeyCode
---@param p2 System.Int32
---返回值：System.Boolean
---@return System.Boolean
IsPressKey = function(p1,p2) end,

---函数名：鼠标屏幕坐标
---描述：鼠标的屏幕坐标
---介绍：只对电脑平台有效
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetMousePosition = function() end,

---函数名：鼠标世界坐标
---描述：鼠标的世界坐标
---介绍：只对电脑平台有效
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetMouseWroldPosition = function() end,

---函数名：获取玩家控制键
---描述：获取·的·按键
---@param p1 Player
---@param p2 ControlKey
---返回值：UnityEngine.KeyCode
---@return UnityEngine.KeyCode
GetPlayerInputControlKey = function(p1,p2) end,

---函数名：获取玩家控制键名字
---描述：获取·的·按键名字
---@param p1 Player
---@param p2 ControlKey
---返回值：System.String
---@return System.String
GetPlayerInputControlKeyName = function(p1,p2) end,

---函数名：设置鼠标坐标
---描述：设置鼠标的坐标为X:·,Y:·
---介绍：只对电脑平台生效(使用的是电脑屏幕坐标，非游戏屏幕坐标，不推荐使用)
---@param p1 System.Int32
---@param p2 System.Int32
SetCursorXYPos = function(p1,p2) end,

---函数名：设置鼠标X坐标
---描述：设置鼠标的X坐标为·
---介绍：只对电脑平台生效(使用的是电脑屏幕坐标，非游戏屏幕坐标，不推荐使用)
---@param p1 System.Int32
SetCursorXPos = function(p1) end,

---函数名：设置鼠标Y坐标
---描述：设置鼠标的Y坐标为·
---介绍：只对电脑平台生效(使用的是电脑屏幕坐标，非游戏屏幕坐标，不推荐使用)
---@param p1 System.Int32
SetCursorYPos = function(p1) end,

---函数名：鼠标X坐标
---描述：鼠标的X坐标
---介绍：只对电脑平台生效(使用的是电脑屏幕坐标，非游戏屏幕坐标，不推荐使用)
---返回值：System.Int32
---@return System.Int32
GetCursorXPos = function() end,

---函数名：鼠标Y坐标
---描述：鼠标的Y坐标
---介绍：只对电脑平台生效(使用的是电脑屏幕坐标，非游戏屏幕坐标，不推荐使用)
---返回值：System.Int32
---@return System.Int32
GetCursorYPos = function() end,

---函数名：鼠标滚轮值
---描述：鼠标的滚轮值
---介绍：只对电脑平台生效，需要在游戏帧数更新的事件下使用
---返回值：System.Single
---@return System.Single
GetCursorAxis = function() end,

---函数名：设置鼠标锁定状态
---描述：设置鼠标的锁定状态为·
---介绍：只对电脑平台生效
---@param p1 UnityEngine.CursorLockMode
SetCursorLockState = function(p1) end,

---函数名：获取鼠标锁定状态
---描述：鼠标的锁定状态·
---介绍：只对电脑平台生效
---返回值：UnityEngine.CursorLockMode
---@return UnityEngine.CursorLockMode
GetCursorLockState = function() end,

---函数名：设置鼠标显示状态
---描述：设置鼠标的显示状态为·
---介绍：只对电脑平台生效
---@param p1 System.Boolean
SetCursorVisible = function(p1) end,

---函数名：获取鼠标显示状态
---描述：鼠标的显示状态
---介绍：只对电脑平台生效
---返回值：System.Boolean
---@return System.Boolean
GetCursorVisible = function() end,

---函数名：按键大小写锁定状态
---描述：按键是大写状态
---介绍：只对电脑平台生效
---返回值：System.Boolean
---@return System.Boolean
GetCapsLockStatus = function() end,

---玩家控制输入关闭次数
---类型：System.Int32
---@type System.Int32
controlInputIndex = nil,

}
