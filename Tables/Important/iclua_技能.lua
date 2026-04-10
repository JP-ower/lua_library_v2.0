---@meta
---@class Skill
Skill = {
---函数名：运行技能<p>
---描述：运行<code>unit</code>的<code>sk</code>技能<p>
---介绍：这个函数还处于初级阶段，目前可以用来激活按钮<p>
---@param unit Unit
---@param sk SkillData
RunSkill = function(unit,sk) end,

---函数名：设置技能激活状态<p>
---描述：设置<code>unit</code>的<code>sk</code>技能的激活状态为<code>be</code><p>
---@param unit Unit
---@param sk SkillData
---@param be System.Boolean
SetSkillEnable = function(unit,sk,be) end,

---函数名：技能激活状态<p>
---描述：<code>unit</code>的<code>sk</code>技能的激活状态<p>
---@param unit Unit
---@param sk SkillData
---@return System.Boolean
GetSkillEnable = function(unit,sk) end,

---函数名：技能激活状态<p>
---描述：<code>self</code>的激活状态<p>
---@param self Skill
---@return System.Boolean
GetEnabled = function(self) end,

---函数名：设置技能属性值<p>
---描述：设置<code>unit</code>的<code>sd</code>技能的<code>name</code>属性值为<code>v</code><p>
---介绍：技能的属性名需要填写原名，可以在数据编辑器里使用显示属性名字查看注意：由于很多技能过于老旧，这个函数并不一定能有效果<p>
---更新版本：2.775<p>
---@param unit Unit
---@param sd SkillData
---@param name System.String
---@param v System.Object
SetSkillValue = function(unit,sd,name,v) end,

---函数名：获取技能属性值<p>
---描述：获取<code>unit</code>技能<code>sd</code>的<code>name</code>属性值<p>
---更新版本：2.775<p>
---@param unit Unit
---@param sd SkillData
---@param name System.String
---@return System.Object
GetSkillValue = function(unit,sd,name) end,

---字段名：技能使用成功<p>
---@type System.Boolean
isRunSuccess = nil,

}
