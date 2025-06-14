---@meta
---@class DamageData
DamageData = {
---函数名：最后造成的伤害
---返回值：DamageData
---@return DamageData
LastDamage = function() end,

---函数名：设置伤害值
---描述：设置·的伤害值为·
---@param p1 DamageData
---@param p2 System.Single
SetDamageValue = function(p1,p2) end,

---函数名：伤害值
---描述：·的伤害值
---@param p1 DamageData
---返回值：Single
---@return Single
GetDamageValue = function(p1) end,

}
