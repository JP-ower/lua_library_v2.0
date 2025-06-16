---@meta
---@class UnityEngine.Canvas
UnityEngine.Canvas = {
---函数名：add_preWillRenderCanvases
add_preWillRenderCanvases = function() end,

---函数名：remove_preWillRenderCanvases
remove_preWillRenderCanvases = function() end,

---函数名：add_willRenderCanvases
add_willRenderCanvases = function() end,

---函数名：remove_willRenderCanvases
remove_willRenderCanvases = function() end,

---函数名：get_renderMode
---@param p1 UnityEngine.Canvas
---返回值：UnityEngine.RenderMode
---@return UnityEngine.RenderMode
renderMode = function(p1) end,

---函数名：set_renderMode
---@param p1 UnityEngine.Canvas
renderMode = function(p1) end,

---函数名：get_isRootCanvas
---@param p1 UnityEngine.Canvas
---返回值：System.Boolean
---@return System.Boolean
isRootCanvas = function(p1) end,

---函数名：get_pixelRect
---@param p1 UnityEngine.Canvas
---返回值：UnityEngine.Rect
---@return UnityEngine.Rect
pixelRect = function(p1) end,

---函数名：get_scaleFactor
---@param p1 UnityEngine.Canvas
---返回值：System.Single
---@return System.Single
scaleFactor = function(p1) end,

---函数名：set_scaleFactor
---@param p1 UnityEngine.Canvas
scaleFactor = function(p1) end,

---函数名：get_referencePixelsPerUnit
---@param p1 UnityEngine.Canvas
---返回值：System.Single
---@return System.Single
referencePixelsPerUnit = function(p1) end,

---函数名：set_referencePixelsPerUnit
---@param p1 UnityEngine.Canvas
referencePixelsPerUnit = function(p1) end,

---函数名：get_overridePixelPerfect
---@param p1 UnityEngine.Canvas
---返回值：System.Boolean
---@return System.Boolean
overridePixelPerfect = function(p1) end,

---函数名：set_overridePixelPerfect
---@param p1 UnityEngine.Canvas
overridePixelPerfect = function(p1) end,

---函数名：get_pixelPerfect
---@param p1 UnityEngine.Canvas
---返回值：System.Boolean
---@return System.Boolean
pixelPerfect = function(p1) end,

---函数名：set_pixelPerfect
---@param p1 UnityEngine.Canvas
pixelPerfect = function(p1) end,

---函数名：get_planeDistance
---@param p1 UnityEngine.Canvas
---返回值：System.Single
---@return System.Single
planeDistance = function(p1) end,

---函数名：set_planeDistance
---@param p1 UnityEngine.Canvas
planeDistance = function(p1) end,

---函数名：get_renderOrder
---@param p1 UnityEngine.Canvas
---返回值：System.Int32
---@return System.Int32
renderOrder = function(p1) end,

---函数名：get_overrideSorting
---@param p1 UnityEngine.Canvas
---返回值：System.Boolean
---@return System.Boolean
overrideSorting = function(p1) end,

---函数名：set_overrideSorting
---@param p1 UnityEngine.Canvas
overrideSorting = function(p1) end,

---函数名：get_sortingOrder
---@param p1 UnityEngine.Canvas
---返回值：System.Int32
---@return System.Int32
sortingOrder = function(p1) end,

---函数名：set_sortingOrder
---@param p1 UnityEngine.Canvas
sortingOrder = function(p1) end,

---函数名：get_targetDisplay
---@param p1 UnityEngine.Canvas
---返回值：System.Int32
---@return System.Int32
targetDisplay = function(p1) end,

---函数名：set_targetDisplay
---@param p1 UnityEngine.Canvas
targetDisplay = function(p1) end,

---函数名：get_sortingLayerID
---@param p1 UnityEngine.Canvas
---返回值：System.Int32
---@return System.Int32
sortingLayerID = function(p1) end,

---函数名：set_sortingLayerID
---@param p1 UnityEngine.Canvas
sortingLayerID = function(p1) end,

---函数名：get_cachedSortingLayerValue
---@param p1 UnityEngine.Canvas
---返回值：System.Int32
---@return System.Int32
cachedSortingLayerValue = function(p1) end,

---函数名：get_additionalShaderChannels
---@param p1 UnityEngine.Canvas
---返回值：UnityEngine.AdditionalCanvasShaderChannels
---@return UnityEngine.AdditionalCanvasShaderChannels
additionalShaderChannels = function(p1) end,

---函数名：set_additionalShaderChannels
---@param p1 UnityEngine.Canvas
additionalShaderChannels = function(p1) end,

---函数名：get_sortingLayerName
---@param p1 UnityEngine.Canvas
---返回值：System.String
---@return System.String
sortingLayerName = function(p1) end,

---函数名：set_sortingLayerName
---@param p1 UnityEngine.Canvas
sortingLayerName = function(p1) end,

---函数名：get_rootCanvas
---@param p1 UnityEngine.Canvas
---返回值：UnityEngine.Canvas
---@return UnityEngine.Canvas
rootCanvas = function(p1) end,

---函数名：get_renderingDisplaySize
---@param p1 UnityEngine.Canvas
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
renderingDisplaySize = function(p1) end,

---函数名：get_worldCamera
---@param p1 UnityEngine.Canvas
---返回值：UnityEngine.Camera
---@return UnityEngine.Camera
worldCamera = function(p1) end,

---函数名：set_worldCamera
---@param p1 UnityEngine.Canvas
worldCamera = function(p1) end,

---函数名：get_normalizedSortingGridSize
---@param p1 UnityEngine.Canvas
---返回值：System.Single
---@return System.Single
normalizedSortingGridSize = function(p1) end,

---函数名：set_normalizedSortingGridSize
---@param p1 UnityEngine.Canvas
normalizedSortingGridSize = function(p1) end,

---函数名：get_sortingGridNormalizedSize
---@param p1 UnityEngine.Canvas
---返回值：System.Int32
---@return System.Int32
sortingGridNormalizedSize = function(p1) end,

---函数名：set_sortingGridNormalizedSize
---@param p1 UnityEngine.Canvas
sortingGridNormalizedSize = function(p1) end,

---函数名：GetDefaultCanvasTextMaterial
---返回值：UnityEngine.Material
---@return UnityEngine.Material
GetDefaultCanvasTextMaterial = function() end,

---函数名：GetDefaultCanvasMaterial
---返回值：UnityEngine.Material
---@return UnityEngine.Material
GetDefaultCanvasMaterial = function() end,

---函数名：GetETC1SupportedCanvasMaterial
---返回值：UnityEngine.Material
---@return UnityEngine.Material
GetETC1SupportedCanvasMaterial = function() end,

---函数名：ForceUpdateCanvases
ForceUpdateCanvases = function() end,

---函数名：get_enabled
---@param p1 UnityEngine.Canvas
---返回值：System.Boolean
---@return System.Boolean
enabled = function(p1) end,

---函数名：set_enabled
---@param p1 UnityEngine.Canvas
enabled = function(p1) end,

---函数名：get_isActiveAndEnabled
---@param p1 UnityEngine.Canvas
---返回值：System.Boolean
---@return System.Boolean
isActiveAndEnabled = function(p1) end,

---函数名：get_transform
---@param p1 UnityEngine.Canvas
---返回值：UnityEngine.Transform
---@return UnityEngine.Transform
transform = function(p1) end,

---函数名：get_gameObject
---@param p1 UnityEngine.Canvas
---返回值：UnityEngine.GameObject
---@return UnityEngine.GameObject
gameObject = function(p1) end,

---函数名：GetComponent
---@param p1 UnityEngine.Canvas
---@param p2 System.Type
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponent = function(p1,p2) end,

---函数名：GetComponent
---@param p1 UnityEngine.Canvas
---返回值：
---@return 
GetComponent = function(p1) end,

---函数名：TryGetComponent
---@param p1 UnityEngine.Canvas
---@param p2 System.Type
---@param p3 UnityEngine.Component&
---返回值：System.Boolean
---@return System.Boolean
TryGetComponent = function(p1,p2,p3) end,

---函数名：TryGetComponent
---@param p1 UnityEngine.Canvas
---返回值：System.Boolean
---@return System.Boolean
TryGetComponent = function(p1) end,

---函数名：GetComponent
---@param p1 UnityEngine.Canvas
---@param p2 System.String
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponent = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.Canvas
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInChildren = function(p1,p2,p3) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.Canvas
---@param p2 System.Type
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInChildren = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.Canvas
---@param p2 System.Boolean
---返回值：
---@return 
GetComponentInChildren = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.Canvas
---返回值：
---@return 
GetComponentInChildren = function(p1) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.Canvas
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInChildren = function(p1,p2,p3) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.Canvas
---@param p2 System.Type
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.Canvas
---@param p2 System.Boolean
---返回值：T[]
---@return T[]
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.Canvas
---@param p2 System.Boolean
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.Canvas
---返回值：T[]
---@return T[]
GetComponentsInChildren = function(p1) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.Canvas
GetComponentsInChildren = function(p1) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.Canvas
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInParent = function(p1,p2,p3) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.Canvas
---@param p2 System.Type
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInParent = function(p1,p2) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.Canvas
---@param p2 System.Boolean
---返回值：
---@return 
GetComponentInParent = function(p1,p2) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.Canvas
---返回值：
---@return 
GetComponentInParent = function(p1) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.Canvas
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInParent = function(p1,p2,p3) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.Canvas
---@param p2 System.Type
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.Canvas
---@param p2 System.Boolean
---返回值：T[]
---@return T[]
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.Canvas
---@param p2 System.Boolean
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.Canvas
---返回值：T[]
---@return T[]
GetComponentsInParent = function(p1) end,

---函数名：GetComponents
---@param p1 UnityEngine.Canvas
---@param p2 System.Type
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponents = function(p1,p2) end,

---函数名：GetComponents
---@param p1 UnityEngine.Canvas
---@param p2 System.Type
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetComponents = function(p1,p2,p3) end,

---函数名：GetComponents
---@param p1 UnityEngine.Canvas
GetComponents = function(p1) end,

---函数名：get_tag
---@param p1 UnityEngine.Canvas
---返回值：System.String
---@return System.String
tag = function(p1) end,

---函数名：set_tag
---@param p1 UnityEngine.Canvas
tag = function(p1) end,

---函数名：GetComponents
---@param p1 UnityEngine.Canvas
---返回值：T[]
---@return T[]
GetComponents = function(p1) end,

---函数名：CompareTag
---@param p1 UnityEngine.Canvas
---@param p2 System.String
---返回值：System.Boolean
---@return System.Boolean
CompareTag = function(p1,p2) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.Canvas
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
SendMessageUpwards = function(p1,p2,p3,p4) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.Canvas
---@param p2 System.String
---@param p3 System.Object
SendMessageUpwards = function(p1,p2,p3) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.Canvas
---@param p2 System.String
SendMessageUpwards = function(p1,p2) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.Canvas
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
SendMessageUpwards = function(p1,p2,p3) end,

---函数名：SendMessage
---@param p1 UnityEngine.Canvas
---@param p2 System.String
---@param p3 System.Object
SendMessage = function(p1,p2,p3) end,

---函数名：SendMessage
---@param p1 UnityEngine.Canvas
---@param p2 System.String
SendMessage = function(p1,p2) end,

---函数名：SendMessage
---@param p1 UnityEngine.Canvas
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
SendMessage = function(p1,p2,p3,p4) end,

---函数名：SendMessage
---@param p1 UnityEngine.Canvas
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
SendMessage = function(p1,p2,p3) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.Canvas
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
BroadcastMessage = function(p1,p2,p3,p4) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.Canvas
---@param p2 System.String
---@param p3 System.Object
BroadcastMessage = function(p1,p2,p3) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.Canvas
---@param p2 System.String
BroadcastMessage = function(p1,p2) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.Canvas
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
BroadcastMessage = function(p1,p2,p3) end,

---函数名：get_rigidbody
---@param p1 UnityEngine.Canvas
---返回值：UnityEngine.Component
---@return UnityEngine.Component
rigidbody = function(p1) end,

---函数名：get_rigidbody2D
---@param p1 UnityEngine.Canvas
---返回值：UnityEngine.Component
---@return UnityEngine.Component
rigidbody2D = function(p1) end,

---函数名：get_camera
---@param p1 UnityEngine.Canvas
---返回值：UnityEngine.Component
---@return UnityEngine.Component
camera = function(p1) end,

---函数名：get_light
---@param p1 UnityEngine.Canvas
---返回值：UnityEngine.Component
---@return UnityEngine.Component
light = function(p1) end,

---函数名：get_animation
---@param p1 UnityEngine.Canvas
---返回值：UnityEngine.Component
---@return UnityEngine.Component
animation = function(p1) end,

---函数名：get_constantForce
---@param p1 UnityEngine.Canvas
---返回值：UnityEngine.Component
---@return UnityEngine.Component
constantForce = function(p1) end,

---函数名：get_renderer
---@param p1 UnityEngine.Canvas
---返回值：UnityEngine.Component
---@return UnityEngine.Component
renderer = function(p1) end,

---函数名：get_audio
---@param p1 UnityEngine.Canvas
---返回值：UnityEngine.Component
---@return UnityEngine.Component
audio = function(p1) end,

---函数名：get_networkView
---@param p1 UnityEngine.Canvas
---返回值：UnityEngine.Component
---@return UnityEngine.Component
networkView = function(p1) end,

---函数名：get_collider
---@param p1 UnityEngine.Canvas
---返回值：UnityEngine.Component
---@return UnityEngine.Component
collider = function(p1) end,

---函数名：get_collider2D
---@param p1 UnityEngine.Canvas
---返回值：UnityEngine.Component
---@return UnityEngine.Component
collider2D = function(p1) end,

---函数名：get_hingeJoint
---@param p1 UnityEngine.Canvas
---返回值：UnityEngine.Component
---@return UnityEngine.Component
hingeJoint = function(p1) end,

---函数名：get_particleSystem
---@param p1 UnityEngine.Canvas
---返回值：UnityEngine.Component
---@return UnityEngine.Component
particleSystem = function(p1) end,

---函数名：GetInstanceID
---@param p1 UnityEngine.Canvas
---返回值：System.Int32
---@return System.Int32
GetInstanceID = function(p1) end,

---函数名：GetHashCode
---@param p1 UnityEngine.Canvas
---返回值：System.Int32
---@return System.Int32
GetHashCode = function(p1) end,

---函数名：Equals
---@param p1 UnityEngine.Canvas
---@param p2 System.Object
---返回值：System.Boolean
---@return System.Boolean
Equals = function(p1,p2) end,

---函数名：get_name
---@param p1 UnityEngine.Canvas
---返回值：System.String
---@return System.String
name = function(p1) end,

---函数名：set_name
---@param p1 UnityEngine.Canvas
name = function(p1) end,

---函数名：get_hideFlags
---@param p1 UnityEngine.Canvas
---返回值：UnityEngine.HideFlags
---@return UnityEngine.HideFlags
hideFlags = function(p1) end,

---函数名：set_hideFlags
---@param p1 UnityEngine.Canvas
hideFlags = function(p1) end,

---函数名：ToString
---@param p1 UnityEngine.Canvas
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：GetType
---@param p1 UnityEngine.Canvas
---返回值：System.Type
---@return System.Type
GetType = function(p1) end,

}
