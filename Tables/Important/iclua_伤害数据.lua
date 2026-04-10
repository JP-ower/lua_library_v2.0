---@meta
---@class DamageData
DamageData = {
---函数名：最后造成的伤害<p>
---@return DamageData
LastDamage = function() end,

---函数名：设置伤害值<p>
---描述：设置<code>self</code>的伤害值为<code>value</code><p>
---@param self DamageData
---@param value System.Single
SetDamageValue = function(self,value) end,

---函数名：伤害值<p>
---描述：<code>self</code>的伤害值<p>
---@param self DamageData
---@return System.Single
GetDamageValue = function(self) end,

}
