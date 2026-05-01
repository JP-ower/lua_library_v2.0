---@meta
---@class TMPro.TMP_SpriteAnimator
TMPro.TMP_SpriteAnimator = {

---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---@overload fun(self: TMPro.TMP_SpriteAnimator, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: TMPro.TMP_SpriteAnimator, methodName: System.String)
---@overload fun(self: TMPro.TMP_SpriteAnimator, methodName: System.String, parameter: System.Object)
---@overload fun(self: TMPro.TMP_SpriteAnimator, methodName: System.String, parameter: System.Object, options: UnityEngine.SendMessageOptions)
BroadcastMessage = function(...) end,

---函数名：CancelInvoke<p>
---函数名：CancelInvoke<p>
---@overload fun(self: TMPro.TMP_SpriteAnimator)
---@overload fun(self: TMPro.TMP_SpriteAnimator, methodName: System.String)
CancelInvoke = function(...) end,

---函数名：GetComponent<p>
---函数名：GetComponent<p>
---函数名：GetComponent<p>
---@overload fun(self: TMPro.TMP_SpriteAnimator, type: System.String):UnityEngine.Component
---@overload fun(self: TMPro.TMP_SpriteAnimator):any
---@overload fun(self: TMPro.TMP_SpriteAnimator, type: System.Type):UnityEngine.Component
GetComponent = function(...) end,

---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---@overload fun(self: TMPro.TMP_SpriteAnimator):any
---@overload fun(self: TMPro.TMP_SpriteAnimator, includeInactive: System.Boolean):any
---@overload fun(self: TMPro.TMP_SpriteAnimator, t: System.Type):UnityEngine.Component
---@overload fun(self: TMPro.TMP_SpriteAnimator, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
GetComponentInChildren = function(...) end,

---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---@overload fun(self: TMPro.TMP_SpriteAnimator, t: System.Type):UnityEngine.Component
---@overload fun(self: TMPro.TMP_SpriteAnimator, includeInactive: System.Boolean):any
---@overload fun(self: TMPro.TMP_SpriteAnimator):any
---@overload fun(self: TMPro.TMP_SpriteAnimator, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
GetComponentInParent = function(...) end,

---函数名：GetComponents<p>
----@return any
---函数名：GetComponents<p>
---函数名：GetComponents<p>
---函数名：GetComponents<p>
---@overload fun(self: TMPro.TMP_SpriteAnimator)
---@overload fun(self: TMPro.TMP_SpriteAnimator)
---@overload fun(self: TMPro.TMP_SpriteAnimator, type: System.Type, results: System.Collections.Generic.List`1[[UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]])
---@overload fun(self: TMPro.TMP_SpriteAnimator, type: System.Type):UnityEngine.Component[]
GetComponents = function(...) end,

---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---@overload fun(self: TMPro.TMP_SpriteAnimator, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
---@overload fun(self: TMPro.TMP_SpriteAnimator, t: System.Type):UnityEngine.Component[]
---@overload fun(self: TMPro.TMP_SpriteAnimator, includeInactive: System.Boolean)
---@overload fun(self: TMPro.TMP_SpriteAnimator, includeInactive: System.Boolean)
---@overload fun(self: TMPro.TMP_SpriteAnimator)
---@overload fun(self: TMPro.TMP_SpriteAnimator)
GetComponentsInChildren = function(...) end,

---函数名：GetComponentsInParent<p>
----@return any
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
----@return any
---@overload fun(self: TMPro.TMP_SpriteAnimator, includeInactive: System.Boolean)
---@overload fun(self: TMPro.TMP_SpriteAnimator, t: System.Type):UnityEngine.Component[]
---@overload fun(self: TMPro.TMP_SpriteAnimator, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
---@overload fun(self: TMPro.TMP_SpriteAnimator, includeInactive: System.Boolean)
---@overload fun(self: TMPro.TMP_SpriteAnimator)
GetComponentsInParent = function(...) end,

---函数名：IsInvoking<p>
---函数名：IsInvoking<p>
---@overload fun(self: TMPro.TMP_SpriteAnimator):System.Boolean
---@overload fun(self: TMPro.TMP_SpriteAnimator, methodName: System.String):System.Boolean
IsInvoking = function(...) end,

---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---@overload fun(self: TMPro.TMP_SpriteAnimator, methodName: System.String, value: System.Object)
---@overload fun(self: TMPro.TMP_SpriteAnimator, methodName: System.String)
---@overload fun(self: TMPro.TMP_SpriteAnimator, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: TMPro.TMP_SpriteAnimator, methodName: System.String, options: UnityEngine.SendMessageOptions)
SendMessage = function(...) end,

---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---@overload fun(self: TMPro.TMP_SpriteAnimator, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: TMPro.TMP_SpriteAnimator, methodName: System.String, value: System.Object)
---@overload fun(self: TMPro.TMP_SpriteAnimator, methodName: System.String)
---@overload fun(self: TMPro.TMP_SpriteAnimator, methodName: System.String, options: UnityEngine.SendMessageOptions)
SendMessageUpwards = function(...) end,

---函数名：StartCoroutine<p>
---函数名：StartCoroutine<p>
---函数名：StartCoroutine<p>
---@overload fun(self: TMPro.TMP_SpriteAnimator, routine: System.Collections.IEnumerator):UnityEngine.Coroutine
---@overload fun(self: TMPro.TMP_SpriteAnimator, methodName: System.String, value: System.Object):UnityEngine.Coroutine
---@overload fun(self: TMPro.TMP_SpriteAnimator, methodName: System.String):UnityEngine.Coroutine
StartCoroutine = function(...) end,

---函数名：StopCoroutine<p>
---函数名：StopCoroutine<p>
---函数名：StopCoroutine<p>
---@overload fun(self: TMPro.TMP_SpriteAnimator, methodName: System.String)
---@overload fun(self: TMPro.TMP_SpriteAnimator, routine: UnityEngine.Coroutine)
---@overload fun(self: TMPro.TMP_SpriteAnimator, routine: System.Collections.IEnumerator)
StopCoroutine = function(...) end,

---函数名：TryGetComponent<p>
---函数名：TryGetComponent<p>
---@overload fun(self: TMPro.TMP_SpriteAnimator, type: System.Type, component: UnityEngine.Component&):System.Boolean
---@overload fun(self: TMPro.TMP_SpriteAnimator):System.Boolean
TryGetComponent = function(...) end,

---函数名：CompareTag<p>
---@param self TMPro.TMP_SpriteAnimator
---@param tag System.String
---@return System.Boolean
CompareTag = function(self,tag) end,

---函数名：DoSpriteAnimation<p>
---@param self TMPro.TMP_SpriteAnimator
---@param currentCharacter System.Int32
---@param spriteAsset TMPro.TMP_SpriteAsset
---@param start System.Int32
---@param _end System.Int32
---@param framerate System.Int32
DoSpriteAnimation = function(self,currentCharacter,spriteAsset,start,_end,framerate) end,

---函数名：Equals<p>
---@param self TMPro.TMP_SpriteAnimator
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---函数名：GetHashCode<p>
---@param self TMPro.TMP_SpriteAnimator
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetInstanceID<p>
---@param self TMPro.TMP_SpriteAnimator
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetType<p>
---@param self TMPro.TMP_SpriteAnimator
---@return System.Type
GetType = function(self) end,

---函数名：Invoke<p>
---@param self TMPro.TMP_SpriteAnimator
---@param methodName System.String
---@param time System.Single
Invoke = function(self,methodName,time) end,

---函数名：InvokeRepeating<p>
---@param self TMPro.TMP_SpriteAnimator
---@param methodName System.String
---@param time System.Single
---@param repeatRate System.Single
InvokeRepeating = function(self,methodName,time,repeatRate) end,

---函数名：StartCoroutine_Auto<p>
---@param self TMPro.TMP_SpriteAnimator
---@param routine System.Collections.IEnumerator
---@return UnityEngine.Coroutine
StartCoroutine_Auto = function(self,routine) end,

---函数名：StopAllAnimations<p>
---@param self TMPro.TMP_SpriteAnimator
StopAllAnimations = function(self) end,

---函数名：StopAllCoroutines<p>
---@param self TMPro.TMP_SpriteAnimator
StopAllCoroutines = function(self) end,

---函数名：ToString<p>
---@param self TMPro.TMP_SpriteAnimator
---@return System.String
ToString = function(self) end,

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

---字段名：get_rigidbody<p>
---@type UnityEngine.Component
rigidbody = nil,

---字段名：get_rigidbody2D<p>
---@type UnityEngine.Component
rigidbody2D = nil,

---字段名：get_runInEditMode<p>
---@type System.Boolean
runInEditMode = nil,

---字段名：get_tag<p>
---@type System.String
tag = nil,

---字段名：get_transform<p>
---@type UnityEngine.Transform
transform = nil,

---字段名：get_useGUILayout<p>
---@type System.Boolean
useGUILayout = nil,

}