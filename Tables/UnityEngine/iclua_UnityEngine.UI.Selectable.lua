---@meta
---@class UnityEngine.UI.Selectable
UnityEngine.UI.Selectable = {

---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---@overload fun(self: UnityEngine.UI.Selectable, methodName: System.String, parameter: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.UI.Selectable, methodName: System.String, parameter: System.Object)
---@overload fun(self: UnityEngine.UI.Selectable, methodName: System.String)
---@overload fun(self: UnityEngine.UI.Selectable, methodName: System.String, options: UnityEngine.SendMessageOptions)
BroadcastMessage = function(...) end,

---函数名：CancelInvoke<p>
---函数名：CancelInvoke<p>
---@overload fun(self: UnityEngine.UI.Selectable, methodName: System.String)
---@overload fun(self: UnityEngine.UI.Selectable)
CancelInvoke = function(...) end,

---函数名：GetComponent<p>
---函数名：GetComponent<p>
---函数名：GetComponent<p>
---@overload fun(self: UnityEngine.UI.Selectable, type: System.String):UnityEngine.Component
---@overload fun(self: UnityEngine.UI.Selectable):any
---@overload fun(self: UnityEngine.UI.Selectable, type: System.Type):UnityEngine.Component
GetComponent = function(...) end,

---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---@overload fun(self: UnityEngine.UI.Selectable):any
---@overload fun(self: UnityEngine.UI.Selectable, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
---@overload fun(self: UnityEngine.UI.Selectable, t: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.UI.Selectable, includeInactive: System.Boolean):any
GetComponentInChildren = function(...) end,

---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---@overload fun(self: UnityEngine.UI.Selectable):any
---@overload fun(self: UnityEngine.UI.Selectable, includeInactive: System.Boolean):any
---@overload fun(self: UnityEngine.UI.Selectable, t: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.UI.Selectable, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
GetComponentInParent = function(...) end,

---函数名：GetComponents<p>
---函数名：GetComponents<p>
---函数名：GetComponents<p>
---函数名：GetComponents<p>
----@return any
---@overload fun(self: UnityEngine.UI.Selectable, type: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.UI.Selectable, type: System.Type, results: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.UI.Selectable)
---@overload fun(self: UnityEngine.UI.Selectable)
GetComponents = function(...) end,

---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---@overload fun(self: UnityEngine.UI.Selectable, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
---@overload fun(self: UnityEngine.UI.Selectable)
---@overload fun(self: UnityEngine.UI.Selectable, t: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.UI.Selectable)
---@overload fun(self: UnityEngine.UI.Selectable, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.UI.Selectable, includeInactive: System.Boolean)
GetComponentsInChildren = function(...) end,

---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
----@return any
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
----@return any
---@overload fun(self: UnityEngine.UI.Selectable, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
---@overload fun(self: UnityEngine.UI.Selectable, t: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.UI.Selectable, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.UI.Selectable, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.UI.Selectable)
GetComponentsInParent = function(...) end,

---函数名：IsInvoking<p>
---函数名：IsInvoking<p>
---@overload fun(self: UnityEngine.UI.Selectable, methodName: System.String):System.Boolean
---@overload fun(self: UnityEngine.UI.Selectable):System.Boolean
IsInvoking = function(...) end,

---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---@overload fun(self: UnityEngine.UI.Selectable, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.UI.Selectable, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.UI.Selectable, methodName: System.String)
---@overload fun(self: UnityEngine.UI.Selectable, methodName: System.String, value: System.Object)
SendMessage = function(...) end,

---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---@overload fun(self: UnityEngine.UI.Selectable, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.UI.Selectable, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.UI.Selectable, methodName: System.String)
---@overload fun(self: UnityEngine.UI.Selectable, methodName: System.String, value: System.Object)
SendMessageUpwards = function(...) end,

---函数名：StartCoroutine<p>
---函数名：StartCoroutine<p>
---函数名：StartCoroutine<p>
---@overload fun(self: UnityEngine.UI.Selectable, methodName: System.String):UnityEngine.Coroutine
---@overload fun(self: UnityEngine.UI.Selectable, methodName: System.String, value: System.Object):UnityEngine.Coroutine
---@overload fun(self: UnityEngine.UI.Selectable, routine: System.Collections.IEnumerator):UnityEngine.Coroutine
StartCoroutine = function(...) end,

---函数名：StopCoroutine<p>
---函数名：StopCoroutine<p>
---函数名：StopCoroutine<p>
---@overload fun(self: UnityEngine.UI.Selectable, routine: System.Collections.IEnumerator)
---@overload fun(self: UnityEngine.UI.Selectable, routine: UnityEngine.Coroutine)
---@overload fun(self: UnityEngine.UI.Selectable, methodName: System.String)
StopCoroutine = function(...) end,

---函数名：TryGetComponent<p>
---函数名：TryGetComponent<p>
---@overload fun(self: UnityEngine.UI.Selectable):System.Boolean
---@overload fun(self: UnityEngine.UI.Selectable, type: System.Type, component: UnityEngine.Component):System.Boolean
TryGetComponent = function(...) end,

---函数名：AllSelectablesNoAlloc<p>
---@param selectables UnityEngine.UI.Selectable[]
---@return System.Int32
AllSelectablesNoAlloc = function(selectables) end,

---函数名：CompareTag<p>
---@param self UnityEngine.UI.Selectable
---@param tag System.String
CompareTag = function(self,tag) end,

---函数名：Equals<p>
---@param self UnityEngine.UI.Selectable
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---函数名：FindSelectable<p>
---@param self UnityEngine.UI.Selectable
---@param dir UnityEngine.Vector3
---@return UnityEngine.UI.Selectable
FindSelectable = function(self,dir) end,

---函数名：FindSelectableOnDown<p>
---@param self UnityEngine.UI.Selectable
---@return UnityEngine.UI.Selectable
FindSelectableOnDown = function(self) end,

---函数名：FindSelectableOnLeft<p>
---@param self UnityEngine.UI.Selectable
---@return UnityEngine.UI.Selectable
FindSelectableOnLeft = function(self) end,

---函数名：FindSelectableOnRight<p>
---@param self UnityEngine.UI.Selectable
---@return UnityEngine.UI.Selectable
FindSelectableOnRight = function(self) end,

---函数名：FindSelectableOnUp<p>
---@param self UnityEngine.UI.Selectable
---@return UnityEngine.UI.Selectable
FindSelectableOnUp = function(self) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.UI.Selectable
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetInstanceID<p>
---@param self UnityEngine.UI.Selectable
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.UI.Selectable
---@return System.Type
GetType = function(self) end,

---函数名：Invoke<p>
---@param self UnityEngine.UI.Selectable
---@param methodName System.String
---@param time System.Single
Invoke = function(self,methodName,time) end,

---函数名：InvokeRepeating<p>
---@param self UnityEngine.UI.Selectable
---@param methodName System.String
---@param repeatRate System.Single
---@param time System.Single
InvokeRepeating = function(self,methodName,time,repeatRate) end,

---函数名：IsActive<p>
---@param self UnityEngine.UI.Selectable
---@return System.Boolean
IsActive = function(self) end,

---函数名：IsDestroyed<p>
---@param self UnityEngine.UI.Selectable
---@return System.Boolean
IsDestroyed = function(self) end,

---函数名：IsInteractable<p>
---@param self UnityEngine.UI.Selectable
---@return System.Boolean
IsInteractable = function(self) end,

---函数名：OnDeselect<p>
---@param self UnityEngine.UI.Selectable
---@param eventData UnityEngine.EventSystems.BaseEventData
OnDeselect = function(self,eventData) end,

---函数名：OnMove<p>
---@param self UnityEngine.UI.Selectable
---@param eventData UnityEngine.EventSystems.AxisEventData
OnMove = function(self,eventData) end,

---函数名：OnPointerDown<p>
---@param self UnityEngine.UI.Selectable
---@param eventData UnityEngine.EventSystems.PointerEventData
OnPointerDown = function(self,eventData) end,

---函数名：OnPointerEnter<p>
---@param self UnityEngine.UI.Selectable
---@param eventData UnityEngine.EventSystems.PointerEventData
OnPointerEnter = function(self,eventData) end,

---函数名：OnPointerExit<p>
---@param self UnityEngine.UI.Selectable
---@param eventData UnityEngine.EventSystems.PointerEventData
OnPointerExit = function(self,eventData) end,

---函数名：OnPointerUp<p>
---@param self UnityEngine.UI.Selectable
---@param eventData UnityEngine.EventSystems.PointerEventData
OnPointerUp = function(self,eventData) end,

---函数名：OnSelect<p>
---@param self UnityEngine.UI.Selectable
---@param eventData UnityEngine.EventSystems.BaseEventData
OnSelect = function(self,eventData) end,

---函数名：Select<p>
---@param self UnityEngine.UI.Selectable
Select = function(self) end,

---函数名：StartCoroutine_Auto<p>
---@param self UnityEngine.UI.Selectable
---@param routine System.Collections.IEnumerator
---@return UnityEngine.Coroutine
StartCoroutine_Auto = function(self,routine) end,

---函数名：StopAllCoroutines<p>
---@param self UnityEngine.UI.Selectable
StopAllCoroutines = function(self) end,

---函数名：ToString<p>
---@param self UnityEngine.UI.Selectable
---@return System.String
ToString = function(self) end,

---字段名：get_allSelectableCount<p>
---@type System.Int32
allSelectableCount = nil,

---字段名：get_allSelectables<p>
---@type System.Collections.Generic.List
allSelectables = nil,

---字段名：get_allSelectablesArray<p>
---@type UnityEngine.UI.Selectable[]
allSelectablesArray = nil,

---字段名：get_animation<p>
---@type UnityEngine.Component
animation = nil,

---字段名：get_animationTriggers<p>
---@type UnityEngine.UI.AnimationTriggers
animationTriggers = nil,

---字段名：get_animator<p>
---@type UnityEngine.Animator
animator = nil,

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

---字段名：get_colors<p>
---@type UnityEngine.UI.ColorBlock
colors = nil,

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

---字段名：get_image<p>
---@type UnityEngine.UI.Image
image = nil,

---字段名：get_interactable<p>
---@type System.Boolean
interactable = nil,

---字段名：get_isActiveAndEnabled<p>
---@type System.Boolean
isActiveAndEnabled = nil,

---字段名：get_light<p>
---@type UnityEngine.Component
light = nil,

---字段名：get_name<p>
---@type System.String
name = nil,

---字段名：get_navigation<p>
---@type UnityEngine.UI.Navigation
navigation = nil,

---字段名：get_networkView<p>
---@type UnityEngine.Component
networkView = nil,

---字段名：get_particleSystem<p>
---@type UnityEngine.Component
particleSystem = nil,

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

---字段名：get_spriteState<p>
---@type UnityEngine.UI.SpriteState
spriteState = nil,

---字段名：get_tag<p>
---@type System.String
tag = nil,

---字段名：get_targetGraphic<p>
---@type UnityEngine.UI.Graphic
targetGraphic = nil,

---字段名：get_transform<p>
---@type UnityEngine.Transform
transform = nil,

---字段名：get_transition<p>
---@type UnityEngine.UI.Selectable.Transition
transition = nil,

---字段名：get_useGUILayout<p>
---@type System.Boolean
useGUILayout = nil,

}