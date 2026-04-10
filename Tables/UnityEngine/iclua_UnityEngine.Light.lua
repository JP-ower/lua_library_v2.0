---@meta
---@class UnityEngine.Light
UnityEngine.Light = {
---字段名：get_type<p>
---@type UnityEngine.LightType
type = nil,

---字段名：get_shape<p>
---@type UnityEngine.LightShape
shape = nil,

---字段名：get_spotAngle<p>
---@type System.Single
spotAngle = nil,

---字段名：get_innerSpotAngle<p>
---@type System.Single
innerSpotAngle = nil,

---字段名：get_color<p>
---@type UnityEngine.Color
color = nil,

---字段名：get_colorTemperature<p>
---@type System.Single
colorTemperature = nil,

---字段名：get_useColorTemperature<p>
---@type System.Boolean
useColorTemperature = nil,

---字段名：get_intensity<p>
---@type System.Single
intensity = nil,

---字段名：get_bounceIntensity<p>
---@type System.Single
bounceIntensity = nil,

---字段名：get_useBoundingSphereOverride<p>
---@type System.Boolean
useBoundingSphereOverride = nil,

---字段名：get_boundingSphereOverride<p>
---@type UnityEngine.Vector4
boundingSphereOverride = nil,

---字段名：get_useViewFrustumForShadowCasterCull<p>
---@type System.Boolean
useViewFrustumForShadowCasterCull = nil,

---字段名：get_shadowCustomResolution<p>
---@type System.Int32
shadowCustomResolution = nil,

---字段名：get_shadowBias<p>
---@type System.Single
shadowBias = nil,

---字段名：get_shadowNormalBias<p>
---@type System.Single
shadowNormalBias = nil,

---字段名：get_shadowNearPlane<p>
---@type System.Single
shadowNearPlane = nil,

---字段名：get_useShadowMatrixOverride<p>
---@type System.Boolean
useShadowMatrixOverride = nil,

---字段名：get_shadowMatrixOverride<p>
---@type UnityEngine.Matrix4x4
shadowMatrixOverride = nil,

---字段名：get_range<p>
---@type System.Single
range = nil,

---字段名：get_flare<p>
---@type UnityEngine.Flare
flare = nil,

---字段名：get_bakingOutput<p>
---@type UnityEngine.LightBakingOutput
bakingOutput = nil,

---字段名：get_cullingMask<p>
---@type System.Int32
cullingMask = nil,

---字段名：get_renderingLayerMask<p>
---@type System.Int32
renderingLayerMask = nil,

---字段名：get_lightShadowCasterMode<p>
---@type UnityEngine.LightShadowCasterMode
lightShadowCasterMode = nil,

---字段名：get_shadowRadius<p>
---@type System.Single
shadowRadius = nil,

---字段名：get_shadowAngle<p>
---@type System.Single
shadowAngle = nil,

---函数名：Reset<p>
---@param self UnityEngine.Light
Reset = function(self) end,

---字段名：get_shadows<p>
---@type UnityEngine.LightShadows
shadows = nil,

---字段名：get_shadowStrength<p>
---@type System.Single
shadowStrength = nil,

---字段名：get_shadowResolution<p>
---@type UnityEngine.Rendering.LightShadowResolution
shadowResolution = nil,

---字段名：get_shadowSoftness<p>
---@type System.Single
shadowSoftness = nil,

---字段名：get_shadowSoftnessFade<p>
---@type System.Single
shadowSoftnessFade = nil,

---字段名：get_layerShadowCullDistances<p>
---@type System.Single[]
layerShadowCullDistances = nil,

---字段名：get_cookieSize<p>
---@type System.Single
cookieSize = nil,

---字段名：get_cookie<p>
---@type UnityEngine.Texture
cookie = nil,

---字段名：get_renderMode<p>
---@type UnityEngine.LightRenderMode
renderMode = nil,

---字段名：get_bakedIndex<p>
---@type System.Int32
bakedIndex = nil,

---字段名：get_areaSize<p>
---@type UnityEngine.Vector2
areaSize = nil,

---字段名：get_lightmapBakeType<p>
---@type UnityEngine.LightmapBakeType
lightmapBakeType = nil,

---函数名：SetLightDirty<p>
---@param self UnityEngine.Light
SetLightDirty = function(self) end,

---函数名：AddCommandBuffer<p>
---@param self UnityEngine.Light
---@param evt UnityEngine.Rendering.LightEvent
---@param buffer UnityEngine.Rendering.CommandBuffer
AddCommandBuffer = function(self,evt,buffer) end,

---函数名：AddCommandBuffer<p>
---@param self UnityEngine.Light
---@param evt UnityEngine.Rendering.LightEvent
---@param buffer UnityEngine.Rendering.CommandBuffer
---@param shadowPassMask UnityEngine.Rendering.ShadowMapPass
AddCommandBuffer = function(self,evt,buffer,shadowPassMask) end,

---函数名：AddCommandBufferAsync<p>
---@param self UnityEngine.Light
---@param evt UnityEngine.Rendering.LightEvent
---@param buffer UnityEngine.Rendering.CommandBuffer
---@param queueType UnityEngine.Rendering.ComputeQueueType
AddCommandBufferAsync = function(self,evt,buffer,queueType) end,

---函数名：AddCommandBufferAsync<p>
---@param self UnityEngine.Light
---@param evt UnityEngine.Rendering.LightEvent
---@param buffer UnityEngine.Rendering.CommandBuffer
---@param shadowPassMask UnityEngine.Rendering.ShadowMapPass
---@param queueType UnityEngine.Rendering.ComputeQueueType
AddCommandBufferAsync = function(self,evt,buffer,shadowPassMask,queueType) end,

---函数名：RemoveCommandBuffer<p>
---@param self UnityEngine.Light
---@param evt UnityEngine.Rendering.LightEvent
---@param buffer UnityEngine.Rendering.CommandBuffer
RemoveCommandBuffer = function(self,evt,buffer) end,

---函数名：RemoveCommandBuffers<p>
---@param self UnityEngine.Light
---@param evt UnityEngine.Rendering.LightEvent
RemoveCommandBuffers = function(self,evt) end,

---函数名：RemoveAllCommandBuffers<p>
---@param self UnityEngine.Light
RemoveAllCommandBuffers = function(self) end,

---函数名：GetCommandBuffers<p>
---@param self UnityEngine.Light
---@param evt UnityEngine.Rendering.LightEvent
---@return UnityEngine.Rendering.CommandBuffer[]
GetCommandBuffers = function(self,evt) end,

---字段名：get_commandBufferCount<p>
---@type System.Int32
commandBufferCount = nil,

---字段名：get_pixelLightCount<p>
---@type System.Int32
pixelLightCount = nil,

---函数名：GetLights<p>
---@param type UnityEngine.LightType
---@param layer System.Int32
---@return UnityEngine.Light[]
GetLights = function(type,layer) end,

---字段名：get_shadowConstantBias<p>
---@type System.Single
shadowConstantBias = nil,

---字段名：get_shadowObjectSizeBias<p>
---@type System.Single
shadowObjectSizeBias = nil,

---字段名：get_attenuate<p>
---@type System.Boolean
attenuate = nil,

---字段名：get_lightmappingMode<p>
---@type UnityEngine.LightmappingMode
lightmappingMode = nil,

---字段名：get_isBaked<p>
---@type System.Boolean
isBaked = nil,

---字段名：get_alreadyLightmapped<p>
---@type System.Boolean
alreadyLightmapped = nil,

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
---@param self UnityEngine.Light
---@param type System.Type
---@return UnityEngine.Component
GetComponent = function(self,type) end,

---函数名：GetComponent<p>
---@param self UnityEngine.Light
---@return 
GetComponent = function(self) end,

---函数名：TryGetComponent<p>
---@param self UnityEngine.Light
---@param type System.Type
---@param component UnityEngine.Component&
---@return System.Boolean
TryGetComponent = function(self,type,component) end,

---函数名：TryGetComponent<p>
---@param self UnityEngine.Light
---@return System.Boolean
TryGetComponent = function(self) end,

---函数名：GetComponent<p>
---@param self UnityEngine.Light
---@param type System.String
---@return UnityEngine.Component
GetComponent = function(self,type) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.Light
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
GetComponentInChildren = function(self,t,includeInactive) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.Light
---@param t System.Type
---@return UnityEngine.Component
GetComponentInChildren = function(self,t) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.Light
---@param includeInactive System.Boolean
---@return 
GetComponentInChildren = function(self,includeInactive) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.Light
---@return 
GetComponentInChildren = function(self) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.Light
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component[]
GetComponentsInChildren = function(self,t,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.Light
---@param t System.Type
---@return UnityEngine.Component[]
GetComponentsInChildren = function(self,t) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.Light
---@param includeInactive System.Boolean
---@return T[]
GetComponentsInChildren = function(self,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.Light
---@param includeInactive System.Boolean
GetComponentsInChildren = function(self,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.Light
---@return T[]
GetComponentsInChildren = function(self) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.Light
GetComponentsInChildren = function(self) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.Light
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
GetComponentInParent = function(self,t,includeInactive) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.Light
---@param t System.Type
---@return UnityEngine.Component
GetComponentInParent = function(self,t) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.Light
---@param includeInactive System.Boolean
---@return 
GetComponentInParent = function(self,includeInactive) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.Light
---@return 
GetComponentInParent = function(self) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.Light
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component[]
GetComponentsInParent = function(self,t,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.Light
---@param t System.Type
---@return UnityEngine.Component[]
GetComponentsInParent = function(self,t) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.Light
---@param includeInactive System.Boolean
---@return T[]
GetComponentsInParent = function(self,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.Light
---@param includeInactive System.Boolean
GetComponentsInParent = function(self,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.Light
---@return T[]
GetComponentsInParent = function(self) end,

---函数名：GetComponents<p>
---@param self UnityEngine.Light
---@param type System.Type
---@return UnityEngine.Component[]
GetComponents = function(self,type) end,

---函数名：GetComponents<p>
---@param self UnityEngine.Light
---@param type System.Type
---@param results System.Collections.Generic.List`1[[UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetComponents = function(self,type,results) end,

---函数名：GetComponents<p>
---@param self UnityEngine.Light
GetComponents = function(self) end,

---字段名：get_tag<p>
---@type System.String
tag = nil,

---函数名：GetComponents<p>
---@param self UnityEngine.Light
---@return T[]
GetComponents = function(self) end,

---函数名：CompareTag<p>
---@param self UnityEngine.Light
---@param tag System.String
---@return System.Boolean
CompareTag = function(self,tag) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.Light
---@param methodName System.String
---@param value System.Object
---@param options UnityEngine.SendMessageOptions
SendMessageUpwards = function(self,methodName,value,options) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.Light
---@param methodName System.String
---@param value System.Object
SendMessageUpwards = function(self,methodName,value) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.Light
---@param methodName System.String
SendMessageUpwards = function(self,methodName) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.Light
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
SendMessageUpwards = function(self,methodName,options) end,

---函数名：SendMessage<p>
---@param self UnityEngine.Light
---@param methodName System.String
---@param value System.Object
SendMessage = function(self,methodName,value) end,

---函数名：SendMessage<p>
---@param self UnityEngine.Light
---@param methodName System.String
SendMessage = function(self,methodName) end,

---函数名：SendMessage<p>
---@param self UnityEngine.Light
---@param methodName System.String
---@param value System.Object
---@param options UnityEngine.SendMessageOptions
SendMessage = function(self,methodName,value,options) end,

---函数名：SendMessage<p>
---@param self UnityEngine.Light
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
SendMessage = function(self,methodName,options) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.Light
---@param methodName System.String
---@param parameter System.Object
---@param options UnityEngine.SendMessageOptions
BroadcastMessage = function(self,methodName,parameter,options) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.Light
---@param methodName System.String
---@param parameter System.Object
BroadcastMessage = function(self,methodName,parameter) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.Light
---@param methodName System.String
BroadcastMessage = function(self,methodName) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.Light
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
---@param self UnityEngine.Light
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Light
---@return System.Int32
GetHashCode = function(self) end,

---函数名：Equals<p>
---@param self UnityEngine.Light
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
---@param self UnityEngine.Light
---@return System.String
ToString = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.Light
---@return System.Type
GetType = function(self) end,

}
