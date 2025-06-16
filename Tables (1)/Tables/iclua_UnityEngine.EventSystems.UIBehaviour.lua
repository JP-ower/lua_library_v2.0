---@meta
---@class UnityEngine.EventSystems.UIBehaviour
UnityEngine.EventSystems.UIBehaviour = {
---函数名：IsActive
---@param p1 UnityEngine.EventSystems.UIBehaviour
---返回值：System.Boolean
---@return System.Boolean
IsActive = function(p1) end,

---函数名：IsDestroyed
---@param p1 UnityEngine.EventSystems.UIBehaviour
---返回值：System.Boolean
---@return System.Boolean
IsDestroyed = function(p1) end,

---函数名：IsInvoking
---@param p1 UnityEngine.EventSystems.UIBehaviour
---返回值：System.Boolean
---@return System.Boolean
IsInvoking = function(p1) end,

---函数名：CancelInvoke
---@param p1 UnityEngine.EventSystems.UIBehaviour
CancelInvoke = function(p1) end,

---函数名：Invoke
---@param p1 UnityEngine.EventSystems.UIBehaviour
---@param p2 System.String
---@param p3 System.Single
Invoke = function(p1,p2,p3) end,

---函数名：InvokeRepeating
---@param p1 UnityEngine.EventSystems.UIBehaviour
---@param p2 System.String
---@param p3 System.Single
---@param p4 System.Single
InvokeRepeating = function(p1,p2,p3,p4) end,

---函数名：CancelInvoke
---@param p1 UnityEngine.EventSystems.UIBehaviour
---@param p2 System.String
CancelInvoke = function(p1,p2) end,

---函数名：IsInvoking
---@param p1 UnityEngine.EventSystems.UIBehaviour
---@param p2 System.String
---返回值：System.Boolean
---@return System.Boolean
IsInvoking = function(p1,p2) end,

---函数名：StartCoroutine
---@param p1 UnityEngine.EventSystems.UIBehaviour
---@param p2 System.String
---返回值：UnityEngine.Coroutine
---@return UnityEngine.Coroutine
StartCoroutine = function(p1,p2) end,

---函数名：StartCoroutine
---@param p1 UnityEngine.EventSystems.UIBehaviour
---@param p2 System.String
---@param p3 System.Object
---返回值：UnityEngine.Coroutine
---@return UnityEngine.Coroutine
StartCoroutine = function(p1,p2,p3) end,

---函数名：StartCoroutine
---@param p1 UnityEngine.EventSystems.UIBehaviour
---@param p2 System.Collections.IEnumerator
---返回值：UnityEngine.Coroutine
---@return UnityEngine.Coroutine
StartCoroutine = function(p1,p2) end,

---函数名：StartCoroutine_Auto
---@param p1 UnityEngine.EventSystems.UIBehaviour
---@param p2 System.Collections.IEnumerator
---返回值：UnityEngine.Coroutine
---@return UnityEngine.Coroutine
StartCoroutine_Auto = function(p1,p2) end,

---函数名：StopCoroutine
---@param p1 UnityEngine.EventSystems.UIBehaviour
---@param p2 System.Collections.IEnumerator
StopCoroutine = function(p1,p2) end,

---函数名：StopCoroutine
---@param p1 UnityEngine.EventSystems.UIBehaviour
---@param p2 UnityEngine.Coroutine
StopCoroutine = function(p1,p2) end,

---函数名：StopCoroutine
---@param p1 UnityEngine.EventSystems.UIBehaviour
---@param p2 System.String
StopCoroutine = function(p1,p2) end,

---函数名：StopAllCoroutines
---@param p1 UnityEngine.EventSystems.UIBehaviour
StopAllCoroutines = function(p1) end,

---函数名：get_useGUILayout
---@param p1 UnityEngine.EventSystems.UIBehaviour
---返回值：System.Boolean
---@return System.Boolean
useGUILayout = function(p1) end,

---函数名：set_useGUILayout
---@param p1 UnityEngine.EventSystems.UIBehaviour
useGUILayout = function(p1) end,

---函数名：get_runInEditMode
---@param p1 UnityEngine.EventSystems.UIBehaviour
---返回值：System.Boolean
---@return System.Boolean
runInEditMode = function(p1) end,

---函数名：set_runInEditMode
---@param p1 UnityEngine.EventSystems.UIBehaviour
runInEditMode = function(p1) end,

---函数名：get_enabled
---@param p1 UnityEngine.EventSystems.UIBehaviour
---返回值：System.Boolean
---@return System.Boolean
enabled = function(p1) end,

---函数名：set_enabled
---@param p1 UnityEngine.EventSystems.UIBehaviour
enabled = function(p1) end,

---函数名：get_isActiveAndEnabled
---@param p1 UnityEngine.EventSystems.UIBehaviour
---返回值：System.Boolean
---@return System.Boolean
isActiveAndEnabled = function(p1) end,

---函数名：get_transform
---@param p1 UnityEngine.EventSystems.UIBehaviour
---返回值：UnityEngine.Transform
---@return UnityEngine.Transform
transform = function(p1) end,

---函数名：get_gameObject
---@param p1 UnityEngine.EventSystems.UIBehaviour
---返回值：UnityEngine.GameObject
---@return UnityEngine.GameObject
gameObject = function(p1) end,

---函数名：GetComponent
---@param p1 UnityEngine.EventSystems.UIBehaviour
---@param p2 System.Type
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponent = function(p1,p2) end,

---函数名：GetComponent
---@param p1 UnityEngine.EventSystems.UIBehaviour
---返回值：
---@return 
GetComponent = function(p1) end,

---函数名：TryGetComponent
---@param p1 UnityEngine.EventSystems.UIBehaviour
---@param p2 System.Type
---@param p3 UnityEngine.Component&
---返回值：System.Boolean
---@return System.Boolean
TryGetComponent = function(p1,p2,p3) end,

---函数名：TryGetComponent
---@param p1 UnityEngine.EventSystems.UIBehaviour
---返回值：System.Boolean
---@return System.Boolean
TryGetComponent = function(p1) end,

---函数名：GetComponent
---@param p1 UnityEngine.EventSystems.UIBehaviour
---@param p2 System.String
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponent = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.EventSystems.UIBehaviour
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInChildren = function(p1,p2,p3) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.EventSystems.UIBehaviour
---@param p2 System.Type
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInChildren = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.EventSystems.UIBehaviour
---@param p2 System.Boolean
---返回值：
---@return 
GetComponentInChildren = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.EventSystems.UIBehaviour
---返回值：
---@return 
GetComponentInChildren = function(p1) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.EventSystems.UIBehaviour
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInChildren = function(p1,p2,p3) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.EventSystems.UIBehaviour
---@param p2 System.Type
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.EventSystems.UIBehaviour
---@param p2 System.Boolean
---返回值：T[]
---@return T[]
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.EventSystems.UIBehaviour
---@param p2 System.Boolean
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.EventSystems.UIBehaviour
---返回值：T[]
---@return T[]
GetComponentsInChildren = function(p1) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.EventSystems.UIBehaviour
GetComponentsInChildren = function(p1) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.EventSystems.UIBehaviour
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInParent = function(p1,p2,p3) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.EventSystems.UIBehaviour
---@param p2 System.Type
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInParent = function(p1,p2) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.EventSystems.UIBehaviour
---@param p2 System.Boolean
---返回值：
---@return 
GetComponentInParent = function(p1,p2) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.EventSystems.UIBehaviour
---返回值：
---@return 
GetComponentInParent = function(p1) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.EventSystems.UIBehaviour
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInParent = function(p1,p2,p3) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.EventSystems.UIBehaviour
---@param p2 System.Type
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.EventSystems.UIBehaviour
---@param p2 System.Boolean
---返回值：T[]
---@return T[]
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.EventSystems.UIBehaviour
---@param p2 System.Boolean
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.EventSystems.UIBehaviour
---返回值：T[]
---@return T[]
GetComponentsInParent = function(p1) end,

---函数名：GetComponents
---@param p1 UnityEngine.EventSystems.UIBehaviour
---@param p2 System.Type
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponents = function(p1,p2) end,

---函数名：GetComponents
---@param p1 UnityEngine.EventSystems.UIBehaviour
---@param p2 System.Type
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetComponents = function(p1,p2,p3) end,

---函数名：GetComponents
---@param p1 UnityEngine.EventSystems.UIBehaviour
GetComponents = function(p1) end,

---函数名：get_tag
---@param p1 UnityEngine.EventSystems.UIBehaviour
---返回值：System.String
---@return System.String
tag = function(p1) end,

---函数名：set_tag
---@param p1 UnityEngine.EventSystems.UIBehaviour
tag = function(p1) end,

---函数名：GetComponents
---@param p1 UnityEngine.EventSystems.UIBehaviour
---返回值：T[]
---@return T[]
GetComponents = function(p1) end,

---函数名：CompareTag
---@param p1 UnityEngine.EventSystems.UIBehaviour
---@param p2 System.String
---返回值：System.Boolean
---@return System.Boolean
CompareTag = function(p1,p2) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.EventSystems.UIBehaviour
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
SendMessageUpwards = function(p1,p2,p3,p4) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.EventSystems.UIBehaviour
---@param p2 System.String
---@param p3 System.Object
SendMessageUpwards = function(p1,p2,p3) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.EventSystems.UIBehaviour
---@param p2 System.String
SendMessageUpwards = function(p1,p2) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.EventSystems.UIBehaviour
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
SendMessageUpwards = function(p1,p2,p3) end,

---函数名：SendMessage
---@param p1 UnityEngine.EventSystems.UIBehaviour
---@param p2 System.String
---@param p3 System.Object
SendMessage = function(p1,p2,p3) end,

---函数名：SendMessage
---@param p1 UnityEngine.EventSystems.UIBehaviour
---@param p2 System.String
SendMessage = function(p1,p2) end,

---函数名：SendMessage
---@param p1 UnityEngine.EventSystems.UIBehaviour
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
SendMessage = function(p1,p2,p3,p4) end,

---函数名：SendMessage
---@param p1 UnityEngine.EventSystems.UIBehaviour
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
SendMessage = function(p1,p2,p3) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.EventSystems.UIBehaviour
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
BroadcastMessage = function(p1,p2,p3,p4) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.EventSystems.UIBehaviour
---@param p2 System.String
---@param p3 System.Object
BroadcastMessage = function(p1,p2,p3) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.EventSystems.UIBehaviour
---@param p2 System.String
BroadcastMessage = function(p1,p2) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.EventSystems.UIBehaviour
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
BroadcastMessage = function(p1,p2,p3) end,

---函数名：get_rigidbody
---@param p1 UnityEngine.EventSystems.UIBehaviour
---返回值：UnityEngine.Component
---@return UnityEngine.Component
rigidbody = function(p1) end,

---函数名：get_rigidbody2D
---@param p1 UnityEngine.EventSystems.UIBehaviour
---返回值：UnityEngine.Component
---@return UnityEngine.Component
rigidbody2D = function(p1) end,

---函数名：get_camera
---@param p1 UnityEngine.EventSystems.UIBehaviour
---返回值：UnityEngine.Component
---@return UnityEngine.Component
camera = function(p1) end,

---函数名：get_light
---@param p1 UnityEngine.EventSystems.UIBehaviour
---返回值：UnityEngine.Component
---@return UnityEngine.Component
light = function(p1) end,

---函数名：get_animation
---@param p1 UnityEngine.EventSystems.UIBehaviour
---返回值：UnityEngine.Component
---@return UnityEngine.Component
animation = function(p1) end,

---函数名：get_constantForce
---@param p1 UnityEngine.EventSystems.UIBehaviour
---返回值：UnityEngine.Component
---@return UnityEngine.Component
constantForce = function(p1) end,

---函数名：get_renderer
---@param p1 UnityEngine.EventSystems.UIBehaviour
---返回值：UnityEngine.Component
---@return UnityEngine.Component
renderer = function(p1) end,

---函数名：get_audio
---@param p1 UnityEngine.EventSystems.UIBehaviour
---返回值：UnityEngine.Component
---@return UnityEngine.Component
audio = function(p1) end,

---函数名：get_networkView
---@param p1 UnityEngine.EventSystems.UIBehaviour
---返回值：UnityEngine.Component
---@return UnityEngine.Component
networkView = function(p1) end,

---函数名：get_collider
---@param p1 UnityEngine.EventSystems.UIBehaviour
---返回值：UnityEngine.Component
---@return UnityEngine.Component
collider = function(p1) end,

---函数名：get_collider2D
---@param p1 UnityEngine.EventSystems.UIBehaviour
---返回值：UnityEngine.Component
---@return UnityEngine.Component
collider2D = function(p1) end,

---函数名：get_hingeJoint
---@param p1 UnityEngine.EventSystems.UIBehaviour
---返回值：UnityEngine.Component
---@return UnityEngine.Component
hingeJoint = function(p1) end,

---函数名：get_particleSystem
---@param p1 UnityEngine.EventSystems.UIBehaviour
---返回值：UnityEngine.Component
---@return UnityEngine.Component
particleSystem = function(p1) end,

---函数名：GetInstanceID
---@param p1 UnityEngine.EventSystems.UIBehaviour
---返回值：System.Int32
---@return System.Int32
GetInstanceID = function(p1) end,

---函数名：GetHashCode
---@param p1 UnityEngine.EventSystems.UIBehaviour
---返回值：System.Int32
---@return System.Int32
GetHashCode = function(p1) end,

---函数名：Equals
---@param p1 UnityEngine.EventSystems.UIBehaviour
---@param p2 System.Object
---返回值：System.Boolean
---@return System.Boolean
Equals = function(p1,p2) end,

---函数名：get_name
---@param p1 UnityEngine.EventSystems.UIBehaviour
---返回值：System.String
---@return System.String
name = function(p1) end,

---函数名：set_name
---@param p1 UnityEngine.EventSystems.UIBehaviour
name = function(p1) end,

---函数名：get_hideFlags
---@param p1 UnityEngine.EventSystems.UIBehaviour
---返回值：UnityEngine.HideFlags
---@return UnityEngine.HideFlags
hideFlags = function(p1) end,

---函数名：set_hideFlags
---@param p1 UnityEngine.EventSystems.UIBehaviour
hideFlags = function(p1) end,

---函数名：ToString
---@param p1 UnityEngine.EventSystems.UIBehaviour
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：GetType
---@param p1 UnityEngine.EventSystems.UIBehaviour
---返回值：System.Type
---@return System.Type
GetType = function(p1) end,

}
