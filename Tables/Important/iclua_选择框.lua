---@meta
---@class UI_SelectBox
UI_SelectBox = {
---函数名：选择框比较<p>
---描述：<code>self</code><code>co</code><code>sb</code><p>
---@param self UI_SelectBox
---@param co ComparisonOperator2
---@param sb UI_SelectBox
---@return System.Boolean
SelectBoxComparison = function(self,co,sb) end,

---函数名：设置文本内容<p>
---描述：设置<code>self</code>的文本内容为<code>str</code><p>
---@param self UI_SelectBox
---@param str System.String
SetText = function(self,str) end,

---函数名：文本内容<p>
---描述：<code>self</code>的文本内容<p>
---@param self UI_SelectBox
---@return System.String
GetText = function(self) end,

---字段名：下标<p>
---描述：·的下标<p>
---@type System.Int32
index = nil,

---字段名：最后创建的选择框<p>
---@type UI_SelectBox
lastCreatedSelectBox = nil,

---字段名：最后点击的选择框<p>
---@type UI_SelectBox
lastClickSelectBox = nil,

}
