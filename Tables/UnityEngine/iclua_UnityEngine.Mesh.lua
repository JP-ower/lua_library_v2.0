---@meta
---@class UnityEngine.Mesh
UnityEngine.Mesh = {

---函数名：AcquireReadOnlyMeshData<p>
---函数名：AcquireReadOnlyMeshData<p>
---函数名：AcquireReadOnlyMeshData<p>
---@overload fun(mesh: UnityEngine.Mesh):UnityEngine.Mesh.MeshDataArray
---@overload fun(meshes: UnityEngine.Mesh[]):UnityEngine.Mesh.MeshDataArray
---@overload fun(meshes: System.Collections.Generic.List`1[[UnityEngine.Mesh, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]):UnityEngine.Mesh.MeshDataArray
AcquireReadOnlyMeshData = function(...) end,

---函数名：ApplyAndDisposeWritableMeshData<p>
---函数名：ApplyAndDisposeWritableMeshData<p>
---函数名：ApplyAndDisposeWritableMeshData<p>
---@overload fun(data: UnityEngine.Mesh.MeshDataArray, mesh: UnityEngine.Mesh, flags?: UnityEngine.Rendering.MeshUpdateFlags default:Default)
---@overload fun(data: UnityEngine.Mesh.MeshDataArray, meshes: UnityEngine.Mesh[], flags?: UnityEngine.Rendering.MeshUpdateFlags default:Default)
---@overload fun(data: UnityEngine.Mesh.MeshDataArray, meshes: System.Collections.Generic.List`1[[UnityEngine.Mesh, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]], flags?: UnityEngine.Rendering.MeshUpdateFlags default:Default)
ApplyAndDisposeWritableMeshData = function(...) end,

---函数名：Clear<p>
---函数名：Clear<p>
---@overload fun(self: UnityEngine.Mesh, keepVertexLayout: System.Boolean)
---@overload fun(self: UnityEngine.Mesh)
Clear = function(...) end,

---函数名：CombineMeshes<p>
---函数名：CombineMeshes<p>
---函数名：CombineMeshes<p>
---函数名：CombineMeshes<p>
---@overload fun(self: UnityEngine.Mesh, combine: UnityEngine.CombineInstance[], mergeSubMeshes: System.Boolean, useMatrices: System.Boolean, hasLightmapData: System.Boolean)
---@overload fun(self: UnityEngine.Mesh, combine: UnityEngine.CombineInstance[], mergeSubMeshes: System.Boolean, useMatrices: System.Boolean)
---@overload fun(self: UnityEngine.Mesh, combine: UnityEngine.CombineInstance[])
---@overload fun(self: UnityEngine.Mesh, combine: UnityEngine.CombineInstance[], mergeSubMeshes: System.Boolean)
CombineMeshes = function(...) end,

---函数名：GetColors<p>
---函数名：GetColors<p>
---@overload fun(self: UnityEngine.Mesh, colors: System.Collections.Generic.List`1[[UnityEngine.Color, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]])
---@overload fun(self: UnityEngine.Mesh, colors: System.Collections.Generic.List`1[[UnityEngine.Color32, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]])
GetColors = function(...) end,

---函数名：GetIndices<p>
---函数名：GetIndices<p>
---函数名：GetIndices<p>
---函数名：GetIndices<p>
---函数名：GetIndices<p>
---@overload fun(self: UnityEngine.Mesh, indices: System.Collections.Generic.List`1[[System.UInt16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], submesh: System.Int32, applyBaseVertex?: System.Boolean default:True)
---@overload fun(self: UnityEngine.Mesh, indices: System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], submesh: System.Int32, applyBaseVertex: System.Boolean)
---@overload fun(self: UnityEngine.Mesh, indices: System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], submesh: System.Int32)
---@overload fun(self: UnityEngine.Mesh, submesh: System.Int32, applyBaseVertex: System.Boolean):System.Int32[]
---@overload fun(self: UnityEngine.Mesh, submesh: System.Int32):System.Int32[]
GetIndices = function(...) end,

---函数名：GetTriangles<p>
---函数名：GetTriangles<p>
---函数名：GetTriangles<p>
---函数名：GetTriangles<p>
---函数名：GetTriangles<p>
---@overload fun(self: UnityEngine.Mesh, submesh: System.Int32):System.Int32[]
---@overload fun(self: UnityEngine.Mesh, submesh: System.Int32, applyBaseVertex: System.Boolean):System.Int32[]
---@overload fun(self: UnityEngine.Mesh, triangles: System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], submesh: System.Int32)
---@overload fun(self: UnityEngine.Mesh, triangles: System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], submesh: System.Int32, applyBaseVertex: System.Boolean)
---@overload fun(self: UnityEngine.Mesh, triangles: System.Collections.Generic.List`1[[System.UInt16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], submesh: System.Int32, applyBaseVertex?: System.Boolean default:True)
GetTriangles = function(...) end,

---函数名：GetUVs<p>
---函数名：GetUVs<p>
---函数名：GetUVs<p>
---@overload fun(self: UnityEngine.Mesh, channel: System.Int32, uvs: System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]])
---@overload fun(self: UnityEngine.Mesh, channel: System.Int32, uvs: System.Collections.Generic.List`1[[UnityEngine.Vector2, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]])
---@overload fun(self: UnityEngine.Mesh, channel: System.Int32, uvs: System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]])
GetUVs = function(...) end,

---函数名：GetVertexAttributes<p>
---函数名：GetVertexAttributes<p>
---函数名：GetVertexAttributes<p>
---@overload fun(self: UnityEngine.Mesh):UnityEngine.Rendering.VertexAttributeDescriptor[]
---@overload fun(self: UnityEngine.Mesh, attributes: UnityEngine.Rendering.VertexAttributeDescriptor[]):System.Int32
---@overload fun(self: UnityEngine.Mesh, attributes: System.Collections.Generic.List`1[[UnityEngine.Rendering.VertexAttributeDescriptor, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]):System.Int32
GetVertexAttributes = function(...) end,

---函数名：RecalculateBounds<p>
---函数名：RecalculateBounds<p>
---@overload fun(self: UnityEngine.Mesh)
---@overload fun(self: UnityEngine.Mesh, flags: UnityEngine.Rendering.MeshUpdateFlags)
RecalculateBounds = function(...) end,

---函数名：RecalculateNormals<p>
---函数名：RecalculateNormals<p>
---@overload fun(self: UnityEngine.Mesh, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: UnityEngine.Mesh)
RecalculateNormals = function(...) end,

---函数名：RecalculateTangents<p>
---函数名：RecalculateTangents<p>
---@overload fun(self: UnityEngine.Mesh, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: UnityEngine.Mesh)
RecalculateTangents = function(...) end,

---函数名：SetColors<p>
---函数名：SetColors<p>
---函数名：SetColors<p>
---函数名：SetColors<p>
---函数名：SetColors<p>
---函数名：SetColors<p>
---函数名：SetColors<p>
---函数名：SetColors<p>
---函数名：SetColors<p>
---函数名：SetColors<p>
---函数名：SetColors<p>
---函数名：SetColors<p>
---函数名：SetColors<p>
---函数名：SetColors<p>
---函数名：SetColors<p>
---@overload fun(self: UnityEngine.Mesh, inColors: System.Collections.Generic.List`1[[UnityEngine.Color, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]], start: System.Int32, length: System.Int32, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: UnityEngine.Mesh, inColors: System.Collections.Generic.List`1[[UnityEngine.Color, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]], start: System.Int32, length: System.Int32)
---@overload fun(self: UnityEngine.Mesh, start: System.Int32, length: System.Int32, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: UnityEngine.Mesh, start: System.Int32, length: System.Int32)
---@overload fun(self: UnityEngine.Mesh)
---@overload fun(self: UnityEngine.Mesh, inColors: UnityEngine.Color32[], start: System.Int32, length: System.Int32, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: UnityEngine.Mesh, inColors: UnityEngine.Color32[], start: System.Int32, length: System.Int32)
---@overload fun(self: UnityEngine.Mesh, inColors: UnityEngine.Color32[])
---@overload fun(self: UnityEngine.Mesh, inColors: System.Collections.Generic.List`1[[UnityEngine.Color32, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]], start: System.Int32, length: System.Int32, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: UnityEngine.Mesh, inColors: System.Collections.Generic.List`1[[UnityEngine.Color32, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]], start: System.Int32, length: System.Int32)
---@overload fun(self: UnityEngine.Mesh, inColors: System.Collections.Generic.List`1[[UnityEngine.Color32, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]])
---@overload fun(self: UnityEngine.Mesh, inColors: System.Collections.Generic.List`1[[UnityEngine.Color, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]])
---@overload fun(self: UnityEngine.Mesh, inColors: UnityEngine.Color[], start: System.Int32, length: System.Int32, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: UnityEngine.Mesh, inColors: UnityEngine.Color[], start: System.Int32, length: System.Int32)
---@overload fun(self: UnityEngine.Mesh, inColors: UnityEngine.Color[])
SetColors = function(...) end,

---函数名：SetIndexBufferData<p>
---函数名：SetIndexBufferData<p>
---函数名：SetIndexBufferData<p>
---@overload fun(self: UnityEngine.Mesh, dataStart: System.Int32, meshBufferStart: System.Int32, count: System.Int32, flags?: UnityEngine.Rendering.MeshUpdateFlags default:Default)
---@overload fun(self: UnityEngine.Mesh, data: T[], dataStart: System.Int32, meshBufferStart: System.Int32, count: System.Int32, flags?: UnityEngine.Rendering.MeshUpdateFlags default:Default)
---@overload fun(self: UnityEngine.Mesh, dataStart: System.Int32, meshBufferStart: System.Int32, count: System.Int32, flags?: UnityEngine.Rendering.MeshUpdateFlags default:Default)
SetIndexBufferData = function(...) end,

---函数名：SetIndices<p>
---函数名：SetIndices<p>
---函数名：SetIndices<p>
---函数名：SetIndices<p>
---函数名：SetIndices<p>
---函数名：SetIndices<p>
---函数名：SetIndices<p>
---函数名：SetIndices<p>
---函数名：SetIndices<p>
---函数名：SetIndices<p>
---函数名：SetIndices<p>
---函数名：SetIndices<p>
---@overload fun(self: UnityEngine.Mesh, indices: System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], indicesStart: System.Int32, indicesLength: System.Int32, topology: UnityEngine.MeshTopology, submesh: System.Int32, calculateBounds?: System.Boolean default:True, baseVertex?: System.Int32 default:0)
---@overload fun(self: UnityEngine.Mesh, indices: System.UInt16[], indicesStart: System.Int32, indicesLength: System.Int32, topology: UnityEngine.MeshTopology, submesh: System.Int32, calculateBounds?: System.Boolean default:True, baseVertex?: System.Int32 default:0)
---@overload fun(self: UnityEngine.Mesh, indices: System.UInt16[], topology: UnityEngine.MeshTopology, submesh: System.Int32, calculateBounds?: System.Boolean default:True, baseVertex?: System.Int32 default:0)
---@overload fun(self: UnityEngine.Mesh, topology: UnityEngine.MeshTopology, submesh: System.Int32, calculateBounds?: System.Boolean default:True, baseVertex?: System.Int32 default:0)
---@overload fun(self: UnityEngine.Mesh, indicesStart: System.Int32, indicesLength: System.Int32, topology: UnityEngine.MeshTopology, submesh: System.Int32, calculateBounds?: System.Boolean default:True, baseVertex?: System.Int32 default:0)
---@overload fun(self: UnityEngine.Mesh, indices: System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], topology: UnityEngine.MeshTopology, submesh: System.Int32, calculateBounds?: System.Boolean default:True, baseVertex?: System.Int32 default:0)
---@overload fun(self: UnityEngine.Mesh, indices: System.Collections.Generic.List`1[[System.UInt16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], indicesStart: System.Int32, indicesLength: System.Int32, topology: UnityEngine.MeshTopology, submesh: System.Int32, calculateBounds?: System.Boolean default:True, baseVertex?: System.Int32 default:0)
---@overload fun(self: UnityEngine.Mesh, indices: System.Collections.Generic.List`1[[System.UInt16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], topology: UnityEngine.MeshTopology, submesh: System.Int32, calculateBounds?: System.Boolean default:True, baseVertex?: System.Int32 default:0)
---@overload fun(self: UnityEngine.Mesh, indices: System.Int32[], topology: UnityEngine.MeshTopology, submesh: System.Int32, calculateBounds: System.Boolean, baseVertex: System.Int32)
---@overload fun(self: UnityEngine.Mesh, indices: System.Int32[], topology: UnityEngine.MeshTopology, submesh: System.Int32)
---@overload fun(self: UnityEngine.Mesh, indices: System.Int32[], topology: UnityEngine.MeshTopology, submesh: System.Int32, calculateBounds: System.Boolean)
---@overload fun(self: UnityEngine.Mesh, indices: System.Int32[], indicesStart: System.Int32, indicesLength: System.Int32, topology: UnityEngine.MeshTopology, submesh: System.Int32, calculateBounds?: System.Boolean default:True, baseVertex?: System.Int32 default:0)
SetIndices = function(...) end,

---函数名：SetNormals<p>
---函数名：SetNormals<p>
---函数名：SetNormals<p>
---函数名：SetNormals<p>
---函数名：SetNormals<p>
---函数名：SetNormals<p>
---函数名：SetNormals<p>
---函数名：SetNormals<p>
---函数名：SetNormals<p>
---@overload fun(self: UnityEngine.Mesh, inNormals: UnityEngine.Vector3[])
---@overload fun(self: UnityEngine.Mesh, inNormals: System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]])
---@overload fun(self: UnityEngine.Mesh, inNormals: System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]], start: System.Int32, length: System.Int32)
---@overload fun(self: UnityEngine.Mesh, inNormals: System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]], start: System.Int32, length: System.Int32, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: UnityEngine.Mesh, inNormals: UnityEngine.Vector3[], start: System.Int32, length: System.Int32)
---@overload fun(self: UnityEngine.Mesh, inNormals: UnityEngine.Vector3[], start: System.Int32, length: System.Int32, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: UnityEngine.Mesh)
---@overload fun(self: UnityEngine.Mesh, start: System.Int32, length: System.Int32)
---@overload fun(self: UnityEngine.Mesh, start: System.Int32, length: System.Int32, flags: UnityEngine.Rendering.MeshUpdateFlags)
SetNormals = function(...) end,

