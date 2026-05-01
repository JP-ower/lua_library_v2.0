---@meta
---@class UnityEngine.Shader
UnityEngine.Shader = {

---函数名：GetGlobalColor<p>
---函数名：GetGlobalColor<p>
---@overload fun(name: System.String):UnityEngine.Color
---@overload fun(nameID: System.Int32):UnityEngine.Color
GetGlobalColor = function(...) end,

---函数名：GetGlobalFloat<p>
---函数名：GetGlobalFloat<p>
---@overload fun(nameID: System.Int32):System.Single
---@overload fun(name: System.String):System.Single
GetGlobalFloat = function(...) end,

---函数名：GetGlobalFloatArray<p>
---函数名：GetGlobalFloatArray<p>
---函数名：GetGlobalFloatArray<p>
---函数名：GetGlobalFloatArray<p>
---@overload fun(nameID: System.Int32, values: System.Collections.Generic.List`1[[System.Single, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]])
---@overload fun(name: System.String):System.Single[]
---@overload fun(nameID: System.Int32):System.Single[]
---@overload fun(name: System.String, values: System.Collections.Generic.List`1[[System.Single, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]])
GetGlobalFloatArray = function(...) end,

---函数名：GetGlobalInt<p>
---函数名：GetGlobalInt<p>
---@overload fun(name: System.String):System.Int32
---@overload fun(nameID: System.Int32):System.Int32
GetGlobalInt = function(...) end,

---函数名：GetGlobalMatrix<p>
---函数名：GetGlobalMatrix<p>
---@overload fun(nameID: System.Int32):UnityEngine.Matrix4x4
---@overload fun(name: System.String):UnityEngine.Matrix4x4
GetGlobalMatrix = function(...) end,

---函数名：GetGlobalMatrixArray<p>
---函数名：GetGlobalMatrixArray<p>
---函数名：GetGlobalMatrixArray<p>
---函数名：GetGlobalMatrixArray<p>
---@overload fun(name: System.String):UnityEngine.Matrix4x4[]
---@overload fun(nameID: System.Int32):UnityEngine.Matrix4x4[]
---@overload fun(nameID: System.Int32, values: System.Collections.Generic.List`1[[UnityEngine.Matrix4x4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]])
---@overload fun(name: System.String, values: System.Collections.Generic.List`1[[UnityEngine.Matrix4x4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]])
GetGlobalMatrixArray = function(...) end,

---函数名：GetGlobalTexture<p>
---函数名：GetGlobalTexture<p>
---@overload fun(nameID: System.Int32):UnityEngine.Texture
---@overload fun(name: System.String):UnityEngine.Texture
GetGlobalTexture = function(...) end,

---函数名：GetGlobalVector<p>
---函数名：GetGlobalVector<p>
---@overload fun(name: System.String):UnityEngine.Vector4
---@overload fun(nameID: System.Int32):UnityEngine.Vector4
GetGlobalVector = function(...) end,

---函数名：GetGlobalVectorArray<p>
---函数名：GetGlobalVectorArray<p>
---函数名：GetGlobalVectorArray<p>
---函数名：GetGlobalVectorArray<p>
---@overload fun(nameID: System.Int32):UnityEngine.Vector4[]
---@overload fun(nameID: System.Int32, values: System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]])
---@overload fun(name: System.String, values: System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]])
---@overload fun(name: System.String):UnityEngine.Vector4[]
GetGlobalVectorArray = function(...) end,

---函数名：SetGlobalBuffer<p>
---函数名：SetGlobalBuffer<p>
---函数名：SetGlobalBuffer<p>
---函数名：SetGlobalBuffer<p>
---@overload fun(nameID: System.Int32, value: UnityEngine.GraphicsBuffer)
---@overload fun(name: System.String, value: UnityEngine.GraphicsBuffer)
---@overload fun(nameID: System.Int32, value: UnityEngine.ComputeBuffer)
---@overload fun(name: System.String, value: UnityEngine.ComputeBuffer)
SetGlobalBuffer = function(...) end,

---函数名：SetGlobalColor<p>
---函数名：SetGlobalColor<p>
---@overload fun(name: System.String, value: UnityEngine.Color)
---@overload fun(nameID: System.Int32, value: UnityEngine.Color)
SetGlobalColor = function(...) end,

