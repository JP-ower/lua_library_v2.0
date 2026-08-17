---@meta
---@class UnityEngine.Transform
UnityEngine.Transform = {

---函数名：Instantiate<p>
---描述：克隆<code>self</code>（ToLua 实例调用：transform:Instantiate()）<p>
---@param self UnityEngine.Transform
---@return UnityEngine.Transform
Instantiate = function(self) end,

---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---@overload fun(self: UnityEngine.Transform, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.Transform, methodName: System.String)
---@overload fun(self: UnityEngine.Transform, methodName: System.String, parameter: System.Object)
---@overload fun(self: UnityEngine.Transform, methodName: System.String, parameter: System.Object, options: UnityEngine.SendMessageOptions)
BroadcastMessage = function(...) end,

---函数名：GetComponent<p>
---函数名：GetComponent<p>
---函数名：GetComponent<p>
---@overload fun(self: UnityEngine.Transform, type: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.Transform):any
---@overload fun(self: UnityEngine.Transform, type: System.String):UnityEngine.Component
GetComponent = function(...) end,

---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---@overload fun(self: UnityEngine.Transform):any
---@overload fun(self: UnityEngine.Transform, includeInactive: System.Boolean):any
---@overload fun(self: UnityEngine.Transform, t: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.Transform, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
GetComponentInChildren = function(...) end,

---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---@overload fun(self: UnityEngine.Transform):any
---@overload fun(self: UnityEngine.Transform, includeInactive: System.Boolean):any
---@overload fun(self: UnityEngine.Transform, t: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.Transform, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
GetComponentInParent = function(...) end,

---函数名：GetComponents<p>
---函数名：GetComponents<p>
----@return any
---函数名：GetComponents<p>
---函数名：GetComponents<p>
---@overload fun(self: UnityEngine.Transform)
---@overload fun(self: UnityEngine.Transform)
---@overload fun(self: UnityEngine.Transform, type: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.Transform, type: System.Type, results: System.Collections.Generic.List)
GetComponents = function(...) end,

---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---@overload fun(self: UnityEngine.Transform, t: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.Transform, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
---@overload fun(self: UnityEngine.Transform, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.Transform, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.Transform)
---@overload fun(self: UnityEngine.Transform)
GetComponentsInChildren = function(...) end,

---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
----@return any
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
----@return any
---@overload fun(self: UnityEngine.Transform, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
---@overload fun(self: UnityEngine.Transform, t: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.Transform, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.Transform, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.Transform)
GetComponentsInParent = function(...) end,

---函数名：InverseTransformDirection<p>
---函数名：InverseTransformDirection<p>
---@overload fun(self: UnityEngine.Transform, direction: UnityEngine.Vector3):UnityEngine.Vector3
---@overload fun(self: UnityEngine.Transform, x: System.Single, y: System.Single, z: System.Single):UnityEngine.Vector3
InverseTransformDirection = function(...) end,

---函数名：InverseTransformPoint<p>
---函数名：InverseTransformPoint<p>
---@overload fun(self: UnityEngine.Transform, x: System.Single, y: System.Single, z: System.Single):UnityEngine.Vector3
---@overload fun(self: UnityEngine.Transform, position: UnityEngine.Vector3):UnityEngine.Vector3
InverseTransformPoint = function(...) end,

---函数名：InverseTransformVector<p>
---函数名：InverseTransformVector<p>
---@overload fun(self: UnityEngine.Transform, vector: UnityEngine.Vector3):UnityEngine.Vector3
---@overload fun(self: UnityEngine.Transform, x: System.Single, y: System.Single, z: System.Single):UnityEngine.Vector3
InverseTransformVector = function(...) end,

---函数名：LookAt<p>
---函数名：LookAt<p>
---函数名：LookAt<p>
---函数名：LookAt<p>
---@overload fun(self: UnityEngine.Transform, worldPosition: UnityEngine.Vector3)
---@overload fun(self: UnityEngine.Transform, worldPosition: UnityEngine.Vector3, worldUp: UnityEngine.Vector3)
---@overload fun(self: UnityEngine.Transform, target: UnityEngine.Transform)
---@overload fun(self: UnityEngine.Transform, target: UnityEngine.Transform, worldUp: UnityEngine.Vector3)
LookAt = function(...) end,

---函数名：Rotate<p>
---函数名：Rotate<p>
---函数名：Rotate<p>
---函数名：Rotate<p>
---函数名：Rotate<p>
---函数名：Rotate<p>
---@overload fun(self: UnityEngine.Transform, axis: UnityEngine.Vector3, angle: System.Single)
---@overload fun(self: UnityEngine.Transform, axis: UnityEngine.Vector3, angle: System.Single, relativeTo: UnityEngine.Space)
---@overload fun(self: UnityEngine.Transform, xAngle: System.Single, yAngle: System.Single, zAngle: System.Single)
---@overload fun(self: UnityEngine.Transform, xAngle: System.Single, yAngle: System.Single, zAngle: System.Single, relativeTo: UnityEngine.Space)
---@overload fun(self: UnityEngine.Transform, eulers: UnityEngine.Vector3)
---@overload fun(self: UnityEngine.Transform, eulers: UnityEngine.Vector3, relativeTo: UnityEngine.Space)
Rotate = function(...) end,

---函数名：RotateAround<p>
---函数名：RotateAround<p>
---@overload fun(self: UnityEngine.Transform, point: UnityEngine.Vector3, axis: UnityEngine.Vector3, angle: System.Single)
---@overload fun(self: UnityEngine.Transform, axis: UnityEngine.Vector3, angle: System.Single)
RotateAround = function(...) end,

---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---@overload fun(self: UnityEngine.Transform, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.Transform, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.Transform, methodName: System.String)
---@overload fun(self: UnityEngine.Transform, methodName: System.String, value: System.Object)
SendMessage = function(...) end,

---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---@overload fun(self: UnityEngine.Transform, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.Transform, methodName: System.String)
---@overload fun(self: UnityEngine.Transform, methodName: System.String, value: System.Object)
---@overload fun(self: UnityEngine.Transform, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
SendMessageUpwards = function(...) end,

---函数名：SetParent<p>
---函数名：SetParent<p>
---@overload fun(self: UnityEngine.Transform, p: UnityEngine.Transform)
---@overload fun(self: UnityEngine.Transform, parent: UnityEngine.Transform, worldPositionStays: System.Boolean)
SetParent = function(...) end,

---函数名：TransformDirection<p>
---函数名：TransformDirection<p>
---@overload fun(self: UnityEngine.Transform, direction: UnityEngine.Vector3):UnityEngine.Vector3
---@overload fun(self: UnityEngine.Transform, x: System.Single, y: System.Single, z: System.Single):UnityEngine.Vector3
TransformDirection = function(...) end,

---函数名：TransformPoint<p>
---函数名：TransformPoint<p>
---@overload fun(self: UnityEngine.Transform, position: UnityEngine.Vector3):UnityEngine.Vector3
---@overload fun(self: UnityEngine.Transform, x: System.Single, y: System.Single, z: System.Single):UnityEngine.Vector3
TransformPoint = function(...) end,

---函数名：TransformVector<p>
---函数名：TransformVector<p>
---@overload fun(self: UnityEngine.Transform, x: System.Single, y: System.Single, z: System.Single):UnityEngine.Vector3
---@overload fun(self: UnityEngine.Transform, vector: UnityEngine.Vector3):UnityEngine.Vector3
TransformVector = function(...) end,

---函数名：Translate<p>
---函数名：Translate<p>
---函数名：Translate<p>
---函数名：Translate<p>
---函数名：Translate<p>
---函数名：Translate<p>
---@overload fun(self: UnityEngine.Transform, translation: UnityEngine.Vector3, relativeTo: UnityEngine.Transform)
---@overload fun(self: UnityEngine.Transform, x: System.Single, y: System.Single, z: System.Single)
---@overload fun(self: UnityEngine.Transform, x: System.Single, y: System.Single, z: System.Single, relativeTo: UnityEngine.Space)
---@overload fun(self: UnityEngine.Transform, translation: UnityEngine.Vector3)
---@overload fun(self: UnityEngine.Transform, translation: UnityEngine.Vector3, relativeTo: UnityEngine.Space)
---@overload fun(self: UnityEngine.Transform, x: System.Single, y: System.Single, z: System.Single, relativeTo: UnityEngine.Transform)
Translate = function(...) end,

---函数名：TryGetComponent<p>
---函数名：TryGetComponent<p>
---@overload fun(self: UnityEngine.Transform):System.Boolean
---@overload fun(self: UnityEngine.Transform, type: System.Type, component: UnityEngine.Component):System.Boolean
TryGetComponent = function(...) end,

---函数名：CompareTag<p>
---@param self UnityEngine.Transform
---@param tag System.String
CompareTag = function(self,tag) end,

---函数名：DetachChildren<p>
---@param self UnityEngine.Transform
DetachChildren = function(self) end,

---函数名：Equals<p>
---@param self UnityEngine.Transform
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---函数名：Find<p>
---@param self UnityEngine.Transform
---@param n System.String
Find = function(self,n) end,

---函数名：FindChild<p>
---@param self UnityEngine.Transform
---@param n System.String
FindChild = function(self,n) end,

---函数名：GetChild<p>
---@param self UnityEngine.Transform
---@param index System.Int32
---@return UnityEngine.Transform
GetChild = function(self,index) end,

---函数名：GetChildCount<p>
---@param self UnityEngine.Transform
---@return System.Int32
GetChildCount = function(self) end,

---函数名：GetEnumerator<p>
---@param self UnityEngine.Transform
---@return System.Collections.IEnumerator
GetEnumerator = function(self) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Transform
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetInstanceID<p>
---@param self UnityEngine.Transform
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetSiblingIndex<p>
---@param self UnityEngine.Transform
---@return System.Int32
GetSiblingIndex = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.Transform
---@return System.Type
GetType = function(self) end,

---函数名：IsChildOf<p>
---@param self UnityEngine.Transform
---@param parent UnityEngine.Transform
---@return System.Boolean
IsChildOf = function(self,parent) end,

---函数名：RotateAroundLocal<p>
---@param self UnityEngine.Transform
---@param axis UnityEngine.Vector3
---@param angle System.Single
RotateAroundLocal = function(self,axis,angle) end,

---函数名：SetAsFirstSibling<p>
---@param self UnityEngine.Transform
SetAsFirstSibling = function(self) end,

---函数名：SetAsLastSibling<p>
---@param self UnityEngine.Transform
SetAsLastSibling = function(self) end,

---函数名：SetPositionAndRotation<p>
---@param self UnityEngine.Transform
---@param position UnityEngine.Vector3
---@param rotation UnityEngine.Quaternion
SetPositionAndRotation = function(self,position,rotation) end,

---函数名：SetSiblingIndex<p>
---@param self UnityEngine.Transform
---@param index System.Int32
SetSiblingIndex = function(self,index) end,

---函数名：ToString<p>
---@param self UnityEngine.Transform
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

---字段名：get_childCount<p>
---@type System.Int32
childCount = nil,

---字段名：get_collider<p>
---@type UnityEngine.Component
collider = nil,

---字段名：get_collider2D<p>
---@type UnityEngine.Component
collider2D = nil,

---字段名：get_constantForce<p>
---@type UnityEngine.Component
constantForce = nil,

---字段名：get_eulerAngles<p>
---@type UnityEngine.Vector3
eulerAngles = nil,

---字段名：get_forward<p>
---@type UnityEngine.Vector3
forward = nil,

---字段名：get_gameObject<p>
---@type UnityEngine.GameObject
gameObject = nil,

---字段名：get_hasChanged<p>
---@type System.Boolean
hasChanged = nil,

---字段名：get_hideFlags<p>
---@type UnityEngine.HideFlags
hideFlags = nil,

---字段名：get_hierarchyCapacity<p>
---@type System.Int32
hierarchyCapacity = nil,

---字段名：get_hierarchyCount<p>
---@type System.Int32
hierarchyCount = nil,

---字段名：get_hingeJoint<p>
---@type UnityEngine.Component
hingeJoint = nil,

---字段名：get_light<p>
---@type UnityEngine.Component
light = nil,

---字段名：get_localEulerAngles<p>
---@type UnityEngine.Vector3
localEulerAngles = nil,

---字段名：get_localPosition<p>
---@type UnityEngine.Vector3
localPosition = nil,

---字段名：get_localRotation<p>
---@type UnityEngine.Quaternion
localRotation = nil,

---字段名：get_localScale<p>
---@type UnityEngine.Vector3
localScale = nil,

---字段名：get_localToWorldMatrix<p>
---@type UnityEngine.Matrix4x4
localToWorldMatrix = nil,

---字段名：get_lossyScale<p>
---@type UnityEngine.Vector3
lossyScale = nil,

---字段名：get_name<p>
---@type System.String
name = nil,

---字段名：get_networkView<p>
---@type UnityEngine.Component
networkView = nil,

---字段名：get_parent<p>
---@type UnityEngine.Transform
parent = nil,

---字段名：get_particleSystem<p>
---@type UnityEngine.Component
particleSystem = nil,

---字段名：get_position<p>
---@type UnityEngine.Vector3
position = nil,

---字段名：get_renderer<p>
---@type UnityEngine.Component
renderer = nil,

---字段名：get_right<p>
---@type UnityEngine.Vector3
right = nil,

---字段名：get_rigidbody<p>
---@type UnityEngine.Component
rigidbody = nil,

---字段名：get_rigidbody2D<p>
---@type UnityEngine.Component
rigidbody2D = nil,

---字段名：get_root<p>
---@type UnityEngine.Transform
root = nil,

---字段名：get_rotation<p>
---@type UnityEngine.Quaternion
rotation = nil,

---字段名：get_tag<p>
---@type System.String
tag = nil,

---字段名：get_transform<p>
---@type UnityEngine.Transform
transform = nil,

---字段名：get_up<p>
---@type UnityEngine.Vector3
up = nil,

---字段名：get_worldToLocalMatrix<p>
---@type UnityEngine.Matrix4x4
worldToLocalMatrix = nil,

}