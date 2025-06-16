---@meta
---@class ParameterDataArray
ParameterDataArray = {
---函数名：获取参数组(技能类型)
---描述：从·上获取技能类型为·的参数组
---@param p1 Unit
---@param p2 SkillData
---返回值：ParameterDataArray
---@return ParameterDataArray
GetPDAFromSkill_SD = function(p1,p2) end,

---函数名：获取参数组(技能自定义名字)
---描述：从·上获取技能自定义名字为·的参数组
---@param p1 Unit
---@param p2 System.String
---返回值：ParameterDataArray
---@return ParameterDataArray
GetPDAFromSkill_SN = function(p1,p2) end,

---函数名：设置参数值
---描述：从·中获取名字为·的参数，并设置值为·
---@param p1 ParameterDataArray
---@param p2 System.String
---@param p3 System.Object
SetValue = function(p1,p2,p3) end,

---函数名：获取参数值(关联)
---描述：·参数值
---介绍：一般直接填写参数的名字即可
---@param p1 System.String
---返回值：System.Object
---@return System.Object
GetValueFromLastAssPDA = function(p1) end,

---函数名：获取参数值_使用下标(关联)
---描述：下标为·的参数值
---介绍：一般直接填写参数的下标即可
---@param p1 System.Int32
---返回值：System.Object
---@return System.Object
GetValueFromLastAssPDA_Index = function(p1) end,

---函数名：获取参数值
---描述：从·中获取名字为·的参数值
---@param p1 ParameterDataArray
---@param p2 System.String
---返回值：System.Object
---@return System.Object
GetValue = function(p1,p2) end,

---函数名：获取参数值_下标
---描述：从·中获取下标为·的参数值
---@param p1 ParameterDataArray
---@param p2 System.Int32
---返回值：System.Object
---@return System.Object
GetValue_Index = function(p1,p2) end,

---函数名：最后关联的参数组
---描述：最后关联的参数组
---返回值：ParameterDataArray
---@return ParameterDataArray
lastAssPDA = function() end,

}
