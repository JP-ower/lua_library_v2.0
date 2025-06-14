---@meta
---@class TMPro.TextMeshProUGUI
TMPro.TextMeshProUGUI = {
---函数名：ComputeMarginSize
---@param p1 TMPro.TextMeshProUGUI
ComputeMarginSize = function(p1) end,

---函数名：get_materialForRendering
---@param p1 TMPro.TextMeshProUGUI
---返回值：Material
---@return Material
materialForRendering = function(p1) end,

---函数名：get_autoSizeTextContainer
---@param p1 TMPro.TextMeshProUGUI
---返回值：Boolean
---@return Boolean
autoSizeTextContainer = function(p1) end,

---函数名：set_autoSizeTextContainer
---@param p1 TMPro.TextMeshProUGUI
autoSizeTextContainer = function(p1) end,

---函数名：get_mesh
---@param p1 TMPro.TextMeshProUGUI
---返回值：Mesh
---@return Mesh
mesh = function(p1) end,

---函数名：get_canvasRenderer
---@param p1 TMPro.TextMeshProUGUI
---返回值：CanvasRenderer
---@return CanvasRenderer
canvasRenderer = function(p1) end,

---函数名：CalculateLayoutInputHorizontal
---@param p1 TMPro.TextMeshProUGUI
CalculateLayoutInputHorizontal = function(p1) end,

---函数名：CalculateLayoutInputVertical
---@param p1 TMPro.TextMeshProUGUI
CalculateLayoutInputVertical = function(p1) end,

---函数名：SetVerticesDirty
---@param p1 TMPro.TextMeshProUGUI
SetVerticesDirty = function(p1) end,

---函数名：SetLayoutDirty
---@param p1 TMPro.TextMeshProUGUI
SetLayoutDirty = function(p1) end,

---函数名：SetMaterialDirty
---@param p1 TMPro.TextMeshProUGUI
SetMaterialDirty = function(p1) end,

---函数名：SetAllDirty
---@param p1 TMPro.TextMeshProUGUI
SetAllDirty = function(p1) end,

---函数名：Rebuild
---@param p1 TMPro.TextMeshProUGUI
---@param p2 UnityEngine.UI.CanvasUpdate
Rebuild = function(p1,p2) end,

---函数名：GetModifiedMaterial
---@param p1 TMPro.TextMeshProUGUI
---@param p2 UnityEngine.Material
---返回值：Material
---@return Material
GetModifiedMaterial = function(p1,p2) end,

---函数名：get_maskOffset
---@param p1 TMPro.TextMeshProUGUI
---返回值：Vector4
---@return Vector4
maskOffset = function(p1) end,

---函数名：set_maskOffset
---@param p1 TMPro.TextMeshProUGUI
maskOffset = function(p1) end,

---函数名：RecalculateClipping
---@param p1 TMPro.TextMeshProUGUI
RecalculateClipping = function(p1) end,

---函数名：Cull
---@param p1 TMPro.TextMeshProUGUI
---@param p2 UnityEngine.Rect
---@param p3 System.Boolean
Cull = function(p1,p2,p3) end,

---函数名：UpdateMeshPadding
---@param p1 TMPro.TextMeshProUGUI
UpdateMeshPadding = function(p1) end,

---函数名：ForceMeshUpdate
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Boolean
---@param p3 System.Boolean
ForceMeshUpdate = function(p1,p2,p3) end,

---函数名：GetTextInfo
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.String
---返回值：TMP_TextInfo
---@return TMP_TextInfo
GetTextInfo = function(p1,p2) end,

---函数名：ClearMesh
---@param p1 TMPro.TextMeshProUGUI
ClearMesh = function(p1) end,

---函数名：add_OnPreRenderText
---@param p1 TMPro.TextMeshProUGUI
add_OnPreRenderText = function(p1) end,

---函数名：remove_OnPreRenderText
---@param p1 TMPro.TextMeshProUGUI
remove_OnPreRenderText = function(p1) end,

---函数名：UpdateGeometry
---@param p1 TMPro.TextMeshProUGUI
---@param p2 UnityEngine.Mesh
---@param p3 System.Int32
UpdateGeometry = function(p1,p2,p3) end,

---函数名：UpdateVertexData
---@param p1 TMPro.TextMeshProUGUI
---@param p2 TMPro.TMP_VertexDataUpdateFlags
UpdateVertexData = function(p1,p2) end,

---函数名：UpdateVertexData
---@param p1 TMPro.TextMeshProUGUI
UpdateVertexData = function(p1) end,

---函数名：UpdateFontAsset
---@param p1 TMPro.TextMeshProUGUI
UpdateFontAsset = function(p1) end,

---函数名：get_text
---@param p1 TMPro.TextMeshProUGUI
---返回值：String
---@return String
text = function(p1) end,

---函数名：set_text
---@param p1 TMPro.TextMeshProUGUI
text = function(p1) end,

---函数名：get_textPreprocessor
---@param p1 TMPro.TextMeshProUGUI
---返回值：ITextPreprocessor
---@return ITextPreprocessor
textPreprocessor = function(p1) end,

---函数名：set_textPreprocessor
---@param p1 TMPro.TextMeshProUGUI
textPreprocessor = function(p1) end,

---函数名：get_isRightToLeftText
---@param p1 TMPro.TextMeshProUGUI
---返回值：Boolean
---@return Boolean
isRightToLeftText = function(p1) end,

---函数名：set_isRightToLeftText
---@param p1 TMPro.TextMeshProUGUI
isRightToLeftText = function(p1) end,

---函数名：get_font
---@param p1 TMPro.TextMeshProUGUI
---返回值：TMP_FontAsset
---@return TMP_FontAsset
font = function(p1) end,

---函数名：set_font
---@param p1 TMPro.TextMeshProUGUI
font = function(p1) end,

---函数名：get_fontSharedMaterial
---@param p1 TMPro.TextMeshProUGUI
---返回值：Material
---@return Material
fontSharedMaterial = function(p1) end,

---函数名：set_fontSharedMaterial
---@param p1 TMPro.TextMeshProUGUI
fontSharedMaterial = function(p1) end,

---函数名：get_fontSharedMaterials
---@param p1 TMPro.TextMeshProUGUI
---返回值：Material[]
---@return Material[]
fontSharedMaterials = function(p1) end,

---函数名：set_fontSharedMaterials
---@param p1 TMPro.TextMeshProUGUI
fontSharedMaterials = function(p1) end,

---函数名：get_fontMaterial
---@param p1 TMPro.TextMeshProUGUI
---返回值：Material
---@return Material
fontMaterial = function(p1) end,

---函数名：set_fontMaterial
---@param p1 TMPro.TextMeshProUGUI
fontMaterial = function(p1) end,

---函数名：get_fontMaterials
---@param p1 TMPro.TextMeshProUGUI
---返回值：Material[]
---@return Material[]
fontMaterials = function(p1) end,

---函数名：set_fontMaterials
---@param p1 TMPro.TextMeshProUGUI
fontMaterials = function(p1) end,

---函数名：get_color
---@param p1 TMPro.TextMeshProUGUI
---返回值：Color
---@return Color
color = function(p1) end,

---函数名：set_color
---@param p1 TMPro.TextMeshProUGUI
color = function(p1) end,

---函数名：get_alpha
---@param p1 TMPro.TextMeshProUGUI
---返回值：Single
---@return Single
alpha = function(p1) end,

---函数名：set_alpha
---@param p1 TMPro.TextMeshProUGUI
alpha = function(p1) end,

---函数名：get_enableVertexGradient
---@param p1 TMPro.TextMeshProUGUI
---返回值：Boolean
---@return Boolean
enableVertexGradient = function(p1) end,

---函数名：set_enableVertexGradient
---@param p1 TMPro.TextMeshProUGUI
enableVertexGradient = function(p1) end,

---函数名：get_colorGradient
---@param p1 TMPro.TextMeshProUGUI
---返回值：VertexGradient
---@return VertexGradient
colorGradient = function(p1) end,

---函数名：set_colorGradient
---@param p1 TMPro.TextMeshProUGUI
colorGradient = function(p1) end,

---函数名：get_colorGradientPreset
---@param p1 TMPro.TextMeshProUGUI
---返回值：TMP_ColorGradient
---@return TMP_ColorGradient
colorGradientPreset = function(p1) end,

---函数名：set_colorGradientPreset
---@param p1 TMPro.TextMeshProUGUI
colorGradientPreset = function(p1) end,

---函数名：get_spriteAsset
---@param p1 TMPro.TextMeshProUGUI
---返回值：TMP_SpriteAsset
---@return TMP_SpriteAsset
spriteAsset = function(p1) end,

---函数名：set_spriteAsset
---@param p1 TMPro.TextMeshProUGUI
spriteAsset = function(p1) end,

---函数名：get_tintAllSprites
---@param p1 TMPro.TextMeshProUGUI
---返回值：Boolean
---@return Boolean
tintAllSprites = function(p1) end,

---函数名：set_tintAllSprites
---@param p1 TMPro.TextMeshProUGUI
tintAllSprites = function(p1) end,

---函数名：get_styleSheet
---@param p1 TMPro.TextMeshProUGUI
---返回值：TMP_StyleSheet
---@return TMP_StyleSheet
styleSheet = function(p1) end,

---函数名：set_styleSheet
---@param p1 TMPro.TextMeshProUGUI
styleSheet = function(p1) end,

---函数名：get_textStyle
---@param p1 TMPro.TextMeshProUGUI
---返回值：TMP_Style
---@return TMP_Style
textStyle = function(p1) end,

---函数名：set_textStyle
---@param p1 TMPro.TextMeshProUGUI
textStyle = function(p1) end,

---函数名：get_overrideColorTags
---@param p1 TMPro.TextMeshProUGUI
---返回值：Boolean
---@return Boolean
overrideColorTags = function(p1) end,

---函数名：set_overrideColorTags
---@param p1 TMPro.TextMeshProUGUI
overrideColorTags = function(p1) end,

---函数名：get_faceColor
---@param p1 TMPro.TextMeshProUGUI
---返回值：Color32
---@return Color32
faceColor = function(p1) end,

---函数名：set_faceColor
---@param p1 TMPro.TextMeshProUGUI
faceColor = function(p1) end,

---函数名：get_outlineColor
---@param p1 TMPro.TextMeshProUGUI
---返回值：Color32
---@return Color32
outlineColor = function(p1) end,

---函数名：set_outlineColor
---@param p1 TMPro.TextMeshProUGUI
outlineColor = function(p1) end,

---函数名：get_outlineWidth
---@param p1 TMPro.TextMeshProUGUI
---返回值：Single
---@return Single
outlineWidth = function(p1) end,

---函数名：set_outlineWidth
---@param p1 TMPro.TextMeshProUGUI
outlineWidth = function(p1) end,

---函数名：get_fontSize
---@param p1 TMPro.TextMeshProUGUI
---返回值：Single
---@return Single
fontSize = function(p1) end,

---函数名：set_fontSize
---@param p1 TMPro.TextMeshProUGUI
fontSize = function(p1) end,

---函数名：get_fontWeight
---@param p1 TMPro.TextMeshProUGUI
---返回值：FontWeight
---@return FontWeight
fontWeight = function(p1) end,

---函数名：set_fontWeight
---@param p1 TMPro.TextMeshProUGUI
fontWeight = function(p1) end,

---函数名：get_pixelsPerUnit
---@param p1 TMPro.TextMeshProUGUI
---返回值：Single
---@return Single
pixelsPerUnit = function(p1) end,

---函数名：get_enableAutoSizing
---@param p1 TMPro.TextMeshProUGUI
---返回值：Boolean
---@return Boolean
enableAutoSizing = function(p1) end,

---函数名：set_enableAutoSizing
---@param p1 TMPro.TextMeshProUGUI
enableAutoSizing = function(p1) end,

---函数名：get_fontSizeMin
---@param p1 TMPro.TextMeshProUGUI
---返回值：Single
---@return Single
fontSizeMin = function(p1) end,

---函数名：set_fontSizeMin
---@param p1 TMPro.TextMeshProUGUI
fontSizeMin = function(p1) end,

---函数名：get_fontSizeMax
---@param p1 TMPro.TextMeshProUGUI
---返回值：Single
---@return Single
fontSizeMax = function(p1) end,

---函数名：set_fontSizeMax
---@param p1 TMPro.TextMeshProUGUI
fontSizeMax = function(p1) end,

---函数名：get_fontStyle
---@param p1 TMPro.TextMeshProUGUI
---返回值：FontStyles
---@return FontStyles
fontStyle = function(p1) end,

---函数名：set_fontStyle
---@param p1 TMPro.TextMeshProUGUI
fontStyle = function(p1) end,

---函数名：get_isUsingBold
---@param p1 TMPro.TextMeshProUGUI
---返回值：Boolean
---@return Boolean
isUsingBold = function(p1) end,

---函数名：get_horizontalAlignment
---@param p1 TMPro.TextMeshProUGUI
---返回值：HorizontalAlignmentOptions
---@return HorizontalAlignmentOptions
horizontalAlignment = function(p1) end,

---函数名：set_horizontalAlignment
---@param p1 TMPro.TextMeshProUGUI
horizontalAlignment = function(p1) end,

---函数名：get_verticalAlignment
---@param p1 TMPro.TextMeshProUGUI
---返回值：VerticalAlignmentOptions
---@return VerticalAlignmentOptions
verticalAlignment = function(p1) end,

---函数名：set_verticalAlignment
---@param p1 TMPro.TextMeshProUGUI
verticalAlignment = function(p1) end,

---函数名：get_alignment
---@param p1 TMPro.TextMeshProUGUI
---返回值：TextAlignmentOptions
---@return TextAlignmentOptions
alignment = function(p1) end,

---函数名：set_alignment
---@param p1 TMPro.TextMeshProUGUI
alignment = function(p1) end,

---函数名：get_characterSpacing
---@param p1 TMPro.TextMeshProUGUI
---返回值：Single
---@return Single
characterSpacing = function(p1) end,

---函数名：set_characterSpacing
---@param p1 TMPro.TextMeshProUGUI
characterSpacing = function(p1) end,

---函数名：get_wordSpacing
---@param p1 TMPro.TextMeshProUGUI
---返回值：Single
---@return Single
wordSpacing = function(p1) end,

---函数名：set_wordSpacing
---@param p1 TMPro.TextMeshProUGUI
wordSpacing = function(p1) end,

---函数名：get_lineSpacing
---@param p1 TMPro.TextMeshProUGUI
---返回值：Single
---@return Single
lineSpacing = function(p1) end,

---函数名：set_lineSpacing
---@param p1 TMPro.TextMeshProUGUI
lineSpacing = function(p1) end,

---函数名：get_lineSpacingAdjustment
---@param p1 TMPro.TextMeshProUGUI
---返回值：Single
---@return Single
lineSpacingAdjustment = function(p1) end,

---函数名：set_lineSpacingAdjustment
---@param p1 TMPro.TextMeshProUGUI
lineSpacingAdjustment = function(p1) end,

---函数名：get_paragraphSpacing
---@param p1 TMPro.TextMeshProUGUI
---返回值：Single
---@return Single
paragraphSpacing = function(p1) end,

---函数名：set_paragraphSpacing
---@param p1 TMPro.TextMeshProUGUI
paragraphSpacing = function(p1) end,

---函数名：get_characterWidthAdjustment
---@param p1 TMPro.TextMeshProUGUI
---返回值：Single
---@return Single
characterWidthAdjustment = function(p1) end,

---函数名：set_characterWidthAdjustment
---@param p1 TMPro.TextMeshProUGUI
characterWidthAdjustment = function(p1) end,

---函数名：get_enableWordWrapping
---@param p1 TMPro.TextMeshProUGUI
---返回值：Boolean
---@return Boolean
enableWordWrapping = function(p1) end,

---函数名：set_enableWordWrapping
---@param p1 TMPro.TextMeshProUGUI
enableWordWrapping = function(p1) end,

---函数名：get_wordWrappingRatios
---@param p1 TMPro.TextMeshProUGUI
---返回值：Single
---@return Single
wordWrappingRatios = function(p1) end,

---函数名：set_wordWrappingRatios
---@param p1 TMPro.TextMeshProUGUI
wordWrappingRatios = function(p1) end,

---函数名：get_overflowMode
---@param p1 TMPro.TextMeshProUGUI
---返回值：TextOverflowModes
---@return TextOverflowModes
overflowMode = function(p1) end,

---函数名：set_overflowMode
---@param p1 TMPro.TextMeshProUGUI
overflowMode = function(p1) end,

---函数名：get_isTextOverflowing
---@param p1 TMPro.TextMeshProUGUI
---返回值：Boolean
---@return Boolean
isTextOverflowing = function(p1) end,

---函数名：get_firstOverflowCharacterIndex
---@param p1 TMPro.TextMeshProUGUI
---返回值：Int32
---@return Int32
firstOverflowCharacterIndex = function(p1) end,

---函数名：get_linkedTextComponent
---@param p1 TMPro.TextMeshProUGUI
---返回值：TMP_Text
---@return TMP_Text
linkedTextComponent = function(p1) end,

---函数名：set_linkedTextComponent
---@param p1 TMPro.TextMeshProUGUI
linkedTextComponent = function(p1) end,

---函数名：get_isTextTruncated
---@param p1 TMPro.TextMeshProUGUI
---返回值：Boolean
---@return Boolean
isTextTruncated = function(p1) end,

---函数名：get_enableKerning
---@param p1 TMPro.TextMeshProUGUI
---返回值：Boolean
---@return Boolean
enableKerning = function(p1) end,

---函数名：set_enableKerning
---@param p1 TMPro.TextMeshProUGUI
enableKerning = function(p1) end,

---函数名：get_extraPadding
---@param p1 TMPro.TextMeshProUGUI
---返回值：Boolean
---@return Boolean
extraPadding = function(p1) end,

---函数名：set_extraPadding
---@param p1 TMPro.TextMeshProUGUI
extraPadding = function(p1) end,

---函数名：get_richText
---@param p1 TMPro.TextMeshProUGUI
---返回值：Boolean
---@return Boolean
richText = function(p1) end,

---函数名：set_richText
---@param p1 TMPro.TextMeshProUGUI
richText = function(p1) end,

---函数名：get_parseCtrlCharacters
---@param p1 TMPro.TextMeshProUGUI
---返回值：Boolean
---@return Boolean
parseCtrlCharacters = function(p1) end,

---函数名：set_parseCtrlCharacters
---@param p1 TMPro.TextMeshProUGUI
parseCtrlCharacters = function(p1) end,

---函数名：get_isOverlay
---@param p1 TMPro.TextMeshProUGUI
---返回值：Boolean
---@return Boolean
isOverlay = function(p1) end,

---函数名：set_isOverlay
---@param p1 TMPro.TextMeshProUGUI
isOverlay = function(p1) end,

---函数名：get_isOrthographic
---@param p1 TMPro.TextMeshProUGUI
---返回值：Boolean
---@return Boolean
isOrthographic = function(p1) end,

---函数名：set_isOrthographic
---@param p1 TMPro.TextMeshProUGUI
isOrthographic = function(p1) end,

---函数名：get_enableCulling
---@param p1 TMPro.TextMeshProUGUI
---返回值：Boolean
---@return Boolean
enableCulling = function(p1) end,

---函数名：set_enableCulling
---@param p1 TMPro.TextMeshProUGUI
enableCulling = function(p1) end,

---函数名：get_ignoreVisibility
---@param p1 TMPro.TextMeshProUGUI
---返回值：Boolean
---@return Boolean
ignoreVisibility = function(p1) end,

---函数名：set_ignoreVisibility
---@param p1 TMPro.TextMeshProUGUI
ignoreVisibility = function(p1) end,

---函数名：get_horizontalMapping
---@param p1 TMPro.TextMeshProUGUI
---返回值：TextureMappingOptions
---@return TextureMappingOptions
horizontalMapping = function(p1) end,

---函数名：set_horizontalMapping
---@param p1 TMPro.TextMeshProUGUI
horizontalMapping = function(p1) end,

---函数名：get_verticalMapping
---@param p1 TMPro.TextMeshProUGUI
---返回值：TextureMappingOptions
---@return TextureMappingOptions
verticalMapping = function(p1) end,

---函数名：set_verticalMapping
---@param p1 TMPro.TextMeshProUGUI
verticalMapping = function(p1) end,

---函数名：get_mappingUvLineOffset
---@param p1 TMPro.TextMeshProUGUI
---返回值：Single
---@return Single
mappingUvLineOffset = function(p1) end,

---函数名：set_mappingUvLineOffset
---@param p1 TMPro.TextMeshProUGUI
mappingUvLineOffset = function(p1) end,

---函数名：get_renderMode
---@param p1 TMPro.TextMeshProUGUI
---返回值：TextRenderFlags
---@return TextRenderFlags
renderMode = function(p1) end,

---函数名：set_renderMode
---@param p1 TMPro.TextMeshProUGUI
renderMode = function(p1) end,

---函数名：get_geometrySortingOrder
---@param p1 TMPro.TextMeshProUGUI
---返回值：VertexSortingOrder
---@return VertexSortingOrder
geometrySortingOrder = function(p1) end,

---函数名：set_geometrySortingOrder
---@param p1 TMPro.TextMeshProUGUI
geometrySortingOrder = function(p1) end,

---函数名：get_isTextObjectScaleStatic
---@param p1 TMPro.TextMeshProUGUI
---返回值：Boolean
---@return Boolean
isTextObjectScaleStatic = function(p1) end,

---函数名：set_isTextObjectScaleStatic
---@param p1 TMPro.TextMeshProUGUI
isTextObjectScaleStatic = function(p1) end,

---函数名：get_vertexBufferAutoSizeReduction
---@param p1 TMPro.TextMeshProUGUI
---返回值：Boolean
---@return Boolean
vertexBufferAutoSizeReduction = function(p1) end,

---函数名：set_vertexBufferAutoSizeReduction
---@param p1 TMPro.TextMeshProUGUI
vertexBufferAutoSizeReduction = function(p1) end,

---函数名：get_firstVisibleCharacter
---@param p1 TMPro.TextMeshProUGUI
---返回值：Int32
---@return Int32
firstVisibleCharacter = function(p1) end,

---函数名：set_firstVisibleCharacter
---@param p1 TMPro.TextMeshProUGUI
firstVisibleCharacter = function(p1) end,

---函数名：get_maxVisibleCharacters
---@param p1 TMPro.TextMeshProUGUI
---返回值：Int32
---@return Int32
maxVisibleCharacters = function(p1) end,

---函数名：set_maxVisibleCharacters
---@param p1 TMPro.TextMeshProUGUI
maxVisibleCharacters = function(p1) end,

---函数名：get_maxVisibleWords
---@param p1 TMPro.TextMeshProUGUI
---返回值：Int32
---@return Int32
maxVisibleWords = function(p1) end,

---函数名：set_maxVisibleWords
---@param p1 TMPro.TextMeshProUGUI
maxVisibleWords = function(p1) end,

---函数名：get_maxVisibleLines
---@param p1 TMPro.TextMeshProUGUI
---返回值：Int32
---@return Int32
maxVisibleLines = function(p1) end,

---函数名：set_maxVisibleLines
---@param p1 TMPro.TextMeshProUGUI
maxVisibleLines = function(p1) end,

---函数名：get_useMaxVisibleDescender
---@param p1 TMPro.TextMeshProUGUI
---返回值：Boolean
---@return Boolean
useMaxVisibleDescender = function(p1) end,

---函数名：set_useMaxVisibleDescender
---@param p1 TMPro.TextMeshProUGUI
useMaxVisibleDescender = function(p1) end,

---函数名：get_pageToDisplay
---@param p1 TMPro.TextMeshProUGUI
---返回值：Int32
---@return Int32
pageToDisplay = function(p1) end,

---函数名：set_pageToDisplay
---@param p1 TMPro.TextMeshProUGUI
pageToDisplay = function(p1) end,

---函数名：get_margin
---@param p1 TMPro.TextMeshProUGUI
---返回值：Vector4
---@return Vector4
margin = function(p1) end,

---函数名：set_margin
---@param p1 TMPro.TextMeshProUGUI
margin = function(p1) end,

---函数名：get_textInfo
---@param p1 TMPro.TextMeshProUGUI
---返回值：TMP_TextInfo
---@return TMP_TextInfo
textInfo = function(p1) end,

---函数名：get_havePropertiesChanged
---@param p1 TMPro.TextMeshProUGUI
---返回值：Boolean
---@return Boolean
havePropertiesChanged = function(p1) end,

---函数名：set_havePropertiesChanged
---@param p1 TMPro.TextMeshProUGUI
havePropertiesChanged = function(p1) end,

---函数名：get_isUsingLegacyAnimationComponent
---@param p1 TMPro.TextMeshProUGUI
---返回值：Boolean
---@return Boolean
isUsingLegacyAnimationComponent = function(p1) end,

---函数名：set_isUsingLegacyAnimationComponent
---@param p1 TMPro.TextMeshProUGUI
isUsingLegacyAnimationComponent = function(p1) end,

---函数名：get_transform
---@param p1 TMPro.TextMeshProUGUI
---返回值：Transform
---@return Transform
transform = function(p1) end,

---函数名：get_rectTransform
---@param p1 TMPro.TextMeshProUGUI
---返回值：RectTransform
---@return RectTransform
rectTransform = function(p1) end,

---函数名：get_isVolumetricText
---@param p1 TMPro.TextMeshProUGUI
---返回值：Boolean
---@return Boolean
isVolumetricText = function(p1) end,

---函数名：set_isVolumetricText
---@param p1 TMPro.TextMeshProUGUI
isVolumetricText = function(p1) end,

---函数名：get_bounds
---@param p1 TMPro.TextMeshProUGUI
---返回值：Bounds
---@return Bounds
bounds = function(p1) end,

---函数名：get_textBounds
---@param p1 TMPro.TextMeshProUGUI
---返回值：Bounds
---@return Bounds
textBounds = function(p1) end,

---函数名：get_flexibleHeight
---@param p1 TMPro.TextMeshProUGUI
---返回值：Single
---@return Single
flexibleHeight = function(p1) end,

---函数名：get_flexibleWidth
---@param p1 TMPro.TextMeshProUGUI
---返回值：Single
---@return Single
flexibleWidth = function(p1) end,

---函数名：get_minWidth
---@param p1 TMPro.TextMeshProUGUI
---返回值：Single
---@return Single
minWidth = function(p1) end,

---函数名：get_minHeight
---@param p1 TMPro.TextMeshProUGUI
---返回值：Single
---@return Single
minHeight = function(p1) end,

---函数名：get_maxWidth
---@param p1 TMPro.TextMeshProUGUI
---返回值：Single
---@return Single
maxWidth = function(p1) end,

---函数名：get_maxHeight
---@param p1 TMPro.TextMeshProUGUI
---返回值：Single
---@return Single
maxHeight = function(p1) end,

---函数名：get_preferredWidth
---@param p1 TMPro.TextMeshProUGUI
---返回值：Single
---@return Single
preferredWidth = function(p1) end,

---函数名：get_preferredHeight
---@param p1 TMPro.TextMeshProUGUI
---返回值：Single
---@return Single
preferredHeight = function(p1) end,

---函数名：get_renderedWidth
---@param p1 TMPro.TextMeshProUGUI
---返回值：Single
---@return Single
renderedWidth = function(p1) end,

---函数名：get_renderedHeight
---@param p1 TMPro.TextMeshProUGUI
---返回值：Single
---@return Single
renderedHeight = function(p1) end,

---函数名：get_layoutPriority
---@param p1 TMPro.TextMeshProUGUI
---返回值：Int32
---@return Int32
layoutPriority = function(p1) end,

---函数名：SetVertices
---@param p1 TMPro.TextMeshProUGUI
---@param p2 UnityEngine.Vector3[]
SetVertices = function(p1,p2) end,

---函数名：CrossFadeColor
---@param p1 TMPro.TextMeshProUGUI
---@param p2 UnityEngine.Color
---@param p3 System.Single
---@param p4 System.Boolean
---@param p5 System.Boolean
CrossFadeColor = function(p1,p2,p3,p4,p5) end,

---函数名：CrossFadeAlpha
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Single
---@param p3 System.Single
---@param p4 System.Boolean
CrossFadeAlpha = function(p1,p2,p3,p4) end,

---函数名：SetText
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.String
---@param p3 System.Boolean
SetText = function(p1,p2,p3) end,

---函数名：SetText
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.String
---@param p3 System.Single
SetText = function(p1,p2,p3) end,

---函数名：SetText
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.String
---@param p3 System.Single
---@param p4 System.Single
SetText = function(p1,p2,p3,p4) end,

---函数名：SetText
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.String
---@param p3 System.Single
---@param p4 System.Single
---@param p5 System.Single
SetText = function(p1,p2,p3,p4,p5) end,

---函数名：SetText
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.String
---@param p3 System.Single
---@param p4 System.Single
---@param p5 System.Single
---@param p6 System.Single
SetText = function(p1,p2,p3,p4,p5,p6) end,

---函数名：SetText
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.String
---@param p3 System.Single
---@param p4 System.Single
---@param p5 System.Single
---@param p6 System.Single
---@param p7 System.Single
SetText = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：SetText
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.String
---@param p3 System.Single
---@param p4 System.Single
---@param p5 System.Single
---@param p6 System.Single
---@param p7 System.Single
---@param p8 System.Single
SetText = function(p1,p2,p3,p4,p5,p6,p7,p8) end,

---函数名：SetText
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.String
---@param p3 System.Single
---@param p4 System.Single
---@param p5 System.Single
---@param p6 System.Single
---@param p7 System.Single
---@param p8 System.Single
---@param p9 System.Single
SetText = function(p1,p2,p3,p4,p5,p6,p7,p8,p9) end,

---函数名：SetText
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.String
---@param p3 System.Single
---@param p4 System.Single
---@param p5 System.Single
---@param p6 System.Single
---@param p7 System.Single
---@param p8 System.Single
---@param p9 System.Single
---@param p10 System.Single
SetText = function(p1,p2,p3,p4,p5,p6,p7,p8,p9,p10) end,

---函数名：SetText
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Text.StringBuilder
SetText = function(p1,p2) end,

---函数名：SetText
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Char[]
SetText = function(p1,p2) end,

---函数名：SetText
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Char[]
---@param p3 System.Int32
---@param p4 System.Int32
SetText = function(p1,p2,p3,p4) end,

---函数名：SetCharArray
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Char[]
SetCharArray = function(p1,p2) end,

---函数名：SetCharArray
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Char[]
---@param p3 System.Int32
---@param p4 System.Int32
SetCharArray = function(p1,p2,p3,p4) end,

---函数名：GetPreferredValues
---@param p1 TMPro.TextMeshProUGUI
---返回值：Vector2
---@return Vector2
GetPreferredValues = function(p1) end,

---函数名：GetPreferredValues
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Single
---@param p3 System.Single
---返回值：Vector2
---@return Vector2
GetPreferredValues = function(p1,p2,p3) end,

---函数名：GetPreferredValues
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.String
---返回值：Vector2
---@return Vector2
GetPreferredValues = function(p1,p2) end,

---函数名：GetPreferredValues
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.String
---@param p3 System.Single
---@param p4 System.Single
---返回值：Vector2
---@return Vector2
GetPreferredValues = function(p1,p2,p3,p4) end,

---函数名：GetRenderedValues
---@param p1 TMPro.TextMeshProUGUI
---返回值：Vector2
---@return Vector2
GetRenderedValues = function(p1) end,

---函数名：GetRenderedValues
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Boolean
---返回值：Vector2
---@return Vector2
GetRenderedValues = function(p1,p2) end,

---函数名：ClearMesh
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Boolean
ClearMesh = function(p1,p2) end,

---函数名：GetParsedText
---@param p1 TMPro.TextMeshProUGUI
---返回值：String
---@return String
GetParsedText = function(p1) end,

---函数名：get_onCullStateChanged
---@param p1 TMPro.TextMeshProUGUI
---返回值：CullStateChangedEvent
---@return CullStateChangedEvent
onCullStateChanged = function(p1) end,

---函数名：set_onCullStateChanged
---@param p1 TMPro.TextMeshProUGUI
onCullStateChanged = function(p1) end,

---函数名：get_maskable
---@param p1 TMPro.TextMeshProUGUI
---返回值：Boolean
---@return Boolean
maskable = function(p1) end,

---函数名：set_maskable
---@param p1 TMPro.TextMeshProUGUI
maskable = function(p1) end,

---函数名：get_isMaskingGraphic
---@param p1 TMPro.TextMeshProUGUI
---返回值：Boolean
---@return Boolean
isMaskingGraphic = function(p1) end,

---函数名：set_isMaskingGraphic
---@param p1 TMPro.TextMeshProUGUI
isMaskingGraphic = function(p1) end,

---函数名：SetClipRect
---@param p1 TMPro.TextMeshProUGUI
---@param p2 UnityEngine.Rect
---@param p3 System.Boolean
SetClipRect = function(p1,p2,p3) end,

---函数名：SetClipSoftness
---@param p1 TMPro.TextMeshProUGUI
---@param p2 UnityEngine.Vector2
SetClipSoftness = function(p1,p2) end,

---函数名：ParentMaskStateChanged
---@param p1 TMPro.TextMeshProUGUI
ParentMaskStateChanged = function(p1) end,

---函数名：RecalculateMasking
---@param p1 TMPro.TextMeshProUGUI
RecalculateMasking = function(p1) end,

---函数名：get_raycastTarget
---@param p1 TMPro.TextMeshProUGUI
---返回值：Boolean
---@return Boolean
raycastTarget = function(p1) end,

---函数名：set_raycastTarget
---@param p1 TMPro.TextMeshProUGUI
raycastTarget = function(p1) end,

---函数名：get_raycastPadding
---@param p1 TMPro.TextMeshProUGUI
---返回值：Vector4
---@return Vector4
raycastPadding = function(p1) end,

---函数名：set_raycastPadding
---@param p1 TMPro.TextMeshProUGUI
raycastPadding = function(p1) end,

---函数名：SetRaycastDirty
---@param p1 TMPro.TextMeshProUGUI
SetRaycastDirty = function(p1) end,

---函数名：get_depth
---@param p1 TMPro.TextMeshProUGUI
---返回值：Int32
---@return Int32
depth = function(p1) end,

---函数名：get_rectTransform
---@param p1 TMPro.TextMeshProUGUI
---返回值：RectTransform
---@return RectTransform
rectTransform = function(p1) end,

---函数名：get_canvas
---@param p1 TMPro.TextMeshProUGUI
---返回值：Canvas
---@return Canvas
canvas = function(p1) end,

---函数名：get_canvasRenderer
---@param p1 TMPro.TextMeshProUGUI
---返回值：CanvasRenderer
---@return CanvasRenderer
canvasRenderer = function(p1) end,

---函数名：get_defaultMaterial
---@param p1 TMPro.TextMeshProUGUI
---返回值：Material
---@return Material
defaultMaterial = function(p1) end,

---函数名：get_material
---@param p1 TMPro.TextMeshProUGUI
---返回值：Material
---@return Material
material = function(p1) end,

---函数名：set_material
---@param p1 TMPro.TextMeshProUGUI
material = function(p1) end,

---函数名：get_mainTexture
---@param p1 TMPro.TextMeshProUGUI
---返回值：Texture
---@return Texture
mainTexture = function(p1) end,

---函数名：OnCullingChanged
---@param p1 TMPro.TextMeshProUGUI
OnCullingChanged = function(p1) end,

---函数名：LayoutComplete
---@param p1 TMPro.TextMeshProUGUI
LayoutComplete = function(p1) end,

---函数名：GraphicUpdateComplete
---@param p1 TMPro.TextMeshProUGUI
GraphicUpdateComplete = function(p1) end,

---函数名：OnRebuildRequested
---@param p1 TMPro.TextMeshProUGUI
OnRebuildRequested = function(p1) end,

---函数名：SetNativeSize
---@param p1 TMPro.TextMeshProUGUI
SetNativeSize = function(p1) end,

---函数名：Raycast
---@param p1 TMPro.TextMeshProUGUI
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.Camera
---返回值：Boolean
---@return Boolean
Raycast = function(p1,p2,p3) end,

---函数名：PixelAdjustPoint
---@param p1 TMPro.TextMeshProUGUI
---@param p2 UnityEngine.Vector2
---返回值：Vector2
---@return Vector2
PixelAdjustPoint = function(p1,p2) end,

---函数名：GetPixelAdjustedRect
---@param p1 TMPro.TextMeshProUGUI
---返回值：Rect
---@return Rect
GetPixelAdjustedRect = function(p1) end,

---函数名：CrossFadeColor
---@param p1 TMPro.TextMeshProUGUI
---@param p2 UnityEngine.Color
---@param p3 System.Single
---@param p4 System.Boolean
---@param p5 System.Boolean
---@param p6 System.Boolean
CrossFadeColor = function(p1,p2,p3,p4,p5,p6) end,

---函数名：RegisterDirtyLayoutCallback
---@param p1 TMPro.TextMeshProUGUI
---@param p2 UnityEngine.Events.UnityAction
RegisterDirtyLayoutCallback = function(p1,p2) end,

---函数名：UnregisterDirtyLayoutCallback
---@param p1 TMPro.TextMeshProUGUI
---@param p2 UnityEngine.Events.UnityAction
UnregisterDirtyLayoutCallback = function(p1,p2) end,

---函数名：RegisterDirtyVerticesCallback
---@param p1 TMPro.TextMeshProUGUI
---@param p2 UnityEngine.Events.UnityAction
RegisterDirtyVerticesCallback = function(p1,p2) end,

---函数名：UnregisterDirtyVerticesCallback
---@param p1 TMPro.TextMeshProUGUI
---@param p2 UnityEngine.Events.UnityAction
UnregisterDirtyVerticesCallback = function(p1,p2) end,

---函数名：RegisterDirtyMaterialCallback
---@param p1 TMPro.TextMeshProUGUI
---@param p2 UnityEngine.Events.UnityAction
RegisterDirtyMaterialCallback = function(p1,p2) end,

---函数名：UnregisterDirtyMaterialCallback
---@param p1 TMPro.TextMeshProUGUI
---@param p2 UnityEngine.Events.UnityAction
UnregisterDirtyMaterialCallback = function(p1,p2) end,

---函数名：IsActive
---@param p1 TMPro.TextMeshProUGUI
---返回值：Boolean
---@return Boolean
IsActive = function(p1) end,

---函数名：IsDestroyed
---@param p1 TMPro.TextMeshProUGUI
---返回值：Boolean
---@return Boolean
IsDestroyed = function(p1) end,

---函数名：IsInvoking
---@param p1 TMPro.TextMeshProUGUI
---返回值：Boolean
---@return Boolean
IsInvoking = function(p1) end,

---函数名：CancelInvoke
---@param p1 TMPro.TextMeshProUGUI
CancelInvoke = function(p1) end,

---函数名：Invoke
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.String
---@param p3 System.Single
Invoke = function(p1,p2,p3) end,

---函数名：InvokeRepeating
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.String
---@param p3 System.Single
---@param p4 System.Single
InvokeRepeating = function(p1,p2,p3,p4) end,

---函数名：CancelInvoke
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.String
CancelInvoke = function(p1,p2) end,

---函数名：IsInvoking
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.String
---返回值：Boolean
---@return Boolean
IsInvoking = function(p1,p2) end,

---函数名：StartCoroutine
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.String
---返回值：Coroutine
---@return Coroutine
StartCoroutine = function(p1,p2) end,

---函数名：StartCoroutine
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.String
---@param p3 System.Object
---返回值：Coroutine
---@return Coroutine
StartCoroutine = function(p1,p2,p3) end,

---函数名：StartCoroutine
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Collections.IEnumerator
---返回值：Coroutine
---@return Coroutine
StartCoroutine = function(p1,p2) end,

---函数名：StartCoroutine_Auto
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Collections.IEnumerator
---返回值：Coroutine
---@return Coroutine
StartCoroutine_Auto = function(p1,p2) end,

---函数名：StopCoroutine
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Collections.IEnumerator
StopCoroutine = function(p1,p2) end,

---函数名：StopCoroutine
---@param p1 TMPro.TextMeshProUGUI
---@param p2 UnityEngine.Coroutine
StopCoroutine = function(p1,p2) end,

---函数名：StopCoroutine
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.String
StopCoroutine = function(p1,p2) end,

---函数名：StopAllCoroutines
---@param p1 TMPro.TextMeshProUGUI
StopAllCoroutines = function(p1) end,

---函数名：get_useGUILayout
---@param p1 TMPro.TextMeshProUGUI
---返回值：Boolean
---@return Boolean
useGUILayout = function(p1) end,

---函数名：set_useGUILayout
---@param p1 TMPro.TextMeshProUGUI
useGUILayout = function(p1) end,

---函数名：get_runInEditMode
---@param p1 TMPro.TextMeshProUGUI
---返回值：Boolean
---@return Boolean
runInEditMode = function(p1) end,

---函数名：set_runInEditMode
---@param p1 TMPro.TextMeshProUGUI
runInEditMode = function(p1) end,

---函数名：get_enabled
---@param p1 TMPro.TextMeshProUGUI
---返回值：Boolean
---@return Boolean
enabled = function(p1) end,

---函数名：set_enabled
---@param p1 TMPro.TextMeshProUGUI
enabled = function(p1) end,

---函数名：get_isActiveAndEnabled
---@param p1 TMPro.TextMeshProUGUI
---返回值：Boolean
---@return Boolean
isActiveAndEnabled = function(p1) end,

---函数名：get_transform
---@param p1 TMPro.TextMeshProUGUI
---返回值：Transform
---@return Transform
transform = function(p1) end,

---函数名：get_gameObject
---@param p1 TMPro.TextMeshProUGUI
---返回值：GameObject
---@return GameObject
gameObject = function(p1) end,

---函数名：GetComponent
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Type
---返回值：Component
---@return Component
GetComponent = function(p1,p2) end,

---函数名：GetComponent
---@param p1 TMPro.TextMeshProUGUI
---返回值：T
---@return T
GetComponent = function(p1) end,

---函数名：TryGetComponent
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Type
---@param p3 UnityEngine.Component&
---返回值：Boolean
---@return Boolean
TryGetComponent = function(p1,p2,p3) end,

---函数名：TryGetComponent
---@param p1 TMPro.TextMeshProUGUI
---返回值：Boolean
---@return Boolean
TryGetComponent = function(p1) end,

---函数名：GetComponent
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.String
---返回值：Component
---@return Component
GetComponent = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：Component
---@return Component
GetComponentInChildren = function(p1,p2,p3) end,

---函数名：GetComponentInChildren
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Type
---返回值：Component
---@return Component
GetComponentInChildren = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Boolean
---返回值：T
---@return T
GetComponentInChildren = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 TMPro.TextMeshProUGUI
---返回值：T
---@return T
GetComponentInChildren = function(p1) end,

---函数名：GetComponentsInChildren
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：Component[]
---@return Component[]
GetComponentsInChildren = function(p1,p2,p3) end,

---函数名：GetComponentsInChildren
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Type
---返回值：Component[]
---@return Component[]
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Boolean
---返回值：T[]
---@return T[]
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Boolean
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 TMPro.TextMeshProUGUI
---返回值：T[]
---@return T[]
GetComponentsInChildren = function(p1) end,

---函数名：GetComponentsInChildren
---@param p1 TMPro.TextMeshProUGUI
GetComponentsInChildren = function(p1) end,

---函数名：GetComponentInParent
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：Component
---@return Component
GetComponentInParent = function(p1,p2,p3) end,

---函数名：GetComponentInParent
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Type
---返回值：Component
---@return Component
GetComponentInParent = function(p1,p2) end,

---函数名：GetComponentInParent
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Boolean
---返回值：T
---@return T
GetComponentInParent = function(p1,p2) end,

---函数名：GetComponentInParent
---@param p1 TMPro.TextMeshProUGUI
---返回值：T
---@return T
GetComponentInParent = function(p1) end,

---函数名：GetComponentsInParent
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：Component[]
---@return Component[]
GetComponentsInParent = function(p1,p2,p3) end,

---函数名：GetComponentsInParent
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Type
---返回值：Component[]
---@return Component[]
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Boolean
---返回值：T[]
---@return T[]
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Boolean
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 TMPro.TextMeshProUGUI
---返回值：T[]
---@return T[]
GetComponentsInParent = function(p1) end,

---函数名：GetComponents
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Type
---返回值：Component[]
---@return Component[]
GetComponents = function(p1,p2) end,

---函数名：GetComponents
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Type
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetComponents = function(p1,p2,p3) end,

---函数名：GetComponents
---@param p1 TMPro.TextMeshProUGUI
GetComponents = function(p1) end,

---函数名：get_tag
---@param p1 TMPro.TextMeshProUGUI
---返回值：String
---@return String
tag = function(p1) end,

---函数名：set_tag
---@param p1 TMPro.TextMeshProUGUI
tag = function(p1) end,

---函数名：GetComponents
---@param p1 TMPro.TextMeshProUGUI
---返回值：T[]
---@return T[]
GetComponents = function(p1) end,

---函数名：CompareTag
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.String
---返回值：Boolean
---@return Boolean
CompareTag = function(p1,p2) end,

---函数名：SendMessageUpwards
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
SendMessageUpwards = function(p1,p2,p3,p4) end,

---函数名：SendMessageUpwards
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.String
---@param p3 System.Object
SendMessageUpwards = function(p1,p2,p3) end,

---函数名：SendMessageUpwards
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.String
SendMessageUpwards = function(p1,p2) end,

---函数名：SendMessageUpwards
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
SendMessageUpwards = function(p1,p2,p3) end,

---函数名：SendMessage
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.String
---@param p3 System.Object
SendMessage = function(p1,p2,p3) end,

---函数名：SendMessage
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.String
SendMessage = function(p1,p2) end,

---函数名：SendMessage
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
SendMessage = function(p1,p2,p3,p4) end,

---函数名：SendMessage
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
SendMessage = function(p1,p2,p3) end,

---函数名：BroadcastMessage
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
BroadcastMessage = function(p1,p2,p3,p4) end,

---函数名：BroadcastMessage
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.String
---@param p3 System.Object
BroadcastMessage = function(p1,p2,p3) end,

---函数名：BroadcastMessage
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.String
BroadcastMessage = function(p1,p2) end,

---函数名：BroadcastMessage
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
BroadcastMessage = function(p1,p2,p3) end,

---函数名：get_rigidbody
---@param p1 TMPro.TextMeshProUGUI
---返回值：Component
---@return Component
rigidbody = function(p1) end,

---函数名：get_rigidbody2D
---@param p1 TMPro.TextMeshProUGUI
---返回值：Component
---@return Component
rigidbody2D = function(p1) end,

---函数名：get_camera
---@param p1 TMPro.TextMeshProUGUI
---返回值：Component
---@return Component
camera = function(p1) end,

---函数名：get_light
---@param p1 TMPro.TextMeshProUGUI
---返回值：Component
---@return Component
light = function(p1) end,

---函数名：get_animation
---@param p1 TMPro.TextMeshProUGUI
---返回值：Component
---@return Component
animation = function(p1) end,

---函数名：get_constantForce
---@param p1 TMPro.TextMeshProUGUI
---返回值：Component
---@return Component
constantForce = function(p1) end,

---函数名：get_renderer
---@param p1 TMPro.TextMeshProUGUI
---返回值：Component
---@return Component
renderer = function(p1) end,

---函数名：get_audio
---@param p1 TMPro.TextMeshProUGUI
---返回值：Component
---@return Component
audio = function(p1) end,

---函数名：get_networkView
---@param p1 TMPro.TextMeshProUGUI
---返回值：Component
---@return Component
networkView = function(p1) end,

---函数名：get_collider
---@param p1 TMPro.TextMeshProUGUI
---返回值：Component
---@return Component
collider = function(p1) end,

---函数名：get_collider2D
---@param p1 TMPro.TextMeshProUGUI
---返回值：Component
---@return Component
collider2D = function(p1) end,

---函数名：get_hingeJoint
---@param p1 TMPro.TextMeshProUGUI
---返回值：Component
---@return Component
hingeJoint = function(p1) end,

---函数名：get_particleSystem
---@param p1 TMPro.TextMeshProUGUI
---返回值：Component
---@return Component
particleSystem = function(p1) end,

---函数名：GetInstanceID
---@param p1 TMPro.TextMeshProUGUI
---返回值：Int32
---@return Int32
GetInstanceID = function(p1) end,

---函数名：GetHashCode
---@param p1 TMPro.TextMeshProUGUI
---返回值：Int32
---@return Int32
GetHashCode = function(p1) end,

---函数名：Equals
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Object
---返回值：Boolean
---@return Boolean
Equals = function(p1,p2) end,

---函数名：get_name
---@param p1 TMPro.TextMeshProUGUI
---返回值：String
---@return String
name = function(p1) end,

---函数名：set_name
---@param p1 TMPro.TextMeshProUGUI
name = function(p1) end,

---函数名：get_hideFlags
---@param p1 TMPro.TextMeshProUGUI
---返回值：HideFlags
---@return HideFlags
hideFlags = function(p1) end,

---函数名：set_hideFlags
---@param p1 TMPro.TextMeshProUGUI
hideFlags = function(p1) end,

---函数名：ToString
---@param p1 TMPro.TextMeshProUGUI
---返回值：String
---@return String
ToString = function(p1) end,

---函数名：GetType
---@param p1 TMPro.TextMeshProUGUI
---返回值：Type
---@return Type
GetType = function(p1) end,

}
