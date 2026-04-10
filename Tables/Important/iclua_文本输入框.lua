---@meta
---@class UI_TextInputBox
UI_TextInputBox = {
---函数名：最后创建的文本输入框<p>
---更新版本：2.7583<p>
---@return UI_TextInputBox
GetLastTextInputBox = function() end,

---函数名：最后输入的文本<p>
---@return System.String
LastInputText = function() end,

---函数名：最后输入的数字(整数)<p>
---@return System.Int32
LastInputText_Int = function() end,

---函数名：最后输入的数字(实数)<p>
---@return System.Single
LastInputText_Float = function() end,

---函数名：最后输入是否取消<p>
---@return System.Boolean
LastInputIsCancel = function() end,

---函数名：创建<p>
---描述：创建一个文本输入框，标题为<code>label</code>内容为<code>text</code>输入方式为<code>ct</code>可以取消<code>canCancel</code>暂停游戏<code>pauseGame</code><p><code>ada</code>
---@param label? System.String default:文本输入框
---@param text? System.String default:请输入一段文本
---@param ct? UnityEngine.UI.InputField.ContentType default:Standard
---@param canCancel? System.Boolean default:False
---@param pauseGame? System.Boolean default:True
---@param ada? ActionDataArray default:
---@return UI_TextInputBox
Create_T = function(label,text,ct,canCancel,pauseGame,ada) end,

---函数名：设置换行模式<p>
---描述：设置<code>self</code>的换行模式为<code>lt</code><p>
---更新版本：2.7594<p>
---@param self UI_TextInputBox
---@param lt UnityEngine.UI.InputField.LineType
SetLineType = function(self,lt) end,

---函数名：换行模式<p>
---描述：<code>self</code>的换行模式<p>
---更新版本：2.7594<p>
---@param self UI_TextInputBox
---@return UnityEngine.UI.InputField.LineType
GetLineType = function(self) end,

---函数名：设置清空输入时提示文本<p>
---描述：设置<code>self</code>清空输入时的提示文本为<code>text</code><p>
---更新版本：2.7596<p>
---@param self UI_TextInputBox
---@param text System.String
SetClearInputText = function(self,text) end,

---函数名：清空输入时的提示文本<p>
---描述：<code>self</code>清空输入时的提示文本<p>
---更新版本：2.7596<p>
---@param self UI_TextInputBox
---@return System.String
GetClearInputText = function(self) end,

---函数名：设置输入通过条件<p>
---描述：设置<code>self</code>输入通过的条件为<code>cda</code>若失败返回的错误信息为<code>errorInfo</code><p>
---更新版本：2.7583<p>
---@param self UI_TextInputBox
---@param cda ConditionDataArray
---@param errorInfo System.String
SetPassInputCondition = function(self,cda,errorInfo) end,

}
