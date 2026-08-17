---@meta
---@class TMPro.TextContainerAnchors
---@class TMPro.TextContainer
TMPro.TextContainer = {

---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---@overload fun(self: TMPro.TextContainer, methodName: System.String, parameter: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: TMPro.TextContainer, methodName: System.String, parameter: System.Object)
---@overload fun(self: TMPro.TextContainer, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: TMPro.TextContainer, methodName: System.String)
BroadcastMessage = function(...) end,

---函数名：CancelInvoke<p>
---函数名：CancelInvoke<p>
---@overload fun(self: TMPro.TextContainer)
---@overload fun(self: TMPro.TextContainer, methodName: System.String)
CancelInvoke = function(...) end,

---函数名：GetComponent<p>
---函数名：GetComponent<p>
---函数名：GetComponent<p>
---@overload fun(self: TMPro.TextContainer, type: System.String):UnityEngine.Component
---@overload fun(self: TMPro.TextContainer, type: System.Type):UnityEngine.Component
---@overload fun(self: TMPro.TextContainer):any
GetComponent = function(...) end,

---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---@overload fun(self: TMPro.TextContainer, includeInactive: System.Boolean):any
---@overload fun(self: TMPro.TextContainer):any
---@overload fun(self: TMPro.TextContainer, t: System.Type):UnityEngine.Component
---@overload fun(self: TMPro.TextContainer, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
GetComponentInChildren = function(...) end,

---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---@overload fun(self: TMPro.TextContainer, includeInactive: System.Boolean):any
---@overload fun(self: TMPro.TextContainer, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
---@overload fun(self: TMPro.TextContainer, t: System.Type):UnityEngine.Component
---@overload fun(self: TMPro.TextContainer):any
GetComponentInParent = function(...) end,

---函数名：GetComponents<p>
---函数名：GetComponents<p>
---函数名：GetComponents<p>
---函数名：GetComponents<p>
----@return any
---@overload fun(self: TMPro.TextContainer, type: System.Type):UnityEngine.Component[]
---@overload fun(self: TMPro.TextContainer, type: System.Type, results: System.Collections.Generic.List)
---@overload fun(self: TMPro.TextContainer)
---@overload fun(self: TMPro.TextContainer)
GetComponents = function(...) end,

---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---@overload fun(self: TMPro.TextContainer, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
---@overload fun(self: TMPro.TextContainer, t: System.Type):UnityEngine.Component[]
---@overload fun(self: TMPro.TextContainer, includeInactive: System.Boolean)
---@overload fun(self: TMPro.TextContainer, includeInactive: System.Boolean)
---@overload fun(self: TMPro.TextContainer)
---@overload fun(self: TMPro.TextContainer)
GetComponentsInChildren = function(...) end,

---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
----@return any
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
----@return any
---@overload fun(self: TMPro.TextContainer, t: System.Type):UnityEngine.Component[]
---@overload fun(self: TMPro.TextContainer, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
---@overload fun(self: TMPro.TextContainer, includeInactive: System.Boolean)
---@overload fun(self: TMPro.TextContainer, includeInactive: System.Boolean)
---@overload fun(self: TMPro.TextContainer)
GetComponentsInParent = function(...) end,

---函数名：IsInvoking<p>
---函数名：IsInvoking<p>
---@overload fun(self: TMPro.TextContainer):System.Boolean
---@overload fun(self: TMPro.TextContainer, methodName: System.String):System.Boolean
IsInvoking = function(...) end,

---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---@overload fun(self: TMPro.TextContainer, methodName: System.String, value: System.Object)
---@overload fun(self: TMPro.TextContainer, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: TMPro.TextContainer, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: TMPro.TextContainer, methodName: System.String)
SendMessage = function(...) end,

---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---@overload fun(self: TMPro.TextContainer, methodName: System.String)
---@overload fun(self: TMPro.TextContainer, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: TMPro.TextContainer, methodName: System.String, value: System.Object)
---@overload fun(self: TMPro.TextContainer, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
SendMessageUpwards = function(...) end,

---函数名：StartCoroutine<p>
---函数名：StartCoroutine<p>
---函数名：StartCoroutine<p>
---@overload fun(self: TMPro.TextContainer, routine: System.Collections.IEnumerator):UnityEngine.Coroutine
---@overload fun(self: TMPro.TextContainer, methodName: System.String, value: System.Object):UnityEngine.Coroutine
---@overload fun(self: TMPro.TextContainer, methodName: System.String):UnityEngine.Coroutine
StartCoroutine = function(...) end,

---函数名：StopCoroutine<p>
---函数名：StopCoroutine<p>
---函数名：StopCoroutine<p>
---@overload fun(self: TMPro.TextContainer, routine: System.Collections.IEnumerator)
---@overload fun(self: TMPro.TextContainer, routine: UnityEngine.Coroutine)
---@overload fun(self: TMPro.TextContainer, methodName: System.String)
StopCoroutine = function(...) end,

---函数名：TryGetComponent<p>
---函数名：TryGetComponent<p>
---@overload fun(self: TMPro.TextContainer):System.Boolean
---@overload fun(self: TMPro.TextContainer, type: System.Type, component: UnityEngine.Component):System.Boolean
TryGetComponent = function(...) end,

---函数名：CompareTag<p>
---@param self TMPro.TextContainer
---@param tag System.String
CompareTag = function(self,tag) end,

---函数名：Equals<p>
---@param self TMPro.TextContainer
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---函数名：GetHashCode<p>
---@param self TMPro.TextContainer
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetInstanceID<p>
---@param self TMPro.TextContainer
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetType<p>
---@param self TMPro.TextContainer
---@return System.Type
GetType = function(self) end,

---函数名：Invoke<p>
---@param self TMPro.TextContainer
---@param methodName System.String
---@param time System.Single
Invoke = function(self,methodName,time) end,

---函数名：InvokeRepeating<p>
---@param self TMPro.TextContainer
---@param methodName System.String
---@param repeatRate System.Single
---@param time System.Single
InvokeRepeating = function(self,methodName,time,repeatRate) end,

---函数名：IsActive<p>
---@param self TMPro.TextContainer
---@return System.Boolean
IsActive = function(self) end,

---函数名：IsDestroyed<p>
---@param self TMPro.TextContainer
---@return System.Boolean
IsDestroyed = function(self) end,

---函数名：StartCoroutine_Auto<p>
---@param self TMPro.TextContainer
---@param routine System.Collections.IEnumerator
---@return UnityEngine.Coroutine
StartCoroutine_Auto = function(self,routine) end,

---函数名：StopAllCoroutines<p>
---@param self TMPro.TextContainer
StopAllCoroutines = function(self) end,

---函数名：ToString<p>
---@param self TMPro.TextContainer
---@return System.String
ToString = function(self) end,

---字段名：get_anchorPosition<p>
---@type TMPro.TextContainerAnchors
anchorPosition = nil,

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

---字段名：get_corners<p>
---@type UnityEngine.Vector3[]
corners = nil,

---字段名：get_enabled<p>
---@type System.Boolean
enabled = nil,

---字段名：get_gameObject<p>
---@type UnityEngine.GameObject
gameObject = nil,

---字段名：get_hasChanged<p>
---@type System.Boolean
hasChanged = nil,

---字段名：get_height<p>
---@type System.Single
height = nil,

---字段名：get_hideFlags<p>
---@type UnityEngine.HideFlags
hideFlags = nil,

---字段名：get_hingeJoint<p>
---@type UnityEngine.Component
hingeJoint = nil,

---字段名：get_isActiveAndEnabled<p>
---@type System.Boolean
isActiveAndEnabled = nil,

---字段名：get_isAutoFitting<p>
---@type System.Boolean
isAutoFitting = nil,

---字段名：get_isDefaultHeight<p>
---@type System.Boolean
isDefaultHeight = nil,

---字段名：get_isDefaultWidth<p>
---@type System.Boolean
isDefaultWidth = nil,

---字段名：get_light<p>
---@type UnityEngine.Component
light = nil,

---字段名：get_margins<p>
---@type UnityEngine.Vector4
margins = nil,

---字段名：get_name<p>
---@type System.String
name = nil,

---字段名：get_networkView<p>
---@type UnityEngine.Component
networkView = nil,

---字段名：get_particleSystem<p>
---@type UnityEngine.Component
particleSystem = nil,

---字段名：get_pivot<p>
---@type UnityEngine.Vector2
pivot = nil,

---字段名：get_rect<p>
---@type UnityEngine.Rect
rect = nil,

---字段名：get_rectTransform<p>
---@type UnityEngine.RectTransform
rectTransform = nil,

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

---字段名：get_size<p>
---@type UnityEngine.Vector2
size = nil,

---字段名：get_tag<p>
---@type System.String
tag = nil,

---字段名：get_textMeshPro<p>
---@type TMPro.TextMeshPro
textMeshPro = nil,

---字段名：get_transform<p>
---@type UnityEngine.Transform
transform = nil,

---字段名：get_useGUILayout<p>
---@type System.Boolean
useGUILayout = nil,

---字段名：get_width<p>
---@type System.Single
width = nil,

---字段名：get_worldCorners<p>
---@type UnityEngine.Vector3[]
worldCorners = nil,

}
