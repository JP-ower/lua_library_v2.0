---@meta
---@class UI_VirtualKeyManager
UI_VirtualKeyManager = {
---函数名：显示全部<p>
---描述：显示全部虚拟按键<p>
---介绍：不能在游戏开始时使用<p>
TShowAll = function() end,

---函数名：隐藏全部<p>
---描述：隐藏全部虚拟按键<p>
---介绍：不能在游戏开始时使用<p>
THideAll = function() end,

---函数名：隐藏<p>
---描述：隐藏按键为<code>key</code>的虚拟按键<p>
---介绍：不能在游戏开始时使用<p>
---@param key System.String
THide = function(key) end,

---函数名：显示<p>
---描述：显示按键为<code>key</code>的虚拟按键<p>
---介绍：不能在游戏开始时使用<p>
---@param key System.String
TShow = function(key) end,

---函数名：设置十字按键开启状态<p>
---描述：设置十字按键开启状态为<code>be</code><p>
---@param be System.Boolean
SetDKState = function(be) end,

---函数名：十字按键是开启的<p>
---@return System.Boolean
GetDKState = function() end,

---函数名：隐藏移动控制键<p>
---描述：隐藏移动控制虚拟按键<p>
---介绍：不能在游戏开始时使用<p>
THideMoveControl = function() end,

---函数名：显示移动控制键<p>
---描述：显示移动控制虚拟按键<p>
---介绍：不能在游戏开始时使用<p>
TShowMoveControl = function() end,

---函数名：开启按键额外控制范围<p>
---描述：开启按键额外控制范围<p>
---介绍：开启后，AD键和J键的实际按键范围会更大(默认是开启状态)<p>
OpenAllExtraControl = function() end,

---函数名：关闭按键额外控制范围<p>
---描述：关闭按键额外控制范围<p>
---介绍：关闭后，AD键和J键的实际按键范围会跟其他按键一样<p>
CloseAllExtraControl = function() end,

---函数名：设置按键<p>
---描述：设置按键<code>key</code>的虚拟按键为<code>kc</code><p>
---介绍：不能在游戏开始时使用<p>
---@param key System.String
---@param kc UnityEngine.KeyCode
TSetKey = function(key,kc) end,

---函数名：获取按键的UI组件<p>
---描述：获取按键<code>key</code>上的UI组件<p>
---介绍：不能在游戏开始时使用<p>
---更新版本：2.7571<p>
---@param key System.String
---@return UI_XRT
TGetKeyXRT = function(key) end,

---函数名：获取按键的UI图片<p>
---描述：获取按键<code>key</code>上的UI图片<p>
---介绍：不能在游戏开始时使用<p>
---更新版本：2.7571<p>
---@param key System.String
---@return UI_XImage
TGetKeyXImage = function(key) end,

---函数名：获取按键的UI文本<p>
---描述：获取按键<code>key</code>上的UI文本<p>
---介绍：不能在游戏开始时使用<p>
---更新版本：2.7571<p>
---@param key System.String
---@return UI_XText
TGetKeyXText = function(key) end,

}
