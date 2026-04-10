---@meta
---@class TMPro.KerningPair
TMPro.KerningPair = {
---字段名：get_firstGlyph<p>
---@type System.UInt32
firstGlyph = nil,

---字段名：get_firstGlyphAdjustments<p>
---@type TMPro.GlyphValueRecord_Legacy
firstGlyphAdjustments = nil,

---字段名：get_secondGlyph<p>
---@type System.UInt32
secondGlyph = nil,

---字段名：get_secondGlyphAdjustments<p>
---@type TMPro.GlyphValueRecord_Legacy
secondGlyphAdjustments = nil,

---字段名：get_ignoreSpacingAdjustments<p>
---@type System.Boolean
ignoreSpacingAdjustments = nil,

---函数名：Equals<p>
---@param self TMPro.KerningPair
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self TMPro.KerningPair
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetType<p>
---@param self TMPro.KerningPair
---@return System.Type
GetType = function(self) end,

---函数名：ToString<p>
---@param self TMPro.KerningPair
---@return System.String
ToString = function(self) end,

---字段名：xOffset<p>
---@type System.Single
xOffset = nil,

}
