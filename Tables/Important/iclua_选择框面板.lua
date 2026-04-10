---@meta
---@class UI_SelectBoxPanel
UI_SelectBoxPanel = {
---函数名：创建<p>
---描述：创建一个选择框面板，标题为<code>label</code><p>
---@param label System.String
---@return UI_SelectBoxPanel
Create = function(label) end,

---函数名：设置标题<p>
---描述：设置<code>self</code>的标题为<code>label</code><p>
---@param self UI_SelectBoxPanel
---@param label System.String
SetLabel = function(self,label) end,

---函数名：标题<p>
---描述：<code>self</code>的标题<p>
---@param self UI_SelectBoxPanel
---@return System.String
GetLabel = function(self) end,

---函数名：添加<p>
---描述：为<code>self</code>添加一个内容为<code>str</code>的选择框<p>
---@param self UI_SelectBoxPanel
---@param str System.String
---@return UI_SelectBox
Add = function(self,str) end,

---函数名：选择框数量<p>
---描述：<code>self</code>的选择框数量<p>
---介绍：不包括特殊选择框，比如确定、取消、上一页、下一页<p>
---@param self UI_SelectBoxPanel
---@return System.Int32
GetListCount = function(self) end,

---函数名：添加(点击后执行动作)<p>
---描述：为<code>self</code>添加一个内容为<code>str</code>的选择框，点击后执行动作<p><code>a</code><code>ia</code>
---@param self UI_SelectBoxPanel
---@param str System.String
---@param a ActionDataArray
---@param ia ActionDataArray
---@return UI_SelectBox
Add_SetFDA = function(self,str,a,ia) end,

---函数名：添加取消按钮<p>
---描述：为<code>self</code>添加一个取消按钮<p>
---@param self UI_SelectBoxPanel
AddCanacel = function(self) end,

---函数名：设置面板宽度<p>
---描述：设置<code>self</code>的面板宽度为<code>width</code><p>
---@param self UI_SelectBoxPanel
---@param width System.Single
SetWidth = function(self,width) end,

---函数名：设置为合适宽度<p>
---描述：设置<code>self</code>的宽度为合适宽度<p>
---更新版本：2.774<p>
---@param self UI_SelectBoxPanel
SetToFitWidth = function(self) end,

---函数名：关闭<p>
---描述：关闭<code>self</code><p>
---@param self UI_SelectBoxPanel
Close = function(self) end,

---字段名：最后创建的选择框面板<p>
---@type UI_SelectBoxPanel
lastCreatedSelectBoxPanel = nil,

}
