---@meta
---@class UnityEngine.Rendering.CommandBuffer
---@class UnityEngine.Rendering.LightEvent
---@class UnityEngine.LightBakingOutput
---@class UnityEngine.Flare
---@class UnityEngine.LightmappingMode
---@class UnityEngine.Matrix4x4
---@class UnityEngine.Light
UnityEngine.Light = {

---函数名：AddCommandBuffer<p>
---函数名：AddCommandBuffer<p>
---@overload fun(self: UnityEngine.Light, evt: UnityEngine.Rendering.LightEvent, buffer: UnityEngine.Rendering.CommandBuffer)
---@overload fun(self: UnityEngine.Light, evt: UnityEngine.Rendering.LightEvent, buffer: UnityEngine.Rendering.CommandBuffer, shadowPassMask: UnityEngine.Rendering.ShadowMapPass)
AddCommandBuffer = function(...) end,

---函数名：AddCommandBufferAsync<p>
---函数名：AddCommandBufferAsync<p>
---@overload fun(self: UnityEngine.Light, evt: UnityEngine.Rendering.LightEvent, buffer: UnityEngine.Rendering.CommandBuffer, queueType: UnityEngine.Rendering.ComputeQueueType)
---@overload fun(self: UnityEngine.Light, evt: UnityEngine.Rendering.LightEvent, buffer: UnityEngine.Rendering.CommandBuffer, shadowPassMask: UnityEngine.Rendering.ShadowMapPass, queueType: UnityEngine.Rendering.ComputeQueueType)
AddCommandBufferAsync = function(...) end,

---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---@overload fun(self: UnityEngine.Light, methodName: System.String, parameter: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.Light, methodName: System.String, parameter: System.Object)
---@overload fun(self: UnityEngine.Light, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.Light, methodName: System.String)
BroadcastMessage = function(...) end,

---函数名：GetComponent<p>
---函数名：GetComponent<p>
---函数名：GetComponent<p>
---@overload fun(self: UnityEngine.Light, type: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.Light):any
---@overload fun(self: UnityEngine.Light, type: System.String):UnityEngine.Component
GetComponent = function(...) end,

---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---@overload fun(self: UnityEngine.Light, includeInactive: System.Boolean):any
---@overload fun(self: UnityEngine.Light):any
---@overload fun(self: UnityEngine.Light, t: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.Light, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
GetComponentInChildren = function(...) end,

---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---@overload fun(self: UnityEngine.Light):any
---@overload fun(self: UnityEngine.Light, includeInactive: System.Boolean):any
---@overload fun(self: UnityEngine.Light, t: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.Light, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
GetComponentInParent = function(...) end,

---函数名：GetComponents<p>
----@return any
---函数名：GetComponents<p>
---函数名：GetComponents<p>
---函数名：GetComponents<p>
---@overload fun(self: UnityEngine.Light)
---@overload fun(self: UnityEngine.Light)
---@overload fun(self: UnityEngine.Light, type: System.Type, results: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Light, type: System.Type):UnityEngine.Component[]
GetComponents = function(...) end,

---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
---@overload fun(self: UnityEngine.Light)
---@overload fun(self: UnityEngine.Light)
---@overload fun(self: UnityEngine.Light, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.Light, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.Light, t: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.Light, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
GetComponentsInChildren = function(...) end,

---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
----@return any
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
----@return any
---@overload fun(self: UnityEngine.Light, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
---@overload fun(self: UnityEngine.Light, t: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.Light, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.Light, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.Light)
GetComponentsInParent = function(...) end,

---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---@overload fun(self: UnityEngine.Light, methodName: System.String, value: System.Object)
---@overload fun(self: UnityEngine.Light, methodName: System.String)
---@overload fun(self: UnityEngine.Light, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.Light, methodName: System.String, options: UnityEngine.SendMessageOptions)
SendMessage = function(...) end,

---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---@overload fun(self: UnityEngine.Light, methodName: System.String, value: System.Object)
---@overload fun(self: UnityEngine.Light, methodName: System.String)
---@overload fun(self: UnityEngine.Light, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.Light, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
SendMessageUpwards = function(...) end,

---函数名：TryGetComponent<p>
---函数名：TryGetComponent<p>
---@overload fun(self: UnityEngine.Light):System.Boolean
---@overload fun(self: UnityEngine.Light, type: System.Type, component: UnityEngine.Component):System.Boolean
TryGetComponent = function(...) end,

---函数名：CompareTag<p>
---@param self UnityEngine.Light
---@param tag System.String
CompareTag = function(self,tag) end,

---函数名：Equals<p>
---@param self UnityEngine.Light
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---函数名：GetCommandBuffers<p>
---@param self UnityEngine.Light
---@param evt UnityEngine.Rendering.LightEvent
---@return UnityEngine.Rendering.CommandBuffer[]
GetCommandBuffers = function(self,evt) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Light
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetInstanceID<p>
---@param self UnityEngine.Light
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetLights<p>
---@param type UnityEngine.LightType
---@param layer System.Int32
---@return UnityEngine.Light[]
GetLights = function(type,layer) end,

---函数名：GetType<p>
---@param self UnityEngine.Light
---@return System.Type
GetType = function(self) end,

---函数名：RemoveAllCommandBuffers<p>
---@param self UnityEngine.Light
RemoveAllCommandBuffers = function(self) end,

---函数名：RemoveCommandBuffer<p>
---@param self UnityEngine.Light
---@param evt UnityEngine.Rendering.LightEvent
---@param buffer UnityEngine.Rendering.CommandBuffer
RemoveCommandBuffer = function(self,evt,buffer) end,

---函数名：RemoveCommandBuffers<p>
---@param self UnityEngine.Light
---@param evt UnityEngine.Rendering.LightEvent
RemoveCommandBuffers = function(self,evt) end,

---函数名：Reset<p>
---@param self UnityEngine.Light
Reset = function(self) end,

---函数名：SetLightDirty<p>
---@param self UnityEngine.Light
SetLightDirty = function(self) end,

---函数名：ToString<p>
---@param self UnityEngine.Light
---@return System.String
ToString = function(self) end,

---字段名：get_alreadyLightmapped<p>
---@type System.Boolean
alreadyLightmapped = nil,

---字段名：get_animation<p>
---@type UnityEngine.Component
animation = nil,

---字段名：get_areaSize<p>
---@type UnityEngine.Vector2
areaSize = nil,

---字段名：get_attenuate<p>
---@type System.Boolean
attenuate = nil,

---字段名：get_audio<p>
---@type UnityEngine.Component
audio = nil,

---字段名：get_bakedIndex<p>
---@type System.Int32
bakedIndex = nil,

---字段名：get_bakingOutput<p>
---@type UnityEngine.LightBakingOutput
bakingOutput = nil,

---字段名：get_bounceIntensity<p>
---@type System.Single
bounceIntensity = nil,

---字段名：get_boundingSphereOverride<p>
---@type UnityEngine.Vector4
boundingSphereOverride = nil,

---字段名：get_camera<p>
---@type UnityEngine.Component
camera = nil,

---字段名：get_collider<p>
---@type UnityEngine.Component
collider = nil,

---字段名：get_collider2D<p>
---@type UnityEngine.Component
collider2D = nil,

---字段名：get_color<p>
---@type UnityEngine.Color
color = nil,

---字段名：get_colorTemperature<p>
---@type System.Single
colorTemperature = nil,

---字段名：get_commandBufferCount<p>
---@type System.Int32
commandBufferCount = nil,

---字段名：get_constantForce<p>
---@type UnityEngine.Component
constantForce = nil,

---字段名：get_cookie<p>
---@type UnityEngine.Texture
cookie = nil,

---字段名：get_cookieSize<p>
---@type System.Single
cookieSize = nil,

---字段名：get_cullingMask<p>
---@type System.Int32
cullingMask = nil,

---字段名：get_enabled<p>
---@type System.Boolean
enabled = nil,

---字段名：get_flare<p>
---@type UnityEngine.Flare
flare = nil,

---字段名：get_gameObject<p>
---@type UnityEngine.GameObject
gameObject = nil,

---字段名：get_hideFlags<p>
---@type UnityEngine.HideFlags
hideFlags = nil,

---字段名：get_hingeJoint<p>
---@type UnityEngine.Component
hingeJoint = nil,

---字段名：get_innerSpotAngle<p>
---@type System.Single
innerSpotAngle = nil,

---字段名：get_intensity<p>
---@type System.Single
intensity = nil,

---字段名：get_isActiveAndEnabled<p>
---@type System.Boolean
isActiveAndEnabled = nil,

---字段名：get_isBaked<p>
---@type System.Boolean
isBaked = nil,

---字段名：get_layerShadowCullDistances<p>
---@type System.Single[]
layerShadowCullDistances = nil,

---字段名：get_light<p>
---@type UnityEngine.Component
light = nil,

---字段名：get_lightShadowCasterMode<p>
---@type UnityEngine.LightShadowCasterMode
lightShadowCasterMode = nil,

---字段名：get_lightmapBakeType<p>
---@type UnityEngine.LightmapBakeType
lightmapBakeType = nil,

---字段名：get_lightmappingMode<p>
---@type UnityEngine.LightmappingMode
lightmappingMode = nil,

---字段名：get_name<p>
---@type System.String
name = nil,

---字段名：get_networkView<p>
---@type UnityEngine.Component
networkView = nil,

---字段名：get_particleSystem<p>
---@type UnityEngine.Component
particleSystem = nil,

---字段名：get_pixelLightCount<p>
---@type System.Int32
pixelLightCount = nil,

---字段名：get_range<p>
---@type System.Single
range = nil,

---字段名：get_renderMode<p>
---@type UnityEngine.LightRenderMode
renderMode = nil,

---字段名：get_renderer<p>
---@type UnityEngine.Component
renderer = nil,

---字段名：get_renderingLayerMask<p>
---@type System.Int32
renderingLayerMask = nil,

---字段名：get_rigidbody<p>
---@type UnityEngine.Component
rigidbody = nil,

---字段名：get_rigidbody2D<p>
---@type UnityEngine.Component
rigidbody2D = nil,

---字段名：get_shadowAngle<p>
---@type System.Single
shadowAngle = nil,

---字段名：get_shadowBias<p>
---@type System.Single
shadowBias = nil,

---字段名：get_shadowConstantBias<p>
---@type System.Single
shadowConstantBias = nil,

---字段名：get_shadowCustomResolution<p>
---@type System.Int32
shadowCustomResolution = nil,

---字段名：get_shadowMatrixOverride<p>
---@type UnityEngine.Matrix4x4
shadowMatrixOverride = nil,

---字段名：get_shadowNearPlane<p>
---@type System.Single
shadowNearPlane = nil,

---字段名：get_shadowNormalBias<p>
---@type System.Single
shadowNormalBias = nil,

---字段名：get_shadowObjectSizeBias<p>
---@type System.Single
shadowObjectSizeBias = nil,

---字段名：get_shadowRadius<p>
---@type System.Single
shadowRadius = nil,

---字段名：get_shadowResolution<p>
---@type UnityEngine.Rendering.LightShadowResolution
shadowResolution = nil,

---字段名：get_shadowSoftness<p>
---@type System.Single
shadowSoftness = nil,

---字段名：get_shadowSoftnessFade<p>
---@type System.Single
shadowSoftnessFade = nil,

---字段名：get_shadowStrength<p>
---@type System.Single
shadowStrength = nil,

---字段名：get_shadows<p>
---@type UnityEngine.LightShadows
shadows = nil,

---字段名：get_shape<p>
---@type UnityEngine.LightShape
shape = nil,

---字段名：get_spotAngle<p>
---@type System.Single
spotAngle = nil,

---字段名：get_tag<p>
---@type System.String
tag = nil,

---字段名：get_transform<p>
---@type UnityEngine.Transform
transform = nil,

---字段名：get_type<p>
---@type UnityEngine.LightType
type = nil,

---字段名：get_useBoundingSphereOverride<p>
---@type System.Boolean
useBoundingSphereOverride = nil,

---字段名：get_useColorTemperature<p>
---@type System.Boolean
useColorTemperature = nil,

---字段名：get_useShadowMatrixOverride<p>
---@type System.Boolean
useShadowMatrixOverride = nil,

---字段名：get_useViewFrustumForShadowCasterCull<p>
---@type System.Boolean
useViewFrustumForShadowCasterCull = nil,

}