---函数名：SetSubMeshes<p>
---函数名：SetSubMeshes<p>
---函数名：SetSubMeshes<p>
---函数名：SetSubMeshes<p>
---函数名：SetSubMeshes<p>
---函数名：SetSubMeshes<p>
---@overload fun(self: UnityEngine.Mesh, desc: System.Collections.Generic.List`1[[UnityEngine.Rendering.SubMeshDescriptor, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]], flags?: UnityEngine.Rendering.MeshUpdateFlags default:Default)
---@overload fun(self: UnityEngine.Mesh, desc: UnityEngine.Rendering.SubMeshDescriptor[], start: System.Int32, count: System.Int32, flags?: UnityEngine.Rendering.MeshUpdateFlags default:Default)
---@overload fun(self: UnityEngine.Mesh, start: System.Int32, count: System.Int32, flags?: UnityEngine.Rendering.MeshUpdateFlags default:Default)
---@overload fun(self: UnityEngine.Mesh, flags?: UnityEngine.Rendering.MeshUpdateFlags default:Default)
---@overload fun(self: UnityEngine.Mesh, desc: System.Collections.Generic.List`1[[UnityEngine.Rendering.SubMeshDescriptor, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]], start: System.Int32, count: System.Int32, flags?: UnityEngine.Rendering.MeshUpdateFlags default:Default)
---@overload fun(self: UnityEngine.Mesh, desc: UnityEngine.Rendering.SubMeshDescriptor[], flags?: UnityEngine.Rendering.MeshUpdateFlags default:Default)
SetSubMeshes = function(...) end,

