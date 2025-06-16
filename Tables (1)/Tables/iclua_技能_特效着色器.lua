---@meta
---@class SK_Shader_UVEffect
SK_Shader_UVEffect = {
---函数名：设置滚动效果激活状态
---描述：设置·的滚动效果激活状态为·
---@param p1 SK_Shader_UVEffect
---@param p2 System.Boolean
SetScrollEnable = function(p1,p2) end,

---函数名：滚动效果激活状态
---描述：·的滚动效果激活状态
---@param p1 SK_Shader_UVEffect
---返回值：System.Boolean
---@return System.Boolean
GetScrollEnable = function(p1) end,

---函数名：设置X滚动速度
---描述：设置·的X滚动速度为·
---@param p1 SK_Shader_UVEffect
---@param p2 System.Single
SetScrollX = function(p1,p2) end,

---函数名：X滚动速度
---描述：·的X滚动速度
---@param p1 SK_Shader_UVEffect
---返回值：System.Single
---@return System.Single
GetScrollX = function(p1) end,

---函数名：设置Y滚动速度
---描述：设置·的Y滚动速度为·
---@param p1 SK_Shader_UVEffect
---@param p2 System.Single
SetScrollY = function(p1,p2) end,

---函数名：Y滚动速度
---描述：·的Y滚动速度
---@param p1 SK_Shader_UVEffect
---返回值：System.Single
---@return System.Single
GetScrollY = function(p1) end,

---函数名：设置实数
---描述：设置·着色器的·属性的值为·
---@param p1 SK_Shader_UVEffect
---@param p2 System.String
---@param p3 System.Single
SetFloat = function(p1,p2,p3) end,

---函数名：获取实数
---描述：·着色器的·属性的值
---@param p1 SK_Shader_UVEffect
---@param p2 System.String
---返回值：System.Single
---@return System.Single
GetFloat = function(p1,p2) end,

---函数名：设置整数
---描述：设置·着色器的·属性的值为·
---@param p1 SK_Shader_UVEffect
---@param p2 System.String
---@param p3 System.Int32
SetInt = function(p1,p2,p3) end,

---函数名：获取实数
---描述：·着色器的·属性的值
---@param p1 SK_Shader_UVEffect
---@param p2 System.String
---返回值：System.Single
---@return System.Single
GetInt = function(p1,p2) end,

---函数名：设置布尔
---描述：设置·着色器的·属性的值为·
---@param p1 SK_Shader_UVEffect
---@param p2 System.String
---@param p3 System.Boolean
SetBoolean = function(p1,p2,p3) end,

---函数名：获取布尔
---描述：·着色器的·属性的值
---@param p1 SK_Shader_UVEffect
---@param p2 System.String
---返回值：System.Boolean
---@return System.Boolean
GetBoolean = function(p1,p2) end,

---函数名：设置颜色
---描述：设置·着色器的·属性的值为·
---@param p1 SK_Shader_UVEffect
---@param p2 System.String
---@param p3 UnityEngine.Color
SetColor = function(p1,p2,p3) end,

---函数名：获取实数
---描述：·着色器的·属性的值
---@param p1 SK_Shader_UVEffect
---@param p2 System.String
---返回值：UnityEngine.Color
---@return UnityEngine.Color
GetColor = function(p1,p2) end,

---函数名：技能激活状态
---描述：·的激活状态
---@param p1 SK_Shader_UVEffect
---返回值：System.Boolean
---@return System.Boolean
GetEnabled = function(p1) end,

}
