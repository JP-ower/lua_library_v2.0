---@meta
---@class UnitData
UnitData = {
---函数名：获取大小
---描述：获取·的大小
---@param p1 UnitData
---返回值：Vector2
---@return Vector2
GetSize = function(p1) end,

---函数名：获取名字
---描述：获取·的名字
---@param p1 UnitData
---返回值：String
---@return String
GetName = function(p1) end,

---函数名：获取层级深度
---描述：获取·的层级深度
---@param p1 UnitData
---返回值：Int32
---@return Int32
GetSortingOrder = function(p1) end,

---函数名：获取目标类型
---描述：获取·的目标类型
---@param p1 UnitData
---返回值：String
---@return String
GetTargetType = function(p1) end,

---函数名：获取颜色
---描述：获取·的颜色
---@param p1 UnitData
---返回值：Color
---@return Color
GetColor = function(p1) end,

---函数名：获取图标
---描述：获取·的图标
---@param p1 UnitData
---返回值：Sprite
---@return Sprite
GetSprite = function(p1) end,

---函数名：获取动画路径
---描述：获取·的动画路径
---@param p1 UnitData
---返回值：String
---@return String
GetAnimationPath = function(p1) end,

---函数名：通过ID获取单位数据
---描述：获取ID为·的单位数据
---@param p1 System.String
---返回值：UnitData
---@return UnitData
GetUnitData = function(p1) end,

}
