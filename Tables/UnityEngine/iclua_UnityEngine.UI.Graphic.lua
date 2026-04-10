---@meta
---@class UnityEngine.UI.Graphic
UnityEngine.UI.Graphic = {
---字段名：get_defaultGraphicMaterial<p>
---@type UnityEngine.Material
defaultGraphicMaterial = nil,

---字段名：get_color<p>
---@type UnityEngine.Color
color = nil,

---字段名：get_raycastTarget<p>
---@type System.Boolean
raycastTarget = nil,

---字段名：get_raycastPadding<p>
---@type UnityEngine.Vector4
raycastPadding = nil,

---函数名：SetAllDirty<p>
---@param self UnityEngine.UI.Graphic
SetAllDirty = function(self) end,

---函数名：SetLayoutDirty<p>
---@param self UnityEngine.UI.Graphic
SetLayoutDirty = function(self) end,

---函数名：SetVerticesDirty<p>
---@param self UnityEngine.UI.Graphic
SetVerticesDirty = function(self) end,

---函数名：SetMaterialDirty<p>
---@param self UnityEngine.UI.Graphic
SetMaterialDirty = function(self) end,

---函数名：SetRaycastDirty<p>
---@param self UnityEngine.UI.Graphic
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
---@param self UnityEngine.UI.Graphic
OnCullingChanged = function(self) end,

---函数名：Rebuild<p>
---@param self UnityEngine.UI.Graphic
---@param update UnityEngine.UI.CanvasUpdate
Rebuild = function(self,update) end,

---函数名：LayoutComplete<p>
---@param self UnityEngine.UI.Graphic
LayoutComplete = function(self) end,

---函数名：GraphicUpdateComplete<p>
---@param self UnityEngine.UI.Graphic
GraphicUpdateComplete = function(self) end,

---函数名：OnRebuildRequested<p>
---@param self UnityEngine.UI.Graphic
OnRebuildRequested = function(self) end,

---函数名：SetNativeSize<p>
---@param self UnityEngine.UI.Graphic
SetNativeSize = function(self) end,

---函数名：Raycast<p>
---@param self UnityEngine.UI.Graphic
---@param sp UnityEngine.Vector2
---@param eventCamera UnityEngine.Camera
---@return System.Boolean
Raycast = function(self,sp,eventCamera) end,

---函数名：PixelAdjustPoint<p>
---@param self UnityEngine.UI.Graphic
---@param point UnityEngine.Vector2
---@return UnityEngine.Vector2
PixelAdjustPoint = function(self,point) end,

---函数名：GetPixelAdjustedRect<p>
---@param self UnityEngine.UI.Graphic
---@return UnityEngine.Rect
GetPixelAdjustedRect = function(self) end,

---函数名：CrossFadeColor<p>
---@param self UnityEngine.UI.Graphic
---@param targetColor UnityEngine.Color
---@param duration System.Single
---@param ignoreTimeScale System.Boolean
---@param useAlpha System.Boolean
CrossFadeColor = function(self,targetColor,duration,ignoreTimeScale,useAlpha) end,

---函数名：CrossFadeColor<p>
---@param self UnityEngine.UI.Graphic
---@param targetColor UnityEngine.Color
---@param duration System.Single
---@param ignoreTimeScale System.Boolean
---@param useAlpha System.Boolean
---@param useRGB System.Boolean
CrossFadeColor = function(self,targetColor,duration,ignoreTimeScale,useAlpha,useRGB) end,

---函数名：CrossFadeAlpha<p>
---@param self UnityEngine.UI.Graphic
---@param alpha System.Single
---@param duration System.Single
---@param ignoreTimeScale System.Boolean
CrossFadeAlpha = function(self,alpha,duration,ignoreTimeScale) end,

---函数名：RegisterDirtyLayoutCallback<p>
---@param self UnityEngine.UI.Graphic
---@param action UnityEngine.Events.UnityAction
RegisterDirtyLayoutCallback = function(self,action) end,

---函数名：UnregisterDirtyLayoutCallback<p>
---@param self UnityEngine.UI.Graphic
---@param action UnityEngine.Events.UnityAction
UnregisterDirtyLayoutCallback = function(self,action) end,

---函数名：RegisterDirtyVerticesCallback<p>
---@param self UnityEngine.UI.Graphic
---@param action UnityEngine.Events.UnityAction
RegisterDirtyVerticesCallback = function(self,action) end,

---函数名：UnregisterDirtyVerticesCallback<p>
---@param self UnityEngine.UI.Graphic
---@param action UnityEngine.Events.UnityAction
UnregisterDirtyVerticesCallback = function(self,action) end,

---函数名：RegisterDirtyMaterialCallback<p>
---@param self UnityEngine.UI.Graphic
---@param action UnityEngine.Events.UnityAction
RegisterDirtyMaterialCallback = function(self,action) end,

---函数名：UnregisterDirtyMaterialCallback<p>
---@param self UnityEngine.UI.Graphic
---@param action UnityEngine.Events.UnityAction
UnregisterDirtyMaterialCallback = function(self,action) end,

---函数名：IsActive<p>
---@param self UnityEngine.UI.Graphic
---@return System.Boolean
IsActive = function(self) end,

---函数名：IsDestroyed<p>
---@param self UnityEngine.UI.Graphic
---@return System.Boolean
IsDestroyed = function(self) end,

---函数名：IsInvoking<p>
---@param self UnityEngine.UI.Graphic
---@return System.Boolean
IsInvoking = function(self) end,

---函数名：CancelInvoke<p>
---@param self UnityEngine.UI.Graphic
CancelInvoke = function(self) end,

---函数名：Invoke<p>
---@param self UnityEngine.UI.Graphic
---@param methodName System.String
---@param time System.Single
Invoke = function(self,methodName,time) end,

---函数名：InvokeRepeating<p>
---@param self UnityEngine.UI.Graphic
---@param methodName System.String
---@param time System.Single
---@param repeatRate System.Single
InvokeRepeating = function(self,methodName,time,repeatRate) end,

---函数名：CancelInvoke<p>
---@param self UnityEngine.UI.Graphic
---@param methodName System.String
CancelInvoke = function(self,methodName) end,

---函数名：IsInvoking<p>
---@param self UnityEngine.UI.Graphic
---@param methodName System.String
---@return System.Boolean
IsInvoking = function(self,methodName) end,

---函数名：StartCoroutine<p>
---@param self UnityEngine.UI.Graphic
---@param methodName System.String
---@return UnityEngine.Coroutine
StartCoroutine = function(self,methodName) end,

---函数名：StartCoroutine<p>
---@param self UnityEngine.UI.Graphic
---@param methodName System.String
---@param value System.Object
---@return UnityEngine.Coroutine
StartCoroutine = function(self,methodName,value) end,

---函数名：StartCoroutine<p>
---@param self UnityEngine.UI.Graphic
---@param routine System.Collections.IEnumerator
---@return UnityEngine.Coroutine
StartCoroutine = function(self,routine) end,

---函数名：StartCoroutine_Auto<p>
---@param self UnityEngine.UI.Graphic
---@param routine System.Collections.IEnumerator
---@return UnityEngine.Coroutine
StartCoroutine_Auto = function(self,routine) end,

---函数名：StopCoroutine<p>
---@param self UnityEngine.UI.Graphic
---@param routine System.Collections.IEnumerator
StopCoroutine = function(self,routine) end,

---函数名：StopCoroutine<p>
---@param self UnityEngine.UI.Graphic
---@param routine UnityEngine.Coroutine
StopCoroutine = function(self,routine) end,

---函数名：StopCoroutine<p>
---@param self UnityEngine.UI.Graphic
---@param methodName System.String
StopCoroutine = function(self,methodName) end,

---函数名：StopAllCoroutines<p>
---@param self UnityEngine.UI.Graphic
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
---@param self UnityEngine.UI.Graphic
---@param type System.Type
---@return UnityEngine.Component
GetComponent = function(self,type) end,

---函数名：GetComponent<p>
---@param self UnityEngine.UI.Graphic
---@return 
GetComponent = function(self) end,

---函数名：TryGetComponent<p>
---@param self UnityEngine.UI.Graphic
---@param type System.Type
---@param component UnityEngine.Component&
---@return System.Boolean
TryGetComponent = function(self,type,component) end,

---函数名：TryGetComponent<p>
---@param self UnityEngine.UI.Graphic
---@return System.Boolean
TryGetComponent = function(self) end,

---函数名：GetComponent<p>
---@param self UnityEngine.UI.Graphic
---@param type System.String
---@return UnityEngine.Component
GetComponent = function(self,type) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.UI.Graphic
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
GetComponentInChildren = function(self,t,includeInactive) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.UI.Graphic
---@param t System.Type
---@return UnityEngine.Component
GetComponentInChildren = function(self,t) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.UI.Graphic
---@param includeInactive System.Boolean
---@return 
GetComponentInChildren = function(self,includeInactive) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.UI.Graphic
---@return 
GetComponentInChildren = function(self) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.UI.Graphic
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component[]
GetComponentsInChildren = function(self,t,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.UI.Graphic
---@param t System.Type
---@return UnityEngine.Component[]
GetComponentsInChildren = function(self,t) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.UI.Graphic
---@param includeInactive System.Boolean
---@return T[]
GetComponentsInChildren = function(self,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.UI.Graphic
---@param includeInactive System.Boolean
GetComponentsInChildren = function(self,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.UI.Graphic
---@return T[]
GetComponentsInChildren = function(self) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.UI.Graphic
GetComponentsInChildren = function(self) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.UI.Graphic
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
GetComponentInParent = function(self,t,includeInactive) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.UI.Graphic
---@param t System.Type
---@return UnityEngine.Component
GetComponentInParent = function(self,t) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.UI.Graphic
---@param includeInactive System.Boolean
---@return 
GetComponentInParent = function(self,includeInactive) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.UI.Graphic
---@return 
GetComponentInParent = function(self) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.UI.Graphic
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component[]
GetComponentsInParent = function(self,t,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.UI.Graphic
---@param t System.Type
---@return UnityEngine.Component[]
GetComponentsInParent = function(self,t) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.UI.Graphic
---@param includeInactive System.Boolean
---@return T[]
GetComponentsInParent = function(self,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.UI.Graphic
---@param includeInactive System.Boolean
GetComponentsInParent = function(self,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.UI.Graphic
---@return T[]
GetComponentsInParent = function(self) end,

---函数名：GetComponents<p>
---@param self UnityEngine.UI.Graphic
---@param type System.Type
---@return UnityEngine.Component[]
GetComponents = function(self,type) end,

---函数名：GetComponents<p>
---@param self UnityEngine.UI.Graphic
---@param type System.Type
---@param results System.Collections.Generic.List`1[[UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetComponents = function(self,type,results) end,

---函数名：GetComponents<p>
---@param self UnityEngine.UI.Graphic
GetComponents = function(self) end,

---字段名：get_tag<p>
---@type System.String
tag = nil,

---函数名：GetComponents<p>
---@param self UnityEngine.UI.Graphic
---@return T[]
GetComponents = function(self) end,

---函数名：CompareTag<p>
---@param self UnityEngine.UI.Graphic
---@param tag System.String
---@return System.Boolean
CompareTag = function(self,tag) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.UI.Graphic
---@param methodName System.String
---@param value System.Object
---@param options UnityEngine.SendMessageOptions
SendMessageUpwards = function(self,methodName,value,options) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.UI.Graphic
---@param methodName System.String
---@param value System.Object
SendMessageUpwards = function(self,methodName,value) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.UI.Graphic
---@param methodName System.String
SendMessageUpwards = function(self,methodName) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.UI.Graphic
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
SendMessageUpwards = function(self,methodName,options) end,

---函数名：SendMessage<p>
---@param self UnityEngine.UI.Graphic
---@param methodName System.String
---@param value System.Object
SendMessage = function(self,methodName,value) end,

---函数名：SendMessage<p>
---@param self UnityEngine.UI.Graphic
---@param methodName System.String
SendMessage = function(self,methodName) end,

---函数名：SendMessage<p>
---@param self UnityEngine.UI.Graphic
---@param methodName System.String
---@param value System.Object
---@param options UnityEngine.SendMessageOptions
SendMessage = function(self,methodName,value,options) end,

---函数名：SendMessage<p>
---@param self UnityEngine.UI.Graphic
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
SendMessage = function(self,methodName,options) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.UI.Graphic
---@param methodName System.String
---@param parameter System.Object
---@param options UnityEngine.SendMessageOptions
BroadcastMessage = function(self,methodName,parameter,options) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.UI.Graphic
---@param methodName System.String
---@param parameter System.Object
BroadcastMessage = function(self,methodName,parameter) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.UI.Graphic
---@param methodName System.String
BroadcastMessage = function(self,methodName) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.UI.Graphic
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
---@param self UnityEngine.UI.Graphic
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.UI.Graphic
---@return System.Int32
GetHashCode = function(self) end,

---函数名：Equals<p>
---@param self UnityEngine.UI.Graphic
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
---@param self UnityEngine.UI.Graphic
---@return System.String
ToString = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.UI.Graphic
---@return System.Type
GetType = function(self) end,

}
