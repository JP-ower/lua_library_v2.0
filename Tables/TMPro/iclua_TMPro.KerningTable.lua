---@meta
---@class TMPro.KerningTable
TMPro.KerningTable = {
---函数名：AddKerningPair<p>
---@param self TMPro.KerningTable
AddKerningPair = function(self) end,

---函数名：AddKerningPair<p>
---@param self TMPro.KerningTable
---@param first System.UInt32
---@param second System.UInt32
---@param offset System.Single
---@return System.Int32
AddKerningPair = function(self,first,second,offset) end,

---函数名：AddGlyphPairAdjustmentRecord<p>
---@param self TMPro.KerningTable
---@param first System.UInt32
---@param firstAdjustments TMPro.GlyphValueRecord_Legacy
---@param second System.UInt32
---@param secondAdjustments TMPro.GlyphValueRecord_Legacy
---@return System.Int32
AddGlyphPairAdjustmentRecord = function(self,first,firstAdjustments,second,secondAdjustments) end,

---函数名：RemoveKerningPair<p>
---@param self TMPro.KerningTable
---@param left System.Int32
---@param right System.Int32
RemoveKerningPair = function(self,left,right) end,

---函数名：RemoveKerningPair<p>
---@param self TMPro.KerningTable
---@param index System.Int32
RemoveKerningPair = function(self,index) end,

---函数名：SortKerningPairs<p>
---@param self TMPro.KerningTable
SortKerningPairs = function(self) end,

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

---函数名：ToString<p>
---@param self TMPro.KerningTable
---@return System.String
ToString = function(self) end,

---字段名：kerningPairs<p>
---@type System.Collections.Generic.List`1[[TMPro.KerningPair, Unity.TextMeshPro, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
kerningPairs = nil,

}
