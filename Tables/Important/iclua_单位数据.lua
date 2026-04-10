---@meta
---@class UnitData
UnitData = {
---函数名：获取大小<p>
---描述：获取<code>self</code>的大小<p>
---@param self UnitData
---@return UnityEngine.Vector2
GetSize = function(self) end,

---函数名：获取名字<p>
---描述：获取<code>self</code>的名字<p>
---@param self UnitData
---@return System.String
GetName = function(self) end,

---函数名：获取层级深度<p>
---描述：获取<code>self</code>的层级深度<p>
---@param self UnitData
---@return System.Int32
GetSortingOrder = function(self) end,

---函数名：获取目标类型<p>
---描述：获取<code>self</code>的目标类型<p>
---@param self UnitData
---@return System.String
GetTargetType = function(self) end,

---函数名：获取颜色<p>
---描述：获取<code>self</code>的颜色<p>
---@param self UnitData
---@return UnityEngine.Color
GetColor = function(self) end,

---函数名：获取图标<p>
---描述：获取<code>self</code>的图标<p>
---@param self UnitData
---@return UnityEngine.Sprite
GetSprite = function(self) end,

---函数名：获取动画路径<p>
---描述：获取<code>self</code>的动画路径<p>
---@param self UnitData
---@return System.String
GetAnimationPath = function(self) end,

---函数名：通过ID获取单位数据<p>
---描述：获取ID为<code>id</code>的单位数据<p>
---更新版本：2.7592<p>
---@param id System.String
---@return UnitData
GetUnitData = function(id) end,

}
