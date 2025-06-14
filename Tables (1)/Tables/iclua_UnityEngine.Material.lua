---@meta
---@class UnityEngine.Material
UnityEngine.Material = {
---函数名：Create
---@param p1 System.String
---返回值：Material
---@return Material
Create = function(p1) end,

---函数名：get_shader
---@param p1 UnityEngine.Material
---返回值：Shader
---@return Shader
shader = function(p1) end,

---函数名：set_shader
---@param p1 UnityEngine.Material
shader = function(p1) end,

---函数名：get_color
---@param p1 UnityEngine.Material
---返回值：Color
---@return Color
color = function(p1) end,

---函数名：set_color
---@param p1 UnityEngine.Material
color = function(p1) end,

---函数名：get_mainTexture
---@param p1 UnityEngine.Material
---返回值：Texture
---@return Texture
mainTexture = function(p1) end,

---函数名：set_mainTexture
---@param p1 UnityEngine.Material
mainTexture = function(p1) end,

---函数名：get_mainTextureOffset
---@param p1 UnityEngine.Material
---返回值：Vector2
---@return Vector2
mainTextureOffset = function(p1) end,

---函数名：set_mainTextureOffset
---@param p1 UnityEngine.Material
mainTextureOffset = function(p1) end,

---函数名：get_mainTextureScale
---@param p1 UnityEngine.Material
---返回值：Vector2
---@return Vector2
mainTextureScale = function(p1) end,

---函数名：set_mainTextureScale
---@param p1 UnityEngine.Material
mainTextureScale = function(p1) end,

---函数名：HasProperty
---@param p1 UnityEngine.Material
---@param p2 System.Int32
---返回值：Boolean
---@return Boolean
HasProperty = function(p1,p2) end,

---函数名：HasProperty
---@param p1 UnityEngine.Material
---@param p2 System.String
---返回值：Boolean
---@return Boolean
HasProperty = function(p1,p2) end,

---函数名：get_renderQueue
---@param p1 UnityEngine.Material
---返回值：Int32
---@return Int32
renderQueue = function(p1) end,

---函数名：set_renderQueue
---@param p1 UnityEngine.Material
renderQueue = function(p1) end,

---函数名：EnableKeyword
---@param p1 UnityEngine.Material
---@param p2 System.String
EnableKeyword = function(p1,p2) end,

---函数名：DisableKeyword
---@param p1 UnityEngine.Material
---@param p2 System.String
DisableKeyword = function(p1,p2) end,

---函数名：IsKeywordEnabled
---@param p1 UnityEngine.Material
---@param p2 System.String
---返回值：Boolean
---@return Boolean
IsKeywordEnabled = function(p1,p2) end,

---函数名：get_globalIlluminationFlags
---@param p1 UnityEngine.Material
---返回值：MaterialGlobalIlluminationFlags
---@return MaterialGlobalIlluminationFlags
globalIlluminationFlags = function(p1) end,

---函数名：set_globalIlluminationFlags
---@param p1 UnityEngine.Material
globalIlluminationFlags = function(p1) end,

---函数名：get_doubleSidedGI
---@param p1 UnityEngine.Material
---返回值：Boolean
---@return Boolean
doubleSidedGI = function(p1) end,

---函数名：set_doubleSidedGI
---@param p1 UnityEngine.Material
doubleSidedGI = function(p1) end,

---函数名：get_enableInstancing
---@param p1 UnityEngine.Material
---返回值：Boolean
---@return Boolean
enableInstancing = function(p1) end,

---函数名：set_enableInstancing
---@param p1 UnityEngine.Material
enableInstancing = function(p1) end,

---函数名：get_passCount
---@param p1 UnityEngine.Material
---返回值：Int32
---@return Int32
passCount = function(p1) end,

---函数名：SetShaderPassEnabled
---@param p1 UnityEngine.Material
---@param p2 System.String
---@param p3 System.Boolean
SetShaderPassEnabled = function(p1,p2,p3) end,

---函数名：GetShaderPassEnabled
---@param p1 UnityEngine.Material
---@param p2 System.String
---返回值：Boolean
---@return Boolean
GetShaderPassEnabled = function(p1,p2) end,

---函数名：GetPassName
---@param p1 UnityEngine.Material
---@param p2 System.Int32
---返回值：String
---@return String
GetPassName = function(p1,p2) end,

---函数名：FindPass
---@param p1 UnityEngine.Material
---@param p2 System.String
---返回值：Int32
---@return Int32
FindPass = function(p1,p2) end,

---函数名：SetOverrideTag
---@param p1 UnityEngine.Material
---@param p2 System.String
---@param p3 System.String
SetOverrideTag = function(p1,p2,p3) end,

---函数名：GetTag
---@param p1 UnityEngine.Material
---@param p2 System.String
---@param p3 System.Boolean
---@param p4 System.String
---返回值：String
---@return String
GetTag = function(p1,p2,p3,p4) end,

---函数名：GetTag
---@param p1 UnityEngine.Material
---@param p2 System.String
---@param p3 System.Boolean
---返回值：String
---@return String
GetTag = function(p1,p2,p3) end,

---函数名：Lerp
---@param p1 UnityEngine.Material
---@param p2 UnityEngine.Material
---@param p3 UnityEngine.Material
---@param p4 System.Single
Lerp = function(p1,p2,p3,p4) end,

---函数名：SetPass
---@param p1 UnityEngine.Material
---@param p2 System.Int32
---返回值：Boolean
---@return Boolean
SetPass = function(p1,p2) end,

---函数名：CopyPropertiesFromMaterial
---@param p1 UnityEngine.Material
---@param p2 UnityEngine.Material
CopyPropertiesFromMaterial = function(p1,p2) end,

---函数名：get_shaderKeywords
---@param p1 UnityEngine.Material
---返回值：String[]
---@return String[]
shaderKeywords = function(p1) end,

---函数名：set_shaderKeywords
---@param p1 UnityEngine.Material
shaderKeywords = function(p1) end,

---函数名：ComputeCRC
---@param p1 UnityEngine.Material
---返回值：Int32
---@return Int32
ComputeCRC = function(p1) end,

---函数名：GetTexturePropertyNames
---@param p1 UnityEngine.Material
---返回值：String[]
---@return String[]
GetTexturePropertyNames = function(p1) end,

---函数名：GetTexturePropertyNameIDs
---@param p1 UnityEngine.Material
---返回值：Int32[]
---@return Int32[]
GetTexturePropertyNameIDs = function(p1) end,

---函数名：GetTexturePropertyNames
---@param p1 UnityEngine.Material
---@param p2 System.Collections.Generic.List`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
GetTexturePropertyNames = function(p1,p2) end,

---函数名：GetTexturePropertyNameIDs
---@param p1 UnityEngine.Material
---@param p2 System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
GetTexturePropertyNameIDs = function(p1,p2) end,

---函数名：SetFloat
---@param p1 UnityEngine.Material
---@param p2 System.String
---@param p3 System.Single
SetFloat = function(p1,p2,p3) end,

---函数名：SetFloat
---@param p1 UnityEngine.Material
---@param p2 System.Int32
---@param p3 System.Single
SetFloat = function(p1,p2,p3) end,

---函数名：SetInt
---@param p1 UnityEngine.Material
---@param p2 System.String
---@param p3 System.Int32
SetInt = function(p1,p2,p3) end,

---函数名：SetInt
---@param p1 UnityEngine.Material
---@param p2 System.Int32
---@param p3 System.Int32
SetInt = function(p1,p2,p3) end,

---函数名：SetColor
---@param p1 UnityEngine.Material
---@param p2 System.String
---@param p3 UnityEngine.Color
SetColor = function(p1,p2,p3) end,

---函数名：SetColor
---@param p1 UnityEngine.Material
---@param p2 System.Int32
---@param p3 UnityEngine.Color
SetColor = function(p1,p2,p3) end,

---函数名：SetVector
---@param p1 UnityEngine.Material
---@param p2 System.String
---@param p3 UnityEngine.Vector4
SetVector = function(p1,p2,p3) end,

---函数名：SetVector
---@param p1 UnityEngine.Material
---@param p2 System.Int32
---@param p3 UnityEngine.Vector4
SetVector = function(p1,p2,p3) end,

---函数名：SetMatrix
---@param p1 UnityEngine.Material
---@param p2 System.String
---@param p3 UnityEngine.Matrix4x4
SetMatrix = function(p1,p2,p3) end,

---函数名：SetMatrix
---@param p1 UnityEngine.Material
---@param p2 System.Int32
---@param p3 UnityEngine.Matrix4x4
SetMatrix = function(p1,p2,p3) end,

---函数名：SetTexture
---@param p1 UnityEngine.Material
---@param p2 System.String
---@param p3 UnityEngine.Texture
SetTexture = function(p1,p2,p3) end,

---函数名：SetTexture
---@param p1 UnityEngine.Material
---@param p2 System.Int32
---@param p3 UnityEngine.Texture
SetTexture = function(p1,p2,p3) end,

---函数名：SetTexture
---@param p1 UnityEngine.Material
---@param p2 System.String
---@param p3 UnityEngine.RenderTexture
---@param p4 UnityEngine.Rendering.RenderTextureSubElement
SetTexture = function(p1,p2,p3,p4) end,

---函数名：SetTexture
---@param p1 UnityEngine.Material
---@param p2 System.Int32
---@param p3 UnityEngine.RenderTexture
---@param p4 UnityEngine.Rendering.RenderTextureSubElement
SetTexture = function(p1,p2,p3,p4) end,

---函数名：SetBuffer
---@param p1 UnityEngine.Material
---@param p2 System.String
---@param p3 UnityEngine.ComputeBuffer
SetBuffer = function(p1,p2,p3) end,

---函数名：SetBuffer
---@param p1 UnityEngine.Material
---@param p2 System.Int32
---@param p3 UnityEngine.ComputeBuffer
SetBuffer = function(p1,p2,p3) end,

---函数名：SetBuffer
---@param p1 UnityEngine.Material
---@param p2 System.String
---@param p3 UnityEngine.GraphicsBuffer
SetBuffer = function(p1,p2,p3) end,

---函数名：SetBuffer
---@param p1 UnityEngine.Material
---@param p2 System.Int32
---@param p3 UnityEngine.GraphicsBuffer
SetBuffer = function(p1,p2,p3) end,

---函数名：SetConstantBuffer
---@param p1 UnityEngine.Material
---@param p2 System.String
---@param p3 UnityEngine.ComputeBuffer
---@param p4 System.Int32
---@param p5 System.Int32
SetConstantBuffer = function(p1,p2,p3,p4,p5) end,

---函数名：SetConstantBuffer
---@param p1 UnityEngine.Material
---@param p2 System.Int32
---@param p3 UnityEngine.ComputeBuffer
---@param p4 System.Int32
---@param p5 System.Int32
SetConstantBuffer = function(p1,p2,p3,p4,p5) end,

---函数名：SetConstantBuffer
---@param p1 UnityEngine.Material
---@param p2 System.String
---@param p3 UnityEngine.GraphicsBuffer
---@param p4 System.Int32
---@param p5 System.Int32
SetConstantBuffer = function(p1,p2,p3,p4,p5) end,

---函数名：SetConstantBuffer
---@param p1 UnityEngine.Material
---@param p2 System.Int32
---@param p3 UnityEngine.GraphicsBuffer
---@param p4 System.Int32
---@param p5 System.Int32
SetConstantBuffer = function(p1,p2,p3,p4,p5) end,

---函数名：SetFloatArray
---@param p1 UnityEngine.Material
---@param p2 System.String
---@param p3 System.Collections.Generic.List`1[[System.Single, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
SetFloatArray = function(p1,p2,p3) end,

---函数名：SetFloatArray
---@param p1 UnityEngine.Material
---@param p2 System.Int32
---@param p3 System.Collections.Generic.List`1[[System.Single, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
SetFloatArray = function(p1,p2,p3) end,

---函数名：SetFloatArray
---@param p1 UnityEngine.Material
---@param p2 System.String
---@param p3 System.Single[]
SetFloatArray = function(p1,p2,p3) end,

---函数名：SetFloatArray
---@param p1 UnityEngine.Material
---@param p2 System.Int32
---@param p3 System.Single[]
SetFloatArray = function(p1,p2,p3) end,

---函数名：SetColorArray
---@param p1 UnityEngine.Material
---@param p2 System.String
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Color, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SetColorArray = function(p1,p2,p3) end,

---函数名：SetColorArray
---@param p1 UnityEngine.Material
---@param p2 System.Int32
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Color, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SetColorArray = function(p1,p2,p3) end,

---函数名：SetColorArray
---@param p1 UnityEngine.Material
---@param p2 System.String
---@param p3 UnityEngine.Color[]
SetColorArray = function(p1,p2,p3) end,

---函数名：SetColorArray
---@param p1 UnityEngine.Material
---@param p2 System.Int32
---@param p3 UnityEngine.Color[]
SetColorArray = function(p1,p2,p3) end,

---函数名：SetVectorArray
---@param p1 UnityEngine.Material
---@param p2 System.String
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SetVectorArray = function(p1,p2,p3) end,

---函数名：SetVectorArray
---@param p1 UnityEngine.Material
---@param p2 System.Int32
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SetVectorArray = function(p1,p2,p3) end,

---函数名：SetVectorArray
---@param p1 UnityEngine.Material
---@param p2 System.String
---@param p3 UnityEngine.Vector4[]
SetVectorArray = function(p1,p2,p3) end,

---函数名：SetVectorArray
---@param p1 UnityEngine.Material
---@param p2 System.Int32
---@param p3 UnityEngine.Vector4[]
SetVectorArray = function(p1,p2,p3) end,

---函数名：SetMatrixArray
---@param p1 UnityEngine.Material
---@param p2 System.String
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Matrix4x4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SetMatrixArray = function(p1,p2,p3) end,

---函数名：SetMatrixArray
---@param p1 UnityEngine.Material
---@param p2 System.Int32
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Matrix4x4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SetMatrixArray = function(p1,p2,p3) end,

---函数名：SetMatrixArray
---@param p1 UnityEngine.Material
---@param p2 System.String
---@param p3 UnityEngine.Matrix4x4[]
SetMatrixArray = function(p1,p2,p3) end,

---函数名：SetMatrixArray
---@param p1 UnityEngine.Material
---@param p2 System.Int32
---@param p3 UnityEngine.Matrix4x4[]
SetMatrixArray = function(p1,p2,p3) end,

---函数名：GetFloat
---@param p1 UnityEngine.Material
---@param p2 System.String
---返回值：Single
---@return Single
GetFloat = function(p1,p2) end,

---函数名：GetFloat
---@param p1 UnityEngine.Material
---@param p2 System.Int32
---返回值：Single
---@return Single
GetFloat = function(p1,p2) end,

---函数名：GetInt
---@param p1 UnityEngine.Material
---@param p2 System.String
---返回值：Int32
---@return Int32
GetInt = function(p1,p2) end,

---函数名：GetInt
---@param p1 UnityEngine.Material
---@param p2 System.Int32
---返回值：Int32
---@return Int32
GetInt = function(p1,p2) end,

---函数名：GetColor
---@param p1 UnityEngine.Material
---@param p2 System.String
---返回值：Color
---@return Color
GetColor = function(p1,p2) end,

---函数名：GetColor
---@param p1 UnityEngine.Material
---@param p2 System.Int32
---返回值：Color
---@return Color
GetColor = function(p1,p2) end,

---函数名：GetVector
---@param p1 UnityEngine.Material
---@param p2 System.String
---返回值：Vector4
---@return Vector4
GetVector = function(p1,p2) end,

---函数名：GetVector
---@param p1 UnityEngine.Material
---@param p2 System.Int32
---返回值：Vector4
---@return Vector4
GetVector = function(p1,p2) end,

---函数名：GetMatrix
---@param p1 UnityEngine.Material
---@param p2 System.String
---返回值：Matrix4x4
---@return Matrix4x4
GetMatrix = function(p1,p2) end,

---函数名：GetMatrix
---@param p1 UnityEngine.Material
---@param p2 System.Int32
---返回值：Matrix4x4
---@return Matrix4x4
GetMatrix = function(p1,p2) end,

---函数名：GetTexture
---@param p1 UnityEngine.Material
---@param p2 System.String
---返回值：Texture
---@return Texture
GetTexture = function(p1,p2) end,

---函数名：GetTexture
---@param p1 UnityEngine.Material
---@param p2 System.Int32
---返回值：Texture
---@return Texture
GetTexture = function(p1,p2) end,

---函数名：GetFloatArray
---@param p1 UnityEngine.Material
---@param p2 System.String
---返回值：Single[]
---@return Single[]
GetFloatArray = function(p1,p2) end,

---函数名：GetFloatArray
---@param p1 UnityEngine.Material
---@param p2 System.Int32
---返回值：Single[]
---@return Single[]
GetFloatArray = function(p1,p2) end,

---函数名：GetColorArray
---@param p1 UnityEngine.Material
---@param p2 System.String
---返回值：Color[]
---@return Color[]
GetColorArray = function(p1,p2) end,

---函数名：GetColorArray
---@param p1 UnityEngine.Material
---@param p2 System.Int32
---返回值：Color[]
---@return Color[]
GetColorArray = function(p1,p2) end,

---函数名：GetVectorArray
---@param p1 UnityEngine.Material
---@param p2 System.String
---返回值：Vector4[]
---@return Vector4[]
GetVectorArray = function(p1,p2) end,

---函数名：GetVectorArray
---@param p1 UnityEngine.Material
---@param p2 System.Int32
---返回值：Vector4[]
---@return Vector4[]
GetVectorArray = function(p1,p2) end,

---函数名：GetMatrixArray
---@param p1 UnityEngine.Material
---@param p2 System.String
---返回值：Matrix4x4[]
---@return Matrix4x4[]
GetMatrixArray = function(p1,p2) end,

---函数名：GetMatrixArray
---@param p1 UnityEngine.Material
---@param p2 System.Int32
---返回值：Matrix4x4[]
---@return Matrix4x4[]
GetMatrixArray = function(p1,p2) end,

---函数名：GetFloatArray
---@param p1 UnityEngine.Material
---@param p2 System.String
---@param p3 System.Collections.Generic.List`1[[System.Single, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
GetFloatArray = function(p1,p2,p3) end,

---函数名：GetFloatArray
---@param p1 UnityEngine.Material
---@param p2 System.Int32
---@param p3 System.Collections.Generic.List`1[[System.Single, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
GetFloatArray = function(p1,p2,p3) end,

---函数名：GetColorArray
---@param p1 UnityEngine.Material
---@param p2 System.String
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Color, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetColorArray = function(p1,p2,p3) end,

---函数名：GetColorArray
---@param p1 UnityEngine.Material
---@param p2 System.Int32
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Color, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetColorArray = function(p1,p2,p3) end,

---函数名：GetVectorArray
---@param p1 UnityEngine.Material
---@param p2 System.String
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetVectorArray = function(p1,p2,p3) end,

---函数名：GetVectorArray
---@param p1 UnityEngine.Material
---@param p2 System.Int32
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetVectorArray = function(p1,p2,p3) end,

---函数名：GetMatrixArray
---@param p1 UnityEngine.Material
---@param p2 System.String
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Matrix4x4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetMatrixArray = function(p1,p2,p3) end,

---函数名：GetMatrixArray
---@param p1 UnityEngine.Material
---@param p2 System.Int32
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Matrix4x4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetMatrixArray = function(p1,p2,p3) end,

---函数名：SetTextureOffset
---@param p1 UnityEngine.Material
---@param p2 System.String
---@param p3 UnityEngine.Vector2
SetTextureOffset = function(p1,p2,p3) end,

---函数名：SetTextureOffset
---@param p1 UnityEngine.Material
---@param p2 System.Int32
---@param p3 UnityEngine.Vector2
SetTextureOffset = function(p1,p2,p3) end,

---函数名：SetTextureScale
---@param p1 UnityEngine.Material
---@param p2 System.String
---@param p3 UnityEngine.Vector2
SetTextureScale = function(p1,p2,p3) end,

---函数名：SetTextureScale
---@param p1 UnityEngine.Material
---@param p2 System.Int32
---@param p3 UnityEngine.Vector2
SetTextureScale = function(p1,p2,p3) end,

---函数名：GetTextureOffset
---@param p1 UnityEngine.Material
---@param p2 System.String
---返回值：Vector2
---@return Vector2
GetTextureOffset = function(p1,p2) end,

---函数名：GetTextureOffset
---@param p1 UnityEngine.Material
---@param p2 System.Int32
---返回值：Vector2
---@return Vector2
GetTextureOffset = function(p1,p2) end,

---函数名：GetTextureScale
---@param p1 UnityEngine.Material
---@param p2 System.String
---返回值：Vector2
---@return Vector2
GetTextureScale = function(p1,p2) end,

---函数名：GetTextureScale
---@param p1 UnityEngine.Material
---@param p2 System.Int32
---返回值：Vector2
---@return Vector2
GetTextureScale = function(p1,p2) end,

---函数名：GetInstanceID
---@param p1 UnityEngine.Material
---返回值：Int32
---@return Int32
GetInstanceID = function(p1) end,

---函数名：GetHashCode
---@param p1 UnityEngine.Material
---返回值：Int32
---@return Int32
GetHashCode = function(p1) end,

---函数名：Equals
---@param p1 UnityEngine.Material
---@param p2 System.Object
---返回值：Boolean
---@return Boolean
Equals = function(p1,p2) end,

---函数名：get_name
---@param p1 UnityEngine.Material
---返回值：String
---@return String
name = function(p1) end,

---函数名：set_name
---@param p1 UnityEngine.Material
name = function(p1) end,

---函数名：get_hideFlags
---@param p1 UnityEngine.Material
---返回值：HideFlags
---@return HideFlags
hideFlags = function(p1) end,

---函数名：set_hideFlags
---@param p1 UnityEngine.Material
hideFlags = function(p1) end,

---函数名：ToString
---@param p1 UnityEngine.Material
---返回值：String
---@return String
ToString = function(p1) end,

---函数名：GetType
---@param p1 UnityEngine.Material
---返回值：Type
---@return Type
GetType = function(p1) end,

}
