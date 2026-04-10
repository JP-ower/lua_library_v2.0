---@meta
---@class UnityEngine.MeshRenderer
UnityEngine.MeshRenderer = {
---字段名：get_additionalVertexStreams<p>
---@type UnityEngine.Mesh
additionalVertexStreams = nil,

---字段名：get_enlightenVertexStream<p>
---@type UnityEngine.Mesh
enlightenVertexStream = nil,

---字段名：get_subMeshStartIndex<p>
---@type System.Int32
subMeshStartIndex = nil,

---字段名：get_scaleInLightmap<p>
---@type System.Single
scaleInLightmap = nil,

---字段名：get_receiveGI<p>
---@type UnityEngine.ReceiveGI
receiveGI = nil,

---字段名：get_stitchLightmapSeams<p>
---@type System.Boolean
stitchLightmapSeams = nil,

---字段名：get_lightmapTilingOffset<p>
---@type UnityEngine.Vector4
lightmapTilingOffset = nil,

---字段名：get_lightProbeAnchor<p>
---@type UnityEngine.Transform
lightProbeAnchor = nil,

---字段名：get_castShadows<p>
---@type System.Boolean
castShadows = nil,

---字段名：get_motionVectors<p>
---@type System.Boolean
motionVectors = nil,

---字段名：get_useLightProbes<p>
---@type System.Boolean
useLightProbes = nil,

---字段名：get_bounds<p>
---@type UnityEngine.Bounds
bounds = nil,

---函数名：HasPropertyBlock<p>
---@param self UnityEngine.MeshRenderer
---@return System.Boolean
HasPropertyBlock = function(self) end,

---函数名：SetPropertyBlock<p>
---@param self UnityEngine.MeshRenderer
---@param properties UnityEngine.MaterialPropertyBlock
SetPropertyBlock = function(self,properties) end,

---函数名：SetPropertyBlock<p>
---@param self UnityEngine.MeshRenderer
---@param properties UnityEngine.MaterialPropertyBlock
---@param materialIndex System.Int32
SetPropertyBlock = function(self,properties,materialIndex) end,

---函数名：GetPropertyBlock<p>
---@param self UnityEngine.MeshRenderer
---@param properties UnityEngine.MaterialPropertyBlock
GetPropertyBlock = function(self,properties) end,

---函数名：GetPropertyBlock<p>
---@param self UnityEngine.MeshRenderer
---@param properties UnityEngine.MaterialPropertyBlock
---@param materialIndex System.Int32
GetPropertyBlock = function(self,properties,materialIndex) end,

---字段名：get_enabled<p>
---@type System.Boolean
enabled = nil,

---字段名：get_isVisible<p>
---@type System.Boolean
isVisible = nil,

---字段名：get_shadowCastingMode<p>
---@type UnityEngine.Rendering.ShadowCastingMode
shadowCastingMode = nil,

---字段名：get_receiveShadows<p>
---@type System.Boolean
receiveShadows = nil,

---字段名：get_forceRenderingOff<p>
---@type System.Boolean
forceRenderingOff = nil,

---字段名：get_motionVectorGenerationMode<p>
---@type UnityEngine.MotionVectorGenerationMode
motionVectorGenerationMode = nil,

---字段名：get_lightProbeUsage<p>
---@type UnityEngine.Rendering.LightProbeUsage
lightProbeUsage = nil,

---字段名：get_reflectionProbeUsage<p>
---@type UnityEngine.Rendering.ReflectionProbeUsage
reflectionProbeUsage = nil,

---字段名：get_renderingLayerMask<p>
---@type System.UInt32
renderingLayerMask = nil,

---字段名：get_rendererPriority<p>
---@type System.Int32
rendererPriority = nil,

---字段名：get_rayTracingMode<p>
---@type UnityEngine.Experimental.Rendering.RayTracingMode
rayTracingMode = nil,

---字段名：get_sortingLayerName<p>
---@type System.String
sortingLayerName = nil,

---字段名：get_sortingLayerID<p>
---@type System.Int32
sortingLayerID = nil,

---字段名：get_sortingOrder<p>
---@type System.Int32
sortingOrder = nil,

---字段名：get_allowOcclusionWhenDynamic<p>
---@type System.Boolean
allowOcclusionWhenDynamic = nil,

---字段名：get_isPartOfStaticBatch<p>
---@type System.Boolean
isPartOfStaticBatch = nil,

---字段名：get_worldToLocalMatrix<p>
---@type UnityEngine.Matrix4x4
worldToLocalMatrix = nil,

---字段名：get_localToWorldMatrix<p>
---@type UnityEngine.Matrix4x4
localToWorldMatrix = nil,

---字段名：get_lightProbeProxyVolumeOverride<p>
---@type UnityEngine.GameObject
lightProbeProxyVolumeOverride = nil,

---字段名：get_probeAnchor<p>
---@type UnityEngine.Transform
probeAnchor = nil,

---字段名：get_lightmapIndex<p>
---@type System.Int32
lightmapIndex = nil,

---字段名：get_realtimeLightmapIndex<p>
---@type System.Int32
realtimeLightmapIndex = nil,

---字段名：get_lightmapScaleOffset<p>
---@type UnityEngine.Vector4
lightmapScaleOffset = nil,

---字段名：get_realtimeLightmapScaleOffset<p>
---@type UnityEngine.Vector4
realtimeLightmapScaleOffset = nil,

---字段名：get_materials<p>
---@type UnityEngine.Material[]
materials = nil,

---字段名：get_material<p>
---@type UnityEngine.Material
material = nil,

---字段名：get_sharedMaterial<p>
---@type UnityEngine.Material
sharedMaterial = nil,

---字段名：get_sharedMaterials<p>
---@type UnityEngine.Material[]
sharedMaterials = nil,

---函数名：GetMaterials<p>
---@param self UnityEngine.MeshRenderer
---@param m System.Collections.Generic.List`1[[UnityEngine.Material, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetMaterials = function(self,m) end,

---函数名：GetSharedMaterials<p>
---@param self UnityEngine.MeshRenderer
---@param m System.Collections.Generic.List`1[[UnityEngine.Material, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetSharedMaterials = function(self,m) end,

---函数名：GetClosestReflectionProbes<p>
---@param self UnityEngine.MeshRenderer
---@param result System.Collections.Generic.List`1[[UnityEngine.Rendering.ReflectionProbeBlendInfo, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetClosestReflectionProbes = function(self,result) end,

---字段名：get_transform<p>
---@type UnityEngine.Transform
transform = nil,

---字段名：get_gameObject<p>
---@type UnityEngine.GameObject
gameObject = nil,

---函数名：GetComponent<p>
---@param self UnityEngine.MeshRenderer
---@param type System.Type
---@return UnityEngine.Component
GetComponent = function(self,type) end,

---函数名：GetComponent<p>
---@param self UnityEngine.MeshRenderer
---@return 
GetComponent = function(self) end,

---函数名：TryGetComponent<p>
---@param self UnityEngine.MeshRenderer
---@param type System.Type
---@param component UnityEngine.Component&
---@return System.Boolean
TryGetComponent = function(self,type,component) end,

---函数名：TryGetComponent<p>
---@param self UnityEngine.MeshRenderer
---@return System.Boolean
TryGetComponent = function(self) end,

---函数名：GetComponent<p>
---@param self UnityEngine.MeshRenderer
---@param type System.String
---@return UnityEngine.Component
GetComponent = function(self,type) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.MeshRenderer
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
GetComponentInChildren = function(self,t,includeInactive) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.MeshRenderer
---@param t System.Type
---@return UnityEngine.Component
GetComponentInChildren = function(self,t) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.MeshRenderer
---@param includeInactive System.Boolean
---@return 
GetComponentInChildren = function(self,includeInactive) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.MeshRenderer
---@return 
GetComponentInChildren = function(self) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.MeshRenderer
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component[]
GetComponentsInChildren = function(self,t,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.MeshRenderer
---@param t System.Type
---@return UnityEngine.Component[]
GetComponentsInChildren = function(self,t) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.MeshRenderer
---@param includeInactive System.Boolean
---@return T[]
GetComponentsInChildren = function(self,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.MeshRenderer
---@param includeInactive System.Boolean
GetComponentsInChildren = function(self,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.MeshRenderer
---@return T[]
GetComponentsInChildren = function(self) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.MeshRenderer
GetComponentsInChildren = function(self) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.MeshRenderer
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
GetComponentInParent = function(self,t,includeInactive) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.MeshRenderer
---@param t System.Type
---@return UnityEngine.Component
GetComponentInParent = function(self,t) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.MeshRenderer
---@param includeInactive System.Boolean
---@return 
GetComponentInParent = function(self,includeInactive) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.MeshRenderer
---@return 
GetComponentInParent = function(self) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.MeshRenderer
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component[]
GetComponentsInParent = function(self,t,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.MeshRenderer
---@param t System.Type
---@return UnityEngine.Component[]
GetComponentsInParent = function(self,t) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.MeshRenderer
---@param includeInactive System.Boolean
---@return T[]
GetComponentsInParent = function(self,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.MeshRenderer
---@param includeInactive System.Boolean
GetComponentsInParent = function(self,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.MeshRenderer
---@return T[]
GetComponentsInParent = function(self) end,

---函数名：GetComponents<p>
---@param self UnityEngine.MeshRenderer
---@param type System.Type
---@return UnityEngine.Component[]
GetComponents = function(self,type) end,

---函数名：GetComponents<p>
---@param self UnityEngine.MeshRenderer
---@param type System.Type
---@param results System.Collections.Generic.List`1[[UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetComponents = function(self,type,results) end,

---函数名：GetComponents<p>
---@param self UnityEngine.MeshRenderer
GetComponents = function(self) end,

---字段名：get_tag<p>
---@type System.String
tag = nil,

---函数名：GetComponents<p>
---@param self UnityEngine.MeshRenderer
---@return T[]
GetComponents = function(self) end,

---函数名：CompareTag<p>
---@param self UnityEngine.MeshRenderer
---@param tag System.String
---@return System.Boolean
CompareTag = function(self,tag) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.MeshRenderer
---@param methodName System.String
---@param value System.Object
---@param options UnityEngine.SendMessageOptions
SendMessageUpwards = function(self,methodName,value,options) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.MeshRenderer
---@param methodName System.String
---@param value System.Object
SendMessageUpwards = function(self,methodName,value) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.MeshRenderer
---@param methodName System.String
SendMessageUpwards = function(self,methodName) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.MeshRenderer
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
SendMessageUpwards = function(self,methodName,options) end,

---函数名：SendMessage<p>
---@param self UnityEngine.MeshRenderer
---@param methodName System.String
---@param value System.Object
SendMessage = function(self,methodName,value) end,

---函数名：SendMessage<p>
---@param self UnityEngine.MeshRenderer
---@param methodName System.String
SendMessage = function(self,methodName) end,

---函数名：SendMessage<p>
---@param self UnityEngine.MeshRenderer
---@param methodName System.String
---@param value System.Object
---@param options UnityEngine.SendMessageOptions
SendMessage = function(self,methodName,value,options) end,

---函数名：SendMessage<p>
---@param self UnityEngine.MeshRenderer
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
SendMessage = function(self,methodName,options) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.MeshRenderer
---@param methodName System.String
---@param parameter System.Object
---@param options UnityEngine.SendMessageOptions
BroadcastMessage = function(self,methodName,parameter,options) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.MeshRenderer
---@param methodName System.String
---@param parameter System.Object
BroadcastMessage = function(self,methodName,parameter) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.MeshRenderer
---@param methodName System.String
BroadcastMessage = function(self,methodName) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.MeshRenderer
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
---@param self UnityEngine.MeshRenderer
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.MeshRenderer
---@return System.Int32
GetHashCode = function(self) end,

---函数名：Equals<p>
---@param self UnityEngine.MeshRenderer
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
---@param self UnityEngine.MeshRenderer
---@return System.String
ToString = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.MeshRenderer
---@return System.Type
GetType = function(self) end,

}
