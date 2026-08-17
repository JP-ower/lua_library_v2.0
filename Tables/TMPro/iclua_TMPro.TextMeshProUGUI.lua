---@meta
---@class UnityEngine.CanvasRenderer
---@class TMPro.TextMeshProUGUI
TMPro.TextMeshProUGUI = {

---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---@overload fun(self: TMPro.TextMeshProUGUI, methodName: System.String, parameter: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: TMPro.TextMeshProUGUI, methodName: System.String, parameter: System.Object)
---@overload fun(self: TMPro.TextMeshProUGUI, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: TMPro.TextMeshProUGUI, methodName: System.String)
BroadcastMessage = function(...) end,

---函数名：CancelInvoke<p>
---函数名：CancelInvoke<p>
---@overload fun(self: TMPro.TextMeshProUGUI)
---@overload fun(self: TMPro.TextMeshProUGUI, methodName: System.String)
CancelInvoke = function(...) end,

---函数名：ClearMesh<p>
---函数名：ClearMesh<p>
---@overload fun(self: TMPro.TextMeshProUGUI)
---@overload fun(self: TMPro.TextMeshProUGUI, uploadGeometry: System.Boolean)
ClearMesh = function(...) end,

---函数名：CrossFadeColor<p>
---函数名：CrossFadeColor<p>
---@overload fun(self: TMPro.TextMeshProUGUI, targetColor: UnityEngine.Color, duration: System.Single, ignoreTimeScale: System.Boolean, useAlpha: System.Boolean, useRGB: System.Boolean)
---@overload fun(self: TMPro.TextMeshProUGUI, targetColor: UnityEngine.Color, duration: System.Single, ignoreTimeScale: System.Boolean, useAlpha: System.Boolean)
CrossFadeColor = function(...) end,

---函数名：GetComponent<p>
---函数名：GetComponent<p>
---函数名：GetComponent<p>
---@overload fun(self: TMPro.TextMeshProUGUI, type: System.Type):UnityEngine.Component
---@overload fun(self: TMPro.TextMeshProUGUI):any
---@overload fun(self: TMPro.TextMeshProUGUI, type: System.String):UnityEngine.Component
GetComponent = function(...) end,

---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---@overload fun(self: TMPro.TextMeshProUGUI, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
---@overload fun(self: TMPro.TextMeshProUGUI):any
---@overload fun(self: TMPro.TextMeshProUGUI, includeInactive: System.Boolean):any
---@overload fun(self: TMPro.TextMeshProUGUI, t: System.Type):UnityEngine.Component
GetComponentInChildren = function(...) end,

---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---@overload fun(self: TMPro.TextMeshProUGUI):any
---@overload fun(self: TMPro.TextMeshProUGUI, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
---@overload fun(self: TMPro.TextMeshProUGUI, t: System.Type):UnityEngine.Component
---@overload fun(self: TMPro.TextMeshProUGUI, includeInactive: System.Boolean):any
GetComponentInParent = function(...) end,

---函数名：GetComponents<p>
---函数名：GetComponents<p>
----@return any
---函数名：GetComponents<p>
---函数名：GetComponents<p>
---@overload fun(self: TMPro.TextMeshProUGUI, type: System.Type):UnityEngine.Component[]
---@overload fun(self: TMPro.TextMeshProUGUI)
---@overload fun(self: TMPro.TextMeshProUGUI)
---@overload fun(self: TMPro.TextMeshProUGUI, type: System.Type, results: System.Collections.Generic.List)
GetComponents = function(...) end,

---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
---@overload fun(self: TMPro.TextMeshProUGUI)
---@overload fun(self: TMPro.TextMeshProUGUI)
---@overload fun(self: TMPro.TextMeshProUGUI, includeInactive: System.Boolean)
---@overload fun(self: TMPro.TextMeshProUGUI, includeInactive: System.Boolean)
---@overload fun(self: TMPro.TextMeshProUGUI, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
---@overload fun(self: TMPro.TextMeshProUGUI, t: System.Type):UnityEngine.Component[]
GetComponentsInChildren = function(...) end,

---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
----@return any
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
----@return any
---函数名：GetComponentsInParent<p>
---@overload fun(self: TMPro.TextMeshProUGUI, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
---@overload fun(self: TMPro.TextMeshProUGUI)
---@overload fun(self: TMPro.TextMeshProUGUI, includeInactive: System.Boolean)
---@overload fun(self: TMPro.TextMeshProUGUI, includeInactive: System.Boolean)
---@overload fun(self: TMPro.TextMeshProUGUI, t: System.Type):UnityEngine.Component[]
GetComponentsInParent = function(...) end,

---函数名：GetPreferredValues<p>
---函数名：GetPreferredValues<p>
---函数名：GetPreferredValues<p>
---函数名：GetPreferredValues<p>
---@overload fun(self: TMPro.TextMeshProUGUI, text: System.String, width: System.Single, height: System.Single):UnityEngine.Vector2
---@overload fun(self: TMPro.TextMeshProUGUI, text: System.String):UnityEngine.Vector2
---@overload fun(self: TMPro.TextMeshProUGUI, width: System.Single, height: System.Single):UnityEngine.Vector2
---@overload fun(self: TMPro.TextMeshProUGUI):UnityEngine.Vector2
GetPreferredValues = function(...) end,

---函数名：GetRenderedValues<p>
---函数名：GetRenderedValues<p>
---@overload fun(self: TMPro.TextMeshProUGUI, onlyVisibleCharacters: System.Boolean):UnityEngine.Vector2
---@overload fun(self: TMPro.TextMeshProUGUI):UnityEngine.Vector2
GetRenderedValues = function(...) end,

---函数名：IsInvoking<p>
---函数名：IsInvoking<p>
---@overload fun(self: TMPro.TextMeshProUGUI, methodName: System.String):System.Boolean
---@overload fun(self: TMPro.TextMeshProUGUI):System.Boolean
IsInvoking = function(...) end,

---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---@overload fun(self: TMPro.TextMeshProUGUI, methodName: System.String, value: System.Object)
---@overload fun(self: TMPro.TextMeshProUGUI, methodName: System.String)
---@overload fun(self: TMPro.TextMeshProUGUI, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: TMPro.TextMeshProUGUI, methodName: System.String, options: UnityEngine.SendMessageOptions)
SendMessage = function(...) end,

---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---@overload fun(self: TMPro.TextMeshProUGUI, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: TMPro.TextMeshProUGUI, methodName: System.String)
---@overload fun(self: TMPro.TextMeshProUGUI, methodName: System.String, value: System.Object)
---@overload fun(self: TMPro.TextMeshProUGUI, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
SendMessageUpwards = function(...) end,

---函数名：SetCharArray<p>
---函数名：SetCharArray<p>
---@overload fun(self: TMPro.TextMeshProUGUI, sourceText: System.Char[])
---@overload fun(self: TMPro.TextMeshProUGUI, sourceText: System.Char[], start: System.Int32, length: System.Int32)
SetCharArray = function(...) end,

---函数名：SetText<p>
---函数名：SetText<p>
---函数名：SetText<p>
---函数名：SetText<p>
---函数名：SetText<p>
---函数名：SetText<p>
---函数名：SetText<p>
---函数名：SetText<p>
---函数名：SetText<p>
---函数名：SetText<p>
---函数名：SetText<p>
---函数名：SetText<p>
---@overload fun(self: TMPro.TextMeshProUGUI, sourceText: System.Char[])
---@overload fun(self: TMPro.TextMeshProUGUI, sourceText: System.Text.StringBuilder)
---@overload fun(self: TMPro.TextMeshProUGUI, sourceText: System.String, arg0: System.Single, arg1: System.Single, arg2: System.Single, arg3: System.Single, arg4: System.Single, arg5: System.Single, arg6: System.Single, arg7: System.Single)
---@overload fun(self: TMPro.TextMeshProUGUI, sourceText: System.String, arg0: System.Single, arg1: System.Single, arg2: System.Single, arg3: System.Single, arg4: System.Single, arg5: System.Single, arg6: System.Single)
---@overload fun(self: TMPro.TextMeshProUGUI, sourceText: System.String, arg0: System.Single, arg1: System.Single, arg2: System.Single, arg3: System.Single, arg4: System.Single, arg5: System.Single)
---@overload fun(self: TMPro.TextMeshProUGUI, sourceText: System.String, arg0: System.Single, arg1: System.Single, arg2: System.Single, arg3: System.Single, arg4: System.Single)
---@overload fun(self: TMPro.TextMeshProUGUI, sourceText: System.String, arg0: System.Single, arg1: System.Single, arg2: System.Single, arg3: System.Single)
---@overload fun(self: TMPro.TextMeshProUGUI, sourceText: System.String, arg0: System.Single, arg1: System.Single, arg2: System.Single)
---@overload fun(self: TMPro.TextMeshProUGUI, sourceText: System.String, arg0: System.Single, arg1: System.Single)
---@overload fun(self: TMPro.TextMeshProUGUI, sourceText: System.String, arg0: System.Single)
---@overload fun(self: TMPro.TextMeshProUGUI, sourceText: System.String, syncTextInputBox?: System.Boolean)
---@overload fun(self: TMPro.TextMeshProUGUI, sourceText: System.Char[], start: System.Int32, length: System.Int32)
SetText = function(...) end,

---函数名：StartCoroutine<p>
---函数名：StartCoroutine<p>
---函数名：StartCoroutine<p>
---@overload fun(self: TMPro.TextMeshProUGUI, routine: System.Collections.IEnumerator):UnityEngine.Coroutine
---@overload fun(self: TMPro.TextMeshProUGUI, methodName: System.String, value: System.Object):UnityEngine.Coroutine
---@overload fun(self: TMPro.TextMeshProUGUI, methodName: System.String):UnityEngine.Coroutine
StartCoroutine = function(...) end,

---函数名：StopCoroutine<p>
---函数名：StopCoroutine<p>
---函数名：StopCoroutine<p>
---@overload fun(self: TMPro.TextMeshProUGUI, methodName: System.String)
---@overload fun(self: TMPro.TextMeshProUGUI, routine: UnityEngine.Coroutine)
---@overload fun(self: TMPro.TextMeshProUGUI, routine: System.Collections.IEnumerator)
StopCoroutine = function(...) end,

---函数名：TryGetComponent<p>
---函数名：TryGetComponent<p>
---@overload fun(self: TMPro.TextMeshProUGUI):System.Boolean
---@overload fun(self: TMPro.TextMeshProUGUI, type: System.Type, component: UnityEngine.Component):System.Boolean
TryGetComponent = function(...) end,

---函数名：UpdateVertexData<p>
---函数名：UpdateVertexData<p>
---@overload fun(self: TMPro.TextMeshProUGUI, flags: TMPro.TMP_VertexDataUpdateFlags)
---@overload fun(self: TMPro.TextMeshProUGUI)
UpdateVertexData = function(...) end,

---函数名：CalculateLayoutInputHorizontal<p>
---@param self TMPro.TextMeshProUGUI
CalculateLayoutInputHorizontal = function(self) end,

---函数名：CalculateLayoutInputVertical<p>
---@param self TMPro.TextMeshProUGUI
CalculateLayoutInputVertical = function(self) end,

---函数名：CompareTag<p>
---@param self TMPro.TextMeshProUGUI
---@param tag System.String
CompareTag = function(self,tag) end,

---函数名：ComputeMarginSize<p>
---@param self TMPro.TextMeshProUGUI
ComputeMarginSize = function(self) end,

---函数名：CrossFadeAlpha<p>
---@param self TMPro.TextMeshProUGUI
---@param alpha System.Single
---@param duration System.Single
---@param ignoreTimeScale System.Boolean
CrossFadeAlpha = function(self,alpha,duration,ignoreTimeScale) end,

---函数名：Cull<p>
---@param self TMPro.TextMeshProUGUI
---@param clipRect UnityEngine.Rect
---@param validRect System.Boolean
Cull = function(self,clipRect,validRect) end,

---函数名：Equals<p>
---@param self TMPro.TextMeshProUGUI
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---函数名：ForceMeshUpdate<p>
---@param self TMPro.TextMeshProUGUI
---@param ignoreActiveState? System.Boolean
---@param forceTextReparsing? System.Boolean
ForceMeshUpdate = function(self,ignoreActiveState,forceTextReparsing) end,

---函数名：GetHashCode<p>
---@param self TMPro.TextMeshProUGUI
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetInstanceID<p>
---@param self TMPro.TextMeshProUGUI
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetModifiedMaterial<p>
---@param self TMPro.TextMeshProUGUI
---@param baseMaterial UnityEngine.Material
---@return UnityEngine.Material
GetModifiedMaterial = function(self,baseMaterial) end,

---函数名：GetParsedText<p>
---@param self TMPro.TextMeshProUGUI
---@return System.String
GetParsedText = function(self) end,

---函数名：GetPixelAdjustedRect<p>
---@param self TMPro.TextMeshProUGUI
---@return UnityEngine.Rect
GetPixelAdjustedRect = function(self) end,

---函数名：GetTextInfo<p>
---@param self TMPro.TextMeshProUGUI
---@param text System.String
GetTextInfo = function(self,text) end,

---函数名：GetType<p>
---@param self TMPro.TextMeshProUGUI
---@return System.Type
GetType = function(self) end,

---函数名：GraphicUpdateComplete<p>
---@param self TMPro.TextMeshProUGUI
GraphicUpdateComplete = function(self) end,

---函数名：Invoke<p>
---@param self TMPro.TextMeshProUGUI
---@param methodName System.String
---@param time System.Single
Invoke = function(self,methodName,time) end,

---函数名：InvokeRepeating<p>
---@param self TMPro.TextMeshProUGUI
---@param methodName System.String
---@param repeatRate System.Single
---@param time System.Single
InvokeRepeating = function(self,methodName,time,repeatRate) end,

---函数名：IsActive<p>
---@param self TMPro.TextMeshProUGUI
---@return System.Boolean
IsActive = function(self) end,

---函数名：IsDestroyed<p>
---@param self TMPro.TextMeshProUGUI
---@return System.Boolean
IsDestroyed = function(self) end,

---函数名：LayoutComplete<p>
---@param self TMPro.TextMeshProUGUI
LayoutComplete = function(self) end,

---函数名：OnCullingChanged<p>
---@param self TMPro.TextMeshProUGUI
OnCullingChanged = function(self) end,

---函数名：OnRebuildRequested<p>
---@param self TMPro.TextMeshProUGUI
OnRebuildRequested = function(self) end,

---函数名：ParentMaskStateChanged<p>
---@param self TMPro.TextMeshProUGUI
ParentMaskStateChanged = function(self) end,

---函数名：PixelAdjustPoint<p>
---@param self TMPro.TextMeshProUGUI
---@param point UnityEngine.Vector2
---@return UnityEngine.Vector2
PixelAdjustPoint = function(self,point) end,

---函数名：Raycast<p>
---@param self TMPro.TextMeshProUGUI
---@param sp UnityEngine.Vector2
---@param eventCamera UnityEngine.Camera
---@return System.Boolean
Raycast = function(self,sp,eventCamera) end,

---函数名：Rebuild<p>
---@param self TMPro.TextMeshProUGUI
---@param update UnityEngine.UI.CanvasUpdate
Rebuild = function(self,update) end,

---函数名：RecalculateClipping<p>
---@param self TMPro.TextMeshProUGUI
RecalculateClipping = function(self) end,

---函数名：RecalculateMasking<p>
---@param self TMPro.TextMeshProUGUI
RecalculateMasking = function(self) end,

---函数名：RegisterDirtyLayoutCallback<p>
---@param self TMPro.TextMeshProUGUI
---@param action UnityEngine.Events.UnityAction
RegisterDirtyLayoutCallback = function(self,action) end,

---函数名：RegisterDirtyMaterialCallback<p>
---@param self TMPro.TextMeshProUGUI
---@param action UnityEngine.Events.UnityAction
RegisterDirtyMaterialCallback = function(self,action) end,

---函数名：RegisterDirtyVerticesCallback<p>
---@param self TMPro.TextMeshProUGUI
---@param action UnityEngine.Events.UnityAction
RegisterDirtyVerticesCallback = function(self,action) end,

---函数名：SetAllDirty<p>
---@param self TMPro.TextMeshProUGUI
SetAllDirty = function(self) end,

---函数名：SetClipRect<p>
---@param self TMPro.TextMeshProUGUI
---@param clipRect UnityEngine.Rect
---@param validRect System.Boolean
SetClipRect = function(self,clipRect,validRect) end,

---函数名：SetClipSoftness<p>
---@param self TMPro.TextMeshProUGUI
---@param clipSoftness UnityEngine.Vector2
SetClipSoftness = function(self,clipSoftness) end,

---函数名：SetLayoutDirty<p>
---@param self TMPro.TextMeshProUGUI
SetLayoutDirty = function(self) end,

---函数名：SetMaterialDirty<p>
---@param self TMPro.TextMeshProUGUI
SetMaterialDirty = function(self) end,

---函数名：SetNativeSize<p>
---@param self TMPro.TextMeshProUGUI
SetNativeSize = function(self) end,

---函数名：SetRaycastDirty<p>
---@param self TMPro.TextMeshProUGUI
SetRaycastDirty = function(self) end,

---函数名：SetVertices<p>
---@param self TMPro.TextMeshProUGUI
---@param vertices UnityEngine.Vector3[]
SetVertices = function(self,vertices) end,

---函数名：SetVerticesDirty<p>
---@param self TMPro.TextMeshProUGUI
SetVerticesDirty = function(self) end,

---函数名：StartCoroutine_Auto<p>
---@param self TMPro.TextMeshProUGUI
---@param routine System.Collections.IEnumerator
---@return UnityEngine.Coroutine
StartCoroutine_Auto = function(self,routine) end,

---函数名：StopAllCoroutines<p>
---@param self TMPro.TextMeshProUGUI
StopAllCoroutines = function(self) end,

---函数名：ToString<p>
---@param self TMPro.TextMeshProUGUI
---@return System.String
ToString = function(self) end,

---函数名：UnregisterDirtyLayoutCallback<p>
---@param self TMPro.TextMeshProUGUI
---@param action UnityEngine.Events.UnityAction
UnregisterDirtyLayoutCallback = function(self,action) end,

---函数名：UnregisterDirtyMaterialCallback<p>
---@param self TMPro.TextMeshProUGUI
---@param action UnityEngine.Events.UnityAction
UnregisterDirtyMaterialCallback = function(self,action) end,

---函数名：UnregisterDirtyVerticesCallback<p>
---@param self TMPro.TextMeshProUGUI
---@param action UnityEngine.Events.UnityAction
UnregisterDirtyVerticesCallback = function(self,action) end,

---函数名：UpdateFontAsset<p>
---@param self TMPro.TextMeshProUGUI
UpdateFontAsset = function(self) end,

---函数名：UpdateGeometry<p>
---@param self TMPro.TextMeshProUGUI
---@param mesh UnityEngine.Mesh
---@param index System.Int32
UpdateGeometry = function(self,mesh,index) end,

---函数名：UpdateMeshPadding<p>
---@param self TMPro.TextMeshProUGUI
UpdateMeshPadding = function(self) end,

---字段名：add_OnPreRenderText<p>
add_OnPreRenderText = nil,

---字段名：get_alignment<p>
---@type TMPro.TextAlignmentOptions
alignment = nil,

---字段名：get_alpha<p>
---@type System.Single
alpha = nil,

---字段名：get_animation<p>
---@type UnityEngine.Component
animation = nil,

---字段名：get_audio<p>
---@type UnityEngine.Component
audio = nil,

---字段名：get_autoSizeTextContainer<p>
---@type System.Boolean
autoSizeTextContainer = nil,

---字段名：get_bounds<p>
---@type UnityEngine.Bounds
bounds = nil,

---字段名：get_camera<p>
---@type UnityEngine.Component
camera = nil,

---字段名：get_canvas<p>
---@type UnityEngine.Canvas
canvas = nil,

---字段名：get_canvasRenderer<p>
---@type UnityEngine.CanvasRenderer
canvasRenderer = nil,

---字段名：get_characterSpacing<p>
---@type System.Single
characterSpacing = nil,

---字段名：get_characterWidthAdjustment<p>
---@type System.Single
characterWidthAdjustment = nil,

---字段名：get_collider<p>
---@type UnityEngine.Component
collider = nil,

---字段名：get_collider2D<p>
---@type UnityEngine.Component
collider2D = nil,

---字段名：get_color<p>
---@type UnityEngine.Color
color = nil,

---字段名：get_colorGradient<p>
---@type TMPro.VertexGradient
colorGradient = nil,

---字段名：get_colorGradientPreset<p>
---@type TMPro.TMP_ColorGradient
colorGradientPreset = nil,

---字段名：get_constantForce<p>
---@type UnityEngine.Component
constantForce = nil,

---字段名：get_defaultMaterial<p>
---@type UnityEngine.Material
defaultMaterial = nil,

---字段名：get_depth<p>
---@type System.Int32
depth = nil,

---字段名：get_enableAutoSizing<p>
---@type System.Boolean
enableAutoSizing = nil,

---字段名：get_enableCulling<p>
---@type System.Boolean
enableCulling = nil,

---字段名：get_enableKerning<p>
---@type System.Boolean
enableKerning = nil,

---字段名：get_enableVertexGradient<p>
---@type System.Boolean
enableVertexGradient = nil,

---字段名：get_enableWordWrapping<p>
---@type System.Boolean
enableWordWrapping = nil,

---字段名：get_enabled<p>
---@type System.Boolean
enabled = nil,

---字段名：get_extraPadding<p>
---@type System.Boolean
extraPadding = nil,

---字段名：get_faceColor<p>
---@type UnityEngine.Color32
faceColor = nil,

---字段名：get_firstOverflowCharacterIndex<p>
---@type System.Int32
firstOverflowCharacterIndex = nil,

---字段名：get_firstVisibleCharacter<p>
---@type System.Int32
firstVisibleCharacter = nil,

---字段名：get_flexibleHeight<p>
---@type System.Single
flexibleHeight = nil,

---字段名：get_flexibleWidth<p>
---@type System.Single
flexibleWidth = nil,

---字段名：get_font<p>
---@type TMPro.TMP_FontAsset
font = nil,

---字段名：get_fontMaterial<p>
---@type UnityEngine.Material
fontMaterial = nil,

---字段名：get_fontMaterials<p>
---@type UnityEngine.Material[]
fontMaterials = nil,

---字段名：get_fontSharedMaterial<p>
---@type UnityEngine.Material
fontSharedMaterial = nil,

---字段名：get_fontSharedMaterials<p>
---@type UnityEngine.Material[]
fontSharedMaterials = nil,

---字段名：get_fontSize<p>
---@type System.Single
fontSize = nil,

---字段名：get_fontSizeMax<p>
---@type System.Single
fontSizeMax = nil,

---字段名：get_fontSizeMin<p>
---@type System.Single
fontSizeMin = nil,

---字段名：get_fontStyle<p>
---@type TMPro.FontStyles
fontStyle = nil,

---字段名：get_fontWeight<p>
---@type TMPro.FontWeight
fontWeight = nil,

---字段名：get_gameObject<p>
---@type UnityEngine.GameObject
gameObject = nil,

---字段名：get_geometrySortingOrder<p>
---@type TMPro.VertexSortingOrder
geometrySortingOrder = nil,

---字段名：get_havePropertiesChanged<p>
---@type System.Boolean
havePropertiesChanged = nil,

---字段名：get_hideFlags<p>
---@type UnityEngine.HideFlags
hideFlags = nil,

---字段名：get_hingeJoint<p>
---@type UnityEngine.Component
hingeJoint = nil,

---字段名：get_horizontalAlignment<p>
---@type TMPro.HorizontalAlignmentOptions
horizontalAlignment = nil,

---字段名：get_horizontalMapping<p>
---@type TMPro.TextureMappingOptions
horizontalMapping = nil,

---字段名：get_ignoreVisibility<p>
---@type System.Boolean
ignoreVisibility = nil,

---字段名：get_isActiveAndEnabled<p>
---@type System.Boolean
isActiveAndEnabled = nil,

---字段名：get_isMaskingGraphic<p>
---@type System.Boolean
isMaskingGraphic = nil,

---字段名：get_isOrthographic<p>
---@type System.Boolean
isOrthographic = nil,

---字段名：get_isOverlay<p>
---@type System.Boolean
isOverlay = nil,

---字段名：get_isRightToLeftText<p>
---@type System.Boolean
isRightToLeftText = nil,

---字段名：get_isTextObjectScaleStatic<p>
---@type System.Boolean
isTextObjectScaleStatic = nil,

---字段名：get_isTextOverflowing<p>
---@type System.Boolean
isTextOverflowing = nil,

---字段名：get_isTextTruncated<p>
---@type System.Boolean
isTextTruncated = nil,

---字段名：get_isUsingBold<p>
---@type System.Boolean
isUsingBold = nil,

---字段名：get_isUsingLegacyAnimationComponent<p>
---@type System.Boolean
isUsingLegacyAnimationComponent = nil,

---字段名：get_isVolumetricText<p>
---@type System.Boolean
isVolumetricText = nil,

---字段名：get_layoutPriority<p>
---@type System.Int32
layoutPriority = nil,

---字段名：get_light<p>
---@type UnityEngine.Component
light = nil,

---字段名：get_lineSpacing<p>
---@type System.Single
lineSpacing = nil,

---字段名：get_lineSpacingAdjustment<p>
---@type System.Single
lineSpacingAdjustment = nil,

---字段名：get_linkedTextComponent<p>
---@type TMPro.TMP_Text
linkedTextComponent = nil,

---字段名：get_mainTexture<p>
---@type UnityEngine.Texture
mainTexture = nil,

---字段名：get_mappingUvLineOffset<p>
---@type System.Single
mappingUvLineOffset = nil,

---字段名：get_margin<p>
---@type UnityEngine.Vector4
margin = nil,

---字段名：get_maskOffset<p>
---@type UnityEngine.Vector4
maskOffset = nil,

---字段名：get_maskable<p>
---@type System.Boolean
maskable = nil,

---字段名：get_material<p>
---@type UnityEngine.Material
material = nil,

---字段名：get_materialForRendering<p>
---@type UnityEngine.Material
materialForRendering = nil,

---字段名：get_maxHeight<p>
---@type System.Single
maxHeight = nil,

---字段名：get_maxVisibleCharacters<p>
---@type System.Int32
maxVisibleCharacters = nil,

---字段名：get_maxVisibleLines<p>
---@type System.Int32
maxVisibleLines = nil,

---字段名：get_maxVisibleWords<p>
---@type System.Int32
maxVisibleWords = nil,

---字段名：get_maxWidth<p>
---@type System.Single
maxWidth = nil,

---字段名：get_mesh<p>
---@type UnityEngine.Mesh
mesh = nil,

---字段名：get_minHeight<p>
---@type System.Single
minHeight = nil,

---字段名：get_minWidth<p>
---@type System.Single
minWidth = nil,

---字段名：get_name<p>
---@type System.String
name = nil,

---字段名：get_networkView<p>
---@type UnityEngine.Component
networkView = nil,

---字段名：get_onCullStateChanged<p>
---@type UnityEngine.UI.MaskableGraphic.CullStateChangedEvent
onCullStateChanged = nil,

---字段名：get_outlineColor<p>
---@type UnityEngine.Color32
outlineColor = nil,

---字段名：get_outlineWidth<p>
---@type System.Single
outlineWidth = nil,

---字段名：get_overflowMode<p>
---@type TMPro.TextOverflowModes
overflowMode = nil,

---字段名：get_overrideColorTags<p>
---@type System.Boolean
overrideColorTags = nil,

---字段名：get_pageToDisplay<p>
---@type System.Int32
pageToDisplay = nil,

---字段名：get_paragraphSpacing<p>
---@type System.Single
paragraphSpacing = nil,

---字段名：get_parseCtrlCharacters<p>
---@type System.Boolean
parseCtrlCharacters = nil,

---字段名：get_particleSystem<p>
---@type UnityEngine.Component
particleSystem = nil,

---字段名：get_pixelsPerUnit<p>
---@type System.Single
pixelsPerUnit = nil,

---字段名：get_preferredHeight<p>
---@type System.Single
preferredHeight = nil,

---字段名：get_preferredWidth<p>
---@type System.Single
preferredWidth = nil,

---字段名：get_raycastPadding<p>
---@type UnityEngine.Vector4
raycastPadding = nil,

---字段名：get_raycastTarget<p>
---@type System.Boolean
raycastTarget = nil,

---字段名：get_rectTransform<p>
---@type UnityEngine.RectTransform
rectTransform = nil,

---字段名：remove_OnPreRenderText<p>
remove_OnPreRenderText = nil,

---字段名：get_renderMode<p>
---@type TMPro.TextRenderFlags
renderMode = nil,

---字段名：get_renderedHeight<p>
---@type System.Single
renderedHeight = nil,

---字段名：get_renderedWidth<p>
---@type System.Single
renderedWidth = nil,

---字段名：get_renderer<p>
---@type UnityEngine.Component
renderer = nil,

---字段名：get_richText<p>
---@type System.Boolean
richText = nil,

---字段名：get_rigidbody<p>
---@type UnityEngine.Component
rigidbody = nil,

---字段名：get_rigidbody2D<p>
---@type UnityEngine.Component
rigidbody2D = nil,

---字段名：get_runInEditMode<p>
---@type System.Boolean
runInEditMode = nil,

---字段名：get_spriteAsset<p>
---@type TMPro.TMP_SpriteAsset
spriteAsset = nil,

---字段名：get_styleSheet<p>
---@type TMPro.TMP_StyleSheet
styleSheet = nil,

---字段名：get_tag<p>
---@type System.String
tag = nil,

---字段名：get_text<p>
---@type System.String
text = nil,

---字段名：get_textBounds<p>
---@type UnityEngine.Bounds
textBounds = nil,

---字段名：get_textInfo<p>
---@type TMPro.TMP_TextInfo
textInfo = nil,

---字段名：get_textPreprocessor<p>
---@type TMPro.ITextPreprocessor
textPreprocessor = nil,

---字段名：get_textStyle<p>
---@type TMPro.TMP_Style
textStyle = nil,

---字段名：get_tintAllSprites<p>
---@type System.Boolean
tintAllSprites = nil,

---字段名：get_transform<p>
---@type UnityEngine.Transform
transform = nil,

---字段名：get_useGUILayout<p>
---@type System.Boolean
useGUILayout = nil,

---字段名：get_useMaxVisibleDescender<p>
---@type System.Boolean
useMaxVisibleDescender = nil,

---字段名：get_vertexBufferAutoSizeReduction<p>
---@type System.Boolean
vertexBufferAutoSizeReduction = nil,

---字段名：get_verticalAlignment<p>
---@type TMPro.VerticalAlignmentOptions
verticalAlignment = nil,

---字段名：get_verticalMapping<p>
---@type TMPro.TextureMappingOptions
verticalMapping = nil,

---字段名：get_wordSpacing<p>
---@type System.Single
wordSpacing = nil,

---字段名：get_wordWrappingRatios<p>
---@type System.Single
wordWrappingRatios = nil,

}
