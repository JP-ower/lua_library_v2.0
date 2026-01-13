---@meta
---@class UI_SelectBoxPanel
UI_SelectBoxPanel = {
---函数名：创建
---描述：创建一个选择框面板，标题为·
---@param p1 System.String
---返回值：UI_SelectBoxPanel
---@return UI_SelectBoxPanel
Create = function(p1) end,

---函数名：设置标题
---描述：设置·的标题为·
---@param p1 UI_SelectBoxPanel
---@param p2 System.String
SetLabel = function(p1,p2) end,

---函数名：标题
---描述：·的标题
---@param p1 UI_SelectBoxPanel
---返回值：System.String
---@return System.String
GetLabel = function(p1) end,

---函数名：添加
---描述：为·添加一个内容为·的选择框
---@param p1 UI_SelectBoxPanel
---@param p2 System.String
---返回值：UI_SelectBox
---@return UI_SelectBox
Add = function(p1,p2) end,

---函数名：选择框数量
---描述：·的选择框数量
---介绍：不包括特殊选择框，比如确定、取消、上一页、下一页
---@param p1 UI_SelectBoxPanel
---返回值：System.Int32
---@return System.Int32
GetListCount = function(p1) end,

---函数名：添加(点击后执行动作)
---描述：为·添加一个内容为·的选择框，点击后执行动作
---@param p1 UI_SelectBoxPanel
---@param p2 System.String
---@param p3 ActionDataArray
---@param p4 ActionDataArray
---返回值：UI_SelectBox
---@return UI_SelectBox
Add_SetFDA = function(p1,p2,p3,p4) end,

---函数名：添加取消按钮
---描述：为·添加一个取消按钮
---@param p1 UI_SelectBoxPanel
AddCanacel = function(p1) end,

---函数名：设置面板宽度
---描述：设置·的面板宽度为·
---@param p1 UI_SelectBoxPanel
---@param p2 System.Single
SetWidth = function(p1,p2) end,

---函数名：关闭
---描述：关闭·
---@param p1 UI_SelectBoxPanel
Close = function(p1) end,

---最后创建的选择框面板
---类型：UI_SelectBoxPanel
---@type UI_SelectBoxPanel
lastCreatedSelectBoxPanel = nil,

}
