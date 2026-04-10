---@meta
---@class UnityEngine.Transform
UnityEngine.Transform = {
---字段名：get_position<p>
---@type UnityEngine.Vector3
position = nil,

---字段名：get_localPosition<p>
---@type UnityEngine.Vector3
localPosition = nil,

---字段名：get_eulerAngles<p>
---@type UnityEngine.Vector3
eulerAngles = nil,

---字段名：get_localEulerAngles<p>
---@type UnityEngine.Vector3
localEulerAngles = nil,

---字段名：get_right<p>
---@type UnityEngine.Vector3
right = nil,

---字段名：get_up<p>
---@type UnityEngine.Vector3
up = nil,

---字段名：get_forward<p>
---@type UnityEngine.Vector3
forward = nil,

---字段名：get_rotation<p>
---@type UnityEngine.Quaternion
rotation = nil,

---字段名：get_localRotation<p>
---@type UnityEngine.Quaternion
localRotation = nil,

---字段名：get_localScale<p>
---@type UnityEngine.Vector3
localScale = nil,

---字段名：get_parent<p>
---@type UnityEngine.Transform
parent = nil,

---函数名：SetParent<p>
---@param self UnityEngine.Transform
---@param p UnityEngine.Transform
SetParent = function(self,p) end,

---函数名：SetParent<p>
---@param self UnityEngine.Transform
---@param parent UnityEngine.Transform
---@param worldPositionStays System.Boolean
SetParent = function(self,parent,worldPositionStays) end,

---字段名：get_worldToLocalMatrix<p>
---@type UnityEngine.Matrix4x4
worldToLocalMatrix = nil,

---字段名：get_localToWorldMatrix<p>
---@type UnityEngine.Matrix4x4
localToWorldMatrix = nil,

---函数名：SetPositionAndRotation<p>
---@param self UnityEngine.Transform
---@param position UnityEngine.Vector3
---@param rotation UnityEngine.Quaternion
SetPositionAndRotation = function(self,position,rotation) end,

---函数名：Translate<p>
---@param self UnityEngine.Transform
---@param translation UnityEngine.Vector3
---@param relativeTo UnityEngine.Space
Translate = function(self,translation,relativeTo) end,

---函数名：Translate<p>
---@param self UnityEngine.Transform
---@param translation UnityEngine.Vector3
Translate = function(self,translation) end,

---函数名：Translate<p>
---@param self UnityEngine.Transform
---@param x System.Single
---@param y System.Single
---@param z System.Single
---@param relativeTo UnityEngine.Space
Translate = function(self,x,y,z,relativeTo) end,

---函数名：Translate<p>
---@param self UnityEngine.Transform
---@param x System.Single
---@param y System.Single
---@param z System.Single
Translate = function(self,x,y,z) end,

---函数名：Translate<p>
---@param self UnityEngine.Transform
---@param translation UnityEngine.Vector3
---@param relativeTo UnityEngine.Transform
Translate = function(self,translation,relativeTo) end,

---函数名：Translate<p>
---@param self UnityEngine.Transform
---@param x System.Single
---@param y System.Single
---@param z System.Single
---@param relativeTo UnityEngine.Transform
Translate = function(self,x,y,z,relativeTo) end,

---函数名：Rotate<p>
---@param self UnityEngine.Transform
---@param eulers UnityEngine.Vector3
---@param relativeTo UnityEngine.Space
Rotate = function(self,eulers,relativeTo) end,

---函数名：Rotate<p>
---@param self UnityEngine.Transform
---@param eulers UnityEngine.Vector3
Rotate = function(self,eulers) end,

---函数名：Rotate<p>
---@param self UnityEngine.Transform
---@param xAngle System.Single
---@param yAngle System.Single
---@param zAngle System.Single
---@param relativeTo UnityEngine.Space
Rotate = function(self,xAngle,yAngle,zAngle,relativeTo) end,

---函数名：Rotate<p>
---@param self UnityEngine.Transform
---@param xAngle System.Single
---@param yAngle System.Single
---@param zAngle System.Single
Rotate = function(self,xAngle,yAngle,zAngle) end,

---函数名：Rotate<p>
---@param self UnityEngine.Transform
---@param axis UnityEngine.Vector3
---@param angle System.Single
---@param relativeTo UnityEngine.Space
Rotate = function(self,axis,angle,relativeTo) end,

---函数名：Rotate<p>
---@param self UnityEngine.Transform
---@param axis UnityEngine.Vector3
---@param angle System.Single
Rotate = function(self,axis,angle) end,

---函数名：RotateAround<p>
---@param self UnityEngine.Transform
---@param point UnityEngine.Vector3
---@param axis UnityEngine.Vector3
---@param angle System.Single
RotateAround = function(self,point,axis,angle) end,

---函数名：LookAt<p>
---@param self UnityEngine.Transform
---@param target UnityEngine.Transform
---@param worldUp UnityEngine.Vector3
LookAt = function(self,target,worldUp) end,

---函数名：LookAt<p>
---@param self UnityEngine.Transform
---@param target UnityEngine.Transform
LookAt = function(self,target) end,

---函数名：LookAt<p>
---@param self UnityEngine.Transform
---@param worldPosition UnityEngine.Vector3
---@param worldUp UnityEngine.Vector3
LookAt = function(self,worldPosition,worldUp) end,

---函数名：LookAt<p>
---@param self UnityEngine.Transform
---@param worldPosition UnityEngine.Vector3
LookAt = function(self,worldPosition) end,

---函数名：TransformDirection<p>
---@param self UnityEngine.Transform
---@param direction UnityEngine.Vector3
---@return UnityEngine.Vector3
TransformDirection = function(self,direction) end,

---函数名：TransformDirection<p>
---@param self UnityEngine.Transform
---@param x System.Single
---@param y System.Single
---@param z System.Single
---@return UnityEngine.Vector3
TransformDirection = function(self,x,y,z) end,

---函数名：InverseTransformDirection<p>
---@param self UnityEngine.Transform
---@param direction UnityEngine.Vector3
---@return UnityEngine.Vector3
InverseTransformDirection = function(self,direction) end,

---函数名：InverseTransformDirection<p>
---@param self UnityEngine.Transform
---@param x System.Single
---@param y System.Single
---@param z System.Single
---@return UnityEngine.Vector3
InverseTransformDirection = function(self,x,y,z) end,

---函数名：TransformVector<p>
---@param self UnityEngine.Transform
---@param vector UnityEngine.Vector3
---@return UnityEngine.Vector3
TransformVector = function(self,vector) end,

---函数名：TransformVector<p>
---@param self UnityEngine.Transform
---@param x System.Single
---@param y System.Single
---@param z System.Single
---@return UnityEngine.Vector3
TransformVector = function(self,x,y,z) end,

---函数名：InverseTransformVector<p>
---@param self UnityEngine.Transform
---@param vector UnityEngine.Vector3
---@return UnityEngine.Vector3
InverseTransformVector = function(self,vector) end,

---函数名：InverseTransformVector<p>
---@param self UnityEngine.Transform
---@param x System.Single
---@param y System.Single
---@param z System.Single
---@return UnityEngine.Vector3
InverseTransformVector = function(self,x,y,z) end,

---函数名：TransformPoint<p>
---@param self UnityEngine.Transform
---@param position UnityEngine.Vector3
---@return UnityEngine.Vector3
TransformPoint = function(self,position) end,

---函数名：TransformPoint<p>
---@param self UnityEngine.Transform
---@param x System.Single
---@param y System.Single
---@param z System.Single
---@return UnityEngine.Vector3
TransformPoint = function(self,x,y,z) end,

---函数名：InverseTransformPoint<p>
---@param self UnityEngine.Transform
---@param position UnityEngine.Vector3
---@return UnityEngine.Vector3
InverseTransformPoint = function(self,position) end,

---函数名：InverseTransformPoint<p>
---@param self UnityEngine.Transform
---@param x System.Single
---@param y System.Single
---@param z System.Single
---@return UnityEngine.Vector3
InverseTransformPoint = function(self,x,y,z) end,

---字段名：get_root<p>
---@type UnityEngine.Transform
root = nil,

---字段名：get_childCount<p>
---@type System.Int32
childCount = nil,

---函数名：DetachChildren<p>
---@param self UnityEngine.Transform
DetachChildren = function(self) end,

---函数名：SetAsFirstSibling<p>
---@param self UnityEngine.Transform
SetAsFirstSibling = function(self) end,

---函数名：SetAsLastSibling<p>
---@param self UnityEngine.Transform
SetAsLastSibling = function(self) end,

---函数名：SetSiblingIndex<p>
---@param self UnityEngine.Transform
---@param index System.Int32
SetSiblingIndex = function(self,index) end,

---函数名：GetSiblingIndex<p>
---@param self UnityEngine.Transform
---@return System.Int32
GetSiblingIndex = function(self) end,

---函数名：Find<p>
---@param self UnityEngine.Transform
---@param n System.String
---@return UnityEngine.Transform
Find = function(self,n) end,

---字段名：get_lossyScale<p>
---@type UnityEngine.Vector3
lossyScale = nil,

---函数名：IsChildOf<p>
---@param self UnityEngine.Transform
---@param parent UnityEngine.Transform
---@return System.Boolean
IsChildOf = function(self,parent) end,

---字段名：get_hasChanged<p>
---@type System.Boolean
hasChanged = nil,

---函数名：FindChild<p>
---@param self UnityEngine.Transform
---@param n System.String
---@return UnityEngine.Transform
FindChild = function(self,n) end,

---函数名：GetEnumerator<p>
---@param self UnityEngine.Transform
---@return System.Collections.IEnumerator
GetEnumerator = function(self) end,

---函数名：RotateAround<p>
---@param self UnityEngine.Transform
---@param axis UnityEngine.Vector3
---@param angle System.Single
RotateAround = function(self,axis,angle) end,

---函数名：RotateAroundLocal<p>
---@param self UnityEngine.Transform
---@param axis UnityEngine.Vector3
---@param angle System.Single
RotateAroundLocal = function(self,axis,angle) end,

---函数名：GetChild<p>
---@param self UnityEngine.Transform
---@param index System.Int32
---@return UnityEngine.Transform
GetChild = function(self,index) end,

---函数名：GetChildCount<p>
---@param self UnityEngine.Transform
---@return System.Int32
GetChildCount = function(self) end,

---字段名：get_hierarchyCapacity<p>
---@type System.Int32
hierarchyCapacity = nil,

---字段名：get_hierarchyCount<p>
---@type System.Int32
hierarchyCount = nil,

---字段名：get_transform<p>
---@type UnityEngine.Transform
transform = nil,

---字段名：get_gameObject<p>
---@type UnityEngine.GameObject
gameObject = nil,

---函数名：GetComponent<p>
---@param self UnityEngine.Transform
---@param type System.Type
---@return UnityEngine.Component
GetComponent = function(self,type) end,

---函数名：GetComponent<p>
---@param self UnityEngine.Transform
---@return 
GetComponent = function(self) end,

---函数名：TryGetComponent<p>
---@param self UnityEngine.Transform
---@param type System.Type
---@param component UnityEngine.Component&
---@return System.Boolean
TryGetComponent = function(self,type,component) end,

---函数名：TryGetComponent<p>
---@param self UnityEngine.Transform
---@return System.Boolean
TryGetComponent = function(self) end,

---函数名：GetComponent<p>
---@param self UnityEngine.Transform
---@param type System.String
---@return UnityEngine.Component
GetComponent = function(self,type) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.Transform
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
GetComponentInChildren = function(self,t,includeInactive) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.Transform
---@param t System.Type
---@return UnityEngine.Component
GetComponentInChildren = function(self,t) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.Transform
---@param includeInactive System.Boolean
---@return 
GetComponentInChildren = function(self,includeInactive) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.Transform
---@return 
GetComponentInChildren = function(self) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.Transform
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component[]
GetComponentsInChildren = function(self,t,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.Transform
---@param t System.Type
---@return UnityEngine.Component[]
GetComponentsInChildren = function(self,t) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.Transform
---@param includeInactive System.Boolean
---@return T[]
GetComponentsInChildren = function(self,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.Transform
---@param includeInactive System.Boolean
GetComponentsInChildren = function(self,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.Transform
---@return T[]
GetComponentsInChildren = function(self) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.Transform
GetComponentsInChildren = function(self) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.Transform
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
GetComponentInParent = function(self,t,includeInactive) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.Transform
---@param t System.Type
---@return UnityEngine.Component
GetComponentInParent = function(self,t) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.Transform
---@param includeInactive System.Boolean
---@return 
GetComponentInParent = function(self,includeInactive) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.Transform
---@return 
GetComponentInParent = function(self) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.Transform
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component[]
GetComponentsInParent = function(self,t,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.Transform
---@param t System.Type
---@return UnityEngine.Component[]
GetComponentsInParent = function(self,t) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.Transform
---@param includeInactive System.Boolean
---@return T[]
GetComponentsInParent = function(self,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.Transform
---@param includeInactive System.Boolean
GetComponentsInParent = function(self,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.Transform
---@return T[]
GetComponentsInParent = function(self) end,

---函数名：GetComponents<p>
---@param self UnityEngine.Transform
---@param type System.Type
---@return UnityEngine.Component[]
GetComponents = function(self,type) end,

---函数名：GetComponents<p>
---@param self UnityEngine.Transform
---@param type System.Type
---@param results System.Collections.Generic.List`1[[UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetComponents = function(self,type,results) end,

---函数名：GetComponents<p>
---@param self UnityEngine.Transform
GetComponents = function(self) end,

---字段名：get_tag<p>
---@type System.String
tag = nil,

---函数名：GetComponents<p>
---@param self UnityEngine.Transform
---@return T[]
GetComponents = function(self) end,

---函数名：CompareTag<p>
---@param self UnityEngine.Transform
---@param tag System.String
---@return System.Boolean
CompareTag = function(self,tag) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.Transform
---@param methodName System.String
---@param value System.Object
---@param options UnityEngine.SendMessageOptions
SendMessageUpwards = function(self,methodName,value,options) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.Transform
---@param methodName System.String
---@param value System.Object
SendMessageUpwards = function(self,methodName,value) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.Transform
---@param methodName System.String
SendMessageUpwards = function(self,methodName) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.Transform
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
SendMessageUpwards = function(self,methodName,options) end,

---函数名：SendMessage<p>
---@param self UnityEngine.Transform
---@param methodName System.String
---@param value System.Object
SendMessage = function(self,methodName,value) end,

---函数名：SendMessage<p>
---@param self UnityEngine.Transform
---@param methodName System.String
SendMessage = function(self,methodName) end,

---函数名：SendMessage<p>
---@param self UnityEngine.Transform
---@param methodName System.String
---@param value System.Object
---@param options UnityEngine.SendMessageOptions
SendMessage = function(self,methodName,value,options) end,

---函数名：SendMessage<p>
---@param self UnityEngine.Transform
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
SendMessage = function(self,methodName,options) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.Transform
---@param methodName System.String
---@param parameter System.Object
---@param options UnityEngine.SendMessageOptions
BroadcastMessage = function(self,methodName,parameter,options) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.Transform
---@param methodName System.String
---@param parameter System.Object
BroadcastMessage = function(self,methodName,parameter) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.Transform
---@param methodName System.String
BroadcastMessage = function(self,methodName) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.Transform
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
---@param self UnityEngine.Transform
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Transform
---@return System.Int32
GetHashCode = function(self) end,

---函数名：Equals<p>
---@param self UnityEngine.Transform
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
---@param self UnityEngine.Transform
---@return System.String
ToString = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.Transform
---@return System.Type
GetType = function(self) end,

}
