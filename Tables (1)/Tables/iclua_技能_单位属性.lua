---@meta
---@class SK_UnitAttribute
SK_UnitAttribute = {
---函数名：设置血量
---描述：设置·的血量为·
---@param p1 SK_UnitAttribute
---@param p2 System.Single
SetHP = function(p1,p2) end,

---函数名：设置血量(整数)
---描述：设置·的血量为整数·
---@param p1 SK_UnitAttribute
---@param p2 System.Int32
SetHP_Int = function(p1,p2) end,

---函数名：血量
---描述：·的血量
---@param p1 SK_UnitAttribute
---返回值：Single
---@return Single
GetHP = function(p1) end,

---函数名：血量(整数)
---描述：·的整数血量
---@param p1 SK_UnitAttribute
---返回值：Int32
---@return Int32
GetHP_Int = function(p1) end,

---函数名：设置最大血量
---描述：设置·的最大血量为·
---@param p1 SK_UnitAttribute
---@param p2 System.Single
SetMaxHP = function(p1,p2) end,

---函数名：设置最大血量(整数)
---描述：设置·的最大血量为整数·
---@param p1 SK_UnitAttribute
---@param p2 System.Int32
SetMaxHP_Int = function(p1,p2) end,

---函数名：最大血量
---描述：·的最大血量
---@param p1 SK_UnitAttribute
---返回值：Single
---@return Single
GetMaxHP = function(p1) end,

---函数名：最大血量(整数)
---描述：·的最大整数血量
---@param p1 SK_UnitAttribute
---返回值：Int32
---@return Int32
GetMaxHP_Int = function(p1) end,

---函数名：设置无敌状态
---描述：设置·的无敌状态为·
---@param p1 SK_UnitAttribute
---@param p2 System.Boolean
SetInvincible = function(p1,p2) end,

---函数名：是无敌的
---描述：·是无敌的
---@param p1 SK_UnitAttribute
---返回值：Boolean
---@return Boolean
IsInvincible = function(p1) end,

---函数名：设置受伤无敌时间
---描述：设置·的受伤无敌时间为·
---@param p1 SK_UnitAttribute
---@param p2 System.Single
SetInvTime = function(p1,p2) end,

---函数名：受伤无敌时间
---描述：·的受伤无敌时间
---@param p1 SK_UnitAttribute
---返回值：Single
---@return Single
GetInvTime = function(p1) end,

---函数名：技能激活状态
---描述：·的激活状态
---@param p1 SK_UnitAttribute
---返回值：Boolean
---@return Boolean
GetEnabled = function(p1) end,

}
