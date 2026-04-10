---@meta
---@class TMPro.TMP_SpriteAsset
TMPro.TMP_SpriteAsset = {
---字段名：get_version<p>
---@type System.String
version = nil,

---字段名：get_faceInfo<p>
---@type UnityEngine.TextCore.FaceInfo
faceInfo = nil,

---字段名：get_spriteCharacterTable<p>
---@type System.Collections.Generic.List`1[[TMPro.TMP_SpriteCharacter, Unity.TextMeshPro, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
spriteCharacterTable = nil,

---字段名：get_spriteCharacterLookupTable<p>
---@type System.Collections.Generic.Dictionary`2[[System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[TMPro.TMP_SpriteCharacter, Unity.TextMeshPro, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
spriteCharacterLookupTable = nil,

---字段名：get_spriteGlyphTable<p>
---@type System.Collections.Generic.List`1[[TMPro.TMP_SpriteGlyph, Unity.TextMeshPro, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
spriteGlyphTable = nil,

---函数名：UpdateLookupTables<p>
---@param self TMPro.TMP_SpriteAsset
UpdateLookupTables = function(self) end,

---函数名：GetSpriteIndexFromHashcode<p>
---@param self TMPro.TMP_SpriteAsset
---@param hashCode System.Int32
---@return System.Int32
GetSpriteIndexFromHashcode = function(self,hashCode) end,

---函数名：GetSpriteIndexFromUnicode<p>
---@param self TMPro.TMP_SpriteAsset
---@param unicode System.UInt32
---@return System.Int32
GetSpriteIndexFromUnicode = function(self,unicode) end,

---函数名：GetSpriteIndexFromName<p>
---@param self TMPro.TMP_SpriteAsset
---@param name System.String
---@return System.Int32
GetSpriteIndexFromName = function(self,name) end,

---函数名：SearchForSpriteByUnicode<p>
---@param spriteAsset TMPro.TMP_SpriteAsset
---@param unicode System.UInt32
---@param includeFallbacks System.Boolean
---@param spriteIndex System.Int32&
---@return TMPro.TMP_SpriteAsset
SearchForSpriteByUnicode = function(spriteAsset,unicode,includeFallbacks,spriteIndex) end,

---函数名：SearchForSpriteByHashCode<p>
---@param spriteAsset TMPro.TMP_SpriteAsset
---@param hashCode System.Int32
---@param includeFallbacks System.Boolean
---@param spriteIndex System.Int32&
---@return TMPro.TMP_SpriteAsset
SearchForSpriteByHashCode = function(spriteAsset,hashCode,includeFallbacks,spriteIndex) end,

---函数名：SortGlyphTable<p>
---@param self TMPro.TMP_SpriteAsset
SortGlyphTable = function(self) end,

---字段名：get_instanceID<p>
---@type System.Int32
instanceID = nil,

---函数名：SetDirty<p>
---@param self TMPro.TMP_SpriteAsset
SetDirty = function(self) end,

---函数名：GetInstanceID<p>
---@param self TMPro.TMP_SpriteAsset
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetHashCode<p>
---@param self TMPro.TMP_SpriteAsset
---@return System.Int32
GetHashCode = function(self) end,

---函数名：Equals<p>
---@param self TMPro.TMP_SpriteAsset
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
---@param self TMPro.TMP_SpriteAsset
---@return System.String
ToString = function(self) end,

---函数名：GetType<p>
---@param self TMPro.TMP_SpriteAsset
---@return System.Type
GetType = function(self) end,

---字段名：spriteSheet<p>
---@type UnityEngine.Texture
spriteSheet = nil,

---字段名：spriteInfoList<p>
---@type System.Collections.Generic.List`1[[TMPro.TMP_Sprite, Unity.TextMeshPro, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
spriteInfoList = nil,

---字段名：fallbackSpriteAssets<p>
---@type System.Collections.Generic.List`1[[TMPro.TMP_SpriteAsset, Unity.TextMeshPro, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
fallbackSpriteAssets = nil,

---字段名：hashCode<p>
---@type System.Int32
hashCode = nil,

---字段名：material<p>
---@type UnityEngine.Material
material = nil,

---字段名：materialHashCode<p>
---@type System.Int32
materialHashCode = nil,

}
