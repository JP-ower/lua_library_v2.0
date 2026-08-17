---@meta
---@class UnityEngine.PlatformEffector2D
UnityEngine.PlatformEffector2D = {

---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---@overload fun(self: UnityEngine.PlatformEffector2D, methodName: System.String, parameter: System.Object)
---@overload fun(self: UnityEngine.PlatformEffector2D, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.PlatformEffector2D, methodName: System.String)
---@overload fun(self: UnityEngine.PlatformEffector2D, methodName: System.String, parameter: System.Object, options: UnityEngine.SendMessageOptions)
BroadcastMessage = function(...) end,

---函数名：GetComponent<p>
---函数名：GetComponent<p>
---函数名：GetComponent<p>
---@overload fun(self: UnityEngine.PlatformEffector2D):any
---@overload fun(self: UnityEngine.PlatformEffector2D, type: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.PlatformEffector2D, type: System.String):UnityEngine.Component
GetComponent = function(...) end,

---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---@overload fun(self: UnityEngine.PlatformEffector2D):any
---@overload fun(self: UnityEngine.PlatformEffector2D, includeInactive: System.Boolean):any
---@overload fun(self: UnityEngine.PlatformEffector2D, t: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.PlatformEffector2D, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
GetComponentInChildren = function(...) end,

---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---@overload fun(self: UnityEngine.PlatformEffector2D, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
---@overload fun(self: UnityEngine.PlatformEffector2D, t: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.PlatformEffector2D, includeInactive: System.Boolean):any
---@overload fun(self: UnityEngine.PlatformEffector2D):any
GetComponentInParent = function(...) end,

---函数名：GetComponents<p>
---函数名：GetComponents<p>
---函数名：GetComponents<p>
---函数名：GetComponents<p>
----@return any
---@overload fun(self: UnityEngine.PlatformEffector2D)
---@overload fun(self: UnityEngine.PlatformEffector2D, type: System.Type, results: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.PlatformEffector2D, type: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.PlatformEffector2D)
GetComponents = function(...) end,

---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
---@overload fun(self: UnityEngine.PlatformEffector2D)
---@overload fun(self: UnityEngine.PlatformEffector2D)
---@overload fun(self: UnityEngine.PlatformEffector2D, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.PlatformEffector2D, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.PlatformEffector2D, t: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.PlatformEffector2D, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
GetComponentsInChildren = function(...) end,

---函数名：GetComponentsInParent<p>
----@return any
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
----@return any
---@overload fun(self: UnityEngine.PlatformEffector2D)
---@overload fun(self: UnityEngine.PlatformEffector2D, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.PlatformEffector2D, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
---@overload fun(self: UnityEngine.PlatformEffector2D, t: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.PlatformEffector2D, includeInactive: System.Boolean)
GetComponentsInParent = function(...) end,

---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---@overload fun(self: UnityEngine.PlatformEffector2D, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.PlatformEffector2D, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.PlatformEffector2D, methodName: System.String)
---@overload fun(self: UnityEngine.PlatformEffector2D, methodName: System.String, value: System.Object)
SendMessage = function(...) end,

---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---@overload fun(self: UnityEngine.PlatformEffector2D, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.PlatformEffector2D, methodName: System.String)
---@overload fun(self: UnityEngine.PlatformEffector2D, methodName: System.String, value: System.Object)
---@overload fun(self: UnityEngine.PlatformEffector2D, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
SendMessageUpwards = function(...) end,

---函数名：TryGetComponent<p>
---函数名：TryGetComponent<p>
---@overload fun(self: UnityEngine.PlatformEffector2D):System.Boolean
---@overload fun(self: UnityEngine.PlatformEffector2D, type: System.Type, component: UnityEngine.Component):System.Boolean
TryGetComponent = function(...) end,

---函数名：CompareTag<p>
---@param self UnityEngine.PlatformEffector2D
---@param tag System.String
CompareTag = function(self,tag) end,

---函数名：Equals<p>
---@param self UnityEngine.PlatformEffector2D
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.PlatformEffector2D
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetInstanceID<p>
---@param self UnityEngine.PlatformEffector2D
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.PlatformEffector2D
---@return System.Type
GetType = function(self) end,

---函数名：ToString<p>
---@param self UnityEngine.PlatformEffector2D
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

---字段名：get_colliderMask<p>
---@type System.Int32
colliderMask = nil,

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

---字段名：get_oneWay<p>
---@type System.Boolean
oneWay = nil,

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

---字段名：get_rotationalOffset<p>
---@type System.Single
rotationalOffset = nil,

---字段名：get_sideAngleVariance<p>
---@type System.Single
sideAngleVariance = nil,

---字段名：get_sideArc<p>
---@type System.Single
sideArc = nil,

---字段名：get_sideBounce<p>
---@type System.Boolean
sideBounce = nil,

---字段名：get_sideFriction<p>
---@type System.Boolean
sideFriction = nil,

---字段名：get_surfaceArc<p>
---@type System.Single
surfaceArc = nil,

---字段名：get_tag<p>
---@type System.String
tag = nil,

---字段名：get_transform<p>
---@type UnityEngine.Transform
transform = nil,

---字段名：get_useColliderMask<p>
---@type System.Boolean
useColliderMask = nil,

---字段名：get_useOneWay<p>
---@type System.Boolean
useOneWay = nil,

---字段名：get_useOneWayGrouping<p>
---@type System.Boolean
useOneWayGrouping = nil,

---字段名：get_useSideBounce<p>
---@type System.Boolean
useSideBounce = nil,

---字段名：get_useSideFriction<p>
---@type System.Boolean
useSideFriction = nil,

}