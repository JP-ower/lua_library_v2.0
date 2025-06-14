---@meta
---@class UI_SelectBox
UI_SelectBox = {
---函数名：选择框比较
---描述：···
---@param p1 UI_SelectBox
---@param p2 ComparisonOperator2
---@param p3 UI_SelectBox
---返回值：Boolean
---@return Boolean
SelectBoxComparison = function(p1,p2,p3) end,

---函数名：设置文本内容
---描述：设置·的文本内容为·
---@param p1 UI_SelectBox
---@param p2 System.String
SetText = function(p1,p2) end,

---函数名：文本内容
---描述：·的文本内容
---@param p1 UI_SelectBox
---返回值：String
---@return String
GetText = function(p1) end,

---函数名：下标
---描述：·的下标
---@param p1 UI_SelectBox
---返回值：Int32
---@return Int32
index = function(p1) end,

---函数名：最后创建的选择框
---返回值：UI_SelectBox
---@return UI_SelectBox
lastCreatedSelectBox = function() end,

---函数名：最后点击的选择框
---返回值：UI_SelectBox
---@return UI_SelectBox
lastClickSelectBox = function() end,

}
