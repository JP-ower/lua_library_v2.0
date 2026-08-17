---@meta
---@class TMPro.TMP_Dropdown
TMPro.TMP_Dropdown = {

---函数名：AddOptions<p>
---函数名：AddOptions<p>
---函数名：AddOptions<p>
---@overload fun(self: TMPro.TMP_Dropdown, options: System.Collections.Generic.List)
---@overload fun(self: TMPro.TMP_Dropdown, options: System.Collections.Generic.List)
---@overload fun(self: TMPro.TMP_Dropdown, options: System.Collections.Generic.List)
AddOptions = function(...) end,

---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---@overload fun(self: TMPro.TMP_Dropdown, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: TMPro.TMP_Dropdown, methodName: System.String)
---@overload fun(self: TMPro.TMP_Dropdown, methodName: System.String, parameter: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: TMPro.TMP_Dropdown, methodName: System.String, parameter: System.Object)
BroadcastMessage = function(...) end,

---函数名：CancelInvoke<p>
---函数名：CancelInvoke<p>
---@overload fun(self: TMPro.TMP_Dropdown, methodName: System.String)
---@overload fun(self: TMPro.TMP_Dropdown)
CancelInvoke = function(...) end,

---函数名：GetComponent<p>
---函数名：GetComponent<p>
---函数名：GetComponent<p>
---@overload fun(self: TMPro.TMP_Dropdown, type: System.String):UnityEngine.Component
---@overload fun(self: TMPro.TMP_Dropdown, type: System.Type):UnityEngine.Component
---@overload fun(self: TMPro.TMP_Dropdown):any
GetComponent = function(...) end,

---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---@overload fun(self: TMPro.TMP_Dropdown):any
---@overload fun(self: TMPro.TMP_Dropdown, includeInactive: System.Boolean):any
---@overload fun(self: TMPro.TMP_Dropdown, t: System.Type):UnityEngine.Component
---@overload fun(self: TMPro.TMP_Dropdown, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
GetComponentInChildren = function(...) end,

---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---@overload fun(self: TMPro.TMP_Dropdown, t: System.Type):UnityEngine.Component
---@overload fun(self: TMPro.TMP_Dropdown, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
---@overload fun(self: TMPro.TMP_Dropdown, includeInactive: System.Boolean):any
---@overload fun(self: TMPro.TMP_Dropdown):any
GetComponentInParent = function(...) end,

---函数名：GetComponents<p>
---函数名：GetComponents<p>
----@return any
---函数名：GetComponents<p>
---函数名：GetComponents<p>
---@overload fun(self: TMPro.TMP_Dropdown)
---@overload fun(self: TMPro.TMP_Dropdown)
---@overload fun(self: TMPro.TMP_Dropdown, type: System.Type, results: System.Collections.Generic.List)
---@overload fun(self: TMPro.TMP_Dropdown, type: System.Type):UnityEngine.Component[]
GetComponents = function(...) end,

---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---@overload fun(self: TMPro.TMP_Dropdown, includeInactive: System.Boolean)
---@overload fun(self: TMPro.TMP_Dropdown, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
---@overload fun(self: TMPro.TMP_Dropdown, t: System.Type):UnityEngine.Component[]
---@overload fun(self: TMPro.TMP_Dropdown, includeInactive: System.Boolean)
---@overload fun(self: TMPro.TMP_Dropdown)
---@overload fun(self: TMPro.TMP_Dropdown)
GetComponentsInChildren = function(...) end,

---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
----@return any
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
----@return any
---@overload fun(self: TMPro.TMP_Dropdown, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
---@overload fun(self: TMPro.TMP_Dropdown, t: System.Type):UnityEngine.Component[]
---@overload fun(self: TMPro.TMP_Dropdown, includeInactive: System.Boolean)
---@overload fun(self: TMPro.TMP_Dropdown, includeInactive: System.Boolean)
---@overload fun(self: TMPro.TMP_Dropdown)
GetComponentsInParent = function(...) end,

---函数名：IsInvoking<p>
---函数名：IsInvoking<p>
---@overload fun(self: TMPro.TMP_Dropdown):System.Boolean
---@overload fun(self: TMPro.TMP_Dropdown, methodName: System.String):System.Boolean
IsInvoking = function(...) end,

---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---@overload fun(self: TMPro.TMP_Dropdown, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: TMPro.TMP_Dropdown, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: TMPro.TMP_Dropdown, methodName: System.String)
---@overload fun(self: TMPro.TMP_Dropdown, methodName: System.String, value: System.Object)
SendMessage = function(...) end,

---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---@overload fun(self: TMPro.TMP_Dropdown, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: TMPro.TMP_Dropdown, methodName: System.String, value: System.Object)
---@overload fun(self: TMPro.TMP_Dropdown, methodName: System.String)
---@overload fun(self: TMPro.TMP_Dropdown, methodName: System.String, options: UnityEngine.SendMessageOptions)
SendMessageUpwards = function(...) end,

---函数名：StartCoroutine<p>
---函数名：StartCoroutine<p>
---函数名：StartCoroutine<p>
---@overload fun(self: TMPro.TMP_Dropdown, routine: System.Collections.IEnumerator):UnityEngine.Coroutine
---@overload fun(self: TMPro.TMP_Dropdown, methodName: System.String, value: System.Object):UnityEngine.Coroutine
---@overload fun(self: TMPro.TMP_Dropdown, methodName: System.String):UnityEngine.Coroutine
StartCoroutine = function(...) end,

---函数名：StopCoroutine<p>
---函数名：StopCoroutine<p>
---函数名：StopCoroutine<p>
---@overload fun(self: TMPro.TMP_Dropdown, routine: UnityEngine.Coroutine)
---@overload fun(self: TMPro.TMP_Dropdown, methodName: System.String)
---@overload fun(self: TMPro.TMP_Dropdown, routine: System.Collections.IEnumerator)
StopCoroutine = function(...) end,

---函数名：TryGetComponent<p>
---函数名：TryGetComponent<p>
---@overload fun(self: TMPro.TMP_Dropdown, type: System.Type, component: UnityEngine.Component):System.Boolean
---@overload fun(self: TMPro.TMP_Dropdown):System.Boolean
TryGetComponent = function(...) end,

---函数名：ClearOptions<p>
---@param self TMPro.TMP_Dropdown
ClearOptions = function(self) end,

---函数名：CompareTag<p>
---@param self TMPro.TMP_Dropdown
---@param tag System.String
CompareTag = function(self,tag) end,

---函数名：Equals<p>
---@param self TMPro.TMP_Dropdown
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---函数名：FindSelectable<p>
---@param self TMPro.TMP_Dropdown
---@param dir UnityEngine.Vector3
---@return UnityEngine.UI.Selectable
FindSelectable = function(self,dir) end,

---函数名：FindSelectableOnDown<p>
---@param self TMPro.TMP_Dropdown
---@return UnityEngine.UI.Selectable
FindSelectableOnDown = function(self) end,

---函数名：FindSelectableOnLeft<p>
---@param self TMPro.TMP_Dropdown
---@return UnityEngine.UI.Selectable
FindSelectableOnLeft = function(self) end,

---函数名：FindSelectableOnRight<p>
---@param self TMPro.TMP_Dropdown
---@return UnityEngine.UI.Selectable
FindSelectableOnRight = function(self) end,

---函数名：FindSelectableOnUp<p>
---@param self TMPro.TMP_Dropdown
---@return UnityEngine.UI.Selectable
FindSelectableOnUp = function(self) end,

---函数名：GetHashCode<p>
---@param self TMPro.TMP_Dropdown
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetInstanceID<p>
---@param self TMPro.TMP_Dropdown
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetType<p>
---@param self TMPro.TMP_Dropdown
---@return System.Type
GetType = function(self) end,

---函数名：Hide<p>
---@param self TMPro.TMP_Dropdown
Hide = function(self) end,

---函数名：Invoke<p>
---@param self TMPro.TMP_Dropdown
---@param methodName System.String
---@param time System.Single
Invoke = function(self,methodName,time) end,

---函数名：InvokeRepeating<p>
---@param self TMPro.TMP_Dropdown
---@param methodName System.String
---@param repeatRate System.Single
---@param time System.Single
InvokeRepeating = function(self,methodName,time,repeatRate) end,

---函数名：IsActive<p>
---@param self TMPro.TMP_Dropdown
---@return System.Boolean
IsActive = function(self) end,

---函数名：IsDestroyed<p>
---@param self TMPro.TMP_Dropdown
---@return System.Boolean
IsDestroyed = function(self) end,

---函数名：IsInteractable<p>
---@param self TMPro.TMP_Dropdown
---@return System.Boolean
IsInteractable = function(self) end,

---函数名：OnCancel<p>
---@param self TMPro.TMP_Dropdown
---@param eventData UnityEngine.EventSystems.BaseEventData
OnCancel = function(self,eventData) end,

---函数名：OnDeselect<p>
---@param self TMPro.TMP_Dropdown
---@param eventData UnityEngine.EventSystems.BaseEventData
OnDeselect = function(self,eventData) end,

---函数名：OnMove<p>
---@param self TMPro.TMP_Dropdown
---@param eventData UnityEngine.EventSystems.AxisEventData
OnMove = function(self,eventData) end,

---函数名：OnPointerClick<p>
---@param self TMPro.TMP_Dropdown
---@param eventData UnityEngine.EventSystems.PointerEventData
OnPointerClick = function(self,eventData) end,

---函数名：OnPointerDown<p>
---@param self TMPro.TMP_Dropdown
---@param eventData UnityEngine.EventSystems.PointerEventData
OnPointerDown = function(self,eventData) end,

---函数名：OnPointerEnter<p>
---@param self TMPro.TMP_Dropdown
---@param eventData UnityEngine.EventSystems.PointerEventData
OnPointerEnter = function(self,eventData) end,

---函数名：OnPointerExit<p>
---@param self TMPro.TMP_Dropdown
---@param eventData UnityEngine.EventSystems.PointerEventData
OnPointerExit = function(self,eventData) end,

---函数名：OnPointerUp<p>
---@param self TMPro.TMP_Dropdown
---@param eventData UnityEngine.EventSystems.PointerEventData
OnPointerUp = function(self,eventData) end,

---函数名：OnSelect<p>
---@param self TMPro.TMP_Dropdown
---@param eventData UnityEngine.EventSystems.BaseEventData
OnSelect = function(self,eventData) end,

---函数名：OnSubmit<p>
---@param self TMPro.TMP_Dropdown
---@param eventData UnityEngine.EventSystems.BaseEventData
OnSubmit = function(self,eventData) end,

---函数名：RefreshShownValue<p>
---@param self TMPro.TMP_Dropdown
RefreshShownValue = function(self) end,

---函数名：Select<p>
---@param self TMPro.TMP_Dropdown
Select = function(self) end,

---函数名：SetValueWithoutNotify<p>
---@param self TMPro.TMP_Dropdown
---@param input System.Int32
SetValueWithoutNotify = function(self,input) end,

---函数名：Show<p>
---@param self TMPro.TMP_Dropdown
Show = function(self) end,

---函数名：StartCoroutine_Auto<p>
---@param self TMPro.TMP_Dropdown
---@param routine System.Collections.IEnumerator
---@return UnityEngine.Coroutine
StartCoroutine_Auto = function(self,routine) end,

---函数名：StopAllCoroutines<p>
---@param self TMPro.TMP_Dropdown
StopAllCoroutines = function(self) end,

---函数名：ToString<p>
---@param self TMPro.TMP_Dropdown
---@return System.String
ToString = function(self) end,

---字段名：get_IsExpanded<p>
---@type System.Boolean
IsExpanded = nil,

---字段名：get_alphaFadeSpeed<p>
---@type System.Single
alphaFadeSpeed = nil,

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

---字段名：get_captionImage<p>
---@type UnityEngine.UI.Image
captionImage = nil,

---字段名：get_captionText<p>
---@type TMPro.TMP_Text
captionText = nil,

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

---字段名：get_itemImage<p>
---@type UnityEngine.UI.Image
itemImage = nil,

---字段名：get_itemText<p>
---@type TMPro.TMP_Text
itemText = nil,

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

---字段名：get_onValueChanged<p>
---@type TMPro.TMP_Dropdown.DropdownEvent
onValueChanged = nil,

---字段名：get_options<p>
---@type System.Collections.Generic.List
options = nil,

---字段名：get_particleSystem<p>
---@type UnityEngine.Component
particleSystem = nil,

---字段名：get_placeholder<p>
---@type UnityEngine.UI.Graphic
placeholder = nil,

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

---字段名：get_template<p>
---@type UnityEngine.RectTransform
template = nil,

---字段名：get_transform<p>
---@type UnityEngine.Transform
transform = nil,

---字段名：get_transition<p>
---@type UnityEngine.UI.Selectable.Transition
transition = nil,

---字段名：get_useGUILayout<p>
---@type System.Boolean
useGUILayout = nil,

---字段名：get_value<p>
---@type System.Int32
value = nil,

}