---@meta
---@class TMPro.TMP_SubMesh
TMPro.TMP_SubMesh = {
---字段名：get_fontAsset<p>
---@type TMPro.TMP_FontAsset
fontAsset = nil,

---字段名：get_spriteAsset<p>
---@type TMPro.TMP_SpriteAsset
spriteAsset = nil,

---字段名：get_material<p>
---@type UnityEngine.Material
material = nil,

---字段名：get_sharedMaterial<p>
---@type UnityEngine.Material
sharedMaterial = nil,

---字段名：get_fallbackMaterial<p>
---@type UnityEngine.Material
fallbackMaterial = nil,

---字段名：get_fallbackSourceMaterial<p>
---@type UnityEngine.Material
fallbackSourceMaterial = nil,

---字段名：get_isDefaultMaterial<p>
---@type System.Boolean
isDefaultMaterial = nil,

---字段名：get_padding<p>
---@type System.Single
padding = nil,

---字段名：get_renderer<p>
---@type UnityEngine.Renderer
renderer = nil,

---字段名：get_meshFilter<p>
---@type UnityEngine.MeshFilter
meshFilter = nil,

---字段名：get_mesh<p>
---@type UnityEngine.Mesh
mesh = nil,

---字段名：get_textComponent<p>
---@type TMPro.TMP_Text
textComponent = nil,

---函数名：AddSubTextObject<p>
---@param textComponent TMPro.TextMeshPro
---@param materialReference TMPro.MaterialReference
---@return TMPro.TMP_SubMesh
AddSubTextObject = function(textComponent,materialReference) end,

---函数名：DestroySelf<p>
---@param self TMPro.TMP_SubMesh
DestroySelf = function(self) end,

---函数名：GetPaddingForMaterial<p>
---@param self TMPro.TMP_SubMesh
---@return System.Single
GetPaddingForMaterial = function(self) end,

---函数名：UpdateMeshPadding<p>
---@param self TMPro.TMP_SubMesh
---@param isExtraPadding System.Boolean
---@param isUsingBold System.Boolean
UpdateMeshPadding = function(self,isExtraPadding,isUsingBold) end,

---函数名：SetVerticesDirty<p>
---@param self TMPro.TMP_SubMesh
SetVerticesDirty = function(self) end,

---函数名：SetMaterialDirty<p>
---@param self TMPro.TMP_SubMesh
SetMaterialDirty = function(self) end,

---函数名：IsInvoking<p>
---@param self TMPro.TMP_SubMesh
---@return System.Boolean
IsInvoking = function(self) end,

---函数名：CancelInvoke<p>
---@param self TMPro.TMP_SubMesh
CancelInvoke = function(self) end,

---函数名：Invoke<p>
---@param self TMPro.TMP_SubMesh
---@param methodName System.String
---@param time System.Single
Invoke = function(self,methodName,time) end,

---函数名：InvokeRepeating<p>
---@param self TMPro.TMP_SubMesh
---@param methodName System.String
---@param time System.Single
---@param repeatRate System.Single
InvokeRepeating = function(self,methodName,time,repeatRate) end,

---函数名：CancelInvoke<p>
---@param self TMPro.TMP_SubMesh
---@param methodName System.String
CancelInvoke = function(self,methodName) end,

---函数名：IsInvoking<p>
---@param self TMPro.TMP_SubMesh
---@param methodName System.String
---@return System.Boolean
IsInvoking = function(self,methodName) end,

---函数名：StartCoroutine<p>
---@param self TMPro.TMP_SubMesh
---@param methodName System.String
---@return UnityEngine.Coroutine
StartCoroutine = function(self,methodName) end,

---函数名：StartCoroutine<p>
---@param self TMPro.TMP_SubMesh
---@param methodName System.String
---@param value System.Object
---@return UnityEngine.Coroutine
StartCoroutine = function(self,methodName,value) end,

---函数名：StartCoroutine<p>
---@param self TMPro.TMP_SubMesh
---@param routine System.Collections.IEnumerator
---@return UnityEngine.Coroutine
StartCoroutine = function(self,routine) end,

---函数名：StartCoroutine_Auto<p>
---@param self TMPro.TMP_SubMesh
---@param routine System.Collections.IEnumerator
---@return UnityEngine.Coroutine
StartCoroutine_Auto = function(self,routine) end,

---函数名：StopCoroutine<p>
---@param self TMPro.TMP_SubMesh
---@param routine System.Collections.IEnumerator
StopCoroutine = function(self,routine) end,

---函数名：StopCoroutine<p>
---@param self TMPro.TMP_SubMesh
---@param routine UnityEngine.Coroutine
StopCoroutine = function(self,routine) end,

---函数名：StopCoroutine<p>
---@param self TMPro.TMP_SubMesh
---@param methodName System.String
StopCoroutine = function(self,methodName) end,

---函数名：StopAllCoroutines<p>
---@param self TMPro.TMP_SubMesh
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
---@param self TMPro.TMP_SubMesh
---@param type System.Type
---@return UnityEngine.Component
GetComponent = function(self,type) end,

---函数名：GetComponent<p>
---@param self TMPro.TMP_SubMesh
---@return 
GetComponent = function(self) end,

---函数名：TryGetComponent<p>
---@param self TMPro.TMP_SubMesh
---@param type System.Type
---@param component UnityEngine.Component&
---@return System.Boolean
TryGetComponent = function(self,type,component) end,

---函数名：TryGetComponent<p>
---@param self TMPro.TMP_SubMesh
---@return System.Boolean
TryGetComponent = function(self) end,

---函数名：GetComponent<p>
---@param self TMPro.TMP_SubMesh
---@param type System.String
---@return UnityEngine.Component
GetComponent = function(self,type) end,

---函数名：GetComponentInChildren<p>
---@param self TMPro.TMP_SubMesh
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
GetComponentInChildren = function(self,t,includeInactive) end,

---函数名：GetComponentInChildren<p>
---@param self TMPro.TMP_SubMesh
---@param t System.Type
---@return UnityEngine.Component
GetComponentInChildren = function(self,t) end,

---函数名：GetComponentInChildren<p>
---@param self TMPro.TMP_SubMesh
---@param includeInactive System.Boolean
---@return 
GetComponentInChildren = function(self,includeInactive) end,

---函数名：GetComponentInChildren<p>
---@param self TMPro.TMP_SubMesh
---@return 
GetComponentInChildren = function(self) end,

---函数名：GetComponentsInChildren<p>
---@param self TMPro.TMP_SubMesh
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component[]
GetComponentsInChildren = function(self,t,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self TMPro.TMP_SubMesh
---@param t System.Type
---@return UnityEngine.Component[]
GetComponentsInChildren = function(self,t) end,

---函数名：GetComponentsInChildren<p>
---@param self TMPro.TMP_SubMesh
---@param includeInactive System.Boolean
---@return T[]
GetComponentsInChildren = function(self,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self TMPro.TMP_SubMesh
---@param includeInactive System.Boolean
GetComponentsInChildren = function(self,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self TMPro.TMP_SubMesh
---@return T[]
GetComponentsInChildren = function(self) end,

---函数名：GetComponentsInChildren<p>
---@param self TMPro.TMP_SubMesh
GetComponentsInChildren = function(self) end,

---函数名：GetComponentInParent<p>
---@param self TMPro.TMP_SubMesh
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
GetComponentInParent = function(self,t,includeInactive) end,

---函数名：GetComponentInParent<p>
---@param self TMPro.TMP_SubMesh
---@param t System.Type
---@return UnityEngine.Component
GetComponentInParent = function(self,t) end,

---函数名：GetComponentInParent<p>
---@param self TMPro.TMP_SubMesh
---@param includeInactive System.Boolean
---@return 
GetComponentInParent = function(self,includeInactive) end,

---函数名：GetComponentInParent<p>
---@param self TMPro.TMP_SubMesh
---@return 
GetComponentInParent = function(self) end,

---函数名：GetComponentsInParent<p>
---@param self TMPro.TMP_SubMesh
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component[]
GetComponentsInParent = function(self,t,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self TMPro.TMP_SubMesh
---@param t System.Type
---@return UnityEngine.Component[]
GetComponentsInParent = function(self,t) end,

---函数名：GetComponentsInParent<p>
---@param self TMPro.TMP_SubMesh
---@param includeInactive System.Boolean
---@return T[]
GetComponentsInParent = function(self,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self TMPro.TMP_SubMesh
---@param includeInactive System.Boolean
GetComponentsInParent = function(self,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self TMPro.TMP_SubMesh
---@return T[]
GetComponentsInParent = function(self) end,

---函数名：GetComponents<p>
---@param self TMPro.TMP_SubMesh
---@param type System.Type
---@return UnityEngine.Component[]
GetComponents = function(self,type) end,

---函数名：GetComponents<p>
---@param self TMPro.TMP_SubMesh
---@param type System.Type
---@param results System.Collections.Generic.List`1[[UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetComponents = function(self,type,results) end,

---函数名：GetComponents<p>
---@param self TMPro.TMP_SubMesh
GetComponents = function(self) end,

---字段名：get_tag<p>
---@type System.String
tag = nil,

---函数名：GetComponents<p>
---@param self TMPro.TMP_SubMesh
---@return T[]
GetComponents = function(self) end,

---函数名：CompareTag<p>
---@param self TMPro.TMP_SubMesh
---@param tag System.String
---@return System.Boolean
CompareTag = function(self,tag) end,

---函数名：SendMessageUpwards<p>
---@param self TMPro.TMP_SubMesh
---@param methodName System.String
---@param value System.Object
---@param options UnityEngine.SendMessageOptions
SendMessageUpwards = function(self,methodName,value,options) end,

---函数名：SendMessageUpwards<p>
---@param self TMPro.TMP_SubMesh
---@param methodName System.String
---@param value System.Object
SendMessageUpwards = function(self,methodName,value) end,

---函数名：SendMessageUpwards<p>
---@param self TMPro.TMP_SubMesh
---@param methodName System.String
SendMessageUpwards = function(self,methodName) end,

---函数名：SendMessageUpwards<p>
---@param self TMPro.TMP_SubMesh
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
SendMessageUpwards = function(self,methodName,options) end,

---函数名：SendMessage<p>
---@param self TMPro.TMP_SubMesh
---@param methodName System.String
---@param value System.Object
SendMessage = function(self,methodName,value) end,

---函数名：SendMessage<p>
---@param self TMPro.TMP_SubMesh
---@param methodName System.String
SendMessage = function(self,methodName) end,

---函数名：SendMessage<p>
---@param self TMPro.TMP_SubMesh
---@param methodName System.String
---@param value System.Object
---@param options UnityEngine.SendMessageOptions
SendMessage = function(self,methodName,value,options) end,

---函数名：SendMessage<p>
---@param self TMPro.TMP_SubMesh
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
SendMessage = function(self,methodName,options) end,

---函数名：BroadcastMessage<p>
---@param self TMPro.TMP_SubMesh
---@param methodName System.String
---@param parameter System.Object
---@param options UnityEngine.SendMessageOptions
BroadcastMessage = function(self,methodName,parameter,options) end,

---函数名：BroadcastMessage<p>
---@param self TMPro.TMP_SubMesh
---@param methodName System.String
---@param parameter System.Object
BroadcastMessage = function(self,methodName,parameter) end,

---函数名：BroadcastMessage<p>
---@param self TMPro.TMP_SubMesh
---@param methodName System.String
BroadcastMessage = function(self,methodName) end,

---函数名：BroadcastMessage<p>
---@param self TMPro.TMP_SubMesh
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
---@param self TMPro.TMP_SubMesh
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetHashCode<p>
---@param self TMPro.TMP_SubMesh
---@return System.Int32
GetHashCode = function(self) end,

---函数名：Equals<p>
---@param self TMPro.TMP_SubMesh
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
---@param self TMPro.TMP_SubMesh
---@return System.String
ToString = function(self) end,

---函数名：GetType<p>
---@param self TMPro.TMP_SubMesh
---@return System.Type
GetType = function(self) end,

}
