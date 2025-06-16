---@meta
---@class UI_TextInputBox
UI_TextInputBox = {
---函数名：最后创建的文本输入框
---返回值：UI_TextInputBox
---@return UI_TextInputBox
GetLastTextInputBox = function() end,

---函数名：最后输入的文本
---返回值：System.String
---@return System.String
LastInputText = function() end,

---函数名：最后输入的数字(整数)
---返回值：System.Int32
---@return System.Int32
LastInputText_Int = function() end,

---函数名：最后输入的数字(实数)
---返回值：System.Single
---@return System.Single
LastInputText_Float = function() end,

---函数名：最后输入是否取消
---返回值：System.Boolean
---@return System.Boolean
LastInputIsCancel = function() end,

---函数名：创建
---描述：创建一个文本输入框，标题为·内容为·输入方式为·可以取消·暂停游戏·
---@param p1 System.String
---@param p2 System.String
---@param p3 UnityEngine.UI.InputField.ContentType
---@param p4 System.Boolean
---@param p5 System.Boolean
---@param p6 ActionDataArray
---返回值：UI_TextInputBox
---@return UI_TextInputBox
Create_T = function(p1,p2,p3,p4,p5,p6) end,

---函数名：设置换行模式
---描述：设置·的换行模式为·
---@param p1 UI_TextInputBox
---@param p2 UnityEngine.UI.InputField.LineType
SetLineType = function(p1,p2) end,

---函数名：换行模式
---描述：·的换行模式
---@param p1 UI_TextInputBox
---返回值：UnityEngine.UI.InputField.LineType
---@return UnityEngine.UI.InputField.LineType
GetLineType = function(p1) end,

---函数名：设置输入通过条件
---描述：设置·输入通过的条件为·若失败返回的错误信息为·
---@param p1 UI_TextInputBox
---@param p2 ConditionDataArray
---@param p3 System.String
SetPassInputCondition = function(p1,p2,p3) end,

}
