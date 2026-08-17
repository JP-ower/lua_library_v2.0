---@meta
---@class UnityEngine.Event
---@class UnityEngine.UI.InputField.SubmitEvent
---@class UnityEngine.UI.InputField.OnValidateInput
---@class UnityEngine.UI.InputField.OnChangeEvent
---@class UnityEngine.TouchScreenKeyboard
---@class UnityEngine.UI.InputField
UnityEngine.UI.InputField = {

---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---@overload fun(self: UnityEngine.UI.InputField, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.UI.InputField, methodName: System.String)
---@overload fun(self: UnityEngine.UI.InputField, methodName: System.String, parameter: System.Object)
---@overload fun(self: UnityEngine.UI.InputField, methodName: System.String, parameter: System.Object, options: UnityEngine.SendMessageOptions)
BroadcastMessage = function(...) end,

---函数名：CancelInvoke<p>
---函数名：CancelInvoke<p>
---@overload fun(self: UnityEngine.UI.InputField, methodName: System.String)
---@overload fun(self: UnityEngine.UI.InputField)
CancelInvoke = function(...) end,

---函数名：GetComponent<p>
---函数名：GetComponent<p>
---函数名：GetComponent<p>
---@overload fun(self: UnityEngine.UI.InputField):any
---@overload fun(self: UnityEngine.UI.InputField, type: System.String):UnityEngine.Component
---@overload fun(self: UnityEngine.UI.InputField, type: System.Type):UnityEngine.Component
GetComponent = function(...) end,

---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---@overload fun(self: UnityEngine.UI.InputField, t: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.UI.InputField, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
---@overload fun(self: UnityEngine.UI.InputField):any
---@overload fun(self: UnityEngine.UI.InputField, includeInactive: System.Boolean):any
GetComponentInChildren = function(...) end,

---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---@overload fun(self: UnityEngine.UI.InputField, includeInactive: System.Boolean):any
---@overload fun(self: UnityEngine.UI.InputField, t: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.UI.InputField):any
---@overload fun(self: UnityEngine.UI.InputField, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
GetComponentInParent = function(...) end,

---函数名：GetComponents<p>
---函数名：GetComponents<p>
---函数名：GetComponents<p>
---函数名：GetComponents<p>
----@return any
---@overload fun(self: UnityEngine.UI.InputField, type: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.UI.InputField, type: System.Type, results: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.UI.InputField)
---@overload fun(self: UnityEngine.UI.InputField)
GetComponents = function(...) end,

---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---@overload fun(self: UnityEngine.UI.InputField, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
---@overload fun(self: UnityEngine.UI.InputField)
---@overload fun(self: UnityEngine.UI.InputField)
---@overload fun(self: UnityEngine.UI.InputField, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.UI.InputField, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.UI.InputField, t: System.Type):UnityEngine.Component[]
GetComponentsInChildren = function(...) end,

---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
----@return any
---函数名：GetComponentsInParent<p>
----@return any
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
---@overload fun(self: UnityEngine.UI.InputField, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.UI.InputField)
---@overload fun(self: UnityEngine.UI.InputField, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.UI.InputField, t: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.UI.InputField, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
GetComponentsInParent = function(...) end,

---函数名：IsInvoking<p>
---函数名：IsInvoking<p>
---@overload fun(self: UnityEngine.UI.InputField):System.Boolean
---@overload fun(self: UnityEngine.UI.InputField, methodName: System.String):System.Boolean
IsInvoking = function(...) end,

---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---@overload fun(self: UnityEngine.UI.InputField, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.UI.InputField, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.UI.InputField, methodName: System.String, value: System.Object)
---@overload fun(self: UnityEngine.UI.InputField, methodName: System.String)
SendMessage = function(...) end,

---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---@overload fun(self: UnityEngine.UI.InputField, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.UI.InputField, methodName: System.String, value: System.Object)
---@overload fun(self: UnityEngine.UI.InputField, methodName: System.String)
---@overload fun(self: UnityEngine.UI.InputField, methodName: System.String, options: UnityEngine.SendMessageOptions)
SendMessageUpwards = function(...) end,

---函数名：StartCoroutine<p>
---函数名：StartCoroutine<p>
---函数名：StartCoroutine<p>
---@overload fun(self: UnityEngine.UI.InputField, methodName: System.String):UnityEngine.Coroutine
---@overload fun(self: UnityEngine.UI.InputField, methodName: System.String, value: System.Object):UnityEngine.Coroutine
---@overload fun(self: UnityEngine.UI.InputField, routine: System.Collections.IEnumerator):UnityEngine.Coroutine
StartCoroutine = function(...) end,

---函数名：StopCoroutine<p>
---函数名：StopCoroutine<p>
---函数名：StopCoroutine<p>
---@overload fun(self: UnityEngine.UI.InputField, routine: System.Collections.IEnumerator)
---@overload fun(self: UnityEngine.UI.InputField, routine: UnityEngine.Coroutine)
---@overload fun(self: UnityEngine.UI.InputField, methodName: System.String)
StopCoroutine = function(...) end,

---函数名：TryGetComponent<p>
---函数名：TryGetComponent<p>
---@overload fun(self: UnityEngine.UI.InputField, type: System.Type, component: UnityEngine.Component):System.Boolean
---@overload fun(self: UnityEngine.UI.InputField):System.Boolean
TryGetComponent = function(...) end,

---函数名：ActivateInputField<p>
---@param self UnityEngine.UI.InputField
ActivateInputField = function(self) end,

---函数名：CalculateLayoutInputHorizontal<p>
---@param self UnityEngine.UI.InputField
CalculateLayoutInputHorizontal = function(self) end,

---函数名：CalculateLayoutInputVertical<p>
---@param self UnityEngine.UI.InputField
CalculateLayoutInputVertical = function(self) end,

---函数名：CompareTag<p>
---@param self UnityEngine.UI.InputField
---@param tag System.String
CompareTag = function(self,tag) end,

---函数名：DeactivateInputField<p>
---@param self UnityEngine.UI.InputField
DeactivateInputField = function(self) end,

---函数名：Equals<p>
---@param self UnityEngine.UI.InputField
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---函数名：FindSelectable<p>
---@param self UnityEngine.UI.InputField
---@param dir UnityEngine.Vector3
---@return UnityEngine.UI.Selectable
FindSelectable = function(self,dir) end,

---函数名：FindSelectableOnDown<p>
---@param self UnityEngine.UI.InputField
---@return UnityEngine.UI.Selectable
FindSelectableOnDown = function(self) end,

---函数名：FindSelectableOnLeft<p>
---@param self UnityEngine.UI.InputField
---@return UnityEngine.UI.Selectable
FindSelectableOnLeft = function(self) end,

---函数名：FindSelectableOnRight<p>
---@param self UnityEngine.UI.InputField
---@return UnityEngine.UI.Selectable
FindSelectableOnRight = function(self) end,

---函数名：FindSelectableOnUp<p>
---@param self UnityEngine.UI.InputField
---@return UnityEngine.UI.Selectable
FindSelectableOnUp = function(self) end,

---函数名：ForceLabelUpdate<p>
---@param self UnityEngine.UI.InputField
ForceLabelUpdate = function(self) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.UI.InputField
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetInstanceID<p>
---@param self UnityEngine.UI.InputField
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.UI.InputField
---@return System.Type
GetType = function(self) end,

---函数名：GraphicUpdateComplete<p>
---@param self UnityEngine.UI.InputField
GraphicUpdateComplete = function(self) end,

---函数名：Invoke<p>
---@param self UnityEngine.UI.InputField
---@param methodName System.String
---@param time System.Single
Invoke = function(self,methodName,time) end,

---函数名：InvokeRepeating<p>
---@param self UnityEngine.UI.InputField
---@param methodName System.String
---@param repeatRate System.Single
---@param time System.Single
InvokeRepeating = function(self,methodName,time,repeatRate) end,

---函数名：IsActive<p>
---@param self UnityEngine.UI.InputField
---@return System.Boolean
IsActive = function(self) end,

---函数名：IsDestroyed<p>
---@param self UnityEngine.UI.InputField
---@return System.Boolean
IsDestroyed = function(self) end,

---函数名：IsInteractable<p>
---@param self UnityEngine.UI.InputField
---@return System.Boolean
IsInteractable = function(self) end,

---函数名：LayoutComplete<p>
---@param self UnityEngine.UI.InputField
LayoutComplete = function(self) end,

---函数名：MoveTextEnd<p>
---@param self UnityEngine.UI.InputField
---@param shift System.Boolean
MoveTextEnd = function(self,shift) end,

---函数名：MoveTextStart<p>
---@param self UnityEngine.UI.InputField
---@param shift System.Boolean
MoveTextStart = function(self,shift) end,

---函数名：OnBeginDrag<p>
---@param self UnityEngine.UI.InputField
---@param eventData UnityEngine.EventSystems.PointerEventData
OnBeginDrag = function(self,eventData) end,

---函数名：OnDeselect<p>
---@param self UnityEngine.UI.InputField
---@param eventData UnityEngine.EventSystems.BaseEventData
OnDeselect = function(self,eventData) end,

---函数名：OnDrag<p>
---@param self UnityEngine.UI.InputField
---@param eventData UnityEngine.EventSystems.PointerEventData
OnDrag = function(self,eventData) end,

---函数名：OnEndDrag<p>
---@param self UnityEngine.UI.InputField
---@param eventData UnityEngine.EventSystems.PointerEventData
OnEndDrag = function(self,eventData) end,

---函数名：OnMove<p>
---@param self UnityEngine.UI.InputField
---@param eventData UnityEngine.EventSystems.AxisEventData
OnMove = function(self,eventData) end,

---函数名：OnPointerClick<p>
---@param self UnityEngine.UI.InputField
---@param eventData UnityEngine.EventSystems.PointerEventData
OnPointerClick = function(self,eventData) end,

---函数名：OnPointerDown<p>
---@param self UnityEngine.UI.InputField
---@param eventData UnityEngine.EventSystems.PointerEventData
OnPointerDown = function(self,eventData) end,

---函数名：OnPointerEnter<p>
---@param self UnityEngine.UI.InputField
---@param eventData UnityEngine.EventSystems.PointerEventData
OnPointerEnter = function(self,eventData) end,

---函数名：OnPointerExit<p>
---@param self UnityEngine.UI.InputField
---@param eventData UnityEngine.EventSystems.PointerEventData
OnPointerExit = function(self,eventData) end,

---函数名：OnPointerUp<p>
---@param self UnityEngine.UI.InputField
---@param eventData UnityEngine.EventSystems.PointerEventData
OnPointerUp = function(self,eventData) end,

---函数名：OnSelect<p>
---@param self UnityEngine.UI.InputField
---@param eventData UnityEngine.EventSystems.BaseEventData
OnSelect = function(self,eventData) end,

---函数名：OnSubmit<p>
---@param self UnityEngine.UI.InputField
---@param eventData UnityEngine.EventSystems.BaseEventData
OnSubmit = function(self,eventData) end,

---函数名：OnUpdateSelected<p>
---@param self UnityEngine.UI.InputField
---@param eventData UnityEngine.EventSystems.BaseEventData
OnUpdateSelected = function(self,eventData) end,

---函数名：ProcessEvent<p>
---@param self UnityEngine.UI.InputField
---@param e UnityEngine.Event
ProcessEvent = function(self,e) end,

---函数名：Rebuild<p>
---@param self UnityEngine.UI.InputField
---@param update UnityEngine.UI.CanvasUpdate
Rebuild = function(self,update) end,

---函数名：ScreenToLocal<p>
---@param self UnityEngine.UI.InputField
---@param screen UnityEngine.Vector2
---@return UnityEngine.Vector2
ScreenToLocal = function(self,screen) end,

---函数名：Select<p>
---@param self UnityEngine.UI.InputField
Select = function(self) end,

---函数名：SetTextWithoutNotify<p>
---@param self UnityEngine.UI.InputField
---@param input System.String
SetTextWithoutNotify = function(self,input) end,

---函数名：StartCoroutine_Auto<p>
---@param self UnityEngine.UI.InputField
---@param routine System.Collections.IEnumerator
---@return UnityEngine.Coroutine
StartCoroutine_Auto = function(self,routine) end,

---函数名：StopAllCoroutines<p>
---@param self UnityEngine.UI.InputField
StopAllCoroutines = function(self) end,

---函数名：ToString<p>
---@param self UnityEngine.UI.InputField
---@return System.String
ToString = function(self) end,

---字段名：get_animation<p>
---@type UnityEngine.Component
animation = nil,

---字段名：get_animationTriggers<p>
---@type UnityEngine.UI.AnimationTriggers
animationTriggers = nil,

---字段名：get_animator<p>
---@type UnityEngine.Animator
animator = nil,

---字段名：get_asteriskChar<p>
---@type System.Char
asteriskChar = nil,

---字段名：get_audio<p>
---@type UnityEngine.Component
audio = nil,

---字段名：get_camera<p>
---@type UnityEngine.Component
camera = nil,

---字段名：get_caretBlinkRate<p>
---@type System.Single
caretBlinkRate = nil,

---字段名：get_caretColor<p>
---@type UnityEngine.Color
caretColor = nil,

---字段名：get_caretPosition<p>
---@type System.Int32
caretPosition = nil,

---字段名：get_caretSelectPosition<p>
---@type System.Int32
caretSelectPosition = nil,

---字段名：get_caretWidth<p>
---@type System.Int32
caretWidth = nil,

---字段名：get_characterLimit<p>
---@type System.Int32
characterLimit = nil,

---字段名：get_characterValidation<p>
---@type UnityEngine.UI.InputField.CharacterValidation
characterValidation = nil,

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

---字段名：get_contentType<p>
---@type UnityEngine.UI.InputField.ContentType
contentType = nil,

---字段名：get_customCaretColor<p>
---@type System.Boolean
customCaretColor = nil,

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

---字段名：get_image<p>
---@type UnityEngine.UI.Image
image = nil,

---字段名：get_inputType<p>
---@type UnityEngine.UI.InputField.InputType
inputType = nil,

---字段名：get_interactable<p>
---@type System.Boolean
interactable = nil,

---字段名：get_isActiveAndEnabled<p>
---@type System.Boolean
isActiveAndEnabled = nil,

---字段名：get_isFocused<p>
---@type System.Boolean
isFocused = nil,

---字段名：get_keyboardType<p>
---@type UnityEngine.TouchScreenKeyboardType
keyboardType = nil,

---字段名：get_layoutPriority<p>
---@type System.Int32
layoutPriority = nil,

---字段名：get_light<p>
---@type UnityEngine.Component
light = nil,

---字段名：get_lineType<p>
---@type UnityEngine.UI.InputField.LineType
lineType = nil,

---字段名：get_minHeight<p>
---@type System.Single
minHeight = nil,

---字段名：get_minWidth<p>
---@type System.Single
minWidth = nil,

---字段名：get_multiLine<p>
---@type System.Boolean
multiLine = nil,

---字段名：get_name<p>
---@type System.String
name = nil,

---字段名：get_navigation<p>
---@type UnityEngine.UI.Navigation
navigation = nil,

---字段名：get_networkView<p>
---@type UnityEngine.Component
networkView = nil,

---字段名：get_onEndEdit<p>
---@type UnityEngine.UI.InputField.SubmitEvent
onEndEdit = nil,

---字段名：get_onValidateInput<p>
---@type UnityEngine.UI.InputField.OnValidateInput
onValidateInput = nil,

---字段名：get_onValueChange<p>
---@type UnityEngine.UI.InputField.OnChangeEvent
onValueChange = nil,

---字段名：get_onValueChanged<p>
---@type UnityEngine.UI.InputField.OnChangeEvent
onValueChanged = nil,

---字段名：get_particleSystem<p>
---@type UnityEngine.Component
particleSystem = nil,

---字段名：get_placeholder<p>
---@type UnityEngine.UI.Graphic
placeholder = nil,

---字段名：get_preferredHeight<p>
---@type System.Single
preferredHeight = nil,

---字段名：get_preferredWidth<p>
---@type System.Single
preferredWidth = nil,

---字段名：get_readOnly<p>
---@type System.Boolean
readOnly = nil,

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

---字段名：get_selectionAnchorPosition<p>
---@type System.Int32
selectionAnchorPosition = nil,

---字段名：get_selectionColor<p>
---@type UnityEngine.Color
selectionColor = nil,

---字段名：get_selectionFocusPosition<p>
---@type System.Int32
selectionFocusPosition = nil,

---字段名：get_shouldActivateOnSelect<p>
---@type System.Boolean
shouldActivateOnSelect = nil,

---字段名：get_shouldHideMobileInput<p>
---@type System.Boolean
shouldHideMobileInput = nil,

---字段名：get_spriteState<p>
---@type UnityEngine.UI.SpriteState
spriteState = nil,

---字段名：get_tag<p>
---@type System.String
tag = nil,

---字段名：get_targetGraphic<p>
---@type UnityEngine.UI.Graphic
targetGraphic = nil,

---字段名：get_text<p>
---@type System.String
text = nil,

---字段名：get_textComponent<p>
---@type UnityEngine.UI.Text
textComponent = nil,

---字段名：get_touchScreenKeyboard<p>
---@type UnityEngine.TouchScreenKeyboard
touchScreenKeyboard = nil,

---字段名：get_transform<p>
---@type UnityEngine.Transform
transform = nil,

---字段名：get_transition<p>
---@type UnityEngine.UI.Selectable.Transition
transition = nil,

---字段名：get_useGUILayout<p>
---@type System.Boolean
useGUILayout = nil,

---字段名：get_wasCanceled<p>
---@type System.Boolean
wasCanceled = nil,

}
