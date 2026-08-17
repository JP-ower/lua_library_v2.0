---@meta
---@class TMPro.MaterialReference
---@class UnityEngine.Renderer
---@class TMPro.TMP_SubMesh
TMPro.TMP_SubMesh = {

---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---@overload fun(self: TMPro.TMP_SubMesh, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: TMPro.TMP_SubMesh, methodName: System.String)
---@overload fun(self: TMPro.TMP_SubMesh, methodName: System.String, parameter: System.Object)
---@overload fun(self: TMPro.TMP_SubMesh, methodName: System.String, parameter: System.Object, options: UnityEngine.SendMessageOptions)
BroadcastMessage = function(...) end,

---函数名：CancelInvoke<p>
---函数名：CancelInvoke<p>
---@overload fun(self: TMPro.TMP_SubMesh, methodName: System.String)
---@overload fun(self: TMPro.TMP_SubMesh)
CancelInvoke = function(...) end,

---函数名：GetComponent<p>
---函数名：GetComponent<p>
---函数名：GetComponent<p>
---@overload fun(self: TMPro.TMP_SubMesh, type: System.String):UnityEngine.Component
---@overload fun(self: TMPro.TMP_SubMesh):any
---@overload fun(self: TMPro.TMP_SubMesh, type: System.Type):UnityEngine.Component
GetComponent = function(...) end,

---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---@overload fun(self: TMPro.TMP_SubMesh):any
---@overload fun(self: TMPro.TMP_SubMesh, includeInactive: System.Boolean):any
---@overload fun(self: TMPro.TMP_SubMesh, t: System.Type):UnityEngine.Component
---@overload fun(self: TMPro.TMP_SubMesh, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
GetComponentInChildren = function(...) end,

---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---@overload fun(self: TMPro.TMP_SubMesh, includeInactive: System.Boolean):any
---@overload fun(self: TMPro.TMP_SubMesh, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
---@overload fun(self: TMPro.TMP_SubMesh, t: System.Type):UnityEngine.Component
---@overload fun(self: TMPro.TMP_SubMesh):any
GetComponentInParent = function(...) end,

---函数名：GetComponents<p>
---函数名：GetComponents<p>
---函数名：GetComponents<p>
---函数名：GetComponents<p>
----@return any
---@overload fun(self: TMPro.TMP_SubMesh, type: System.Type):UnityEngine.Component[]
---@overload fun(self: TMPro.TMP_SubMesh, type: System.Type, results: System.Collections.Generic.List)
---@overload fun(self: TMPro.TMP_SubMesh)
---@overload fun(self: TMPro.TMP_SubMesh)
GetComponents = function(...) end,

---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
---@overload fun(self: TMPro.TMP_SubMesh)
---@overload fun(self: TMPro.TMP_SubMesh)
---@overload fun(self: TMPro.TMP_SubMesh, includeInactive: System.Boolean)
---@overload fun(self: TMPro.TMP_SubMesh, includeInactive: System.Boolean)
---@overload fun(self: TMPro.TMP_SubMesh, t: System.Type):UnityEngine.Component[]
---@overload fun(self: TMPro.TMP_SubMesh, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
GetComponentsInChildren = function(...) end,

---函数名：GetComponentsInParent<p>
----@return any
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
----@return any
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
---@overload fun(self: TMPro.TMP_SubMesh)
---@overload fun(self: TMPro.TMP_SubMesh, includeInactive: System.Boolean)
---@overload fun(self: TMPro.TMP_SubMesh, includeInactive: System.Boolean)
---@overload fun(self: TMPro.TMP_SubMesh, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
---@overload fun(self: TMPro.TMP_SubMesh, t: System.Type):UnityEngine.Component[]
GetComponentsInParent = function(...) end,

---函数名：IsInvoking<p>
---函数名：IsInvoking<p>
---@overload fun(self: TMPro.TMP_SubMesh):System.Boolean
---@overload fun(self: TMPro.TMP_SubMesh, methodName: System.String):System.Boolean
IsInvoking = function(...) end,

---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---@overload fun(self: TMPro.TMP_SubMesh, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: TMPro.TMP_SubMesh, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: TMPro.TMP_SubMesh, methodName: System.String)
---@overload fun(self: TMPro.TMP_SubMesh, methodName: System.String, value: System.Object)
SendMessage = function(...) end,

---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---@overload fun(self: TMPro.TMP_SubMesh, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: TMPro.TMP_SubMesh, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: TMPro.TMP_SubMesh, methodName: System.String)
---@overload fun(self: TMPro.TMP_SubMesh, methodName: System.String, value: System.Object)
SendMessageUpwards = function(...) end,

---函数名：StartCoroutine<p>
---函数名：StartCoroutine<p>
---函数名：StartCoroutine<p>
---@overload fun(self: TMPro.TMP_SubMesh, methodName: System.String):UnityEngine.Coroutine
---@overload fun(self: TMPro.TMP_SubMesh, methodName: System.String, value: System.Object):UnityEngine.Coroutine
---@overload fun(self: TMPro.TMP_SubMesh, routine: System.Collections.IEnumerator):UnityEngine.Coroutine
StartCoroutine = function(...) end,

---函数名：StopCoroutine<p>
---函数名：StopCoroutine<p>
---函数名：StopCoroutine<p>
---@overload fun(self: TMPro.TMP_SubMesh, routine: UnityEngine.Coroutine)
---@overload fun(self: TMPro.TMP_SubMesh, routine: System.Collections.IEnumerator)
---@overload fun(self: TMPro.TMP_SubMesh, methodName: System.String)
StopCoroutine = function(...) end,

---函数名：TryGetComponent<p>
---函数名：TryGetComponent<p>
---@overload fun(self: TMPro.TMP_SubMesh, type: System.Type, component: UnityEngine.Component):System.Boolean
---@overload fun(self: TMPro.TMP_SubMesh):System.Boolean
TryGetComponent = function(...) end,

---函数名：AddSubTextObject<p>
---@param textComponent TMPro.TextMeshPro
---@param materialReference TMPro.MaterialReference
---@return TMPro.TMP_SubMesh
AddSubTextObject = function(textComponent,materialReference) end,

---函数名：CompareTag<p>
---@param self TMPro.TMP_SubMesh
---@param tag System.String
CompareTag = function(self,tag) end,

---函数名：DestroySelf<p>
---@param self TMPro.TMP_SubMesh
DestroySelf = function(self) end,

---函数名：Equals<p>
---@param self TMPro.TMP_SubMesh
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---函数名：GetHashCode<p>
---@param self TMPro.TMP_SubMesh
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetInstanceID<p>
---@param self TMPro.TMP_SubMesh
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetPaddingForMaterial<p>
---@param self TMPro.TMP_SubMesh
---@return System.Single
GetPaddingForMaterial = function(self) end,

---函数名：GetType<p>
---@param self TMPro.TMP_SubMesh
---@return System.Type
GetType = function(self) end,

---函数名：Invoke<p>
---@param self TMPro.TMP_SubMesh
---@param methodName System.String
---@param time System.Single
Invoke = function(self,methodName,time) end,

---函数名：InvokeRepeating<p>
---@param self TMPro.TMP_SubMesh
---@param methodName System.String
---@param repeatRate System.Single
---@param time System.Single
InvokeRepeating = function(self,methodName,time,repeatRate) end,

---函数名：SetMaterialDirty<p>
---@param self TMPro.TMP_SubMesh
SetMaterialDirty = function(self) end,

---函数名：SetVerticesDirty<p>
---@param self TMPro.TMP_SubMesh
SetVerticesDirty = function(self) end,

---函数名：StartCoroutine_Auto<p>
---@param self TMPro.TMP_SubMesh
---@param routine System.Collections.IEnumerator
---@return UnityEngine.Coroutine
StartCoroutine_Auto = function(self,routine) end,

---函数名：StopAllCoroutines<p>
---@param self TMPro.TMP_SubMesh
StopAllCoroutines = function(self) end,

---函数名：ToString<p>
---@param self TMPro.TMP_SubMesh
---@return System.String
ToString = function(self) end,

---函数名：UpdateMeshPadding<p>
---@param self TMPro.TMP_SubMesh
---@param isExtraPadding System.Boolean
---@param isUsingBold System.Boolean
UpdateMeshPadding = function(self,isExtraPadding,isUsingBold) end,

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

---字段名：get_fallbackMaterial<p>
---@type UnityEngine.Material
fallbackMaterial = nil,

---字段名：get_fallbackSourceMaterial<p>
---@type UnityEngine.Material
fallbackSourceMaterial = nil,

---字段名：get_fontAsset<p>
---@type TMPro.TMP_FontAsset
fontAsset = nil,

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

---字段名：get_isDefaultMaterial<p>
---@type System.Boolean
isDefaultMaterial = nil,

---字段名：get_light<p>
---@type UnityEngine.Component
light = nil,

---字段名：get_material<p>
---@type UnityEngine.Material
material = nil,

---字段名：get_mesh<p>
---@type UnityEngine.Mesh
mesh = nil,

---字段名：get_meshFilter<p>
---@type UnityEngine.MeshFilter
meshFilter = nil,

---字段名：get_name<p>
---@type System.String
name = nil,

---字段名：get_networkView<p>
---@type UnityEngine.Component
networkView = nil,

---字段名：get_padding<p>
---@type System.Single
padding = nil,

---字段名：get_particleSystem<p>
---@type UnityEngine.Component
particleSystem = nil,

---字段名：get_renderer<p>
---@type UnityEngine.Renderer
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

---字段名：get_sharedMaterial<p>
---@type UnityEngine.Material
sharedMaterial = nil,

---字段名：get_spriteAsset<p>
---@type TMPro.TMP_SpriteAsset
spriteAsset = nil,

---字段名：get_tag<p>
---@type System.String
tag = nil,

---字段名：get_textComponent<p>
---@type TMPro.TMP_Text
textComponent = nil,

---字段名：get_transform<p>
---@type UnityEngine.Transform
transform = nil,

---字段名：get_useGUILayout<p>
---@type System.Boolean
useGUILayout = nil,

}