---函数名：SetTangents<p>
---函数名：SetTangents<p>
---函数名：SetTangents<p>
---函数名：SetTangents<p>
---函数名：SetTangents<p>
---函数名：SetTangents<p>
---函数名：SetTangents<p>
---函数名：SetTangents<p>
---函数名：SetTangents<p>
---@overload fun(self: UnityEngine.Mesh, inTangents: System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]], start: System.Int32, length: System.Int32, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: UnityEngine.Mesh, inTangents: System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]])
---@overload fun(self: UnityEngine.Mesh, inTangents: System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]], start: System.Int32, length: System.Int32)
---@overload fun(self: UnityEngine.Mesh, inTangents: UnityEngine.Vector4[])
---@overload fun(self: UnityEngine.Mesh, inTangents: UnityEngine.Vector4[], start: System.Int32, length: System.Int32)
---@overload fun(self: UnityEngine.Mesh, inTangents: UnityEngine.Vector4[], start: System.Int32, length: System.Int32, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: UnityEngine.Mesh)
---@overload fun(self: UnityEngine.Mesh, start: System.Int32, length: System.Int32)
---@overload fun(self: UnityEngine.Mesh, start: System.Int32, length: System.Int32, flags: UnityEngine.Rendering.MeshUpdateFlags)
SetTangents = function(...) end,

