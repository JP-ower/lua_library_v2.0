---@meta
---@class TMPro.TMP_Text
TMPro.TMP_Text = {
---字段名：get_text<p>
---@type System.String
text = nil,

---字段名：get_textPreprocessor<p>
---@type TMPro.ITextPreprocessor
textPreprocessor = nil,

---字段名：get_isRightToLeftText<p>
---@type System.Boolean
isRightToLeftText = nil,

---字段名：get_font<p>
---@type TMPro.TMP_FontAsset
font = nil,

---字段名：get_fontSharedMaterial<p>
---@type UnityEngine.Material
fontSharedMaterial = nil,

---字段名：get_fontSharedMaterials<p>
---@type UnityEngine.Material[]
fontSharedMaterials = nil,

---字段名：get_fontMaterial<p>
---@type UnityEngine.Material
fontMaterial = nil,

---字段名：get_fontMaterials<p>
---@type UnityEngine.Material[]
fontMaterials = nil,

---字段名：get_color<p>
---@type UnityEngine.Color
color = nil,

---字段名：get_alpha<p>
---@type System.Single
alpha = nil,

---字段名：get_enableVertexGradient<p>
---@type System.Boolean
enableVertexGradient = nil,

---字段名：get_colorGradient<p>
---@type TMPro.VertexGradient
colorGradient = nil,

---字段名：get_colorGradientPreset<p>
---@type TMPro.TMP_ColorGradient
colorGradientPreset = nil,

---字段名：get_spriteAsset<p>
---@type TMPro.TMP_SpriteAsset
spriteAsset = nil,

---字段名：get_tintAllSprites<p>
---@type System.Boolean
tintAllSprites = nil,

---字段名：get_styleSheet<p>
---@type TMPro.TMP_StyleSheet
styleSheet = nil,

---字段名：get_textStyle<p>
---@type TMPro.TMP_Style
textStyle = nil,

---字段名：get_overrideColorTags<p>
---@type System.Boolean
overrideColorTags = nil,

---字段名：get_faceColor<p>
---@type UnityEngine.Color32
faceColor = nil,

---字段名：get_outlineColor<p>
---@type UnityEngine.Color32
outlineColor = nil,

---字段名：get_outlineWidth<p>
---@type System.Single
outlineWidth = nil,

---字段名：get_fontSize<p>
---@type System.Single
fontSize = nil,

---字段名：get_fontWeight<p>
---@type TMPro.FontWeight
fontWeight = nil,

---字段名：get_pixelsPerUnit<p>
---@type System.Single
pixelsPerUnit = nil,

---字段名：get_enableAutoSizing<p>
---@type System.Boolean
enableAutoSizing = nil,

---字段名：get_fontSizeMin<p>
---@type System.Single
fontSizeMin = nil,

---字段名：get_fontSizeMax<p>
---@type System.Single
fontSizeMax = nil,

---字段名：get_fontStyle<p>
---@type TMPro.FontStyles
fontStyle = nil,

---字段名：get_isUsingBold<p>
---@type System.Boolean
isUsingBold = nil,

---字段名：get_horizontalAlignment<p>
---@type TMPro.HorizontalAlignmentOptions
horizontalAlignment = nil,

---字段名：get_verticalAlignment<p>
---@type TMPro.VerticalAlignmentOptions
verticalAlignment = nil,

---字段名：get_alignment<p>
---@type TMPro.TextAlignmentOptions
alignment = nil,

---字段名：get_characterSpacing<p>
---@type System.Single
characterSpacing = nil,

---字段名：get_wordSpacing<p>
---@type System.Single
wordSpacing = nil,

---字段名：get_lineSpacing<p>
---@type System.Single
lineSpacing = nil,

---字段名：get_lineSpacingAdjustment<p>
---@type System.Single
lineSpacingAdjustment = nil,

---字段名：get_paragraphSpacing<p>
---@type System.Single
paragraphSpacing = nil,

---字段名：get_characterWidthAdjustment<p>
---@type System.Single
characterWidthAdjustment = nil,

---字段名：get_enableWordWrapping<p>
---@type System.Boolean
enableWordWrapping = nil,

---字段名：get_wordWrappingRatios<p>
---@type System.Single
wordWrappingRatios = nil,

---字段名：get_overflowMode<p>
---@type TMPro.TextOverflowModes
overflowMode = nil,

---字段名：get_isTextOverflowing<p>
---@type System.Boolean
isTextOverflowing = nil,

---字段名：get_firstOverflowCharacterIndex<p>
---@type System.Int32
firstOverflowCharacterIndex = nil,

---字段名：get_linkedTextComponent<p>
---@type TMPro.TMP_Text
linkedTextComponent = nil,

---字段名：get_isTextTruncated<p>
---@type System.Boolean
isTextTruncated = nil,

---字段名：get_enableKerning<p>
---@type System.Boolean
enableKerning = nil,

---字段名：get_extraPadding<p>
---@type System.Boolean
extraPadding = nil,

---字段名：get_richText<p>
---@type System.Boolean
richText = nil,

---字段名：get_parseCtrlCharacters<p>
---@type System.Boolean
parseCtrlCharacters = nil,

---字段名：get_isOverlay<p>
---@type System.Boolean
isOverlay = nil,

---字段名：get_isOrthographic<p>
---@type System.Boolean
isOrthographic = nil,

---字段名：get_enableCulling<p>
---@type System.Boolean
enableCulling = nil,

---字段名：get_ignoreVisibility<p>
---@type System.Boolean
ignoreVisibility = nil,

---字段名：get_horizontalMapping<p>
---@type TMPro.TextureMappingOptions
horizontalMapping = nil,

---字段名：get_verticalMapping<p>
---@type TMPro.TextureMappingOptions
verticalMapping = nil,

---字段名：get_mappingUvLineOffset<p>
---@type System.Single
mappingUvLineOffset = nil,

---字段名：get_renderMode<p>
---@type TMPro.TextRenderFlags
renderMode = nil,

---字段名：get_geometrySortingOrder<p>
---@type TMPro.VertexSortingOrder
geometrySortingOrder = nil,

---字段名：get_isTextObjectScaleStatic<p>
---@type System.Boolean
isTextObjectScaleStatic = nil,

---字段名：get_vertexBufferAutoSizeReduction<p>
---@type System.Boolean
vertexBufferAutoSizeReduction = nil,

---字段名：get_firstVisibleCharacter<p>
---@type System.Int32
firstVisibleCharacter = nil,

---字段名：get_maxVisibleCharacters<p>
---@type System.Int32
maxVisibleCharacters = nil,

---字段名：get_maxVisibleWords<p>
---@type System.Int32
maxVisibleWords = nil,

---字段名：get_maxVisibleLines<p>
---@type System.Int32
maxVisibleLines = nil,

---字段名：get_useMaxVisibleDescender<p>
---@type System.Boolean
useMaxVisibleDescender = nil,

---字段名：get_pageToDisplay<p>
---@type System.Int32
pageToDisplay = nil,

---字段名：get_margin<p>
---@type UnityEngine.Vector4
margin = nil,

---字段名：get_textInfo<p>
---@type TMPro.TMP_TextInfo
textInfo = nil,

---字段名：get_havePropertiesChanged<p>
---@type System.Boolean
havePropertiesChanged = nil,

---字段名：get_isUsingLegacyAnimationComponent<p>
---@type System.Boolean
isUsingLegacyAnimationComponent = nil,

---字段名：get_transform<p>
---@type UnityEngine.Transform
transform = nil,

---字段名：get_rectTransform<p>
---@type UnityEngine.RectTransform
rectTransform = nil,

---字段名：get_autoSizeTextContainer<p>
---@type System.Boolean
autoSizeTextContainer = nil,

---字段名：get_mesh<p>
---@type UnityEngine.Mesh
mesh = nil,

---字段名：get_isVolumetricText<p>
---@type System.Boolean
isVolumetricText = nil,

---字段名：get_bounds<p>
---@type UnityEngine.Bounds
bounds = nil,

---字段名：get_textBounds<p>
---@type UnityEngine.Bounds
textBounds = nil,

---字段名：add_OnFontAssetRequest<p>
add_OnFontAssetRequest = nil,

---字段名：remove_OnFontAssetRequest<p>
remove_OnFontAssetRequest = nil,

---字段名：add_OnSpriteAssetRequest<p>
add_OnSpriteAssetRequest = nil,

---字段名：remove_OnSpriteAssetRequest<p>
remove_OnSpriteAssetRequest = nil,

---字段名：add_OnPreRenderText<p>
add_OnPreRenderText = nil,

---字段名：remove_OnPreRenderText<p>
remove_OnPreRenderText = nil,

---字段名：get_flexibleHeight<p>
---@type System.Single
flexibleHeight = nil,

---字段名：get_flexibleWidth<p>
---@type System.Single
flexibleWidth = nil,

---字段名：get_minWidth<p>
---@type System.Single
minWidth = nil,

---字段名：get_minHeight<p>
---@type System.Single
minHeight = nil,

---字段名：get_maxWidth<p>
---@type System.Single
maxWidth = nil,

---字段名：get_maxHeight<p>
---@type System.Single
maxHeight = nil,

---字段名：get_preferredWidth<p>
---@type System.Single
preferredWidth = nil,

---字段名：get_preferredHeight<p>
---@type System.Single
preferredHeight = nil,

---字段名：get_renderedWidth<p>
---@type System.Single
renderedWidth = nil,

---字段名：get_renderedHeight<p>
---@type System.Single
renderedHeight = nil,

---字段名：get_layoutPriority<p>
---@type System.Int32
layoutPriority = nil,

---函数名：ForceMeshUpdate<p>
---@param self TMPro.TMP_Text
---@param ignoreActiveState? System.Boolean default:False
---@param forceTextReparsing? System.Boolean default:False
ForceMeshUpdate = function(self,ignoreActiveState,forceTextReparsing) end,

---函数名：UpdateGeometry<p>
---@param self TMPro.TMP_Text
---@param mesh UnityEngine.Mesh
---@param index System.Int32
UpdateGeometry = function(self,mesh,index) end,

---函数名：UpdateVertexData<p>
---@param self TMPro.TMP_Text
---@param flags TMPro.TMP_VertexDataUpdateFlags
UpdateVertexData = function(self,flags) end,

---函数名：UpdateVertexData<p>
---@param self TMPro.TMP_Text
UpdateVertexData = function(self) end,

---函数名：SetVertices<p>
---@param self TMPro.TMP_Text
---@param vertices UnityEngine.Vector3[]
SetVertices = function(self,vertices) end,

---函数名：UpdateMeshPadding<p>
---@param self TMPro.TMP_Text
UpdateMeshPadding = function(self) end,

---函数名：CrossFadeColor<p>
---@param self TMPro.TMP_Text
---@param targetColor UnityEngine.Color
---@param duration System.Single
---@param ignoreTimeScale System.Boolean
---@param useAlpha System.Boolean
CrossFadeColor = function(self,targetColor,duration,ignoreTimeScale,useAlpha) end,

---函数名：CrossFadeAlpha<p>
---@param self TMPro.TMP_Text
---@param alpha System.Single
---@param duration System.Single
---@param ignoreTimeScale System.Boolean
CrossFadeAlpha = function(self,alpha,duration,ignoreTimeScale) end,

---函数名：SetText<p>
---@param self TMPro.TMP_Text
---@param sourceText System.String
---@param syncTextInputBox? System.Boolean default:True
SetText = function(self,sourceText,syncTextInputBox) end,

---函数名：SetText<p>
---@param self TMPro.TMP_Text
---@param sourceText System.String
---@param arg0 System.Single
SetText = function(self,sourceText,arg0) end,

---函数名：SetText<p>
---@param self TMPro.TMP_Text
---@param sourceText System.String
---@param arg0 System.Single
---@param arg1 System.Single
SetText = function(self,sourceText,arg0,arg1) end,

---函数名：SetText<p>
---@param self TMPro.TMP_Text
---@param sourceText System.String
---@param arg0 System.Single
---@param arg1 System.Single
---@param arg2 System.Single
SetText = function(self,sourceText,arg0,arg1,arg2) end,

---函数名：SetText<p>
---@param self TMPro.TMP_Text
---@param sourceText System.String
---@param arg0 System.Single
---@param arg1 System.Single
---@param arg2 System.Single
---@param arg3 System.Single
SetText = function(self,sourceText,arg0,arg1,arg2,arg3) end,

---函数名：SetText<p>
---@param self TMPro.TMP_Text
---@param sourceText System.String
---@param arg0 System.Single
---@param arg1 System.Single
---@param arg2 System.Single
---@param arg3 System.Single
---@param arg4 System.Single
SetText = function(self,sourceText,arg0,arg1,arg2,arg3,arg4) end,

---函数名：SetText<p>
---@param self TMPro.TMP_Text
---@param sourceText System.String
---@param arg0 System.Single
---@param arg1 System.Single
---@param arg2 System.Single
---@param arg3 System.Single
---@param arg4 System.Single
---@param arg5 System.Single
SetText = function(self,sourceText,arg0,arg1,arg2,arg3,arg4,arg5) end,

---函数名：SetText<p>
---@param self TMPro.TMP_Text
---@param sourceText System.String
---@param arg0 System.Single
---@param arg1 System.Single
---@param arg2 System.Single
---@param arg3 System.Single
---@param arg4 System.Single
---@param arg5 System.Single
---@param arg6 System.Single
SetText = function(self,sourceText,arg0,arg1,arg2,arg3,arg4,arg5,arg6) end,

---函数名：SetText<p>
---@param self TMPro.TMP_Text
---@param sourceText System.String
---@param arg0 System.Single
---@param arg1 System.Single
---@param arg2 System.Single
---@param arg3 System.Single
---@param arg4 System.Single
---@param arg5 System.Single
---@param arg6 System.Single
---@param arg7 System.Single
SetText = function(self,sourceText,arg0,arg1,arg2,arg3,arg4,arg5,arg6,arg7) end,

---函数名：SetText<p>
---@param self TMPro.TMP_Text
---@param sourceText System.Text.StringBuilder
SetText = function(self,sourceText) end,

---函数名：SetText<p>
---@param self TMPro.TMP_Text
---@param sourceText System.Char[]
SetText = function(self,sourceText) end,

---函数名：SetText<p>
---@param self TMPro.TMP_Text
---@param sourceText System.Char[]
---@param start System.Int32
---@param length System.Int32
SetText = function(self,sourceText,start,length) end,

---函数名：SetCharArray<p>
---@param self TMPro.TMP_Text
---@param sourceText System.Char[]
SetCharArray = function(self,sourceText) end,

---函数名：SetCharArray<p>
---@param self TMPro.TMP_Text
---@param sourceText System.Char[]
---@param start System.Int32
---@param length System.Int32
SetCharArray = function(self,sourceText,start,length) end,

---函数名：GetPreferredValues<p>
---@param self TMPro.TMP_Text
---@return UnityEngine.Vector2
GetPreferredValues = function(self) end,

---函数名：GetPreferredValues<p>
---@param self TMPro.TMP_Text
---@param width System.Single
---@param height System.Single
---@return UnityEngine.Vector2
GetPreferredValues = function(self,width,height) end,

---函数名：GetPreferredValues<p>
---@param self TMPro.TMP_Text
---@param text System.String
---@return UnityEngine.Vector2
GetPreferredValues = function(self,text) end,

---函数名：GetPreferredValues<p>
---@param self TMPro.TMP_Text
---@param text System.String
---@param width System.Single
---@param height System.Single
---@return UnityEngine.Vector2
GetPreferredValues = function(self,text,width,height) end,

---函数名：GetRenderedValues<p>
---@param self TMPro.TMP_Text
---@return UnityEngine.Vector2
GetRenderedValues = function(self) end,

---函数名：GetRenderedValues<p>
---@param self TMPro.TMP_Text
---@param onlyVisibleCharacters System.Boolean
---@return UnityEngine.Vector2
GetRenderedValues = function(self,onlyVisibleCharacters) end,

---函数名：GetTextInfo<p>
---@param self TMPro.TMP_Text
---@param text System.String
---@return TMPro.TMP_TextInfo
GetTextInfo = function(self,text) end,

---函数名：ComputeMarginSize<p>
---@param self TMPro.TMP_Text
ComputeMarginSize = function(self) end,

---函数名：ClearMesh<p>
---@param self TMPro.TMP_Text
ClearMesh = function(self) end,

---函数名：ClearMesh<p>
---@param self TMPro.TMP_Text
---@param uploadGeometry System.Boolean
ClearMesh = function(self,uploadGeometry) end,

---函数名：GetParsedText<p>
---@param self TMPro.TMP_Text
---@return System.String
GetParsedText = function(self) end,

---字段名：get_onCullStateChanged<p>
---@type UnityEngine.UI.MaskableGraphic.CullStateChangedEvent
onCullStateChanged = nil,

---字段名：get_maskable<p>
---@type System.Boolean
maskable = nil,

---字段名：get_isMaskingGraphic<p>
---@type System.Boolean
isMaskingGraphic = nil,

---函数名：GetModifiedMaterial<p>
---@param self TMPro.TMP_Text
---@param baseMaterial UnityEngine.Material
---@return UnityEngine.Material
GetModifiedMaterial = function(self,baseMaterial) end,

---函数名：Cull<p>
---@param self TMPro.TMP_Text
---@param clipRect UnityEngine.Rect
---@param validRect System.Boolean
Cull = function(self,clipRect,validRect) end,

---函数名：SetClipRect<p>
---@param self TMPro.TMP_Text
---@param clipRect UnityEngine.Rect
---@param validRect System.Boolean
SetClipRect = function(self,clipRect,validRect) end,

---函数名：SetClipSoftness<p>
---@param self TMPro.TMP_Text
---@param clipSoftness UnityEngine.Vector2
SetClipSoftness = function(self,clipSoftness) end,

---函数名：ParentMaskStateChanged<p>
---@param self TMPro.TMP_Text
ParentMaskStateChanged = function(self) end,

---函数名：RecalculateClipping<p>
---@param self TMPro.TMP_Text
RecalculateClipping = function(self) end,

---函数名：RecalculateMasking<p>
---@param self TMPro.TMP_Text
RecalculateMasking = function(self) end,

---字段名：get_raycastTarget<p>
---@type System.Boolean
raycastTarget = nil,

---字段名：get_raycastPadding<p>
---@type UnityEngine.Vector4
raycastPadding = nil,

---函数名：SetAllDirty<p>
---@param self TMPro.TMP_Text
SetAllDirty = function(self) end,

---函数名：SetLayoutDirty<p>
---@param self TMPro.TMP_Text
SetLayoutDirty = function(self) end,

---函数名：SetVerticesDirty<p>
---@param self TMPro.TMP_Text
SetVerticesDirty = function(self) end,

---函数名：SetMaterialDirty<p>
---@param self TMPro.TMP_Text
SetMaterialDirty = function(self) end,

---函数名：SetRaycastDirty<p>
---@param self TMPro.TMP_Text
SetRaycastDirty = function(self) end,

---字段名：get_depth<p>
---@type System.Int32
depth = nil,

---字段名：get_rectTransform<p>
---@type UnityEngine.RectTransform
rectTransform = nil,

---字段名：get_canvas<p>
---@type UnityEngine.Canvas
canvas = nil,

---字段名：get_canvasRenderer<p>
---@type UnityEngine.CanvasRenderer
canvasRenderer = nil,

---字段名：get_defaultMaterial<p>
---@type UnityEngine.Material
defaultMaterial = nil,

---字段名：get_material<p>
---@type UnityEngine.Material
material = nil,

---字段名：get_materialForRendering<p>
---@type UnityEngine.Material
materialForRendering = nil,

---字段名：get_mainTexture<p>
---@type UnityEngine.Texture
mainTexture = nil,

---函数名：OnCullingChanged<p>
---@param self TMPro.TMP_Text
OnCullingChanged = function(self) end,

---函数名：Rebuild<p>
---@param self TMPro.TMP_Text
---@param update UnityEngine.UI.CanvasUpdate
Rebuild = function(self,update) end,

---函数名：LayoutComplete<p>
---@param self TMPro.TMP_Text
LayoutComplete = function(self) end,

---函数名：GraphicUpdateComplete<p>
---@param self TMPro.TMP_Text
GraphicUpdateComplete = function(self) end,

---函数名：OnRebuildRequested<p>
---@param self TMPro.TMP_Text
OnRebuildRequested = function(self) end,

---函数名：SetNativeSize<p>
---@param self TMPro.TMP_Text
SetNativeSize = function(self) end,

---函数名：Raycast<p>
---@param self TMPro.TMP_Text
---@param sp UnityEngine.Vector2
---@param eventCamera UnityEngine.Camera
---@return System.Boolean
Raycast = function(self,sp,eventCamera) end,

---函数名：PixelAdjustPoint<p>
---@param self TMPro.TMP_Text
---@param point UnityEngine.Vector2
---@return UnityEngine.Vector2
PixelAdjustPoint = function(self,point) end,

---函数名：GetPixelAdjustedRect<p>
---@param self TMPro.TMP_Text
---@return UnityEngine.Rect
GetPixelAdjustedRect = function(self) end,

---函数名：CrossFadeColor<p>
---@param self TMPro.TMP_Text
---@param targetColor UnityEngine.Color
---@param duration System.Single
---@param ignoreTimeScale System.Boolean
---@param useAlpha System.Boolean
---@param useRGB System.Boolean
CrossFadeColor = function(self,targetColor,duration,ignoreTimeScale,useAlpha,useRGB) end,

---函数名：RegisterDirtyLayoutCallback<p>
---@param self TMPro.TMP_Text
---@param action UnityEngine.Events.UnityAction
RegisterDirtyLayoutCallback = function(self,action) end,

---函数名：UnregisterDirtyLayoutCallback<p>
---@param self TMPro.TMP_Text
---@param action UnityEngine.Events.UnityAction
UnregisterDirtyLayoutCallback = function(self,action) end,

---函数名：RegisterDirtyVerticesCallback<p>
---@param self TMPro.TMP_Text
---@param action UnityEngine.Events.UnityAction
RegisterDirtyVerticesCallback = function(self,action) end,

---函数名：UnregisterDirtyVerticesCallback<p>
---@param self TMPro.TMP_Text
---@param action UnityEngine.Events.UnityAction
UnregisterDirtyVerticesCallback = function(self,action) end,

---函数名：RegisterDirtyMaterialCallback<p>
---@param self TMPro.TMP_Text
---@param action UnityEngine.Events.UnityAction
RegisterDirtyMaterialCallback = function(self,action) end,

---函数名：UnregisterDirtyMaterialCallback<p>
---@param self TMPro.TMP_Text
---@param action UnityEngine.Events.UnityAction
UnregisterDirtyMaterialCallback = function(self,action) end,

---函数名：IsActive<p>
---@param self TMPro.TMP_Text
---@return System.Boolean
IsActive = function(self) end,

---函数名：IsDestroyed<p>
---@param self TMPro.TMP_Text
---@return System.Boolean
IsDestroyed = function(self) end,

---函数名：IsInvoking<p>
---@param self TMPro.TMP_Text
---@return System.Boolean
IsInvoking = function(self) end,

---函数名：CancelInvoke<p>
---@param self TMPro.TMP_Text
CancelInvoke = function(self) end,

---函数名：Invoke<p>
---@param self TMPro.TMP_Text
---@param methodName System.String
---@param time System.Single
Invoke = function(self,methodName,time) end,

---函数名：InvokeRepeating<p>
---@param self TMPro.TMP_Text
---@param methodName System.String
---@param time System.Single
---@param repeatRate System.Single
InvokeRepeating = function(self,methodName,time,repeatRate) end,

---函数名：CancelInvoke<p>
---@param self TMPro.TMP_Text
---@param methodName System.String
CancelInvoke = function(self,methodName) end,

---函数名：IsInvoking<p>
---@param self TMPro.TMP_Text
---@param methodName System.String
---@return System.Boolean
IsInvoking = function(self,methodName) end,

---函数名：StartCoroutine<p>
---@param self TMPro.TMP_Text
---@param methodName System.String
---@return UnityEngine.Coroutine
StartCoroutine = function(self,methodName) end,

---函数名：StartCoroutine<p>
---@param self TMPro.TMP_Text
---@param methodName System.String
---@param value System.Object
---@return UnityEngine.Coroutine
StartCoroutine = function(self,methodName,value) end,

---函数名：StartCoroutine<p>
---@param self TMPro.TMP_Text
---@param routine System.Collections.IEnumerator
---@return UnityEngine.Coroutine
StartCoroutine = function(self,routine) end,

---函数名：StartCoroutine_Auto<p>
---@param self TMPro.TMP_Text
---@param routine System.Collections.IEnumerator
---@return UnityEngine.Coroutine
StartCoroutine_Auto = function(self,routine) end,

---函数名：StopCoroutine<p>
---@param self TMPro.TMP_Text
---@param routine System.Collections.IEnumerator
StopCoroutine = function(self,routine) end,

---函数名：StopCoroutine<p>
---@param self TMPro.TMP_Text
---@param routine UnityEngine.Coroutine
StopCoroutine = function(self,routine) end,

---函数名：StopCoroutine<p>
---@param self TMPro.TMP_Text
---@param methodName System.String
StopCoroutine = function(self,methodName) end,

---函数名：StopAllCoroutines<p>
---@param self TMPro.TMP_Text
StopAllCoroutines = function(self) end,

---字段名：get_useGUILayout<p>
---@type System.Boolean
useGUILayout = nil,

---字段名：get_runInEditMode<p>
---@type System.Boolean
runInEditMode = nil,

---字段名：get_enabled<p>
---@type System.Boolean
enabled = nil,

---字段名：get_isActiveAndEnabled<p>
---@type System.Boolean
isActiveAndEnabled = nil,

---字段名：get_transform<p>
---@type UnityEngine.Transform
transform = nil,

---字段名：get_gameObject<p>
---@type UnityEngine.GameObject
gameObject = nil,

---函数名：GetComponent<p>
---@param self TMPro.TMP_Text
---@param type System.Type
---@return UnityEngine.Component
GetComponent = function(self,type) end,

---函数名：GetComponent<p>
---@param self TMPro.TMP_Text
---@return 
GetComponent = function(self) end,

---函数名：TryGetComponent<p>
---@param self TMPro.TMP_Text
---@param type System.Type
---@param component UnityEngine.Component&
---@return System.Boolean
TryGetComponent = function(self,type,component) end,

---函数名：TryGetComponent<p>
---@param self TMPro.TMP_Text
---@return System.Boolean
TryGetComponent = function(self) end,

---函数名：GetComponent<p>
---@param self TMPro.TMP_Text
---@param type System.String
---@return UnityEngine.Component
GetComponent = function(self,type) end,

---函数名：GetComponentInChildren<p>
---@param self TMPro.TMP_Text
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
GetComponentInChildren = function(self,t,includeInactive) end,

---函数名：GetComponentInChildren<p>
---@param self TMPro.TMP_Text
---@param t System.Type
---@return UnityEngine.Component
GetComponentInChildren = function(self,t) end,

---函数名：GetComponentInChildren<p>
---@param self TMPro.TMP_Text
---@param includeInactive System.Boolean
---@return 
GetComponentInChildren = function(self,includeInactive) end,

---函数名：GetComponentInChildren<p>
---@param self TMPro.TMP_Text
---@return 
GetComponentInChildren = function(self) end,

---函数名：GetComponentsInChildren<p>
---@param self TMPro.TMP_Text
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component[]
GetComponentsInChildren = function(self,t,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self TMPro.TMP_Text
---@param t System.Type
---@return UnityEngine.Component[]
GetComponentsInChildren = function(self,t) end,

---函数名：GetComponentsInChildren<p>
---@param self TMPro.TMP_Text
---@param includeInactive System.Boolean
---@return T[]
GetComponentsInChildren = function(self,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self TMPro.TMP_Text
---@param includeInactive System.Boolean
GetComponentsInChildren = function(self,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self TMPro.TMP_Text
---@return T[]
GetComponentsInChildren = function(self) end,

---函数名：GetComponentsInChildren<p>
---@param self TMPro.TMP_Text
GetComponentsInChildren = function(self) end,

---函数名：GetComponentInParent<p>
---@param self TMPro.TMP_Text
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
GetComponentInParent = function(self,t,includeInactive) end,

---函数名：GetComponentInParent<p>
---@param self TMPro.TMP_Text
---@param t System.Type
---@return UnityEngine.Component
GetComponentInParent = function(self,t) end,

---函数名：GetComponentInParent<p>
---@param self TMPro.TMP_Text
---@param includeInactive System.Boolean
---@return 
GetComponentInParent = function(self,includeInactive) end,

---函数名：GetComponentInParent<p>
---@param self TMPro.TMP_Text
---@return 
GetComponentInParent = function(self) end,

---函数名：GetComponentsInParent<p>
---@param self TMPro.TMP_Text
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component[]
GetComponentsInParent = function(self,t,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self TMPro.TMP_Text
---@param t System.Type
---@return UnityEngine.Component[]
GetComponentsInParent = function(self,t) end,

---函数名：GetComponentsInParent<p>
---@param self TMPro.TMP_Text
---@param includeInactive System.Boolean
---@return T[]
GetComponentsInParent = function(self,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self TMPro.TMP_Text
---@param includeInactive System.Boolean
GetComponentsInParent = function(self,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self TMPro.TMP_Text
---@return T[]
GetComponentsInParent = function(self) end,

---函数名：GetComponents<p>
---@param self TMPro.TMP_Text
---@param type System.Type
---@return UnityEngine.Component[]
GetComponents = function(self,type) end,

---函数名：GetComponents<p>
---@param self TMPro.TMP_Text
---@param type System.Type
---@param results System.Collections.Generic.List`1[[UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetComponents = function(self,type,results) end,

---函数名：GetComponents<p>
---@param self TMPro.TMP_Text
GetComponents = function(self) end,

---字段名：get_tag<p>
---@type System.String
tag = nil,

---函数名：GetComponents<p>
---@param self TMPro.TMP_Text
---@return T[]
GetComponents = function(self) end,

---函数名：CompareTag<p>
---@param self TMPro.TMP_Text
---@param tag System.String
---@return System.Boolean
CompareTag = function(self,tag) end,

---函数名：SendMessageUpwards<p>
---@param self TMPro.TMP_Text
---@param methodName System.String
---@param value System.Object
---@param options UnityEngine.SendMessageOptions
SendMessageUpwards = function(self,methodName,value,options) end,

---函数名：SendMessageUpwards<p>
---@param self TMPro.TMP_Text
---@param methodName System.String
---@param value System.Object
SendMessageUpwards = function(self,methodName,value) end,

---函数名：SendMessageUpwards<p>
---@param self TMPro.TMP_Text
---@param methodName System.String
SendMessageUpwards = function(self,methodName) end,

---函数名：SendMessageUpwards<p>
---@param self TMPro.TMP_Text
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
SendMessageUpwards = function(self,methodName,options) end,

---函数名：SendMessage<p>
---@param self TMPro.TMP_Text
---@param methodName System.String
---@param value System.Object
SendMessage = function(self,methodName,value) end,

---函数名：SendMessage<p>
---@param self TMPro.TMP_Text
---@param methodName System.String
SendMessage = function(self,methodName) end,

---函数名：SendMessage<p>
---@param self TMPro.TMP_Text
---@param methodName System.String
---@param value System.Object
---@param options UnityEngine.SendMessageOptions
SendMessage = function(self,methodName,value,options) end,

---函数名：SendMessage<p>
---@param self TMPro.TMP_Text
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
SendMessage = function(self,methodName,options) end,

---函数名：BroadcastMessage<p>
---@param self TMPro.TMP_Text
---@param methodName System.String
---@param parameter System.Object
---@param options UnityEngine.SendMessageOptions
BroadcastMessage = function(self,methodName,parameter,options) end,

---函数名：BroadcastMessage<p>
---@param self TMPro.TMP_Text
---@param methodName System.String
---@param parameter System.Object
BroadcastMessage = function(self,methodName,parameter) end,

---函数名：BroadcastMessage<p>
---@param self TMPro.TMP_Text
---@param methodName System.String
BroadcastMessage = function(self,methodName) end,

---函数名：BroadcastMessage<p>
---@param self TMPro.TMP_Text
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
BroadcastMessage = function(self,methodName,options) end,

---字段名：get_rigidbody<p>
---@type UnityEngine.Component
rigidbody = nil,

---字段名：get_rigidbody2D<p>
---@type UnityEngine.Component
rigidbody2D = nil,

---字段名：get_camera<p>
---@type UnityEngine.Component
camera = nil,

---字段名：get_light<p>
---@type UnityEngine.Component
light = nil,

---字段名：get_animation<p>
---@type UnityEngine.Component
animation = nil,

---字段名：get_constantForce<p>
---@type UnityEngine.Component
constantForce = nil,

---字段名：get_renderer<p>
---@type UnityEngine.Component
renderer = nil,

---字段名：get_audio<p>
---@type UnityEngine.Component
audio = nil,

---字段名：get_networkView<p>
---@type UnityEngine.Component
networkView = nil,

---字段名：get_collider<p>
---@type UnityEngine.Component
collider = nil,

---字段名：get_collider2D<p>
---@type UnityEngine.Component
collider2D = nil,

---字段名：get_hingeJoint<p>
---@type UnityEngine.Component
hingeJoint = nil,

---字段名：get_particleSystem<p>
---@type UnityEngine.Component
particleSystem = nil,

---函数名：GetInstanceID<p>
---@param self TMPro.TMP_Text
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetHashCode<p>
---@param self TMPro.TMP_Text
---@return System.Int32
GetHashCode = function(self) end,

---函数名：Equals<p>
---@param self TMPro.TMP_Text
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
---@param self TMPro.TMP_Text
---@return System.String
ToString = function(self) end,

---函数名：GetType<p>
---@param self TMPro.TMP_Text
---@return System.Type
GetType = function(self) end,

}
