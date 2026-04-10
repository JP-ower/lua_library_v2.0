---@meta
---@class ParameterDataArray
ParameterDataArray = {
---函数名：获取参数组(技能类型)<p>
---描述：从<code>unit</code>上获取技能类型为<code>sd</code>的参数组<p>
---@param unit Unit
---@param sd SkillData
---@return ParameterDataArray
GetPDAFromSkill_SD = function(unit,sd) end,

---函数名：获取参数组(技能自定义名字)<p>
---描述：从<code>unit</code>上获取技能自定义名字为<code>cn</code>的参数组<p>
---@param unit Unit
---@param cn System.String
---@return ParameterDataArray
GetPDAFromSkill_SN = function(unit,cn) end,

---函数名：设置参数值<p>
---描述：从<code>self</code>中获取名字为<code>name</code>的参数，并设置值为<code>value</code><p>
---@param self ParameterDataArray
---@param name System.String
---@param value System.Object
SetValue = function(self,name,value) end,

---函数名：获取参数值(关联)<p>
---描述：<code>name</code>参数值<p>
---介绍：一般直接填写参数的名字即可<p>
---@param name System.String
---@return System.Object
GetValueFromLastAssPDA = function(name) end,

---函数名：获取参数值_使用下标(关联)<p>
---描述：下标为<code>v</code>的参数值<p>
---介绍：一般直接填写参数的下标即可<p>
---@param v System.Int32
---@return System.Object
GetValueFromLastAssPDA_Index = function(v) end,

---函数名：获取参数值<p>
---描述：从<code>self</code>中获取名字为<code>name</code>的参数值<p>
---@param self ParameterDataArray
---@param name System.String
---@return System.Object
GetValue = function(self,name) end,

---函数名：获取参数值_下标<p>
---描述：从<code>self</code>中获取下标为<code>v</code>的参数值<p>
---@param self ParameterDataArray
---@param v System.Int32
---@return System.Object
GetValue_Index = function(self,v) end,

---字段名：最后关联的参数组<p>
---描述：最后关联的参数组<p>
---@type ParameterDataArray
lastAssPDA = nil,

}
