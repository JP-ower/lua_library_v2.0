---@meta
---@class UI_XSlider : UI_XRT
UI_XSlider = {

---函数名：从UI组件上查找UI滑动条
---@param xrt UI_XRT
---@param name System.String
---@return UI_XSlider
FindXSlider = function(xrt, name) end,

---函数名：从UI组件上查找UI滑动条(标签)
---@param xrt UI_XRT
---@param tag System.String
---@return UI_XSlider
FindXSlider_Tag = function(xrt, tag) end,

---函数名：从UI组件上获取UI滑动条
---@param xrt UI_XRT
---@return UI_XSlider
GetXSlider = function(xrt) end,

---函数名：设置滑动条数值
---@param self UI_XSlider
---@param value System.Single
SetValue = function(self, value) end,

---函数名：滑动条数值
---@param self UI_XSlider
---@return System.Single
GetValue = function(self) end,

---函数名：设置滑动条最小值
---@param self UI_XSlider
---@param minValue System.Single
SetMinValue = function(self, minValue) end,

---函数名：滑动条最小值
---@param self UI_XSlider
---@return System.Single
GetMinValue = function(self) end,

---函数名：设置滑动条最大值
---@param self UI_XSlider
---@param maxValue System.Single
SetMaxValue = function(self, maxValue) end,

---函数名：滑动条最大值
---@param self UI_XSlider
---@return System.Single
GetMaxValue = function(self) end,

---函数名：设置是否只能拖到整数
---@param self UI_XSlider
---@param wholeNumbers System.Boolean
SetWholeNumbers = function(self, wholeNumbers) end,

---函数名：设置可交互
---@param self UI_XSlider
---@param interactable System.Boolean
SetInteractable = function(self, interactable) end,

---函数名：设置数值变化回调
---@param self UI_XSlider
---@param callback any
SetChangedActionCallback = function(self, callback) end,

}
