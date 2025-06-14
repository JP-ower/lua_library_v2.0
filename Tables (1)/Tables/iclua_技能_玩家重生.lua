---@meta
---@class SK_PlayerRevive
SK_PlayerRevive = {
---函数名：设置死亡音效
---描述：设置·的死亡音效为·
---@param p1 SK_PlayerRevive
---@param p2 UnityEngine.AudioClip
SetDeathAC = function(p1,p2) end,

---函数名：死亡音效
---描述：·的死亡音效
---@param p1 SK_PlayerRevive
---返回值：AudioClip
---@return AudioClip
GetDeathAC = function(p1) end,

---函数名：设置死亡标记开关
---描述：设置·的死亡标记开关为·
---@param p1 SK_PlayerRevive
---@param p2 System.Boolean
SetDeathSignEnable = function(p1,p2) end,

---函数名：死亡标记是开启的
---描述：·的死亡标记是开启的
---@param p1 SK_PlayerRevive
---返回值：Boolean
---@return Boolean
GetDeathSignEnable = function(p1) end,

---函数名：设置死亡特效开关
---描述：设置·的死亡特效开关为·
---@param p1 SK_PlayerRevive
---@param p2 System.Boolean
SetDeathEffectEnable = function(p1,p2) end,

---函数名：死亡特效是开启的
---描述：·的死亡特效是开启的
---@param p1 SK_PlayerRevive
---返回值：Boolean
---@return Boolean
GetDeathEffectEnable = function(p1) end,

---函数名：设置可否重生
---描述：设置·可否重生为·
---@param p1 SK_PlayerRevive
---@param p2 System.Boolean
SetReviveEnable = function(p1,p2) end,

---函数名：是可重生的
---描述：·是可重生的
---@param p1 SK_PlayerRevive
---返回值：Boolean
---@return Boolean
GetReviveEnable = function(p1) end,

---函数名：设置自定义死亡文本
---描述：设置·的自定义死亡文本为·
---@param p1 SK_PlayerRevive
---@param p2 System.String
SetDeathText = function(p1,p2) end,

---函数名：自定义死亡文本
---描述：·的自定义死亡文本
---@param p1 SK_PlayerRevive
---返回值：String
---@return String
GetDeathText = function(p1) end,

---函数名：死亡标记漂浮文字
---描述：·的死亡标记漂浮文字
---@param p1 SK_PlayerRevive
---返回值：UI_FloatingText
---@return UI_FloatingText
GetDeathFT = function(p1) end,

---函数名：技能激活状态
---描述：·的激活状态
---@param p1 SK_PlayerRevive
---返回值：Boolean
---@return Boolean
GetEnabled = function(p1) end,

}
