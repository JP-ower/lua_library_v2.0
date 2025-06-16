---@meta
---@class TMPro.TextMeshProUGUI
TMPro.TextMeshProUGUI = {
---函数名：ComputeMarginSize
---@param p1 TMPro.TextMeshProUGUI
ComputeMarginSize = function(p1) end,

---函数名：get_materialForRendering
---@param p1 TMPro.TextMeshProUGUI
---返回值：UnityEngine.Material
---@return UnityEngine.Material
materialForRendering = function(p1) end,

---函数名：get_autoSizeTextContainer
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Boolean
---@return System.Boolean
autoSizeTextContainer = function(p1) end,

---函数名：set_autoSizeTextContainer
---@param p1 TMPro.TextMeshProUGUI
autoSizeTextContainer = function(p1) end,

---函数名：get_mesh
---@param p1 TMPro.TextMeshProUGUI
---返回值：UnityEngine.Mesh
---@return UnityEngine.Mesh
mesh = function(p1) end,

---函数名：get_canvasRenderer
---@param p1 TMPro.TextMeshProUGUI
---返回值：UnityEngine.CanvasRenderer
---@return UnityEngine.CanvasRenderer
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
---返回值：UnityEngine.Material
---@return UnityEngine.Material
GetModifiedMaterial = function(p1,p2) end,

---函数名：get_maskOffset
---@param p1 TMPro.TextMeshProUGUI
---返回值：UnityEngine.Vector4
---@return UnityEngine.Vector4
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
---返回值：TMPro.TMP_TextInfo
---@return TMPro.TMP_TextInfo
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
---返回值：System.String
---@return System.String
text = function(p1) end,

---函数名：set_text
---@param p1 TMPro.TextMeshProUGUI
text = function(p1) end,

---函数名：get_textPreprocessor
---@param p1 TMPro.TextMeshProUGUI
---返回值：TMPro.ITextPreprocessor
---@return TMPro.ITextPreprocessor
textPreprocessor = function(p1) end,

---函数名：set_textPreprocessor
---@param p1 TMPro.TextMeshProUGUI
textPreprocessor = function(p1) end,

---函数名：get_isRightToLeftText
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Boolean
---@return System.Boolean
isRightToLeftText = function(p1) end,

---函数名：set_isRightToLeftText
---@param p1 TMPro.TextMeshProUGUI
isRightToLeftText = function(p1) end,

---函数名：get_font
---@param p1 TMPro.TextMeshProUGUI
---返回值：TMPro.TMP_FontAsset
---@return TMPro.TMP_FontAsset
font = function(p1) end,

---函数名：set_font
---@param p1 TMPro.TextMeshProUGUI
font = function(p1) end,

---函数名：get_fontSharedMaterial
---@param p1 TMPro.TextMeshProUGUI
---返回值：UnityEngine.Material
---@return UnityEngine.Material
fontSharedMaterial = function(p1) end,

---函数名：set_fontSharedMaterial
---@param p1 TMPro.TextMeshProUGUI
fontSharedMaterial = function(p1) end,

---函数名：get_fontSharedMaterials
---@param p1 TMPro.TextMeshProUGUI
---返回值：UnityEngine.Material[]
---@return UnityEngine.Material[]
fontSharedMaterials = function(p1) end,

---函数名：set_fontSharedMaterials
---@param p1 TMPro.TextMeshProUGUI
fontSharedMaterials = function(p1) end,

---函数名：get_fontMaterial
---@param p1 TMPro.TextMeshProUGUI
---返回值：UnityEngine.Material
---@return UnityEngine.Material
fontMaterial = function(p1) end,

---函数名：set_fontMaterial
---@param p1 TMPro.TextMeshProUGUI
fontMaterial = function(p1) end,

---函数名：get_fontMaterials
---@param p1 TMPro.TextMeshProUGUI
---返回值：UnityEngine.Material[]
---@return UnityEngine.Material[]
fontMaterials = function(p1) end,

---函数名：set_fontMaterials
---@param p1 TMPro.TextMeshProUGUI
fontMaterials = function(p1) end,

---函数名：get_color
---@param p1 TMPro.TextMeshProUGUI
---返回值：UnityEngine.Color
---@return UnityEngine.Color
color = function(p1) end,

---函数名：set_color
---@param p1 TMPro.TextMeshProUGUI
color = function(p1) end,

---函数名：get_alpha
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Single
---@return System.Single
alpha = function(p1) end,

---函数名：set_alpha
---@param p1 TMPro.TextMeshProUGUI
alpha = function(p1) end,

---函数名：get_enableVertexGradient
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Boolean
---@return System.Boolean
enableVertexGradient = function(p1) end,

---函数名：set_enableVertexGradient
---@param p1 TMPro.TextMeshProUGUI
enableVertexGradient = function(p1) end,

---函数名：get_colorGradient
---@param p1 TMPro.TextMeshProUGUI
---返回值：TMPro.VertexGradient
---@return TMPro.VertexGradient
colorGradient = function(p1) end,

---函数名：set_colorGradient
---@param p1 TMPro.TextMeshProUGUI
colorGradient = function(p1) end,

---函数名：get_colorGradientPreset
---@param p1 TMPro.TextMeshProUGUI
---返回值：TMPro.TMP_ColorGradient
---@return TMPro.TMP_ColorGradient
colorGradientPreset = function(p1) end,

---函数名：set_colorGradientPreset
---@param p1 TMPro.TextMeshProUGUI
colorGradientPreset = function(p1) end,

---函数名：get_spriteAsset
---@param p1 TMPro.TextMeshProUGUI
---返回值：TMPro.TMP_SpriteAsset
---@return TMPro.TMP_SpriteAsset
spriteAsset = function(p1) end,

---函数名：set_spriteAsset
---@param p1 TMPro.TextMeshProUGUI
spriteAsset = function(p1) end,

---函数名：get_tintAllSprites
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Boolean
---@return System.Boolean
tintAllSprites = function(p1) end,

---函数名：set_tintAllSprites
---@param p1 TMPro.TextMeshProUGUI
tintAllSprites = function(p1) end,

---函数名：get_styleSheet
---@param p1 TMPro.TextMeshProUGUI
---返回值：TMPro.TMP_StyleSheet
---@return TMPro.TMP_StyleSheet
styleSheet = function(p1) end,

---函数名：set_styleSheet
---@param p1 TMPro.TextMeshProUGUI
styleSheet = function(p1) end,

---函数名：get_textStyle
---@param p1 TMPro.TextMeshProUGUI
---返回值：TMPro.TMP_Style
---@return TMPro.TMP_Style
textStyle = function(p1) end,

---函数名：set_textStyle
---@param p1 TMPro.TextMeshProUGUI
textStyle = function(p1) end,

---函数名：get_overrideColorTags
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Boolean
---@return System.Boolean
overrideColorTags = function(p1) end,

---函数名：set_overrideColorTags
---@param p1 TMPro.TextMeshProUGUI
overrideColorTags = function(p1) end,

---函数名：get_faceColor
---@param p1 TMPro.TextMeshProUGUI
---返回值：UnityEngine.Color32
---@return UnityEngine.Color32
faceColor = function(p1) end,

---函数名：set_faceColor
---@param p1 TMPro.TextMeshProUGUI
faceColor = function(p1) end,

---函数名：get_outlineColor
---@param p1 TMPro.TextMeshProUGUI
---返回值：UnityEngine.Color32
---@return UnityEngine.Color32
outlineColor = function(p1) end,

---函数名：set_outlineColor
---@param p1 TMPro.TextMeshProUGUI
outlineColor = function(p1) end,

---函数名：get_outlineWidth
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Single
---@return System.Single
outlineWidth = function(p1) end,

---函数名：set_outlineWidth
---@param p1 TMPro.TextMeshProUGUI
outlineWidth = function(p1) end,

---函数名：get_fontSize
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Single
---@return System.Single
fontSize = function(p1) end,

---函数名：set_fontSize
---@param p1 TMPro.TextMeshProUGUI
fontSize = function(p1) end,

---函数名：get_fontWeight
---@param p1 TMPro.TextMeshProUGUI
---返回值：TMPro.FontWeight
---@return TMPro.FontWeight
fontWeight = function(p1) end,

---函数名：set_fontWeight
---@param p1 TMPro.TextMeshProUGUI
fontWeight = function(p1) end,

---函数名：get_pixelsPerUnit
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Single
---@return System.Single
pixelsPerUnit = function(p1) end,

---函数名：get_enableAutoSizing
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Boolean
---@return System.Boolean
enableAutoSizing = function(p1) end,

---函数名：set_enableAutoSizing
---@param p1 TMPro.TextMeshProUGUI
enableAutoSizing = function(p1) end,

---函数名：get_fontSizeMin
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Single
---@return System.Single
fontSizeMin = function(p1) end,

---函数名：set_fontSizeMin
---@param p1 TMPro.TextMeshProUGUI
fontSizeMin = function(p1) end,

---函数名：get_fontSizeMax
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Single
---@return System.Single
fontSizeMax = function(p1) end,

---函数名：set_fontSizeMax
---@param p1 TMPro.TextMeshProUGUI
fontSizeMax = function(p1) end,

---函数名：get_fontStyle
---@param p1 TMPro.TextMeshProUGUI
---返回值：TMPro.FontStyles
---@return TMPro.FontStyles
fontStyle = function(p1) end,

---函数名：set_fontStyle
---@param p1 TMPro.TextMeshProUGUI
fontStyle = function(p1) end,

---函数名：get_isUsingBold
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Boolean
---@return System.Boolean
isUsingBold = function(p1) end,

---函数名：get_horizontalAlignment
---@param p1 TMPro.TextMeshProUGUI
---返回值：TMPro.HorizontalAlignmentOptions
---@return TMPro.HorizontalAlignmentOptions
horizontalAlignment = function(p1) end,

---函数名：set_horizontalAlignment
---@param p1 TMPro.TextMeshProUGUI
horizontalAlignment = function(p1) end,

---函数名：get_verticalAlignment
---@param p1 TMPro.TextMeshProUGUI
---返回值：TMPro.VerticalAlignmentOptions
---@return TMPro.VerticalAlignmentOptions
verticalAlignment = function(p1) end,

---函数名：set_verticalAlignment
---@param p1 TMPro.TextMeshProUGUI
verticalAlignment = function(p1) end,

---函数名：get_alignment
---@param p1 TMPro.TextMeshProUGUI
---返回值：TMPro.TextAlignmentOptions
---@return TMPro.TextAlignmentOptions
alignment = function(p1) end,

---函数名：set_alignment
---@param p1 TMPro.TextMeshProUGUI
alignment = function(p1) end,

---函数名：get_characterSpacing
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Single
---@return System.Single
characterSpacing = function(p1) end,

---函数名：set_characterSpacing
---@param p1 TMPro.TextMeshProUGUI
characterSpacing = function(p1) end,

---函数名：get_wordSpacing
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Single
---@return System.Single
wordSpacing = function(p1) end,

---函数名：set_wordSpacing
---@param p1 TMPro.TextMeshProUGUI
wordSpacing = function(p1) end,

---函数名：get_lineSpacing
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Single
---@return System.Single
lineSpacing = function(p1) end,

---函数名：set_lineSpacing
---@param p1 TMPro.TextMeshProUGUI
lineSpacing = function(p1) end,

---函数名：get_lineSpacingAdjustment
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Single
---@return System.Single
lineSpacingAdjustment = function(p1) end,

---函数名：set_lineSpacingAdjustment
---@param p1 TMPro.TextMeshProUGUI
lineSpacingAdjustment = function(p1) end,

---函数名：get_paragraphSpacing
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Single
---@return System.Single
paragraphSpacing = function(p1) end,

---函数名：set_paragraphSpacing
---@param p1 TMPro.TextMeshProUGUI
paragraphSpacing = function(p1) end,

---函数名：get_characterWidthAdjustment
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Single
---@return System.Single
characterWidthAdjustment = function(p1) end,

---函数名：set_characterWidthAdjustment
---@param p1 TMPro.TextMeshProUGUI
characterWidthAdjustment = function(p1) end,

---函数名：get_enableWordWrapping
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Boolean
---@return System.Boolean
enableWordWrapping = function(p1) end,

---函数名：set_enableWordWrapping
---@param p1 TMPro.TextMeshProUGUI
enableWordWrapping = function(p1) end,

---函数名：get_wordWrappingRatios
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Single
---@return System.Single
wordWrappingRatios = function(p1) end,

---函数名：set_wordWrappingRatios
---@param p1 TMPro.TextMeshProUGUI
wordWrappingRatios = function(p1) end,

---函数名：get_overflowMode
---@param p1 TMPro.TextMeshProUGUI
---返回值：TMPro.TextOverflowModes
---@return TMPro.TextOverflowModes
overflowMode = function(p1) end,

---函数名：set_overflowMode
---@param p1 TMPro.TextMeshProUGUI
overflowMode = function(p1) end,

---函数名：get_isTextOverflowing
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Boolean
---@return System.Boolean
isTextOverflowing = function(p1) end,

---函数名：get_firstOverflowCharacterIndex
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Int32
---@return System.Int32
firstOverflowCharacterIndex = function(p1) end,

---函数名：get_linkedTextComponent
---@param p1 TMPro.TextMeshProUGUI
---返回值：TMPro.TMP_Text
---@return TMPro.TMP_Text
linkedTextComponent = function(p1) end,

---函数名：set_linkedTextComponent
---@param p1 TMPro.TextMeshProUGUI
linkedTextComponent = function(p1) end,

---函数名：get_isTextTruncated
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Boolean
---@return System.Boolean
isTextTruncated = function(p1) end,

---函数名：get_enableKerning
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Boolean
---@return System.Boolean
enableKerning = function(p1) end,

---函数名：set_enableKerning
---@param p1 TMPro.TextMeshProUGUI
enableKerning = function(p1) end,

---函数名：get_extraPadding
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Boolean
---@return System.Boolean
extraPadding = function(p1) end,

---函数名：set_extraPadding
---@param p1 TMPro.TextMeshProUGUI
extraPadding = function(p1) end,

---函数名：get_richText
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Boolean
---@return System.Boolean
richText = function(p1) end,

---函数名：set_richText
---@param p1 TMPro.TextMeshProUGUI
richText = function(p1) end,

---函数名：get_parseCtrlCharacters
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Boolean
---@return System.Boolean
parseCtrlCharacters = function(p1) end,

---函数名：set_parseCtrlCharacters
---@param p1 TMPro.TextMeshProUGUI
parseCtrlCharacters = function(p1) end,

---函数名：get_isOverlay
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Boolean
---@return System.Boolean
isOverlay = function(p1) end,

---函数名：set_isOverlay
---@param p1 TMPro.TextMeshProUGUI
isOverlay = function(p1) end,

---函数名：get_isOrthographic
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Boolean
---@return System.Boolean
isOrthographic = function(p1) end,

---函数名：set_isOrthographic
---@param p1 TMPro.TextMeshProUGUI
isOrthographic = function(p1) end,

---函数名：get_enableCulling
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Boolean
---@return System.Boolean
enableCulling = function(p1) end,

---函数名：set_enableCulling
---@param p1 TMPro.TextMeshProUGUI
enableCulling = function(p1) end,

---函数名：get_ignoreVisibility
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Boolean
---@return System.Boolean
ignoreVisibility = function(p1) end,

---函数名：set_ignoreVisibility
---@param p1 TMPro.TextMeshProUGUI
ignoreVisibility = function(p1) end,

---函数名：get_horizontalMapping
---@param p1 TMPro.TextMeshProUGUI
---返回值：TMPro.TextureMappingOptions
---@return TMPro.TextureMappingOptions
horizontalMapping = function(p1) end,

---函数名：set_horizontalMapping
---@param p1 TMPro.TextMeshProUGUI
horizontalMapping = function(p1) end,

---函数名：get_verticalMapping
---@param p1 TMPro.TextMeshProUGUI
---返回值：TMPro.TextureMappingOptions
---@return TMPro.TextureMappingOptions
verticalMapping = function(p1) end,

---函数名：set_verticalMapping
---@param p1 TMPro.TextMeshProUGUI
verticalMapping = function(p1) end,

---函数名：get_mappingUvLineOffset
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Single
---@return System.Single
mappingUvLineOffset = function(p1) end,

---函数名：set_mappingUvLineOffset
---@param p1 TMPro.TextMeshProUGUI
mappingUvLineOffset = function(p1) end,

---函数名：get_renderMode
---@param p1 TMPro.TextMeshProUGUI
---返回值：TMPro.TextRenderFlags
---@return TMPro.TextRenderFlags
renderMode = function(p1) end,

---函数名：set_renderMode
---@param p1 TMPro.TextMeshProUGUI
renderMode = function(p1) end,

---函数名：get_geometrySortingOrder
---@param p1 TMPro.TextMeshProUGUI
---返回值：TMPro.VertexSortingOrder
---@return TMPro.VertexSortingOrder
geometrySortingOrder = function(p1) end,

---函数名：set_geometrySortingOrder
---@param p1 TMPro.TextMeshProUGUI
geometrySortingOrder = function(p1) end,

---函数名：get_isTextObjectScaleStatic
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Boolean
---@return System.Boolean
isTextObjectScaleStatic = function(p1) end,

---函数名：set_isTextObjectScaleStatic
---@param p1 TMPro.TextMeshProUGUI
isTextObjectScaleStatic = function(p1) end,

---函数名：get_vertexBufferAutoSizeReduction
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Boolean
---@return System.Boolean
vertexBufferAutoSizeReduction = function(p1) end,

---函数名：set_vertexBufferAutoSizeReduction
---@param p1 TMPro.TextMeshProUGUI
vertexBufferAutoSizeReduction = function(p1) end,

---函数名：get_firstVisibleCharacter
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Int32
---@return System.Int32
firstVisibleCharacter = function(p1) end,

---函数名：set_firstVisibleCharacter
---@param p1 TMPro.TextMeshProUGUI
firstVisibleCharacter = function(p1) end,

---函数名：get_maxVisibleCharacters
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Int32
---@return System.Int32
maxVisibleCharacters = function(p1) end,

---函数名：set_maxVisibleCharacters
---@param p1 TMPro.TextMeshProUGUI
maxVisibleCharacters = function(p1) end,

---函数名：get_maxVisibleWords
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Int32
---@return System.Int32
maxVisibleWords = function(p1) end,

---函数名：set_maxVisibleWords
---@param p1 TMPro.TextMeshProUGUI
maxVisibleWords = function(p1) end,

---函数名：get_maxVisibleLines
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Int32
---@return System.Int32
maxVisibleLines = function(p1) end,

---函数名：set_maxVisibleLines
---@param p1 TMPro.TextMeshProUGUI
maxVisibleLines = function(p1) end,

---函数名：get_useMaxVisibleDescender
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Boolean
---@return System.Boolean
useMaxVisibleDescender = function(p1) end,

---函数名：set_useMaxVisibleDescender
---@param p1 TMPro.TextMeshProUGUI
useMaxVisibleDescender = function(p1) end,

---函数名：get_pageToDisplay
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Int32
---@return System.Int32
pageToDisplay = function(p1) end,

---函数名：set_pageToDisplay
---@param p1 TMPro.TextMeshProUGUI
pageToDisplay = function(p1) end,

---函数名：get_margin
---@param p1 TMPro.TextMeshProUGUI
---返回值：UnityEngine.Vector4
---@return UnityEngine.Vector4
margin = function(p1) end,

---函数名：set_margin
---@param p1 TMPro.TextMeshProUGUI
margin = function(p1) end,

---函数名：get_textInfo
---@param p1 TMPro.TextMeshProUGUI
---返回值：TMPro.TMP_TextInfo
---@return TMPro.TMP_TextInfo
textInfo = function(p1) end,

---函数名：get_havePropertiesChanged
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Boolean
---@return System.Boolean
havePropertiesChanged = function(p1) end,

---函数名：set_havePropertiesChanged
---@param p1 TMPro.TextMeshProUGUI
havePropertiesChanged = function(p1) end,

---函数名：get_isUsingLegacyAnimationComponent
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Boolean
---@return System.Boolean
isUsingLegacyAnimationComponent = function(p1) end,

---函数名：set_isUsingLegacyAnimationComponent
---@param p1 TMPro.TextMeshProUGUI
isUsingLegacyAnimationComponent = function(p1) end,

---函数名：get_transform
---@param p1 TMPro.TextMeshProUGUI
---返回值：UnityEngine.Transform
---@return UnityEngine.Transform
transform = function(p1) end,

---函数名：get_rectTransform
---@param p1 TMPro.TextMeshProUGUI
---返回值：UnityEngine.RectTransform
---@return UnityEngine.RectTransform
rectTransform = function(p1) end,

---函数名：get_isVolumetricText
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Boolean
---@return System.Boolean
isVolumetricText = function(p1) end,

---函数名：set_isVolumetricText
---@param p1 TMPro.TextMeshProUGUI
isVolumetricText = function(p1) end,

---函数名：get_bounds
---@param p1 TMPro.TextMeshProUGUI
---返回值：UnityEngine.Bounds
---@return UnityEngine.Bounds
bounds = function(p1) end,

---函数名：get_textBounds
---@param p1 TMPro.TextMeshProUGUI
---返回值：UnityEngine.Bounds
---@return UnityEngine.Bounds
textBounds = function(p1) end,

---函数名：get_flexibleHeight
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Single
---@return System.Single
flexibleHeight = function(p1) end,

---函数名：get_flexibleWidth
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Single
---@return System.Single
flexibleWidth = function(p1) end,

---函数名：get_minWidth
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Single
---@return System.Single
minWidth = function(p1) end,

---函数名：get_minHeight
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Single
---@return System.Single
minHeight = function(p1) end,

---函数名：get_maxWidth
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Single
---@return System.Single
maxWidth = function(p1) end,

---函数名：get_maxHeight
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Single
---@return System.Single
maxHeight = function(p1) end,

---函数名：get_preferredWidth
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Single
---@return System.Single
preferredWidth = function(p1) end,

---函数名：get_preferredHeight
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Single
---@return System.Single
preferredHeight = function(p1) end,

---函数名：get_renderedWidth
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Single
---@return System.Single
renderedWidth = function(p1) end,

---函数名：get_renderedHeight
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Single
---@return System.Single
renderedHeight = function(p1) end,

---函数名：get_layoutPriority
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Int32
---@return System.Int32
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
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetPreferredValues = function(p1) end,

---函数名：GetPreferredValues
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Single
---@param p3 System.Single
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetPreferredValues = function(p1,p2,p3) end,

---函数名：GetPreferredValues
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.String
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetPreferredValues = function(p1,p2) end,

---函数名：GetPreferredValues
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.String
---@param p3 System.Single
---@param p4 System.Single
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetPreferredValues = function(p1,p2,p3,p4) end,

---函数名：GetRenderedValues
---@param p1 TMPro.TextMeshProUGUI
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetRenderedValues = function(p1) end,

---函数名：GetRenderedValues
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Boolean
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetRenderedValues = function(p1,p2) end,

---函数名：ClearMesh
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Boolean
ClearMesh = function(p1,p2) end,

---函数名：GetParsedText
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.String
---@return System.String
GetParsedText = function(p1) end,

---函数名：get_onCullStateChanged
---@param p1 TMPro.TextMeshProUGUI
---返回值：UnityEngine.UI.MaskableGraphic.CullStateChangedEvent
---@return UnityEngine.UI.MaskableGraphic.CullStateChangedEvent
onCullStateChanged = function(p1) end,

---函数名：set_onCullStateChanged
---@param p1 TMPro.TextMeshProUGUI
onCullStateChanged = function(p1) end,

---函数名：get_maskable
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Boolean
---@return System.Boolean
maskable = function(p1) end,

---函数名：set_maskable
---@param p1 TMPro.TextMeshProUGUI
maskable = function(p1) end,

---函数名：get_isMaskingGraphic
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Boolean
---@return System.Boolean
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
---返回值：System.Boolean
---@return System.Boolean
raycastTarget = function(p1) end,

---函数名：set_raycastTarget
---@param p1 TMPro.TextMeshProUGUI
raycastTarget = function(p1) end,

---函数名：get_raycastPadding
---@param p1 TMPro.TextMeshProUGUI
---返回值：UnityEngine.Vector4
---@return UnityEngine.Vector4
raycastPadding = function(p1) end,

---函数名：set_raycastPadding
---@param p1 TMPro.TextMeshProUGUI
raycastPadding = function(p1) end,

---函数名：SetRaycastDirty
---@param p1 TMPro.TextMeshProUGUI
SetRaycastDirty = function(p1) end,

---函数名：get_depth
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Int32
---@return System.Int32
depth = function(p1) end,

---函数名：get_rectTransform
---@param p1 TMPro.TextMeshProUGUI
---返回值：UnityEngine.RectTransform
---@return UnityEngine.RectTransform
rectTransform = function(p1) end,

---函数名：get_canvas
---@param p1 TMPro.TextMeshProUGUI
---返回值：UnityEngine.Canvas
---@return UnityEngine.Canvas
canvas = function(p1) end,

---函数名：get_canvasRenderer
---@param p1 TMPro.TextMeshProUGUI
---返回值：UnityEngine.CanvasRenderer
---@return UnityEngine.CanvasRenderer
canvasRenderer = function(p1) end,

---函数名：get_defaultMaterial
---@param p1 TMPro.TextMeshProUGUI
---返回值：UnityEngine.Material
---@return UnityEngine.Material
defaultMaterial = function(p1) end,

---函数名：get_material
---@param p1 TMPro.TextMeshProUGUI
---返回值：UnityEngine.Material
---@return UnityEngine.Material
material = function(p1) end,

---函数名：set_material
---@param p1 TMPro.TextMeshProUGUI
material = function(p1) end,

---函数名：get_mainTexture
---@param p1 TMPro.TextMeshProUGUI
---返回值：UnityEngine.Texture
---@return UnityEngine.Texture
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
---返回值：System.Boolean
---@return System.Boolean
Raycast = function(p1,p2,p3) end,

---函数名：PixelAdjustPoint
---@param p1 TMPro.TextMeshProUGUI
---@param p2 UnityEngine.Vector2
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
PixelAdjustPoint = function(p1,p2) end,

---函数名：GetPixelAdjustedRect
---@param p1 TMPro.TextMeshProUGUI
---返回值：UnityEngine.Rect
---@return UnityEngine.Rect
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
---返回值：System.Boolean
---@return System.Boolean
IsActive = function(p1) end,

---函数名：IsDestroyed
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Boolean
---@return System.Boolean
IsDestroyed = function(p1) end,

---函数名：IsInvoking
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Boolean
---@return System.Boolean
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
---返回值：System.Boolean
---@return System.Boolean
IsInvoking = function(p1,p2) end,

---函数名：StartCoroutine
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.String
---返回值：UnityEngine.Coroutine
---@return UnityEngine.Coroutine
StartCoroutine = function(p1,p2) end,

---函数名：StartCoroutine
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.String
---@param p3 System.Object
---返回值：UnityEngine.Coroutine
---@return UnityEngine.Coroutine
StartCoroutine = function(p1,p2,p3) end,

---函数名：StartCoroutine
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Collections.IEnumerator
---返回值：UnityEngine.Coroutine
---@return UnityEngine.Coroutine
StartCoroutine = function(p1,p2) end,

---函数名：StartCoroutine_Auto
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Collections.IEnumerator
---返回值：UnityEngine.Coroutine
---@return UnityEngine.Coroutine
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
---返回值：System.Boolean
---@return System.Boolean
useGUILayout = function(p1) end,

---函数名：set_useGUILayout
---@param p1 TMPro.TextMeshProUGUI
useGUILayout = function(p1) end,

---函数名：get_runInEditMode
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Boolean
---@return System.Boolean
runInEditMode = function(p1) end,

---函数名：set_runInEditMode
---@param p1 TMPro.TextMeshProUGUI
runInEditMode = function(p1) end,

---函数名：get_enabled
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Boolean
---@return System.Boolean
enabled = function(p1) end,

---函数名：set_enabled
---@param p1 TMPro.TextMeshProUGUI
enabled = function(p1) end,

---函数名：get_isActiveAndEnabled
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Boolean
---@return System.Boolean
isActiveAndEnabled = function(p1) end,

---函数名：get_transform
---@param p1 TMPro.TextMeshProUGUI
---返回值：UnityEngine.Transform
---@return UnityEngine.Transform
transform = function(p1) end,

---函数名：get_gameObject
---@param p1 TMPro.TextMeshProUGUI
---返回值：UnityEngine.GameObject
---@return UnityEngine.GameObject
gameObject = function(p1) end,

---函数名：GetComponent
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Type
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponent = function(p1,p2) end,

---函数名：GetComponent
---@param p1 TMPro.TextMeshProUGUI
---返回值：
---@return 
GetComponent = function(p1) end,

---函数名：TryGetComponent
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Type
---@param p3 UnityEngine.Component&
---返回值：System.Boolean
---@return System.Boolean
TryGetComponent = function(p1,p2,p3) end,

---函数名：TryGetComponent
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Boolean
---@return System.Boolean
TryGetComponent = function(p1) end,

---函数名：GetComponent
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.String
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponent = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInChildren = function(p1,p2,p3) end,

---函数名：GetComponentInChildren
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Type
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInChildren = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Boolean
---返回值：
---@return 
GetComponentInChildren = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 TMPro.TextMeshProUGUI
---返回值：
---@return 
GetComponentInChildren = function(p1) end,

---函数名：GetComponentsInChildren
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInChildren = function(p1,p2,p3) end,

---函数名：GetComponentsInChildren
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Type
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
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
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInParent = function(p1,p2,p3) end,

---函数名：GetComponentInParent
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Type
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInParent = function(p1,p2) end,

---函数名：GetComponentInParent
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Boolean
---返回值：
---@return 
GetComponentInParent = function(p1,p2) end,

---函数名：GetComponentInParent
---@param p1 TMPro.TextMeshProUGUI
---返回值：
---@return 
GetComponentInParent = function(p1) end,

---函数名：GetComponentsInParent
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInParent = function(p1,p2,p3) end,

---函数名：GetComponentsInParent
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Type
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
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
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
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
---返回值：System.String
---@return System.String
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
---返回值：System.Boolean
---@return System.Boolean
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
---返回值：UnityEngine.Component
---@return UnityEngine.Component
rigidbody = function(p1) end,

---函数名：get_rigidbody2D
---@param p1 TMPro.TextMeshProUGUI
---返回值：UnityEngine.Component
---@return UnityEngine.Component
rigidbody2D = function(p1) end,

---函数名：get_camera
---@param p1 TMPro.TextMeshProUGUI
---返回值：UnityEngine.Component
---@return UnityEngine.Component
camera = function(p1) end,

---函数名：get_light
---@param p1 TMPro.TextMeshProUGUI
---返回值：UnityEngine.Component
---@return UnityEngine.Component
light = function(p1) end,

---函数名：get_animation
---@param p1 TMPro.TextMeshProUGUI
---返回值：UnityEngine.Component
---@return UnityEngine.Component
animation = function(p1) end,

---函数名：get_constantForce
---@param p1 TMPro.TextMeshProUGUI
---返回值：UnityEngine.Component
---@return UnityEngine.Component
constantForce = function(p1) end,

---函数名：get_renderer
---@param p1 TMPro.TextMeshProUGUI
---返回值：UnityEngine.Component
---@return UnityEngine.Component
renderer = function(p1) end,

---函数名：get_audio
---@param p1 TMPro.TextMeshProUGUI
---返回值：UnityEngine.Component
---@return UnityEngine.Component
audio = function(p1) end,

---函数名：get_networkView
---@param p1 TMPro.TextMeshProUGUI
---返回值：UnityEngine.Component
---@return UnityEngine.Component
networkView = function(p1) end,

---函数名：get_collider
---@param p1 TMPro.TextMeshProUGUI
---返回值：UnityEngine.Component
---@return UnityEngine.Component
collider = function(p1) end,

---函数名：get_collider2D
---@param p1 TMPro.TextMeshProUGUI
---返回值：UnityEngine.Component
---@return UnityEngine.Component
collider2D = function(p1) end,

---函数名：get_hingeJoint
---@param p1 TMPro.TextMeshProUGUI
---返回值：UnityEngine.Component
---@return UnityEngine.Component
hingeJoint = function(p1) end,

---函数名：get_particleSystem
---@param p1 TMPro.TextMeshProUGUI
---返回值：UnityEngine.Component
---@return UnityEngine.Component
particleSystem = function(p1) end,

---函数名：GetInstanceID
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Int32
---@return System.Int32
GetInstanceID = function(p1) end,

---函数名：GetHashCode
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Int32
---@return System.Int32
GetHashCode = function(p1) end,

---函数名：Equals
---@param p1 TMPro.TextMeshProUGUI
---@param p2 System.Object
---返回值：System.Boolean
---@return System.Boolean
Equals = function(p1,p2) end,

---函数名：get_name
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.String
---@return System.String
name = function(p1) end,

---函数名：set_name
---@param p1 TMPro.TextMeshProUGUI
name = function(p1) end,

---函数名：get_hideFlags
---@param p1 TMPro.TextMeshProUGUI
---返回值：UnityEngine.HideFlags
---@return UnityEngine.HideFlags
hideFlags = function(p1) end,

---函数名：set_hideFlags
---@param p1 TMPro.TextMeshProUGUI
hideFlags = function(p1) end,

---函数名：ToString
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：GetType
---@param p1 TMPro.TextMeshProUGUI
---返回值：System.Type
---@return System.Type
GetType = function(p1) end,

}
