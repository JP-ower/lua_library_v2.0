---@meta
---@class UnityEngine.Mesh
UnityEngine.Mesh = {
---函数名：get_uv1
---@param p1 UnityEngine.Mesh
---返回值：UnityEngine.Vector2[]
---@return UnityEngine.Vector2[]
uv1 = function(p1) end,

---函数名：set_uv1
---@param p1 UnityEngine.Mesh
uv1 = function(p1) end,

---函数名：get_indexFormat
---@param p1 UnityEngine.Mesh
---返回值：UnityEngine.Rendering.IndexFormat
---@return UnityEngine.Rendering.IndexFormat
indexFormat = function(p1) end,

---函数名：set_indexFormat
---@param p1 UnityEngine.Mesh
indexFormat = function(p1) end,

---函数名：SetIndexBufferParams
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 UnityEngine.Rendering.IndexFormat
SetIndexBufferParams = function(p1,p2,p3) end,

---函数名：GetVertexAttribute
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---返回值：UnityEngine.Rendering.VertexAttributeDescriptor
---@return UnityEngine.Rendering.VertexAttributeDescriptor
GetVertexAttribute = function(p1,p2) end,

---函数名：HasVertexAttribute
---@param p1 UnityEngine.Mesh
---@param p2 UnityEngine.Rendering.VertexAttribute
---返回值：System.Boolean
---@return System.Boolean
HasVertexAttribute = function(p1,p2) end,

---函数名：GetVertexAttributeDimension
---@param p1 UnityEngine.Mesh
---@param p2 UnityEngine.Rendering.VertexAttribute
---返回值：System.Int32
---@return System.Int32
GetVertexAttributeDimension = function(p1,p2) end,

---函数名：GetVertexAttributeFormat
---@param p1 UnityEngine.Mesh
---@param p2 UnityEngine.Rendering.VertexAttribute
---返回值：UnityEngine.Rendering.VertexAttributeFormat
---@return UnityEngine.Rendering.VertexAttributeFormat
GetVertexAttributeFormat = function(p1,p2) end,

---函数名：get_vertexBufferCount
---@param p1 UnityEngine.Mesh
---返回值：System.Int32
---@return System.Int32
vertexBufferCount = function(p1) end,

---函数名：GetNativeVertexBufferPtr
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---返回值：System.IntPtr
---@return System.IntPtr
GetNativeVertexBufferPtr = function(p1,p2) end,

---函数名：GetNativeIndexBufferPtr
---@param p1 UnityEngine.Mesh
---返回值：System.IntPtr
---@return System.IntPtr
GetNativeIndexBufferPtr = function(p1) end,

---函数名：get_blendShapeCount
---@param p1 UnityEngine.Mesh
---返回值：System.Int32
---@return System.Int32
blendShapeCount = function(p1) end,

---函数名：ClearBlendShapes
---@param p1 UnityEngine.Mesh
ClearBlendShapes = function(p1) end,

---函数名：GetBlendShapeName
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---返回值：System.String
---@return System.String
GetBlendShapeName = function(p1,p2) end,

---函数名：GetBlendShapeIndex
---@param p1 UnityEngine.Mesh
---@param p2 System.String
---返回值：System.Int32
---@return System.Int32
GetBlendShapeIndex = function(p1,p2) end,

---函数名：GetBlendShapeFrameCount
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---返回值：System.Int32
---@return System.Int32
GetBlendShapeFrameCount = function(p1,p2) end,

---函数名：GetBlendShapeFrameWeight
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 System.Int32
---返回值：System.Single
---@return System.Single
GetBlendShapeFrameWeight = function(p1,p2,p3) end,

---函数名：GetBlendShapeFrameVertices
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 UnityEngine.Vector3[]
---@param p5 UnityEngine.Vector3[]
---@param p6 UnityEngine.Vector3[]
GetBlendShapeFrameVertices = function(p1,p2,p3,p4,p5,p6) end,

---函数名：AddBlendShapeFrame
---@param p1 UnityEngine.Mesh
---@param p2 System.String
---@param p3 System.Single
---@param p4 UnityEngine.Vector3[]
---@param p5 UnityEngine.Vector3[]
---@param p6 UnityEngine.Vector3[]
AddBlendShapeFrame = function(p1,p2,p3,p4,p5,p6) end,

---函数名：SetBoneWeights
---@param p1 UnityEngine.Mesh
---@param p2 Unity.Collections.NativeArray`1[[System.Byte, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@param p3 Unity.Collections.NativeArray`1[[UnityEngine.BoneWeight1, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SetBoneWeights = function(p1,p2,p3) end,

---函数名：GetAllBoneWeights
---@param p1 UnityEngine.Mesh
---返回值：Unity.Collections.NativeArray`1[[UnityEngine.BoneWeight1, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return Unity.Collections.NativeArray`1[[UnityEngine.BoneWeight1, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetAllBoneWeights = function(p1) end,

---函数名：GetBonesPerVertex
---@param p1 UnityEngine.Mesh
---返回值：Unity.Collections.NativeArray`1[[System.Byte, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@return Unity.Collections.NativeArray`1[[System.Byte, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
GetBonesPerVertex = function(p1) end,

---函数名：get_bindposes
---@param p1 UnityEngine.Mesh
---返回值：UnityEngine.Matrix4x4[]
---@return UnityEngine.Matrix4x4[]
bindposes = function(p1) end,

---函数名：set_bindposes
---@param p1 UnityEngine.Mesh
bindposes = function(p1) end,

---函数名：get_isReadable
---@param p1 UnityEngine.Mesh
---返回值：System.Boolean
---@return System.Boolean
isReadable = function(p1) end,

---函数名：get_vertexCount
---@param p1 UnityEngine.Mesh
---返回值：System.Int32
---@return System.Int32
vertexCount = function(p1) end,

---函数名：get_subMeshCount
---@param p1 UnityEngine.Mesh
---返回值：System.Int32
---@return System.Int32
subMeshCount = function(p1) end,

---函数名：set_subMeshCount
---@param p1 UnityEngine.Mesh
subMeshCount = function(p1) end,

---函数名：SetSubMesh
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 UnityEngine.Rendering.SubMeshDescriptor
---@param p4 UnityEngine.Rendering.MeshUpdateFlags
SetSubMesh = function(p1,p2,p3,p4) end,

---函数名：GetSubMesh
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---返回值：UnityEngine.Rendering.SubMeshDescriptor
---@return UnityEngine.Rendering.SubMeshDescriptor
GetSubMesh = function(p1,p2) end,

---函数名：get_bounds
---@param p1 UnityEngine.Mesh
---返回值：UnityEngine.Bounds
---@return UnityEngine.Bounds
bounds = function(p1) end,

---函数名：set_bounds
---@param p1 UnityEngine.Mesh
bounds = function(p1) end,

---函数名：MarkModified
---@param p1 UnityEngine.Mesh
MarkModified = function(p1) end,

---函数名：GetUVDistributionMetric
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---返回值：System.Single
---@return System.Single
GetUVDistributionMetric = function(p1,p2) end,

---函数名：get_vertices
---@param p1 UnityEngine.Mesh
---返回值：UnityEngine.Vector3[]
---@return UnityEngine.Vector3[]
vertices = function(p1) end,

---函数名：set_vertices
---@param p1 UnityEngine.Mesh
vertices = function(p1) end,

---函数名：get_normals
---@param p1 UnityEngine.Mesh
---返回值：UnityEngine.Vector3[]
---@return UnityEngine.Vector3[]
normals = function(p1) end,

---函数名：set_normals
---@param p1 UnityEngine.Mesh
normals = function(p1) end,

---函数名：get_tangents
---@param p1 UnityEngine.Mesh
---返回值：UnityEngine.Vector4[]
---@return UnityEngine.Vector4[]
tangents = function(p1) end,

---函数名：set_tangents
---@param p1 UnityEngine.Mesh
tangents = function(p1) end,

---函数名：get_uv
---@param p1 UnityEngine.Mesh
---返回值：UnityEngine.Vector2[]
---@return UnityEngine.Vector2[]
uv = function(p1) end,

---函数名：set_uv
---@param p1 UnityEngine.Mesh
uv = function(p1) end,

---函数名：get_uv2
---@param p1 UnityEngine.Mesh
---返回值：UnityEngine.Vector2[]
---@return UnityEngine.Vector2[]
uv2 = function(p1) end,

---函数名：set_uv2
---@param p1 UnityEngine.Mesh
uv2 = function(p1) end,

---函数名：get_uv3
---@param p1 UnityEngine.Mesh
---返回值：UnityEngine.Vector2[]
---@return UnityEngine.Vector2[]
uv3 = function(p1) end,

---函数名：set_uv3
---@param p1 UnityEngine.Mesh
uv3 = function(p1) end,

---函数名：get_uv4
---@param p1 UnityEngine.Mesh
---返回值：UnityEngine.Vector2[]
---@return UnityEngine.Vector2[]
uv4 = function(p1) end,

---函数名：set_uv4
---@param p1 UnityEngine.Mesh
uv4 = function(p1) end,

---函数名：get_uv5
---@param p1 UnityEngine.Mesh
---返回值：UnityEngine.Vector2[]
---@return UnityEngine.Vector2[]
uv5 = function(p1) end,

---函数名：set_uv5
---@param p1 UnityEngine.Mesh
uv5 = function(p1) end,

---函数名：get_uv6
---@param p1 UnityEngine.Mesh
---返回值：UnityEngine.Vector2[]
---@return UnityEngine.Vector2[]
uv6 = function(p1) end,

---函数名：set_uv6
---@param p1 UnityEngine.Mesh
uv6 = function(p1) end,

---函数名：get_uv7
---@param p1 UnityEngine.Mesh
---返回值：UnityEngine.Vector2[]
---@return UnityEngine.Vector2[]
uv7 = function(p1) end,

---函数名：set_uv7
---@param p1 UnityEngine.Mesh
uv7 = function(p1) end,

---函数名：get_uv8
---@param p1 UnityEngine.Mesh
---返回值：UnityEngine.Vector2[]
---@return UnityEngine.Vector2[]
uv8 = function(p1) end,

---函数名：set_uv8
---@param p1 UnityEngine.Mesh
uv8 = function(p1) end,

---函数名：get_colors
---@param p1 UnityEngine.Mesh
---返回值：UnityEngine.Color[]
---@return UnityEngine.Color[]
colors = function(p1) end,

---函数名：set_colors
---@param p1 UnityEngine.Mesh
colors = function(p1) end,

---函数名：get_colors32
---@param p1 UnityEngine.Mesh
---返回值：UnityEngine.Color32[]
---@return UnityEngine.Color32[]
colors32 = function(p1) end,

---函数名：set_colors32
---@param p1 UnityEngine.Mesh
colors32 = function(p1) end,

---函数名：GetVertices
---@param p1 UnityEngine.Mesh
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetVertices = function(p1,p2) end,

---函数名：SetVertices
---@param p1 UnityEngine.Mesh
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SetVertices = function(p1,p2) end,

---函数名：SetVertices
---@param p1 UnityEngine.Mesh
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p3 System.Int32
---@param p4 System.Int32
SetVertices = function(p1,p2,p3,p4) end,

---函数名：SetVertices
---@param p1 UnityEngine.Mesh
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 UnityEngine.Rendering.MeshUpdateFlags
SetVertices = function(p1,p2,p3,p4,p5) end,

---函数名：SetVertices
---@param p1 UnityEngine.Mesh
---@param p2 UnityEngine.Vector3[]
SetVertices = function(p1,p2) end,

---函数名：SetVertices
---@param p1 UnityEngine.Mesh
---@param p2 UnityEngine.Vector3[]
---@param p3 System.Int32
---@param p4 System.Int32
SetVertices = function(p1,p2,p3,p4) end,

---函数名：SetVertices
---@param p1 UnityEngine.Mesh
---@param p2 UnityEngine.Vector3[]
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 UnityEngine.Rendering.MeshUpdateFlags
SetVertices = function(p1,p2,p3,p4,p5) end,

---函数名：SetVertices
---@param p1 UnityEngine.Mesh
SetVertices = function(p1) end,

---函数名：SetVertices
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 System.Int32
SetVertices = function(p1,p2,p3) end,

---函数名：SetVertices
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 UnityEngine.Rendering.MeshUpdateFlags
SetVertices = function(p1,p2,p3,p4) end,

---函数名：GetNormals
---@param p1 UnityEngine.Mesh
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetNormals = function(p1,p2) end,

---函数名：SetNormals
---@param p1 UnityEngine.Mesh
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SetNormals = function(p1,p2) end,

---函数名：SetNormals
---@param p1 UnityEngine.Mesh
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p3 System.Int32
---@param p4 System.Int32
SetNormals = function(p1,p2,p3,p4) end,

---函数名：SetNormals
---@param p1 UnityEngine.Mesh
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 UnityEngine.Rendering.MeshUpdateFlags
SetNormals = function(p1,p2,p3,p4,p5) end,

---函数名：SetNormals
---@param p1 UnityEngine.Mesh
---@param p2 UnityEngine.Vector3[]
SetNormals = function(p1,p2) end,

---函数名：SetNormals
---@param p1 UnityEngine.Mesh
---@param p2 UnityEngine.Vector3[]
---@param p3 System.Int32
---@param p4 System.Int32
SetNormals = function(p1,p2,p3,p4) end,

---函数名：SetNormals
---@param p1 UnityEngine.Mesh
---@param p2 UnityEngine.Vector3[]
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 UnityEngine.Rendering.MeshUpdateFlags
SetNormals = function(p1,p2,p3,p4,p5) end,

---函数名：SetNormals
---@param p1 UnityEngine.Mesh
SetNormals = function(p1) end,

---函数名：SetNormals
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 System.Int32
SetNormals = function(p1,p2,p3) end,

---函数名：SetNormals
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 UnityEngine.Rendering.MeshUpdateFlags
SetNormals = function(p1,p2,p3,p4) end,

---函数名：GetTangents
---@param p1 UnityEngine.Mesh
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetTangents = function(p1,p2) end,

---函数名：SetTangents
---@param p1 UnityEngine.Mesh
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SetTangents = function(p1,p2) end,

---函数名：SetTangents
---@param p1 UnityEngine.Mesh
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p3 System.Int32
---@param p4 System.Int32
SetTangents = function(p1,p2,p3,p4) end,

---函数名：SetTangents
---@param p1 UnityEngine.Mesh
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 UnityEngine.Rendering.MeshUpdateFlags
SetTangents = function(p1,p2,p3,p4,p5) end,

---函数名：SetTangents
---@param p1 UnityEngine.Mesh
---@param p2 UnityEngine.Vector4[]
SetTangents = function(p1,p2) end,

---函数名：SetTangents
---@param p1 UnityEngine.Mesh
---@param p2 UnityEngine.Vector4[]
---@param p3 System.Int32
---@param p4 System.Int32
SetTangents = function(p1,p2,p3,p4) end,

---函数名：SetTangents
---@param p1 UnityEngine.Mesh
---@param p2 UnityEngine.Vector4[]
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 UnityEngine.Rendering.MeshUpdateFlags
SetTangents = function(p1,p2,p3,p4,p5) end,

---函数名：SetTangents
---@param p1 UnityEngine.Mesh
SetTangents = function(p1) end,

---函数名：SetTangents
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 System.Int32
SetTangents = function(p1,p2,p3) end,

---函数名：SetTangents
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 UnityEngine.Rendering.MeshUpdateFlags
SetTangents = function(p1,p2,p3,p4) end,

---函数名：GetColors
---@param p1 UnityEngine.Mesh
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Color, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetColors = function(p1,p2) end,

---函数名：SetColors
---@param p1 UnityEngine.Mesh
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Color, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SetColors = function(p1,p2) end,

---函数名：SetColors
---@param p1 UnityEngine.Mesh
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Color, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p3 System.Int32
---@param p4 System.Int32
SetColors = function(p1,p2,p3,p4) end,

---函数名：SetColors
---@param p1 UnityEngine.Mesh
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Color, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 UnityEngine.Rendering.MeshUpdateFlags
SetColors = function(p1,p2,p3,p4,p5) end,

---函数名：SetColors
---@param p1 UnityEngine.Mesh
---@param p2 UnityEngine.Color[]
SetColors = function(p1,p2) end,

---函数名：SetColors
---@param p1 UnityEngine.Mesh
---@param p2 UnityEngine.Color[]
---@param p3 System.Int32
---@param p4 System.Int32
SetColors = function(p1,p2,p3,p4) end,

---函数名：SetColors
---@param p1 UnityEngine.Mesh
---@param p2 UnityEngine.Color[]
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 UnityEngine.Rendering.MeshUpdateFlags
SetColors = function(p1,p2,p3,p4,p5) end,

---函数名：GetColors
---@param p1 UnityEngine.Mesh
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Color32, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetColors = function(p1,p2) end,

---函数名：SetColors
---@param p1 UnityEngine.Mesh
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Color32, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SetColors = function(p1,p2) end,

---函数名：SetColors
---@param p1 UnityEngine.Mesh
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Color32, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p3 System.Int32
---@param p4 System.Int32
SetColors = function(p1,p2,p3,p4) end,

---函数名：SetColors
---@param p1 UnityEngine.Mesh
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Color32, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 UnityEngine.Rendering.MeshUpdateFlags
SetColors = function(p1,p2,p3,p4,p5) end,

---函数名：SetColors
---@param p1 UnityEngine.Mesh
---@param p2 UnityEngine.Color32[]
SetColors = function(p1,p2) end,

---函数名：SetColors
---@param p1 UnityEngine.Mesh
---@param p2 UnityEngine.Color32[]
---@param p3 System.Int32
---@param p4 System.Int32
SetColors = function(p1,p2,p3,p4) end,

---函数名：SetColors
---@param p1 UnityEngine.Mesh
---@param p2 UnityEngine.Color32[]
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 UnityEngine.Rendering.MeshUpdateFlags
SetColors = function(p1,p2,p3,p4,p5) end,

---函数名：SetColors
---@param p1 UnityEngine.Mesh
SetColors = function(p1) end,

---函数名：SetColors
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 System.Int32
SetColors = function(p1,p2,p3) end,

---函数名：SetColors
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 UnityEngine.Rendering.MeshUpdateFlags
SetColors = function(p1,p2,p3,p4) end,

---函数名：SetUVs
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Vector2, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SetUVs = function(p1,p2,p3) end,

---函数名：SetUVs
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SetUVs = function(p1,p2,p3) end,

---函数名：SetUVs
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SetUVs = function(p1,p2,p3) end,

---函数名：SetUVs
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Vector2, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p4 System.Int32
---@param p5 System.Int32
SetUVs = function(p1,p2,p3,p4,p5) end,

---函数名：SetUVs
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Vector2, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p4 System.Int32
---@param p5 System.Int32
---@param p6 UnityEngine.Rendering.MeshUpdateFlags
SetUVs = function(p1,p2,p3,p4,p5,p6) end,

---函数名：SetUVs
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p4 System.Int32
---@param p5 System.Int32
SetUVs = function(p1,p2,p3,p4,p5) end,

---函数名：SetUVs
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p4 System.Int32
---@param p5 System.Int32
---@param p6 UnityEngine.Rendering.MeshUpdateFlags
SetUVs = function(p1,p2,p3,p4,p5,p6) end,

---函数名：SetUVs
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p4 System.Int32
---@param p5 System.Int32
SetUVs = function(p1,p2,p3,p4,p5) end,

---函数名：SetUVs
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p4 System.Int32
---@param p5 System.Int32
---@param p6 UnityEngine.Rendering.MeshUpdateFlags
SetUVs = function(p1,p2,p3,p4,p5,p6) end,

---函数名：SetUVs
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 UnityEngine.Vector2[]
SetUVs = function(p1,p2,p3) end,

---函数名：SetUVs
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 UnityEngine.Vector3[]
SetUVs = function(p1,p2,p3) end,

---函数名：SetUVs
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 UnityEngine.Vector4[]
SetUVs = function(p1,p2,p3) end,

---函数名：SetUVs
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 UnityEngine.Vector2[]
---@param p4 System.Int32
---@param p5 System.Int32
SetUVs = function(p1,p2,p3,p4,p5) end,

---函数名：SetUVs
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 UnityEngine.Vector2[]
---@param p4 System.Int32
---@param p5 System.Int32
---@param p6 UnityEngine.Rendering.MeshUpdateFlags
SetUVs = function(p1,p2,p3,p4,p5,p6) end,

---函数名：SetUVs
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 UnityEngine.Vector3[]
---@param p4 System.Int32
---@param p5 System.Int32
SetUVs = function(p1,p2,p3,p4,p5) end,

---函数名：SetUVs
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 UnityEngine.Vector3[]
---@param p4 System.Int32
---@param p5 System.Int32
---@param p6 UnityEngine.Rendering.MeshUpdateFlags
SetUVs = function(p1,p2,p3,p4,p5,p6) end,

---函数名：SetUVs
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 UnityEngine.Vector4[]
---@param p4 System.Int32
---@param p5 System.Int32
SetUVs = function(p1,p2,p3,p4,p5) end,

---函数名：SetUVs
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 UnityEngine.Vector4[]
---@param p4 System.Int32
---@param p5 System.Int32
---@param p6 UnityEngine.Rendering.MeshUpdateFlags
SetUVs = function(p1,p2,p3,p4,p5,p6) end,

---函数名：SetUVs
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
SetUVs = function(p1,p2) end,

---函数名：SetUVs
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 System.Int32
SetUVs = function(p1,p2,p3,p4) end,

---函数名：SetUVs
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 UnityEngine.Rendering.MeshUpdateFlags
SetUVs = function(p1,p2,p3,p4,p5) end,

---函数名：GetUVs
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Vector2, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetUVs = function(p1,p2,p3) end,

---函数名：GetUVs
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetUVs = function(p1,p2,p3) end,

---函数名：GetUVs
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetUVs = function(p1,p2,p3) end,

---函数名：get_vertexAttributeCount
---@param p1 UnityEngine.Mesh
---返回值：System.Int32
---@return System.Int32
vertexAttributeCount = function(p1) end,

---函数名：GetVertexAttributes
---@param p1 UnityEngine.Mesh
---返回值：UnityEngine.Rendering.VertexAttributeDescriptor[]
---@return UnityEngine.Rendering.VertexAttributeDescriptor[]
GetVertexAttributes = function(p1) end,

---函数名：GetVertexAttributes
---@param p1 UnityEngine.Mesh
---@param p2 UnityEngine.Rendering.VertexAttributeDescriptor[]
---返回值：System.Int32
---@return System.Int32
GetVertexAttributes = function(p1,p2) end,

---函数名：GetVertexAttributes
---@param p1 UnityEngine.Mesh
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Rendering.VertexAttributeDescriptor, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---返回值：System.Int32
---@return System.Int32
GetVertexAttributes = function(p1,p2) end,

---函数名：SetVertexBufferParams
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 UnityEngine.Rendering.VertexAttributeDescriptor[]
SetVertexBufferParams = function(p1,p2,p3) end,

---函数名：SetVertexBufferParams
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 Unity.Collections.NativeArray`1[[UnityEngine.Rendering.VertexAttributeDescriptor, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SetVertexBufferParams = function(p1,p2,p3) end,

---函数名：SetVertexBufferData
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 System.Int32
---@param p6 UnityEngine.Rendering.MeshUpdateFlags
SetVertexBufferData = function(p1,p2,p3,p4,p5,p6) end,

---函数名：SetVertexBufferData
---@param p1 UnityEngine.Mesh
---@param p2 T[]
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 System.Int32
---@param p6 System.Int32
---@param p7 UnityEngine.Rendering.MeshUpdateFlags
SetVertexBufferData = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：SetVertexBufferData
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 System.Int32
---@param p6 UnityEngine.Rendering.MeshUpdateFlags
SetVertexBufferData = function(p1,p2,p3,p4,p5,p6) end,

---函数名：AcquireReadOnlyMeshData
---@param p1 UnityEngine.Mesh
---返回值：UnityEngine.Mesh.MeshDataArray
---@return UnityEngine.Mesh.MeshDataArray
AcquireReadOnlyMeshData = function(p1) end,

---函数名：AcquireReadOnlyMeshData
---@param p1 UnityEngine.Mesh[]
---返回值：UnityEngine.Mesh.MeshDataArray
---@return UnityEngine.Mesh.MeshDataArray
AcquireReadOnlyMeshData = function(p1) end,

---函数名：AcquireReadOnlyMeshData
---@param p1 System.Collections.Generic.List`1[[UnityEngine.Mesh, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---返回值：UnityEngine.Mesh.MeshDataArray
---@return UnityEngine.Mesh.MeshDataArray
AcquireReadOnlyMeshData = function(p1) end,

---函数名：AllocateWritableMeshData
---@param p1 System.Int32
---返回值：UnityEngine.Mesh.MeshDataArray
---@return UnityEngine.Mesh.MeshDataArray
AllocateWritableMeshData = function(p1) end,

---函数名：ApplyAndDisposeWritableMeshData
---@param p1 UnityEngine.Mesh.MeshDataArray
---@param p2 UnityEngine.Mesh
---@param p3 UnityEngine.Rendering.MeshUpdateFlags
ApplyAndDisposeWritableMeshData = function(p1,p2,p3) end,

---函数名：ApplyAndDisposeWritableMeshData
---@param p1 UnityEngine.Mesh.MeshDataArray
---@param p2 UnityEngine.Mesh[]
---@param p3 UnityEngine.Rendering.MeshUpdateFlags
ApplyAndDisposeWritableMeshData = function(p1,p2,p3) end,

---函数名：ApplyAndDisposeWritableMeshData
---@param p1 UnityEngine.Mesh.MeshDataArray
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Mesh, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p3 UnityEngine.Rendering.MeshUpdateFlags
ApplyAndDisposeWritableMeshData = function(p1,p2,p3) end,

---函数名：get_triangles
---@param p1 UnityEngine.Mesh
---返回值：System.Int32[]
---@return System.Int32[]
triangles = function(p1) end,

---函数名：set_triangles
---@param p1 UnityEngine.Mesh
triangles = function(p1) end,

---函数名：GetTriangles
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---返回值：System.Int32[]
---@return System.Int32[]
GetTriangles = function(p1,p2) end,

---函数名：GetTriangles
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 System.Boolean
---返回值：System.Int32[]
---@return System.Int32[]
GetTriangles = function(p1,p2,p3) end,

---函数名：GetTriangles
---@param p1 UnityEngine.Mesh
---@param p2 System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@param p3 System.Int32
GetTriangles = function(p1,p2,p3) end,

---函数名：GetTriangles
---@param p1 UnityEngine.Mesh
---@param p2 System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@param p3 System.Int32
---@param p4 System.Boolean
GetTriangles = function(p1,p2,p3,p4) end,

---函数名：GetTriangles
---@param p1 UnityEngine.Mesh
---@param p2 System.Collections.Generic.List`1[[System.UInt16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@param p3 System.Int32
---@param p4 System.Boolean
GetTriangles = function(p1,p2,p3,p4) end,

---函数名：GetIndices
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---返回值：System.Int32[]
---@return System.Int32[]
GetIndices = function(p1,p2) end,

---函数名：GetIndices
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 System.Boolean
---返回值：System.Int32[]
---@return System.Int32[]
GetIndices = function(p1,p2,p3) end,

---函数名：GetIndices
---@param p1 UnityEngine.Mesh
---@param p2 System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@param p3 System.Int32
GetIndices = function(p1,p2,p3) end,

---函数名：GetIndices
---@param p1 UnityEngine.Mesh
---@param p2 System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@param p3 System.Int32
---@param p4 System.Boolean
GetIndices = function(p1,p2,p3,p4) end,

---函数名：GetIndices
---@param p1 UnityEngine.Mesh
---@param p2 System.Collections.Generic.List`1[[System.UInt16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@param p3 System.Int32
---@param p4 System.Boolean
GetIndices = function(p1,p2,p3,p4) end,

---函数名：SetIndexBufferData
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 UnityEngine.Rendering.MeshUpdateFlags
SetIndexBufferData = function(p1,p2,p3,p4,p5) end,

---函数名：SetIndexBufferData
---@param p1 UnityEngine.Mesh
---@param p2 T[]
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 System.Int32
---@param p6 UnityEngine.Rendering.MeshUpdateFlags
SetIndexBufferData = function(p1,p2,p3,p4,p5,p6) end,

---函数名：SetIndexBufferData
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 UnityEngine.Rendering.MeshUpdateFlags
SetIndexBufferData = function(p1,p2,p3,p4,p5) end,

---函数名：GetIndexStart
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---返回值：System.UInt32
---@return System.UInt32
GetIndexStart = function(p1,p2) end,

---函数名：GetIndexCount
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---返回值：System.UInt32
---@return System.UInt32
GetIndexCount = function(p1,p2) end,

---函数名：GetBaseVertex
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---返回值：System.UInt32
---@return System.UInt32
GetBaseVertex = function(p1,p2) end,

---函数名：SetTriangles
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32[]
---@param p3 System.Int32
SetTriangles = function(p1,p2,p3) end,

---函数名：SetTriangles
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32[]
---@param p3 System.Int32
---@param p4 System.Boolean
SetTriangles = function(p1,p2,p3,p4) end,

---函数名：SetTriangles
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32[]
---@param p3 System.Int32
---@param p4 System.Boolean
---@param p5 System.Int32
SetTriangles = function(p1,p2,p3,p4,p5) end,

---函数名：SetTriangles
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32[]
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 System.Int32
---@param p6 System.Boolean
---@param p7 System.Int32
SetTriangles = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：SetTriangles
---@param p1 UnityEngine.Mesh
---@param p2 System.UInt16[]
---@param p3 System.Int32
---@param p4 System.Boolean
---@param p5 System.Int32
SetTriangles = function(p1,p2,p3,p4,p5) end,

---函数名：SetTriangles
---@param p1 UnityEngine.Mesh
---@param p2 System.UInt16[]
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 System.Int32
---@param p6 System.Boolean
---@param p7 System.Int32
SetTriangles = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：SetTriangles
---@param p1 UnityEngine.Mesh
---@param p2 System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@param p3 System.Int32
SetTriangles = function(p1,p2,p3) end,

---函数名：SetTriangles
---@param p1 UnityEngine.Mesh
---@param p2 System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@param p3 System.Int32
---@param p4 System.Boolean
SetTriangles = function(p1,p2,p3,p4) end,

---函数名：SetTriangles
---@param p1 UnityEngine.Mesh
---@param p2 System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@param p3 System.Int32
---@param p4 System.Boolean
---@param p5 System.Int32
SetTriangles = function(p1,p2,p3,p4,p5) end,

---函数名：SetTriangles
---@param p1 UnityEngine.Mesh
---@param p2 System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 System.Int32
---@param p6 System.Boolean
---@param p7 System.Int32
SetTriangles = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：SetTriangles
---@param p1 UnityEngine.Mesh
---@param p2 System.Collections.Generic.List`1[[System.UInt16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@param p3 System.Int32
---@param p4 System.Boolean
---@param p5 System.Int32
SetTriangles = function(p1,p2,p3,p4,p5) end,

---函数名：SetTriangles
---@param p1 UnityEngine.Mesh
---@param p2 System.Collections.Generic.List`1[[System.UInt16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 System.Int32
---@param p6 System.Boolean
---@param p7 System.Int32
SetTriangles = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：SetIndices
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32[]
---@param p3 UnityEngine.MeshTopology
---@param p4 System.Int32
SetIndices = function(p1,p2,p3,p4) end,

---函数名：SetIndices
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32[]
---@param p3 UnityEngine.MeshTopology
---@param p4 System.Int32
---@param p5 System.Boolean
SetIndices = function(p1,p2,p3,p4,p5) end,

---函数名：SetIndices
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32[]
---@param p3 UnityEngine.MeshTopology
---@param p4 System.Int32
---@param p5 System.Boolean
---@param p6 System.Int32
SetIndices = function(p1,p2,p3,p4,p5,p6) end,

---函数名：SetIndices
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32[]
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 UnityEngine.MeshTopology
---@param p6 System.Int32
---@param p7 System.Boolean
---@param p8 System.Int32
SetIndices = function(p1,p2,p3,p4,p5,p6,p7,p8) end,

---函数名：SetIndices
---@param p1 UnityEngine.Mesh
---@param p2 System.UInt16[]
---@param p3 UnityEngine.MeshTopology
---@param p4 System.Int32
---@param p5 System.Boolean
---@param p6 System.Int32
SetIndices = function(p1,p2,p3,p4,p5,p6) end,

---函数名：SetIndices
---@param p1 UnityEngine.Mesh
---@param p2 System.UInt16[]
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 UnityEngine.MeshTopology
---@param p6 System.Int32
---@param p7 System.Boolean
---@param p8 System.Int32
SetIndices = function(p1,p2,p3,p4,p5,p6,p7,p8) end,

---函数名：SetIndices
---@param p1 UnityEngine.Mesh
---@param p2 UnityEngine.MeshTopology
---@param p3 System.Int32
---@param p4 System.Boolean
---@param p5 System.Int32
SetIndices = function(p1,p2,p3,p4,p5) end,

---函数名：SetIndices
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 UnityEngine.MeshTopology
---@param p5 System.Int32
---@param p6 System.Boolean
---@param p7 System.Int32
SetIndices = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：SetIndices
---@param p1 UnityEngine.Mesh
---@param p2 System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@param p3 UnityEngine.MeshTopology
---@param p4 System.Int32
---@param p5 System.Boolean
---@param p6 System.Int32
SetIndices = function(p1,p2,p3,p4,p5,p6) end,

---函数名：SetIndices
---@param p1 UnityEngine.Mesh
---@param p2 System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 UnityEngine.MeshTopology
---@param p6 System.Int32
---@param p7 System.Boolean
---@param p8 System.Int32
SetIndices = function(p1,p2,p3,p4,p5,p6,p7,p8) end,

---函数名：SetIndices
---@param p1 UnityEngine.Mesh
---@param p2 System.Collections.Generic.List`1[[System.UInt16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@param p3 UnityEngine.MeshTopology
---@param p4 System.Int32
---@param p5 System.Boolean
---@param p6 System.Int32
SetIndices = function(p1,p2,p3,p4,p5,p6) end,

---函数名：SetIndices
---@param p1 UnityEngine.Mesh
---@param p2 System.Collections.Generic.List`1[[System.UInt16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 UnityEngine.MeshTopology
---@param p6 System.Int32
---@param p7 System.Boolean
---@param p8 System.Int32
SetIndices = function(p1,p2,p3,p4,p5,p6,p7,p8) end,

---函数名：SetSubMeshes
---@param p1 UnityEngine.Mesh
---@param p2 UnityEngine.Rendering.SubMeshDescriptor[]
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 UnityEngine.Rendering.MeshUpdateFlags
SetSubMeshes = function(p1,p2,p3,p4,p5) end,

---函数名：SetSubMeshes
---@param p1 UnityEngine.Mesh
---@param p2 UnityEngine.Rendering.SubMeshDescriptor[]
---@param p3 UnityEngine.Rendering.MeshUpdateFlags
SetSubMeshes = function(p1,p2,p3) end,

---函数名：SetSubMeshes
---@param p1 UnityEngine.Mesh
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Rendering.SubMeshDescriptor, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 UnityEngine.Rendering.MeshUpdateFlags
SetSubMeshes = function(p1,p2,p3,p4,p5) end,

---函数名：SetSubMeshes
---@param p1 UnityEngine.Mesh
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Rendering.SubMeshDescriptor, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p3 UnityEngine.Rendering.MeshUpdateFlags
SetSubMeshes = function(p1,p2,p3) end,

---函数名：SetSubMeshes
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 UnityEngine.Rendering.MeshUpdateFlags
SetSubMeshes = function(p1,p2,p3,p4) end,

---函数名：SetSubMeshes
---@param p1 UnityEngine.Mesh
---@param p2 UnityEngine.Rendering.MeshUpdateFlags
SetSubMeshes = function(p1,p2) end,

---函数名：GetBindposes
---@param p1 UnityEngine.Mesh
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Matrix4x4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetBindposes = function(p1,p2) end,

---函数名：GetBoneWeights
---@param p1 UnityEngine.Mesh
---@param p2 System.Collections.Generic.List`1[[UnityEngine.BoneWeight, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetBoneWeights = function(p1,p2) end,

---函数名：get_boneWeights
---@param p1 UnityEngine.Mesh
---返回值：UnityEngine.BoneWeight[]
---@return UnityEngine.BoneWeight[]
boneWeights = function(p1) end,

---函数名：set_boneWeights
---@param p1 UnityEngine.Mesh
boneWeights = function(p1) end,

---函数名：Clear
---@param p1 UnityEngine.Mesh
---@param p2 System.Boolean
Clear = function(p1,p2) end,

---函数名：Clear
---@param p1 UnityEngine.Mesh
Clear = function(p1) end,

---函数名：RecalculateBounds
---@param p1 UnityEngine.Mesh
RecalculateBounds = function(p1) end,

---函数名：RecalculateNormals
---@param p1 UnityEngine.Mesh
RecalculateNormals = function(p1) end,

---函数名：RecalculateTangents
---@param p1 UnityEngine.Mesh
RecalculateTangents = function(p1) end,

---函数名：RecalculateBounds
---@param p1 UnityEngine.Mesh
---@param p2 UnityEngine.Rendering.MeshUpdateFlags
RecalculateBounds = function(p1,p2) end,

---函数名：RecalculateNormals
---@param p1 UnityEngine.Mesh
---@param p2 UnityEngine.Rendering.MeshUpdateFlags
RecalculateNormals = function(p1,p2) end,

---函数名：RecalculateTangents
---@param p1 UnityEngine.Mesh
---@param p2 UnityEngine.Rendering.MeshUpdateFlags
RecalculateTangents = function(p1,p2) end,

---函数名：RecalculateUVDistributionMetric
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---@param p3 System.Single
RecalculateUVDistributionMetric = function(p1,p2,p3) end,

---函数名：RecalculateUVDistributionMetrics
---@param p1 UnityEngine.Mesh
---@param p2 System.Single
RecalculateUVDistributionMetrics = function(p1,p2) end,

---函数名：MarkDynamic
---@param p1 UnityEngine.Mesh
MarkDynamic = function(p1) end,

---函数名：UploadMeshData
---@param p1 UnityEngine.Mesh
---@param p2 System.Boolean
UploadMeshData = function(p1,p2) end,

---函数名：Optimize
---@param p1 UnityEngine.Mesh
Optimize = function(p1) end,

---函数名：OptimizeIndexBuffers
---@param p1 UnityEngine.Mesh
OptimizeIndexBuffers = function(p1) end,

---函数名：OptimizeReorderVertexBuffer
---@param p1 UnityEngine.Mesh
OptimizeReorderVertexBuffer = function(p1) end,

---函数名：GetTopology
---@param p1 UnityEngine.Mesh
---@param p2 System.Int32
---返回值：UnityEngine.MeshTopology
---@return UnityEngine.MeshTopology
GetTopology = function(p1,p2) end,

---函数名：CombineMeshes
---@param p1 UnityEngine.Mesh
---@param p2 UnityEngine.CombineInstance[]
---@param p3 System.Boolean
---@param p4 System.Boolean
---@param p5 System.Boolean
CombineMeshes = function(p1,p2,p3,p4,p5) end,

---函数名：CombineMeshes
---@param p1 UnityEngine.Mesh
---@param p2 UnityEngine.CombineInstance[]
---@param p3 System.Boolean
---@param p4 System.Boolean
CombineMeshes = function(p1,p2,p3,p4) end,

---函数名：CombineMeshes
---@param p1 UnityEngine.Mesh
---@param p2 UnityEngine.CombineInstance[]
---@param p3 System.Boolean
CombineMeshes = function(p1,p2,p3) end,

---函数名：CombineMeshes
---@param p1 UnityEngine.Mesh
---@param p2 UnityEngine.CombineInstance[]
CombineMeshes = function(p1,p2) end,

---函数名：GetInstanceID
---@param p1 UnityEngine.Mesh
---返回值：System.Int32
---@return System.Int32
GetInstanceID = function(p1) end,

---函数名：GetHashCode
---@param p1 UnityEngine.Mesh
---返回值：System.Int32
---@return System.Int32
GetHashCode = function(p1) end,

---函数名：Equals
---@param p1 UnityEngine.Mesh
---@param p2 System.Object
---返回值：System.Boolean
---@return System.Boolean
Equals = function(p1,p2) end,

---函数名：get_name
---@param p1 UnityEngine.Mesh
---返回值：System.String
---@return System.String
name = function(p1) end,

---函数名：set_name
---@param p1 UnityEngine.Mesh
name = function(p1) end,

---函数名：get_hideFlags
---@param p1 UnityEngine.Mesh
---返回值：UnityEngine.HideFlags
---@return UnityEngine.HideFlags
hideFlags = function(p1) end,

---函数名：set_hideFlags
---@param p1 UnityEngine.Mesh
hideFlags = function(p1) end,

---函数名：ToString
---@param p1 UnityEngine.Mesh
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：GetType
---@param p1 UnityEngine.Mesh
---返回值：System.Type
---@return System.Type
GetType = function(p1) end,

}
