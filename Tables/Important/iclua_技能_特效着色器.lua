---@meta
---@class SK_Shader_UVEffect
SK_Shader_UVEffect = {
---函数名：设置滚动效果激活状态<p>
---描述：设置<code>self</code>的滚动效果激活状态为<code>be</code><p>
---@param self SK_Shader_UVEffect
---@param be System.Boolean
SetScrollEnable = function(self,be) end,

---函数名：滚动效果激活状态<p>
---描述：<code>self</code>的滚动效果激活状态<p>
---@param self SK_Shader_UVEffect
---@return System.Boolean
GetScrollEnable = function(self) end,

---函数名：设置X滚动速度<p>
---描述：设置<code>self</code>的X滚动速度为<code>v</code><p>
---@param self SK_Shader_UVEffect
---@param v System.Single
SetScrollX = function(self,v) end,

---函数名：X滚动速度<p>
---描述：<code>self</code>的X滚动速度<p>
---@param self SK_Shader_UVEffect
---@return System.Single
GetScrollX = function(self) end,

---函数名：设置Y滚动速度<p>
---描述：设置<code>self</code>的Y滚动速度为<code>v</code><p>
---@param self SK_Shader_UVEffect
---@param v System.Single
SetScrollY = function(self,v) end,

---函数名：Y滚动速度<p>
---描述：<code>self</code>的Y滚动速度<p>
---@param self SK_Shader_UVEffect
---@return System.Single
GetScrollY = function(self) end,

---函数名：设置实数<p>
---描述：设置<code>self</code>着色器的<code>name</code>属性的值为<code>v</code><p>
---@param self SK_Shader_UVEffect
---@param name System.String
---@param v System.Single
SetFloat = function(self,name,v) end,

---函数名：获取实数<p>
---描述：<code>self</code>着色器的<code>name</code>属性的值<p>
---@param self SK_Shader_UVEffect
---@param name System.String
---@return System.Single
GetFloat = function(self,name) end,

---函数名：设置整数<p>
---描述：设置<code>self</code>着色器的<code>name</code>属性的值为<code>v</code><p>
---@param self SK_Shader_UVEffect
---@param name System.String
---@param v System.Int32
SetInt = function(self,name,v) end,

---函数名：获取实数<p>
---描述：<code>self</code>着色器的<code>name</code>属性的值<p>
---@param self SK_Shader_UVEffect
---@param name System.String
---@return System.Single
GetInt = function(self,name) end,

---函数名：设置布尔<p>
---描述：设置<code>self</code>着色器的<code>name</code>属性的值为<code>v</code><p>
---@param self SK_Shader_UVEffect
---@param name System.String
---@param v System.Boolean
SetBoolean = function(self,name,v) end,

---函数名：获取布尔<p>
---描述：<code>self</code>着色器的<code>name</code>属性的值<p>
---@param self SK_Shader_UVEffect
---@param name System.String
---@return System.Boolean
GetBoolean = function(self,name) end,

---函数名：设置颜色<p>
---描述：设置<code>self</code>着色器的<code>name</code>属性的值为<code>v</code><p>
---@param self SK_Shader_UVEffect
---@param name System.String
---@param v UnityEngine.Color
SetColor = function(self,name,v) end,

---函数名：获取实数<p>
---描述：<code>self</code>着色器的<code>name</code>属性的值<p>
---@param self SK_Shader_UVEffect
---@param name System.String
---@return UnityEngine.Color
GetColor = function(self,name) end,

---函数名：技能激活状态<p>
---描述：<code>self</code>的激活状态<p>
---@param self SK_Shader_UVEffect
---@return System.Boolean
GetEnabled = function(self) end,

}