---函数名：SetTriangles<p>
---函数名：SetTriangles<p>
---函数名：SetTriangles<p>
---函数名：SetTriangles<p>
---函数名：SetTriangles<p>
---函数名：SetTriangles<p>
---函数名：SetTriangles<p>
---函数名：SetTriangles<p>
---函数名：SetTriangles<p>
---函数名：SetTriangles<p>
---函数名：SetTriangles<p>
---函数名：SetTriangles<p>
---@overload fun(self: UnityEngine.Mesh, triangles: System.UInt16[], trianglesStart: System.Int32, trianglesLength: System.Int32, submesh: System.Int32, calculateBounds?: System.Boolean default:True, baseVertex?: System.Int32 default:0)
---@overload fun(self: UnityEngine.Mesh, triangles: System.Collections.Generic.List`1[[System.UInt16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], trianglesStart: System.Int32, trianglesLength: System.Int32, submesh: System.Int32, calculateBounds?: System.Boolean default:True, baseVertex?: System.Int32 default:0)
---@overload fun(self: UnityEngine.Mesh, triangles: System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], trianglesStart: System.Int32, trianglesLength: System.Int32, submesh: System.Int32, calculateBounds?: System.Boolean default:True, baseVertex?: System.Int32 default:0)
---@overload fun(self: UnityEngine.Mesh, triangles: System.Int32[], submesh: System.Int32)
---@overload fun(self: UnityEngine.Mesh, triangles: System.Int32[], submesh: System.Int32, calculateBounds: System.Boolean)
---@overload fun(self: UnityEngine.Mesh, triangles: System.Int32[], submesh: System.Int32, calculateBounds: System.Boolean, baseVertex: System.Int32)
---@overload fun(self: UnityEngine.Mesh, triangles: System.Int32[], trianglesStart: System.Int32, trianglesLength: System.Int32, submesh: System.Int32, calculateBounds?: System.Boolean default:True, baseVertex?: System.Int32 default:0)
---@overload fun(self: UnityEngine.Mesh, triangles: System.UInt16[], submesh: System.Int32, calculateBounds?: System.Boolean default:True, baseVertex?: System.Int32 default:0)
---@overload fun(self: UnityEngine.Mesh, triangles: System.Collections.Generic.List`1[[System.UInt16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], submesh: System.Int32, calculateBounds?: System.Boolean default:True, baseVertex?: System.Int32 default:0)
---@overload fun(self: UnityEngine.Mesh, triangles: System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], submesh: System.Int32)
---@overload fun(self: UnityEngine.Mesh, triangles: System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], submesh: System.Int32, calculateBounds: System.Boolean)
---@overload fun(self: UnityEngine.Mesh, triangles: System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], submesh: System.Int32, calculateBounds: System.Boolean, baseVertex: System.Int32)
SetTriangles = function(...) end,

