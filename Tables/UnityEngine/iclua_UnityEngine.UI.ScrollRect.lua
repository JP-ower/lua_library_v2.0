---@meta
---@class UnityEngine.UI.ScrollRect
UnityEngine.UI.ScrollRect = {
---字段名：get_content<p>
---@type UnityEngine.RectTransform
content = nil,

---字段名：get_horizontal<p>
---@type System.Boolean
horizontal = nil,

---字段名：get_vertical<p>
---@type System.Boolean
vertical = nil,

---字段名：get_movementType<p>
---@type UnityEngine.UI.ScrollRect.MovementType
movementType = nil,

---字段名：get_elasticity<p>
---@type System.Single
elasticity = nil,

---字段名：get_inertia<p>
---@type System.Boolean
inertia = nil,

---字段名：get_decelerationRate<p>
---@type System.Single
decelerationRate = nil,

---字段名：get_scrollSensitivity<p>
---@type System.Single
scrollSensitivity = nil,

---字段名：get_viewport<p>
---@type UnityEngine.RectTransform
viewport = nil,

---字段名：get_horizontalScrollbar<p>
---@type UnityEngine.UI.Scrollbar
horizontalScrollbar = nil,

---字段名：get_verticalScrollbar<p>
---@type UnityEngine.UI.Scrollbar
verticalScrollbar = nil,

---字段名：get_horizontalScrollbarVisibility<p>
---@type UnityEngine.UI.ScrollRect.ScrollbarVisibility
horizontalScrollbarVisibility = nil,

---字段名：get_verticalScrollbarVisibility<p>
---@type UnityEngine.UI.ScrollRect.ScrollbarVisibility
verticalScrollbarVisibility = nil,

---字段名：get_horizontalScrollbarSpacing<p>
---@type System.Single
horizontalScrollbarSpacing = nil,

---字段名：get_verticalScrollbarSpacing<p>
---@type System.Single
verticalScrollbarSpacing = nil,

---字段名：get_onValueChanged<p>
---@type UnityEngine.UI.ScrollRect.ScrollRectEvent
onValueChanged = nil,

---字段名：get_velocity<p>
---@type UnityEngine.Vector2
velocity = nil,

---函数名：Rebuild<p>
---@param self UnityEngine.UI.ScrollRect
---@param executing UnityEngine.UI.CanvasUpdate
Rebuild = function(self,executing) end,

---函数名：LayoutComplete<p>
---@param self UnityEngine.UI.ScrollRect
LayoutComplete = function(self) end,

---函数名：GraphicUpdateComplete<p>
---@param self UnityEngine.UI.ScrollRect
GraphicUpdateComplete = function(self) end,

---函数名：IsActive<p>
---@param self UnityEngine.UI.ScrollRect
---@return System.Boolean
IsActive = function(self) end,

---函数名：StopMovement<p>
---@param self UnityEngine.UI.ScrollRect
StopMovement = function(self) end,

---函数名：OnScroll<p>
---@param self UnityEngine.UI.ScrollRect
---@param data UnityEngine.EventSystems.PointerEventData
OnScroll = function(self,data) end,

---函数名：OnInitializePotentialDrag<p>
---@param self UnityEngine.UI.ScrollRect
---@param eventData UnityEngine.EventSystems.PointerEventData
OnInitializePotentialDrag = function(self,eventData) end,

---函数名：OnBeginDrag<p>
---@param self UnityEngine.UI.ScrollRect
---@param eventData UnityEngine.EventSystems.PointerEventData
OnBeginDrag = function(self,eventData) end,

---函数名：OnEndDrag<p>
---@param self UnityEngine.UI.ScrollRect
---@param eventData UnityEngine.EventSystems.PointerEventData
OnEndDrag = function(self,eventData) end,

---函数名：OnDrag<p>
---@param self UnityEngine.UI.ScrollRect
---@param eventData UnityEngine.EventSystems.PointerEventData
OnDrag = function(self,eventData) end,

---字段名：get_normalizedPosition<p>
---@type UnityEngine.Vector2
normalizedPosition = nil,

---字段名：get_horizontalNormalizedPosition<p>
---@type System.Single
horizontalNormalizedPosition = nil,

---字段名：get_verticalNormalizedPosition<p>
---@type System.Single
verticalNormalizedPosition = nil,

---函数名：CalculateLayoutInputHorizontal<p>
---@param self UnityEngine.UI.ScrollRect
CalculateLayoutInputHorizontal = function(self) end,

---函数名：CalculateLayoutInputVertical<p>
---@param self UnityEngine.UI.ScrollRect
CalculateLayoutInputVertical = function(self) end,

---字段名：get_minWidth<p>
---@type System.Single
minWidth = nil,

---字段名：get_preferredWidth<p>
---@type System.Single
preferredWidth = nil,

---字段名：get_flexibleWidth<p>
---@type System.Single
flexibleWidth = nil,

---字段名：get_minHeight<p>
---@type System.Single
minHeight = nil,

---字段名：get_preferredHeight<p>
---@type System.Single
preferredHeight = nil,

---字段名：get_flexibleHeight<p>
---@type System.Single
flexibleHeight = nil,

---字段名：get_layoutPriority<p>
---@type System.Int32
layoutPriority = nil,

---函数名：SetLayoutHorizontal<p>
---@param self UnityEngine.UI.ScrollRect
SetLayoutHorizontal = function(self) end,

---函数名：SetLayoutVertical<p>
---@param self UnityEngine.UI.ScrollRect
SetLayoutVertical = function(self) end,

---函数名：IsDestroyed<p>
---@param self UnityEngine.UI.ScrollRect
---@return System.Boolean
IsDestroyed = function(self) end,

---函数名：IsInvoking<p>
---@param self UnityEngine.UI.ScrollRect
---@return System.Boolean
IsInvoking = function(self) end,

---函数名：CancelInvoke<p>
---@param self UnityEngine.UI.ScrollRect
CancelInvoke = function(self) end,

---函数名：Invoke<p>
---@param self UnityEngine.UI.ScrollRect
---@param methodName System.String
---@param time System.Single
Invoke = function(self,methodName,time) end,

---函数名：InvokeRepeating<p>
---@param self UnityEngine.UI.ScrollRect
---@param methodName System.String
---@param time System.Single
---@param repeatRate System.Single
InvokeRepeating = function(self,methodName,time,repeatRate) end,

---函数名：CancelInvoke<p>
---@param self UnityEngine.UI.ScrollRect
---@param methodName System.String
CancelInvoke = function(self,methodName) end,

---函数名：IsInvoking<p>
---@param self UnityEngine.UI.ScrollRect
---@param methodName System.String
---@return System.Boolean
IsInvoking = function(self,methodName) end,

---函数名：StartCoroutine<p>
---@param self UnityEngine.UI.ScrollRect
---@param methodName System.String
---@return UnityEngine.Coroutine
StartCoroutine = function(self,methodName) end,

---函数名：StartCoroutine<p>
---@param self UnityEngine.UI.ScrollRect
---@param methodName System.String
---@param value System.Object
---@return UnityEngine.Coroutine
StartCoroutine = function(self,methodName,value) end,

---函数名：StartCoroutine<p>
---@param self UnityEngine.UI.ScrollRect
---@param routine System.Collections.IEnumerator
---@return UnityEngine.Coroutine
StartCoroutine = function(self,routine) end,

---函数名：StartCoroutine_Auto<p>
---@param self UnityEngine.UI.ScrollRect
---@param routine System.Collections.IEnumerator
---@return UnityEngine.Coroutine
StartCoroutine_Auto = function(self,routine) end,

---函数名：StopCoroutine<p>
---@param self UnityEngine.UI.ScrollRect
---@param routine System.Collections.IEnumerator
StopCoroutine = function(self,routine) end,

---函数名：StopCoroutine<p>
---@param self UnityEngine.UI.ScrollRect
---@param routine UnityEngine.Coroutine
StopCoroutine = function(self,routine) end,

---函数名：StopCoroutine<p>
---@param self UnityEngine.UI.ScrollRect
---@param methodName System.String
StopCoroutine = function(self,methodName) end,

---函数名：StopAllCoroutines<p>
---@param self UnityEngine.UI.ScrollRect
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
---@param self UnityEngine.UI.ScrollRect
---@param type System.Type
---@return UnityEngine.Component
GetComponent = function(self,type) end,

---函数名：GetComponent<p>
---@param self UnityEngine.UI.ScrollRect
---@return 
GetComponent = function(self) end,

---函数名：TryGetComponent<p>
---@param self UnityEngine.UI.ScrollRect
---@param type System.Type
---@param component UnityEngine.Component&
---@return System.Boolean
TryGetComponent = function(self,type,component) end,

---函数名：TryGetComponent<p>
---@param self UnityEngine.UI.ScrollRect
---@return System.Boolean
TryGetComponent = function(self) end,

---函数名：GetComponent<p>
---@param self UnityEngine.UI.ScrollRect
---@param type System.String
---@return UnityEngine.Component
GetComponent = function(self,type) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.UI.ScrollRect
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
GetComponentInChildren = function(self,t,includeInactive) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.UI.ScrollRect
---@param t System.Type
---@return UnityEngine.Component
GetComponentInChildren = function(self,t) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.UI.ScrollRect
---@param includeInactive System.Boolean
---@return 
GetComponentInChildren = function(self,includeInactive) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.UI.ScrollRect
---@return 
GetComponentInChildren = function(self) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.UI.ScrollRect
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component[]
GetComponentsInChildren = function(self,t,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.UI.ScrollRect
---@param t System.Type
---@return UnityEngine.Component[]
GetComponentsInChildren = function(self,t) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.UI.ScrollRect
---@param includeInactive System.Boolean
---@return T[]
GetComponentsInChildren = function(self,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.UI.ScrollRect
---@param includeInactive System.Boolean
GetComponentsInChildren = function(self,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.UI.ScrollRect
---@return T[]
GetComponentsInChildren = function(self) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.UI.ScrollRect
GetComponentsInChildren = function(self) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.UI.ScrollRect
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
GetComponentInParent = function(self,t,includeInactive) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.UI.ScrollRect
---@param t System.Type
---@return UnityEngine.Component
GetComponentInParent = function(self,t) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.UI.ScrollRect
---@param includeInactive System.Boolean
---@return 
GetComponentInParent = function(self,includeInactive) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.UI.ScrollRect
---@return 
GetComponentInParent = function(self) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.UI.ScrollRect
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component[]
GetComponentsInParent = function(self,t,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.UI.ScrollRect
---@param t System.Type
---@return UnityEngine.Component[]
GetComponentsInParent = function(self,t) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.UI.ScrollRect
---@param includeInactive System.Boolean
---@return T[]
GetComponentsInParent = function(self,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.UI.ScrollRect
---@param includeInactive System.Boolean
GetComponentsInParent = function(self,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.UI.ScrollRect
---@return T[]
GetComponentsInParent = function(self) end,

---函数名：GetComponents<p>
---@param self UnityEngine.UI.ScrollRect
---@param type System.Type
---@return UnityEngine.Component[]
GetComponents = function(self,type) end,

---函数名：GetComponents<p>
---@param self UnityEngine.UI.ScrollRect
---@param type System.Type
---@param results System.Collections.Generic.List`1[[UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetComponents = function(self,type,results) end,

---函数名：GetComponents<p>
---@param self UnityEngine.UI.ScrollRect
GetComponents = function(self) end,

---字段名：get_tag<p>
---@type System.String
tag = nil,

---函数名：GetComponents<p>
---@param self UnityEngine.UI.ScrollRect
---@return T[]
GetComponents = function(self) end,

---函数名：CompareTag<p>
---@param self UnityEngine.UI.ScrollRect
---@param tag System.String
---@return System.Boolean
CompareTag = function(self,tag) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.UI.ScrollRect
---@param methodName System.String
---@param value System.Object
---@param options UnityEngine.SendMessageOptions
SendMessageUpwards = function(self,methodName,value,options) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.UI.ScrollRect
---@param methodName System.String
---@param value System.Object
SendMessageUpwards = function(self,methodName,value) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.UI.ScrollRect
---@param methodName System.String
SendMessageUpwards = function(self,methodName) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.UI.ScrollRect
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
SendMessageUpwards = function(self,methodName,options) end,

---函数名：SendMessage<p>
---@param self UnityEngine.UI.ScrollRect
---@param methodName System.String
---@param value System.Object
SendMessage = function(self,methodName,value) end,

---函数名：SendMessage<p>
---@param self UnityEngine.UI.ScrollRect
---@param methodName System.String
SendMessage = function(self,methodName) end,

---函数名：SendMessage<p>
---@param self UnityEngine.UI.ScrollRect
---@param methodName System.String
---@param value System.Object
---@param options UnityEngine.SendMessageOptions
SendMessage = function(self,methodName,value,options) end,

---函数名：SendMessage<p>
---@param self UnityEngine.UI.ScrollRect
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
SendMessage = function(self,methodName,options) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.UI.ScrollRect
---@param methodName System.String
---@param parameter System.Object
---@param options UnityEngine.SendMessageOptions
BroadcastMessage = function(self,methodName,parameter,options) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.UI.ScrollRect
---@param methodName System.String
---@param parameter System.Object
BroadcastMessage = function(self,methodName,parameter) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.UI.ScrollRect
---@param methodName System.String
BroadcastMessage = function(self,methodName) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.UI.ScrollRect
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
---@param self UnityEngine.UI.ScrollRect
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.UI.ScrollRect
---@return System.Int32
GetHashCode = function(self) end,

---函数名：Equals<p>
---@param self UnityEngine.UI.ScrollRect
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
---@param self UnityEngine.UI.ScrollRect
---@return System.String
ToString = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.UI.ScrollRect
---@return System.Type
GetType = function(self) end,

}
