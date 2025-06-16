---@meta
---@class UnityEngine.UI.Toggle
UnityEngine.UI.Toggle = {
---函数名：get_group
---@param p1 UnityEngine.UI.Toggle
---返回值：UnityEngine.UI.ToggleGroup
---@return UnityEngine.UI.ToggleGroup
group = function(p1) end,

---函数名：set_group
---@param p1 UnityEngine.UI.Toggle
group = function(p1) end,

---函数名：Rebuild
---@param p1 UnityEngine.UI.Toggle
---@param p2 UnityEngine.UI.CanvasUpdate
Rebuild = function(p1,p2) end,

---函数名：LayoutComplete
---@param p1 UnityEngine.UI.Toggle
LayoutComplete = function(p1) end,

---函数名：GraphicUpdateComplete
---@param p1 UnityEngine.UI.Toggle
GraphicUpdateComplete = function(p1) end,

---函数名：get_isOn
---@param p1 UnityEngine.UI.Toggle
---返回值：System.Boolean
---@return System.Boolean
isOn = function(p1) end,

---函数名：set_isOn
---@param p1 UnityEngine.UI.Toggle
isOn = function(p1) end,

---函数名：SetIsOnWithoutNotify
---@param p1 UnityEngine.UI.Toggle
---@param p2 System.Boolean
SetIsOnWithoutNotify = function(p1,p2) end,

---函数名：OnPointerClick
---@param p1 UnityEngine.UI.Toggle
---@param p2 UnityEngine.EventSystems.PointerEventData
OnPointerClick = function(p1,p2) end,

---函数名：OnSubmit
---@param p1 UnityEngine.UI.Toggle
---@param p2 UnityEngine.EventSystems.BaseEventData
OnSubmit = function(p1,p2) end,

---函数名：get_navigation
---@param p1 UnityEngine.UI.Toggle
---返回值：UnityEngine.UI.Navigation
---@return UnityEngine.UI.Navigation
navigation = function(p1) end,

---函数名：set_navigation
---@param p1 UnityEngine.UI.Toggle
navigation = function(p1) end,

---函数名：get_transition
---@param p1 UnityEngine.UI.Toggle
---返回值：UnityEngine.UI.Selectable.Transition
---@return UnityEngine.UI.Selectable.Transition
transition = function(p1) end,

---函数名：set_transition
---@param p1 UnityEngine.UI.Toggle
transition = function(p1) end,

---函数名：get_colors
---@param p1 UnityEngine.UI.Toggle
---返回值：UnityEngine.UI.ColorBlock
---@return UnityEngine.UI.ColorBlock
colors = function(p1) end,

---函数名：set_colors
---@param p1 UnityEngine.UI.Toggle
colors = function(p1) end,

---函数名：get_spriteState
---@param p1 UnityEngine.UI.Toggle
---返回值：UnityEngine.UI.SpriteState
---@return UnityEngine.UI.SpriteState
spriteState = function(p1) end,

---函数名：set_spriteState
---@param p1 UnityEngine.UI.Toggle
spriteState = function(p1) end,

---函数名：get_animationTriggers
---@param p1 UnityEngine.UI.Toggle
---返回值：UnityEngine.UI.AnimationTriggers
---@return UnityEngine.UI.AnimationTriggers
animationTriggers = function(p1) end,

---函数名：set_animationTriggers
---@param p1 UnityEngine.UI.Toggle
animationTriggers = function(p1) end,

---函数名：get_targetGraphic
---@param p1 UnityEngine.UI.Toggle
---返回值：UnityEngine.UI.Graphic
---@return UnityEngine.UI.Graphic
targetGraphic = function(p1) end,

---函数名：set_targetGraphic
---@param p1 UnityEngine.UI.Toggle
targetGraphic = function(p1) end,

---函数名：get_interactable
---@param p1 UnityEngine.UI.Toggle
---返回值：System.Boolean
---@return System.Boolean
interactable = function(p1) end,

---函数名：set_interactable
---@param p1 UnityEngine.UI.Toggle
interactable = function(p1) end,

---函数名：get_image
---@param p1 UnityEngine.UI.Toggle
---返回值：UnityEngine.UI.Image
---@return UnityEngine.UI.Image
image = function(p1) end,

---函数名：set_image
---@param p1 UnityEngine.UI.Toggle
image = function(p1) end,

---函数名：get_animator
---@param p1 UnityEngine.UI.Toggle
---返回值：UnityEngine.Animator
---@return UnityEngine.Animator
animator = function(p1) end,

---函数名：IsInteractable
---@param p1 UnityEngine.UI.Toggle
---返回值：System.Boolean
---@return System.Boolean
IsInteractable = function(p1) end,

---函数名：FindSelectable
---@param p1 UnityEngine.UI.Toggle
---@param p2 UnityEngine.Vector3
---返回值：UnityEngine.UI.Selectable
---@return UnityEngine.UI.Selectable
FindSelectable = function(p1,p2) end,

---函数名：FindSelectableOnLeft
---@param p1 UnityEngine.UI.Toggle
---返回值：UnityEngine.UI.Selectable
---@return UnityEngine.UI.Selectable
FindSelectableOnLeft = function(p1) end,

---函数名：FindSelectableOnRight
---@param p1 UnityEngine.UI.Toggle
---返回值：UnityEngine.UI.Selectable
---@return UnityEngine.UI.Selectable
FindSelectableOnRight = function(p1) end,

---函数名：FindSelectableOnUp
---@param p1 UnityEngine.UI.Toggle
---返回值：UnityEngine.UI.Selectable
---@return UnityEngine.UI.Selectable
FindSelectableOnUp = function(p1) end,

---函数名：FindSelectableOnDown
---@param p1 UnityEngine.UI.Toggle
---返回值：UnityEngine.UI.Selectable
---@return UnityEngine.UI.Selectable
FindSelectableOnDown = function(p1) end,

---函数名：OnMove
---@param p1 UnityEngine.UI.Toggle
---@param p2 UnityEngine.EventSystems.AxisEventData
OnMove = function(p1,p2) end,

---函数名：OnPointerDown
---@param p1 UnityEngine.UI.Toggle
---@param p2 UnityEngine.EventSystems.PointerEventData
OnPointerDown = function(p1,p2) end,

---函数名：OnPointerUp
---@param p1 UnityEngine.UI.Toggle
---@param p2 UnityEngine.EventSystems.PointerEventData
OnPointerUp = function(p1,p2) end,

---函数名：OnPointerEnter
---@param p1 UnityEngine.UI.Toggle
---@param p2 UnityEngine.EventSystems.PointerEventData
OnPointerEnter = function(p1,p2) end,

---函数名：OnPointerExit
---@param p1 UnityEngine.UI.Toggle
---@param p2 UnityEngine.EventSystems.PointerEventData
OnPointerExit = function(p1,p2) end,

---函数名：OnSelect
---@param p1 UnityEngine.UI.Toggle
---@param p2 UnityEngine.EventSystems.BaseEventData
OnSelect = function(p1,p2) end,

---函数名：OnDeselect
---@param p1 UnityEngine.UI.Toggle
---@param p2 UnityEngine.EventSystems.BaseEventData
OnDeselect = function(p1,p2) end,

---函数名：Select
---@param p1 UnityEngine.UI.Toggle
Select = function(p1) end,

---函数名：IsActive
---@param p1 UnityEngine.UI.Toggle
---返回值：System.Boolean
---@return System.Boolean
IsActive = function(p1) end,

---函数名：IsDestroyed
---@param p1 UnityEngine.UI.Toggle
---返回值：System.Boolean
---@return System.Boolean
IsDestroyed = function(p1) end,

---函数名：IsInvoking
---@param p1 UnityEngine.UI.Toggle
---返回值：System.Boolean
---@return System.Boolean
IsInvoking = function(p1) end,

---函数名：CancelInvoke
---@param p1 UnityEngine.UI.Toggle
CancelInvoke = function(p1) end,

---函数名：Invoke
---@param p1 UnityEngine.UI.Toggle
---@param p2 System.String
---@param p3 System.Single
Invoke = function(p1,p2,p3) end,

---函数名：InvokeRepeating
---@param p1 UnityEngine.UI.Toggle
---@param p2 System.String
---@param p3 System.Single
---@param p4 System.Single
InvokeRepeating = function(p1,p2,p3,p4) end,

---函数名：CancelInvoke
---@param p1 UnityEngine.UI.Toggle
---@param p2 System.String
CancelInvoke = function(p1,p2) end,

---函数名：IsInvoking
---@param p1 UnityEngine.UI.Toggle
---@param p2 System.String
---返回值：System.Boolean
---@return System.Boolean
IsInvoking = function(p1,p2) end,

---函数名：StartCoroutine
---@param p1 UnityEngine.UI.Toggle
---@param p2 System.String
---返回值：UnityEngine.Coroutine
---@return UnityEngine.Coroutine
StartCoroutine = function(p1,p2) end,

---函数名：StartCoroutine
---@param p1 UnityEngine.UI.Toggle
---@param p2 System.String
---@param p3 System.Object
---返回值：UnityEngine.Coroutine
---@return UnityEngine.Coroutine
StartCoroutine = function(p1,p2,p3) end,

---函数名：StartCoroutine
---@param p1 UnityEngine.UI.Toggle
---@param p2 System.Collections.IEnumerator
---返回值：UnityEngine.Coroutine
---@return UnityEngine.Coroutine
StartCoroutine = function(p1,p2) end,

---函数名：StartCoroutine_Auto
---@param p1 UnityEngine.UI.Toggle
---@param p2 System.Collections.IEnumerator
---返回值：UnityEngine.Coroutine
---@return UnityEngine.Coroutine
StartCoroutine_Auto = function(p1,p2) end,

---函数名：StopCoroutine
---@param p1 UnityEngine.UI.Toggle
---@param p2 System.Collections.IEnumerator
StopCoroutine = function(p1,p2) end,

---函数名：StopCoroutine
---@param p1 UnityEngine.UI.Toggle
---@param p2 UnityEngine.Coroutine
StopCoroutine = function(p1,p2) end,

---函数名：StopCoroutine
---@param p1 UnityEngine.UI.Toggle
---@param p2 System.String
StopCoroutine = function(p1,p2) end,

---函数名：StopAllCoroutines
---@param p1 UnityEngine.UI.Toggle
StopAllCoroutines = function(p1) end,

---函数名：get_useGUILayout
---@param p1 UnityEngine.UI.Toggle
---返回值：System.Boolean
---@return System.Boolean
useGUILayout = function(p1) end,

---函数名：set_useGUILayout
---@param p1 UnityEngine.UI.Toggle
useGUILayout = function(p1) end,

---函数名：get_runInEditMode
---@param p1 UnityEngine.UI.Toggle
---返回值：System.Boolean
---@return System.Boolean
runInEditMode = function(p1) end,

---函数名：set_runInEditMode
---@param p1 UnityEngine.UI.Toggle
runInEditMode = function(p1) end,

---函数名：get_enabled
---@param p1 UnityEngine.UI.Toggle
---返回值：System.Boolean
---@return System.Boolean
enabled = function(p1) end,

---函数名：set_enabled
---@param p1 UnityEngine.UI.Toggle
enabled = function(p1) end,

---函数名：get_isActiveAndEnabled
---@param p1 UnityEngine.UI.Toggle
---返回值：System.Boolean
---@return System.Boolean
isActiveAndEnabled = function(p1) end,

---函数名：get_transform
---@param p1 UnityEngine.UI.Toggle
---返回值：UnityEngine.Transform
---@return UnityEngine.Transform
transform = function(p1) end,

---函数名：get_gameObject
---@param p1 UnityEngine.UI.Toggle
---返回值：UnityEngine.GameObject
---@return UnityEngine.GameObject
gameObject = function(p1) end,

---函数名：GetComponent
---@param p1 UnityEngine.UI.Toggle
---@param p2 System.Type
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponent = function(p1,p2) end,

---函数名：GetComponent
---@param p1 UnityEngine.UI.Toggle
---返回值：
---@return 
GetComponent = function(p1) end,

---函数名：TryGetComponent
---@param p1 UnityEngine.UI.Toggle
---@param p2 System.Type
---@param p3 UnityEngine.Component&
---返回值：System.Boolean
---@return System.Boolean
TryGetComponent = function(p1,p2,p3) end,

---函数名：TryGetComponent
---@param p1 UnityEngine.UI.Toggle
---返回值：System.Boolean
---@return System.Boolean
TryGetComponent = function(p1) end,

---函数名：GetComponent
---@param p1 UnityEngine.UI.Toggle
---@param p2 System.String
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponent = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.UI.Toggle
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInChildren = function(p1,p2,p3) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.UI.Toggle
---@param p2 System.Type
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInChildren = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.UI.Toggle
---@param p2 System.Boolean
---返回值：
---@return 
GetComponentInChildren = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.UI.Toggle
---返回值：
---@return 
GetComponentInChildren = function(p1) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.UI.Toggle
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInChildren = function(p1,p2,p3) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.UI.Toggle
---@param p2 System.Type
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.UI.Toggle
---@param p2 System.Boolean
---返回值：T[]
---@return T[]
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.UI.Toggle
---@param p2 System.Boolean
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.UI.Toggle
---返回值：T[]
---@return T[]
GetComponentsInChildren = function(p1) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.UI.Toggle
GetComponentsInChildren = function(p1) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.UI.Toggle
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInParent = function(p1,p2,p3) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.UI.Toggle
---@param p2 System.Type
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInParent = function(p1,p2) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.UI.Toggle
---@param p2 System.Boolean
---返回值：
---@return 
GetComponentInParent = function(p1,p2) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.UI.Toggle
---返回值：
---@return 
GetComponentInParent = function(p1) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.UI.Toggle
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInParent = function(p1,p2,p3) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.UI.Toggle
---@param p2 System.Type
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.UI.Toggle
---@param p2 System.Boolean
---返回值：T[]
---@return T[]
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.UI.Toggle
---@param p2 System.Boolean
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.UI.Toggle
---返回值：T[]
---@return T[]
GetComponentsInParent = function(p1) end,

---函数名：GetComponents
---@param p1 UnityEngine.UI.Toggle
---@param p2 System.Type
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponents = function(p1,p2) end,

---函数名：GetComponents
---@param p1 UnityEngine.UI.Toggle
---@param p2 System.Type
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetComponents = function(p1,p2,p3) end,

---函数名：GetComponents
---@param p1 UnityEngine.UI.Toggle
GetComponents = function(p1) end,

---函数名：get_tag
---@param p1 UnityEngine.UI.Toggle
---返回值：System.String
---@return System.String
tag = function(p1) end,

---函数名：set_tag
---@param p1 UnityEngine.UI.Toggle
tag = function(p1) end,

---函数名：GetComponents
---@param p1 UnityEngine.UI.Toggle
---返回值：T[]
---@return T[]
GetComponents = function(p1) end,

---函数名：CompareTag
---@param p1 UnityEngine.UI.Toggle
---@param p2 System.String
---返回值：System.Boolean
---@return System.Boolean
CompareTag = function(p1,p2) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.UI.Toggle
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
SendMessageUpwards = function(p1,p2,p3,p4) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.UI.Toggle
---@param p2 System.String
---@param p3 System.Object
SendMessageUpwards = function(p1,p2,p3) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.UI.Toggle
---@param p2 System.String
SendMessageUpwards = function(p1,p2) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.UI.Toggle
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
SendMessageUpwards = function(p1,p2,p3) end,

---函数名：SendMessage
---@param p1 UnityEngine.UI.Toggle
---@param p2 System.String
---@param p3 System.Object
SendMessage = function(p1,p2,p3) end,

---函数名：SendMessage
---@param p1 UnityEngine.UI.Toggle
---@param p2 System.String
SendMessage = function(p1,p2) end,

---函数名：SendMessage
---@param p1 UnityEngine.UI.Toggle
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
SendMessage = function(p1,p2,p3,p4) end,

---函数名：SendMessage
---@param p1 UnityEngine.UI.Toggle
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
SendMessage = function(p1,p2,p3) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.UI.Toggle
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
BroadcastMessage = function(p1,p2,p3,p4) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.UI.Toggle
---@param p2 System.String
---@param p3 System.Object
BroadcastMessage = function(p1,p2,p3) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.UI.Toggle
---@param p2 System.String
BroadcastMessage = function(p1,p2) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.UI.Toggle
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
BroadcastMessage = function(p1,p2,p3) end,

---函数名：get_rigidbody
---@param p1 UnityEngine.UI.Toggle
---返回值：UnityEngine.Component
---@return UnityEngine.Component
rigidbody = function(p1) end,

---函数名：get_rigidbody2D
---@param p1 UnityEngine.UI.Toggle
---返回值：UnityEngine.Component
---@return UnityEngine.Component
rigidbody2D = function(p1) end,

---函数名：get_camera
---@param p1 UnityEngine.UI.Toggle
---返回值：UnityEngine.Component
---@return UnityEngine.Component
camera = function(p1) end,

---函数名：get_light
---@param p1 UnityEngine.UI.Toggle
---返回值：UnityEngine.Component
---@return UnityEngine.Component
light = function(p1) end,

---函数名：get_animation
---@param p1 UnityEngine.UI.Toggle
---返回值：UnityEngine.Component
---@return UnityEngine.Component
animation = function(p1) end,

---函数名：get_constantForce
---@param p1 UnityEngine.UI.Toggle
---返回值：UnityEngine.Component
---@return UnityEngine.Component
constantForce = function(p1) end,

---函数名：get_renderer
---@param p1 UnityEngine.UI.Toggle
---返回值：UnityEngine.Component
---@return UnityEngine.Component
renderer = function(p1) end,

---函数名：get_audio
---@param p1 UnityEngine.UI.Toggle
---返回值：UnityEngine.Component
---@return UnityEngine.Component
audio = function(p1) end,

---函数名：get_networkView
---@param p1 UnityEngine.UI.Toggle
---返回值：UnityEngine.Component
---@return UnityEngine.Component
networkView = function(p1) end,

---函数名：get_collider
---@param p1 UnityEngine.UI.Toggle
---返回值：UnityEngine.Component
---@return UnityEngine.Component
collider = function(p1) end,

---函数名：get_collider2D
---@param p1 UnityEngine.UI.Toggle
---返回值：UnityEngine.Component
---@return UnityEngine.Component
collider2D = function(p1) end,

---函数名：get_hingeJoint
---@param p1 UnityEngine.UI.Toggle
---返回值：UnityEngine.Component
---@return UnityEngine.Component
hingeJoint = function(p1) end,

---函数名：get_particleSystem
---@param p1 UnityEngine.UI.Toggle
---返回值：UnityEngine.Component
---@return UnityEngine.Component
particleSystem = function(p1) end,

---函数名：GetInstanceID
---@param p1 UnityEngine.UI.Toggle
---返回值：System.Int32
---@return System.Int32
GetInstanceID = function(p1) end,

---函数名：GetHashCode
---@param p1 UnityEngine.UI.Toggle
---返回值：System.Int32
---@return System.Int32
GetHashCode = function(p1) end,

---函数名：Equals
---@param p1 UnityEngine.UI.Toggle
---@param p2 System.Object
---返回值：System.Boolean
---@return System.Boolean
Equals = function(p1,p2) end,

---函数名：get_name
---@param p1 UnityEngine.UI.Toggle
---返回值：System.String
---@return System.String
name = function(p1) end,

---函数名：set_name
---@param p1 UnityEngine.UI.Toggle
name = function(p1) end,

---函数名：get_hideFlags
---@param p1 UnityEngine.UI.Toggle
---返回值：UnityEngine.HideFlags
---@return UnityEngine.HideFlags
hideFlags = function(p1) end,

---函数名：set_hideFlags
---@param p1 UnityEngine.UI.Toggle
hideFlags = function(p1) end,

---函数名：ToString
---@param p1 UnityEngine.UI.Toggle
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：GetType
---@param p1 UnityEngine.UI.Toggle
---返回值：System.Type
---@return System.Type
GetType = function(p1) end,

---函数名：toggleTransition
---@param p1 UnityEngine.UI.Toggle
---返回值：UnityEngine.UI.Toggle.ToggleTransition
---@return UnityEngine.UI.Toggle.ToggleTransition
toggleTransition = function(p1) end,

---函数名：graphic
---@param p1 UnityEngine.UI.Toggle
---返回值：UnityEngine.UI.Graphic
---@return UnityEngine.UI.Graphic
graphic = function(p1) end,

---函数名：onValueChanged
---@param p1 UnityEngine.UI.Toggle
---返回值：UnityEngine.UI.Toggle.ToggleEvent
---@return UnityEngine.UI.Toggle.ToggleEvent
onValueChanged = function(p1) end,

}
