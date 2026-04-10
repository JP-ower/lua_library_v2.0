---@meta
---@class TMPro.TMP_FontAssetUtilities
TMPro.TMP_FontAssetUtilities = {
---字段名：get_instance<p>
---@type TMPro.TMP_FontAssetUtilities
instance = nil,

---函数名：GetCharacterFromFontAsset<p>
---@param unicode System.UInt32
---@param sourceFontAsset TMPro.TMP_FontAsset
---@param includeFallbacks System.Boolean
---@param fontStyle TMPro.FontStyles
---@param fontWeight TMPro.FontWeight
---@param isAlternativeTypeface System.Boolean&
---@return TMPro.TMP_Character
GetCharacterFromFontAsset = function(unicode,sourceFontAsset,includeFallbacks,fontStyle,fontWeight,isAlternativeTypeface) end,

---函数名：GetCharacterFromFontAssets<p>
---@param unicode System.UInt32
---@param sourceFontAsset TMPro.TMP_FontAsset
---@param fontAssets System.Collections.Generic.List`1[[TMPro.TMP_FontAsset, Unity.TextMeshPro, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param includeFallbacks System.Boolean
---@param fontStyle TMPro.FontStyles
---@param fontWeight TMPro.FontWeight
---@param isAlternativeTypeface System.Boolean&
---@return TMPro.TMP_Character
GetCharacterFromFontAssets = function(unicode,sourceFontAsset,fontAssets,includeFallbacks,fontStyle,fontWeight,isAlternativeTypeface) end,

---函数名：GetSpriteCharacterFromSpriteAsset<p>
---@param unicode System.UInt32
---@param spriteAsset TMPro.TMP_SpriteAsset
---@param includeFallbacks System.Boolean
---@return TMPro.TMP_SpriteCharacter
GetSpriteCharacterFromSpriteAsset = function(unicode,spriteAsset,includeFallbacks) end,

---函数名：Equals<p>
---@param self TMPro.TMP_FontAssetUtilities
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self TMPro.TMP_FontAssetUtilities
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetType<p>
---@param self TMPro.TMP_FontAssetUtilities
---@return System.Type
GetType = function(self) end,

---函数名：ToString<p>
---@param self TMPro.TMP_FontAssetUtilities
---@return System.String
ToString = function(self) end,

}
