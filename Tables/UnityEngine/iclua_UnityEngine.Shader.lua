---@meta
---@class UnityEngine.Shader
UnityEngine.Shader = {
---函数名：SetGlobalTexGenMode<p>
---@param propertyName System.String
---@param mode UnityEngine.TexGenMode
SetGlobalTexGenMode = function(propertyName,mode) end,

---函数名：SetGlobalTextureMatrixName<p>
---@param propertyName System.String
---@param matrixName System.String
SetGlobalTextureMatrixName = function(propertyName,matrixName) end,

---字段名：get_globalShaderHardwareTier<p>
---@type UnityEngine.Rendering.ShaderHardwareTier
globalShaderHardwareTier = nil,

---函数名：Find<p>
---@param name System.String
---@return UnityEngine.Shader
Find = function(name) end,

---字段名：get_maximumLOD<p>
---@type System.Int32
maximumLOD = nil,

---字段名：get_globalMaximumLOD<p>
---@type System.Int32
globalMaximumLOD = nil,

---字段名：get_isSupported<p>
---@type System.Boolean
isSupported = nil,

---字段名：get_globalRenderPipeline<p>
---@type System.String
globalRenderPipeline = nil,

---函数名：EnableKeyword<p>
---@param keyword System.String
EnableKeyword = function(keyword) end,

---函数名：DisableKeyword<p>
---@param keyword System.String
DisableKeyword = function(keyword) end,

---函数名：IsKeywordEnabled<p>
---@param keyword System.String
---@return System.Boolean
IsKeywordEnabled = function(keyword) end,

---字段名：get_renderQueue<p>
---@type System.Int32
renderQueue = nil,

---函数名：WarmupAllShaders<p>
WarmupAllShaders = function() end,

---函数名：PropertyToID<p>
---@param name System.String
---@return System.Int32
PropertyToID = function(name) end,

---函数名：GetDependency<p>
---@param self UnityEngine.Shader
---@param name System.String
---@return UnityEngine.Shader
GetDependency = function(self,name) end,

---字段名：get_passCount<p>
---@type System.Int32
passCount = nil,

---函数名：FindPassTagValue<p>
---@param self UnityEngine.Shader
---@param passIndex System.Int32
---@param tagName UnityEngine.Rendering.ShaderTagId
---@return UnityEngine.Rendering.ShaderTagId
FindPassTagValue = function(self,passIndex,tagName) end,

---函数名：SetGlobalFloat<p>
---@param name System.String
---@param value System.Single
SetGlobalFloat = function(name,value) end,

---函数名：SetGlobalFloat<p>
---@param nameID System.Int32
---@param value System.Single
SetGlobalFloat = function(nameID,value) end,

---函数名：SetGlobalInt<p>
---@param name System.String
---@param value System.Int32
SetGlobalInt = function(name,value) end,

---函数名：SetGlobalInt<p>
---@param nameID System.Int32
---@param value System.Int32
SetGlobalInt = function(nameID,value) end,

---函数名：SetGlobalVector<p>
---@param name System.String
---@param value UnityEngine.Vector4
SetGlobalVector = function(name,value) end,

---函数名：SetGlobalVector<p>
---@param nameID System.Int32
---@param value UnityEngine.Vector4
SetGlobalVector = function(nameID,value) end,

---函数名：SetGlobalColor<p>
---@param name System.String
---@param value UnityEngine.Color
SetGlobalColor = function(name,value) end,

---函数名：SetGlobalColor<p>
---@param nameID System.Int32
---@param value UnityEngine.Color
SetGlobalColor = function(nameID,value) end,

---函数名：SetGlobalMatrix<p>
---@param name System.String
---@param value UnityEngine.Matrix4x4
SetGlobalMatrix = function(name,value) end,

---函数名：SetGlobalMatrix<p>
---@param nameID System.Int32
---@param value UnityEngine.Matrix4x4
SetGlobalMatrix = function(nameID,value) end,

---函数名：SetGlobalTexture<p>
---@param name System.String
---@param value UnityEngine.Texture
SetGlobalTexture = function(name,value) end,

---函数名：SetGlobalTexture<p>
---@param nameID System.Int32
---@param value UnityEngine.Texture
SetGlobalTexture = function(nameID,value) end,

---函数名：SetGlobalTexture<p>
---@param name System.String
---@param value UnityEngine.RenderTexture
---@param element UnityEngine.Rendering.RenderTextureSubElement
SetGlobalTexture = function(name,value,element) end,

---函数名：SetGlobalTexture<p>
---@param nameID System.Int32
---@param value UnityEngine.RenderTexture
---@param element UnityEngine.Rendering.RenderTextureSubElement
SetGlobalTexture = function(nameID,value,element) end,

---函数名：SetGlobalBuffer<p>
---@param name System.String
---@param value UnityEngine.ComputeBuffer
SetGlobalBuffer = function(name,value) end,

---函数名：SetGlobalBuffer<p>
---@param nameID System.Int32
---@param value UnityEngine.ComputeBuffer
SetGlobalBuffer = function(nameID,value) end,

---函数名：SetGlobalBuffer<p>
---@param name System.String
---@param value UnityEngine.GraphicsBuffer
SetGlobalBuffer = function(name,value) end,

---函数名：SetGlobalBuffer<p>
---@param nameID System.Int32
---@param value UnityEngine.GraphicsBuffer
SetGlobalBuffer = function(nameID,value) end,

---函数名：SetGlobalConstantBuffer<p>
---@param name System.String
---@param value UnityEngine.ComputeBuffer
---@param offset System.Int32
---@param size System.Int32
SetGlobalConstantBuffer = function(name,value,offset,size) end,

---函数名：SetGlobalConstantBuffer<p>
---@param nameID System.Int32
---@param value UnityEngine.ComputeBuffer
---@param offset System.Int32
---@param size System.Int32
SetGlobalConstantBuffer = function(nameID,value,offset,size) end,

---函数名：SetGlobalConstantBuffer<p>
---@param name System.String
---@param value UnityEngine.GraphicsBuffer
---@param offset System.Int32
---@param size System.Int32
SetGlobalConstantBuffer = function(name,value,offset,size) end,

---函数名：SetGlobalConstantBuffer<p>
---@param nameID System.Int32
---@param value UnityEngine.GraphicsBuffer
---@param offset System.Int32
---@param size System.Int32
SetGlobalConstantBuffer = function(nameID,value,offset,size) end,

---函数名：SetGlobalFloatArray<p>
---@param name System.String
---@param values System.Collections.Generic.List`1[[System.Single, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
SetGlobalFloatArray = function(name,values) end,

---函数名：SetGlobalFloatArray<p>
---@param nameID System.Int32
---@param values System.Collections.Generic.List`1[[System.Single, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
SetGlobalFloatArray = function(nameID,values) end,

---函数名：SetGlobalFloatArray<p>
---@param name System.String
---@param values System.Single[]
SetGlobalFloatArray = function(name,values) end,

---函数名：SetGlobalFloatArray<p>
---@param nameID System.Int32
---@param values System.Single[]
SetGlobalFloatArray = function(nameID,values) end,

---函数名：SetGlobalVectorArray<p>
---@param name System.String
---@param values System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SetGlobalVectorArray = function(name,values) end,

---函数名：SetGlobalVectorArray<p>
---@param nameID System.Int32
---@param values System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SetGlobalVectorArray = function(nameID,values) end,

---函数名：SetGlobalVectorArray<p>
---@param name System.String
---@param values UnityEngine.Vector4[]
SetGlobalVectorArray = function(name,values) end,

---函数名：SetGlobalVectorArray<p>
---@param nameID System.Int32
---@param values UnityEngine.Vector4[]
SetGlobalVectorArray = function(nameID,values) end,

---函数名：SetGlobalMatrixArray<p>
---@param name System.String
---@param values System.Collections.Generic.List`1[[UnityEngine.Matrix4x4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SetGlobalMatrixArray = function(name,values) end,

---函数名：SetGlobalMatrixArray<p>
---@param nameID System.Int32
---@param values System.Collections.Generic.List`1[[UnityEngine.Matrix4x4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SetGlobalMatrixArray = function(nameID,values) end,

---函数名：SetGlobalMatrixArray<p>
---@param name System.String
---@param values UnityEngine.Matrix4x4[]
SetGlobalMatrixArray = function(name,values) end,

---函数名：SetGlobalMatrixArray<p>
---@param nameID System.Int32
---@param values UnityEngine.Matrix4x4[]
SetGlobalMatrixArray = function(nameID,values) end,

---函数名：GetGlobalFloat<p>
---@param name System.String
---@return System.Single
GetGlobalFloat = function(name) end,

---函数名：GetGlobalFloat<p>
---@param nameID System.Int32
---@return System.Single
GetGlobalFloat = function(nameID) end,

---函数名：GetGlobalInt<p>
---@param name System.String
---@return System.Int32
GetGlobalInt = function(name) end,

---函数名：GetGlobalInt<p>
---@param nameID System.Int32
---@return System.Int32
GetGlobalInt = function(nameID) end,

---函数名：GetGlobalVector<p>
---@param name System.String
---@return UnityEngine.Vector4
GetGlobalVector = function(name) end,

---函数名：GetGlobalVector<p>
---@param nameID System.Int32
---@return UnityEngine.Vector4
GetGlobalVector = function(nameID) end,

---函数名：GetGlobalColor<p>
---@param name System.String
---@return UnityEngine.Color
GetGlobalColor = function(name) end,

---函数名：GetGlobalColor<p>
---@param nameID System.Int32
---@return UnityEngine.Color
GetGlobalColor = function(nameID) end,

---函数名：GetGlobalMatrix<p>
---@param name System.String
---@return UnityEngine.Matrix4x4
GetGlobalMatrix = function(name) end,

---函数名：GetGlobalMatrix<p>
---@param nameID System.Int32
---@return UnityEngine.Matrix4x4
GetGlobalMatrix = function(nameID) end,

---函数名：GetGlobalTexture<p>
---@param name System.String
---@return UnityEngine.Texture
GetGlobalTexture = function(name) end,

---函数名：GetGlobalTexture<p>
---@param nameID System.Int32
---@return UnityEngine.Texture
GetGlobalTexture = function(nameID) end,

---函数名：GetGlobalFloatArray<p>
---@param name System.String
---@return System.Single[]
GetGlobalFloatArray = function(name) end,

---函数名：GetGlobalFloatArray<p>
---@param nameID System.Int32
---@return System.Single[]
GetGlobalFloatArray = function(nameID) end,

---函数名：GetGlobalVectorArray<p>
---@param name System.String
---@return UnityEngine.Vector4[]
GetGlobalVectorArray = function(name) end,

---函数名：GetGlobalVectorArray<p>
---@param nameID System.Int32
---@return UnityEngine.Vector4[]
GetGlobalVectorArray = function(nameID) end,

---函数名：GetGlobalMatrixArray<p>
---@param name System.String
---@return UnityEngine.Matrix4x4[]
GetGlobalMatrixArray = function(name) end,

---函数名：GetGlobalMatrixArray<p>
---@param nameID System.Int32
---@return UnityEngine.Matrix4x4[]
GetGlobalMatrixArray = function(nameID) end,

---函数名：GetGlobalFloatArray<p>
---@param name System.String
---@param values System.Collections.Generic.List`1[[System.Single, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
GetGlobalFloatArray = function(name,values) end,

---函数名：GetGlobalFloatArray<p>
---@param nameID System.Int32
---@param values System.Collections.Generic.List`1[[System.Single, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
GetGlobalFloatArray = function(nameID,values) end,

---函数名：GetGlobalVectorArray<p>
---@param name System.String
---@param values System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetGlobalVectorArray = function(name,values) end,

---函数名：GetGlobalVectorArray<p>
---@param nameID System.Int32
---@param values System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetGlobalVectorArray = function(nameID,values) end,

---函数名：GetGlobalMatrixArray<p>
---@param name System.String
---@param values System.Collections.Generic.List`1[[UnityEngine.Matrix4x4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetGlobalMatrixArray = function(name,values) end,

---函数名：GetGlobalMatrixArray<p>
---@param nameID System.Int32
---@param values System.Collections.Generic.List`1[[UnityEngine.Matrix4x4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetGlobalMatrixArray = function(nameID,values) end,

---函数名：GetPropertyCount<p>
---@param self UnityEngine.Shader
---@return System.Int32
GetPropertyCount = function(self) end,

---函数名：FindPropertyIndex<p>
---@param self UnityEngine.Shader
---@param propertyName System.String
---@return System.Int32
FindPropertyIndex = function(self,propertyName) end,

---函数名：GetPropertyName<p>
---@param self UnityEngine.Shader
---@param propertyIndex System.Int32
---@return System.String
GetPropertyName = function(self,propertyIndex) end,

---函数名：GetPropertyNameId<p>
---@param self UnityEngine.Shader
---@param propertyIndex System.Int32
---@return System.Int32
GetPropertyNameId = function(self,propertyIndex) end,

---函数名：GetPropertyType<p>
---@param self UnityEngine.Shader
---@param propertyIndex System.Int32
---@return UnityEngine.Rendering.ShaderPropertyType
GetPropertyType = function(self,propertyIndex) end,

---函数名：GetPropertyDescription<p>
---@param self UnityEngine.Shader
---@param propertyIndex System.Int32
---@return System.String
GetPropertyDescription = function(self,propertyIndex) end,

---函数名：GetPropertyFlags<p>
---@param self UnityEngine.Shader
---@param propertyIndex System.Int32
---@return UnityEngine.Rendering.ShaderPropertyFlags
GetPropertyFlags = function(self,propertyIndex) end,

---函数名：GetPropertyAttributes<p>
---@param self UnityEngine.Shader
---@param propertyIndex System.Int32
---@return System.String[]
GetPropertyAttributes = function(self,propertyIndex) end,

---函数名：GetPropertyDefaultFloatValue<p>
---@param self UnityEngine.Shader
---@param propertyIndex System.Int32
---@return System.Single
GetPropertyDefaultFloatValue = function(self,propertyIndex) end,

---函数名：GetPropertyDefaultVectorValue<p>
---@param self UnityEngine.Shader
---@param propertyIndex System.Int32
---@return UnityEngine.Vector4
GetPropertyDefaultVectorValue = function(self,propertyIndex) end,

---函数名：GetPropertyRangeLimits<p>
---@param self UnityEngine.Shader
---@param propertyIndex System.Int32
---@return UnityEngine.Vector2
GetPropertyRangeLimits = function(self,propertyIndex) end,

---函数名：GetPropertyTextureDimension<p>
---@param self UnityEngine.Shader
---@param propertyIndex System.Int32
---@return UnityEngine.Rendering.TextureDimension
GetPropertyTextureDimension = function(self,propertyIndex) end,

---函数名：GetPropertyTextureDefaultName<p>
---@param self UnityEngine.Shader
---@param propertyIndex System.Int32
---@return System.String
GetPropertyTextureDefaultName = function(self,propertyIndex) end,

---函数名：FindTextureStack<p>
---@param self UnityEngine.Shader
---@param propertyIndex System.Int32
---@param stackName System.String&
---@param layerIndex System.Int32&
---@return System.Boolean
FindTextureStack = function(self,propertyIndex,stackName,layerIndex) end,

---函数名：GetInstanceID<p>
---@param self UnityEngine.Shader
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Shader
---@return System.Int32
GetHashCode = function(self) end,

---函数名：Equals<p>
---@param self UnityEngine.Shader
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
---@param self UnityEngine.Shader
---@return System.String
ToString = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.Shader
---@return System.Type
GetType = function(self) end,

}
