---@meta
---@class TMPro.TMP_Settings
TMPro.TMP_Settings = {
---字段名：get_version<p>
---@type System.String
version = nil,

---字段名：get_enableWordWrapping<p>
---@type System.Boolean
enableWordWrapping = nil,

---字段名：get_enableKerning<p>
---@type System.Boolean
enableKerning = nil,

---字段名：get_enableExtraPadding<p>
---@type System.Boolean
enableExtraPadding = nil,

---字段名：get_enableTintAllSprites<p>
---@type System.Boolean
enableTintAllSprites = nil,

---字段名：get_enableParseEscapeCharacters<p>
---@type System.Boolean
enableParseEscapeCharacters = nil,

---字段名：get_enableRaycastTarget<p>
---@type System.Boolean
enableRaycastTarget = nil,

---字段名：get_getFontFeaturesAtRuntime<p>
---@type System.Boolean
getFontFeaturesAtRuntime = nil,

---字段名：get_missingGlyphCharacter<p>
---@type System.Int32
missingGlyphCharacter = nil,

---字段名：get_warningsDisabled<p>
---@type System.Boolean
warningsDisabled = nil,

---字段名：get_defaultFontAsset<p>
---@type TMPro.TMP_FontAsset
defaultFontAsset = nil,

---字段名：get_defaultFontAssetPath<p>
---@type System.String
defaultFontAssetPath = nil,

---字段名：get_defaultFontSize<p>
---@type System.Single
defaultFontSize = nil,

---字段名：get_defaultTextAutoSizingMinRatio<p>
---@type System.Single
defaultTextAutoSizingMinRatio = nil,

---字段名：get_defaultTextAutoSizingMaxRatio<p>
---@type System.Single
defaultTextAutoSizingMaxRatio = nil,

---字段名：get_defaultTextMeshProTextContainerSize<p>
---@type UnityEngine.Vector2
defaultTextMeshProTextContainerSize = nil,

---字段名：get_defaultTextMeshProUITextContainerSize<p>
---@type UnityEngine.Vector2
defaultTextMeshProUITextContainerSize = nil,

---字段名：get_autoSizeTextContainer<p>
---@type System.Boolean
autoSizeTextContainer = nil,

---字段名：get_isTextObjectScaleStatic<p>
---@type System.Boolean
isTextObjectScaleStatic = nil,

---字段名：get_fallbackFontAssets<p>
---@type System.Collections.Generic.List`1[[TMPro.TMP_FontAsset, Unity.TextMeshPro, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
fallbackFontAssets = nil,

---字段名：get_matchMaterialPreset<p>
---@type System.Boolean
matchMaterialPreset = nil,

---字段名：get_defaultSpriteAsset<p>
---@type TMPro.TMP_SpriteAsset
defaultSpriteAsset = nil,

---字段名：get_defaultSpriteAssetPath<p>
---@type System.String
defaultSpriteAssetPath = nil,

---字段名：get_enableEmojiSupport<p>
---@type System.Boolean
enableEmojiSupport = nil,

---字段名：get_missingCharacterSpriteUnicode<p>
---@type System.UInt32
missingCharacterSpriteUnicode = nil,

---字段名：get_defaultColorGradientPresetsPath<p>
---@type System.String
defaultColorGradientPresetsPath = nil,

---字段名：get_defaultStyleSheet<p>
---@type TMPro.TMP_StyleSheet
defaultStyleSheet = nil,

---字段名：get_styleSheetsResourcePath<p>
---@type System.String
styleSheetsResourcePath = nil,

---字段名：get_leadingCharacters<p>
---@type UnityEngine.TextAsset
leadingCharacters = nil,

---字段名：get_followingCharacters<p>
---@type UnityEngine.TextAsset
followingCharacters = nil,

---字段名：get_linebreakingRules<p>
---@type TMPro.TMP_Settings.LineBreakingTable
linebreakingRules = nil,

---字段名：get_useModernHangulLineBreakingRules<p>
---@type System.Boolean
useModernHangulLineBreakingRules = nil,

---字段名：get_instance<p>
---@type TMPro.TMP_Settings
instance = nil,

---函数名：LoadDefaultSettings<p>
---@return TMPro.TMP_Settings
LoadDefaultSettings = function() end,

---函数名：GetSettings<p>
---@return TMPro.TMP_Settings
GetSettings = function() end,

---函数名：GetFontAsset<p>
---@return TMPro.TMP_FontAsset
GetFontAsset = function() end,

---函数名：GetSpriteAsset<p>
---@return TMPro.TMP_SpriteAsset
GetSpriteAsset = function() end,

---函数名：GetStyleSheet<p>
---@return TMPro.TMP_StyleSheet
GetStyleSheet = function() end,

---函数名：LoadLinebreakingRules<p>
LoadLinebreakingRules = function() end,

---函数名：SetDirty<p>
---@param self TMPro.TMP_Settings
SetDirty = function(self) end,

---函数名：GetInstanceID<p>
---@param self TMPro.TMP_Settings
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetHashCode<p>
---@param self TMPro.TMP_Settings
---@return System.Int32
GetHashCode = function(self) end,

---函数名：Equals<p>
---@param self TMPro.TMP_Settings
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
---@param self TMPro.TMP_Settings
---@return System.String
ToString = function(self) end,

---函数名：GetType<p>
---@param self TMPro.TMP_Settings
---@return System.Type
GetType = function(self) end,

}
