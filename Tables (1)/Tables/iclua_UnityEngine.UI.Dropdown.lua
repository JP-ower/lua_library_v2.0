---@meta
---@class UnityEngine.UI.Dropdown
UnityEngine.UI.Dropdown = {
---函数名：get_template
---@param p1 UnityEngine.UI.Dropdown
---返回值：RectTransform
---@return RectTransform
template = function(p1) end,

---函数名：set_template
---@param p1 UnityEngine.UI.Dropdown
template = function(p1) end,

---函数名：get_captionText
---@param p1 UnityEngine.UI.Dropdown
---返回值：Text
---@return Text
captionText = function(p1) end,

---函数名：set_captionText
---@param p1 UnityEngine.UI.Dropdown
captionText = function(p1) end,

---函数名：get_captionImage
---@param p1 UnityEngine.UI.Dropdown
---返回值：Image
---@return Image
captionImage = function(p1) end,

---函数名：set_captionImage
---@param p1 UnityEngine.UI.Dropdown
captionImage = function(p1) end,

---函数名：get_itemText
---@param p1 UnityEngine.UI.Dropdown
---返回值：Text
---@return Text
itemText = function(p1) end,

---函数名：set_itemText
---@param p1 UnityEngine.UI.Dropdown
itemText = function(p1) end,

---函数名：get_itemImage
---@param p1 UnityEngine.UI.Dropdown
---返回值：Image
---@return Image
itemImage = function(p1) end,

---函数名：set_itemImage
---@param p1 UnityEngine.UI.Dropdown
itemImage = function(p1) end,

---函数名：get_options
---@param p1 UnityEngine.UI.Dropdown
---返回值：List`1
---@return List`1
options = function(p1) end,

---函数名：set_options
---@param p1 UnityEngine.UI.Dropdown
options = function(p1) end,

---函数名：get_onValueChanged
---@param p1 UnityEngine.UI.Dropdown
---返回值：DropdownEvent
---@return DropdownEvent
onValueChanged = function(p1) end,

---函数名：set_onValueChanged
---@param p1 UnityEngine.UI.Dropdown
onValueChanged = function(p1) end,

---函数名：get_alphaFadeSpeed
---@param p1 UnityEngine.UI.Dropdown
---返回值：Single
---@return Single
alphaFadeSpeed = function(p1) end,

---函数名：set_alphaFadeSpeed
---@param p1 UnityEngine.UI.Dropdown
alphaFadeSpeed = function(p1) end,

---函数名：get_value
---@param p1 UnityEngine.UI.Dropdown
---返回值：Int32
---@return Int32
value = function(p1) end,

---函数名：set_value
---@param p1 UnityEngine.UI.Dropdown
value = function(p1) end,

---函数名：SetValueWithoutNotify
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.Int32
SetValueWithoutNotify = function(p1,p2) end,

---函数名：RefreshShownValue
---@param p1 UnityEngine.UI.Dropdown
RefreshShownValue = function(p1) end,

---函数名：AddOptions
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.Collections.Generic.List`1[[UnityEngine.UI.Dropdown.OptionData, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]
AddOptions = function(p1,p2) end,

---函数名：AddOptions
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.Collections.Generic.List`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
AddOptions = function(p1,p2) end,

---函数名：AddOptions
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Sprite, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
AddOptions = function(p1,p2) end,

---函数名：ClearOptions
---@param p1 UnityEngine.UI.Dropdown
ClearOptions = function(p1) end,

---函数名：OnPointerClick
---@param p1 UnityEngine.UI.Dropdown
---@param p2 UnityEngine.EventSystems.PointerEventData
OnPointerClick = function(p1,p2) end,

---函数名：OnSubmit
---@param p1 UnityEngine.UI.Dropdown
---@param p2 UnityEngine.EventSystems.BaseEventData
OnSubmit = function(p1,p2) end,

---函数名：OnCancel
---@param p1 UnityEngine.UI.Dropdown
---@param p2 UnityEngine.EventSystems.BaseEventData
OnCancel = function(p1,p2) end,

---函数名：Show
---@param p1 UnityEngine.UI.Dropdown
Show = function(p1) end,

---函数名：Hide
---@param p1 UnityEngine.UI.Dropdown
Hide = function(p1) end,

---函数名：get_navigation
---@param p1 UnityEngine.UI.Dropdown
---返回值：Navigation
---@return Navigation
navigation = function(p1) end,

---函数名：set_navigation
---@param p1 UnityEngine.UI.Dropdown
navigation = function(p1) end,

---函数名：get_transition
---@param p1 UnityEngine.UI.Dropdown
---返回值：Transition
---@return Transition
transition = function(p1) end,

---函数名：set_transition
---@param p1 UnityEngine.UI.Dropdown
transition = function(p1) end,

---函数名：get_colors
---@param p1 UnityEngine.UI.Dropdown
---返回值：ColorBlock
---@return ColorBlock
colors = function(p1) end,

---函数名：set_colors
---@param p1 UnityEngine.UI.Dropdown
colors = function(p1) end,

---函数名：get_spriteState
---@param p1 UnityEngine.UI.Dropdown
---返回值：SpriteState
---@return SpriteState
spriteState = function(p1) end,

---函数名：set_spriteState
---@param p1 UnityEngine.UI.Dropdown
spriteState = function(p1) end,

---函数名：get_animationTriggers
---@param p1 UnityEngine.UI.Dropdown
---返回值：AnimationTriggers
---@return AnimationTriggers
animationTriggers = function(p1) end,

---函数名：set_animationTriggers
---@param p1 UnityEngine.UI.Dropdown
animationTriggers = function(p1) end,

---函数名：get_targetGraphic
---@param p1 UnityEngine.UI.Dropdown
---返回值：Graphic
---@return Graphic
targetGraphic = function(p1) end,

---函数名：set_targetGraphic
---@param p1 UnityEngine.UI.Dropdown
targetGraphic = function(p1) end,

---函数名：get_interactable
---@param p1 UnityEngine.UI.Dropdown
---返回值：Boolean
---@return Boolean
interactable = function(p1) end,

---函数名：set_interactable
---@param p1 UnityEngine.UI.Dropdown
interactable = function(p1) end,

---函数名：get_image
---@param p1 UnityEngine.UI.Dropdown
---返回值：Image
---@return Image
image = function(p1) end,

---函数名：set_image
---@param p1 UnityEngine.UI.Dropdown
image = function(p1) end,

---函数名：get_animator
---@param p1 UnityEngine.UI.Dropdown
---返回值：Animator
---@return Animator
animator = function(p1) end,

---函数名：IsInteractable
---@param p1 UnityEngine.UI.Dropdown
---返回值：Boolean
---@return Boolean
IsInteractable = function(p1) end,

---函数名：FindSelectable
---@param p1 UnityEngine.UI.Dropdown
---@param p2 UnityEngine.Vector3
---返回值：Selectable
---@return Selectable
FindSelectable = function(p1,p2) end,

---函数名：FindSelectableOnLeft
---@param p1 UnityEngine.UI.Dropdown
---返回值：Selectable
---@return Selectable
FindSelectableOnLeft = function(p1) end,

---函数名：FindSelectableOnRight
---@param p1 UnityEngine.UI.Dropdown
---返回值：Selectable
---@return Selectable
FindSelectableOnRight = function(p1) end,

---函数名：FindSelectableOnUp
---@param p1 UnityEngine.UI.Dropdown
---返回值：Selectable
---@return Selectable
FindSelectableOnUp = function(p1) end,

---函数名：FindSelectableOnDown
---@param p1 UnityEngine.UI.Dropdown
---返回值：Selectable
---@return Selectable
FindSelectableOnDown = function(p1) end,

---函数名：OnMove
---@param p1 UnityEngine.UI.Dropdown
---@param p2 UnityEngine.EventSystems.AxisEventData
OnMove = function(p1,p2) end,

---函数名：OnPointerDown
---@param p1 UnityEngine.UI.Dropdown
---@param p2 UnityEngine.EventSystems.PointerEventData
OnPointerDown = function(p1,p2) end,

---函数名：OnPointerUp
---@param p1 UnityEngine.UI.Dropdown
---@param p2 UnityEngine.EventSystems.PointerEventData
OnPointerUp = function(p1,p2) end,

---函数名：OnPointerEnter
---@param p1 UnityEngine.UI.Dropdown
---@param p2 UnityEngine.EventSystems.PointerEventData
OnPointerEnter = function(p1,p2) end,

---函数名：OnPointerExit
---@param p1 UnityEngine.UI.Dropdown
---@param p2 UnityEngine.EventSystems.PointerEventData
OnPointerExit = function(p1,p2) end,

---函数名：OnSelect
---@param p1 UnityEngine.UI.Dropdown
---@param p2 UnityEngine.EventSystems.BaseEventData
OnSelect = function(p1,p2) end,

---函数名：OnDeselect
---@param p1 UnityEngine.UI.Dropdown
---@param p2 UnityEngine.EventSystems.BaseEventData
OnDeselect = function(p1,p2) end,

---函数名：Select
---@param p1 UnityEngine.UI.Dropdown
Select = function(p1) end,

---函数名：IsActive
---@param p1 UnityEngine.UI.Dropdown
---返回值：Boolean
---@return Boolean
IsActive = function(p1) end,

---函数名：IsDestroyed
---@param p1 UnityEngine.UI.Dropdown
---返回值：Boolean
---@return Boolean
IsDestroyed = function(p1) end,

---函数名：IsInvoking
---@param p1 UnityEngine.UI.Dropdown
---返回值：Boolean
---@return Boolean
IsInvoking = function(p1) end,

---函数名：CancelInvoke
---@param p1 UnityEngine.UI.Dropdown
CancelInvoke = function(p1) end,

---函数名：Invoke
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.String
---@param p3 System.Single
Invoke = function(p1,p2,p3) end,

---函数名：InvokeRepeating
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.String
---@param p3 System.Single
---@param p4 System.Single
InvokeRepeating = function(p1,p2,p3,p4) end,

---函数名：CancelInvoke
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.String
CancelInvoke = function(p1,p2) end,

---函数名：IsInvoking
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.String
---返回值：Boolean
---@return Boolean
IsInvoking = function(p1,p2) end,

---函数名：StartCoroutine
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.String
---返回值：Coroutine
---@return Coroutine
StartCoroutine = function(p1,p2) end,

---函数名：StartCoroutine
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.String
---@param p3 System.Object
---返回值：Coroutine
---@return Coroutine
StartCoroutine = function(p1,p2,p3) end,

---函数名：StartCoroutine
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.Collections.IEnumerator
---返回值：Coroutine
---@return Coroutine
StartCoroutine = function(p1,p2) end,

---函数名：StartCoroutine_Auto
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.Collections.IEnumerator
---返回值：Coroutine
---@return Coroutine
StartCoroutine_Auto = function(p1,p2) end,

---函数名：StopCoroutine
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.Collections.IEnumerator
StopCoroutine = function(p1,p2) end,

---函数名：StopCoroutine
---@param p1 UnityEngine.UI.Dropdown
---@param p2 UnityEngine.Coroutine
StopCoroutine = function(p1,p2) end,

---函数名：StopCoroutine
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.String
StopCoroutine = function(p1,p2) end,

---函数名：StopAllCoroutines
---@param p1 UnityEngine.UI.Dropdown
StopAllCoroutines = function(p1) end,

---函数名：get_useGUILayout
---@param p1 UnityEngine.UI.Dropdown
---返回值：Boolean
---@return Boolean
useGUILayout = function(p1) end,

---函数名：set_useGUILayout
---@param p1 UnityEngine.UI.Dropdown
useGUILayout = function(p1) end,

---函数名：get_runInEditMode
---@param p1 UnityEngine.UI.Dropdown
---返回值：Boolean
---@return Boolean
runInEditMode = function(p1) end,

---函数名：set_runInEditMode
---@param p1 UnityEngine.UI.Dropdown
runInEditMode = function(p1) end,

---函数名：get_enabled
---@param p1 UnityEngine.UI.Dropdown
---返回值：Boolean
---@return Boolean
enabled = function(p1) end,

---函数名：set_enabled
---@param p1 UnityEngine.UI.Dropdown
enabled = function(p1) end,

---函数名：get_isActiveAndEnabled
---@param p1 UnityEngine.UI.Dropdown
---返回值：Boolean
---@return Boolean
isActiveAndEnabled = function(p1) end,

---函数名：get_transform
---@param p1 UnityEngine.UI.Dropdown
---返回值：Transform
---@return Transform
transform = function(p1) end,

---函数名：get_gameObject
---@param p1 UnityEngine.UI.Dropdown
---返回值：GameObject
---@return GameObject
gameObject = function(p1) end,

---函数名：GetComponent
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.Type
---返回值：Component
---@return Component
GetComponent = function(p1,p2) end,

---函数名：GetComponent
---@param p1 UnityEngine.UI.Dropdown
---返回值：T
---@return T
GetComponent = function(p1) end,

---函数名：TryGetComponent
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.Type
---@param p3 UnityEngine.Component&
---返回值：Boolean
---@return Boolean
TryGetComponent = function(p1,p2,p3) end,

---函数名：TryGetComponent
---@param p1 UnityEngine.UI.Dropdown
---返回值：Boolean
---@return Boolean
TryGetComponent = function(p1) end,

---函数名：GetComponent
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.String
---返回值：Component
---@return Component
GetComponent = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：Component
---@return Component
GetComponentInChildren = function(p1,p2,p3) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.Type
---返回值：Component
---@return Component
GetComponentInChildren = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.Boolean
---返回值：T
---@return T
GetComponentInChildren = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.UI.Dropdown
---返回值：T
---@return T
GetComponentInChildren = function(p1) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：Component[]
---@return Component[]
GetComponentsInChildren = function(p1,p2,p3) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.Type
---返回值：Component[]
---@return Component[]
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.Boolean
---返回值：T[]
---@return T[]
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.Boolean
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.UI.Dropdown
---返回值：T[]
---@return T[]
GetComponentsInChildren = function(p1) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.UI.Dropdown
GetComponentsInChildren = function(p1) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：Component
---@return Component
GetComponentInParent = function(p1,p2,p3) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.Type
---返回值：Component
---@return Component
GetComponentInParent = function(p1,p2) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.Boolean
---返回值：T
---@return T
GetComponentInParent = function(p1,p2) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.UI.Dropdown
---返回值：T
---@return T
GetComponentInParent = function(p1) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：Component[]
---@return Component[]
GetComponentsInParent = function(p1,p2,p3) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.Type
---返回值：Component[]
---@return Component[]
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.Boolean
---返回值：T[]
---@return T[]
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.Boolean
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.UI.Dropdown
---返回值：T[]
---@return T[]
GetComponentsInParent = function(p1) end,

---函数名：GetComponents
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.Type
---返回值：Component[]
---@return Component[]
GetComponents = function(p1,p2) end,

---函数名：GetComponents
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.Type
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetComponents = function(p1,p2,p3) end,

---函数名：GetComponents
---@param p1 UnityEngine.UI.Dropdown
GetComponents = function(p1) end,

---函数名：get_tag
---@param p1 UnityEngine.UI.Dropdown
---返回值：String
---@return String
tag = function(p1) end,

---函数名：set_tag
---@param p1 UnityEngine.UI.Dropdown
tag = function(p1) end,

---函数名：GetComponents
---@param p1 UnityEngine.UI.Dropdown
---返回值：T[]
---@return T[]
GetComponents = function(p1) end,

---函数名：CompareTag
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.String
---返回值：Boolean
---@return Boolean
CompareTag = function(p1,p2) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
SendMessageUpwards = function(p1,p2,p3,p4) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.String
---@param p3 System.Object
SendMessageUpwards = function(p1,p2,p3) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.String
SendMessageUpwards = function(p1,p2) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
SendMessageUpwards = function(p1,p2,p3) end,

---函数名：SendMessage
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.String
---@param p3 System.Object
SendMessage = function(p1,p2,p3) end,

---函数名：SendMessage
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.String
SendMessage = function(p1,p2) end,

---函数名：SendMessage
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
SendMessage = function(p1,p2,p3,p4) end,

---函数名：SendMessage
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
SendMessage = function(p1,p2,p3) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
BroadcastMessage = function(p1,p2,p3,p4) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.String
---@param p3 System.Object
BroadcastMessage = function(p1,p2,p3) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.String
BroadcastMessage = function(p1,p2) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
BroadcastMessage = function(p1,p2,p3) end,

---函数名：get_rigidbody
---@param p1 UnityEngine.UI.Dropdown
---返回值：Component
---@return Component
rigidbody = function(p1) end,

---函数名：get_rigidbody2D
---@param p1 UnityEngine.UI.Dropdown
---返回值：Component
---@return Component
rigidbody2D = function(p1) end,

---函数名：get_camera
---@param p1 UnityEngine.UI.Dropdown
---返回值：Component
---@return Component
camera = function(p1) end,

---函数名：get_light
---@param p1 UnityEngine.UI.Dropdown
---返回值：Component
---@return Component
light = function(p1) end,

---函数名：get_animation
---@param p1 UnityEngine.UI.Dropdown
---返回值：Component
---@return Component
animation = function(p1) end,

---函数名：get_constantForce
---@param p1 UnityEngine.UI.Dropdown
---返回值：Component
---@return Component
constantForce = function(p1) end,

---函数名：get_renderer
---@param p1 UnityEngine.UI.Dropdown
---返回值：Component
---@return Component
renderer = function(p1) end,

---函数名：get_audio
---@param p1 UnityEngine.UI.Dropdown
---返回值：Component
---@return Component
audio = function(p1) end,

---函数名：get_networkView
---@param p1 UnityEngine.UI.Dropdown
---返回值：Component
---@return Component
networkView = function(p1) end,

---函数名：get_collider
---@param p1 UnityEngine.UI.Dropdown
---返回值：Component
---@return Component
collider = function(p1) end,

---函数名：get_collider2D
---@param p1 UnityEngine.UI.Dropdown
---返回值：Component
---@return Component
collider2D = function(p1) end,

---函数名：get_hingeJoint
---@param p1 UnityEngine.UI.Dropdown
---返回值：Component
---@return Component
hingeJoint = function(p1) end,

---函数名：get_particleSystem
---@param p1 UnityEngine.UI.Dropdown
---返回值：Component
---@return Component
particleSystem = function(p1) end,

---函数名：GetInstanceID
---@param p1 UnityEngine.UI.Dropdown
---返回值：Int32
---@return Int32
GetInstanceID = function(p1) end,

---函数名：GetHashCode
---@param p1 UnityEngine.UI.Dropdown
---返回值：Int32
---@return Int32
GetHashCode = function(p1) end,

---函数名：Equals
---@param p1 UnityEngine.UI.Dropdown
---@param p2 System.Object
---返回值：Boolean
---@return Boolean
Equals = function(p1,p2) end,

---函数名：get_name
---@param p1 UnityEngine.UI.Dropdown
---返回值：String
---@return String
name = function(p1) end,

---函数名：set_name
---@param p1 UnityEngine.UI.Dropdown
name = function(p1) end,

---函数名：get_hideFlags
---@param p1 UnityEngine.UI.Dropdown
---返回值：HideFlags
---@return HideFlags
hideFlags = function(p1) end,

---函数名：set_hideFlags
---@param p1 UnityEngine.UI.Dropdown
hideFlags = function(p1) end,

---函数名：ToString
---@param p1 UnityEngine.UI.Dropdown
---返回值：String
---@return String
ToString = function(p1) end,

---函数名：GetType
---@param p1 UnityEngine.UI.Dropdown
---返回值：Type
---@return Type
GetType = function(p1) end,

}
