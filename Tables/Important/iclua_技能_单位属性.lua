---@meta
---@class SK_UnitAttribute
SK_UnitAttribute = {
---函数名：设置血量<p>
---描述：设置<code>self</code>的血量为<code>value</code><p>
---@param self SK_UnitAttribute
---@param value System.Single
SetHP = function(self,value) end,

---函数名：设置血量(整数)<p>
---描述：设置<code>self</code>的血量为整数<code>value</code><p>
---@param self SK_UnitAttribute
---@param value System.Int32
SetHP_Int = function(self,value) end,

---函数名：血量<p>
---描述：<code>self</code>的血量<p>
---@param self SK_UnitAttribute
---@return System.Single
GetHP = function(self) end,

---函数名：血量(整数)<p>
---描述：<code>self</code>的整数血量<p>
---@param self SK_UnitAttribute
---@return System.Int32
GetHP_Int = function(self) end,

---函数名：设置最大血量<p>
---描述：设置<code>self</code>的最大血量为<code>value</code><p>
---@param self SK_UnitAttribute
---@param value System.Single
SetMaxHP = function(self,value) end,

---函数名：设置最大血量(整数)<p>
---描述：设置<code>self</code>的最大血量为整数<code>value</code><p>
---@param self SK_UnitAttribute
---@param value System.Int32
SetMaxHP_Int = function(self,value) end,

---函数名：最大血量<p>
---描述：<code>self</code>的最大血量<p>
---@param self SK_UnitAttribute
---@return System.Single
GetMaxHP = function(self) end,

---函数名：最大血量(整数)<p>
---描述：<code>self</code>的最大整数血量<p>
---@param self SK_UnitAttribute
---@return System.Int32
GetMaxHP_Int = function(self) end,

---函数名：设置无敌状态<p>
---描述：设置<code>self</code>的无敌状态为<code>be</code><p>
---@param self SK_UnitAttribute
---@param be System.Boolean
SetInvincible = function(self,be) end,

---函数名：是无敌的<p>
---描述：<code>self</code>是无敌的<p>
---@param self SK_UnitAttribute
---@return System.Boolean
IsInvincible = function(self) end,

---函数名：设置受伤无敌时间<p>
---描述：设置<code>self</code>的受伤无敌时间为<code>v</code><p>
---@param self SK_UnitAttribute
---@param v System.Single
SetInvTime = function(self,v) end,

---函数名：受伤无敌时间<p>
---描述：<code>self</code>的受伤无敌时间<p>
---@param self SK_UnitAttribute
---@return System.Single
GetInvTime = function(self) end,

---函数名：技能激活状态<p>
---描述：<code>self</code>的激活状态<p>
---@param self SK_UnitAttribute
---@return System.Boolean
GetEnabled = function(self) end,

}