---函数名：SetGlobalConstantBuffer<p>
---函数名：SetGlobalConstantBuffer<p>
---函数名：SetGlobalConstantBuffer<p>
---函数名：SetGlobalConstantBuffer<p>
---@overload fun(nameID: System.Int32, value: UnityEngine.GraphicsBuffer, offset: System.Int32, size: System.Int32)
---@overload fun(name: System.String, value: UnityEngine.GraphicsBuffer, offset: System.Int32, size: System.Int32)
---@overload fun(nameID: System.Int32, value: UnityEngine.ComputeBuffer, offset: System.Int32, size: System.Int32)
---@overload fun(name: System.String, value: UnityEngine.ComputeBuffer, offset: System.Int32, size: System.Int32)
SetGlobalConstantBuffer = function(...) end,

---函数名：SetGlobalFloat<p>
---函数名：SetGlobalFloat<p>
---@overload fun(name: System.String, value: System.Single)
---@overload fun(nameID: System.Int32, value: System.Single)
SetGlobalFloat = function(...) end,

---函数名：SetGlobalFloatArray<p>
---函数名：SetGlobalFloatArray<p>
---函数名：SetGlobalFloatArray<p>
---函数名：SetGlobalFloatArray<p>
---@overload fun(name: System.String, values: System.Single[])
---@overload fun(name: System.String, values: System.Collections.Generic.List`1[[System.Single, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]])
---@overload fun(nameID: System.Int32, values: System.Collections.Generic.List`1[[System.Single, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]])
---@overload fun(nameID: System.Int32, values: System.Single[])
SetGlobalFloatArray = function(...) end,

---函数名：SetGlobalInt<p>
---函数名：SetGlobalInt<p>
---@overload fun(nameID: System.Int32, value: System.Int32)
---@overload fun(name: System.String, value: System.Int32)
SetGlobalInt = function(...) end,

---函数名：SetGlobalMatrix<p>
---函数名：SetGlobalMatrix<p>
---@overload fun(name: System.String, value: UnityEngine.Matrix4x4)
---@overload fun(nameID: System.Int32, value: UnityEngine.Matrix4x4)
SetGlobalMatrix = function(...) end,

---函数名：SetGlobalMatrixArray<p>
---函数名：SetGlobalMatrixArray<p>
---函数名：SetGlobalMatrixArray<p>
---函数名：SetGlobalMatrixArray<p>
---@overload fun(nameID: System.Int32, values: UnityEngine.Matrix4x4[])
---@overload fun(name: System.String, values: UnityEngine.Matrix4x4[])
---@overload fun(nameID: System.Int32, values: System.Collections.Generic.List`1[[UnityEngine.Matrix4x4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]])
---@overload fun(name: System.String, values: System.Collections.Generic.List`1[[UnityEngine.Matrix4x4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]])
SetGlobalMatrixArray = function(...) end,

---函数名：SetGlobalTexture<p>
---函数名：SetGlobalTexture<p>
---函数名：SetGlobalTexture<p>
---函数名：SetGlobalTexture<p>
---@overload fun(nameID: System.Int32, value: UnityEngine.RenderTexture, element: UnityEngine.Rendering.RenderTextureSubElement)
---@overload fun(name: System.String, value: UnityEngine.Texture)
---@overload fun(nameID: System.Int32, value: UnityEngine.Texture)
---@overload fun(name: System.String, value: UnityEngine.RenderTexture, element: UnityEngine.Rendering.RenderTextureSubElement)
SetGlobalTexture = function(...) end,

---函数名：SetGlobalVector<p>
---函数名：SetGlobalVector<p>
---@overload fun(nameID: System.Int32, value: UnityEngine.Vector4)
---@overload fun(name: System.String, value: UnityEngine.Vector4)
SetGlobalVector = function(...) end,

---函数名：SetGlobalVectorArray<p>
---函数名：SetGlobalVectorArray<p>
---函数名：SetGlobalVectorArray<p>
---函数名：SetGlobalVectorArray<p>
---@overload fun(name: System.String, values: System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]])
---@overload fun(nameID: System.Int32, values: System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]])
---@overload fun(name: System.String, values: UnityEngine.Vector4[])
---@overload fun(nameID: System.Int32, values: UnityEngine.Vector4[])
SetGlobalVectorArray = function(...) end,

---函数名：DisableKeyword<p>
---@param keyword System.String
DisableKeyword = function(keyword) end,

---函数名：EnableKeyword<p>
---@param keyword System.String
EnableKeyword = function(keyword) end,

