---@meta
---@class UnityEngine.Font
UnityEngine.Font = {
---字段名：add_textureRebuilt<p>
add_textureRebuilt = nil,

---字段名：remove_textureRebuilt<p>
remove_textureRebuilt = nil,

---字段名：get_material<p>
---@type UnityEngine.Material
material = nil,

---字段名：get_fontNames<p>
---@type System.String[]
fontNames = nil,

---字段名：get_dynamic<p>
---@type System.Boolean
dynamic = nil,

---字段名：get_ascent<p>
---@type System.Int32
ascent = nil,

---字段名：get_fontSize<p>
---@type System.Int32
fontSize = nil,

---字段名：get_characterInfo<p>
---@type UnityEngine.CharacterInfo[]
characterInfo = nil,

---字段名：get_lineHeight<p>
---@type System.Int32
lineHeight = nil,

---字段名：get_textureRebuildCallback<p>
---@type UnityEngine.Font.FontTextureRebuildCallback
textureRebuildCallback = nil,

---函数名：CreateDynamicFontFromOSFont<p>
---@param fontname System.String
---@param size System.Int32
---@return UnityEngine.Font
CreateDynamicFontFromOSFont = function(fontname,size) end,

---函数名：CreateDynamicFontFromOSFont<p>
---@param fontnames System.String[]
---@param size System.Int32
---@return UnityEngine.Font
CreateDynamicFontFromOSFont = function(fontnames,size) end,

---函数名：GetMaxVertsForString<p>
---@param str System.String
---@return System.Int32
GetMaxVertsForString = function(str) end,

---函数名：HasCharacter<p>
---@param self UnityEngine.Font
---@param c System.Char
---@return System.Boolean
HasCharacter = function(self,c) end,

---函数名：GetOSInstalledFontNames<p>
---@return System.String[]
GetOSInstalledFontNames = function() end,

---函数名：GetPathsToOSFonts<p>
---@return System.String[]
GetPathsToOSFonts = function() end,

---函数名：GetCharacterInfo<p>
---@param self UnityEngine.Font
---@param ch System.Char
---@param info UnityEngine.CharacterInfo&
---@param size System.Int32
---@param style UnityEngine.FontStyle
---@return System.Boolean
GetCharacterInfo = function(self,ch,info,size,style) end,

---函数名：GetCharacterInfo<p>
---@param self UnityEngine.Font
---@param ch System.Char
---@param info UnityEngine.CharacterInfo&
---@param size System.Int32
---@return System.Boolean
GetCharacterInfo = function(self,ch,info,size) end,

---函数名：GetCharacterInfo<p>
---@param self UnityEngine.Font
---@param ch System.Char
---@param info UnityEngine.CharacterInfo&
---@return System.Boolean
GetCharacterInfo = function(self,ch,info) end,

---函数名：RequestCharactersInTexture<p>
---@param self UnityEngine.Font
---@param characters System.String
---@param size System.Int32
---@param style UnityEngine.FontStyle
RequestCharactersInTexture = function(self,characters,size,style) end,

---函数名：RequestCharactersInTexture<p>
---@param self UnityEngine.Font
---@param characters System.String
---@param size System.Int32
RequestCharactersInTexture = function(self,characters,size) end,

---函数名：RequestCharactersInTexture<p>
---@param self UnityEngine.Font
---@param characters System.String
RequestCharactersInTexture = function(self,characters) end,

---函数名：GetInstanceID<p>
---@param self UnityEngine.Font
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Font
---@return System.Int32
GetHashCode = function(self) end,

---函数名：Equals<p>
---@param self UnityEngine.Font
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
---@param self UnityEngine.Font
---@return System.String
ToString = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.Font
---@return System.Type
GetType = function(self) end,

}
