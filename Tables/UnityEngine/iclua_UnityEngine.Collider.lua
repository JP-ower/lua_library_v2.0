---@meta
---@class UnityEngine.Collider
UnityEngine.Collider = {

---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---@overload fun(self: UnityEngine.Collider, methodName: System.String, parameter: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.Collider, methodName: System.String, parameter: System.Object)
---@overload fun(self: UnityEngine.Collider, methodName: System.String)
---@overload fun(self: UnityEngine.Collider, methodName: System.String, options: UnityEngine.SendMessageOptions)
BroadcastMessage = function(...) end,

---函数名：GetComponent<p>
---函数名：GetComponent<p>
---函数名：GetComponent<p>
---@overload fun(self: UnityEngine.Collider, type: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.Collider):any
---@overload fun(self: UnityEngine.Collider, type: System.String):UnityEngine.Component
GetComponent = function(...) end,

---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---@overload fun(self: UnityEngine.Collider):any
---@overload fun(self: UnityEngine.Collider, t: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.Collider, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
---@overload fun(self: UnityEngine.Collider, includeInactive: System.Boolean):any
GetComponentInChildren = function(...) end,

---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---@overload fun(self: UnityEngine.Collider, includeInactive: System.Boolean):any
---@overload fun(self: UnityEngine.Collider):any
---@overload fun(self: UnityEngine.Collider, t: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.Collider, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
GetComponentInParent = function(...) end,

---函数名：GetComponents<p>
----@return any
---函数名：GetComponents<p>
---函数名：GetComponents<p>
---函数名：GetComponents<p>
---@overload fun(self: UnityEngine.Collider)
---@overload fun(self: UnityEngine.Collider, type: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.Collider, type: System.Type, results: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Collider)
GetComponents = function(...) end,

---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
---@overload fun(self: UnityEngine.Collider)
---@overload fun(self: UnityEngine.Collider)
---@overload fun(self: UnityEngine.Collider, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.Collider, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.Collider, t: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.Collider, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
GetComponentsInChildren = function(...) end,

---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
----@return any
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
----@return any
---函数名：GetComponentsInParent<p>
---@overload fun(self: UnityEngine.Collider, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
---@overload fun(self: UnityEngine.Collider)
---@overload fun(self: UnityEngine.Collider, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.Collider, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.Collider, t: System.Type):UnityEngine.Component[]
GetComponentsInParent = function(...) end,

---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---@overload fun(self: UnityEngine.Collider, methodName: System.String)
---@overload fun(self: UnityEngine.Collider, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.Collider, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.Collider, methodName: System.String, value: System.Object)
SendMessage = function(...) end,

---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---@overload fun(self: UnityEngine.Collider, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.Collider, methodName: System.String)
---@overload fun(self: UnityEngine.Collider, methodName: System.String, value: System.Object)
---@overload fun(self: UnityEngine.Collider, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
SendMessageUpwards = function(...) end,

---函数名：TryGetComponent<p>
---函数名：TryGetComponent<p>
---@overload fun(self: UnityEngine.Collider):System.Boolean
---@overload fun(self: UnityEngine.Collider, type: System.Type, component: UnityEngine.Component):System.Boolean
TryGetComponent = function(...) end,

---函数名：ClosestPoint<p>
---@param self UnityEngine.Collider
---@param position UnityEngine.Vector3
---@return UnityEngine.Vector3
ClosestPoint = function(self,position) end,

---函数名：ClosestPointOnBounds<p>
---@param self UnityEngine.Collider
---@param position UnityEngine.Vector3
---@return UnityEngine.Vector3
ClosestPointOnBounds = function(self,position) end,

---函数名：CompareTag<p>
---@param self UnityEngine.Collider
---@param tag System.String
CompareTag = function(self,tag) end,

---函数名：Equals<p>
---@param self UnityEngine.Collider
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Collider
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetInstanceID<p>
---@param self UnityEngine.Collider
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.Collider
---@return System.Type
GetType = function(self) end,

---函数名：Raycast<p>
---@param self UnityEngine.Collider
---@param ray UnityEngine.Ray
---@param hitInfo UnityEngine.RaycastHit
---@param maxDistance System.Single
---@return System.Boolean
Raycast = function(self,ray,hitInfo,maxDistance) end,

---函数名：ToString<p>
---@param self UnityEngine.Collider
---@return System.String
ToString = function(self) end,

---字段名：get_animation<p>
---@type UnityEngine.Component
animation = nil,

---字段名：get_attachedArticulationBody<p>
---@type UnityEngine.ArticulationBody
attachedArticulationBody = nil,

---字段名：get_attachedRigidbody<p>
---@type UnityEngine.Rigidbody
attachedRigidbody = nil,

---字段名：get_audio<p>
---@type UnityEngine.Component
audio = nil,

---字段名：get_bounds<p>
---@type UnityEngine.Bounds
bounds = nil,

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

---字段名：get_contactOffset<p>
---@type System.Single
contactOffset = nil,

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

---字段名：get_isTrigger<p>
---@type System.Boolean
isTrigger = nil,

---字段名：get_light<p>
---@type UnityEngine.Component
light = nil,

---字段名：get_material<p>
---@type UnityEngine.PhysicMaterial
material = nil,

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

---字段名：get_sharedMaterial<p>
---@type UnityEngine.PhysicMaterial
sharedMaterial = nil,

---字段名：get_tag<p>
---@type System.String
tag = nil,

---字段名：get_transform<p>
---@type UnityEngine.Transform
transform = nil,

}