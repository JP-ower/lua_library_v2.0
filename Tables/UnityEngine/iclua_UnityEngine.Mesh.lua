---@meta
---@class UnityEngine.Mesh
UnityEngine.Mesh = {
---字段名：get_uv1<p>
---@type UnityEngine.Vector2[]
uv1 = nil,

---字段名：get_indexFormat<p>
---@type UnityEngine.Rendering.IndexFormat
indexFormat = nil,

---函数名：SetIndexBufferParams<p>
---@param self UnityEngine.Mesh
---@param indexCount System.Int32
---@param format UnityEngine.Rendering.IndexFormat
SetIndexBufferParams = function(self,indexCount,format) end,

---函数名：GetVertexAttribute<p>
---@param self UnityEngine.Mesh
---@param index System.Int32
---@return UnityEngine.Rendering.VertexAttributeDescriptor
GetVertexAttribute = function(self,index) end,

---函数名：HasVertexAttribute<p>
---@param self UnityEngine.Mesh
---@param attr UnityEngine.Rendering.VertexAttribute
---@return System.Boolean
HasVertexAttribute = function(self,attr) end,

---函数名：GetVertexAttributeDimension<p>
---@param self UnityEngine.Mesh
---@param attr UnityEngine.Rendering.VertexAttribute
---@return System.Int32
GetVertexAttributeDimension = function(self,attr) end,

---函数名：GetVertexAttributeFormat<p>
---@param self UnityEngine.Mesh
---@param attr UnityEngine.Rendering.VertexAttribute
---@return UnityEngine.Rendering.VertexAttributeFormat
GetVertexAttributeFormat = function(self,attr) end,

---字段名：get_vertexBufferCount<p>
---@type System.Int32
vertexBufferCount = nil,

---函数名：GetNativeVertexBufferPtr<p>
---@param self UnityEngine.Mesh
---@param index System.Int32
---@return System.IntPtr
GetNativeVertexBufferPtr = function(self,index) end,

---函数名：GetNativeIndexBufferPtr<p>
---@param self UnityEngine.Mesh
---@return System.IntPtr
GetNativeIndexBufferPtr = function(self) end,

---字段名：get_blendShapeCount<p>
---@type System.Int32
blendShapeCount = nil,

---函数名：ClearBlendShapes<p>
---@param self UnityEngine.Mesh
ClearBlendShapes = function(self) end,

---函数名：GetBlendShapeName<p>
---@param self UnityEngine.Mesh
---@param shapeIndex System.Int32
---@return System.String
GetBlendShapeName = function(self,shapeIndex) end,

---函数名：GetBlendShapeIndex<p>
---@param self UnityEngine.Mesh
---@param blendShapeName System.String
---@return System.Int32
GetBlendShapeIndex = function(self,blendShapeName) end,

---函数名：GetBlendShapeFrameCount<p>
---@param self UnityEngine.Mesh
---@param shapeIndex System.Int32
---@return System.Int32
GetBlendShapeFrameCount = function(self,shapeIndex) end,

---函数名：GetBlendShapeFrameWeight<p>
---@param self UnityEngine.Mesh
---@param shapeIndex System.Int32
---@param frameIndex System.Int32
---@return System.Single
GetBlendShapeFrameWeight = function(self,shapeIndex,frameIndex) end,

---函数名：GetBlendShapeFrameVertices<p>
---@param self UnityEngine.Mesh
---@param shapeIndex System.Int32
---@param frameIndex System.Int32
---@param deltaVertices UnityEngine.Vector3[]
---@param deltaNormals UnityEngine.Vector3[]
---@param deltaTangents UnityEngine.Vector3[]
GetBlendShapeFrameVertices = function(self,shapeIndex,frameIndex,deltaVertices,deltaNormals,deltaTangents) end,

---函数名：AddBlendShapeFrame<p>
---@param self UnityEngine.Mesh
---@param shapeName System.String
---@param frameWeight System.Single
---@param deltaVertices UnityEngine.Vector3[]
---@param deltaNormals UnityEngine.Vector3[]
---@param deltaTangents UnityEngine.Vector3[]
AddBlendShapeFrame = function(self,shapeName,frameWeight,deltaVertices,deltaNormals,deltaTangents) end,

---函数名：SetBoneWeights<p>
---@param self UnityEngine.Mesh
---@param bonesPerVertex Unity.Collections.NativeArray`1[[System.Byte, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@param weights Unity.Collections.NativeArray`1[[UnityEngine.BoneWeight1, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SetBoneWeights = function(self,bonesPerVertex,weights) end,

---函数名：GetAllBoneWeights<p>
---@param self UnityEngine.Mesh
---@return Unity.Collections.NativeArray`1[[UnityEngine.BoneWeight1, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetAllBoneWeights = function(self) end,

---函数名：GetBonesPerVertex<p>
---@param self UnityEngine.Mesh
---@return Unity.Collections.NativeArray`1[[System.Byte, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
GetBonesPerVertex = function(self) end,

---字段名：get_bindposes<p>
---@type UnityEngine.Matrix4x4[]
bindposes = nil,

---字段名：get_isReadable<p>
---@type System.Boolean
isReadable = nil,

---字段名：get_vertexCount<p>
---@type System.Int32
vertexCount = nil,

---字段名：get_subMeshCount<p>
---@type System.Int32
subMeshCount = nil,

---函数名：SetSubMesh<p>
---@param self UnityEngine.Mesh
---@param index System.Int32
---@param desc UnityEngine.Rendering.SubMeshDescriptor
---@param flags? UnityEngine.Rendering.MeshUpdateFlags default:Default
SetSubMesh = function(self,index,desc,flags) end,

---函数名：GetSubMesh<p>
---@param self UnityEngine.Mesh
---@param index System.Int32
---@return UnityEngine.Rendering.SubMeshDescriptor
GetSubMesh = function(self,index) end,

---字段名：get_bounds<p>
---@type UnityEngine.Bounds
bounds = nil,

---函数名：MarkModified<p>
---@param self UnityEngine.Mesh
MarkModified = function(self) end,

---函数名：GetUVDistributionMetric<p>
---@param self UnityEngine.Mesh
---@param uvSetIndex System.Int32
---@return System.Single
GetUVDistributionMetric = function(self,uvSetIndex) end,

---字段名：get_vertices<p>
---@type UnityEngine.Vector3[]
vertices = nil,

---字段名：get_normals<p>
---@type UnityEngine.Vector3[]
normals = nil,

---字段名：get_tangents<p>
---@type UnityEngine.Vector4[]
tangents = nil,

---字段名：get_uv<p>
---@type UnityEngine.Vector2[]
uv = nil,

---字段名：get_uv2<p>
---@type UnityEngine.Vector2[]
uv2 = nil,

---字段名：get_uv3<p>
---@type UnityEngine.Vector2[]
uv3 = nil,

---字段名：get_uv4<p>
---@type UnityEngine.Vector2[]
uv4 = nil,

---字段名：get_uv5<p>
---@type UnityEngine.Vector2[]
uv5 = nil,

---字段名：get_uv6<p>
---@type UnityEngine.Vector2[]
uv6 = nil,

---字段名：get_uv7<p>
---@type UnityEngine.Vector2[]
uv7 = nil,

---字段名：get_uv8<p>
---@type UnityEngine.Vector2[]
uv8 = nil,

---字段名：get_colors<p>
---@type UnityEngine.Color[]
colors = nil,

---字段名：get_colors32<p>
---@type UnityEngine.Color32[]
colors32 = nil,

---函数名：GetVertices<p>
---@param self UnityEngine.Mesh
---@param vertices System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetVertices = function(self,vertices) end,

---函数名：SetVertices<p>
---@param self UnityEngine.Mesh
---@param inVertices System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SetVertices = function(self,inVertices) end,

---函数名：SetVertices<p>
---@param self UnityEngine.Mesh
---@param inVertices System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param start System.Int32
---@param length System.Int32
SetVertices = function(self,inVertices,start,length) end,

---函数名：SetVertices<p>
---@param self UnityEngine.Mesh
---@param inVertices System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param start System.Int32
---@param length System.Int32
---@param flags UnityEngine.Rendering.MeshUpdateFlags
SetVertices = function(self,inVertices,start,length,flags) end,

---函数名：SetVertices<p>
---@param self UnityEngine.Mesh
---@param inVertices UnityEngine.Vector3[]
SetVertices = function(self,inVertices) end,

---函数名：SetVertices<p>
---@param self UnityEngine.Mesh
---@param inVertices UnityEngine.Vector3[]
---@param start System.Int32
---@param length System.Int32
SetVertices = function(self,inVertices,start,length) end,

---函数名：SetVertices<p>
---@param self UnityEngine.Mesh
---@param inVertices UnityEngine.Vector3[]
---@param start System.Int32
---@param length System.Int32
---@param flags UnityEngine.Rendering.MeshUpdateFlags
SetVertices = function(self,inVertices,start,length,flags) end,

---函数名：SetVertices<p>
---@param self UnityEngine.Mesh
SetVertices = function(self) end,

---函数名：SetVertices<p>
---@param self UnityEngine.Mesh
---@param start System.Int32
---@param length System.Int32
SetVertices = function(self,start,length) end,

---函数名：SetVertices<p>
---@param self UnityEngine.Mesh
---@param start System.Int32
---@param length System.Int32
---@param flags UnityEngine.Rendering.MeshUpdateFlags
SetVertices = function(self,start,length,flags) end,

---函数名：GetNormals<p>
---@param self UnityEngine.Mesh
---@param normals System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetNormals = function(self,normals) end,

---函数名：SetNormals<p>
---@param self UnityEngine.Mesh
---@param inNormals System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SetNormals = function(self,inNormals) end,

---函数名：SetNormals<p>
---@param self UnityEngine.Mesh
---@param inNormals System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param start System.Int32
---@param length System.Int32
SetNormals = function(self,inNormals,start,length) end,

---函数名：SetNormals<p>
---@param self UnityEngine.Mesh
---@param inNormals System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param start System.Int32
---@param length System.Int32
---@param flags UnityEngine.Rendering.MeshUpdateFlags
SetNormals = function(self,inNormals,start,length,flags) end,

---函数名：SetNormals<p>
---@param self UnityEngine.Mesh
---@param inNormals UnityEngine.Vector3[]
SetNormals = function(self,inNormals) end,

---函数名：SetNormals<p>
---@param self UnityEngine.Mesh
---@param inNormals UnityEngine.Vector3[]
---@param start System.Int32
---@param length System.Int32
SetNormals = function(self,inNormals,start,length) end,

---函数名：SetNormals<p>
---@param self UnityEngine.Mesh
---@param inNormals UnityEngine.Vector3[]
---@param start System.Int32
---@param length System.Int32
---@param flags UnityEngine.Rendering.MeshUpdateFlags
SetNormals = function(self,inNormals,start,length,flags) end,

---函数名：SetNormals<p>
---@param self UnityEngine.Mesh
SetNormals = function(self) end,

---函数名：SetNormals<p>
---@param self UnityEngine.Mesh
---@param start System.Int32
---@param length System.Int32
SetNormals = function(self,start,length) end,

---函数名：SetNormals<p>
---@param self UnityEngine.Mesh
---@param start System.Int32
---@param length System.Int32
---@param flags UnityEngine.Rendering.MeshUpdateFlags
SetNormals = function(self,start,length,flags) end,

---函数名：GetTangents<p>
---@param self UnityEngine.Mesh
---@param tangents System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetTangents = function(self,tangents) end,

---函数名：SetTangents<p>
---@param self UnityEngine.Mesh
---@param inTangents System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SetTangents = function(self,inTangents) end,

---函数名：SetTangents<p>
---@param self UnityEngine.Mesh
---@param inTangents System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param start System.Int32
---@param length System.Int32
SetTangents = function(self,inTangents,start,length) end,

---函数名：SetTangents<p>
---@param self UnityEngine.Mesh
---@param inTangents System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param start System.Int32
---@param length System.Int32
---@param flags UnityEngine.Rendering.MeshUpdateFlags
SetTangents = function(self,inTangents,start,length,flags) end,

---函数名：SetTangents<p>
---@param self UnityEngine.Mesh
---@param inTangents UnityEngine.Vector4[]
SetTangents = function(self,inTangents) end,

---函数名：SetTangents<p>
---@param self UnityEngine.Mesh
---@param inTangents UnityEngine.Vector4[]
---@param start System.Int32
---@param length System.Int32
SetTangents = function(self,inTangents,start,length) end,

---函数名：SetTangents<p>
---@param self UnityEngine.Mesh
---@param inTangents UnityEngine.Vector4[]
---@param start System.Int32
---@param length System.Int32
---@param flags UnityEngine.Rendering.MeshUpdateFlags
SetTangents = function(self,inTangents,start,length,flags) end,

---函数名：SetTangents<p>
---@param self UnityEngine.Mesh
SetTangents = function(self) end,

---函数名：SetTangents<p>
---@param self UnityEngine.Mesh
---@param start System.Int32
---@param length System.Int32
SetTangents = function(self,start,length) end,

---函数名：SetTangents<p>
---@param self UnityEngine.Mesh
---@param start System.Int32
---@param length System.Int32
---@param flags UnityEngine.Rendering.MeshUpdateFlags
SetTangents = function(self,start,length,flags) end,

---函数名：GetColors<p>
---@param self UnityEngine.Mesh
---@param colors System.Collections.Generic.List`1[[UnityEngine.Color, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetColors = function(self,colors) end,

---函数名：SetColors<p>
---@param self UnityEngine.Mesh
---@param inColors System.Collections.Generic.List`1[[UnityEngine.Color, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SetColors = function(self,inColors) end,

---函数名：SetColors<p>
---@param self UnityEngine.Mesh
---@param inColors System.Collections.Generic.List`1[[UnityEngine.Color, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param start System.Int32
---@param length System.Int32
SetColors = function(self,inColors,start,length) end,

---函数名：SetColors<p>
---@param self UnityEngine.Mesh
---@param inColors System.Collections.Generic.List`1[[UnityEngine.Color, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param start System.Int32
---@param length System.Int32
---@param flags UnityEngine.Rendering.MeshUpdateFlags
SetColors = function(self,inColors,start,length,flags) end,

---函数名：SetColors<p>
---@param self UnityEngine.Mesh
---@param inColors UnityEngine.Color[]
SetColors = function(self,inColors) end,

---函数名：SetColors<p>
---@param self UnityEngine.Mesh
---@param inColors UnityEngine.Color[]
---@param start System.Int32
---@param length System.Int32
SetColors = function(self,inColors,start,length) end,

---函数名：SetColors<p>
---@param self UnityEngine.Mesh
---@param inColors UnityEngine.Color[]
---@param start System.Int32
---@param length System.Int32
---@param flags UnityEngine.Rendering.MeshUpdateFlags
SetColors = function(self,inColors,start,length,flags) end,

---函数名：GetColors<p>
---@param self UnityEngine.Mesh
---@param colors System.Collections.Generic.List`1[[UnityEngine.Color32, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetColors = function(self,colors) end,

---函数名：SetColors<p>
---@param self UnityEngine.Mesh
---@param inColors System.Collections.Generic.List`1[[UnityEngine.Color32, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SetColors = function(self,inColors) end,

---函数名：SetColors<p>
---@param self UnityEngine.Mesh
---@param inColors System.Collections.Generic.List`1[[UnityEngine.Color32, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param start System.Int32
---@param length System.Int32
SetColors = function(self,inColors,start,length) end,

---函数名：SetColors<p>
---@param self UnityEngine.Mesh
---@param inColors System.Collections.Generic.List`1[[UnityEngine.Color32, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param start System.Int32
---@param length System.Int32
---@param flags UnityEngine.Rendering.MeshUpdateFlags
SetColors = function(self,inColors,start,length,flags) end,

---函数名：SetColors<p>
---@param self UnityEngine.Mesh
---@param inColors UnityEngine.Color32[]
SetColors = function(self,inColors) end,

---函数名：SetColors<p>
---@param self UnityEngine.Mesh
---@param inColors UnityEngine.Color32[]
---@param start System.Int32
---@param length System.Int32
SetColors = function(self,inColors,start,length) end,

---函数名：SetColors<p>
---@param self UnityEngine.Mesh
---@param inColors UnityEngine.Color32[]
---@param start System.Int32
---@param length System.Int32
---@param flags UnityEngine.Rendering.MeshUpdateFlags
SetColors = function(self,inColors,start,length,flags) end,

---函数名：SetColors<p>
---@param self UnityEngine.Mesh
SetColors = function(self) end,

---函数名：SetColors<p>
---@param self UnityEngine.Mesh
---@param start System.Int32
---@param length System.Int32
SetColors = function(self,start,length) end,

---函数名：SetColors<p>
---@param self UnityEngine.Mesh
---@param start System.Int32
---@param length System.Int32
---@param flags UnityEngine.Rendering.MeshUpdateFlags
SetColors = function(self,start,length,flags) end,

---函数名：SetUVs<p>
---@param self UnityEngine.Mesh
---@param channel System.Int32
---@param uvs System.Collections.Generic.List`1[[UnityEngine.Vector2, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SetUVs = function(self,channel,uvs) end,

---函数名：SetUVs<p>
---@param self UnityEngine.Mesh
---@param channel System.Int32
---@param uvs System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SetUVs = function(self,channel,uvs) end,

---函数名：SetUVs<p>
---@param self UnityEngine.Mesh
---@param channel System.Int32
---@param uvs System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SetUVs = function(self,channel,uvs) end,

---函数名：SetUVs<p>
---@param self UnityEngine.Mesh
---@param channel System.Int32
---@param uvs System.Collections.Generic.List`1[[UnityEngine.Vector2, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param start System.Int32
---@param length System.Int32
SetUVs = function(self,channel,uvs,start,length) end,

---函数名：SetUVs<p>
---@param self UnityEngine.Mesh
---@param channel System.Int32
---@param uvs System.Collections.Generic.List`1[[UnityEngine.Vector2, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param start System.Int32
---@param length System.Int32
---@param flags UnityEngine.Rendering.MeshUpdateFlags
SetUVs = function(self,channel,uvs,start,length,flags) end,

---函数名：SetUVs<p>
---@param self UnityEngine.Mesh
---@param channel System.Int32
---@param uvs System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param start System.Int32
---@param length System.Int32
SetUVs = function(self,channel,uvs,start,length) end,

---函数名：SetUVs<p>
---@param self UnityEngine.Mesh
---@param channel System.Int32
---@param uvs System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param start System.Int32
---@param length System.Int32
---@param flags UnityEngine.Rendering.MeshUpdateFlags
SetUVs = function(self,channel,uvs,start,length,flags) end,

---函数名：SetUVs<p>
---@param self UnityEngine.Mesh
---@param channel System.Int32
---@param uvs System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param start System.Int32
---@param length System.Int32
SetUVs = function(self,channel,uvs,start,length) end,

---函数名：SetUVs<p>
---@param self UnityEngine.Mesh
---@param channel System.Int32
---@param uvs System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param start System.Int32
---@param length System.Int32
---@param flags UnityEngine.Rendering.MeshUpdateFlags
SetUVs = function(self,channel,uvs,start,length,flags) end,

---函数名：SetUVs<p>
---@param self UnityEngine.Mesh
---@param channel System.Int32
---@param uvs UnityEngine.Vector2[]
SetUVs = function(self,channel,uvs) end,

---函数名：SetUVs<p>
---@param self UnityEngine.Mesh
---@param channel System.Int32
---@param uvs UnityEngine.Vector3[]
SetUVs = function(self,channel,uvs) end,

---函数名：SetUVs<p>
---@param self UnityEngine.Mesh
---@param channel System.Int32
---@param uvs UnityEngine.Vector4[]
SetUVs = function(self,channel,uvs) end,

---函数名：SetUVs<p>
---@param self UnityEngine.Mesh
---@param channel System.Int32
---@param uvs UnityEngine.Vector2[]
---@param start System.Int32
---@param length System.Int32
SetUVs = function(self,channel,uvs,start,length) end,

---函数名：SetUVs<p>
---@param self UnityEngine.Mesh
---@param channel System.Int32
---@param uvs UnityEngine.Vector2[]
---@param start System.Int32
---@param length System.Int32
---@param flags UnityEngine.Rendering.MeshUpdateFlags
SetUVs = function(self,channel,uvs,start,length,flags) end,

---函数名：SetUVs<p>
---@param self UnityEngine.Mesh
---@param channel System.Int32
---@param uvs UnityEngine.Vector3[]
---@param start System.Int32
---@param length System.Int32
SetUVs = function(self,channel,uvs,start,length) end,

---函数名：SetUVs<p>
---@param self UnityEngine.Mesh
---@param channel System.Int32
---@param uvs UnityEngine.Vector3[]
---@param start System.Int32
---@param length System.Int32
---@param flags UnityEngine.Rendering.MeshUpdateFlags
SetUVs = function(self,channel,uvs,start,length,flags) end,

---函数名：SetUVs<p>
---@param self UnityEngine.Mesh
---@param channel System.Int32
---@param uvs UnityEngine.Vector4[]
---@param start System.Int32
---@param length System.Int32
SetUVs = function(self,channel,uvs,start,length) end,

---函数名：SetUVs<p>
---@param self UnityEngine.Mesh
---@param channel System.Int32
---@param uvs UnityEngine.Vector4[]
---@param start System.Int32
---@param length System.Int32
---@param flags UnityEngine.Rendering.MeshUpdateFlags
SetUVs = function(self,channel,uvs,start,length,flags) end,

---函数名：SetUVs<p>
---@param self UnityEngine.Mesh
---@param channel System.Int32
SetUVs = function(self,channel) end,

---函数名：SetUVs<p>
---@param self UnityEngine.Mesh
---@param channel System.Int32
---@param start System.Int32
---@param length System.Int32
SetUVs = function(self,channel,start,length) end,

---函数名：SetUVs<p>
---@param self UnityEngine.Mesh
---@param channel System.Int32
---@param start System.Int32
---@param length System.Int32
---@param flags UnityEngine.Rendering.MeshUpdateFlags
SetUVs = function(self,channel,start,length,flags) end,

---函数名：GetUVs<p>
---@param self UnityEngine.Mesh
---@param channel System.Int32
---@param uvs System.Collections.Generic.List`1[[UnityEngine.Vector2, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetUVs = function(self,channel,uvs) end,

---函数名：GetUVs<p>
---@param self UnityEngine.Mesh
---@param channel System.Int32
---@param uvs System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetUVs = function(self,channel,uvs) end,

---函数名：GetUVs<p>
---@param self UnityEngine.Mesh
---@param channel System.Int32
---@param uvs System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetUVs = function(self,channel,uvs) end,

---字段名：get_vertexAttributeCount<p>
---@type System.Int32
vertexAttributeCount = nil,

---函数名：GetVertexAttributes<p>
---@param self UnityEngine.Mesh
---@return UnityEngine.Rendering.VertexAttributeDescriptor[]
GetVertexAttributes = function(self) end,

---函数名：GetVertexAttributes<p>
---@param self UnityEngine.Mesh
---@param attributes UnityEngine.Rendering.VertexAttributeDescriptor[]
---@return System.Int32
GetVertexAttributes = function(self,attributes) end,

---函数名：GetVertexAttributes<p>
---@param self UnityEngine.Mesh
---@param attributes System.Collections.Generic.List`1[[UnityEngine.Rendering.VertexAttributeDescriptor, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Int32
GetVertexAttributes = function(self,attributes) end,

---函数名：SetVertexBufferParams<p>
---@param self UnityEngine.Mesh
---@param vertexCount System.Int32
---@param attributes UnityEngine.Rendering.VertexAttributeDescriptor[]
SetVertexBufferParams = function(self,vertexCount,attributes) end,

---函数名：SetVertexBufferParams<p>
---@param self UnityEngine.Mesh
---@param vertexCount System.Int32
---@param attributes Unity.Collections.NativeArray`1[[UnityEngine.Rendering.VertexAttributeDescriptor, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SetVertexBufferParams = function(self,vertexCount,attributes) end,

---函数名：SetVertexBufferData<p>
---@param self UnityEngine.Mesh
---@param dataStart System.Int32
---@param meshBufferStart System.Int32
---@param count System.Int32
---@param stream? System.Int32 default:0
---@param flags? UnityEngine.Rendering.MeshUpdateFlags default:Default
SetVertexBufferData = function(self,dataStart,meshBufferStart,count,stream,flags) end,

---函数名：SetVertexBufferData<p>
---@param self UnityEngine.Mesh
---@param data T[]
---@param dataStart System.Int32
---@param meshBufferStart System.Int32
---@param count System.Int32
---@param stream? System.Int32 default:0
---@param flags? UnityEngine.Rendering.MeshUpdateFlags default:Default
SetVertexBufferData = function(self,data,dataStart,meshBufferStart,count,stream,flags) end,

---函数名：SetVertexBufferData<p>
---@param self UnityEngine.Mesh
---@param dataStart System.Int32
---@param meshBufferStart System.Int32
---@param count System.Int32
---@param stream? System.Int32 default:0
---@param flags? UnityEngine.Rendering.MeshUpdateFlags default:Default
SetVertexBufferData = function(self,dataStart,meshBufferStart,count,stream,flags) end,

---函数名：AcquireReadOnlyMeshData<p>
---@param mesh UnityEngine.Mesh
---@return UnityEngine.Mesh.MeshDataArray
AcquireReadOnlyMeshData = function(mesh) end,

---函数名：AcquireReadOnlyMeshData<p>
---@param meshes UnityEngine.Mesh[]
---@return UnityEngine.Mesh.MeshDataArray
AcquireReadOnlyMeshData = function(meshes) end,

---函数名：AcquireReadOnlyMeshData<p>
---@param meshes System.Collections.Generic.List`1[[UnityEngine.Mesh, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return UnityEngine.Mesh.MeshDataArray
AcquireReadOnlyMeshData = function(meshes) end,

---函数名：AllocateWritableMeshData<p>
---@param meshCount System.Int32
---@return UnityEngine.Mesh.MeshDataArray
AllocateWritableMeshData = function(meshCount) end,

---函数名：ApplyAndDisposeWritableMeshData<p>
---@param data UnityEngine.Mesh.MeshDataArray
---@param mesh UnityEngine.Mesh
---@param flags? UnityEngine.Rendering.MeshUpdateFlags default:Default
ApplyAndDisposeWritableMeshData = function(data,mesh,flags) end,

---函数名：ApplyAndDisposeWritableMeshData<p>
---@param data UnityEngine.Mesh.MeshDataArray
---@param meshes UnityEngine.Mesh[]
---@param flags? UnityEngine.Rendering.MeshUpdateFlags default:Default
ApplyAndDisposeWritableMeshData = function(data,meshes,flags) end,

---函数名：ApplyAndDisposeWritableMeshData<p>
---@param data UnityEngine.Mesh.MeshDataArray
---@param meshes System.Collections.Generic.List`1[[UnityEngine.Mesh, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param flags? UnityEngine.Rendering.MeshUpdateFlags default:Default
ApplyAndDisposeWritableMeshData = function(data,meshes,flags) end,

---字段名：get_triangles<p>
---@type System.Int32[]
triangles = nil,

---函数名：GetTriangles<p>
---@param self UnityEngine.Mesh
---@param submesh System.Int32
---@return System.Int32[]
GetTriangles = function(self,submesh) end,

---函数名：GetTriangles<p>
---@param self UnityEngine.Mesh
---@param submesh System.Int32
---@param applyBaseVertex System.Boolean
---@return System.Int32[]
GetTriangles = function(self,submesh,applyBaseVertex) end,

---函数名：GetTriangles<p>
---@param self UnityEngine.Mesh
---@param triangles System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@param submesh System.Int32
GetTriangles = function(self,triangles,submesh) end,

---函数名：GetTriangles<p>
---@param self UnityEngine.Mesh
---@param triangles System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@param submesh System.Int32
---@param applyBaseVertex System.Boolean
GetTriangles = function(self,triangles,submesh,applyBaseVertex) end,

---函数名：GetTriangles<p>
---@param self UnityEngine.Mesh
---@param triangles System.Collections.Generic.List`1[[System.UInt16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@param submesh System.Int32
---@param applyBaseVertex? System.Boolean default:True
GetTriangles = function(self,triangles,submesh,applyBaseVertex) end,

---函数名：GetIndices<p>
---@param self UnityEngine.Mesh
---@param submesh System.Int32
---@return System.Int32[]
GetIndices = function(self,submesh) end,

---函数名：GetIndices<p>
---@param self UnityEngine.Mesh
---@param submesh System.Int32
---@param applyBaseVertex System.Boolean
---@return System.Int32[]
GetIndices = function(self,submesh,applyBaseVertex) end,

---函数名：GetIndices<p>
---@param self UnityEngine.Mesh
---@param indices System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@param submesh System.Int32
GetIndices = function(self,indices,submesh) end,

---函数名：GetIndices<p>
---@param self UnityEngine.Mesh
---@param indices System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@param submesh System.Int32
---@param applyBaseVertex System.Boolean
GetIndices = function(self,indices,submesh,applyBaseVertex) end,

---函数名：GetIndices<p>
---@param self UnityEngine.Mesh
---@param indices System.Collections.Generic.List`1[[System.UInt16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@param submesh System.Int32
---@param applyBaseVertex? System.Boolean default:True
GetIndices = function(self,indices,submesh,applyBaseVertex) end,

---函数名：SetIndexBufferData<p>
---@param self UnityEngine.Mesh
---@param dataStart System.Int32
---@param meshBufferStart System.Int32
---@param count System.Int32
---@param flags? UnityEngine.Rendering.MeshUpdateFlags default:Default
SetIndexBufferData = function(self,dataStart,meshBufferStart,count,flags) end,

---函数名：SetIndexBufferData<p>
---@param self UnityEngine.Mesh
---@param data T[]
---@param dataStart System.Int32
---@param meshBufferStart System.Int32
---@param count System.Int32
---@param flags? UnityEngine.Rendering.MeshUpdateFlags default:Default
SetIndexBufferData = function(self,data,dataStart,meshBufferStart,count,flags) end,

---函数名：SetIndexBufferData<p>
---@param self UnityEngine.Mesh
---@param dataStart System.Int32
---@param meshBufferStart System.Int32
---@param count System.Int32
---@param flags? UnityEngine.Rendering.MeshUpdateFlags default:Default
SetIndexBufferData = function(self,dataStart,meshBufferStart,count,flags) end,

---函数名：GetIndexStart<p>
---@param self UnityEngine.Mesh
---@param submesh System.Int32
---@return System.UInt32
GetIndexStart = function(self,submesh) end,

---函数名：GetIndexCount<p>
---@param self UnityEngine.Mesh
---@param submesh System.Int32
---@return System.UInt32
GetIndexCount = function(self,submesh) end,

---函数名：GetBaseVertex<p>
---@param self UnityEngine.Mesh
---@param submesh System.Int32
---@return System.UInt32
GetBaseVertex = function(self,submesh) end,

---函数名：SetTriangles<p>
---@param self UnityEngine.Mesh
---@param triangles System.Int32[]
---@param submesh System.Int32
SetTriangles = function(self,triangles,submesh) end,

---函数名：SetTriangles<p>
---@param self UnityEngine.Mesh
---@param triangles System.Int32[]
---@param submesh System.Int32
---@param calculateBounds System.Boolean
SetTriangles = function(self,triangles,submesh,calculateBounds) end,

---函数名：SetTriangles<p>
---@param self UnityEngine.Mesh
---@param triangles System.Int32[]
---@param submesh System.Int32
---@param calculateBounds System.Boolean
---@param baseVertex System.Int32
SetTriangles = function(self,triangles,submesh,calculateBounds,baseVertex) end,

---函数名：SetTriangles<p>
---@param self UnityEngine.Mesh
---@param triangles System.Int32[]
---@param trianglesStart System.Int32
---@param trianglesLength System.Int32
---@param submesh System.Int32
---@param calculateBounds? System.Boolean default:True
---@param baseVertex? System.Int32 default:0
SetTriangles = function(self,triangles,trianglesStart,trianglesLength,submesh,calculateBounds,baseVertex) end,

---函数名：SetTriangles<p>
---@param self UnityEngine.Mesh
---@param triangles System.UInt16[]
---@param submesh System.Int32
---@param calculateBounds? System.Boolean default:True
---@param baseVertex? System.Int32 default:0
SetTriangles = function(self,triangles,submesh,calculateBounds,baseVertex) end,

---函数名：SetTriangles<p>
---@param self UnityEngine.Mesh
---@param triangles System.UInt16[]
---@param trianglesStart System.Int32
---@param trianglesLength System.Int32
---@param submesh System.Int32
---@param calculateBounds? System.Boolean default:True
---@param baseVertex? System.Int32 default:0
SetTriangles = function(self,triangles,trianglesStart,trianglesLength,submesh,calculateBounds,baseVertex) end,

---函数名：SetTriangles<p>
---@param self UnityEngine.Mesh
---@param triangles System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@param submesh System.Int32
SetTriangles = function(self,triangles,submesh) end,

---函数名：SetTriangles<p>
---@param self UnityEngine.Mesh
---@param triangles System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@param submesh System.Int32
---@param calculateBounds System.Boolean
SetTriangles = function(self,triangles,submesh,calculateBounds) end,

---函数名：SetTriangles<p>
---@param self UnityEngine.Mesh
---@param triangles System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@param submesh System.Int32
---@param calculateBounds System.Boolean
---@param baseVertex System.Int32
SetTriangles = function(self,triangles,submesh,calculateBounds,baseVertex) end,

---函数名：SetTriangles<p>
---@param self UnityEngine.Mesh
---@param triangles System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@param trianglesStart System.Int32
---@param trianglesLength System.Int32
---@param submesh System.Int32
---@param calculateBounds? System.Boolean default:True
---@param baseVertex? System.Int32 default:0
SetTriangles = function(self,triangles,trianglesStart,trianglesLength,submesh,calculateBounds,baseVertex) end,

---函数名：SetTriangles<p>
---@param self UnityEngine.Mesh
---@param triangles System.Collections.Generic.List`1[[System.UInt16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@param submesh System.Int32
---@param calculateBounds? System.Boolean default:True
---@param baseVertex? System.Int32 default:0
SetTriangles = function(self,triangles,submesh,calculateBounds,baseVertex) end,

---函数名：SetTriangles<p>
---@param self UnityEngine.Mesh
---@param triangles System.Collections.Generic.List`1[[System.UInt16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@param trianglesStart System.Int32
---@param trianglesLength System.Int32
---@param submesh System.Int32
---@param calculateBounds? System.Boolean default:True
---@param baseVertex? System.Int32 default:0
SetTriangles = function(self,triangles,trianglesStart,trianglesLength,submesh,calculateBounds,baseVertex) end,

---函数名：SetIndices<p>
---@param self UnityEngine.Mesh
---@param indices System.Int32[]
---@param topology UnityEngine.MeshTopology
---@param submesh System.Int32
SetIndices = function(self,indices,topology,submesh) end,

---函数名：SetIndices<p>
---@param self UnityEngine.Mesh
---@param indices System.Int32[]
---@param topology UnityEngine.MeshTopology
---@param submesh System.Int32
---@param calculateBounds System.Boolean
SetIndices = function(self,indices,topology,submesh,calculateBounds) end,

---函数名：SetIndices<p>
---@param self UnityEngine.Mesh
---@param indices System.Int32[]
---@param topology UnityEngine.MeshTopology
---@param submesh System.Int32
---@param calculateBounds System.Boolean
---@param baseVertex System.Int32
SetIndices = function(self,indices,topology,submesh,calculateBounds,baseVertex) end,

---函数名：SetIndices<p>
---@param self UnityEngine.Mesh
---@param indices System.Int32[]
---@param indicesStart System.Int32
---@param indicesLength System.Int32
---@param topology UnityEngine.MeshTopology
---@param submesh System.Int32
---@param calculateBounds? System.Boolean default:True
---@param baseVertex? System.Int32 default:0
SetIndices = function(self,indices,indicesStart,indicesLength,topology,submesh,calculateBounds,baseVertex) end,

---函数名：SetIndices<p>
---@param self UnityEngine.Mesh
---@param indices System.UInt16[]
---@param topology UnityEngine.MeshTopology
---@param submesh System.Int32
---@param calculateBounds? System.Boolean default:True
---@param baseVertex? System.Int32 default:0
SetIndices = function(self,indices,topology,submesh,calculateBounds,baseVertex) end,

---函数名：SetIndices<p>
---@param self UnityEngine.Mesh
---@param indices System.UInt16[]
---@param indicesStart System.Int32
---@param indicesLength System.Int32
---@param topology UnityEngine.MeshTopology
---@param submesh System.Int32
---@param calculateBounds? System.Boolean default:True
---@param baseVertex? System.Int32 default:0
SetIndices = function(self,indices,indicesStart,indicesLength,topology,submesh,calculateBounds,baseVertex) end,

---函数名：SetIndices<p>
---@param self UnityEngine.Mesh
---@param topology UnityEngine.MeshTopology
---@param submesh System.Int32
---@param calculateBounds? System.Boolean default:True
---@param baseVertex? System.Int32 default:0
SetIndices = function(self,topology,submesh,calculateBounds,baseVertex) end,

---函数名：SetIndices<p>
---@param self UnityEngine.Mesh
---@param indicesStart System.Int32
---@param indicesLength System.Int32
---@param topology UnityEngine.MeshTopology
---@param submesh System.Int32
---@param calculateBounds? System.Boolean default:True
---@param baseVertex? System.Int32 default:0
SetIndices = function(self,indicesStart,indicesLength,topology,submesh,calculateBounds,baseVertex) end,

---函数名：SetIndices<p>
---@param self UnityEngine.Mesh
---@param indices System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@param topology UnityEngine.MeshTopology
---@param submesh System.Int32
---@param calculateBounds? System.Boolean default:True
---@param baseVertex? System.Int32 default:0
SetIndices = function(self,indices,topology,submesh,calculateBounds,baseVertex) end,

---函数名：SetIndices<p>
---@param self UnityEngine.Mesh
---@param indices System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@param indicesStart System.Int32
---@param indicesLength System.Int32
---@param topology UnityEngine.MeshTopology
---@param submesh System.Int32
---@param calculateBounds? System.Boolean default:True
---@param baseVertex? System.Int32 default:0
SetIndices = function(self,indices,indicesStart,indicesLength,topology,submesh,calculateBounds,baseVertex) end,

---函数名：SetIndices<p>
---@param self UnityEngine.Mesh
---@param indices System.Collections.Generic.List`1[[System.UInt16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@param topology UnityEngine.MeshTopology
---@param submesh System.Int32
---@param calculateBounds? System.Boolean default:True
---@param baseVertex? System.Int32 default:0
SetIndices = function(self,indices,topology,submesh,calculateBounds,baseVertex) end,

---函数名：SetIndices<p>
---@param self UnityEngine.Mesh
---@param indices System.Collections.Generic.List`1[[System.UInt16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@param indicesStart System.Int32
---@param indicesLength System.Int32
---@param topology UnityEngine.MeshTopology
---@param submesh System.Int32
---@param calculateBounds? System.Boolean default:True
---@param baseVertex? System.Int32 default:0
SetIndices = function(self,indices,indicesStart,indicesLength,topology,submesh,calculateBounds,baseVertex) end,

---函数名：SetSubMeshes<p>
---@param self UnityEngine.Mesh
---@param desc UnityEngine.Rendering.SubMeshDescriptor[]
---@param start System.Int32
---@param count System.Int32
---@param flags? UnityEngine.Rendering.MeshUpdateFlags default:Default
SetSubMeshes = function(self,desc,start,count,flags) end,

---函数名：SetSubMeshes<p>
---@param self UnityEngine.Mesh
---@param desc UnityEngine.Rendering.SubMeshDescriptor[]
---@param flags? UnityEngine.Rendering.MeshUpdateFlags default:Default
SetSubMeshes = function(self,desc,flags) end,

---函数名：SetSubMeshes<p>
---@param self UnityEngine.Mesh
---@param desc System.Collections.Generic.List`1[[UnityEngine.Rendering.SubMeshDescriptor, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param start System.Int32
---@param count System.Int32
---@param flags? UnityEngine.Rendering.MeshUpdateFlags default:Default
SetSubMeshes = function(self,desc,start,count,flags) end,

---函数名：SetSubMeshes<p>
---@param self UnityEngine.Mesh
---@param desc System.Collections.Generic.List`1[[UnityEngine.Rendering.SubMeshDescriptor, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param flags? UnityEngine.Rendering.MeshUpdateFlags default:Default
SetSubMeshes = function(self,desc,flags) end,

---函数名：SetSubMeshes<p>
---@param self UnityEngine.Mesh
---@param start System.Int32
---@param count System.Int32
---@param flags? UnityEngine.Rendering.MeshUpdateFlags default:Default
SetSubMeshes = function(self,start,count,flags) end,

---函数名：SetSubMeshes<p>
---@param self UnityEngine.Mesh
---@param flags? UnityEngine.Rendering.MeshUpdateFlags default:Default
SetSubMeshes = function(self,flags) end,

---函数名：GetBindposes<p>
---@param self UnityEngine.Mesh
---@param bindposes System.Collections.Generic.List`1[[UnityEngine.Matrix4x4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetBindposes = function(self,bindposes) end,

---函数名：GetBoneWeights<p>
---@param self UnityEngine.Mesh
---@param boneWeights System.Collections.Generic.List`1[[UnityEngine.BoneWeight, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetBoneWeights = function(self,boneWeights) end,

---字段名：get_boneWeights<p>
---@type UnityEngine.BoneWeight[]
boneWeights = nil,

---函数名：Clear<p>
---@param self UnityEngine.Mesh
---@param keepVertexLayout System.Boolean
Clear = function(self,keepVertexLayout) end,

---函数名：Clear<p>
---@param self UnityEngine.Mesh
Clear = function(self) end,

---函数名：RecalculateBounds<p>
---@param self UnityEngine.Mesh
RecalculateBounds = function(self) end,

---函数名：RecalculateNormals<p>
---@param self UnityEngine.Mesh
RecalculateNormals = function(self) end,

---函数名：RecalculateTangents<p>
---@param self UnityEngine.Mesh
RecalculateTangents = function(self) end,

---函数名：RecalculateBounds<p>
---@param self UnityEngine.Mesh
---@param flags UnityEngine.Rendering.MeshUpdateFlags
RecalculateBounds = function(self,flags) end,

---函数名：RecalculateNormals<p>
---@param self UnityEngine.Mesh
---@param flags UnityEngine.Rendering.MeshUpdateFlags
RecalculateNormals = function(self,flags) end,

---函数名：RecalculateTangents<p>
---@param self UnityEngine.Mesh
---@param flags UnityEngine.Rendering.MeshUpdateFlags
RecalculateTangents = function(self,flags) end,

---函数名：RecalculateUVDistributionMetric<p>
---@param self UnityEngine.Mesh
---@param uvSetIndex System.Int32
---@param uvAreaThreshold? System.Single default:1E-09
RecalculateUVDistributionMetric = function(self,uvSetIndex,uvAreaThreshold) end,

---函数名：RecalculateUVDistributionMetrics<p>
---@param self UnityEngine.Mesh
---@param uvAreaThreshold? System.Single default:1E-09
RecalculateUVDistributionMetrics = function(self,uvAreaThreshold) end,

---函数名：MarkDynamic<p>
---@param self UnityEngine.Mesh
MarkDynamic = function(self) end,

---函数名：UploadMeshData<p>
---@param self UnityEngine.Mesh
---@param markNoLongerReadable System.Boolean
UploadMeshData = function(self,markNoLongerReadable) end,

---函数名：Optimize<p>
---@param self UnityEngine.Mesh
Optimize = function(self) end,

---函数名：OptimizeIndexBuffers<p>
---@param self UnityEngine.Mesh
OptimizeIndexBuffers = function(self) end,

---函数名：OptimizeReorderVertexBuffer<p>
---@param self UnityEngine.Mesh
OptimizeReorderVertexBuffer = function(self) end,

---函数名：GetTopology<p>
---@param self UnityEngine.Mesh
---@param submesh System.Int32
---@return UnityEngine.MeshTopology
GetTopology = function(self,submesh) end,

---函数名：CombineMeshes<p>
---@param self UnityEngine.Mesh
---@param combine UnityEngine.CombineInstance[]
---@param mergeSubMeshes System.Boolean
---@param useMatrices System.Boolean
---@param hasLightmapData System.Boolean
CombineMeshes = function(self,combine,mergeSubMeshes,useMatrices,hasLightmapData) end,

---函数名：CombineMeshes<p>
---@param self UnityEngine.Mesh
---@param combine UnityEngine.CombineInstance[]
---@param mergeSubMeshes System.Boolean
---@param useMatrices System.Boolean
CombineMeshes = function(self,combine,mergeSubMeshes,useMatrices) end,

---函数名：CombineMeshes<p>
---@param self UnityEngine.Mesh
---@param combine UnityEngine.CombineInstance[]
---@param mergeSubMeshes System.Boolean
CombineMeshes = function(self,combine,mergeSubMeshes) end,

---函数名：CombineMeshes<p>
---@param self UnityEngine.Mesh
---@param combine UnityEngine.CombineInstance[]
CombineMeshes = function(self,combine) end,

---函数名：GetInstanceID<p>
---@param self UnityEngine.Mesh
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Mesh
---@return System.Int32
GetHashCode = function(self) end,

---函数名：Equals<p>
---@param self UnityEngine.Mesh
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
---@param self UnityEngine.Mesh
---@return System.String
ToString = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.Mesh
---@return System.Type
GetType = function(self) end,

}
