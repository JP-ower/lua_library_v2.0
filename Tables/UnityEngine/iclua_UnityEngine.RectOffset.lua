---@meta
---@class UnityEngine.RectOffset
---@field left System.Int32
---@field right System.Int32
---@field top System.Int32
---@field bottom System.Int32
---@field horizontal System.Int32
---@field vertical System.Int32
UnityEngine.RectOffset = {

---函数名：New<p>
---描述：创建 RectOffset（left, right, top, bottom）<p>
---@overload fun():UnityEngine.RectOffset
---@overload fun(left: System.Int32, right: System.Int32, top: System.Int32, bottom: System.Int32):UnityEngine.RectOffset
New = function(...) end,

---函数名：ToString<p>
---@param self UnityEngine.RectOffset
---@return System.String
ToString = function(self) end,

---函数名：Add<p>
---@param self UnityEngine.RectOffset
---@param rect UnityEngine.Rect
---@return UnityEngine.Rect
Add = function(self, rect) end,

---函数名：Remove<p>
---@param self UnityEngine.RectOffset
---@param rect UnityEngine.Rect
---@return UnityEngine.Rect
Remove = function(self, rect) end,

}
