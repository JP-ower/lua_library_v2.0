---@meta
---@class UI_JFY_CardSelectCard
UI_JFY_CardSelectCard = {
---函数名：SetWidth<p>
---@param self UI_JFY_CardSelectCard
---@param width System.Single
SetWidth = function(self,width) end,

---函数名：GetWidth<p>
---@param self UI_JFY_CardSelectCard
---@return System.Single
GetWidth = function(self) end,

---函数名：GetHeight<p>
---@param self UI_JFY_CardSelectCard
---@return System.Single
GetHeight = function(self) end,

---函数名：SetHueOffset<p>
---@param self UI_JFY_CardSelectCard
---@param hueOffset System.Single
SetHueOffset = function(self,hueOffset) end,

---函数名：SetBackground<p>
---@param self UI_JFY_CardSelectCard
---@param image UnityEngine.Sprite
SetBackground = function(self,image) end,

---函数名：SetBackgroundColor<p>
---@param self UI_JFY_CardSelectCard
---@param color UnityEngine.Color
SetBackgroundColor = function(self,color) end,

---函数名：GetBackground<p>
---@param self UI_JFY_CardSelectCard
---@return UnityEngine.Sprite
GetBackground = function(self) end,

---函数名：SetIcon<p>
---@param self UI_JFY_CardSelectCard
---@param icon UnityEngine.Sprite
SetIcon = function(self,icon) end,

---函数名：GetIconSize<p>
---@param self UI_JFY_CardSelectCard
---@return System.Single
GetIconSize = function(self) end,

---函数名：SetIconSize<p>
---@param self UI_JFY_CardSelectCard
---@param size System.Single
SetIconSize = function(self,size) end,

---函数名：SetTitle<p>
---@param self UI_JFY_CardSelectCard
---@param title System.String
SetTitle = function(self,title) end,

---函数名：SetDescription<p>
---@param self UI_JFY_CardSelectCard
---@param description System.String
SetDescription = function(self,description) end,

---函数名：SetTextColor<p>
---@param self UI_JFY_CardSelectCard
---@param color UnityEngine.Color
SetTextColor = function(self,color) end,

---函数名：SetIsBack<p>
---@param self UI_JFY_CardSelectCard
---@param isBack System.Boolean
SetIsBack = function(self,isBack) end,

---函数名：GetIsBack<p>
---@param self UI_JFY_CardSelectCard
---@return System.Boolean
GetIsBack = function(self) end,

---函数名：FlipCard<p>
---@param self UI_JFY_CardSelectCard
FlipCard = function(self) end,

---函数名：SetAllowSelect<p>
---@param self UI_JFY_CardSelectCard
---@param allow System.Boolean
SetAllowSelect = function(self,allow) end,

---函数名：SetAllowSelectHintText<p>
---@param self UI_JFY_CardSelectCard
---@param hintText System.String
SetAllowSelectHintText = function(self,hintText) end,

---函数名：OnClick<p>
---@param self UI_JFY_CardSelectCard
OnClick = function(self) end,

---函数名：SetSelected<p>
---@param self UI_JFY_CardSelectCard
---@param selected System.Boolean
---@return System.Boolean
SetSelected = function(self,selected) end,

---函数名：ForceSetSelected<p>
---@param self UI_JFY_CardSelectCard
---@param selected System.Boolean
ForceSetSelected = function(self,selected) end,

---函数名：SetSelectedImage<p>
---@param self UI_JFY_CardSelectCard
---@param image UnityEngine.Sprite
SetSelectedImage = function(self,image) end,

---函数名：OnSelectedFailed<p>
---@param self UI_JFY_CardSelectCard
OnSelectedFailed = function(self) end,

---函数名：SetKeyCode<p>
---@param self UI_JFY_CardSelectCard
---@param keyCode UnityEngine.KeyCode
SetKeyCode = function(self,keyCode) end,

---函数名：ClearKeyCode<p>
---@param self UI_JFY_CardSelectCard
ClearKeyCode = function(self) end,

---函数名：SetKeyCodeTextColor<p>
---@param self UI_JFY_CardSelectCard
---@param color UnityEngine.Color
SetKeyCodeTextColor = function(self,color) end,

---函数名：IsInvoking<p>
---@param self UI_JFY_CardSelectCard
---@return System.Boolean
IsInvoking = function(self) end,

---函数名：CancelInvoke<p>
---@param self UI_JFY_CardSelectCard
CancelInvoke = function(self) end,

---函数名：Invoke<p>
---@param self UI_JFY_CardSelectCard
---@param methodName System.String
---@param time System.Single
Invoke = function(self,methodName,time) end,

---函数名：InvokeRepeating<p>
---@param self UI_JFY_CardSelectCard
---@param methodName System.String
---@param time System.Single
---@param repeatRate System.Single
InvokeRepeating = function(self,methodName,time,repeatRate) end,

---函数名：CancelInvoke<p>
---@param self UI_JFY_CardSelectCard
---@param methodName System.String
CancelInvoke = function(self,methodName) end,

---函数名：IsInvoking<p>
---@param self UI_JFY_CardSelectCard
---@param methodName System.String
---@return System.Boolean
IsInvoking = function(self,methodName) end,

---函数名：StartCoroutine<p>
---@param self UI_JFY_CardSelectCard
---@param methodName System.String
---@return UnityEngine.Coroutine
StartCoroutine = function(self,methodName) end,

---函数名：StartCoroutine<p>
---@param self UI_JFY_CardSelectCard
---@param methodName System.String
---@param value System.Object
---@return UnityEngine.Coroutine
StartCoroutine = function(self,methodName,value) end,

---函数名：StartCoroutine<p>
---@param self UI_JFY_CardSelectCard
---@param routine System.Collections.IEnumerator
---@return UnityEngine.Coroutine
StartCoroutine = function(self,routine) end,

---函数名：StartCoroutine_Auto<p>
---@param self UI_JFY_CardSelectCard
---@param routine System.Collections.IEnumerator
---@return UnityEngine.Coroutine
StartCoroutine_Auto = function(self,routine) end,

---函数名：StopCoroutine<p>
---@param self UI_JFY_CardSelectCard
---@param routine System.Collections.IEnumerator
StopCoroutine = function(self,routine) end,

---函数名：StopCoroutine<p>
---@param self UI_JFY_CardSelectCard
---@param routine UnityEngine.Coroutine
StopCoroutine = function(self,routine) end,

---函数名：StopCoroutine<p>
---@param self UI_JFY_CardSelectCard
---@param methodName System.String
StopCoroutine = function(self,methodName) end,

---函数名：StopAllCoroutines<p>
---@param self UI_JFY_CardSelectCard
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
---@param self UI_JFY_CardSelectCard
---@param type System.Type
---@return UnityEngine.Component
GetComponent = function(self,type) end,

---函数名：GetComponent<p>
---@param self UI_JFY_CardSelectCard
---@return 
GetComponent = function(self) end,

---函数名：TryGetComponent<p>
---@param self UI_JFY_CardSelectCard
---@param type System.Type
---@param component UnityEngine.Component&
---@return System.Boolean
TryGetComponent = function(self,type,component) end,

---函数名：TryGetComponent<p>
---@param self UI_JFY_CardSelectCard
---@return System.Boolean
TryGetComponent = function(self) end,

---函数名：GetComponent<p>
---@param self UI_JFY_CardSelectCard
---@param type System.String
---@return UnityEngine.Component
GetComponent = function(self,type) end,

---函数名：GetComponentInChildren<p>
---@param self UI_JFY_CardSelectCard
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
GetComponentInChildren = function(self,t,includeInactive) end,

---函数名：GetComponentInChildren<p>
---@param self UI_JFY_CardSelectCard
---@param t System.Type
---@return UnityEngine.Component
GetComponentInChildren = function(self,t) end,

---函数名：GetComponentInChildren<p>
---@param self UI_JFY_CardSelectCard
---@param includeInactive System.Boolean
---@return 
GetComponentInChildren = function(self,includeInactive) end,

---函数名：GetComponentInChildren<p>
---@param self UI_JFY_CardSelectCard
---@return 
GetComponentInChildren = function(self) end,

---函数名：GetComponentsInChildren<p>
---@param self UI_JFY_CardSelectCard
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component[]
GetComponentsInChildren = function(self,t,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UI_JFY_CardSelectCard
---@param t System.Type
---@return UnityEngine.Component[]
GetComponentsInChildren = function(self,t) end,

---函数名：GetComponentsInChildren<p>
---@param self UI_JFY_CardSelectCard
---@param includeInactive System.Boolean
---@return T[]
GetComponentsInChildren = function(self,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UI_JFY_CardSelectCard
---@param includeInactive System.Boolean
GetComponentsInChildren = function(self,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UI_JFY_CardSelectCard
---@return T[]
GetComponentsInChildren = function(self) end,

---函数名：GetComponentsInChildren<p>
---@param self UI_JFY_CardSelectCard
GetComponentsInChildren = function(self) end,

---函数名：GetComponentInParent<p>
---@param self UI_JFY_CardSelectCard
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
GetComponentInParent = function(self,t,includeInactive) end,

---函数名：GetComponentInParent<p>
---@param self UI_JFY_CardSelectCard
---@param t System.Type
---@return UnityEngine.Component
GetComponentInParent = function(self,t) end,

---函数名：GetComponentInParent<p>
---@param self UI_JFY_CardSelectCard
---@param includeInactive System.Boolean
---@return 
GetComponentInParent = function(self,includeInactive) end,

---函数名：GetComponentInParent<p>
---@param self UI_JFY_CardSelectCard
---@return 
GetComponentInParent = function(self) end,

---函数名：GetComponentsInParent<p>
---@param self UI_JFY_CardSelectCard
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component[]
GetComponentsInParent = function(self,t,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UI_JFY_CardSelectCard
---@param t System.Type
---@return UnityEngine.Component[]
GetComponentsInParent = function(self,t) end,

---函数名：GetComponentsInParent<p>
---@param self UI_JFY_CardSelectCard
---@param includeInactive System.Boolean
---@return T[]
GetComponentsInParent = function(self,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UI_JFY_CardSelectCard
---@param includeInactive System.Boolean
GetComponentsInParent = function(self,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UI_JFY_CardSelectCard
---@return T[]
GetComponentsInParent = function(self) end,

---函数名：GetComponents<p>
---@param self UI_JFY_CardSelectCard
---@param type System.Type
---@return UnityEngine.Component[]
GetComponents = function(self,type) end,

---函数名：GetComponents<p>
---@param self UI_JFY_CardSelectCard
---@param type System.Type
---@param results System.Collections.Generic.List`1[[UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetComponents = function(self,type,results) end,

---函数名：GetComponents<p>
---@param self UI_JFY_CardSelectCard
GetComponents = function(self) end,

---字段名：get_tag<p>
---@type System.String
tag = nil,

---函数名：GetComponents<p>
---@param self UI_JFY_CardSelectCard
---@return T[]
GetComponents = function(self) end,

---函数名：CompareTag<p>
---@param self UI_JFY_CardSelectCard
---@param tag System.String
---@return System.Boolean
CompareTag = function(self,tag) end,

---函数名：SendMessageUpwards<p>
---@param self UI_JFY_CardSelectCard
---@param methodName System.String
---@param value System.Object
---@param options UnityEngine.SendMessageOptions
SendMessageUpwards = function(self,methodName,value,options) end,

---函数名：SendMessageUpwards<p>
---@param self UI_JFY_CardSelectCard
---@param methodName System.String
---@param value System.Object
SendMessageUpwards = function(self,methodName,value) end,

---函数名：SendMessageUpwards<p>
---@param self UI_JFY_CardSelectCard
---@param methodName System.String
SendMessageUpwards = function(self,methodName) end,

---函数名：SendMessageUpwards<p>
---@param self UI_JFY_CardSelectCard
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
SendMessageUpwards = function(self,methodName,options) end,

---函数名：SendMessage<p>
---@param self UI_JFY_CardSelectCard
---@param methodName System.String
---@param value System.Object
SendMessage = function(self,methodName,value) end,

---函数名：SendMessage<p>
---@param self UI_JFY_CardSelectCard
---@param methodName System.String
SendMessage = function(self,methodName) end,

---函数名：SendMessage<p>
---@param self UI_JFY_CardSelectCard
---@param methodName System.String
---@param value System.Object
---@param options UnityEngine.SendMessageOptions
SendMessage = function(self,methodName,value,options) end,

---函数名：SendMessage<p>
---@param self UI_JFY_CardSelectCard
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
SendMessage = function(self,methodName,options) end,

---函数名：BroadcastMessage<p>
---@param self UI_JFY_CardSelectCard
---@param methodName System.String
---@param parameter System.Object
---@param options UnityEngine.SendMessageOptions
BroadcastMessage = function(self,methodName,parameter,options) end,

---函数名：BroadcastMessage<p>
---@param self UI_JFY_CardSelectCard
---@param methodName System.String
---@param parameter System.Object
BroadcastMessage = function(self,methodName,parameter) end,

---函数名：BroadcastMessage<p>
---@param self UI_JFY_CardSelectCard
---@param methodName System.String
BroadcastMessage = function(self,methodName) end,

---函数名：BroadcastMessage<p>
---@param self UI_JFY_CardSelectCard
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
---@param self UI_JFY_CardSelectCard
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetHashCode<p>
---@param self UI_JFY_CardSelectCard
---@return System.Int32
GetHashCode = function(self) end,

---函数名：Equals<p>
---@param self UI_JFY_CardSelectCard
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
---@param self UI_JFY_CardSelectCard
---@return System.String
ToString = function(self) end,

---函数名：GetType<p>
---@param self UI_JFY_CardSelectCard
---@return System.Type
GetType = function(self) end,

---字段名：ownerPanel<p>
---@type UI_JFY_CardSelectPanel
ownerPanel = nil,

---字段名：allowSelect<p>
---@type System.Boolean
allowSelect = nil,

---字段名：selected<p>
---@type System.Boolean
selected = nil,

---字段名：isBack<p>
---@type System.Boolean
isBack = nil,

---字段名：onConfirm<p>
---@type Data.D_Void
onConfirm = nil,

---字段名：onClick<p>
---@type Data.D_Void
onClick = nil,

}
