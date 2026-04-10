---@meta
---@class ItemData
ItemData = {
---函数名：设置名字<p>
---描述：设置<code>self</code>的名字为<code>name</code><p>
---@param self ItemData
---@param name System.String
SetName = function(self,name) end,

---函数名：名字<p>
---描述：<code>self</code>的名字<p>
---@param self ItemData
---@return System.String
GetName = function(self) end,

---函数名：设置可用次数<p>
---描述：设置<code>self</code>的可用次数为<code>count</code><p>
---@param self ItemData
---@param count System.Int32
SetCanUseCount = function(self,count) end,

---函数名：可用次数<p>
---描述：<code>self</code>的可用次数<p>
---@param self ItemData
---@return System.Int32
GetCanUseCount = function(self) end,

---函数名：设置文本<p>
---描述：设置<code>self</code>的文本为<code>text</code><p>
---@param self ItemData
---@param text System.String
SetText = function(self,text) end,

---函数名：文本<p>
---描述：<code>self</code>的文本<p>
---@param self ItemData
---@return System.String
GetText = function(self) end,

---函数名：设置图标<p>
---描述：设置<code>self</code>的图标为<code>sp</code><p>
---@param self ItemData
---@param sp UnityEngine.Sprite
SetSprite = function(self,sp) end,

---函数名：图标<p>
---描述：<code>self</code>的图标<p>
---@param self ItemData
---@return UnityEngine.Sprite
GetSprite = function(self) end,

---函数名：设置动画<p>
---描述：设置<code>self</code>的动画为<code>ad</code><p>
---@param self ItemData
---@param ad AnimationData
SetAnimationData = function(self,ad) end,

---函数名：动画<p>
---描述：<code>self</code>的动画<p>
---@param self ItemData
---@return AnimationData
GetAnimationData = function(self) end,

---函数名：设置可否使用<p>
---描述：设置<code>self</code>的可否使用为<code>be</code><p>
---@param self ItemData
---@param be System.Boolean
SetCanUse = function(self,be) end,

---函数名：可使用<p>
---描述：<code>self</code>是可以使用的<p>
---@param self ItemData
---@return System.Boolean
CanUse = function(self) end,

---函数名：设置冷却时间<p>
---描述：设置<code>self</code>的冷却时间为<code>cd</code><p>
---@param self ItemData
---@param cd System.Single
SetCD = function(self,cd) end,

---函数名：冷却时间<p>
---描述：<code>self</code>的冷却时间<p>
---@param self ItemData
---@return System.Single
GetCD = function(self) end,

---函数名：使用条件满足<p>
---描述：<code>self</code>的使用条件满足<p>
---@param self ItemData
---@return System.Boolean
CheckUseCondition = function(self) end,

---函数名：物品数据类型比较<p>
---描述：<code>id</code><code>co</code><code>id2</code><p>
---@param id ItemData
---@param co ComparisonOperator2
---@param id2 ItemData
---@return System.Boolean
ItemDataTypeC = function(id,co,id2) end,

---函数名：通过ID获取物品数据<p>
---描述：获取ID为<code>id</code>的物品数据<p>
---更新版本：2.7592<p>
---@param id System.String
---@return ItemData
GetItemData = function(id) end,

---字段名：触发的物品<p>
---@type ItemData
triggerItemData = nil,

}
