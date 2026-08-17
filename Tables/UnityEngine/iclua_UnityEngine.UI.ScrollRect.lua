---@meta
---@class UnityEngine.UI.ScrollRect
UnityEngine.UI.ScrollRect = {

---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---@overload fun(self: UnityEngine.UI.ScrollRect, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.UI.ScrollRect, methodName: System.String)
---@overload fun(self: UnityEngine.UI.ScrollRect, methodName: System.String, parameter: System.Object)
---@overload fun(self: UnityEngine.UI.ScrollRect, methodName: System.String, parameter: System.Object, options: UnityEngine.SendMessageOptions)
BroadcastMessage = function(...) end,

---函数名：CancelInvoke<p>
---函数名：CancelInvoke<p>
---@overload fun(self: UnityEngine.UI.ScrollRect, methodName: System.String)
---@overload fun(self: UnityEngine.UI.ScrollRect)
CancelInvoke = function(...) end,

---函数名：GetComponent<p>
---函数名：GetComponent<p>
---函数名：GetComponent<p>
---@overload fun(self: UnityEngine.UI.ScrollRect, type: System.String):UnityEngine.Component
---@overload fun(self: UnityEngine.UI.ScrollRect, type: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.UI.ScrollRect):any
GetComponent = function(...) end,

---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---@overload fun(self: UnityEngine.UI.ScrollRect):any
---@overload fun(self: UnityEngine.UI.ScrollRect, includeInactive: System.Boolean):any
---@overload fun(self: UnityEngine.UI.ScrollRect, t: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.UI.ScrollRect, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
GetComponentInChildren = function(...) end,

---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---@overload fun(self: UnityEngine.UI.ScrollRect):any
---@overload fun(self: UnityEngine.UI.ScrollRect, includeInactive: System.Boolean):any
---@overload fun(self: UnityEngine.UI.ScrollRect, t: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.UI.ScrollRect, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
GetComponentInParent = function(...) end,

---函数名：GetComponents<p>
---函数名：GetComponents<p>
---函数名：GetComponents<p>
---函数名：GetComponents<p>
----@return any
---@overload fun(self: UnityEngine.UI.ScrollRect, type: System.Type, results: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.UI.ScrollRect, type: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.UI.ScrollRect)
---@overload fun(self: UnityEngine.UI.ScrollRect)
GetComponents = function(...) end,

---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---@overload fun(self: UnityEngine.UI.ScrollRect, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
---@overload fun(self: UnityEngine.UI.ScrollRect, t: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.UI.ScrollRect, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.UI.ScrollRect, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.UI.ScrollRect)
---@overload fun(self: UnityEngine.UI.ScrollRect)
GetComponentsInChildren = function(...) end,

---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
----@return any
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
----@return any
---@overload fun(self: UnityEngine.UI.ScrollRect, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
---@overload fun(self: UnityEngine.UI.ScrollRect, t: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.UI.ScrollRect, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.UI.ScrollRect, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.UI.ScrollRect)
GetComponentsInParent = function(...) end,

---函数名：IsInvoking<p>
---函数名：IsInvoking<p>
---@overload fun(self: UnityEngine.UI.ScrollRect, methodName: System.String):System.Boolean
---@overload fun(self: UnityEngine.UI.ScrollRect):System.Boolean
IsInvoking = function(...) end,

---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---@overload fun(self: UnityEngine.UI.ScrollRect, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.UI.ScrollRect, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.UI.ScrollRect, methodName: System.String)
---@overload fun(self: UnityEngine.UI.ScrollRect, methodName: System.String, value: System.Object)
SendMessage = function(...) end,

---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---@overload fun(self: UnityEngine.UI.ScrollRect, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.UI.ScrollRect, methodName: System.String, value: System.Object)
---@overload fun(self: UnityEngine.UI.ScrollRect, methodName: System.String)
---@overload fun(self: UnityEngine.UI.ScrollRect, methodName: System.String, options: UnityEngine.SendMessageOptions)
SendMessageUpwards = function(...) end,

---函数名：StartCoroutine<p>
---函数名：StartCoroutine<p>
---函数名：StartCoroutine<p>
---@overload fun(self: UnityEngine.UI.ScrollRect, routine: System.Collections.IEnumerator):UnityEngine.Coroutine
---@overload fun(self: UnityEngine.UI.ScrollRect, methodName: System.String, value: System.Object):UnityEngine.Coroutine
---@overload fun(self: UnityEngine.UI.ScrollRect, methodName: System.String):UnityEngine.Coroutine
StartCoroutine = function(...) end,

---函数名：StopCoroutine<p>
---函数名：StopCoroutine<p>
---函数名：StopCoroutine<p>
---@overload fun(self: UnityEngine.UI.ScrollRect, routine: System.Collections.IEnumerator)
---@overload fun(self: UnityEngine.UI.ScrollRect, routine: UnityEngine.Coroutine)
---@overload fun(self: UnityEngine.UI.ScrollRect, methodName: System.String)
StopCoroutine = function(...) end,

---函数名：TryGetComponent<p>
---函数名：TryGetComponent<p>
---@overload fun(self: UnityEngine.UI.ScrollRect, type: System.Type, component: UnityEngine.Component):System.Boolean
---@overload fun(self: UnityEngine.UI.ScrollRect):System.Boolean
TryGetComponent = function(...) end,

---函数名：CalculateLayoutInputHorizontal<p>
---@param self UnityEngine.UI.ScrollRect
CalculateLayoutInputHorizontal = function(self) end,

---函数名：CalculateLayoutInputVertical<p>
---@param self UnityEngine.UI.ScrollRect
CalculateLayoutInputVertical = function(self) end,

---函数名：CompareTag<p>
---@param self UnityEngine.UI.ScrollRect
---@param tag System.String
CompareTag = function(self,tag) end,

---函数名：Equals<p>
---@param self UnityEngine.UI.ScrollRect
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.UI.ScrollRect
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetInstanceID<p>
---@param self UnityEngine.UI.ScrollRect
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.UI.ScrollRect
---@return System.Type
GetType = function(self) end,

---函数名：GraphicUpdateComplete<p>
---@param self UnityEngine.UI.ScrollRect
GraphicUpdateComplete = function(self) end,

---函数名：Invoke<p>
---@param self UnityEngine.UI.ScrollRect
---@param methodName System.String
---@param time System.Single
Invoke = function(self,methodName,time) end,

---函数名：InvokeRepeating<p>
---@param self UnityEngine.UI.ScrollRect
---@param methodName System.String
---@param repeatRate System.Single
---@param time System.Single
InvokeRepeating = function(self,methodName,time,repeatRate) end,

---函数名：IsActive<p>
---@param self UnityEngine.UI.ScrollRect
---@return System.Boolean
IsActive = function(self) end,

---函数名：IsDestroyed<p>
---@param self UnityEngine.UI.ScrollRect
---@return System.Boolean
IsDestroyed = function(self) end,

---函数名：LayoutComplete<p>
---@param self UnityEngine.UI.ScrollRect
LayoutComplete = function(self) end,

---函数名：OnBeginDrag<p>
---@param self UnityEngine.UI.ScrollRect
---@param eventData UnityEngine.EventSystems.PointerEventData
OnBeginDrag = function(self,eventData) end,

---函数名：OnDrag<p>
---@param self UnityEngine.UI.ScrollRect
---@param eventData UnityEngine.EventSystems.PointerEventData
OnDrag = function(self,eventData) end,

---函数名：OnEndDrag<p>
---@param self UnityEngine.UI.ScrollRect
---@param eventData UnityEngine.EventSystems.PointerEventData
OnEndDrag = function(self,eventData) end,

---函数名：OnInitializePotentialDrag<p>
---@param self UnityEngine.UI.ScrollRect
---@param eventData UnityEngine.EventSystems.PointerEventData
OnInitializePotentialDrag = function(self,eventData) end,

---函数名：OnScroll<p>
---@param self UnityEngine.UI.ScrollRect
---@param data UnityEngine.EventSystems.PointerEventData
OnScroll = function(self,data) end,

---函数名：Rebuild<p>
---@param self UnityEngine.UI.ScrollRect
---@param executing UnityEngine.UI.CanvasUpdate
Rebuild = function(self,executing) end,

---函数名：SetLayoutHorizontal<p>
---@param self UnityEngine.UI.ScrollRect
SetLayoutHorizontal = function(self) end,

---函数名：SetLayoutVertical<p>
---@param self UnityEngine.UI.ScrollRect
SetLayoutVertical = function(self) end,

---函数名：StartCoroutine_Auto<p>
---@param self UnityEngine.UI.ScrollRect
---@param routine System.Collections.IEnumerator
---@return UnityEngine.Coroutine
StartCoroutine_Auto = function(self,routine) end,

---函数名：StopAllCoroutines<p>
---@param self UnityEngine.UI.ScrollRect
StopAllCoroutines = function(self) end,

---函数名：StopMovement<p>
---@param self UnityEngine.UI.ScrollRect
StopMovement = function(self) end,

---函数名：ToString<p>
---@param self UnityEngine.UI.ScrollRect
---@return System.String
ToString = function(self) end,

---字段名：get_animation<p>
---@type UnityEngine.Component
animation = nil,

---字段名：get_audio<p>
---@type UnityEngine.Component
audio = nil,

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

---字段名：get_content<p>
---@type UnityEngine.RectTransform
content = nil,

---字段名：get_decelerationRate<p>
---@type System.Single
decelerationRate = nil,

---字段名：get_elasticity<p>
---@type System.Single
elasticity = nil,

---字段名：get_enabled<p>
---@type System.Boolean
enabled = nil,

---字段名：get_flexibleHeight<p>
---@type System.Single
flexibleHeight = nil,

---字段名：get_flexibleWidth<p>
---@type System.Single
flexibleWidth = nil,

---字段名：get_gameObject<p>
---@type UnityEngine.GameObject
gameObject = nil,

---字段名：get_hideFlags<p>
---@type UnityEngine.HideFlags
hideFlags = nil,

---字段名：get_hingeJoint<p>
---@type UnityEngine.Component
hingeJoint = nil,

---字段名：get_horizontal<p>
---@type System.Boolean
horizontal = nil,

---字段名：get_horizontalNormalizedPosition<p>
---@type System.Single
horizontalNormalizedPosition = nil,

---字段名：get_horizontalScrollbar<p>
---@type UnityEngine.UI.Scrollbar
horizontalScrollbar = nil,

---字段名：get_horizontalScrollbarSpacing<p>
---@type System.Single
horizontalScrollbarSpacing = nil,

---字段名：get_horizontalScrollbarVisibility<p>
---@type UnityEngine.UI.ScrollRect.ScrollbarVisibility
horizontalScrollbarVisibility = nil,

---字段名：get_inertia<p>
---@type System.Boolean
inertia = nil,

---字段名：get_isActiveAndEnabled<p>
---@type System.Boolean
isActiveAndEnabled = nil,

---字段名：get_layoutPriority<p>
---@type System.Int32
layoutPriority = nil,

---字段名：get_light<p>
---@type UnityEngine.Component
light = nil,

---字段名：get_minHeight<p>
---@type System.Single
minHeight = nil,

---字段名：get_minWidth<p>
---@type System.Single
minWidth = nil,

---字段名：get_movementType<p>
---@type UnityEngine.UI.ScrollRect.MovementType
movementType = nil,

---字段名：get_name<p>
---@type System.String
name = nil,

---字段名：get_networkView<p>
---@type UnityEngine.Component
networkView = nil,

---字段名：get_normalizedPosition<p>
---@type UnityEngine.Vector2
normalizedPosition = nil,

---字段名：get_onValueChanged<p>
---@type UnityEngine.UI.ScrollRect.ScrollRectEvent
onValueChanged = nil,

---字段名：get_particleSystem<p>
---@type UnityEngine.Component
particleSystem = nil,

---字段名：get_preferredHeight<p>
---@type System.Single
preferredHeight = nil,

---字段名：get_preferredWidth<p>
---@type System.Single
preferredWidth = nil,

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

---字段名：get_scrollSensitivity<p>
---@type System.Single
scrollSensitivity = nil,

---字段名：get_tag<p>
---@type System.String
tag = nil,

---字段名：get_transform<p>
---@type UnityEngine.Transform
transform = nil,

---字段名：get_useGUILayout<p>
---@type System.Boolean
useGUILayout = nil,

---字段名：get_velocity<p>
---@type UnityEngine.Vector2
velocity = nil,

---字段名：get_vertical<p>
---@type System.Boolean
vertical = nil,

---字段名：get_verticalNormalizedPosition<p>
---@type System.Single
verticalNormalizedPosition = nil,

---字段名：get_verticalScrollbar<p>
---@type UnityEngine.UI.Scrollbar
verticalScrollbar = nil,

---字段名：get_verticalScrollbarSpacing<p>
---@type System.Single
verticalScrollbarSpacing = nil,

---字段名：get_verticalScrollbarVisibility<p>
---@type UnityEngine.UI.ScrollRect.ScrollbarVisibility
verticalScrollbarVisibility = nil,

---字段名：get_viewport<p>
---@type UnityEngine.RectTransform
viewport = nil,

}