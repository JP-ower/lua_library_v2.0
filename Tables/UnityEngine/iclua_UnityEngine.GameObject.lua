---@meta
---@class UnityEngine.SceneManagement.Scene
---@class UnityEngine.GameObject : UnityEngine.Object
UnityEngine.GameObject = {

---函数名：AddComponent<p>
---函数名：AddComponent<p>
---函数名：AddComponent<p>
---@overload fun(self: UnityEngine.GameObject, className: System.String):UnityEngine.Component
---@overload fun(self: UnityEngine.GameObject):any
---@overload fun(self: UnityEngine.GameObject, componentType: System.Type):UnityEngine.Component
AddComponent = function(...) end,

---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---@overload fun(self: UnityEngine.GameObject, methodName: System.String)
---@overload fun(self: UnityEngine.GameObject, methodName: System.String, parameter: System.Object)
---@overload fun(self: UnityEngine.GameObject, methodName: System.String, parameter: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.GameObject, methodName: System.String, options: UnityEngine.SendMessageOptions)
BroadcastMessage = function(...) end,

---函数名：GetComponent<p>
---函数名：GetComponent<p>
---函数名：GetComponent<p>
---@overload fun(self: UnityEngine.GameObject):any
---@overload fun(self: UnityEngine.GameObject, type: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.GameObject, type: System.String):any
GetComponent = function(...) end,

---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---@overload fun(self: UnityEngine.GameObject, type: System.Type, includeInactive: System.Boolean):UnityEngine.Component
---@overload fun(self: UnityEngine.GameObject, type: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.GameObject):any
---@overload fun(self: UnityEngine.GameObject, includeInactive: System.Boolean):any
GetComponentInChildren = function(...) end,

---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---@overload fun(self: UnityEngine.GameObject, type: System.Type, includeInactive: System.Boolean):UnityEngine.Component
---@overload fun(self: UnityEngine.GameObject, type: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.GameObject):any
---@overload fun(self: UnityEngine.GameObject, includeInactive: System.Boolean):any
GetComponentInParent = function(...) end,

---函数名：GetComponents<p>
---函数名：GetComponents<p>
---函数名：GetComponents<p>
----@return any
---函数名：GetComponents<p>
---@overload fun(self: UnityEngine.GameObject)
---@overload fun(self: UnityEngine.GameObject, type: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.GameObject)
---@overload fun(self: UnityEngine.GameObject, type: System.Type, results: System.Collections.Generic.List)
GetComponents = function(...) end,

---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---@overload fun(self: UnityEngine.GameObject, type: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.GameObject, type: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
---@overload fun(self: UnityEngine.GameObject, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.GameObject, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.GameObject)
---@overload fun(self: UnityEngine.GameObject)
GetComponentsInChildren = function(...) end,

---函数名：GetComponentsInParent<p>
----@return any
---函数名：GetComponentsInParent<p>
----@return any
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
---@overload fun(self: UnityEngine.GameObject)
---@overload fun(self: UnityEngine.GameObject, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.GameObject, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.GameObject, type: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
---@overload fun(self: UnityEngine.GameObject, type: System.Type):UnityEngine.Component[]
GetComponentsInParent = function(...) end,

---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---@overload fun(self: UnityEngine.GameObject, methodName: System.String, value: System.Object)
---@overload fun(self: UnityEngine.GameObject, methodName: System.String)
---@overload fun(self: UnityEngine.GameObject, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.GameObject, methodName: System.String, options: UnityEngine.SendMessageOptions)
SendMessage = function(...) end,

---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---@overload fun(self: UnityEngine.GameObject, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.GameObject, methodName: System.String)
---@overload fun(self: UnityEngine.GameObject, methodName: System.String, value: System.Object)
---@overload fun(self: UnityEngine.GameObject, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
SendMessageUpwards = function(...) end,

---函数名：TryGetComponent<p>
---函数名：TryGetComponent<p>
---@overload fun(self: UnityEngine.GameObject):System.Boolean
---@overload fun(self: UnityEngine.GameObject, type: System.Type, component: UnityEngine.Component):System.Boolean
TryGetComponent = function(...) end,

---函数名：CompareTag<p>
---@param self UnityEngine.GameObject
---@param tag System.String
CompareTag = function(self,tag) end,

---函数名：CreatePrimitive<p>
---@param type UnityEngine.PrimitiveType
---@return UnityEngine.GameObject
CreatePrimitive = function(type) end,

---函数名：Equals<p>
---@param self UnityEngine.GameObject
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---函数名：Find<p>
---@param name System.String
Find = function(name) end,

---函数名：FindGameObjectWithTag<p>
---@param tag System.String
FindGameObjectWithTag = function(tag) end,

---函数名：FindGameObjectsWithTag<p>
---@param tag System.String
FindGameObjectsWithTag = function(tag) end,

---函数名：FindWithTag<p>
---@param tag System.String
FindWithTag = function(tag) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.GameObject
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetInstanceID<p>
---@param self UnityEngine.GameObject
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.GameObject
---@return System.Type
GetType = function(self) end,

---函数名：PlayAnimation<p>
---@param self UnityEngine.GameObject
---@param animation UnityEngine.Object
PlayAnimation = function(self,animation) end,

---函数名：SampleAnimation<p>
---@param self UnityEngine.GameObject
---@param clip UnityEngine.Object
---@param time System.Single
SampleAnimation = function(self,clip,time) end,

---函数名：SetActive<p>
---@param self UnityEngine.GameObject
---@param value System.Boolean
SetActive = function(self,value) end,

---函数名：SetActiveRecursively<p>
---@param self UnityEngine.GameObject
---@param state System.Boolean
SetActiveRecursively = function(self,state) end,

---函数名：StopAnimation<p>
---@param self UnityEngine.GameObject
StopAnimation = function(self) end,

---函数名：ToString<p>
---@param self UnityEngine.GameObject
---@return System.String
ToString = function(self) end,

---字段名：get_active<p>
---@type System.Boolean
active = nil,

---字段名：get_activeInHierarchy<p>
---@type System.Boolean
activeInHierarchy = nil,

---字段名：get_activeSelf<p>
---@type System.Boolean
activeSelf = nil,

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

---字段名：get_gameObject<p>
---@type UnityEngine.GameObject
gameObject = nil,

---字段名：get_hideFlags<p>
---@type UnityEngine.HideFlags
hideFlags = nil,

---字段名：get_hingeJoint<p>
---@type UnityEngine.Component
hingeJoint = nil,

---字段名：get_isStatic<p>
---@type System.Boolean
isStatic = nil,

---字段名：get_layer<p>
---@type System.Int32
layer = nil,

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

---字段名：get_scene<p>
---@type UnityEngine.SceneManagement.Scene
scene = nil,

---字段名：get_sceneCullingMask<p>
---@type System.UInt64
sceneCullingMask = nil,

---字段名：get_tag<p>
---@type System.String
tag = nil,

---字段名：get_transform<p>
---@type UnityEngine.Transform
transform = nil,

}