---@meta
---@class TMPro.KerningTable
TMPro.KerningTable = {

---函数名：AddKerningPair<p>
---函数名：AddKerningPair<p>
---@overload fun(self: TMPro.KerningTable)
---@overload fun(self: TMPro.KerningTable, first: System.UInt32, second: System.UInt32, offset: System.Single):System.Int32
AddKerningPair = function(...) end,

---函数名：RemoveKerningPair<p>
---函数名：RemoveKerningPair<p>
---@overload fun(self: TMPro.KerningTable, left: System.Int32, right: System.Int32)
---@overload fun(self: TMPro.KerningTable, index: System.Int32)
RemoveKerningPair = function(...) end,

---函数名：AddGlyphPairAdjustmentRecord<p>
---@param self TMPro.KerningTable
---@param first System.UInt32
---@param firstAdjustments TMPro.GlyphValueRecord_Legacy
---@param second System.UInt32
---@param secondAdjustments TMPro.GlyphValueRecord_Legacy
---@return System.Int32
AddGlyphPairAdjustmentRecord = function(self,first,firstAdjustments,second,secondAdjustments) end,

---函数名：Equals<p>
---@param self TMPro.KerningTable
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self TMPro.KerningTable
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetType<p>
---@param self TMPro.KerningTable
---@return System.Type
GetType = function(self) end,

---函数名：SortKerningPairs<p>
---@param self TMPro.KerningTable
SortKerningPairs = function(self) end,

---函数名：ToString<p>
---@param self TMPro.KerningTable
---@return System.String
ToString = function(self) end,

---字段名：kerningPairs<p>
---@type System.Collections.Generic.List`1[[TMPro.KerningPair, Unity.TextMeshPro, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
kerningPairs = nil,

}