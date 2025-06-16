---@meta
---@class UnityEngine.Shader
UnityEngine.Shader = {
---函数名：SetGlobalTexGenMode
---@param p1 System.String
---@param p2 UnityEngine.TexGenMode
SetGlobalTexGenMode = function(p1,p2) end,

---函数名：SetGlobalTextureMatrixName
---@param p1 System.String
---@param p2 System.String
SetGlobalTextureMatrixName = function(p1,p2) end,

---函数名：get_globalShaderHardwareTier
---返回值：UnityEngine.Rendering.ShaderHardwareTier
---@return UnityEngine.Rendering.ShaderHardwareTier
globalShaderHardwareTier = function() end,

---函数名：set_globalShaderHardwareTier
globalShaderHardwareTier = function() end,

---函数名：Find
---@param p1 System.String
---返回值：UnityEngine.Shader
---@return UnityEngine.Shader
Find = function(p1) end,

---函数名：get_maximumLOD
---@param p1 UnityEngine.Shader
---返回值：System.Int32
---@return System.Int32
maximumLOD = function(p1) end,

---函数名：set_maximumLOD
---@param p1 UnityEngine.Shader
maximumLOD = function(p1) end,

---函数名：get_globalMaximumLOD
---返回值：System.Int32
---@return System.Int32
globalMaximumLOD = function() end,

---函数名：set_globalMaximumLOD
globalMaximumLOD = function() end,

---函数名：get_isSupported
---@param p1 UnityEngine.Shader
---返回值：System.Boolean
---@return System.Boolean
isSupported = function(p1) end,

---函数名：get_globalRenderPipeline
---返回值：System.String
---@return System.String
globalRenderPipeline = function() end,

---函数名：set_globalRenderPipeline
globalRenderPipeline = function() end,

---函数名：EnableKeyword
---@param p1 System.String
EnableKeyword = function(p1) end,

---函数名：DisableKeyword
---@param p1 System.String
DisableKeyword = function(p1) end,

---函数名：IsKeywordEnabled
---@param p1 System.String
---返回值：System.Boolean
---@return System.Boolean
IsKeywordEnabled = function(p1) end,

---函数名：get_renderQueue
---@param p1 UnityEngine.Shader
---返回值：System.Int32
---@return System.Int32
renderQueue = function(p1) end,

---函数名：WarmupAllShaders
WarmupAllShaders = function() end,

---函数名：PropertyToID
---@param p1 System.String
---返回值：System.Int32
---@return System.Int32
PropertyToID = function(p1) end,

---函数名：GetDependency
---@param p1 UnityEngine.Shader
---@param p2 System.String
---返回值：UnityEngine.Shader
---@return UnityEngine.Shader
GetDependency = function(p1,p2) end,

---函数名：get_passCount
---@param p1 UnityEngine.Shader
---返回值：System.Int32
---@return System.Int32
passCount = function(p1) end,

---函数名：FindPassTagValue
---@param p1 UnityEngine.Shader
---@param p2 System.Int32
---@param p3 UnityEngine.Rendering.ShaderTagId
---返回值：UnityEngine.Rendering.ShaderTagId
---@return UnityEngine.Rendering.ShaderTagId
FindPassTagValue = function(p1,p2,p3) end,

---函数名：SetGlobalFloat
---@param p1 System.String
---@param p2 System.Single
SetGlobalFloat = function(p1,p2) end,

---函数名：SetGlobalFloat
---@param p1 System.Int32
---@param p2 System.Single
SetGlobalFloat = function(p1,p2) end,

---函数名：SetGlobalInt
---@param p1 System.String
---@param p2 System.Int32
SetGlobalInt = function(p1,p2) end,

---函数名：SetGlobalInt
---@param p1 System.Int32
---@param p2 System.Int32
SetGlobalInt = function(p1,p2) end,

---函数名：SetGlobalVector
---@param p1 System.String
---@param p2 UnityEngine.Vector4
SetGlobalVector = function(p1,p2) end,

---函数名：SetGlobalVector
---@param p1 System.Int32
---@param p2 UnityEngine.Vector4
SetGlobalVector = function(p1,p2) end,

---函数名：SetGlobalColor
---@param p1 System.String
---@param p2 UnityEngine.Color
SetGlobalColor = function(p1,p2) end,

---函数名：SetGlobalColor
---@param p1 System.Int32
---@param p2 UnityEngine.Color
SetGlobalColor = function(p1,p2) end,

---函数名：SetGlobalMatrix
---@param p1 System.String
---@param p2 UnityEngine.Matrix4x4
SetGlobalMatrix = function(p1,p2) end,

---函数名：SetGlobalMatrix
---@param p1 System.Int32
---@param p2 UnityEngine.Matrix4x4
SetGlobalMatrix = function(p1,p2) end,

---函数名：SetGlobalTexture
---@param p1 System.String
---@param p2 UnityEngine.Texture
SetGlobalTexture = function(p1,p2) end,

---函数名：SetGlobalTexture
---@param p1 System.Int32
---@param p2 UnityEngine.Texture
SetGlobalTexture = function(p1,p2) end,

---函数名：SetGlobalTexture
---@param p1 System.String
---@param p2 UnityEngine.RenderTexture
---@param p3 UnityEngine.Rendering.RenderTextureSubElement
SetGlobalTexture = function(p1,p2,p3) end,

---函数名：SetGlobalTexture
---@param p1 System.Int32
---@param p2 UnityEngine.RenderTexture
---@param p3 UnityEngine.Rendering.RenderTextureSubElement
SetGlobalTexture = function(p1,p2,p3) end,

---函数名：SetGlobalBuffer
---@param p1 System.String
---@param p2 UnityEngine.ComputeBuffer
SetGlobalBuffer = function(p1,p2) end,

---函数名：SetGlobalBuffer
---@param p1 System.Int32
---@param p2 UnityEngine.ComputeBuffer
SetGlobalBuffer = function(p1,p2) end,

---函数名：SetGlobalBuffer
---@param p1 System.String
---@param p2 UnityEngine.GraphicsBuffer
SetGlobalBuffer = function(p1,p2) end,

---函数名：SetGlobalBuffer
---@param p1 System.Int32
---@param p2 UnityEngine.GraphicsBuffer
SetGlobalBuffer = function(p1,p2) end,

---函数名：SetGlobalConstantBuffer
---@param p1 System.String
---@param p2 UnityEngine.ComputeBuffer
---@param p3 System.Int32
---@param p4 System.Int32
SetGlobalConstantBuffer = function(p1,p2,p3,p4) end,

---函数名：SetGlobalConstantBuffer
---@param p1 System.Int32
---@param p2 UnityEngine.ComputeBuffer
---@param p3 System.Int32
---@param p4 System.Int32
SetGlobalConstantBuffer = function(p1,p2,p3,p4) end,

---函数名：SetGlobalConstantBuffer
---@param p1 System.String
---@param p2 UnityEngine.GraphicsBuffer
---@param p3 System.Int32
---@param p4 System.Int32
SetGlobalConstantBuffer = function(p1,p2,p3,p4) end,

---函数名：SetGlobalConstantBuffer
---@param p1 System.Int32
---@param p2 UnityEngine.GraphicsBuffer
---@param p3 System.Int32
---@param p4 System.Int32
SetGlobalConstantBuffer = function(p1,p2,p3,p4) end,

---函数名：SetGlobalFloatArray
---@param p1 System.String
---@param p2 System.Collections.Generic.List`1[[System.Single, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
SetGlobalFloatArray = function(p1,p2) end,

---函数名：SetGlobalFloatArray
---@param p1 System.Int32
---@param p2 System.Collections.Generic.List`1[[System.Single, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
SetGlobalFloatArray = function(p1,p2) end,

---函数名：SetGlobalFloatArray
---@param p1 System.String
---@param p2 System.Single[]
SetGlobalFloatArray = function(p1,p2) end,

---函数名：SetGlobalFloatArray
---@param p1 System.Int32
---@param p2 System.Single[]
SetGlobalFloatArray = function(p1,p2) end,

---函数名：SetGlobalVectorArray
---@param p1 System.String
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SetGlobalVectorArray = function(p1,p2) end,

---函数名：SetGlobalVectorArray
---@param p1 System.Int32
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SetGlobalVectorArray = function(p1,p2) end,

---函数名：SetGlobalVectorArray
---@param p1 System.String
---@param p2 UnityEngine.Vector4[]
SetGlobalVectorArray = function(p1,p2) end,

---函数名：SetGlobalVectorArray
---@param p1 System.Int32
---@param p2 UnityEngine.Vector4[]
SetGlobalVectorArray = function(p1,p2) end,

---函数名：SetGlobalMatrixArray
---@param p1 System.String
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Matrix4x4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SetGlobalMatrixArray = function(p1,p2) end,

---函数名：SetGlobalMatrixArray
---@param p1 System.Int32
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Matrix4x4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SetGlobalMatrixArray = function(p1,p2) end,

---函数名：SetGlobalMatrixArray
---@param p1 System.String
---@param p2 UnityEngine.Matrix4x4[]
SetGlobalMatrixArray = function(p1,p2) end,

---函数名：SetGlobalMatrixArray
---@param p1 System.Int32
---@param p2 UnityEngine.Matrix4x4[]
SetGlobalMatrixArray = function(p1,p2) end,

---函数名：GetGlobalFloat
---@param p1 System.String
---返回值：System.Single
---@return System.Single
GetGlobalFloat = function(p1) end,

---函数名：GetGlobalFloat
---@param p1 System.Int32
---返回值：System.Single
---@return System.Single
GetGlobalFloat = function(p1) end,

---函数名：GetGlobalInt
---@param p1 System.String
---返回值：System.Int32
---@return System.Int32
GetGlobalInt = function(p1) end,

---函数名：GetGlobalInt
---@param p1 System.Int32
---返回值：System.Int32
---@return System.Int32
GetGlobalInt = function(p1) end,

---函数名：GetGlobalVector
---@param p1 System.String
---返回值：UnityEngine.Vector4
---@return UnityEngine.Vector4
GetGlobalVector = function(p1) end,

---函数名：GetGlobalVector
---@param p1 System.Int32
---返回值：UnityEngine.Vector4
---@return UnityEngine.Vector4
GetGlobalVector = function(p1) end,

---函数名：GetGlobalColor
---@param p1 System.String
---返回值：UnityEngine.Color
---@return UnityEngine.Color
GetGlobalColor = function(p1) end,

---函数名：GetGlobalColor
---@param p1 System.Int32
---返回值：UnityEngine.Color
---@return UnityEngine.Color
GetGlobalColor = function(p1) end,

---函数名：GetGlobalMatrix
---@param p1 System.String
---返回值：UnityEngine.Matrix4x4
---@return UnityEngine.Matrix4x4
GetGlobalMatrix = function(p1) end,

---函数名：GetGlobalMatrix
---@param p1 System.Int32
---返回值：UnityEngine.Matrix4x4
---@return UnityEngine.Matrix4x4
GetGlobalMatrix = function(p1) end,

---函数名：GetGlobalTexture
---@param p1 System.String
---返回值：UnityEngine.Texture
---@return UnityEngine.Texture
GetGlobalTexture = function(p1) end,

---函数名：GetGlobalTexture
---@param p1 System.Int32
---返回值：UnityEngine.Texture
---@return UnityEngine.Texture
GetGlobalTexture = function(p1) end,

---函数名：GetGlobalFloatArray
---@param p1 System.String
---返回值：System.Single[]
---@return System.Single[]
GetGlobalFloatArray = function(p1) end,

---函数名：GetGlobalFloatArray
---@param p1 System.Int32
---返回值：System.Single[]
---@return System.Single[]
GetGlobalFloatArray = function(p1) end,

---函数名：GetGlobalVectorArray
---@param p1 System.String
---返回值：UnityEngine.Vector4[]
---@return UnityEngine.Vector4[]
GetGlobalVectorArray = function(p1) end,

---函数名：GetGlobalVectorArray
---@param p1 System.Int32
---返回值：UnityEngine.Vector4[]
---@return UnityEngine.Vector4[]
GetGlobalVectorArray = function(p1) end,

---函数名：GetGlobalMatrixArray
---@param p1 System.String
---返回值：UnityEngine.Matrix4x4[]
---@return UnityEngine.Matrix4x4[]
GetGlobalMatrixArray = function(p1) end,

---函数名：GetGlobalMatrixArray
---@param p1 System.Int32
---返回值：UnityEngine.Matrix4x4[]
---@return UnityEngine.Matrix4x4[]
GetGlobalMatrixArray = function(p1) end,

---函数名：GetGlobalFloatArray
---@param p1 System.String
---@param p2 System.Collections.Generic.List`1[[System.Single, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
GetGlobalFloatArray = function(p1,p2) end,

---函数名：GetGlobalFloatArray
---@param p1 System.Int32
---@param p2 System.Collections.Generic.List`1[[System.Single, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
GetGlobalFloatArray = function(p1,p2) end,

---函数名：GetGlobalVectorArray
---@param p1 System.String
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetGlobalVectorArray = function(p1,p2) end,

---函数名：GetGlobalVectorArray
---@param p1 System.Int32
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetGlobalVectorArray = function(p1,p2) end,

---函数名：GetGlobalMatrixArray
---@param p1 System.String
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Matrix4x4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetGlobalMatrixArray = function(p1,p2) end,

---函数名：GetGlobalMatrixArray
---@param p1 System.Int32
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Matrix4x4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetGlobalMatrixArray = function(p1,p2) end,

---函数名：GetPropertyCount
---@param p1 UnityEngine.Shader
---返回值：System.Int32
---@return System.Int32
GetPropertyCount = function(p1) end,

---函数名：FindPropertyIndex
---@param p1 UnityEngine.Shader
---@param p2 System.String
---返回值：System.Int32
---@return System.Int32
FindPropertyIndex = function(p1,p2) end,

---函数名：GetPropertyName
---@param p1 UnityEngine.Shader
---@param p2 System.Int32
---返回值：System.String
---@return System.String
GetPropertyName = function(p1,p2) end,

---函数名：GetPropertyNameId
---@param p1 UnityEngine.Shader
---@param p2 System.Int32
---返回值：System.Int32
---@return System.Int32
GetPropertyNameId = function(p1,p2) end,

---函数名：GetPropertyType
---@param p1 UnityEngine.Shader
---@param p2 System.Int32
---返回值：UnityEngine.Rendering.ShaderPropertyType
---@return UnityEngine.Rendering.ShaderPropertyType
GetPropertyType = function(p1,p2) end,

---函数名：GetPropertyDescription
---@param p1 UnityEngine.Shader
---@param p2 System.Int32
---返回值：System.String
---@return System.String
GetPropertyDescription = function(p1,p2) end,

---函数名：GetPropertyFlags
---@param p1 UnityEngine.Shader
---@param p2 System.Int32
---返回值：UnityEngine.Rendering.ShaderPropertyFlags
---@return UnityEngine.Rendering.ShaderPropertyFlags
GetPropertyFlags = function(p1,p2) end,

---函数名：GetPropertyAttributes
---@param p1 UnityEngine.Shader
---@param p2 System.Int32
---返回值：System.String[]
---@return System.String[]
GetPropertyAttributes = function(p1,p2) end,

---函数名：GetPropertyDefaultFloatValue
---@param p1 UnityEngine.Shader
---@param p2 System.Int32
---返回值：System.Single
---@return System.Single
GetPropertyDefaultFloatValue = function(p1,p2) end,

---函数名：GetPropertyDefaultVectorValue
---@param p1 UnityEngine.Shader
---@param p2 System.Int32
---返回值：UnityEngine.Vector4
---@return UnityEngine.Vector4
GetPropertyDefaultVectorValue = function(p1,p2) end,

---函数名：GetPropertyRangeLimits
---@param p1 UnityEngine.Shader
---@param p2 System.Int32
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetPropertyRangeLimits = function(p1,p2) end,

---函数名：GetPropertyTextureDimension
---@param p1 UnityEngine.Shader
---@param p2 System.Int32
---返回值：UnityEngine.Rendering.TextureDimension
---@return UnityEngine.Rendering.TextureDimension
GetPropertyTextureDimension = function(p1,p2) end,

---函数名：GetPropertyTextureDefaultName
---@param p1 UnityEngine.Shader
---@param p2 System.Int32
---返回值：System.String
---@return System.String
GetPropertyTextureDefaultName = function(p1,p2) end,

---函数名：FindTextureStack
---@param p1 UnityEngine.Shader
---@param p2 System.Int32
---@param p3 System.String&
---@param p4 System.Int32&
---返回值：System.Boolean
---@return System.Boolean
FindTextureStack = function(p1,p2,p3,p4) end,

---函数名：GetInstanceID
---@param p1 UnityEngine.Shader
---返回值：System.Int32
---@return System.Int32
GetInstanceID = function(p1) end,

---函数名：GetHashCode
---@param p1 UnityEngine.Shader
---返回值：System.Int32
---@return System.Int32
GetHashCode = function(p1) end,

---函数名：Equals
---@param p1 UnityEngine.Shader
---@param p2 System.Object
---返回值：System.Boolean
---@return System.Boolean
Equals = function(p1,p2) end,

---函数名：get_name
---@param p1 UnityEngine.Shader
---返回值：System.String
---@return System.String
name = function(p1) end,

---函数名：set_name
---@param p1 UnityEngine.Shader
name = function(p1) end,

---函数名：get_hideFlags
---@param p1 UnityEngine.Shader
---返回值：UnityEngine.HideFlags
---@return UnityEngine.HideFlags
hideFlags = function(p1) end,

---函数名：set_hideFlags
---@param p1 UnityEngine.Shader
hideFlags = function(p1) end,

---函数名：ToString
---@param p1 UnityEngine.Shader
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：GetType
---@param p1 UnityEngine.Shader
---返回值：System.Type
---@return System.Type
GetType = function(p1) end,

}
