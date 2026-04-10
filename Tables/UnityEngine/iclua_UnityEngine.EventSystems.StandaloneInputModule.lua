---@meta
---@class UnityEngine.EventSystems.StandaloneInputModule
UnityEngine.EventSystems.StandaloneInputModule = {
---字段名：get_inputMode<p>
---@type UnityEngine.EventSystems.StandaloneInputModule.InputMode
inputMode = nil,

---字段名：get_allowActivationOnMobileDevice<p>
---@type System.Boolean
allowActivationOnMobileDevice = nil,

---字段名：get_forceModuleActive<p>
---@type System.Boolean
forceModuleActive = nil,

---字段名：get_inputActionsPerSecond<p>
---@type System.Single
inputActionsPerSecond = nil,

---字段名：get_repeatDelay<p>
---@type System.Single
repeatDelay = nil,

---字段名：get_horizontalAxis<p>
---@type System.String
horizontalAxis = nil,

---字段名：get_verticalAxis<p>
---@type System.String
verticalAxis = nil,

---字段名：get_submitButton<p>
---@type System.String
submitButton = nil,

---字段名：get_cancelButton<p>
---@type System.String
cancelButton = nil,

---函数名：UpdateModule<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
UpdateModule = function(self) end,

---函数名：IsModuleSupported<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@return System.Boolean
IsModuleSupported = function(self) end,

---函数名：ShouldActivateModule<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@return System.Boolean
ShouldActivateModule = function(self) end,

---函数名：ActivateModule<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
ActivateModule = function(self) end,

---函数名：DeactivateModule<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
DeactivateModule = function(self) end,

---函数名：Process<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
Process = function(self) end,

---函数名：IsPointerOverGameObject<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param pointerId System.Int32
---@return System.Boolean
IsPointerOverGameObject = function(self,pointerId) end,

---函数名：ToString<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@return System.String
ToString = function(self) end,

---字段名：get_input<p>
---@type UnityEngine.EventSystems.BaseInput
input = nil,

---字段名：get_inputOverride<p>
---@type UnityEngine.EventSystems.BaseInput
inputOverride = nil,

---函数名：IsActive<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@return System.Boolean
IsActive = function(self) end,

---函数名：IsDestroyed<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@return System.Boolean
IsDestroyed = function(self) end,

---函数名：IsInvoking<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@return System.Boolean
IsInvoking = function(self) end,

---函数名：CancelInvoke<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
CancelInvoke = function(self) end,

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

---函数名：CancelInvoke<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param methodName System.String
CancelInvoke = function(self,methodName) end,

---函数名：IsInvoking<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param methodName System.String
---@return System.Boolean
IsInvoking = function(self,methodName) end,

---函数名：StartCoroutine<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param methodName System.String
---@return UnityEngine.Coroutine
StartCoroutine = function(self,methodName) end,

---函数名：StartCoroutine<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param methodName System.String
---@param value System.Object
---@return UnityEngine.Coroutine
StartCoroutine = function(self,methodName,value) end,

---函数名：StartCoroutine<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param routine System.Collections.IEnumerator
---@return UnityEngine.Coroutine
StartCoroutine = function(self,routine) end,

---函数名：StartCoroutine_Auto<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param routine System.Collections.IEnumerator
---@return UnityEngine.Coroutine
StartCoroutine_Auto = function(self,routine) end,

---函数名：StopCoroutine<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param routine System.Collections.IEnumerator
StopCoroutine = function(self,routine) end,

---函数名：StopCoroutine<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param routine UnityEngine.Coroutine
StopCoroutine = function(self,routine) end,

---函数名：StopCoroutine<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param methodName System.String
StopCoroutine = function(self,methodName) end,

---函数名：StopAllCoroutines<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
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
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param type System.Type
---@return UnityEngine.Component
GetComponent = function(self,type) end,

---函数名：GetComponent<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@return 
GetComponent = function(self) end,

---函数名：TryGetComponent<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param type System.Type
---@param component UnityEngine.Component&
---@return System.Boolean
TryGetComponent = function(self,type,component) end,

---函数名：TryGetComponent<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@return System.Boolean
TryGetComponent = function(self) end,

---函数名：GetComponent<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param type System.String
---@return UnityEngine.Component
GetComponent = function(self,type) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
GetComponentInChildren = function(self,t,includeInactive) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param t System.Type
---@return UnityEngine.Component
GetComponentInChildren = function(self,t) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param includeInactive System.Boolean
---@return 
GetComponentInChildren = function(self,includeInactive) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@return 
GetComponentInChildren = function(self) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component[]
GetComponentsInChildren = function(self,t,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param t System.Type
---@return UnityEngine.Component[]
GetComponentsInChildren = function(self,t) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param includeInactive System.Boolean
---@return T[]
GetComponentsInChildren = function(self,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param includeInactive System.Boolean
GetComponentsInChildren = function(self,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@return T[]
GetComponentsInChildren = function(self) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
GetComponentsInChildren = function(self) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
GetComponentInParent = function(self,t,includeInactive) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param t System.Type
---@return UnityEngine.Component
GetComponentInParent = function(self,t) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param includeInactive System.Boolean
---@return 
GetComponentInParent = function(self,includeInactive) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@return 
GetComponentInParent = function(self) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component[]
GetComponentsInParent = function(self,t,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param t System.Type
---@return UnityEngine.Component[]
GetComponentsInParent = function(self,t) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param includeInactive System.Boolean
---@return T[]
GetComponentsInParent = function(self,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param includeInactive System.Boolean
GetComponentsInParent = function(self,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@return T[]
GetComponentsInParent = function(self) end,

---函数名：GetComponents<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param type System.Type
---@return UnityEngine.Component[]
GetComponents = function(self,type) end,

---函数名：GetComponents<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param type System.Type
---@param results System.Collections.Generic.List`1[[UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetComponents = function(self,type,results) end,

---函数名：GetComponents<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
GetComponents = function(self) end,

---字段名：get_tag<p>
---@type System.String
tag = nil,

---函数名：GetComponents<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@return T[]
GetComponents = function(self) end,

---函数名：CompareTag<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param tag System.String
---@return System.Boolean
CompareTag = function(self,tag) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param methodName System.String
---@param value System.Object
---@param options UnityEngine.SendMessageOptions
SendMessageUpwards = function(self,methodName,value,options) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param methodName System.String
---@param value System.Object
SendMessageUpwards = function(self,methodName,value) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param methodName System.String
SendMessageUpwards = function(self,methodName) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
SendMessageUpwards = function(self,methodName,options) end,

---函数名：SendMessage<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param methodName System.String
---@param value System.Object
SendMessage = function(self,methodName,value) end,

---函数名：SendMessage<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param methodName System.String
SendMessage = function(self,methodName) end,

---函数名：SendMessage<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param methodName System.String
---@param value System.Object
---@param options UnityEngine.SendMessageOptions
SendMessage = function(self,methodName,value,options) end,

---函数名：SendMessage<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
SendMessage = function(self,methodName,options) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param methodName System.String
---@param parameter System.Object
---@param options UnityEngine.SendMessageOptions
BroadcastMessage = function(self,methodName,parameter,options) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param methodName System.String
---@param parameter System.Object
BroadcastMessage = function(self,methodName,parameter) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param methodName System.String
BroadcastMessage = function(self,methodName) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
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
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@return System.Int32
GetHashCode = function(self) end,

---函数名：Equals<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---字段名：get_name<p>
---@type System.String
name = nil,

---字段名：get_hideFlags<p>
---@type UnityEngine.HideFlags
hideFlags = nil,

---函数名：GetType<p>
---@param self UnityEngine.EventSystems.StandaloneInputModule
---@return System.Type
GetType = function(self) end,

}
