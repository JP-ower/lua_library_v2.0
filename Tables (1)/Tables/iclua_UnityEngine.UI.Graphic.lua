---@meta
---@class UnityEngine.UI.Graphic
UnityEngine.UI.Graphic = {
---函数名：get_defaultGraphicMaterial
---返回值：UnityEngine.Material
---@return UnityEngine.Material
defaultGraphicMaterial = function() end,

---函数名：get_color
---@param p1 UnityEngine.UI.Graphic
---返回值：UnityEngine.Color
---@return UnityEngine.Color
color = function(p1) end,

---函数名：set_color
---@param p1 UnityEngine.UI.Graphic
color = function(p1) end,

---函数名：get_raycastTarget
---@param p1 UnityEngine.UI.Graphic
---返回值：System.Boolean
---@return System.Boolean
raycastTarget = function(p1) end,

---函数名：set_raycastTarget
---@param p1 UnityEngine.UI.Graphic
raycastTarget = function(p1) end,

---函数名：get_raycastPadding
---@param p1 UnityEngine.UI.Graphic
---返回值：UnityEngine.Vector4
---@return UnityEngine.Vector4
raycastPadding = function(p1) end,

---函数名：set_raycastPadding
---@param p1 UnityEngine.UI.Graphic
raycastPadding = function(p1) end,

---函数名：SetAllDirty
---@param p1 UnityEngine.UI.Graphic
SetAllDirty = function(p1) end,

---函数名：SetLayoutDirty
---@param p1 UnityEngine.UI.Graphic
SetLayoutDirty = function(p1) end,

---函数名：SetVerticesDirty
---@param p1 UnityEngine.UI.Graphic
SetVerticesDirty = function(p1) end,

---函数名：SetMaterialDirty
---@param p1 UnityEngine.UI.Graphic
SetMaterialDirty = function(p1) end,

---函数名：SetRaycastDirty
---@param p1 UnityEngine.UI.Graphic
SetRaycastDirty = function(p1) end,

---函数名：get_depth
---@param p1 UnityEngine.UI.Graphic
---返回值：System.Int32
---@return System.Int32
depth = function(p1) end,

---函数名：get_rectTransform
---@param p1 UnityEngine.UI.Graphic
---返回值：UnityEngine.RectTransform
---@return UnityEngine.RectTransform
rectTransform = function(p1) end,

---函数名：get_canvas
---@param p1 UnityEngine.UI.Graphic
---返回值：UnityEngine.Canvas
---@return UnityEngine.Canvas
canvas = function(p1) end,

---函数名：get_canvasRenderer
---@param p1 UnityEngine.UI.Graphic
---返回值：UnityEngine.CanvasRenderer
---@return UnityEngine.CanvasRenderer
canvasRenderer = function(p1) end,

---函数名：get_defaultMaterial
---@param p1 UnityEngine.UI.Graphic
---返回值：UnityEngine.Material
---@return UnityEngine.Material
defaultMaterial = function(p1) end,

---函数名：get_material
---@param p1 UnityEngine.UI.Graphic
---返回值：UnityEngine.Material
---@return UnityEngine.Material
material = function(p1) end,

---函数名：set_material
---@param p1 UnityEngine.UI.Graphic
material = function(p1) end,

---函数名：get_materialForRendering
---@param p1 UnityEngine.UI.Graphic
---返回值：UnityEngine.Material
---@return UnityEngine.Material
materialForRendering = function(p1) end,

---函数名：get_mainTexture
---@param p1 UnityEngine.UI.Graphic
---返回值：UnityEngine.Texture
---@return UnityEngine.Texture
mainTexture = function(p1) end,

---函数名：OnCullingChanged
---@param p1 UnityEngine.UI.Graphic
OnCullingChanged = function(p1) end,

---函数名：Rebuild
---@param p1 UnityEngine.UI.Graphic
---@param p2 UnityEngine.UI.CanvasUpdate
Rebuild = function(p1,p2) end,

---函数名：LayoutComplete
---@param p1 UnityEngine.UI.Graphic
LayoutComplete = function(p1) end,

---函数名：GraphicUpdateComplete
---@param p1 UnityEngine.UI.Graphic
GraphicUpdateComplete = function(p1) end,

---函数名：OnRebuildRequested
---@param p1 UnityEngine.UI.Graphic
OnRebuildRequested = function(p1) end,

---函数名：SetNativeSize
---@param p1 UnityEngine.UI.Graphic
SetNativeSize = function(p1) end,

---函数名：Raycast
---@param p1 UnityEngine.UI.Graphic
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.Camera
---返回值：System.Boolean
---@return System.Boolean
Raycast = function(p1,p2,p3) end,

---函数名：PixelAdjustPoint
---@param p1 UnityEngine.UI.Graphic
---@param p2 UnityEngine.Vector2
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
PixelAdjustPoint = function(p1,p2) end,

---函数名：GetPixelAdjustedRect
---@param p1 UnityEngine.UI.Graphic
---返回值：UnityEngine.Rect
---@return UnityEngine.Rect
GetPixelAdjustedRect = function(p1) end,

---函数名：CrossFadeColor
---@param p1 UnityEngine.UI.Graphic
---@param p2 UnityEngine.Color
---@param p3 System.Single
---@param p4 System.Boolean
---@param p5 System.Boolean
CrossFadeColor = function(p1,p2,p3,p4,p5) end,

---函数名：CrossFadeColor
---@param p1 UnityEngine.UI.Graphic
---@param p2 UnityEngine.Color
---@param p3 System.Single
---@param p4 System.Boolean
---@param p5 System.Boolean
---@param p6 System.Boolean
CrossFadeColor = function(p1,p2,p3,p4,p5,p6) end,

---函数名：CrossFadeAlpha
---@param p1 UnityEngine.UI.Graphic
---@param p2 System.Single
---@param p3 System.Single
---@param p4 System.Boolean
CrossFadeAlpha = function(p1,p2,p3,p4) end,

---函数名：RegisterDirtyLayoutCallback
---@param p1 UnityEngine.UI.Graphic
---@param p2 UnityEngine.Events.UnityAction
RegisterDirtyLayoutCallback = function(p1,p2) end,

---函数名：UnregisterDirtyLayoutCallback
---@param p1 UnityEngine.UI.Graphic
---@param p2 UnityEngine.Events.UnityAction
UnregisterDirtyLayoutCallback = function(p1,p2) end,

---函数名：RegisterDirtyVerticesCallback
---@param p1 UnityEngine.UI.Graphic
---@param p2 UnityEngine.Events.UnityAction
RegisterDirtyVerticesCallback = function(p1,p2) end,

---函数名：UnregisterDirtyVerticesCallback
---@param p1 UnityEngine.UI.Graphic
---@param p2 UnityEngine.Events.UnityAction
UnregisterDirtyVerticesCallback = function(p1,p2) end,

---函数名：RegisterDirtyMaterialCallback
---@param p1 UnityEngine.UI.Graphic
---@param p2 UnityEngine.Events.UnityAction
RegisterDirtyMaterialCallback = function(p1,p2) end,

---函数名：UnregisterDirtyMaterialCallback
---@param p1 UnityEngine.UI.Graphic
---@param p2 UnityEngine.Events.UnityAction
UnregisterDirtyMaterialCallback = function(p1,p2) end,

---函数名：IsActive
---@param p1 UnityEngine.UI.Graphic
---返回值：System.Boolean
---@return System.Boolean
IsActive = function(p1) end,

---函数名：IsDestroyed
---@param p1 UnityEngine.UI.Graphic
---返回值：System.Boolean
---@return System.Boolean
IsDestroyed = function(p1) end,

---函数名：IsInvoking
---@param p1 UnityEngine.UI.Graphic
---返回值：System.Boolean
---@return System.Boolean
IsInvoking = function(p1) end,

---函数名：CancelInvoke
---@param p1 UnityEngine.UI.Graphic
CancelInvoke = function(p1) end,

---函数名：Invoke
---@param p1 UnityEngine.UI.Graphic
---@param p2 System.String
---@param p3 System.Single
Invoke = function(p1,p2,p3) end,

---函数名：InvokeRepeating
---@param p1 UnityEngine.UI.Graphic
---@param p2 System.String
---@param p3 System.Single
---@param p4 System.Single
InvokeRepeating = function(p1,p2,p3,p4) end,

---函数名：CancelInvoke
---@param p1 UnityEngine.UI.Graphic
---@param p2 System.String
CancelInvoke = function(p1,p2) end,

---函数名：IsInvoking
---@param p1 UnityEngine.UI.Graphic
---@param p2 System.String
---返回值：System.Boolean
---@return System.Boolean
IsInvoking = function(p1,p2) end,

---函数名：StartCoroutine
---@param p1 UnityEngine.UI.Graphic
---@param p2 System.String
---返回值：UnityEngine.Coroutine
---@return UnityEngine.Coroutine
StartCoroutine = function(p1,p2) end,

---函数名：StartCoroutine
---@param p1 UnityEngine.UI.Graphic
---@param p2 System.String
---@param p3 System.Object
---返回值：UnityEngine.Coroutine
---@return UnityEngine.Coroutine
StartCoroutine = function(p1,p2,p3) end,

---函数名：StartCoroutine
---@param p1 UnityEngine.UI.Graphic
---@param p2 System.Collections.IEnumerator
---返回值：UnityEngine.Coroutine
---@return UnityEngine.Coroutine
StartCoroutine = function(p1,p2) end,

---函数名：StartCoroutine_Auto
---@param p1 UnityEngine.UI.Graphic
---@param p2 System.Collections.IEnumerator
---返回值：UnityEngine.Coroutine
---@return UnityEngine.Coroutine
StartCoroutine_Auto = function(p1,p2) end,

---函数名：StopCoroutine
---@param p1 UnityEngine.UI.Graphic
---@param p2 System.Collections.IEnumerator
StopCoroutine = function(p1,p2) end,

---函数名：StopCoroutine
---@param p1 UnityEngine.UI.Graphic
---@param p2 UnityEngine.Coroutine
StopCoroutine = function(p1,p2) end,

---函数名：StopCoroutine
---@param p1 UnityEngine.UI.Graphic
---@param p2 System.String
StopCoroutine = function(p1,p2) end,

---函数名：StopAllCoroutines
---@param p1 UnityEngine.UI.Graphic
StopAllCoroutines = function(p1) end,

---函数名：get_useGUILayout
---@param p1 UnityEngine.UI.Graphic
---返回值：System.Boolean
---@return System.Boolean
useGUILayout = function(p1) end,

---函数名：set_useGUILayout
---@param p1 UnityEngine.UI.Graphic
useGUILayout = function(p1) end,

---函数名：get_runInEditMode
---@param p1 UnityEngine.UI.Graphic
---返回值：System.Boolean
---@return System.Boolean
runInEditMode = function(p1) end,

---函数名：set_runInEditMode
---@param p1 UnityEngine.UI.Graphic
runInEditMode = function(p1) end,

---函数名：get_enabled
---@param p1 UnityEngine.UI.Graphic
---返回值：System.Boolean
---@return System.Boolean
enabled = function(p1) end,

---函数名：set_enabled
---@param p1 UnityEngine.UI.Graphic
enabled = function(p1) end,

---函数名：get_isActiveAndEnabled
---@param p1 UnityEngine.UI.Graphic
---返回值：System.Boolean
---@return System.Boolean
isActiveAndEnabled = function(p1) end,

---函数名：get_transform
---@param p1 UnityEngine.UI.Graphic
---返回值：UnityEngine.Transform
---@return UnityEngine.Transform
transform = function(p1) end,

---函数名：get_gameObject
---@param p1 UnityEngine.UI.Graphic
---返回值：UnityEngine.GameObject
---@return UnityEngine.GameObject
gameObject = function(p1) end,

---函数名：GetComponent
---@param p1 UnityEngine.UI.Graphic
---@param p2 System.Type
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponent = function(p1,p2) end,

---函数名：GetComponent
---@param p1 UnityEngine.UI.Graphic
---返回值：
---@return 
GetComponent = function(p1) end,

---函数名：TryGetComponent
---@param p1 UnityEngine.UI.Graphic
---@param p2 System.Type
---@param p3 UnityEngine.Component&
---返回值：System.Boolean
---@return System.Boolean
TryGetComponent = function(p1,p2,p3) end,

---函数名：TryGetComponent
---@param p1 UnityEngine.UI.Graphic
---返回值：System.Boolean
---@return System.Boolean
TryGetComponent = function(p1) end,

---函数名：GetComponent
---@param p1 UnityEngine.UI.Graphic
---@param p2 System.String
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponent = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.UI.Graphic
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInChildren = function(p1,p2,p3) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.UI.Graphic
---@param p2 System.Type
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInChildren = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.UI.Graphic
---@param p2 System.Boolean
---返回值：
---@return 
GetComponentInChildren = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.UI.Graphic
---返回值：
---@return 
GetComponentInChildren = function(p1) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.UI.Graphic
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInChildren = function(p1,p2,p3) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.UI.Graphic
---@param p2 System.Type
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.UI.Graphic
---@param p2 System.Boolean
---返回值：T[]
---@return T[]
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.UI.Graphic
---@param p2 System.Boolean
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.UI.Graphic
---返回值：T[]
---@return T[]
GetComponentsInChildren = function(p1) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.UI.Graphic
GetComponentsInChildren = function(p1) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.UI.Graphic
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInParent = function(p1,p2,p3) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.UI.Graphic
---@param p2 System.Type
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInParent = function(p1,p2) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.UI.Graphic
---@param p2 System.Boolean
---返回值：
---@return 
GetComponentInParent = function(p1,p2) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.UI.Graphic
---返回值：
---@return 
GetComponentInParent = function(p1) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.UI.Graphic
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInParent = function(p1,p2,p3) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.UI.Graphic
---@param p2 System.Type
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.UI.Graphic
---@param p2 System.Boolean
---返回值：T[]
---@return T[]
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.UI.Graphic
---@param p2 System.Boolean
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.UI.Graphic
---返回值：T[]
---@return T[]
GetComponentsInParent = function(p1) end,

---函数名：GetComponents
---@param p1 UnityEngine.UI.Graphic
---@param p2 System.Type
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponents = function(p1,p2) end,

---函数名：GetComponents
---@param p1 UnityEngine.UI.Graphic
---@param p2 System.Type
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetComponents = function(p1,p2,p3) end,

---函数名：GetComponents
---@param p1 UnityEngine.UI.Graphic
GetComponents = function(p1) end,

---函数名：get_tag
---@param p1 UnityEngine.UI.Graphic
---返回值：System.String
---@return System.String
tag = function(p1) end,

---函数名：set_tag
---@param p1 UnityEngine.UI.Graphic
tag = function(p1) end,

---函数名：GetComponents
---@param p1 UnityEngine.UI.Graphic
---返回值：T[]
---@return T[]
GetComponents = function(p1) end,

---函数名：CompareTag
---@param p1 UnityEngine.UI.Graphic
---@param p2 System.String
---返回值：System.Boolean
---@return System.Boolean
CompareTag = function(p1,p2) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.UI.Graphic
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
SendMessageUpwards = function(p1,p2,p3,p4) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.UI.Graphic
---@param p2 System.String
---@param p3 System.Object
SendMessageUpwards = function(p1,p2,p3) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.UI.Graphic
---@param p2 System.String
SendMessageUpwards = function(p1,p2) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.UI.Graphic
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
SendMessageUpwards = function(p1,p2,p3) end,

---函数名：SendMessage
---@param p1 UnityEngine.UI.Graphic
---@param p2 System.String
---@param p3 System.Object
SendMessage = function(p1,p2,p3) end,

---函数名：SendMessage
---@param p1 UnityEngine.UI.Graphic
---@param p2 System.String
SendMessage = function(p1,p2) end,

---函数名：SendMessage
---@param p1 UnityEngine.UI.Graphic
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
SendMessage = function(p1,p2,p3,p4) end,

---函数名：SendMessage
---@param p1 UnityEngine.UI.Graphic
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
SendMessage = function(p1,p2,p3) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.UI.Graphic
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
BroadcastMessage = function(p1,p2,p3,p4) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.UI.Graphic
---@param p2 System.String
---@param p3 System.Object
BroadcastMessage = function(p1,p2,p3) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.UI.Graphic
---@param p2 System.String
BroadcastMessage = function(p1,p2) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.UI.Graphic
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
BroadcastMessage = function(p1,p2,p3) end,

---函数名：get_rigidbody
---@param p1 UnityEngine.UI.Graphic
---返回值：UnityEngine.Component
---@return UnityEngine.Component
rigidbody = function(p1) end,

---函数名：get_rigidbody2D
---@param p1 UnityEngine.UI.Graphic
---返回值：UnityEngine.Component
---@return UnityEngine.Component
rigidbody2D = function(p1) end,

---函数名：get_camera
---@param p1 UnityEngine.UI.Graphic
---返回值：UnityEngine.Component
---@return UnityEngine.Component
camera = function(p1) end,

---函数名：get_light
---@param p1 UnityEngine.UI.Graphic
---返回值：UnityEngine.Component
---@return UnityEngine.Component
light = function(p1) end,

---函数名：get_animation
---@param p1 UnityEngine.UI.Graphic
---返回值：UnityEngine.Component
---@return UnityEngine.Component
animation = function(p1) end,

---函数名：get_constantForce
---@param p1 UnityEngine.UI.Graphic
---返回值：UnityEngine.Component
---@return UnityEngine.Component
constantForce = function(p1) end,

---函数名：get_renderer
---@param p1 UnityEngine.UI.Graphic
---返回值：UnityEngine.Component
---@return UnityEngine.Component
renderer = function(p1) end,

---函数名：get_audio
---@param p1 UnityEngine.UI.Graphic
---返回值：UnityEngine.Component
---@return UnityEngine.Component
audio = function(p1) end,

---函数名：get_networkView
---@param p1 UnityEngine.UI.Graphic
---返回值：UnityEngine.Component
---@return UnityEngine.Component
networkView = function(p1) end,

---函数名：get_collider
---@param p1 UnityEngine.UI.Graphic
---返回值：UnityEngine.Component
---@return UnityEngine.Component
collider = function(p1) end,

---函数名：get_collider2D
---@param p1 UnityEngine.UI.Graphic
---返回值：UnityEngine.Component
---@return UnityEngine.Component
collider2D = function(p1) end,

---函数名：get_hingeJoint
---@param p1 UnityEngine.UI.Graphic
---返回值：UnityEngine.Component
---@return UnityEngine.Component
hingeJoint = function(p1) end,

---函数名：get_particleSystem
---@param p1 UnityEngine.UI.Graphic
---返回值：UnityEngine.Component
---@return UnityEngine.Component
particleSystem = function(p1) end,

---函数名：GetInstanceID
---@param p1 UnityEngine.UI.Graphic
---返回值：System.Int32
---@return System.Int32
GetInstanceID = function(p1) end,

---函数名：GetHashCode
---@param p1 UnityEngine.UI.Graphic
---返回值：System.Int32
---@return System.Int32
GetHashCode = function(p1) end,

---函数名：Equals
---@param p1 UnityEngine.UI.Graphic
---@param p2 System.Object
---返回值：System.Boolean
---@return System.Boolean
Equals = function(p1,p2) end,

---函数名：get_name
---@param p1 UnityEngine.UI.Graphic
---返回值：System.String
---@return System.String
name = function(p1) end,

---函数名：set_name
---@param p1 UnityEngine.UI.Graphic
name = function(p1) end,

---函数名：get_hideFlags
---@param p1 UnityEngine.UI.Graphic
---返回值：UnityEngine.HideFlags
---@return UnityEngine.HideFlags
hideFlags = function(p1) end,

---函数名：set_hideFlags
---@param p1 UnityEngine.UI.Graphic
hideFlags = function(p1) end,

---函数名：ToString
---@param p1 UnityEngine.UI.Graphic
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：GetType
---@param p1 UnityEngine.UI.Graphic
---返回值：System.Type
---@return System.Type
GetType = function(p1) end,

}
