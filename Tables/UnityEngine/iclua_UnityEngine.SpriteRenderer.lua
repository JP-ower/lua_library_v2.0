---@meta
---@class UnityEngine.SpriteRenderer
UnityEngine.SpriteRenderer = {

---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---@overload fun(self: UnityEngine.SpriteRenderer, methodName: System.String, parameter: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.SpriteRenderer, methodName: System.String, parameter: System.Object)
---@overload fun(self: UnityEngine.SpriteRenderer, methodName: System.String)
---@overload fun(self: UnityEngine.SpriteRenderer, methodName: System.String, options: UnityEngine.SendMessageOptions)
BroadcastMessage = function(...) end,

---函数名：GetComponent<p>
---函数名：GetComponent<p>
---函数名：GetComponent<p>
---@overload fun(self: UnityEngine.SpriteRenderer, type: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.SpriteRenderer):any
---@overload fun(self: UnityEngine.SpriteRenderer, type: System.String):UnityEngine.Component
GetComponent = function(...) end,

---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---@overload fun(self: UnityEngine.SpriteRenderer, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
---@overload fun(self: UnityEngine.SpriteRenderer, t: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.SpriteRenderer, includeInactive: System.Boolean):any
---@overload fun(self: UnityEngine.SpriteRenderer):any
GetComponentInChildren = function(...) end,

---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---@overload fun(self: UnityEngine.SpriteRenderer, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
---@overload fun(self: UnityEngine.SpriteRenderer):any
---@overload fun(self: UnityEngine.SpriteRenderer, includeInactive: System.Boolean):any
---@overload fun(self: UnityEngine.SpriteRenderer, t: System.Type):UnityEngine.Component
GetComponentInParent = function(...) end,

---函数名：GetComponents<p>
----@return any
---函数名：GetComponents<p>
---函数名：GetComponents<p>
---函数名：GetComponents<p>
---@overload fun(self: UnityEngine.SpriteRenderer)
---@overload fun(self: UnityEngine.SpriteRenderer)
---@overload fun(self: UnityEngine.SpriteRenderer, type: System.Type, results: System.Collections.Generic.List`1[[UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]])
---@overload fun(self: UnityEngine.SpriteRenderer, type: System.Type):UnityEngine.Component[]
GetComponents = function(...) end,

---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
---@overload fun(self: UnityEngine.SpriteRenderer, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.SpriteRenderer, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.SpriteRenderer)
---@overload fun(self: UnityEngine.SpriteRenderer)
---@overload fun(self: UnityEngine.SpriteRenderer, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
---@overload fun(self: UnityEngine.SpriteRenderer, t: System.Type):UnityEngine.Component[]
GetComponentsInChildren = function(...) end,

---函数名：GetComponentsInParent<p>
----@return any
---函数名：GetComponentsInParent<p>
----@return any
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
---@overload fun(self: UnityEngine.SpriteRenderer, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.SpriteRenderer)
---@overload fun(self: UnityEngine.SpriteRenderer, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.SpriteRenderer, t: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.SpriteRenderer, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
GetComponentsInParent = function(...) end,

---函数名：GetPropertyBlock<p>
---函数名：GetPropertyBlock<p>
---@overload fun(self: UnityEngine.SpriteRenderer, properties: UnityEngine.MaterialPropertyBlock, materialIndex: System.Int32)
---@overload fun(self: UnityEngine.SpriteRenderer, properties: UnityEngine.MaterialPropertyBlock)
GetPropertyBlock = function(...) end,

---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---@overload fun(self: UnityEngine.SpriteRenderer, methodName: System.String, value: System.Object)
---@overload fun(self: UnityEngine.SpriteRenderer, methodName: System.String)
---@overload fun(self: UnityEngine.SpriteRenderer, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.SpriteRenderer, methodName: System.String, options: UnityEngine.SendMessageOptions)
SendMessage = function(...) end,

---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---@overload fun(self: UnityEngine.SpriteRenderer, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.SpriteRenderer, methodName: System.String)
---@overload fun(self: UnityEngine.SpriteRenderer, methodName: System.String, value: System.Object)
---@overload fun(self: UnityEngine.SpriteRenderer, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
SendMessageUpwards = function(...) end,

---函数名：SetPropertyBlock<p>
---函数名：SetPropertyBlock<p>
---@overload fun(self: UnityEngine.SpriteRenderer, properties: UnityEngine.MaterialPropertyBlock, materialIndex: System.Int32)
---@overload fun(self: UnityEngine.SpriteRenderer, properties: UnityEngine.MaterialPropertyBlock)
SetPropertyBlock = function(...) end,

---函数名：TryGetComponent<p>
---函数名：TryGetComponent<p>
---@overload fun(self: UnityEngine.SpriteRenderer):System.Boolean
---@overload fun(self: UnityEngine.SpriteRenderer, type: System.Type, component: UnityEngine.Component&):System.Boolean
TryGetComponent = function(...) end,

---函数名：CompareTag<p>
---@param self UnityEngine.SpriteRenderer
---@param tag System.String
---@return System.Boolean
CompareTag = function(self,tag) end,

---函数名：Equals<p>
---@param self UnityEngine.SpriteRenderer
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---函数名：GetClosestReflectionProbes<p>
---@param self UnityEngine.SpriteRenderer
---@param result System.Collections.Generic.List`1[[UnityEngine.Rendering.ReflectionProbeBlendInfo, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetClosestReflectionProbes = function(self,result) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.SpriteRenderer
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetInstanceID<p>
---@param self UnityEngine.SpriteRenderer
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetMaterials<p>
---@param self UnityEngine.SpriteRenderer
---@param m System.Collections.Generic.List`1[[UnityEngine.Material, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetMaterials = function(self,m) end,

---函数名：GetSharedMaterials<p>
---@param self UnityEngine.SpriteRenderer
---@param m System.Collections.Generic.List`1[[UnityEngine.Material, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetSharedMaterials = function(self,m) end,

---函数名：GetType<p>
---@param self UnityEngine.SpriteRenderer
---@return System.Type
GetType = function(self) end,

---函数名：HasPropertyBlock<p>
---@param self UnityEngine.SpriteRenderer
---@return System.Boolean
HasPropertyBlock = function(self) end,

---函数名：ToString<p>
---@param self UnityEngine.SpriteRenderer
---@return System.String
ToString = function(self) end,

---字段名：get_adaptiveModeThreshold<p>
---@type System.Single
adaptiveModeThreshold = nil,

---字段名：get_allowOcclusionWhenDynamic<p>
---@type System.Boolean
allowOcclusionWhenDynamic = nil,

---字段名：get_animation<p>
---@type UnityEngine.Component
animation = nil,

---字段名：get_audio<p>
---@type UnityEngine.Component
audio = nil,

---字段名：get_bounds<p>
---@type UnityEngine.Bounds
bounds = nil,

---字段名：get_camera<p>
---@type UnityEngine.Component
camera = nil,

---字段名：get_castShadows<p>
---@type System.Boolean
castShadows = nil,

---字段名：get_collider<p>
---@type UnityEngine.Component
collider = nil,

---字段名：get_collider2D<p>
---@type UnityEngine.Component
collider2D = nil,

---字段名：get_color<p>
---@type UnityEngine.Color
color = nil,

---字段名：get_constantForce<p>
---@type UnityEngine.Component
constantForce = nil,

---字段名：get_drawMode<p>
---@type UnityEngine.SpriteDrawMode
drawMode = nil,

---字段名：get_enabled<p>
---@type System.Boolean
enabled = nil,

---字段名：get_flipX<p>
---@type System.Boolean
flipX = nil,

---字段名：get_flipY<p>
---@type System.Boolean
flipY = nil,

---字段名：get_forceRenderingOff<p>
---@type System.Boolean
forceRenderingOff = nil,

---字段名：get_gameObject<p>
---@type UnityEngine.GameObject
gameObject = nil,

---字段名：get_hideFlags<p>
---@type UnityEngine.HideFlags
hideFlags = nil,

---字段名：get_hingeJoint<p>
---@type UnityEngine.Component
hingeJoint = nil,

---字段名：get_isPartOfStaticBatch<p>
---@type System.Boolean
isPartOfStaticBatch = nil,

---字段名：get_isVisible<p>
---@type System.Boolean
isVisible = nil,

---字段名：get_light<p>
---@type UnityEngine.Component
light = nil,

---字段名：get_lightProbeAnchor<p>
---@type UnityEngine.Transform
lightProbeAnchor = nil,

---字段名：get_lightProbeProxyVolumeOverride<p>
---@type UnityEngine.GameObject
lightProbeProxyVolumeOverride = nil,

---字段名：get_lightProbeUsage<p>
---@type UnityEngine.Rendering.LightProbeUsage
lightProbeUsage = nil,

---字段名：get_lightmapIndex<p>
---@type System.Int32
lightmapIndex = nil,

---字段名：get_lightmapScaleOffset<p>
---@type UnityEngine.Vector4
lightmapScaleOffset = nil,

---字段名：get_lightmapTilingOffset<p>
---@type UnityEngine.Vector4
lightmapTilingOffset = nil,

---字段名：get_localToWorldMatrix<p>
---@type UnityEngine.Matrix4x4
localToWorldMatrix = nil,

---字段名：get_maskInteraction<p>
---@type UnityEngine.SpriteMaskInteraction
maskInteraction = nil,

---字段名：get_material<p>
---@type UnityEngine.Material
material = nil,

---字段名：get_materials<p>
---@type UnityEngine.Material[]
materials = nil,

---字段名：get_motionVectorGenerationMode<p>
---@type UnityEngine.MotionVectorGenerationMode
motionVectorGenerationMode = nil,

---字段名：get_motionVectors<p>
---@type System.Boolean
motionVectors = nil,

---字段名：get_name<p>
---@type System.String
name = nil,

---字段名：get_networkView<p>
---@type UnityEngine.Component
networkView = nil,

---字段名：get_particleSystem<p>
---@type UnityEngine.Component
particleSystem = nil,

---字段名：get_probeAnchor<p>
---@type UnityEngine.Transform
probeAnchor = nil,

---字段名：get_rayTracingMode<p>
---@type UnityEngine.Experimental.Rendering.RayTracingMode
rayTracingMode = nil,

---字段名：get_realtimeLightmapIndex<p>
---@type System.Int32
realtimeLightmapIndex = nil,

---字段名：get_realtimeLightmapScaleOffset<p>
---@type UnityEngine.Vector4
realtimeLightmapScaleOffset = nil,

---字段名：get_receiveShadows<p>
---@type System.Boolean
receiveShadows = nil,

---字段名：get_reflectionProbeUsage<p>
---@type UnityEngine.Rendering.ReflectionProbeUsage
reflectionProbeUsage = nil,

---字段名：get_renderer<p>
---@type UnityEngine.Component
renderer = nil,

---字段名：get_rendererPriority<p>
---@type System.Int32
rendererPriority = nil,

---字段名：get_renderingLayerMask<p>
---@type System.UInt32
renderingLayerMask = nil,

---字段名：get_rigidbody<p>
---@type UnityEngine.Component
rigidbody = nil,

---字段名：get_rigidbody2D<p>
---@type UnityEngine.Component
rigidbody2D = nil,

---字段名：get_shadowCastingMode<p>
---@type UnityEngine.Rendering.ShadowCastingMode
shadowCastingMode = nil,

---字段名：get_sharedMaterial<p>
---@type UnityEngine.Material
sharedMaterial = nil,

---字段名：get_sharedMaterials<p>
---@type UnityEngine.Material[]
sharedMaterials = nil,

---字段名：get_size<p>
---@type UnityEngine.Vector2
size = nil,

---字段名：get_sortingLayerID<p>
---@type System.Int32
sortingLayerID = nil,

---字段名：get_sortingLayerName<p>
---@type System.String
sortingLayerName = nil,

---字段名：get_sortingOrder<p>
---@type System.Int32
sortingOrder = nil,

---字段名：get_sprite<p>
---@type UnityEngine.Sprite
sprite = nil,

---字段名：get_spriteSortPoint<p>
---@type UnityEngine.SpriteSortPoint
spriteSortPoint = nil,

---字段名：get_tag<p>
---@type System.String
tag = nil,

---字段名：get_tileMode<p>
---@type UnityEngine.SpriteTileMode
tileMode = nil,

---字段名：get_transform<p>
---@type UnityEngine.Transform
transform = nil,

---字段名：get_useLightProbes<p>
---@type System.Boolean
useLightProbes = nil,

---字段名：get_worldToLocalMatrix<p>
---@type UnityEngine.Matrix4x4
worldToLocalMatrix = nil,

}