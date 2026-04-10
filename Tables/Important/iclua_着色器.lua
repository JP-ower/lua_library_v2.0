---@meta
---@class ShaderManager
ShaderManager = {
---函数名：从单位上获取<p>
---描述：从<code>unit</code>上获取材质<p>
---@param unit Unit
---@return UnityEngine.Material
GetMatFromUnit = function(unit) end,

---函数名：从实体图片上获取<p>
---描述：从<code>es</code>上获取材质<p>
---@param es EntitySprite
---@return UnityEngine.Material
GetMatFromEntitySprite = function(es) end,

---函数名：从背景图片上获取<p>
---描述：从<code>gb</code>上获取材质<p>
---@param gb GameBackground
---@return UnityEngine.Material
GetMatFromBG = function(gb) end,

---函数名：设置实数<p>
---描述：设置<code>mat</code>着色器的<code>name</code>属性的值为<code>v</code><p>
---@param mat UnityEngine.Material
---@param name System.String
---@param v System.Single
SetFloat = function(mat,name,v) end,

---函数名：获取实数<p>
---描述：<code>mat</code>着色器的<code>name</code>属性的值<p>
---@param mat UnityEngine.Material
---@param name System.String
---@return System.Single
GetFloat = function(mat,name) end,

---函数名：设置整数<p>
---描述：设置<code>mat</code>着色器的<code>name</code>属性的值为<code>v</code><p>
---@param mat UnityEngine.Material
---@param name System.String
---@param v System.Int32
SetInt = function(mat,name,v) end,

---函数名：获取整数<p>
---描述：<code>mat</code>着色器的<code>name</code>属性的值<p>
---@param mat UnityEngine.Material
---@param name System.String
---@return System.Int32
GetInt = function(mat,name) end,

---函数名：设置布尔<p>
---描述：设置<code>mat</code>着色器的<code>name</code>属性的值为<code>v</code><p>
---@param mat UnityEngine.Material
---@param name System.String
---@param v System.Boolean
SetBoolean = function(mat,name,v) end,

---函数名：获取布尔<p>
---描述：<code>mat</code>着色器的<code>name</code>属性的值<p>
---@param mat UnityEngine.Material
---@param name System.String
---@return System.Boolean
GetBoolean = function(mat,name) end,

---函数名：设置颜色<p>
---描述：设置<code>mat</code>着色器的<code>name</code>属性的值为<code>v</code><p>
---@param mat UnityEngine.Material
---@param name System.String
---@param v UnityEngine.Color
SetColor = function(mat,name,v) end,

---函数名：获取颜色<p>
---描述：<code>mat</code>着色器的<code>name</code>属性的值<p>
---@param mat UnityEngine.Material
---@param name System.String
---@return UnityEngine.Color
GetColor = function(mat,name) end,

---函数名：设置纹理偏移<p>
---描述：设置<code>self</code>着色器的纹理偏移为<code>mat</code><p><code>v</code>
---@param self ShaderManager
---@param mat UnityEngine.Material
---@param v UnityEngine.Vector2
SetTextureOffset = function(self,mat,v) end,

---函数名：增加纹理偏移<p>
---描述：增加<code>self</code>着色器的纹理偏移<code>mat</code><p><code>v</code>
---@param self ShaderManager
---@param mat UnityEngine.Material
---@param v UnityEngine.Vector2
AddTextureOffset = function(self,mat,v) end,

---函数名：获取纹理偏移<p>
---描述：<code>self</code>着色器的纹理偏移<p><code>mat</code>
---@param self ShaderManager
---@param mat UnityEngine.Material
---@return UnityEngine.Vector2
GetTextureOffset = function(self,mat) end,

}