---函数名：SetUVs<p>
---函数名：SetUVs<p>
---函数名：SetUVs<p>
---函数名：SetUVs<p>
---函数名：SetUVs<p>
---函数名：SetUVs<p>
---函数名：SetUVs<p>
---函数名：SetUVs<p>
---函数名：SetUVs<p>
---函数名：SetUVs<p>
---函数名：SetUVs<p>
---函数名：SetUVs<p>
---函数名：SetUVs<p>
---函数名：SetUVs<p>
---函数名：SetUVs<p>
---函数名：SetUVs<p>
---函数名：SetUVs<p>
---函数名：SetUVs<p>
---函数名：SetUVs<p>
---函数名：SetUVs<p>
---函数名：SetUVs<p>
---@overload fun(self: UnityEngine.Mesh, channel: System.Int32, uvs: System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]])
---@overload fun(self: UnityEngine.Mesh, channel: System.Int32, uvs: UnityEngine.Vector2[])
---@overload fun(self: UnityEngine.Mesh, channel: System.Int32, uvs: System.Collections.Generic.List`1[[UnityEngine.Vector2, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]])
---@overload fun(self: UnityEngine.Mesh, channel: System.Int32, uvs: System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]], start: System.Int32, length: System.Int32)
---@overload fun(self: UnityEngine.Mesh, channel: System.Int32, uvs: System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]], start: System.Int32, length: System.Int32, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: UnityEngine.Mesh, channel: System.Int32, uvs: System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]], start: System.Int32, length: System.Int32)
---@overload fun(self: UnityEngine.Mesh, channel: System.Int32, start: System.Int32, length: System.Int32, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: UnityEngine.Mesh, channel: System.Int32, start: System.Int32, length: System.Int32)
---@overload fun(self: UnityEngine.Mesh, channel: System.Int32)
---@overload fun(self: UnityEngine.Mesh, channel: System.Int32, uvs: UnityEngine.Vector4[], start: System.Int32, length: System.Int32, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: UnityEngine.Mesh, channel: System.Int32, uvs: UnityEngine.Vector4[], start: System.Int32, length: System.Int32)
---@overload fun(self: UnityEngine.Mesh, channel: System.Int32, uvs: UnityEngine.Vector3[], start: System.Int32, length: System.Int32, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: UnityEngine.Mesh, channel: System.Int32, uvs: UnityEngine.Vector3[], start: System.Int32, length: System.Int32)
---@overload fun(self: UnityEngine.Mesh, channel: System.Int32, uvs: UnityEngine.Vector2[], start: System.Int32, length: System.Int32, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: UnityEngine.Mesh, channel: System.Int32, uvs: UnityEngine.Vector2[], start: System.Int32, length: System.Int32)
---@overload fun(self: UnityEngine.Mesh, channel: System.Int32, uvs: UnityEngine.Vector4[])
---@overload fun(self: UnityEngine.Mesh, channel: System.Int32, uvs: UnityEngine.Vector3[])
---@overload fun(self: UnityEngine.Mesh, channel: System.Int32, uvs: System.Collections.Generic.List`1[[UnityEngine.Vector2, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]], start: System.Int32, length: System.Int32)
---@overload fun(self: UnityEngine.Mesh, channel: System.Int32, uvs: System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]], start: System.Int32, length: System.Int32, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: UnityEngine.Mesh, channel: System.Int32, uvs: System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]])
---@overload fun(self: UnityEngine.Mesh, channel: System.Int32, uvs: System.Collections.Generic.List`1[[UnityEngine.Vector2, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]], start: System.Int32, length: System.Int32, flags: UnityEngine.Rendering.MeshUpdateFlags)
SetUVs = function(...) end,

---函数名：SetVertexBufferData<p>
---函数名：SetVertexBufferData<p>
---函数名：SetVertexBufferData<p>
---@overload fun(self: UnityEngine.Mesh, dataStart: System.Int32, meshBufferStart: System.Int32, count: System.Int32, stream?: System.Int32 default:0, flags?: UnityEngine.Rendering.MeshUpdateFlags default:Default)
---@overload fun(self: UnityEngine.Mesh, dataStart: System.Int32, meshBufferStart: System.Int32, count: System.Int32, stream?: System.Int32 default:0, flags?: UnityEngine.Rendering.MeshUpdateFlags default:Default)
---@overload fun(self: UnityEngine.Mesh, data: T[], dataStart: System.Int32, meshBufferStart: System.Int32, count: System.Int32, stream?: System.Int32 default:0, flags?: UnityEngine.Rendering.MeshUpdateFlags default:Default)
SetVertexBufferData = function(...) end,

---函数名：SetVertexBufferParams<p>
---函数名：SetVertexBufferParams<p>
---@overload fun(self: UnityEngine.Mesh, vertexCount: System.Int32, attributes: UnityEngine.Rendering.VertexAttributeDescriptor[])
---@overload fun(self: UnityEngine.Mesh, vertexCount: System.Int32, attributes: Unity.Collections.NativeArray`1[[UnityEngine.Rendering.VertexAttributeDescriptor, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]])
SetVertexBufferParams = function(...) end,

