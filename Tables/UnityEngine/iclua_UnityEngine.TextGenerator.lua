---@meta
---@class UnityEngine.TextGenerator
UnityEngine.TextGenerator = {
---字段名：get_characterCountVisible<p>
---@type System.Int32
characterCountVisible = nil,

---函数名：Invalidate<p>
---@param self UnityEngine.TextGenerator
Invalidate = function(self) end,

---函数名：GetCharacters<p>
---@param self UnityEngine.TextGenerator
---@param characters System.Collections.Generic.List`1[[UnityEngine.UICharInfo, UnityEngine.TextRenderingModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetCharacters = function(self,characters) end,

---函数名：GetLines<p>
---@param self UnityEngine.TextGenerator
---@param lines System.Collections.Generic.List`1[[UnityEngine.UILineInfo, UnityEngine.TextRenderingModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetLines = function(self,lines) end,

---函数名：GetVertices<p>
---@param self UnityEngine.TextGenerator
---@param vertices System.Collections.Generic.List`1[[UnityEngine.UIVertex, UnityEngine.TextRenderingModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetVertices = function(self,vertices) end,

---函数名：GetPreferredWidth<p>
---@param self UnityEngine.TextGenerator
---@param str System.String
---@param settings UnityEngine.TextGenerationSettings
---@return System.Single
GetPreferredWidth = function(self,str,settings) end,

---函数名：GetPreferredHeight<p>
---@param self UnityEngine.TextGenerator
---@param str System.String
---@param settings UnityEngine.TextGenerationSettings
---@return System.Single
GetPreferredHeight = function(self,str,settings) end,

---函数名：PopulateWithErrors<p>
---@param self UnityEngine.TextGenerator
---@param str System.String
---@param settings UnityEngine.TextGenerationSettings
---@param context UnityEngine.GameObject
---@return System.Boolean
PopulateWithErrors = function(self,str,settings,context) end,

---函数名：Populate<p>
---@param self UnityEngine.TextGenerator
---@param str System.String
---@param settings UnityEngine.TextGenerationSettings
---@return System.Boolean
Populate = function(self,str,settings) end,

---字段名：get_verts<p>
---@type System.Collections.Generic.IList`1[[UnityEngine.UIVertex, UnityEngine.TextRenderingModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
verts = nil,

---字段名：get_characters<p>
---@type System.Collections.Generic.IList`1[[UnityEngine.UICharInfo, UnityEngine.TextRenderingModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
characters = nil,

---字段名：get_lines<p>
---@type System.Collections.Generic.IList`1[[UnityEngine.UILineInfo, UnityEngine.TextRenderingModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
lines = nil,

---字段名：get_rectExtents<p>
---@type UnityEngine.Rect
rectExtents = nil,

---字段名：get_vertexCount<p>
---@type System.Int32
vertexCount = nil,

---字段名：get_characterCount<p>
---@type System.Int32
characterCount = nil,

---字段名：get_lineCount<p>
---@type System.Int32
lineCount = nil,

---字段名：get_fontSizeUsedForBestFit<p>
---@type System.Int32
fontSizeUsedForBestFit = nil,

---函数名：GetVerticesArray<p>
---@param self UnityEngine.TextGenerator
---@return UnityEngine.UIVertex[]
GetVerticesArray = function(self) end,

---函数名：GetCharactersArray<p>
---@param self UnityEngine.TextGenerator
---@return UnityEngine.UICharInfo[]
GetCharactersArray = function(self) end,

---函数名：GetLinesArray<p>
---@param self UnityEngine.TextGenerator
---@return UnityEngine.UILineInfo[]
GetLinesArray = function(self) end,

---函数名：Equals<p>
---@param self UnityEngine.TextGenerator
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.TextGenerator
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.TextGenerator
---@return System.Type
GetType = function(self) end,

---函数名：ToString<p>
---@param self UnityEngine.TextGenerator
---@return System.String
ToString = function(self) end,

}
