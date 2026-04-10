---@meta
---@class TMPro.TMP_TextInfo
TMPro.TMP_TextInfo = {
---函数名：Clear<p>
---@param self TMPro.TMP_TextInfo
Clear = function(self) end,

---函数名：ClearMeshInfo<p>
---@param self TMPro.TMP_TextInfo
---@param updateMesh System.Boolean
ClearMeshInfo = function(self,updateMesh) end,

---函数名：ClearAllMeshInfo<p>
---@param self TMPro.TMP_TextInfo
ClearAllMeshInfo = function(self) end,

---函数名：ResetVertexLayout<p>
---@param self TMPro.TMP_TextInfo
---@param isVolumetric System.Boolean
ResetVertexLayout = function(self,isVolumetric) end,

---函数名：ClearUnusedVertices<p>
---@param self TMPro.TMP_TextInfo
---@param materials TMPro.MaterialReference[]
ClearUnusedVertices = function(self,materials) end,

---函数名：ClearLineInfo<p>
---@param self TMPro.TMP_TextInfo
ClearLineInfo = function(self) end,

---函数名：CopyMeshInfoVertexData<p>
---@param self TMPro.TMP_TextInfo
---@return TMPro.TMP_MeshInfo[]
CopyMeshInfoVertexData = function(self) end,

---函数名：Resize<p>
---@param array T[]&
---@param size System.Int32
Resize = function(array,size) end,

---函数名：Resize<p>
---@param array T[]&
---@param size System.Int32
---@param isBlockAllocated System.Boolean
Resize = function(array,size,isBlockAllocated) end,

---函数名：Equals<p>
---@param self TMPro.TMP_TextInfo
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self TMPro.TMP_TextInfo
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetType<p>
---@param self TMPro.TMP_TextInfo
---@return System.Type
GetType = function(self) end,

---函数名：ToString<p>
---@param self TMPro.TMP_TextInfo
---@return System.String
ToString = function(self) end,

---字段名：textComponent<p>
---@type TMPro.TMP_Text
textComponent = nil,

---字段名：characterCount<p>
---@type System.Int32
characterCount = nil,

---字段名：spriteCount<p>
---@type System.Int32
spriteCount = nil,

---字段名：spaceCount<p>
---@type System.Int32
spaceCount = nil,

---字段名：wordCount<p>
---@type System.Int32
wordCount = nil,

---字段名：linkCount<p>
---@type System.Int32
linkCount = nil,

---字段名：lineCount<p>
---@type System.Int32
lineCount = nil,

---字段名：pageCount<p>
---@type System.Int32
pageCount = nil,

---字段名：materialCount<p>
---@type System.Int32
materialCount = nil,

---字段名：characterInfo<p>
---@type TMPro.TMP_CharacterInfo[]
characterInfo = nil,

---字段名：wordInfo<p>
---@type TMPro.TMP_WordInfo[]
wordInfo = nil,

---字段名：linkInfo<p>
---@type TMPro.TMP_LinkInfo[]
linkInfo = nil,

---字段名：lineInfo<p>
---@type TMPro.TMP_LineInfo[]
lineInfo = nil,

---字段名：pageInfo<p>
---@type TMPro.TMP_PageInfo[]
pageInfo = nil,

---字段名：meshInfo<p>
---@type TMPro.TMP_MeshInfo[]
meshInfo = nil,

}
