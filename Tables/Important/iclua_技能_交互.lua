---@meta
---@class InteractiveSkill
InteractiveSkill = {
---函数名：设置交互技能提示文本<p>
---描述：设置<code>unit</code>的<code>sk</code>技能的提示文本为<code>pt</code><p>
---@param unit Unit
---@param sk SkillData
---@param pt System.String
SetISPromptText = function(unit,sk,pt) end,

---函数名：交互技能提示文本<p>
---描述：<code>unit</code>的<code>sk</code>技能的提示文本<p>
---@param unit Unit
---@param sk SkillData
---@return System.String
GetISPromptText = function(unit,sk) end,

---函数名：设置交互技能是否可交互<p>
---描述：设置<code>unit</code>的<code>sk</code>技能可交互状态为<code>be</code><p>
---@param unit Unit
---@param sk SkillData
---@param be System.Boolean
SetISCanInteractive = function(unit,sk,be) end,

---函数名：交互技能可交互<p>
---描述：<code>unit</code>的<code>sk</code>技能为可交互的<p>
---@param unit Unit
---@param sk SkillData
---@return System.Boolean
GetISCanInteractive = function(unit,sk) end,

---函数名：技能激活状态<p>
---描述：<code>self</code>的激活状态<p>
---@param self InteractiveSkill
---@return System.Boolean
GetEnabled = function(self) end,

}
