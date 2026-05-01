---@meta
---@class UnityEngine.Font
UnityEngine.Font = {

---函数名：CreateDynamicFontFromOSFont<p>
---函数名：CreateDynamicFontFromOSFont<p>
---@overload fun(fontnames: System.String[], size: System.Int32):UnityEngine.Font
---@overload fun(fontname: System.String, size: System.Int32):UnityEngine.Font
CreateDynamicFontFromOSFont = function(...) end,

---函数名：GetCharacterInfo<p>
---函数名：GetCharacterInfo<p>
---函数名：GetCharacterInfo<p>
---@overload fun(self: UnityEngine.Font, ch: System.Char, info: UnityEngine.CharacterInfo&):System.Boolean
---@overload fun(self: UnityEngine.Font, ch: System.Char, info: UnityEngine.CharacterInfo&, size: System.Int32):System.Boolean
---@overload fun(self: UnityEngine.Font, ch: System.Char, info: UnityEngine.CharacterInfo&, size: System.Int32, style: UnityEngine.FontStyle):System.Boolean
GetCharacterInfo = function(...) end,

---函数名：RequestCharactersInTexture<p>
---函数名：RequestCharactersInTexture<p>
---函数名：RequestCharactersInTexture<p>
---@overload fun(self: UnityEngine.Font, characters: System.String, size: System.Int32, style: UnityEngine.FontStyle)
---@overload fun(self: UnityEngine.Font, characters: System.String, size: System.Int32)
---@overload fun(self: UnityEngine.Font, characters: System.String)
RequestCharactersInTexture = function(...) end,

---函数名：Equals<p>
---@param self UnityEngine.Font
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Font
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetInstanceID<p>
---@param self UnityEngine.Font
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetMaxVertsForString<p>
---@param str System.String
---@return System.Int32
GetMaxVertsForString = function(str) end,

---函数名：GetOSInstalledFontNames<p>
---@return System.String[]
GetOSInstalledFontNames = function() end,

---函数名：GetPathsToOSFonts<p>
---@return System.String[]
GetPathsToOSFonts = function() end,

---函数名：GetType<p>
---@param self UnityEngine.Font
---@return System.Type
GetType = function(self) end,

---函数名：HasCharacter<p>
---@param self UnityEngine.Font
---@param c System.Char
---@return System.Boolean
HasCharacter = function(self,c) end,

---函数名：ToString<p>
---@param self UnityEngine.Font
---@return System.String
ToString = function(self) end,

---字段名：add_textureRebuilt<p>
add_textureRebuilt = nil,

---字段名：get_ascent<p>
---@type System.Int32
ascent = nil,

---字段名：get_characterInfo<p>
---@type UnityEngine.CharacterInfo[]
characterInfo = nil,

---字段名：get_dynamic<p>
---@type System.Boolean
dynamic = nil,

---字段名：get_fontNames<p>
---@type System.String[]
fontNames = nil,

---字段名：get_fontSize<p>
---@type System.Int32
fontSize = nil,

---字段名：get_hideFlags<p>
---@type UnityEngine.HideFlags
hideFlags = nil,

---字段名：get_lineHeight<p>
---@type System.Int32
lineHeight = nil,

---字段名：get_material<p>
---@type UnityEngine.Material
material = nil,

---字段名：get_name<p>
---@type System.String
name = nil,

---字段名：remove_textureRebuilt<p>
remove_textureRebuilt = nil,

---字段名：get_textureRebuildCallback<p>
---@type UnityEngine.Font.FontTextureRebuildCallback
textureRebuildCallback = nil,

}