---@meta
---@class SK_PlayerRevive
SK_PlayerRevive = {
---函数名：设置死亡音效<p>
---描述：设置<code>self</code>的死亡音效为<code>ac</code><p>
---@param self SK_PlayerRevive
---@param ac UnityEngine.AudioClip
SetDeathAC = function(self,ac) end,

---函数名：死亡音效<p>
---描述：<code>self</code>的死亡音效<p>
---@param self SK_PlayerRevive
---@return UnityEngine.AudioClip
GetDeathAC = function(self) end,

---函数名：设置死亡标记开关<p>
---描述：设置<code>self</code>的死亡标记开关为<code>be</code><p>
---@param self SK_PlayerRevive
---@param be System.Boolean
SetDeathSignEnable = function(self,be) end,

---函数名：死亡标记是开启的<p>
---描述：<code>self</code>的死亡标记是开启的<p>
---@param self SK_PlayerRevive
---@return System.Boolean
GetDeathSignEnable = function(self) end,

---函数名：设置死亡特效开关<p>
---描述：设置<code>self</code>的死亡特效开关为<code>be</code><p>
---@param self SK_PlayerRevive
---@param be System.Boolean
SetDeathEffectEnable = function(self,be) end,

---函数名：死亡特效是开启的<p>
---描述：<code>self</code>的死亡特效是开启的<p>
---@param self SK_PlayerRevive
---@return System.Boolean
GetDeathEffectEnable = function(self) end,

---函数名：设置可否重生<p>
---描述：设置<code>self</code>可否重生为<code>be</code><p>
---@param self SK_PlayerRevive
---@param be System.Boolean
SetReviveEnable = function(self,be) end,

---函数名：是可重生的<p>
---描述：<code>self</code>是可重生的<p>
---@param self SK_PlayerRevive
---@return System.Boolean
GetReviveEnable = function(self) end,

---函数名：设置自定义死亡文本<p>
---描述：设置<code>self</code>的自定义死亡文本为<code>text</code><p>
---@param self SK_PlayerRevive
---@param text System.String
SetDeathText = function(self,text) end,

---函数名：自定义死亡文本<p>
---描述：<code>self</code>的自定义死亡文本<p>
---@param self SK_PlayerRevive
---@return System.String
GetDeathText = function(self) end,

---函数名：死亡标记漂浮文字<p>
---描述：<code>self</code>的死亡标记漂浮文字<p>
---更新版本：2.7565<p>
---@param self SK_PlayerRevive
---@return UI_FloatingText
GetDeathFT = function(self) end,

---函数名：技能激活状态<p>
---描述：<code>self</code>的激活状态<p>
---@param self SK_PlayerRevive
---@return System.Boolean
GetEnabled = function(self) end,

}