---函数名：SetVertices<p>
---函数名：SetVertices<p>
---函数名：SetVertices<p>
---函数名：SetVertices<p>
---函数名：SetVertices<p>
---函数名：SetVertices<p>
---函数名：SetVertices<p>
---函数名：SetVertices<p>
---函数名：SetVertices<p>
---@overload fun(self: UnityEngine.Mesh, inVertices: UnityEngine.Vector3[], start: System.Int32, length: System.Int32)
---@overload fun(self: UnityEngine.Mesh, inVertices: System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]])
---@overload fun(self: UnityEngine.Mesh, inVertices: UnityEngine.Vector3[])
---@overload fun(self: UnityEngine.Mesh, inVertices: System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]], start: System.Int32, length: System.Int32, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: UnityEngine.Mesh, start: System.Int32, length: System.Int32, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: UnityEngine.Mesh, start: System.Int32, length: System.Int32)
---@overload fun(self: UnityEngine.Mesh)
---@overload fun(self: UnityEngine.Mesh, inVertices: UnityEngine.Vector3[], start: System.Int32, length: System.Int32, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: UnityEngine.Mesh, inVertices: System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]], start: System.Int32, length: System.Int32)
SetVertices = function(...) end,

---函数名：AddBlendShapeFrame<p>
---@param self UnityEngine.Mesh
---@param shapeName System.String
---@param frameWeight System.Single
---@param deltaVertices UnityEngine.Vector3[]
---@param deltaNormals UnityEngine.Vector3[]
---@param deltaTangents UnityEngine.Vector3[]
AddBlendShapeFrame = function(self,shapeName,frameWeight,deltaVertices,deltaNormals,deltaTangents) end,

---函数名：AllocateWritableMeshData<p>
---@param meshCount System.Int32
---@return UnityEngine.Mesh.MeshDataArray
AllocateWritableMeshData = function(meshCount) end,

---函数名：ClearBlendShapes<p>
---@param self UnityEngine.Mesh
ClearBlendShapes = function(self) end,