---函数名：Equals<p>
---@param self UnityEngine.Shader
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---函数名：Find<p>
---@param name System.String
---@return UnityEngine.Shader
Find = function(name) end,

---函数名：FindPassTagValue<p>
---@param self UnityEngine.Shader
---@param passIndex System.Int32
---@param tagName UnityEngine.Rendering.ShaderTagId
---@return UnityEngine.Rendering.ShaderTagId
FindPassTagValue = function(self,passIndex,tagName) end,

---函数名：FindPropertyIndex<p>
---@param self UnityEngine.Shader
---@param propertyName System.String
---@return System.Int32
FindPropertyIndex = function(self,propertyName) end,

---函数名：FindTextureStack<p>
---@param self UnityEngine.Shader
---@param propertyIndex System.Int32
---@param stackName System.String&
---@param layerIndex System.Int32&
---@return System.Boolean
FindTextureStack = function(self,propertyIndex,stackName,layerIndex) end,

---函数名：GetDependency<p>
---@param self UnityEngine.Shader
---@param name System.String
---@return UnityEngine.Shader
GetDependency = function(self,name) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Shader
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetInstanceID<p>
---@param self UnityEngine.Shader
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetPropertyAttributes<p>
---@param self UnityEngine.Shader
---@param propertyIndex System.Int32
---@return System.String[]
GetPropertyAttributes = function(self,propertyIndex) end,

---函数名：GetPropertyCount<p>
---@param self UnityEngine.Shader
---@return System.Int32
GetPropertyCount = function(self) end,

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

---函数名：GetPropertyRangeLimits<p>
---@param self UnityEngine.Shader
---@param propertyIndex System.Int32
---@return UnityEngine.Vector2
GetPropertyRangeLimits = function(self,propertyIndex) end,

---函数名：GetPropertyTextureDefaultName<p>
---@param self UnityEngine.Shader
---@param propertyIndex System.Int32
---@return System.String
GetPropertyTextureDefaultName = function(self,propertyIndex) end,

---函数名：GetPropertyTextureDimension<p>
---@param self UnityEngine.Shader
---@param propertyIndex System.Int32
---@return UnityEngine.Rendering.TextureDimension
GetPropertyTextureDimension = function(self,propertyIndex) end,

---函数名：GetPropertyType<p>
---@param self UnityEngine.Shader
---@param propertyIndex System.Int32
---@return UnityEngine.Rendering.ShaderPropertyType
GetPropertyType = function(self,propertyIndex) end,

---函数名：GetType<p>
---@param self UnityEngine.Shader
---@return System.Type
GetType = function(self) end,

---函数名：IsKeywordEnabled<p>
---@param keyword System.String
---@return System.Boolean
IsKeywordEnabled = function(keyword) end,

---函数名：PropertyToID<p>
---@param name System.String
---@return System.Int32
PropertyToID = function(name) end,

---函数名：SetGlobalTexGenMode<p>
---@param propertyName System.String
---@param mode UnityEngine.TexGenMode
SetGlobalTexGenMode = function(propertyName,mode) end,

---函数名：SetGlobalTextureMatrixName<p>
---@param propertyName System.String
---@param matrixName System.String
SetGlobalTextureMatrixName = function(propertyName,matrixName) end,

---函数名：ToString<p>
---@param self UnityEngine.Shader
---@return System.String
ToString = function(self) end,

---函数名：WarmupAllShaders<p>
WarmupAllShaders = function() end,

---字段名：get_globalMaximumLOD<p>
---@type System.Int32
globalMaximumLOD = nil,

---字段名：get_globalRenderPipeline<p>
---@type System.String
globalRenderPipeline = nil,

---字段名：get_globalShaderHardwareTier<p>
---@type UnityEngine.Rendering.ShaderHardwareTier
globalShaderHardwareTier = nil,

---字段名：get_hideFlags<p>
---@type UnityEngine.HideFlags
hideFlags = nil,

---字段名：get_isSupported<p>
---@type System.Boolean
isSupported = nil,

---字段名：get_maximumLOD<p>
---@type System.Int32
maximumLOD = nil,

---字段名：get_name<p>
---@type System.String
name = nil,

---字段名：get_passCount<p>
---@type System.Int32
passCount = nil,

---字段名：get_renderQueue<p>
---@type System.Int32
renderQueue = nil,

}