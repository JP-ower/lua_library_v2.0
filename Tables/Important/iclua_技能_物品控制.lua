---@meta
---@class SK_ItemControl
SK_ItemControl = {
---函数名：添加物品<p>
---描述：为<code>self</code>添加<code>id</code>是否自动选择新物品<code>autoSelect</code><p>
---@param self SK_ItemControl
---@param id ItemData
---@param autoSelect? System.Boolean default:True
---@return ItemData
Add = function(self,id,autoSelect) end,

---函数名：添加物品并使用<p>
---描述：为<code>self</code>添加<code>id</code>并且使用<p>
---@param self SK_ItemControl
---@param id ItemData
AddAndUse = function(self,id) end,

---函数名：持有物品<p>
---描述：<code>self</code>持有<code>id</code><p>
---@param self SK_ItemControl
---@param id ItemData
---@return System.Boolean
HoldItem = function(self,id) end,

---函数名：获取当前选择的物品<p>
---描述：从<code>self</code>中获取当前选择的物品<p>
---@param self SK_ItemControl
---@return ItemData
GetCurrentItem = function(self) end,

---函数名：获取物品<p>
---描述：从<code>self</code>中获取<code>id</code><p>
---@param self SK_ItemControl
---@param id ItemData
---@return ItemData
GetItem = function(self,id) end,

---函数名：选择物品<p>
---描述：使<code>self</code>选择<code>id</code><p>
---@param self SK_ItemControl
---@param id ItemData
Select = function(self,id) end,

---函数名：删除物品<p>
---描述：从<code>self</code>中删除<code>id</code><p>
---@param self SK_ItemControl
---@param id ItemData
Remove = function(self,id) end,

---函数名：物品面板是打开的<p>
---描述：<code>self</code>的物品面板是打开的<p>
---@param self SK_ItemControl
---@return System.Boolean
IsOpenItemPanel = function(self) end,

---函数名：打开物品面板<p>
---描述：使<code>self</code>开启物品面板<p>
---@param self SK_ItemControl
OpenItemPanel = function(self) end,

---函数名：关闭物品面板<p>
---描述：使<code>self</code>关闭物品面板<p>
---@param self SK_ItemControl
CloseItemPanel = function(self) end,

---函数名：使用当前物品<p>
---描述：使<code>self</code>使用当前选择的物品<p>
---@param self SK_ItemControl
UseCurrentItem = function(self) end,

---函数名：使用物品<p>
---描述：使<code>self</code>使用<code>id</code><p>
---@param self SK_ItemControl
---@param id ItemData
UseItem = function(self,id) end,

---函数名：技能激活状态<p>
---描述：<code>self</code>的激活状态<p>
---@param self SK_ItemControl
---@return System.Boolean
GetEnabled = function(self) end,

}
