---@meta
---@class UnityEngine.Canvas
UnityEngine.Canvas = {

---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---@overload fun(self: UnityEngine.Canvas, methodName: System.String, parameter: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.Canvas, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.Canvas, methodName: System.String, parameter: System.Object)
---@overload fun(self: UnityEngine.Canvas, methodName: System.String)
BroadcastMessage = function(...) end,

---函数名：GetComponent<p>
---函数名：GetComponent<p>
---函数名：GetComponent<p>
---@overload fun(self: UnityEngine.Canvas, type: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.Canvas, type: System.String):UnityEngine.Component
---@overload fun(self: UnityEngine.Canvas):any
GetComponent = function(...) end,

---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---@overload fun(self: UnityEngine.Canvas, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
---@overload fun(self: UnityEngine.Canvas, t: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.Canvas, includeInactive: System.Boolean):any
---@overload fun(self: UnityEngine.Canvas):any
GetComponentInChildren = function(...) end,

---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---@overload fun(self: UnityEngine.Canvas, t: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.Canvas):any
---@overload fun(self: UnityEngine.Canvas, includeInactive: System.Boolean):any
---@overload fun(self: UnityEngine.Canvas, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
GetComponentInParent = function(...) end,

---函数名：GetComponents<p>
---函数名：GetComponents<p>
---函数名：GetComponents<p>
---函数名：GetComponents<p>
----@return any
---@overload fun(self: UnityEngine.Canvas, type: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.Canvas, type: System.Type, results: System.Collections.Generic.List`1[[UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]])
---@overload fun(self: UnityEngine.Canvas)
---@overload fun(self: UnityEngine.Canvas)
GetComponents = function(...) end,

---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
---@overload fun(self: UnityEngine.Canvas)
---@overload fun(self: UnityEngine.Canvas)
---@overload fun(self: UnityEngine.Canvas, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.Canvas, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.Canvas, t: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.Canvas, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
GetComponentsInChildren = function(...) end,

---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
----@return any
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
----@return any
---@overload fun(self: UnityEngine.Canvas, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
---@overload fun(self: UnityEngine.Canvas, t: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.Canvas, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.Canvas, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.Canvas)
GetComponentsInParent = function(...) end,

---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---@overload fun(self: UnityEngine.Canvas, methodName: System.String, value: System.Object)
---@overload fun(self: UnityEngine.Canvas, methodName: System.String)
---@overload fun(self: UnityEngine.Canvas, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.Canvas, methodName: System.String, options: UnityEngine.SendMessageOptions)
SendMessage = function(...) end,

---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---@overload fun(self: UnityEngine.Canvas, methodName: System.String, value: System.Object)
---@overload fun(self: UnityEngine.Canvas, methodName: System.String)
---@overload fun(self: UnityEngine.Canvas, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.Canvas, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
SendMessageUpwards = function(...) end,

---函数名：TryGetComponent<p>
---函数名：TryGetComponent<p>
---@overload fun(self: UnityEngine.Canvas):System.Boolean
---@overload fun(self: UnityEngine.Canvas, type: System.Type, component: UnityEngine.Component&):System.Boolean
TryGetComponent = function(...) end,

---函数名：CompareTag<p>
---@param self UnityEngine.Canvas
---@param tag System.String
---@return System.Boolean
CompareTag = function(self,tag) end,

---函数名：Equals<p>
---@param self UnityEngine.Canvas
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---函数名：ForceUpdateCanvases<p>
ForceUpdateCanvases = function() end,

---函数名：GetDefaultCanvasMaterial<p>
---@return UnityEngine.Material
GetDefaultCanvasMaterial = function() end,

---函数名：GetDefaultCanvasTextMaterial<p>
---@return UnityEngine.Material
GetDefaultCanvasTextMaterial = function() end,

---函数名：GetETC1SupportedCanvasMaterial<p>
---@return UnityEngine.Material
GetETC1SupportedCanvasMaterial = function() end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Canvas
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetInstanceID<p>
---@param self UnityEngine.Canvas
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.Canvas
---@return System.Type
GetType = function(self) end,

---函数名：ToString<p>
---@param self UnityEngine.Canvas
---@return System.String
ToString = function(self) end,

---字段名：add_preWillRenderCanvases<p>
add_preWillRenderCanvases = nil,

---字段名：add_willRenderCanvases<p>
add_willRenderCanvases = nil,

---字段名：get_additionalShaderChannels<p>
---@type UnityEngine.AdditionalCanvasShaderChannels
additionalShaderChannels = nil,

---字段名：get_animation<p>
---@type UnityEngine.Component
animation = nil,

---字段名：get_audio<p>
---@type UnityEngine.Component
audio = nil,

---字段名：get_cachedSortingLayerValue<p>
---@type System.Int32
cachedSortingLayerValue = nil,

---字段名：get_camera<p>
---@type UnityEngine.Component
camera = nil,

---字段名：get_collider<p>
---@type UnityEngine.Component
collider = nil,

---字段名：get_collider2D<p>
---@type UnityEngine.Component
collider2D = nil,

---字段名：get_constantForce<p>
---@type UnityEngine.Component
constantForce = nil,

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

---字段名：get_isRootCanvas<p>
---@type System.Boolean
isRootCanvas = nil,

---字段名：get_light<p>
---@type UnityEngine.Component
light = nil,

---字段名：get_name<p>
---@type System.String
name = nil,

---字段名：get_networkView<p>
---@type UnityEngine.Component
networkView = nil,

---字段名：get_normalizedSortingGridSize<p>
---@type System.Single
normalizedSortingGridSize = nil,

---字段名：get_overridePixelPerfect<p>
---@type System.Boolean
overridePixelPerfect = nil,

---字段名：get_overrideSorting<p>
---@type System.Boolean
overrideSorting = nil,

---字段名：get_particleSystem<p>
---@type UnityEngine.Component
particleSystem = nil,

---字段名：get_pixelPerfect<p>
---@type System.Boolean
pixelPerfect = nil,

---字段名：get_pixelRect<p>
---@type UnityEngine.Rect
pixelRect = nil,

---字段名：get_planeDistance<p>
---@type System.Single
planeDistance = nil,

---字段名：get_referencePixelsPerUnit<p>
---@type System.Single
referencePixelsPerUnit = nil,

---字段名：remove_preWillRenderCanvases<p>
remove_preWillRenderCanvases = nil,

---字段名：remove_willRenderCanvases<p>
remove_willRenderCanvases = nil,

---字段名：get_renderMode<p>
---@type UnityEngine.RenderMode
renderMode = nil,

---字段名：get_renderOrder<p>
---@type System.Int32
renderOrder = nil,

---字段名：get_renderer<p>
---@type UnityEngine.Component
renderer = nil,

---字段名：get_renderingDisplaySize<p>
---@type UnityEngine.Vector2
renderingDisplaySize = nil,

---字段名：get_rigidbody<p>
---@type UnityEngine.Component
rigidbody = nil,

---字段名：get_rigidbody2D<p>
---@type UnityEngine.Component
rigidbody2D = nil,

---字段名：get_rootCanvas<p>
---@type UnityEngine.Canvas
rootCanvas = nil,

---字段名：get_scaleFactor<p>
---@type System.Single
scaleFactor = nil,

---字段名：get_sortingGridNormalizedSize<p>
---@type System.Int32
sortingGridNormalizedSize = nil,

---字段名：get_sortingLayerID<p>
---@type System.Int32
sortingLayerID = nil,

---字段名：get_sortingLayerName<p>
---@type System.String
sortingLayerName = nil,

---字段名：get_sortingOrder<p>
---@type System.Int32
sortingOrder = nil,

---字段名：get_tag<p>
---@type System.String
tag = nil,

---字段名：get_targetDisplay<p>
---@type System.Int32
targetDisplay = nil,

---字段名：get_transform<p>
---@type UnityEngine.Transform
transform = nil,

---字段名：get_worldCamera<p>
---@type UnityEngine.Camera
worldCamera = nil,

}