---@meta
---@class SK_ItemControl
SK_ItemControl = {
---函数名：添加物品
---描述：为·添加·
---@param p1 SK_ItemControl
---@param p2 ItemData
---返回值：ItemData
---@return ItemData
Add = function(p1,p2) end,

---函数名：添加物品并使用
---描述：为·添加·并且使用
---@param p1 SK_ItemControl
---@param p2 ItemData
AddAndUse = function(p1,p2) end,

---函数名：持有物品
---描述：·持有·
---@param p1 SK_ItemControl
---@param p2 ItemData
---返回值：System.Boolean
---@return System.Boolean
HoldItem = function(p1,p2) end,

---函数名：获取当前选择的物品
---描述：从·中获取当前选择的物品
---@param p1 SK_ItemControl
---返回值：ItemData
---@return ItemData
GetCurrentItem = function(p1) end,

---函数名：获取物品
---描述：从·中获取·
---@param p1 SK_ItemControl
---@param p2 ItemData
---返回值：ItemData
---@return ItemData
GetItem = function(p1,p2) end,

---函数名：选择物品
---描述：使·选择·
---@param p1 SK_ItemControl
---@param p2 ItemData
Select = function(p1,p2) end,

---函数名：删除物品
---描述：从·中删除·
---@param p1 SK_ItemControl
---@param p2 ItemData
Remove = function(p1,p2) end,

---函数名：物品面板是打开的
---描述：·的物品面板是打开的
---@param p1 SK_ItemControl
---返回值：System.Boolean
---@return System.Boolean
IsOpenItemPanel = function(p1) end,

---函数名：打开物品面板
---描述：使·开启物品面板
---@param p1 SK_ItemControl
OpenItemPanel = function(p1) end,

---函数名：关闭物品面板
---描述：使·关闭物品面板
---@param p1 SK_ItemControl
CloseItemPanel = function(p1) end,

---函数名：使用当前物品
---描述：使·使用当前选择的物品
---@param p1 SK_ItemControl
UseCurrentItem = function(p1) end,

---函数名：使用物品
---描述：使·使用·
---@param p1 SK_ItemControl
---@param p2 ItemData
UseItem = function(p1,p2) end,

---函数名：技能激活状态
---描述：·的激活状态
---@param p1 SK_ItemControl
---返回值：System.Boolean
---@return System.Boolean
GetEnabled = function(p1) end,

}
