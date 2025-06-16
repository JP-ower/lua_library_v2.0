---@meta
---@class ShaderManager
ShaderManager = {
---函数名：从单位上获取
---描述：从·上获取材质
---@param p1 Unit
---返回值：UnityEngine.Material
---@return UnityEngine.Material
GetMatFromUnit = function(p1) end,

---函数名：从实体图片上获取
---描述：从·上获取材质
---@param p1 EntitySprite
---返回值：UnityEngine.Material
---@return UnityEngine.Material
GetMatFromEntitySprite = function(p1) end,

---函数名：从背景图片上获取
---描述：从·上获取材质
---@param p1 GameBackground
---返回值：UnityEngine.Material
---@return UnityEngine.Material
GetMatFromBG = function(p1) end,

---函数名：设置实数
---描述：设置·着色器的·属性的值为·
---@param p1 UnityEngine.Material
---@param p2 System.String
---@param p3 System.Single
SetFloat = function(p1,p2,p3) end,

---函数名：获取实数
---描述：·着色器的·属性的值
---@param p1 UnityEngine.Material
---@param p2 System.String
---返回值：System.Single
---@return System.Single
GetFloat = function(p1,p2) end,

---函数名：设置整数
---描述：设置·着色器的·属性的值为·
---@param p1 UnityEngine.Material
---@param p2 System.String
---@param p3 System.Int32
SetInt = function(p1,p2,p3) end,

---函数名：获取实数
---描述：·着色器的·属性的值
---@param p1 UnityEngine.Material
---@param p2 System.String
---返回值：System.Single
---@return System.Single
GetInt = function(p1,p2) end,

---函数名：设置布尔
---描述：设置·着色器的·属性的值为·
---@param p1 UnityEngine.Material
---@param p2 System.String
---@param p3 System.Boolean
SetBoolean = function(p1,p2,p3) end,

---函数名：获取布尔
---描述：·着色器的·属性的值
---@param p1 UnityEngine.Material
---@param p2 System.String
---返回值：System.Boolean
---@return System.Boolean
GetBoolean = function(p1,p2) end,

---函数名：设置颜色
---描述：设置·着色器的·属性的值为·
---@param p1 UnityEngine.Material
---@param p2 System.String
---@param p3 UnityEngine.Color
SetColor = function(p1,p2,p3) end,

---函数名：获取实数
---描述：·着色器的·属性的值
---@param p1 UnityEngine.Material
---@param p2 System.String
---返回值：UnityEngine.Color
---@return UnityEngine.Color
GetColor = function(p1,p2) end,

---函数名：设置纹理偏移
---描述：设置·着色器的纹理偏移为·
---@param p1 ShaderManager
---@param p2 UnityEngine.Material
---@param p3 UnityEngine.Vector2
SetTextureOffset = function(p1,p2,p3) end,

---函数名：增加纹理偏移
---描述：增加·着色器的纹理偏移·
---@param p1 ShaderManager
---@param p2 UnityEngine.Material
---@param p3 UnityEngine.Vector2
AddTextureOffset = function(p1,p2,p3) end,

---函数名：获取纹理偏移
---描述：·着色器的纹理偏移
---@param p1 ShaderManager
---@param p2 UnityEngine.Material
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetTextureOffset = function(p1,p2) end,

}
