---@meta
---@class UnityEngine.EventSystems.StandaloneInputModule
UnityEngine.EventSystems.StandaloneInputModule = {

---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule, methodName: System.String)
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule, methodName: System.String, parameter: System.Object)
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule, methodName: System.String, parameter: System.Object, options: UnityEngine.SendMessageOptions)
BroadcastMessage = function(...) end,

---函数名：CancelInvoke<p>
---函数名：CancelInvoke<p>
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule, methodName: System.String)
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule)
CancelInvoke = function(...) end,

---函数名：GetComponent<p>
---函数名：GetComponent<p>
---函数名：GetComponent<p>
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule, type: System.String):UnityEngine.Component
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule):any
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule, type: System.Type):UnityEngine.Component
GetComponent = function(...) end,

---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule, t: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule, includeInactive: System.Boolean):any
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule):any
GetComponentInChildren = function(...) end,

---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule):any
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule, includeInactive: System.Boolean):any
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule, t: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
GetComponentInParent = function(...) end,

---函数名：GetComponents<p>
---函数名：GetComponents<p>
---函数名：GetComponents<p>
---函数名：GetComponents<p>
----@return any
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule, type: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule, type: System.Type, results: System.Collections.Generic.List`1[[UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]])
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule)
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule)
GetComponents = function(...) end,

---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule, t: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule)
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule)
GetComponentsInChildren = function(...) end,

---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
----@return any
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
----@return any
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule, t: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule)
GetComponentsInParent = function(...) end,

---函数名：IsInvoking<p>
---函数名：IsInvoking<p>
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule, methodName: System.String):System.Boolean
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule):System.Boolean
IsInvoking = function(...) end,

---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule, methodName: System.String)
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule, methodName: System.String, value: System.Object)
SendMessage = function(...) end,

---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule, methodName: System.String)
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule, methodName: System.String, value: System.Object)
SendMessageUpwards = function(...) end,

---函数名：StartCoroutine<p>
---函数名：StartCoroutine<p>
---函数名：StartCoroutine<p>
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule, methodName: System.String):UnityEngine.Coroutine
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule, methodName: System.String, value: System.Object):UnityEngine.Coroutine
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule, routine: System.Collections.IEnumerator):UnityEngine.Coroutine
StartCoroutine = function(...) end,

---函数名：StopCoroutine<p>
---函数名：StopCoroutine<p>
---函数名：StopCoroutine<p>
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule, routine: System.Collections.IEnumerator)
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule, routine: UnityEngine.Coroutine)
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule, methodName: System.String)
StopCoroutine = function(...) end,

---函数名：TryGetComponent<p>
---函数名：TryGetComponent<p>
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule, type: System.Type, component: UnityEngine.Component&):System.Boolean
---@overload fun(self: UnityEngine.EventSystems.StandaloneInputModule):System.Boolean
TryGetComponent = function(...) end,

---函数名：ActivateModule<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
ActivateModule = function(self) end,

---函数名：CompareTag<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param tag System.String
---@return System.Boolean
CompareTag = function(self,tag) end,

---函数名：DeactivateModule<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
DeactivateModule = function(self) end,

---函数名：Equals<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetInstanceID<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@return System.Type
GetType = function(self) end,

---函数名：Invoke<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param methodName System.String
---@param time System.Single
Invoke = function(self,methodName,time) end,

---函数名：InvokeRepeating<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param methodName System.String
---@param time System.Single
---@param repeatRate System.Single
InvokeRepeating = function(self,methodName,time,repeatRate) end,

---函数名：IsActive<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@return System.Boolean
IsActive = function(self) end,

---函数名：IsDestroyed<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@return System.Boolean
IsDestroyed = function(self) end,

---函数名：IsModuleSupported<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@return System.Boolean
IsModuleSupported = function(self) end,

---函数名：IsPointerOverGameObject<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param pointerId System.Int32
---@return System.Boolean
IsPointerOverGameObject = function(self,pointerId) end,

---函数名：Process<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
Process = function(self) end,

---函数名：ShouldActivateModule<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@return System.Boolean
ShouldActivateModule = function(self) end,

---函数名：StartCoroutine_Auto<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param routine System.Collections.IEnumerator
---@return UnityEngine.Coroutine
StartCoroutine_Auto = function(self,routine) end,

---函数名：StopAllCoroutines<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
StopAllCoroutines = function(self) end,

---函数名：ToString<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@return System.String
ToString = function(self) end,

---函数名：UpdateModule<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
UpdateModule = function(self) end,

---字段名：get_allowActivationOnMobileDevice<p>
---@type System.Boolean
allowActivationOnMobileDevice = nil,

---字段名：get_animation<p>
---@type UnityEngine.Component
animation = nil,

---字段名：get_audio<p>
---@type UnityEngine.Component
audio = nil,

---字段名：get_camera<p>
---@type UnityEngine.Component
camera = nil,

---字段名：get_cancelButton<p>
---@type System.String
cancelButton = nil,

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

---字段名：get_forceModuleActive<p>
---@type System.Boolean
forceModuleActive = nil,

---字段名：get_gameObject<p>
---@type UnityEngine.GameObject
gameObject = nil,

---字段名：get_hideFlags<p>
---@type UnityEngine.HideFlags
hideFlags = nil,

---字段名：get_hingeJoint<p>
---@type UnityEngine.Component
hingeJoint = nil,

---字段名：get_horizontalAxis<p>
---@type System.String
horizontalAxis = nil,

---字段名：get_input<p>
---@type UnityEngine.EventSystems.BaseInput
input = nil,

---字段名：get_inputActionsPerSecond<p>
---@type System.Single
inputActionsPerSecond = nil,

---字段名：get_inputMode<p>
---@type UnityEngine.EventSystems.StandaloneInputModule.InputMode
inputMode = nil,

---字段名：get_inputOverride<p>
---@type UnityEngine.EventSystems.BaseInput
inputOverride = nil,

---字段名：get_isActiveAndEnabled<p>
---@type System.Boolean
isActiveAndEnabled = nil,

---字段名：get_light<p>
---@type UnityEngine.Component
light = nil,

---字段名：get_name<p>
---@type System.String
name = nil,

---字段名：get_networkView<p>
---@type UnityEngine.Component
networkView = nil,

---字段名：get_particleSystem<p>
---@type UnityEngine.Component
particleSystem = nil,

---字段名：get_renderer<p>
---@type UnityEngine.Component
renderer = nil,

---字段名：get_repeatDelay<p>
---@type System.Single
repeatDelay = nil,

---字段名：get_rigidbody<p>
---@type UnityEngine.Component
rigidbody = nil,

---字段名：get_rigidbody2D<p>
---@type UnityEngine.Component
rigidbody2D = nil,

---字段名：get_runInEditMode<p>
---@type System.Boolean
runInEditMode = nil,

---字段名：get_submitButton<p>
---@type System.String
submitButton = nil,

---字段名：get_tag<p>
---@type System.String
tag = nil,

---字段名：get_transform<p>
---@type UnityEngine.Transform
transform = nil,

---字段名：get_useGUILayout<p>
---@type System.Boolean
useGUILayout = nil,

---字段名：get_verticalAxis<p>
---@type System.String
verticalAxis = nil,

}