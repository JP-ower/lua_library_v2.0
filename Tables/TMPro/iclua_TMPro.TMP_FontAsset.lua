---@meta
---@class TMPro.TMP_FontAsset
TMPro.TMP_FontAsset = {

---函数名：CreateFontAsset<p>
---函数名：CreateFontAsset<p>
---@overload fun(font: UnityEngine.Font, samplingPointSize: System.Int32, atlasPadding: System.Int32, renderMode: UnityEngine.TextCore.LowLevel.GlyphRenderMode, atlasWidth: System.Int32, atlasHeight: System.Int32, atlasPopulationMode?: TMPro.AtlasPopulationMode default:Dynamic, enableMultiAtlasSupport?: System.Boolean default:True):TMPro.TMP_FontAsset
---@overload fun(font: UnityEngine.Font):TMPro.TMP_FontAsset
CreateFontAsset = function(...) end,

---函数名：HasCharacter<p>
---函数名：HasCharacter<p>
---@overload fun(self: TMPro.TMP_FontAsset, character: System.Char, searchFallbacks?: System.Boolean default:False, tryAddCharacter?: System.Boolean default:False):System.Boolean
---@overload fun(self: TMPro.TMP_FontAsset, character: System.Int32):System.Boolean
HasCharacter = function(...) end,

---函数名：HasCharacters<p>
---函数名：HasCharacters<p>
---函数名：HasCharacters<p>
---@overload fun(self: TMPro.TMP_FontAsset, text: System.String):System.Boolean
---@overload fun(self: TMPro.TMP_FontAsset, text: System.String, missingCharacters: System.UInt32[]&, searchFallbacks?: System.Boolean default:False, tryAddCharacter?: System.Boolean default:False):System.Boolean
---@overload fun(self: TMPro.TMP_FontAsset, text: System.String, missingCharacters: System.Collections.Generic.List`1[[System.Char, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]&):System.Boolean
HasCharacters = function(...) end,

---函数名：TryAddCharacters<p>
---函数名：TryAddCharacters<p>
---函数名：TryAddCharacters<p>
---函数名：TryAddCharacters<p>
---@overload fun(self: TMPro.TMP_FontAsset, unicodes: System.UInt32[], includeFontFeatures?: System.Boolean default:False):System.Boolean
---@overload fun(self: TMPro.TMP_FontAsset, unicodes: System.UInt32[], missingUnicodes: System.UInt32[]&, includeFontFeatures?: System.Boolean default:False):System.Boolean
---@overload fun(self: TMPro.TMP_FontAsset, characters: System.String, includeFontFeatures?: System.Boolean default:False):System.Boolean
---@overload fun(self: TMPro.TMP_FontAsset, characters: System.String, missingCharacters: System.String&, includeFontFeatures?: System.Boolean default:False):System.Boolean
TryAddCharacters = function(...) end,

---函数名：ClearFontAssetData<p>
---@param self TMPro.TMP_FontAsset
---@param setAtlasSizeToZero? System.Boolean default:False
ClearFontAssetData = function(self,setAtlasSizeToZero) end,

---函数名：Equals<p>
---@param self TMPro.TMP_FontAsset
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---函数名：GetCharacters<p>
---@param fontAsset TMPro.TMP_FontAsset
---@return System.String
GetCharacters = function(fontAsset) end,

---函数名：GetCharactersArray<p>
---@param fontAsset TMPro.TMP_FontAsset
---@return System.Int32[]
GetCharactersArray = function(fontAsset) end,

---函数名：GetHashCode<p>
---@param self TMPro.TMP_FontAsset
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetInstanceID<p>
---@param self TMPro.TMP_FontAsset
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetType<p>
---@param self TMPro.TMP_FontAsset
---@return System.Type
GetType = function(self) end,

---函数名：ReadFontAssetDefinition<p>
---@param self TMPro.TMP_FontAsset
ReadFontAssetDefinition = function(self) end,

---函数名：SetDirty<p>
---@param self TMPro.TMP_FontAsset
SetDirty = function(self) end,

---函数名：ToString<p>
---@param self TMPro.TMP_FontAsset
---@return System.String
ToString = function(self) end,

---字段名：atlas<p>
---@type UnityEngine.Texture2D
atlas = nil,

---字段名：get_atlasHeight<p>
---@type System.Int32
atlasHeight = nil,

---字段名：get_atlasPadding<p>
---@type System.Int32
atlasPadding = nil,

---字段名：get_atlasPopulationMode<p>
---@type TMPro.AtlasPopulationMode
atlasPopulationMode = nil,

---字段名：get_atlasRenderMode<p>
---@type UnityEngine.TextCore.LowLevel.GlyphRenderMode
atlasRenderMode = nil,

---字段名：get_atlasTexture<p>
---@type UnityEngine.Texture2D
atlasTexture = nil,

---字段名：get_atlasTextureCount<p>
---@type System.Int32
atlasTextureCount = nil,

---字段名：get_atlasTextures<p>
---@type UnityEngine.Texture2D[]
atlasTextures = nil,

---字段名：get_atlasWidth<p>
---@type System.Int32
atlasWidth = nil,

---字段名：boldSpacing<p>
---@type System.Single
boldSpacing = nil,

---字段名：boldStyle<p>
---@type System.Single
boldStyle = nil,

---字段名：get_characterLookupTable<p>
---@type System.Collections.Generic.Dictionary`2[[System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[TMPro.TMP_Character, Unity.TextMeshPro, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
characterLookupTable = nil,

---字段名：get_characterTable<p>
---@type System.Collections.Generic.List`1[[TMPro.TMP_Character, Unity.TextMeshPro, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
characterTable = nil,

---字段名：get_creationSettings<p>
---@type TMPro.FontAssetCreationSettings
creationSettings = nil,

---字段名：get_faceInfo<p>
---@type UnityEngine.TextCore.FaceInfo
faceInfo = nil,

---字段名：get_fallbackFontAssetTable<p>
---@type System.Collections.Generic.List`1[[TMPro.TMP_FontAsset, Unity.TextMeshPro, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
fallbackFontAssetTable = nil,

---字段名：get_fontFeatureTable<p>
---@type TMPro.TMP_FontFeatureTable
fontFeatureTable = nil,

---字段名：get_fontInfo<p>
---@type TMPro.FaceInfo_Legacy
fontInfo = nil,

---字段名：get_fontWeightTable<p>
---@type TMPro.TMP_FontWeightPair[]
fontWeightTable = nil,

---字段名：get_glyphLookupTable<p>
---@type System.Collections.Generic.Dictionary`2[[System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[UnityEngine.TextCore.Glyph, UnityEngine.TextCoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
glyphLookupTable = nil,

---字段名：get_glyphTable<p>
---@type System.Collections.Generic.List`1[[UnityEngine.TextCore.Glyph, UnityEngine.TextCoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
glyphTable = nil,

---字段名：hashCode<p>
---@type System.Int32
hashCode = nil,

---字段名：get_hideFlags<p>
---@type UnityEngine.HideFlags
hideFlags = nil,

---字段名：get_instanceID<p>
---@type System.Int32
instanceID = nil,

---字段名：get_isMultiAtlasTexturesEnabled<p>
---@type System.Boolean
isMultiAtlasTexturesEnabled = nil,

---字段名：italicStyle<p>
---@type System.Byte
italicStyle = nil,

---字段名：material<p>
---@type UnityEngine.Material
material = nil,

---字段名：materialHashCode<p>
---@type System.Int32
materialHashCode = nil,

---字段名：get_name<p>
---@type System.String
name = nil,

---字段名：normalSpacingOffset<p>
---@type System.Single
normalSpacingOffset = nil,

---字段名：normalStyle<p>
---@type System.Single
normalStyle = nil,

---字段名：get_sourceFontFile<p>
---@type UnityEngine.Font
sourceFontFile = nil,

---字段名：tabSize<p>
---@type System.Byte
tabSize = nil,

---字段名：get_version<p>
---@type System.String
version = nil,

}