---函数名：Equals<p>
---@param self UnityEngine.Mesh
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---函数名：GetAllBoneWeights<p>
---@param self UnityEngine.Mesh
---@return Unity.Collections.NativeArray`1[[UnityEngine.BoneWeight1, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetAllBoneWeights = function(self) end,

---函数名：GetBaseVertex<p>
---@param self UnityEngine.Mesh
---@param submesh System.Int32
---@return System.UInt32
GetBaseVertex = function(self,submesh) end,

---函数名：GetBindposes<p>
---@param self UnityEngine.Mesh
---@param bindposes System.Collections.Generic.List`1[[UnityEngine.Matrix4x4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetBindposes = function(self,bindposes) end,

---函数名：GetBlendShapeFrameCount<p>
---@param self UnityEngine.Mesh
---@param shapeIndex System.Int32
---@return System.Int32
GetBlendShapeFrameCount = function(self,shapeIndex) end,

---函数名：GetBlendShapeFrameVertices<p>
---@param self UnityEngine.Mesh
---@param shapeIndex System.Int32
---@param frameIndex System.Int32
---@param deltaVertices UnityEngine.Vector3[]
---@param deltaNormals UnityEngine.Vector3[]
---@param deltaTangents UnityEngine.Vector3[]
GetBlendShapeFrameVertices = function(self,shapeIndex,frameIndex,deltaVertices,deltaNormals,deltaTangents) end,

---函数名：GetBlendShapeFrameWeight<p>
---@param self UnityEngine.Mesh
---@param shapeIndex System.Int32
---@param frameIndex System.Int32
---@return System.Single
GetBlendShapeFrameWeight = function(self,shapeIndex,frameIndex) end,

---函数名：GetBlendShapeIndex<p>
---@param self UnityEngine.Mesh
---@param blendShapeName System.String
---@return System.Int32
GetBlendShapeIndex = function(self,blendShapeName) end,

---函数名：GetBlendShapeName<p>
---@param self UnityEngine.Mesh
---@param shapeIndex System.Int32
---@return System.String
GetBlendShapeName = function(self,shapeIndex) end,

---函数名：GetBoneWeights<p>
---@param self UnityEngine.Mesh
---@param boneWeights System.Collections.Generic.List`1[[UnityEngine.BoneWeight, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetBoneWeights = function(self,boneWeights) end,

---函数名：GetBonesPerVertex<p>
---@param self UnityEngine.Mesh
---@return Unity.Collections.NativeArray`1[[System.Byte, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
GetBonesPerVertex = function(self) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Mesh
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetIndexCount<p>
---@param self UnityEngine.Mesh
---@param submesh System.Int32
---@return System.UInt32
GetIndexCount = function(self,submesh) end,

---函数名：GetIndexStart<p>
---@param self UnityEngine.Mesh
---@param submesh System.Int32
---@return System.UInt32
GetIndexStart = function(self,submesh) end,

---函数名：GetInstanceID<p>
---@param self UnityEngine.Mesh
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetNativeIndexBufferPtr<p>
---@param self UnityEngine.Mesh
---@return System.IntPtr
GetNativeIndexBufferPtr = function(self) end,

---函数名：GetNativeVertexBufferPtr<p>
---@param self UnityEngine.Mesh
---@param index System.Int32
---@return System.IntPtr
GetNativeVertexBufferPtr = function(self,index) end,

---函数名：GetNormals<p>
---@param self UnityEngine.Mesh
---@param normals System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetNormals = function(self,normals) end,

---函数名：GetSubMesh<p>
---@param self UnityEngine.Mesh
---@param index System.Int32
---@return UnityEngine.Rendering.SubMeshDescriptor
GetSubMesh = function(self,index) end,

---函数名：GetTangents<p>
---@param self UnityEngine.Mesh
---@param tangents System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetTangents = function(self,tangents) end,

---函数名：GetTopology<p>
---@param self UnityEngine.Mesh
---@param submesh System.Int32
---@return UnityEngine.MeshTopology
GetTopology = function(self,submesh) end,

---函数名：GetType<p>
---@param self UnityEngine.Mesh
---@return System.Type
GetType = function(self) end,

---函数名：GetUVDistributionMetric<p>
---@param self UnityEngine.Mesh
---@param uvSetIndex System.Int32
---@return System.Single
GetUVDistributionMetric = function(self,uvSetIndex) end,

---函数名：GetVertexAttribute<p>
---@param self UnityEngine.Mesh
---@param index System.Int32
---@return UnityEngine.Rendering.VertexAttributeDescriptor
GetVertexAttribute = function(self,index) end,

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

---函数名：GetVertices<p>
---@param self UnityEngine.Mesh
---@param vertices System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetVertices = function(self,vertices) end,

---函数名：HasVertexAttribute<p>
---@param self UnityEngine.Mesh
---@param attr UnityEngine.Rendering.VertexAttribute
---@return System.Boolean
HasVertexAttribute = function(self,attr) end,

---函数名：MarkDynamic<p>
---@param self UnityEngine.Mesh
MarkDynamic = function(self) end,

---函数名：MarkModified<p>
---@param self UnityEngine.Mesh
MarkModified = function(self) end,

---函数名：Optimize<p>
---@param self UnityEngine.Mesh
Optimize = function(self) end,

---函数名：OptimizeIndexBuffers<p>
---@param self UnityEngine.Mesh
OptimizeIndexBuffers = function(self) end,

---函数名：OptimizeReorderVertexBuffer<p>
---@param self UnityEngine.Mesh
OptimizeReorderVertexBuffer = function(self) end,

---函数名：RecalculateUVDistributionMetric<p>
---@param self UnityEngine.Mesh
---@param uvSetIndex System.Int32
---@param uvAreaThreshold? System.Single default:1E-09
RecalculateUVDistributionMetric = function(self,uvSetIndex,uvAreaThreshold) end,

---函数名：RecalculateUVDistributionMetrics<p>
---@param self UnityEngine.Mesh
---@param uvAreaThreshold? System.Single default:1E-09
RecalculateUVDistributionMetrics = function(self,uvAreaThreshold) end,

---函数名：SetBoneWeights<p>
---@param self UnityEngine.Mesh
---@param bonesPerVertex Unity.Collections.NativeArray`1[[System.Byte, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@param weights Unity.Collections.NativeArray`1[[UnityEngine.BoneWeight1, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SetBoneWeights = function(self,bonesPerVertex,weights) end,

---函数名：SetIndexBufferParams<p>
---@param self UnityEngine.Mesh
---@param indexCount System.Int32
---@param format UnityEngine.Rendering.IndexFormat
SetIndexBufferParams = function(self,indexCount,format) end,

---函数名：SetSubMesh<p>
---@param self UnityEngine.Mesh
---@param index System.Int32
---@param desc UnityEngine.Rendering.SubMeshDescriptor
---@param flags? UnityEngine.Rendering.MeshUpdateFlags default:Default
SetSubMesh = function(self,index,desc,flags) end,

---函数名：ToString<p>
---@param self UnityEngine.Mesh
---@return System.String
ToString = function(self) end,

---函数名：UploadMeshData<p>
---@param self UnityEngine.Mesh
---@param markNoLongerReadable System.Boolean
UploadMeshData = function(self,markNoLongerReadable) end,

---字段名：get_bindposes<p>
---@type UnityEngine.Matrix4x4[]
bindposes = nil,

---字段名：get_blendShapeCount<p>
---@type System.Int32
blendShapeCount = nil,

---字段名：get_boneWeights<p>
---@type UnityEngine.BoneWeight[]
boneWeights = nil,

---字段名：get_bounds<p>
---@type UnityEngine.Bounds
bounds = nil,

---字段名：get_colors<p>
---@type UnityEngine.Color[]
colors = nil,

---字段名：get_colors32<p>
---@type UnityEngine.Color32[]
colors32 = nil,

---字段名：get_hideFlags<p>
---@type UnityEngine.HideFlags
hideFlags = nil,

---字段名：get_indexFormat<p>
---@type UnityEngine.Rendering.IndexFormat
indexFormat = nil,

---字段名：get_isReadable<p>
---@type System.Boolean
isReadable = nil,

---字段名：get_name<p>
---@type System.String
name = nil,

---字段名：get_normals<p>
---@type UnityEngine.Vector3[]
normals = nil,

---字段名：get_subMeshCount<p>
---@type System.Int32
subMeshCount = nil,

---字段名：get_tangents<p>
---@type UnityEngine.Vector4[]
tangents = nil,

---字段名：get_triangles<p>
---@type System.Int32[]
triangles = nil,

---字段名：get_uv<p>
---@type UnityEngine.Vector2[]
uv = nil,

---字段名：get_uv1<p>
---@type UnityEngine.Vector2[]
uv1 = nil,

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

---字段名：get_vertexAttributeCount<p>
---@type System.Int32
vertexAttributeCount = nil,

---字段名：get_vertexBufferCount<p>
---@type System.Int32
vertexBufferCount = nil,

---字段名：get_vertexCount<p>
---@type System.Int32
vertexCount = nil,

---字段名：get_vertices<p>
---@type UnityEngine.Vector3[]
vertices = nil,

}