---@meta
---@class UnityEngine.UI.RawImage
UnityEngine.UI.RawImage = {

---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---@overload fun(self: UnityEngine.UI.RawImage, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.UI.RawImage, methodName: System.String)
---@overload fun(self: UnityEngine.UI.RawImage, methodName: System.String, parameter: System.Object)
---@overload fun(self: UnityEngine.UI.RawImage, methodName: System.String, parameter: System.Object, options: UnityEngine.SendMessageOptions)
BroadcastMessage = function(...) end,

---函数名：CancelInvoke<p>
---函数名：CancelInvoke<p>
---@overload fun(self: UnityEngine.UI.RawImage, methodName: System.String)
---@overload fun(self: UnityEngine.UI.RawImage)
CancelInvoke = function(...) end,

---函数名：CrossFadeColor<p>
---函数名：CrossFadeColor<p>
---@overload fun(self: UnityEngine.UI.RawImage, targetColor: UnityEngine.Color, duration: System.Single, ignoreTimeScale: System.Boolean, useAlpha: System.Boolean, useRGB: System.Boolean)
---@overload fun(self: UnityEngine.UI.RawImage, targetColor: UnityEngine.Color, duration: System.Single, ignoreTimeScale: System.Boolean, useAlpha: System.Boolean)
CrossFadeColor = function(...) end,

---函数名：GetComponent<p>
---函数名：GetComponent<p>
---函数名：GetComponent<p>
---@overload fun(self: UnityEngine.UI.RawImage, type: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.UI.RawImage):any
---@overload fun(self: UnityEngine.UI.RawImage, type: System.String):UnityEngine.Component
GetComponent = function(...) end,

---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---@overload fun(self: UnityEngine.UI.RawImage, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
---@overload fun(self: UnityEngine.UI.RawImage):any
---@overload fun(self: UnityEngine.UI.RawImage, t: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.UI.RawImage, includeInactive: System.Boolean):any
GetComponentInChildren = function(...) end,

---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---@overload fun(self: UnityEngine.UI.RawImage, t: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.UI.RawImage, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
---@overload fun(self: UnityEngine.UI.RawImage, includeInactive: System.Boolean):any
---@overload fun(self: UnityEngine.UI.RawImage):any
GetComponentInParent = function(...) end,

---函数名：GetComponents<p>
---函数名：GetComponents<p>
---函数名：GetComponents<p>
----@return any
---函数名：GetComponents<p>
---@overload fun(self: UnityEngine.UI.RawImage, type: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.UI.RawImage, type: System.Type, results: System.Collections.Generic.List`1[[UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]])
---@overload fun(self: UnityEngine.UI.RawImage)
---@overload fun(self: UnityEngine.UI.RawImage)
GetComponents = function(...) end,

---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
---@overload fun(self: UnityEngine.UI.RawImage)
---@overload fun(self: UnityEngine.UI.RawImage)
---@overload fun(self: UnityEngine.UI.RawImage, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.UI.RawImage, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.UI.RawImage, t: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.UI.RawImage, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
GetComponentsInChildren = function(...) end,

---函数名：GetComponentsInParent<p>
----@return any
---函数名：GetComponentsInParent<p>
----@return any
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
---@overload fun(self: UnityEngine.UI.RawImage, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.UI.RawImage)
---@overload fun(self: UnityEngine.UI.RawImage, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
---@overload fun(self: UnityEngine.UI.RawImage, t: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.UI.RawImage, includeInactive: System.Boolean)
GetComponentsInParent = function(...) end,

---函数名：IsInvoking<p>
---函数名：IsInvoking<p>
---@overload fun(self: UnityEngine.UI.RawImage):System.Boolean
---@overload fun(self: UnityEngine.UI.RawImage, methodName: System.String):System.Boolean
IsInvoking = function(...) end,

---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---@overload fun(self: UnityEngine.UI.RawImage, methodName: System.String, value: System.Object)
---@overload fun(self: UnityEngine.UI.RawImage, methodName: System.String)
---@overload fun(self: UnityEngine.UI.RawImage, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.UI.RawImage, methodName: System.String, options: UnityEngine.SendMessageOptions)
SendMessage = function(...) end,

---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---@overload fun(self: UnityEngine.UI.RawImage, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.UI.RawImage, methodName: System.String)
---@overload fun(self: UnityEngine.UI.RawImage, methodName: System.String, value: System.Object)
---@overload fun(self: UnityEngine.UI.RawImage, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
SendMessageUpwards = function(...) end,

---函数名：StartCoroutine<p>
---函数名：StartCoroutine<p>
---函数名：StartCoroutine<p>
---@overload fun(self: UnityEngine.UI.RawImage, routine: System.Collections.IEnumerator):UnityEngine.Coroutine
---@overload fun(self: UnityEngine.UI.RawImage, methodName: System.String, value: System.Object):UnityEngine.Coroutine
---@overload fun(self: UnityEngine.UI.RawImage, methodName: System.String):UnityEngine.Coroutine
StartCoroutine = function(...) end,

---函数名：StopCoroutine<p>
---函数名：StopCoroutine<p>
---函数名：StopCoroutine<p>
---@overload fun(self: UnityEngine.UI.RawImage, routine: System.Collections.IEnumerator)
---@overload fun(self: UnityEngine.UI.RawImage, routine: UnityEngine.Coroutine)
---@overload fun(self: UnityEngine.UI.RawImage, methodName: System.String)
StopCoroutine = function(...) end,

---函数名：TryGetComponent<p>
---函数名：TryGetComponent<p>
---@overload fun(self: UnityEngine.UI.RawImage, type: System.Type, component: UnityEngine.Component&):System.Boolean
---@overload fun(self: UnityEngine.UI.RawImage):System.Boolean
TryGetComponent = function(...) end,

---函数名：CompareTag<p>
---@param self UnityEngine.UI.RawImage
---@param tag System.String
---@return System.Boolean
CompareTag = function(self,tag) end,

---函数名：CrossFadeAlpha<p>
---@param self UnityEngine.UI.RawImage
---@param alpha System.Single
---@param duration System.Single
---@param ignoreTimeScale System.Boolean
CrossFadeAlpha = function(self,alpha,duration,ignoreTimeScale) end,

---函数名：Cull<p>
---@param self UnityEngine.UI.RawImage
---@param clipRect UnityEngine.Rect
---@param validRect System.Boolean
Cull = function(self,clipRect,validRect) end,

---函数名：Equals<p>
---@param self UnityEngine.UI.RawImage
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.UI.RawImage
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetInstanceID<p>
---@param self UnityEngine.UI.RawImage
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetModifiedMaterial<p>
---@param self UnityEngine.UI.RawImage
---@param baseMaterial UnityEngine.Material
---@return UnityEngine.Material
GetModifiedMaterial = function(self,baseMaterial) end,

---函数名：GetPixelAdjustedRect<p>
---@param self UnityEngine.UI.RawImage
---@return UnityEngine.Rect
GetPixelAdjustedRect = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.UI.RawImage
---@return System.Type
GetType = function(self) end,

---函数名：GraphicUpdateComplete<p>
---@param self UnityEngine.UI.RawImage
GraphicUpdateComplete = function(self) end,

---函数名：Invoke<p>
---@param self UnityEngine.UI.RawImage
---@param methodName System.String
---@param time System.Single
Invoke = function(self,methodName,time) end,

---函数名：InvokeRepeating<p>
---@param self UnityEngine.UI.RawImage
---@param methodName System.String
---@param time System.Single
---@param repeatRate System.Single
InvokeRepeating = function(self,methodName,time,repeatRate) end,

---函数名：IsActive<p>
---@param self UnityEngine.UI.RawImage
---@return System.Boolean
IsActive = function(self) end,

---函数名：IsDestroyed<p>
---@param self UnityEngine.UI.RawImage
---@return System.Boolean
IsDestroyed = function(self) end,

---函数名：LayoutComplete<p>
---@param self UnityEngine.UI.RawImage
LayoutComplete = function(self) end,

---函数名：OnCullingChanged<p>
---@param self UnityEngine.UI.RawImage
OnCullingChanged = function(self) end,

---函数名：OnRebuildRequested<p>
---@param self UnityEngine.UI.RawImage
OnRebuildRequested = function(self) end,

---函数名：ParentMaskStateChanged<p>
---@param self UnityEngine.UI.RawImage
ParentMaskStateChanged = function(self) end,

---函数名：PixelAdjustPoint<p>
---@param self UnityEngine.UI.RawImage
---@param point UnityEngine.Vector2
---@return UnityEngine.Vector2
PixelAdjustPoint = function(self,point) end,

---函数名：Raycast<p>
---@param self UnityEngine.UI.RawImage
---@param sp UnityEngine.Vector2
---@param eventCamera UnityEngine.Camera
---@return System.Boolean
Raycast = function(self,sp,eventCamera) end,

---函数名：Rebuild<p>
---@param self UnityEngine.UI.RawImage
---@param update UnityEngine.UI.CanvasUpdate
Rebuild = function(self,update) end,

---函数名：RecalculateClipping<p>
---@param self UnityEngine.UI.RawImage
RecalculateClipping = function(self) end,

---函数名：RecalculateMasking<p>
---@param self UnityEngine.UI.RawImage
RecalculateMasking = function(self) end,

---函数名：RegisterDirtyLayoutCallback<p>
---@param self UnityEngine.UI.RawImage
---@param action UnityEngine.Events.UnityAction
RegisterDirtyLayoutCallback = function(self,action) end,

---函数名：RegisterDirtyMaterialCallback<p>
---@param self UnityEngine.UI.RawImage
---@param action UnityEngine.Events.UnityAction
RegisterDirtyMaterialCallback = function(self,action) end,

---函数名：RegisterDirtyVerticesCallback<p>
---@param self UnityEngine.UI.RawImage
---@param action UnityEngine.Events.UnityAction
RegisterDirtyVerticesCallback = function(self,action) end,

---函数名：SetAllDirty<p>
---@param self UnityEngine.UI.RawImage
SetAllDirty = function(self) end,

---函数名：SetClipRect<p>
---@param self UnityEngine.UI.RawImage
---@param clipRect UnityEngine.Rect
---@param validRect System.Boolean
SetClipRect = function(self,clipRect,validRect) end,

---函数名：SetClipSoftness<p>
---@param self UnityEngine.UI.RawImage
---@param clipSoftness UnityEngine.Vector2
SetClipSoftness = function(self,clipSoftness) end,

---函数名：SetLayoutDirty<p>
---@param self UnityEngine.UI.RawImage
SetLayoutDirty = function(self) end,

---函数名：SetMaterialDirty<p>
---@param self UnityEngine.UI.RawImage
SetMaterialDirty = function(self) end,

---函数名：SetNativeSize<p>
---@param self UnityEngine.UI.RawImage
SetNativeSize = function(self) end,

---函数名：SetRaycastDirty<p>
---@param self UnityEngine.UI.RawImage
SetRaycastDirty = function(self) end,

---函数名：SetVerticesDirty<p>
---@param self UnityEngine.UI.RawImage
SetVerticesDirty = function(self) end,

---函数名：StartCoroutine_Auto<p>
---@param self UnityEngine.UI.RawImage
---@param routine System.Collections.IEnumerator
---@return UnityEngine.Coroutine
StartCoroutine_Auto = function(self,routine) end,

---函数名：StopAllCoroutines<p>
---@param self UnityEngine.UI.RawImage
StopAllCoroutines = function(self) end,

---函数名：ToString<p>
---@param self UnityEngine.UI.RawImage
---@return System.String
ToString = function(self) end,

---函数名：UnregisterDirtyLayoutCallback<p>
---@param self UnityEngine.UI.RawImage
---@param action UnityEngine.Events.UnityAction
UnregisterDirtyLayoutCallback = function(self,action) end,

---函数名：UnregisterDirtyMaterialCallback<p>
---@param self UnityEngine.UI.RawImage
---@param action UnityEngine.Events.UnityAction
UnregisterDirtyMaterialCallback = function(self,action) end,

---函数名：UnregisterDirtyVerticesCallback<p>
---@param self UnityEngine.UI.RawImage
---@param action UnityEngine.Events.UnityAction
UnregisterDirtyVerticesCallback = function(self,action) end,

---字段名：get_animation<p>
---@type UnityEngine.Component
animation = nil,

---字段名：get_audio<p>
---@type UnityEngine.Component
audio = nil,

---字段名：get_camera<p>
---@type UnityEngine.Component
camera = nil,

---字段名：get_canvas<p>
---@type UnityEngine.Canvas
canvas = nil,

---字段名：get_canvasRenderer<p>
---@type UnityEngine.CanvasRenderer
canvasRenderer = nil,

---字段名：get_collider<p>
---@type UnityEngine.Component
collider = nil,

---字段名：get_collider2D<p>
---@type UnityEngine.Component
collider2D = nil,

---字段名：get_color<p>
---@type UnityEngine.Color
color = nil,

---字段名：get_constantForce<p>
---@type UnityEngine.Component
constantForce = nil,

---字段名：get_defaultMaterial<p>
---@type UnityEngine.Material
defaultMaterial = nil,

---字段名：get_depth<p>
---@type System.Int32
depth = nil,

---字段名：get_enabled<p>
---@type System.Boolean
enabled = nil,

---字段名：get_gameObject<p>
---@type UnityEngine.GameObject
gameObject = nil,

---字段名：get_hideFlags<p>
---@type UnityEngine.HideFlags
hideFlags = nil,

---字段名：get_hingeJoint<p>
---@type UnityEngine.Component
hingeJoint = nil,

---字段名：get_isActiveAndEnabled<p>
---@type System.Boolean
isActiveAndEnabled = nil,

---字段名：get_isMaskingGraphic<p>
---@type System.Boolean
isMaskingGraphic = nil,

---字段名：get_light<p>
---@type UnityEngine.Component
light = nil,

---字段名：get_mainTexture<p>
---@type UnityEngine.Texture
mainTexture = nil,

---字段名：get_maskable<p>
---@type System.Boolean
maskable = nil,

---字段名：get_material<p>
---@type UnityEngine.Material
material = nil,

---字段名：get_materialForRendering<p>
---@type UnityEngine.Material
materialForRendering = nil,

---字段名：get_name<p>
---@type System.String
name = nil,

---字段名：get_networkView<p>
---@type UnityEngine.Component
networkView = nil,

---字段名：get_onCullStateChanged<p>
---@type UnityEngine.UI.MaskableGraphic.CullStateChangedEvent
onCullStateChanged = nil,

---字段名：get_particleSystem<p>
---@type UnityEngine.Component
particleSystem = nil,

---字段名：get_raycastPadding<p>
---@type UnityEngine.Vector4
raycastPadding = nil,

---字段名：get_raycastTarget<p>
---@type System.Boolean
raycastTarget = nil,

---字段名：get_rectTransform<p>
---@type UnityEngine.RectTransform
rectTransform = nil,

---字段名：get_renderer<p>
---@type UnityEngine.Component
renderer = nil,

---字段名：get_rigidbody<p>
---@type UnityEngine.Component
rigidbody = nil,

---字段名：get_rigidbody2D<p>
---@type UnityEngine.Component
rigidbody2D = nil,

---字段名：get_runInEditMode<p>
---@type System.Boolean
runInEditMode = nil,

---字段名：get_tag<p>
---@type System.String
tag = nil,

---字段名：get_texture<p>
---@type UnityEngine.Texture
texture = nil,

---字段名：get_transform<p>
---@type UnityEngine.Transform
transform = nil,

---字段名：get_useGUILayout<p>
---@type System.Boolean
useGUILayout = nil,

---字段名：get_uvRect<p>
---@type UnityEngine.Rect
uvRect = nil,

}