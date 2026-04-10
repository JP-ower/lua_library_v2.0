---@meta
---@class UnityEngine.Material
UnityEngine.Material = {
---函数名：Create<p>
---@param scriptContents System.String
---@return UnityEngine.Material
Create = function(scriptContents) end,

---字段名：get_shader<p>
---@type UnityEngine.Shader
shader = nil,

---字段名：get_color<p>
---@type UnityEngine.Color
color = nil,

---字段名：get_mainTexture<p>
---@type UnityEngine.Texture
mainTexture = nil,

---字段名：get_mainTextureOffset<p>
---@type UnityEngine.Vector2
mainTextureOffset = nil,

---字段名：get_mainTextureScale<p>
---@type UnityEngine.Vector2
mainTextureScale = nil,

---函数名：HasProperty<p>
---@param self UnityEngine.Material
---@param nameID System.Int32
---@return System.Boolean
HasProperty = function(self,nameID) end,

---函数名：HasProperty<p>
---@param self UnityEngine.Material
---@param name System.String
---@return System.Boolean
HasProperty = function(self,name) end,

---字段名：get_renderQueue<p>
---@type System.Int32
renderQueue = nil,

---函数名：EnableKeyword<p>
---@param self UnityEngine.Material
---@param keyword System.String
EnableKeyword = function(self,keyword) end,

---函数名：DisableKeyword<p>
---@param self UnityEngine.Material
---@param keyword System.String
DisableKeyword = function(self,keyword) end,

---函数名：IsKeywordEnabled<p>
---@param self UnityEngine.Material
---@param keyword System.String
---@return System.Boolean
IsKeywordEnabled = function(self,keyword) end,

---字段名：get_globalIlluminationFlags<p>
---@type UnityEngine.MaterialGlobalIlluminationFlags
globalIlluminationFlags = nil,

---字段名：get_doubleSidedGI<p>
---@type System.Boolean
doubleSidedGI = nil,

---字段名：get_enableInstancing<p>
---@type System.Boolean
enableInstancing = nil,

---字段名：get_passCount<p>
---@type System.Int32
passCount = nil,

---函数名：SetShaderPassEnabled<p>
---@param self UnityEngine.Material
---@param passName System.String
---@param enabled System.Boolean
SetShaderPassEnabled = function(self,passName,enabled) end,

---函数名：GetShaderPassEnabled<p>
---@param self UnityEngine.Material
---@param passName System.String
---@return System.Boolean
GetShaderPassEnabled = function(self,passName) end,

---函数名：GetPassName<p>
---@param self UnityEngine.Material
---@param pass System.Int32
---@return System.String
GetPassName = function(self,pass) end,

---函数名：FindPass<p>
---@param self UnityEngine.Material
---@param passName System.String
---@return System.Int32
FindPass = function(self,passName) end,

---函数名：SetOverrideTag<p>
---@param self UnityEngine.Material
---@param tag System.String
---@param val System.String
SetOverrideTag = function(self,tag,val) end,

---函数名：GetTag<p>
---@param self UnityEngine.Material
---@param tag System.String
---@param searchFallbacks System.Boolean
---@param defaultValue System.String
---@return System.String
GetTag = function(self,tag,searchFallbacks,defaultValue) end,

---函数名：GetTag<p>
---@param self UnityEngine.Material
---@param tag System.String
---@param searchFallbacks System.Boolean
---@return System.String
GetTag = function(self,tag,searchFallbacks) end,

---函数名：Lerp<p>
---@param self UnityEngine.Material
---@param start UnityEngine.Material
---@param _end UnityEngine.Material
---@param t System.Single
Lerp = function(self,start,_end,t) end,

---函数名：SetPass<p>
---@param self UnityEngine.Material
---@param pass System.Int32
---@return System.Boolean
SetPass = function(self,pass) end,

---函数名：CopyPropertiesFromMaterial<p>
---@param self UnityEngine.Material
---@param mat UnityEngine.Material
CopyPropertiesFromMaterial = function(self,mat) end,

---字段名：get_shaderKeywords<p>
---@type System.String[]
shaderKeywords = nil,

---函数名：ComputeCRC<p>
---@param self UnityEngine.Material
---@return System.Int32
ComputeCRC = function(self) end,

---函数名：GetTexturePropertyNames<p>
---@param self UnityEngine.Material
---@return System.String[]
GetTexturePropertyNames = function(self) end,

---函数名：GetTexturePropertyNameIDs<p>
---@param self UnityEngine.Material
---@return System.Int32[]
GetTexturePropertyNameIDs = function(self) end,

---函数名：GetTexturePropertyNames<p>
---@param self UnityEngine.Material
---@param outNames System.Collections.Generic.List`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
GetTexturePropertyNames = function(self,outNames) end,

---函数名：GetTexturePropertyNameIDs<p>
---@param self UnityEngine.Material
---@param outNames System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
GetTexturePropertyNameIDs = function(self,outNames) end,

---函数名：SetFloat<p>
---@param self UnityEngine.Material
---@param name System.String
---@param value System.Single
SetFloat = function(self,name,value) end,

---函数名：SetFloat<p>
---@param self UnityEngine.Material
---@param nameID System.Int32
---@param value System.Single
SetFloat = function(self,nameID,value) end,

---函数名：SetInt<p>
---@param self UnityEngine.Material
---@param name System.String
---@param value System.Int32
SetInt = function(self,name,value) end,

---函数名：SetInt<p>
---@param self UnityEngine.Material
---@param nameID System.Int32
---@param value System.Int32
SetInt = function(self,nameID,value) end,

---函数名：SetColor<p>
---@param self UnityEngine.Material
---@param name System.String
---@param value UnityEngine.Color
SetColor = function(self,name,value) end,

---函数名：SetColor<p>
---@param self UnityEngine.Material
---@param nameID System.Int32
---@param value UnityEngine.Color
SetColor = function(self,nameID,value) end,

---函数名：SetVector<p>
---@param self UnityEngine.Material
---@param name System.String
---@param value UnityEngine.Vector4
SetVector = function(self,name,value) end,

---函数名：SetVector<p>
---@param self UnityEngine.Material
---@param nameID System.Int32
---@param value UnityEngine.Vector4
SetVector = function(self,nameID,value) end,

---函数名：SetMatrix<p>
---@param self UnityEngine.Material
---@param name System.String
---@param value UnityEngine.Matrix4x4
SetMatrix = function(self,name,value) end,

---函数名：SetMatrix<p>
---@param self UnityEngine.Material
---@param nameID System.Int32
---@param value UnityEngine.Matrix4x4
SetMatrix = function(self,nameID,value) end,

---函数名：SetTexture<p>
---@param self UnityEngine.Material
---@param name System.String
---@param value UnityEngine.Texture
SetTexture = function(self,name,value) end,

---函数名：SetTexture<p>
---@param self UnityEngine.Material
---@param nameID System.Int32
---@param value UnityEngine.Texture
SetTexture = function(self,nameID,value) end,

---函数名：SetTexture<p>
---@param self UnityEngine.Material
---@param name System.String
---@param value UnityEngine.RenderTexture
---@param element UnityEngine.Rendering.RenderTextureSubElement
SetTexture = function(self,name,value,element) end,

---函数名：SetTexture<p>
---@param self UnityEngine.Material
---@param nameID System.Int32
---@param value UnityEngine.RenderTexture
---@param element UnityEngine.Rendering.RenderTextureSubElement
SetTexture = function(self,nameID,value,element) end,

---函数名：SetBuffer<p>
---@param self UnityEngine.Material
---@param name System.String
---@param value UnityEngine.ComputeBuffer
SetBuffer = function(self,name,value) end,

---函数名：SetBuffer<p>
---@param self UnityEngine.Material
---@param nameID System.Int32
---@param value UnityEngine.ComputeBuffer
SetBuffer = function(self,nameID,value) end,

---函数名：SetBuffer<p>
---@param self UnityEngine.Material
---@param name System.String
---@param value UnityEngine.GraphicsBuffer
SetBuffer = function(self,name,value) end,

---函数名：SetBuffer<p>
---@param self UnityEngine.Material
---@param nameID System.Int32
---@param value UnityEngine.GraphicsBuffer
SetBuffer = function(self,nameID,value) end,

---函数名：SetConstantBuffer<p>
---@param self UnityEngine.Material
---@param name System.String
---@param value UnityEngine.ComputeBuffer
---@param offset System.Int32
---@param size System.Int32
SetConstantBuffer = function(self,name,value,offset,size) end,

---函数名：SetConstantBuffer<p>
---@param self UnityEngine.Material
---@param nameID System.Int32
---@param value UnityEngine.ComputeBuffer
---@param offset System.Int32
---@param size System.Int32
SetConstantBuffer = function(self,nameID,value,offset,size) end,

---函数名：SetConstantBuffer<p>
---@param self UnityEngine.Material
---@param name System.String
---@param value UnityEngine.GraphicsBuffer
---@param offset System.Int32
---@param size System.Int32
SetConstantBuffer = function(self,name,value,offset,size) end,

---函数名：SetConstantBuffer<p>
---@param self UnityEngine.Material
---@param nameID System.Int32
---@param value UnityEngine.GraphicsBuffer
---@param offset System.Int32
---@param size System.Int32
SetConstantBuffer = function(self,nameID,value,offset,size) end,

---函数名：SetFloatArray<p>
---@param self UnityEngine.Material
---@param name System.String
---@param values System.Collections.Generic.List`1[[System.Single, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
SetFloatArray = function(self,name,values) end,

---函数名：SetFloatArray<p>
---@param self UnityEngine.Material
---@param nameID System.Int32
---@param values System.Collections.Generic.List`1[[System.Single, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
SetFloatArray = function(self,nameID,values) end,

---函数名：SetFloatArray<p>
---@param self UnityEngine.Material
---@param name System.String
---@param values System.Single[]
SetFloatArray = function(self,name,values) end,

---函数名：SetFloatArray<p>
---@param self UnityEngine.Material
---@param nameID System.Int32
---@param values System.Single[]
SetFloatArray = function(self,nameID,values) end,

---函数名：SetColorArray<p>
---@param self UnityEngine.Material
---@param name System.String
---@param values System.Collections.Generic.List`1[[UnityEngine.Color, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SetColorArray = function(self,name,values) end,

---函数名：SetColorArray<p>
---@param self UnityEngine.Material
---@param nameID System.Int32
---@param values System.Collections.Generic.List`1[[UnityEngine.Color, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SetColorArray = function(self,nameID,values) end,

---函数名：SetColorArray<p>
---@param self UnityEngine.Material
---@param name System.String
---@param values UnityEngine.Color[]
SetColorArray = function(self,name,values) end,

---函数名：SetColorArray<p>
---@param self UnityEngine.Material
---@param nameID System.Int32
---@param values UnityEngine.Color[]
SetColorArray = function(self,nameID,values) end,

---函数名：SetVectorArray<p>
---@param self UnityEngine.Material
---@param name System.String
---@param values System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SetVectorArray = function(self,name,values) end,

---函数名：SetVectorArray<p>
---@param self UnityEngine.Material
---@param nameID System.Int32
---@param values System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SetVectorArray = function(self,nameID,values) end,

---函数名：SetVectorArray<p>
---@param self UnityEngine.Material
---@param name System.String
---@param values UnityEngine.Vector4[]
SetVectorArray = function(self,name,values) end,

---函数名：SetVectorArray<p>
---@param self UnityEngine.Material
---@param nameID System.Int32
---@param values UnityEngine.Vector4[]
SetVectorArray = function(self,nameID,values) end,

---函数名：SetMatrixArray<p>
---@param self UnityEngine.Material
---@param name System.String
---@param values System.Collections.Generic.List`1[[UnityEngine.Matrix4x4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SetMatrixArray = function(self,name,values) end,

---函数名：SetMatrixArray<p>
---@param self UnityEngine.Material
---@param nameID System.Int32
---@param values System.Collections.Generic.List`1[[UnityEngine.Matrix4x4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SetMatrixArray = function(self,nameID,values) end,

---函数名：SetMatrixArray<p>
---@param self UnityEngine.Material
---@param name System.String
---@param values UnityEngine.Matrix4x4[]
SetMatrixArray = function(self,name,values) end,

---函数名：SetMatrixArray<p>
---@param self UnityEngine.Material
---@param nameID System.Int32
---@param values UnityEngine.Matrix4x4[]
SetMatrixArray = function(self,nameID,values) end,

---函数名：GetFloat<p>
---@param self UnityEngine.Material
---@param name System.String
---@return System.Single
GetFloat = function(self,name) end,

---函数名：GetFloat<p>
---@param self UnityEngine.Material
---@param nameID System.Int32
---@return System.Single
GetFloat = function(self,nameID) end,

---函数名：GetInt<p>
---@param self UnityEngine.Material
---@param name System.String
---@return System.Int32
GetInt = function(self,name) end,

---函数名：GetInt<p>
---@param self UnityEngine.Material
---@param nameID System.Int32
---@return System.Int32
GetInt = function(self,nameID) end,

---函数名：GetColor<p>
---@param self UnityEngine.Material
---@param name System.String
---@return UnityEngine.Color
GetColor = function(self,name) end,

---函数名：GetColor<p>
---@param self UnityEngine.Material
---@param nameID System.Int32
---@return UnityEngine.Color
GetColor = function(self,nameID) end,

---函数名：GetVector<p>
---@param self UnityEngine.Material
---@param name System.String
---@return UnityEngine.Vector4
GetVector = function(self,name) end,

---函数名：GetVector<p>
---@param self UnityEngine.Material
---@param nameID System.Int32
---@return UnityEngine.Vector4
GetVector = function(self,nameID) end,

---函数名：GetMatrix<p>
---@param self UnityEngine.Material
---@param name System.String
---@return UnityEngine.Matrix4x4
GetMatrix = function(self,name) end,

---函数名：GetMatrix<p>
---@param self UnityEngine.Material
---@param nameID System.Int32
---@return UnityEngine.Matrix4x4
GetMatrix = function(self,nameID) end,

---函数名：GetTexture<p>
---@param self UnityEngine.Material
---@param name System.String
---@return UnityEngine.Texture
GetTexture = function(self,name) end,

---函数名：GetTexture<p>
---@param self UnityEngine.Material
---@param nameID System.Int32
---@return UnityEngine.Texture
GetTexture = function(self,nameID) end,

---函数名：GetFloatArray<p>
---@param self UnityEngine.Material
---@param name System.String
---@return System.Single[]
GetFloatArray = function(self,name) end,

---函数名：GetFloatArray<p>
---@param self UnityEngine.Material
---@param nameID System.Int32
---@return System.Single[]
GetFloatArray = function(self,nameID) end,

---函数名：GetColorArray<p>
---@param self UnityEngine.Material
---@param name System.String
---@return UnityEngine.Color[]
GetColorArray = function(self,name) end,

---函数名：GetColorArray<p>
---@param self UnityEngine.Material
---@param nameID System.Int32
---@return UnityEngine.Color[]
GetColorArray = function(self,nameID) end,

---函数名：GetVectorArray<p>
---@param self UnityEngine.Material
---@param name System.String
---@return UnityEngine.Vector4[]
GetVectorArray = function(self,name) end,

---函数名：GetVectorArray<p>
---@param self UnityEngine.Material
---@param nameID System.Int32
---@return UnityEngine.Vector4[]
GetVectorArray = function(self,nameID) end,

---函数名：GetMatrixArray<p>
---@param self UnityEngine.Material
---@param name System.String
---@return UnityEngine.Matrix4x4[]
GetMatrixArray = function(self,name) end,

---函数名：GetMatrixArray<p>
---@param self UnityEngine.Material
---@param nameID System.Int32
---@return UnityEngine.Matrix4x4[]
GetMatrixArray = function(self,nameID) end,

---函数名：GetFloatArray<p>
---@param self UnityEngine.Material
---@param name System.String
---@param values System.Collections.Generic.List`1[[System.Single, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
GetFloatArray = function(self,name,values) end,

---函数名：GetFloatArray<p>
---@param self UnityEngine.Material
---@param nameID System.Int32
---@param values System.Collections.Generic.List`1[[System.Single, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
GetFloatArray = function(self,nameID,values) end,

---函数名：GetColorArray<p>
---@param self UnityEngine.Material
---@param name System.String
---@param values System.Collections.Generic.List`1[[UnityEngine.Color, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetColorArray = function(self,name,values) end,

---函数名：GetColorArray<p>
---@param self UnityEngine.Material
---@param nameID System.Int32
---@param values System.Collections.Generic.List`1[[UnityEngine.Color, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetColorArray = function(self,nameID,values) end,

---函数名：GetVectorArray<p>
---@param self UnityEngine.Material
---@param name System.String
---@param values System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetVectorArray = function(self,name,values) end,

---函数名：GetVectorArray<p>
---@param self UnityEngine.Material
---@param nameID System.Int32
---@param values System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetVectorArray = function(self,nameID,values) end,

---函数名：GetMatrixArray<p>
---@param self UnityEngine.Material
---@param name System.String
---@param values System.Collections.Generic.List`1[[UnityEngine.Matrix4x4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetMatrixArray = function(self,name,values) end,

---函数名：GetMatrixArray<p>
---@param self UnityEngine.Material
---@param nameID System.Int32
---@param values System.Collections.Generic.List`1[[UnityEngine.Matrix4x4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetMatrixArray = function(self,nameID,values) end,

---函数名：SetTextureOffset<p>
---@param self UnityEngine.Material
---@param name System.String
---@param value UnityEngine.Vector2
SetTextureOffset = function(self,name,value) end,

---函数名：SetTextureOffset<p>
---@param self UnityEngine.Material
---@param nameID System.Int32
---@param value UnityEngine.Vector2
SetTextureOffset = function(self,nameID,value) end,

---函数名：SetTextureScale<p>
---@param self UnityEngine.Material
---@param name System.String
---@param value UnityEngine.Vector2
SetTextureScale = function(self,name,value) end,

---函数名：SetTextureScale<p>
---@param self UnityEngine.Material
---@param nameID System.Int32
---@param value UnityEngine.Vector2
SetTextureScale = function(self,nameID,value) end,

---函数名：GetTextureOffset<p>
---@param self UnityEngine.Material
---@param name System.String
---@return UnityEngine.Vector2
GetTextureOffset = function(self,name) end,

---函数名：GetTextureOffset<p>
---@param self UnityEngine.Material
---@param nameID System.Int32
---@return UnityEngine.Vector2
GetTextureOffset = function(self,nameID) end,

---函数名：GetTextureScale<p>
---@param self UnityEngine.Material
---@param name System.String
---@return UnityEngine.Vector2
GetTextureScale = function(self,name) end,

---函数名：GetTextureScale<p>
---@param self UnityEngine.Material
---@param nameID System.Int32
---@return UnityEngine.Vector2
GetTextureScale = function(self,nameID) end,

---函数名：GetInstanceID<p>
---@param self UnityEngine.Material
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Material
---@return System.Int32
GetHashCode = function(self) end,

---函数名：Equals<p>
---@param self UnityEngine.Material
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---字段名：get_name<p>
---@type System.String
name = nil,

---字段名：get_hideFlags<p>
---@type UnityEngine.HideFlags
hideFlags = nil,

---函数名：ToString<p>
---@param self UnityEngine.Material
---@return System.String
ToString = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.Material
---@return System.Type
GetType = function(self) end,

}
