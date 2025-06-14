---@meta
---@class ItemData
ItemData = {
---函数名：设置名字
---描述：设置·的名字为·
---@param p1 ItemData
---@param p2 System.String
SetName = function(p1,p2) end,

---函数名：名字
---描述：·的名字
---@param p1 ItemData
---返回值：String
---@return String
GetName = function(p1) end,

---函数名：设置可用次数
---描述：设置·的可用次数为·
---@param p1 ItemData
---@param p2 System.Int32
SetCanUseCount = function(p1,p2) end,

---函数名：可用次数
---描述：·的可用次数
---@param p1 ItemData
---返回值：Int32
---@return Int32
GetCanUseCount = function(p1) end,

---函数名：设置文本
---描述：设置·的文本为·
---@param p1 ItemData
---@param p2 System.String
SetText = function(p1,p2) end,

---函数名：文本
---描述：·的文本
---@param p1 ItemData
---返回值：String
---@return String
GetText = function(p1) end,

---函数名：设置图标
---描述：设置·的图标为·
---@param p1 ItemData
---@param p2 UnityEngine.Sprite
SetSprite = function(p1,p2) end,

---函数名：图标
---描述：·的图标
---@param p1 ItemData
---返回值：Sprite
---@return Sprite
GetSprite = function(p1) end,

---函数名：设置动画
---描述：设置·的动画为·
---@param p1 ItemData
---@param p2 AnimationData
SetAnimationData = function(p1,p2) end,

---函数名：动画
---描述：·的动画
---@param p1 ItemData
---返回值：AnimationData
---@return AnimationData
GetAnimationData = function(p1) end,

---函数名：设置可否使用
---描述：设置·的可否使用为·
---@param p1 ItemData
---@param p2 System.Boolean
SetCanUse = function(p1,p2) end,

---函数名：可使用
---描述：·是可以使用的
---@param p1 ItemData
---返回值：Boolean
---@return Boolean
CanUse = function(p1) end,

---函数名：设置冷却时间
---描述：设置·的冷却时间为·
---@param p1 ItemData
---@param p2 System.Single
SetCD = function(p1,p2) end,

---函数名：冷却时间
---描述：·的冷却时间
---@param p1 ItemData
---返回值：Single
---@return Single
GetCD = function(p1) end,

---函数名：使用条件满足
---描述：·的使用条件满足
---@param p1 ItemData
---返回值：Boolean
---@return Boolean
CheckUseCondition = function(p1) end,

---函数名：物品数据类型比较
---描述：···
---@param p1 ItemData
---@param p2 ComparisonOperator2
---@param p3 ItemData
---返回值：Boolean
---@return Boolean
ItemDataTypeC = function(p1,p2,p3) end,

---函数名：通过ID获取物品数据
---描述：获取ID为·的物品数据
---@param p1 System.String
---返回值：ItemData
---@return ItemData
GetItemData = function(p1) end,

---函数名：触发的物品
---返回值：ItemData
---@return ItemData
triggerItemData = function() end,

}
