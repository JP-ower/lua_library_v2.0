---@meta
---@class UI_VirtualKeyManager
UI_VirtualKeyManager = {
---函数名：显示全部
---描述：显示全部虚拟按键
---介绍：不能在游戏开始时使用
TShowAll = function() end,

---函数名：隐藏全部
---描述：隐藏全部虚拟按键
---介绍：不能在游戏开始时使用
THideAll = function() end,

---函数名：隐藏
---描述：隐藏按键为·的虚拟按键
---介绍：不能在游戏开始时使用
---@param p1 System.String
THide = function(p1) end,

---函数名：显示
---描述：显示按键为·的虚拟按键
---介绍：不能在游戏开始时使用
---@param p1 System.String
TShow = function(p1) end,

---函数名：设置十字按键开启状态
---描述：设置十字按键开启状态为·
---@param p1 System.Boolean
SetDKState = function(p1) end,

---函数名：十字按键是开启的
---返回值：System.Boolean
---@return System.Boolean
GetDKState = function() end,

---函数名：隐藏移动控制键
---描述：隐藏移动控制虚拟按键
---介绍：不能在游戏开始时使用
THideMoveControl = function() end,

---函数名：显示移动控制键
---描述：显示移动控制虚拟按键
---介绍：不能在游戏开始时使用
TShowMoveControl = function() end,

---函数名：开启按键额外控制范围
---描述：开启按键额外控制范围
---介绍：开启后，AD键和J键的实际按键范围会更大(默认是开启状态)
OpenAllExtraControl = function() end,

---函数名：关闭按键额外控制范围
---描述：关闭按键额外控制范围
---介绍：关闭后，AD键和J键的实际按键范围会跟其他按键一样
CloseAllExtraControl = function() end,

---函数名：设置按键
---描述：设置按键·的虚拟按键为·
---介绍：不能在游戏开始时使用
---@param p1 System.String
---@param p2 UnityEngine.KeyCode
TSetKey = function(p1,p2) end,

---函数名：获取按键的UI组件
---描述：获取按键·上的UI组件
---介绍：不能在游戏开始时使用
---@param p1 System.String
---返回值：UI_XRT
---@return UI_XRT
TGetKeyXRT = function(p1) end,

---函数名：获取按键的UI图片
---描述：获取按键·上的UI图片
---介绍：不能在游戏开始时使用
---@param p1 System.String
---返回值：UI_XImage
---@return UI_XImage
TGetKeyXImage = function(p1) end,

---函数名：获取按键的UI文本
---描述：获取按键·上的UI文本
---介绍：不能在游戏开始时使用
---@param p1 System.String
---返回值：UI_XText
---@return UI_XText
TGetKeyXText = function(p1) end,

}
