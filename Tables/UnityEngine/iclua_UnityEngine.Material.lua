---@meta
---@class UnityEngine.ComputeBuffer
---@class UnityEngine.GraphicsBuffer
---@class UnityEngine.Material
UnityEngine.Material = {

---函数名：GetColor<p>
---函数名：GetColor<p>
---@overload fun(self: UnityEngine.Material, name: System.String):UnityEngine.Color
---@overload fun(self: UnityEngine.Material, nameID: System.Int32):UnityEngine.Color
GetColor = function(...) end,

---函数名：GetColorArray<p>
---函数名：GetColorArray<p>
---函数名：GetColorArray<p>
---函数名：GetColorArray<p>
---@overload fun(self: UnityEngine.Material, name: System.String):UnityEngine.Color[]
---@overload fun(self: UnityEngine.Material, nameID: System.Int32):UnityEngine.Color[]
---@overload fun(self: UnityEngine.Material, name: System.String, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Material, nameID: System.Int32, values: System.Collections.Generic.List)
GetColorArray = function(...) end,

---函数名：GetFloat<p>
---函数名：GetFloat<p>
---@overload fun(self: UnityEngine.Material, name: System.String):System.Single
---@overload fun(self: UnityEngine.Material, nameID: System.Int32):System.Single
GetFloat = function(...) end,

---函数名：GetFloatArray<p>
---函数名：GetFloatArray<p>
---函数名：GetFloatArray<p>
---函数名：GetFloatArray<p>
---@overload fun(self: UnityEngine.Material, name: System.String):System.Single[]
---@overload fun(self: UnityEngine.Material, nameID: System.Int32):System.Single[]
---@overload fun(self: UnityEngine.Material, name: System.String, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Material, nameID: System.Int32, values: System.Collections.Generic.List)
GetFloatArray = function(...) end,

---函数名：GetInt<p>
---函数名：GetInt<p>
---@overload fun(self: UnityEngine.Material, nameID: System.Int32):System.Int32
---@overload fun(self: UnityEngine.Material, name: System.String):System.Int32
GetInt = function(...) end,

---函数名：GetMatrix<p>
---函数名：GetMatrix<p>
---@overload fun(self: UnityEngine.Material, name: System.String):UnityEngine.Matrix4x4
---@overload fun(self: UnityEngine.Material, nameID: System.Int32):UnityEngine.Matrix4x4
GetMatrix = function(...) end,

---函数名：GetMatrixArray<p>
---函数名：GetMatrixArray<p>
---函数名：GetMatrixArray<p>
---函数名：GetMatrixArray<p>
---@overload fun(self: UnityEngine.Material, nameID: System.Int32):UnityEngine.Matrix4x4[]
---@overload fun(self: UnityEngine.Material, name: System.String):UnityEngine.Matrix4x4[]
---@overload fun(self: UnityEngine.Material, name: System.String, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Material, nameID: System.Int32, values: System.Collections.Generic.List)
GetMatrixArray = function(...) end,

---函数名：GetTag<p>
---函数名：GetTag<p>
---@overload fun(self: UnityEngine.Material, tag: System.String, searchFallbacks: System.Boolean, defaultValue: System.String):System.String
---@overload fun(self: UnityEngine.Material, tag: System.String, searchFallbacks: System.Boolean):System.String
GetTag = function(...) end,

---函数名：GetTexture<p>
---函数名：GetTexture<p>
---@overload fun(self: UnityEngine.Material, name: System.String):UnityEngine.Texture
---@overload fun(self: UnityEngine.Material, nameID: System.Int32):UnityEngine.Texture
GetTexture = function(...) end,

---函数名：GetTextureOffset<p>
---函数名：GetTextureOffset<p>
---@overload fun(self: UnityEngine.Material, name: System.String):UnityEngine.Vector2
---@overload fun(self: UnityEngine.Material, nameID: System.Int32):UnityEngine.Vector2
GetTextureOffset = function(...) end,

---函数名：GetTexturePropertyNameIDs<p>
---函数名：GetTexturePropertyNameIDs<p>
---@overload fun(self: UnityEngine.Material, outNames: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Material):System.Int32[]
GetTexturePropertyNameIDs = function(...) end,

---函数名：GetTexturePropertyNames<p>
---函数名：GetTexturePropertyNames<p>
---@overload fun(self: UnityEngine.Material, outNames: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Material):System.String[]
GetTexturePropertyNames = function(...) end,

---函数名：GetTextureScale<p>
---函数名：GetTextureScale<p>
---@overload fun(self: UnityEngine.Material, name: System.String):UnityEngine.Vector2
---@overload fun(self: UnityEngine.Material, nameID: System.Int32):UnityEngine.Vector2
GetTextureScale = function(...) end,

---函数名：GetVector<p>
---函数名：GetVector<p>
---@overload fun(self: UnityEngine.Material, nameID: System.Int32):UnityEngine.Vector4
---@overload fun(self: UnityEngine.Material, name: System.String):UnityEngine.Vector4
GetVector = function(...) end,

---函数名：GetVectorArray<p>
---函数名：GetVectorArray<p>
---函数名：GetVectorArray<p>
---函数名：GetVectorArray<p>
---@overload fun(self: UnityEngine.Material, nameID: System.Int32):UnityEngine.Vector4[]
---@overload fun(self: UnityEngine.Material, name: System.String):UnityEngine.Vector4[]
---@overload fun(self: UnityEngine.Material, name: System.String, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Material, nameID: System.Int32, values: System.Collections.Generic.List)
GetVectorArray = function(...) end,

---函数名：HasProperty<p>
---函数名：HasProperty<p>
---@overload fun(self: UnityEngine.Material, nameID: System.Int32):System.Boolean
---@overload fun(self: UnityEngine.Material, name: System.String):System.Boolean
HasProperty = function(...) end,

---函数名：SetBuffer<p>
---函数名：SetBuffer<p>
---函数名：SetBuffer<p>
---函数名：SetBuffer<p>
---@overload fun(self: UnityEngine.Material, name: System.String, value: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Material, nameID: System.Int32, value: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Material, name: System.String, value: UnityEngine.GraphicsBuffer)
---@overload fun(self: UnityEngine.Material, nameID: System.Int32, value: UnityEngine.GraphicsBuffer)
SetBuffer = function(...) end,

---函数名：SetColor<p>
---函数名：SetColor<p>
---@overload fun(self: UnityEngine.Material, name: System.String, value: UnityEngine.Color)
---@overload fun(self: UnityEngine.Material, nameID: System.Int32, value: UnityEngine.Color)
SetColor = function(...) end,

---函数名：SetColorArray<p>
---函数名：SetColorArray<p>
---函数名：SetColorArray<p>
---函数名：SetColorArray<p>
---@overload fun(self: UnityEngine.Material, nameID: System.Int32, values: UnityEngine.Color[])
---@overload fun(self: UnityEngine.Material, name: System.String, values: UnityEngine.Color[])
---@overload fun(self: UnityEngine.Material, nameID: System.Int32, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Material, name: System.String, values: System.Collections.Generic.List)
SetColorArray = function(...) end,

---函数名：SetConstantBuffer<p>
---函数名：SetConstantBuffer<p>
---函数名：SetConstantBuffer<p>
---函数名：SetConstantBuffer<p>
---@overload fun(self: UnityEngine.Material, name: System.String, value: UnityEngine.GraphicsBuffer, offset: System.Int32, size: System.Int32)
---@overload fun(self: UnityEngine.Material, name: System.String, value: UnityEngine.ComputeBuffer, offset: System.Int32, size: System.Int32)
---@overload fun(self: UnityEngine.Material, nameID: System.Int32, value: UnityEngine.ComputeBuffer, offset: System.Int32, size: System.Int32)
---@overload fun(self: UnityEngine.Material, nameID: System.Int32, value: UnityEngine.GraphicsBuffer, offset: System.Int32, size: System.Int32)
SetConstantBuffer = function(...) end,

---函数名：SetFloat<p>
---函数名：SetFloat<p>
---@overload fun(self: UnityEngine.Material, nameID: System.Int32, value: System.Single)
---@overload fun(self: UnityEngine.Material, name: System.String, value: System.Single)
SetFloat = function(...) end,

---函数名：SetFloatArray<p>
---函数名：SetFloatArray<p>
---函数名：SetFloatArray<p>
---函数名：SetFloatArray<p>
---@overload fun(self: UnityEngine.Material, name: System.String, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Material, nameID: System.Int32, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Material, name: System.String, values: System.Single[])
---@overload fun(self: UnityEngine.Material, nameID: System.Int32, values: System.Single[])
SetFloatArray = function(...) end,

---函数名：SetInt<p>
---函数名：SetInt<p>
---@overload fun(self: UnityEngine.Material, nameID: System.Int32, value: System.Int32)
---@overload fun(self: UnityEngine.Material, name: System.String, value: System.Int32)
SetInt = function(...) end,

---函数名：SetMatrix<p>
---函数名：SetMatrix<p>
---@overload fun(self: UnityEngine.Material, name: System.String, value: UnityEngine.Matrix4x4)
---@overload fun(self: UnityEngine.Material, nameID: System.Int32, value: UnityEngine.Matrix4x4)
SetMatrix = function(...) end,

---函数名：SetMatrixArray<p>
---函数名：SetMatrixArray<p>
---函数名：SetMatrixArray<p>
---函数名：SetMatrixArray<p>
---@overload fun(self: UnityEngine.Material, nameID: System.Int32, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Material, name: System.String, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Material, name: System.String, values: UnityEngine.Matrix4x4[])
---@overload fun(self: UnityEngine.Material, nameID: System.Int32, values: UnityEngine.Matrix4x4[])
SetMatrixArray = function(...) end,

---函数名：SetTexture<p>
---函数名：SetTexture<p>
---函数名：SetTexture<p>
---函数名：SetTexture<p>
---@overload fun(self: UnityEngine.Material, nameID: System.Int32, value: UnityEngine.RenderTexture, element: UnityEngine.Rendering.RenderTextureSubElement)
---@overload fun(self: UnityEngine.Material, name: System.String, value: UnityEngine.Texture)
---@overload fun(self: UnityEngine.Material, nameID: System.Int32, value: UnityEngine.Texture)
---@overload fun(self: UnityEngine.Material, name: System.String, value: UnityEngine.RenderTexture, element: UnityEngine.Rendering.RenderTextureSubElement)
SetTexture = function(...) end,

---函数名：SetTextureOffset<p>
---函数名：SetTextureOffset<p>
---@overload fun(self: UnityEngine.Material, name: System.String, value: UnityEngine.Vector2)
---@overload fun(self: UnityEngine.Material, nameID: System.Int32, value: UnityEngine.Vector2)
SetTextureOffset = function(...) end,

---函数名：SetTextureScale<p>
---函数名：SetTextureScale<p>
---@overload fun(self: UnityEngine.Material, name: System.String, value: UnityEngine.Vector2)
---@overload fun(self: UnityEngine.Material, nameID: System.Int32, value: UnityEngine.Vector2)
SetTextureScale = function(...) end,

---函数名：SetVector<p>
---函数名：SetVector<p>
---@overload fun(self: UnityEngine.Material, name: System.String, value: UnityEngine.Vector4)
---@overload fun(self: UnityEngine.Material, nameID: System.Int32, value: UnityEngine.Vector4)
SetVector = function(...) end,

---函数名：SetVectorArray<p>
---函数名：SetVectorArray<p>
---函数名：SetVectorArray<p>
---函数名：SetVectorArray<p>
---@overload fun(self: UnityEngine.Material, name: System.String, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Material, nameID: System.Int32, values: UnityEngine.Vector4[])
---@overload fun(self: UnityEngine.Material, name: System.String, values: UnityEngine.Vector4[])
---@overload fun(self: UnityEngine.Material, nameID: System.Int32, values: System.Collections.Generic.List)
SetVectorArray = function(...) end,

---函数名：ComputeCRC<p>
---@param self UnityEngine.Material
---@return System.Int32
ComputeCRC = function(self) end,

---函数名：CopyPropertiesFromMaterial<p>
---@param self UnityEngine.Material
---@param mat UnityEngine.Material
CopyPropertiesFromMaterial = function(self,mat) end,

---函数名：Create<p>
---@param scriptContents System.String
Create = function(scriptContents) end,

---函数名：DisableKeyword<p>
---@param self UnityEngine.Material
---@param keyword System.String
DisableKeyword = function(self,keyword) end,

---函数名：EnableKeyword<p>
---@param self UnityEngine.Material
---@param keyword System.String
EnableKeyword = function(self,keyword) end,

---函数名：Equals<p>
---@param self UnityEngine.Material
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---函数名：FindPass<p>
---@param self UnityEngine.Material
---@param passName System.String
FindPass = function(self,passName) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Material
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetInstanceID<p>
---@param self UnityEngine.Material
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetPassName<p>
---@param self UnityEngine.Material
---@param pass System.Int32
---@return System.String
GetPassName = function(self,pass) end,

---函数名：GetShaderPassEnabled<p>
---@param self UnityEngine.Material
---@param passName System.String
GetShaderPassEnabled = function(self,passName) end,

---函数名：GetType<p>
---@param self UnityEngine.Material
---@return System.Type
GetType = function(self) end,

---函数名：IsKeywordEnabled<p>
---@param self UnityEngine.Material
---@param keyword System.String
IsKeywordEnabled = function(self,keyword) end,

---函数名：Lerp<p>
---@param self UnityEngine.Material
---@param start UnityEngine.Material
---@param _end UnityEngine.Material
---@param t System.Single
Lerp = function(self,start,_end,t) end,

---函数名：SetOverrideTag<p>
---@param self UnityEngine.Material
---@param tag System.String
---@param val any
SetOverrideTag = function(self,tag,val) end,

---函数名：SetPass<p>
---@param self UnityEngine.Material
---@param pass System.Int32
---@return System.Boolean
SetPass = function(self,pass) end,

---函数名：SetShaderPassEnabled<p>
---@param self UnityEngine.Material
---@param passName System.String
---@param enabled any
SetShaderPassEnabled = function(self,passName,enabled) end,

---函数名：ToString<p>
---@param self UnityEngine.Material
---@return System.String
ToString = function(self) end,

---字段名：get_color<p>
---@type UnityEngine.Color
color = nil,

---字段名：get_doubleSidedGI<p>
---@type System.Boolean
doubleSidedGI = nil,

---字段名：get_enableInstancing<p>
---@type System.Boolean
enableInstancing = nil,

---字段名：get_globalIlluminationFlags<p>
---@type UnityEngine.MaterialGlobalIlluminationFlags
globalIlluminationFlags = nil,

---字段名：get_hideFlags<p>
---@type UnityEngine.HideFlags
hideFlags = nil,

---字段名：get_mainTexture<p>
---@type UnityEngine.Texture
mainTexture = nil,

---字段名：get_mainTextureOffset<p>
---@type UnityEngine.Vector2
mainTextureOffset = nil,

---字段名：get_mainTextureScale<p>
---@type UnityEngine.Vector2
mainTextureScale = nil,

---字段名：get_name<p>
---@type System.String
name = nil,

---字段名：get_passCount<p>
---@type System.Int32
passCount = nil,

---字段名：get_renderQueue<p>
---@type System.Int32
renderQueue = nil,

---字段名：get_shader<p>
---@type UnityEngine.Shader
shader = nil,

---字段名：get_shaderKeywords<p>
---@type System.String[]
shaderKeywords = nil,

}
