---@meta
---@class UnityEngine.Font
UnityEngine.Font = {
---函数名：add_textureRebuilt
add_textureRebuilt = function() end,

---函数名：remove_textureRebuilt
remove_textureRebuilt = function() end,

---函数名：get_material
---@param p1 UnityEngine.Font
---返回值：UnityEngine.Material
---@return UnityEngine.Material
material = function(p1) end,

---函数名：set_material
---@param p1 UnityEngine.Font
material = function(p1) end,

---函数名：get_fontNames
---@param p1 UnityEngine.Font
---返回值：System.String[]
---@return System.String[]
fontNames = function(p1) end,

---函数名：set_fontNames
---@param p1 UnityEngine.Font
fontNames = function(p1) end,

---函数名：get_dynamic
---@param p1 UnityEngine.Font
---返回值：System.Boolean
---@return System.Boolean
dynamic = function(p1) end,

---函数名：get_ascent
---@param p1 UnityEngine.Font
---返回值：System.Int32
---@return System.Int32
ascent = function(p1) end,

---函数名：get_fontSize
---@param p1 UnityEngine.Font
---返回值：System.Int32
---@return System.Int32
fontSize = function(p1) end,

---函数名：get_characterInfo
---@param p1 UnityEngine.Font
---返回值：UnityEngine.CharacterInfo[]
---@return UnityEngine.CharacterInfo[]
characterInfo = function(p1) end,

---函数名：set_characterInfo
---@param p1 UnityEngine.Font
characterInfo = function(p1) end,

---函数名：get_lineHeight
---@param p1 UnityEngine.Font
---返回值：System.Int32
---@return System.Int32
lineHeight = function(p1) end,

---函数名：get_textureRebuildCallback
---@param p1 UnityEngine.Font
---返回值：UnityEngine.Font.FontTextureRebuildCallback
---@return UnityEngine.Font.FontTextureRebuildCallback
textureRebuildCallback = function(p1) end,

---函数名：set_textureRebuildCallback
---@param p1 UnityEngine.Font
textureRebuildCallback = function(p1) end,

---函数名：CreateDynamicFontFromOSFont
---@param p1 System.String
---@param p2 System.Int32
---返回值：UnityEngine.Font
---@return UnityEngine.Font
CreateDynamicFontFromOSFont = function(p1,p2) end,

---函数名：CreateDynamicFontFromOSFont
---@param p1 System.String[]
---@param p2 System.Int32
---返回值：UnityEngine.Font
---@return UnityEngine.Font
CreateDynamicFontFromOSFont = function(p1,p2) end,

---函数名：GetMaxVertsForString
---@param p1 System.String
---返回值：System.Int32
---@return System.Int32
GetMaxVertsForString = function(p1) end,

---函数名：HasCharacter
---@param p1 UnityEngine.Font
---@param p2 System.Char
---返回值：System.Boolean
---@return System.Boolean
HasCharacter = function(p1,p2) end,

---函数名：GetOSInstalledFontNames
---返回值：System.String[]
---@return System.String[]
GetOSInstalledFontNames = function() end,

---函数名：GetPathsToOSFonts
---返回值：System.String[]
---@return System.String[]
GetPathsToOSFonts = function() end,

---函数名：GetCharacterInfo
---@param p1 UnityEngine.Font
---@param p2 System.Char
---@param p3 UnityEngine.CharacterInfo&
---@param p4 System.Int32
---@param p5 UnityEngine.FontStyle
---返回值：System.Boolean
---@return System.Boolean
GetCharacterInfo = function(p1,p2,p3,p4,p5) end,

---函数名：GetCharacterInfo
---@param p1 UnityEngine.Font
---@param p2 System.Char
---@param p3 UnityEngine.CharacterInfo&
---@param p4 System.Int32
---返回值：System.Boolean
---@return System.Boolean
GetCharacterInfo = function(p1,p2,p3,p4) end,

---函数名：GetCharacterInfo
---@param p1 UnityEngine.Font
---@param p2 System.Char
---@param p3 UnityEngine.CharacterInfo&
---返回值：System.Boolean
---@return System.Boolean
GetCharacterInfo = function(p1,p2,p3) end,

---函数名：RequestCharactersInTexture
---@param p1 UnityEngine.Font
---@param p2 System.String
---@param p3 System.Int32
---@param p4 UnityEngine.FontStyle
RequestCharactersInTexture = function(p1,p2,p3,p4) end,

---函数名：RequestCharactersInTexture
---@param p1 UnityEngine.Font
---@param p2 System.String
---@param p3 System.Int32
RequestCharactersInTexture = function(p1,p2,p3) end,

---函数名：RequestCharactersInTexture
---@param p1 UnityEngine.Font
---@param p2 System.String
RequestCharactersInTexture = function(p1,p2) end,

---函数名：GetInstanceID
---@param p1 UnityEngine.Font
---返回值：System.Int32
---@return System.Int32
GetInstanceID = function(p1) end,

---函数名：GetHashCode
---@param p1 UnityEngine.Font
---返回值：System.Int32
---@return System.Int32
GetHashCode = function(p1) end,

---函数名：Equals
---@param p1 UnityEngine.Font
---@param p2 System.Object
---返回值：System.Boolean
---@return System.Boolean
Equals = function(p1,p2) end,

---函数名：get_name
---@param p1 UnityEngine.Font
---返回值：System.String
---@return System.String
name = function(p1) end,

---函数名：set_name
---@param p1 UnityEngine.Font
name = function(p1) end,

---函数名：get_hideFlags
---@param p1 UnityEngine.Font
---返回值：UnityEngine.HideFlags
---@return UnityEngine.HideFlags
hideFlags = function(p1) end,

---函数名：set_hideFlags
---@param p1 UnityEngine.Font
hideFlags = function(p1) end,

---函数名：ToString
---@param p1 UnityEngine.Font
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：GetType
---@param p1 UnityEngine.Font
---返回值：System.Type
---@return System.Type
GetType = function(p1) end,

}
