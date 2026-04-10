---@meta
---@class UnityEngine.GameObject
UnityEngine.GameObject = {
---函数名：CreatePrimitive<p>
---@param type UnityEngine.PrimitiveType
---@return UnityEngine.GameObject
CreatePrimitive = function(type) end,

---函数名：GetComponent<p>
---@param self UnityEngine.GameObject
---@return 
GetComponent = function(self) end,

---函数名：GetComponent<p>
---@param self UnityEngine.GameObject
---@param type System.Type
---@return UnityEngine.Component
GetComponent = function(self,type) end,

---函数名：GetComponent<p>
---@param self UnityEngine.GameObject
---@param type System.String
---@return UnityEngine.Component
GetComponent = function(self,type) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.GameObject
---@param type System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
GetComponentInChildren = function(self,type,includeInactive) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.GameObject
---@param type System.Type
---@return UnityEngine.Component
GetComponentInChildren = function(self,type) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.GameObject
---@return 
GetComponentInChildren = function(self) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.GameObject
---@param includeInactive System.Boolean
---@return 
GetComponentInChildren = function(self,includeInactive) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.GameObject
---@param type System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
GetComponentInParent = function(self,type,includeInactive) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.GameObject
---@param type System.Type
---@return UnityEngine.Component
GetComponentInParent = function(self,type) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.GameObject
---@return 
GetComponentInParent = function(self) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.GameObject
---@param includeInactive System.Boolean
---@return 
GetComponentInParent = function(self,includeInactive) end,

---函数名：GetComponents<p>
---@param self UnityEngine.GameObject
---@param type System.Type
---@return UnityEngine.Component[]
GetComponents = function(self,type) end,

---函数名：GetComponents<p>
---@param self UnityEngine.GameObject
---@return T[]
GetComponents = function(self) end,

---函数名：GetComponents<p>
---@param self UnityEngine.GameObject
---@param type System.Type
---@param results System.Collections.Generic.List`1[[UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetComponents = function(self,type,results) end,

---函数名：GetComponents<p>
---@param self UnityEngine.GameObject
GetComponents = function(self) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.GameObject
---@param type System.Type
---@return UnityEngine.Component[]
GetComponentsInChildren = function(self,type) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.GameObject
---@param type System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component[]
GetComponentsInChildren = function(self,type,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.GameObject
---@param includeInactive System.Boolean
---@return T[]
GetComponentsInChildren = function(self,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.GameObject
---@param includeInactive System.Boolean
GetComponentsInChildren = function(self,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.GameObject
---@return T[]
GetComponentsInChildren = function(self) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.GameObject
GetComponentsInChildren = function(self) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.GameObject
---@param type System.Type
---@return UnityEngine.Component[]
GetComponentsInParent = function(self,type) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.GameObject
---@param type System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component[]
GetComponentsInParent = function(self,type,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.GameObject
---@param includeInactive System.Boolean
GetComponentsInParent = function(self,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.GameObject
---@param includeInactive System.Boolean
---@return T[]
GetComponentsInParent = function(self,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.GameObject
---@return T[]
GetComponentsInParent = function(self) end,

---函数名：TryGetComponent<p>
---@param self UnityEngine.GameObject
---@return System.Boolean
TryGetComponent = function(self) end,

---函数名：TryGetComponent<p>
---@param self UnityEngine.GameObject
---@param type System.Type
---@param component UnityEngine.Component&
---@return System.Boolean
TryGetComponent = function(self,type,component) end,

---函数名：FindWithTag<p>
---@param tag System.String
---@return UnityEngine.GameObject
FindWithTag = function(tag) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.GameObject
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
SendMessageUpwards = function(self,methodName,options) end,

---函数名：SendMessage<p>
---@param self UnityEngine.GameObject
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
SendMessage = function(self,methodName,options) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.GameObject
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
BroadcastMessage = function(self,methodName,options) end,

---函数名：AddComponent<p>
---@param self UnityEngine.GameObject
---@param componentType System.Type
---@return UnityEngine.Component
AddComponent = function(self,componentType) end,

---函数名：AddComponent<p>
---@param self UnityEngine.GameObject
---@return 
AddComponent = function(self) end,

---字段名：get_transform<p>
---@type UnityEngine.Transform
transform = nil,

---字段名：get_layer<p>
---@type System.Int32
layer = nil,

---字段名：get_active<p>
---@type System.Boolean
active = nil,

---函数名：SetActive<p>
---@param self UnityEngine.GameObject
---@param value System.Boolean
SetActive = function(self,value) end,

---字段名：get_activeSelf<p>
---@type System.Boolean
activeSelf = nil,

---字段名：get_activeInHierarchy<p>
---@type System.Boolean
activeInHierarchy = nil,

---函数名：SetActiveRecursively<p>
---@param self UnityEngine.GameObject
---@param state System.Boolean
SetActiveRecursively = function(self,state) end,

---字段名：get_isStatic<p>
---@type System.Boolean
isStatic = nil,

---字段名：get_tag<p>
---@type System.String
tag = nil,

---函数名：CompareTag<p>
---@param self UnityEngine.GameObject
---@param tag System.String
---@return System.Boolean
CompareTag = function(self,tag) end,

---函数名：FindGameObjectWithTag<p>
---@param tag System.String
---@return UnityEngine.GameObject
FindGameObjectWithTag = function(tag) end,

---函数名：FindGameObjectsWithTag<p>
---@param tag System.String
---@return UnityEngine.GameObject[]
FindGameObjectsWithTag = function(tag) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.GameObject
---@param methodName System.String
---@param value System.Object
---@param options UnityEngine.SendMessageOptions
SendMessageUpwards = function(self,methodName,value,options) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.GameObject
---@param methodName System.String
---@param value System.Object
SendMessageUpwards = function(self,methodName,value) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.GameObject
---@param methodName System.String
SendMessageUpwards = function(self,methodName) end,

---函数名：SendMessage<p>
---@param self UnityEngine.GameObject
---@param methodName System.String
---@param value System.Object
---@param options UnityEngine.SendMessageOptions
SendMessage = function(self,methodName,value,options) end,

---函数名：SendMessage<p>
---@param self UnityEngine.GameObject
---@param methodName System.String
---@param value System.Object
SendMessage = function(self,methodName,value) end,

---函数名：SendMessage<p>
---@param self UnityEngine.GameObject
---@param methodName System.String
SendMessage = function(self,methodName) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.GameObject
---@param methodName System.String
---@param parameter System.Object
---@param options UnityEngine.SendMessageOptions
BroadcastMessage = function(self,methodName,parameter,options) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.GameObject
---@param methodName System.String
---@param parameter System.Object
BroadcastMessage = function(self,methodName,parameter) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.GameObject
---@param methodName System.String
BroadcastMessage = function(self,methodName) end,

---函数名：Find<p>
---@param name System.String
---@return UnityEngine.GameObject
Find = function(name) end,

---字段名：get_scene<p>
---@type UnityEngine.SceneManagement.Scene
scene = nil,

---字段名：get_sceneCullingMask<p>
---@type System.UInt64
sceneCullingMask = nil,

---字段名：get_gameObject<p>
---@type UnityEngine.GameObject
gameObject = nil,

---函数名：SampleAnimation<p>
---@param self UnityEngine.GameObject
---@param clip UnityEngine.Object
---@param time System.Single
SampleAnimation = function(self,clip,time) end,

---函数名：AddComponent<p>
---@param self UnityEngine.GameObject
---@param className System.String
---@return UnityEngine.Component
AddComponent = function(self,className) end,

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

---函数名：PlayAnimation<p>
---@param self UnityEngine.GameObject
---@param animation UnityEngine.Object
PlayAnimation = function(self,animation) end,

---函数名：StopAnimation<p>
---@param self UnityEngine.GameObject
StopAnimation = function(self) end,

---函数名：GetInstanceID<p>
---@param self UnityEngine.GameObject
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.GameObject
---@return System.Int32
GetHashCode = function(self) end,

---函数名：Equals<p>
---@param self UnityEngine.GameObject
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
---@param self UnityEngine.GameObject
---@return System.String
ToString = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.GameObject
---@return System.Type
GetType = function(self) end,

}
