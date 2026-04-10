---@meta
---@class UnityEngine.ParticleSystem
UnityEngine.ParticleSystem = {
---字段名：get_safeCollisionEventSize<p>
---@type System.Int32
safeCollisionEventSize = nil,

---函数名：Emit<p>
---@param self UnityEngine.ParticleSystem
---@param position UnityEngine.Vector3
---@param velocity UnityEngine.Vector3
---@param size System.Single
---@param lifetime System.Single
---@param color UnityEngine.Color32
Emit = function(self,position,velocity,size,lifetime,color) end,

---函数名：Emit<p>
---@param self UnityEngine.ParticleSystem
---@param particle UnityEngine.ParticleSystem.Particle
Emit = function(self,particle) end,

---字段名：get_startDelay<p>
---@type System.Single
startDelay = nil,

---字段名：get_loop<p>
---@type System.Boolean
loop = nil,

---字段名：get_playOnAwake<p>
---@type System.Boolean
playOnAwake = nil,

---字段名：get_duration<p>
---@type System.Single
duration = nil,

---字段名：get_playbackSpeed<p>
---@type System.Single
playbackSpeed = nil,

---字段名：get_enableEmission<p>
---@type System.Boolean
enableEmission = nil,

---字段名：get_emissionRate<p>
---@type System.Single
emissionRate = nil,

---字段名：get_startSpeed<p>
---@type System.Single
startSpeed = nil,

---字段名：get_startSize<p>
---@type System.Single
startSize = nil,

---字段名：get_startColor<p>
---@type UnityEngine.Color
startColor = nil,

---字段名：get_startRotation<p>
---@type System.Single
startRotation = nil,

---字段名：get_startRotation3D<p>
---@type UnityEngine.Vector3
startRotation3D = nil,

---字段名：get_startLifetime<p>
---@type System.Single
startLifetime = nil,

---字段名：get_gravityModifier<p>
---@type System.Single
gravityModifier = nil,

---字段名：get_maxParticles<p>
---@type System.Int32
maxParticles = nil,

---字段名：get_simulationSpace<p>
---@type UnityEngine.ParticleSystemSimulationSpace
simulationSpace = nil,

---字段名：get_scalingMode<p>
---@type UnityEngine.ParticleSystemScalingMode
scalingMode = nil,

---字段名：get_automaticCullingEnabled<p>
---@type System.Boolean
automaticCullingEnabled = nil,

---字段名：get_isPlaying<p>
---@type System.Boolean
isPlaying = nil,

---字段名：get_isEmitting<p>
---@type System.Boolean
isEmitting = nil,

---字段名：get_isStopped<p>
---@type System.Boolean
isStopped = nil,

---字段名：get_isPaused<p>
---@type System.Boolean
isPaused = nil,

---字段名：get_particleCount<p>
---@type System.Int32
particleCount = nil,

---字段名：get_time<p>
---@type System.Single
time = nil,

---字段名：get_randomSeed<p>
---@type System.UInt32
randomSeed = nil,

---字段名：get_useAutoRandomSeed<p>
---@type System.Boolean
useAutoRandomSeed = nil,

---字段名：get_proceduralSimulationSupported<p>
---@type System.Boolean
proceduralSimulationSupported = nil,

---函数名：SetParticles<p>
---@param self UnityEngine.ParticleSystem
---@param particles UnityEngine.ParticleSystem.Particle[]
---@param size System.Int32
---@param offset System.Int32
SetParticles = function(self,particles,size,offset) end,

---函数名：SetParticles<p>
---@param self UnityEngine.ParticleSystem
---@param particles UnityEngine.ParticleSystem.Particle[]
---@param size System.Int32
SetParticles = function(self,particles,size) end,

---函数名：SetParticles<p>
---@param self UnityEngine.ParticleSystem
---@param particles UnityEngine.ParticleSystem.Particle[]
SetParticles = function(self,particles) end,

---函数名：SetParticles<p>
---@param self UnityEngine.ParticleSystem
---@param particles Unity.Collections.NativeArray`1[[UnityEngine.ParticleSystem.Particle, UnityEngine.ParticleSystemModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param size System.Int32
---@param offset System.Int32
SetParticles = function(self,particles,size,offset) end,

---函数名：SetParticles<p>
---@param self UnityEngine.ParticleSystem
---@param particles Unity.Collections.NativeArray`1[[UnityEngine.ParticleSystem.Particle, UnityEngine.ParticleSystemModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param size System.Int32
SetParticles = function(self,particles,size) end,

---函数名：SetParticles<p>
---@param self UnityEngine.ParticleSystem
---@param particles Unity.Collections.NativeArray`1[[UnityEngine.ParticleSystem.Particle, UnityEngine.ParticleSystemModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SetParticles = function(self,particles) end,

---函数名：GetParticles<p>
---@param self UnityEngine.ParticleSystem
---@param particles UnityEngine.ParticleSystem.Particle[]
---@param size System.Int32
---@param offset System.Int32
---@return System.Int32
GetParticles = function(self,particles,size,offset) end,

---函数名：GetParticles<p>
---@param self UnityEngine.ParticleSystem
---@param particles UnityEngine.ParticleSystem.Particle[]
---@param size System.Int32
---@return System.Int32
GetParticles = function(self,particles,size) end,

---函数名：GetParticles<p>
---@param self UnityEngine.ParticleSystem
---@param particles UnityEngine.ParticleSystem.Particle[]
---@return System.Int32
GetParticles = function(self,particles) end,

---函数名：GetParticles<p>
---@param self UnityEngine.ParticleSystem
---@param particles Unity.Collections.NativeArray`1[[UnityEngine.ParticleSystem.Particle, UnityEngine.ParticleSystemModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param size System.Int32
---@param offset System.Int32
---@return System.Int32
GetParticles = function(self,particles,size,offset) end,

---函数名：GetParticles<p>
---@param self UnityEngine.ParticleSystem
---@param particles Unity.Collections.NativeArray`1[[UnityEngine.ParticleSystem.Particle, UnityEngine.ParticleSystemModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param size System.Int32
---@return System.Int32
GetParticles = function(self,particles,size) end,

---函数名：GetParticles<p>
---@param self UnityEngine.ParticleSystem
---@param particles Unity.Collections.NativeArray`1[[UnityEngine.ParticleSystem.Particle, UnityEngine.ParticleSystemModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Int32
GetParticles = function(self,particles) end,

---函数名：SetCustomParticleData<p>
---@param self UnityEngine.ParticleSystem
---@param customData System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param streamIndex UnityEngine.ParticleSystemCustomData
SetCustomParticleData = function(self,customData,streamIndex) end,

---函数名：GetCustomParticleData<p>
---@param self UnityEngine.ParticleSystem
---@param customData System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param streamIndex UnityEngine.ParticleSystemCustomData
---@return System.Int32
GetCustomParticleData = function(self,customData,streamIndex) end,

---函数名：GetPlaybackState<p>
---@param self UnityEngine.ParticleSystem
---@return UnityEngine.ParticleSystem.PlaybackState
GetPlaybackState = function(self) end,

---函数名：SetPlaybackState<p>
---@param self UnityEngine.ParticleSystem
---@param playbackState UnityEngine.ParticleSystem.PlaybackState
SetPlaybackState = function(self,playbackState) end,

---函数名：GetTrails<p>
---@param self UnityEngine.ParticleSystem
---@return UnityEngine.ParticleSystem.Trails
GetTrails = function(self) end,

---函数名：GetTrails<p>
---@param self UnityEngine.ParticleSystem
---@param trailData UnityEngine.ParticleSystem.Trails&
---@return System.Int32
GetTrails = function(self,trailData) end,

---函数名：SetTrails<p>
---@param self UnityEngine.ParticleSystem
---@param trailData UnityEngine.ParticleSystem.Trails
SetTrails = function(self,trailData) end,

---函数名：Simulate<p>
---@param self UnityEngine.ParticleSystem
---@param t System.Single
---@param withChildren System.Boolean
---@param restart System.Boolean
---@param fixedTimeStep System.Boolean
Simulate = function(self,t,withChildren,restart,fixedTimeStep) end,

---函数名：Simulate<p>
---@param self UnityEngine.ParticleSystem
---@param t System.Single
---@param withChildren System.Boolean
---@param restart System.Boolean
Simulate = function(self,t,withChildren,restart) end,

---函数名：Simulate<p>
---@param self UnityEngine.ParticleSystem
---@param t System.Single
---@param withChildren System.Boolean
Simulate = function(self,t,withChildren) end,

---函数名：Simulate<p>
---@param self UnityEngine.ParticleSystem
---@param t System.Single
Simulate = function(self,t) end,

---函数名：Play<p>
---@param self UnityEngine.ParticleSystem
---@param withChildren System.Boolean
Play = function(self,withChildren) end,

---函数名：Play<p>
---@param self UnityEngine.ParticleSystem
Play = function(self) end,

---函数名：Pause<p>
---@param self UnityEngine.ParticleSystem
---@param withChildren System.Boolean
Pause = function(self,withChildren) end,

---函数名：Pause<p>
---@param self UnityEngine.ParticleSystem
Pause = function(self) end,

---函数名：Stop<p>
---@param self UnityEngine.ParticleSystem
---@param withChildren System.Boolean
---@param stopBehavior UnityEngine.ParticleSystemStopBehavior
Stop = function(self,withChildren,stopBehavior) end,

---函数名：Stop<p>
---@param self UnityEngine.ParticleSystem
---@param withChildren System.Boolean
Stop = function(self,withChildren) end,

---函数名：Stop<p>
---@param self UnityEngine.ParticleSystem
Stop = function(self) end,

---函数名：Clear<p>
---@param self UnityEngine.ParticleSystem
---@param withChildren System.Boolean
Clear = function(self,withChildren) end,

---函数名：Clear<p>
---@param self UnityEngine.ParticleSystem
Clear = function(self) end,

---函数名：IsAlive<p>
---@param self UnityEngine.ParticleSystem
---@param withChildren System.Boolean
---@return System.Boolean
IsAlive = function(self,withChildren) end,

---函数名：IsAlive<p>
---@param self UnityEngine.ParticleSystem
---@return System.Boolean
IsAlive = function(self) end,

---函数名：Emit<p>
---@param self UnityEngine.ParticleSystem
---@param count System.Int32
Emit = function(self,count) end,

---函数名：Emit<p>
---@param self UnityEngine.ParticleSystem
---@param emitParams UnityEngine.ParticleSystem.EmitParams
---@param count System.Int32
Emit = function(self,emitParams,count) end,

---函数名：TriggerSubEmitter<p>
---@param self UnityEngine.ParticleSystem
---@param subEmitterIndex System.Int32
TriggerSubEmitter = function(self,subEmitterIndex) end,

---函数名：TriggerSubEmitter<p>
---@param self UnityEngine.ParticleSystem
---@param subEmitterIndex System.Int32
---@param particle UnityEngine.ParticleSystem.Particle&
TriggerSubEmitter = function(self,subEmitterIndex,particle) end,

---函数名：TriggerSubEmitter<p>
---@param self UnityEngine.ParticleSystem
---@param subEmitterIndex System.Int32
---@param particles System.Collections.Generic.List`1[[UnityEngine.ParticleSystem.Particle, UnityEngine.ParticleSystemModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
TriggerSubEmitter = function(self,subEmitterIndex,particles) end,

---函数名：ResetPreMappedBufferMemory<p>
ResetPreMappedBufferMemory = function() end,

---函数名：SetMaximumPreMappedBufferCounts<p>
---@param vertexBuffersCount System.Int32
---@param indexBuffersCount System.Int32
SetMaximumPreMappedBufferCounts = function(vertexBuffersCount,indexBuffersCount) end,

---函数名：AllocateAxisOfRotationAttribute<p>
---@param self UnityEngine.ParticleSystem
AllocateAxisOfRotationAttribute = function(self) end,

---函数名：AllocateMeshIndexAttribute<p>
---@param self UnityEngine.ParticleSystem
AllocateMeshIndexAttribute = function(self) end,

---函数名：AllocateCustomDataAttribute<p>
---@param self UnityEngine.ParticleSystem
---@param stream UnityEngine.ParticleSystemCustomData
AllocateCustomDataAttribute = function(self,stream) end,

---字段名：get_main<p>
---@type UnityEngine.ParticleSystem.MainModule
main = nil,

---字段名：get_emission<p>
---@type UnityEngine.ParticleSystem.EmissionModule
emission = nil,

---字段名：get_shape<p>
---@type UnityEngine.ParticleSystem.ShapeModule
shape = nil,

---字段名：get_velocityOverLifetime<p>
---@type UnityEngine.ParticleSystem.VelocityOverLifetimeModule
velocityOverLifetime = nil,

---字段名：get_limitVelocityOverLifetime<p>
---@type UnityEngine.ParticleSystem.LimitVelocityOverLifetimeModule
limitVelocityOverLifetime = nil,

---字段名：get_inheritVelocity<p>
---@type UnityEngine.ParticleSystem.InheritVelocityModule
inheritVelocity = nil,

---字段名：get_lifetimeByEmitterSpeed<p>
---@type UnityEngine.ParticleSystem.LifetimeByEmitterSpeedModule
lifetimeByEmitterSpeed = nil,

---字段名：get_forceOverLifetime<p>
---@type UnityEngine.ParticleSystem.ForceOverLifetimeModule
forceOverLifetime = nil,

---字段名：get_colorOverLifetime<p>
---@type UnityEngine.ParticleSystem.ColorOverLifetimeModule
colorOverLifetime = nil,

---字段名：get_colorBySpeed<p>
---@type UnityEngine.ParticleSystem.ColorBySpeedModule
colorBySpeed = nil,

---字段名：get_sizeOverLifetime<p>
---@type UnityEngine.ParticleSystem.SizeOverLifetimeModule
sizeOverLifetime = nil,

---字段名：get_sizeBySpeed<p>
---@type UnityEngine.ParticleSystem.SizeBySpeedModule
sizeBySpeed = nil,

---字段名：get_rotationOverLifetime<p>
---@type UnityEngine.ParticleSystem.RotationOverLifetimeModule
rotationOverLifetime = nil,

---字段名：get_rotationBySpeed<p>
---@type UnityEngine.ParticleSystem.RotationBySpeedModule
rotationBySpeed = nil,

---字段名：get_externalForces<p>
---@type UnityEngine.ParticleSystem.ExternalForcesModule
externalForces = nil,

---字段名：get_noise<p>
---@type UnityEngine.ParticleSystem.NoiseModule
noise = nil,

---字段名：get_collision<p>
---@type UnityEngine.ParticleSystem.CollisionModule
collision = nil,

---字段名：get_trigger<p>
---@type UnityEngine.ParticleSystem.TriggerModule
trigger = nil,

---字段名：get_subEmitters<p>
---@type UnityEngine.ParticleSystem.SubEmittersModule
subEmitters = nil,

---字段名：get_textureSheetAnimation<p>
---@type UnityEngine.ParticleSystem.TextureSheetAnimationModule
textureSheetAnimation = nil,

---字段名：get_lights<p>
---@type UnityEngine.ParticleSystem.LightsModule
lights = nil,

---字段名：get_trails<p>
---@type UnityEngine.ParticleSystem.TrailModule
trails = nil,

---字段名：get_customData<p>
---@type UnityEngine.ParticleSystem.CustomDataModule
customData = nil,

---字段名：get_transform<p>
---@type UnityEngine.Transform
transform = nil,

---字段名：get_gameObject<p>
---@type UnityEngine.GameObject
gameObject = nil,

---函数名：GetComponent<p>
---@param self UnityEngine.ParticleSystem
---@param type System.Type
---@return UnityEngine.Component
GetComponent = function(self,type) end,

---函数名：GetComponent<p>
---@param self UnityEngine.ParticleSystem
---@return 
GetComponent = function(self) end,

---函数名：TryGetComponent<p>
---@param self UnityEngine.ParticleSystem
---@param type System.Type
---@param component UnityEngine.Component&
---@return System.Boolean
TryGetComponent = function(self,type,component) end,

---函数名：TryGetComponent<p>
---@param self UnityEngine.ParticleSystem
---@return System.Boolean
TryGetComponent = function(self) end,

---函数名：GetComponent<p>
---@param self UnityEngine.ParticleSystem
---@param type System.String
---@return UnityEngine.Component
GetComponent = function(self,type) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.ParticleSystem
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
GetComponentInChildren = function(self,t,includeInactive) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.ParticleSystem
---@param t System.Type
---@return UnityEngine.Component
GetComponentInChildren = function(self,t) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.ParticleSystem
---@param includeInactive System.Boolean
---@return 
GetComponentInChildren = function(self,includeInactive) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.ParticleSystem
---@return 
GetComponentInChildren = function(self) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.ParticleSystem
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component[]
GetComponentsInChildren = function(self,t,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.ParticleSystem
---@param t System.Type
---@return UnityEngine.Component[]
GetComponentsInChildren = function(self,t) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.ParticleSystem
---@param includeInactive System.Boolean
---@return T[]
GetComponentsInChildren = function(self,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.ParticleSystem
---@param includeInactive System.Boolean
GetComponentsInChildren = function(self,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.ParticleSystem
---@return T[]
GetComponentsInChildren = function(self) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.ParticleSystem
GetComponentsInChildren = function(self) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.ParticleSystem
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
GetComponentInParent = function(self,t,includeInactive) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.ParticleSystem
---@param t System.Type
---@return UnityEngine.Component
GetComponentInParent = function(self,t) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.ParticleSystem
---@param includeInactive System.Boolean
---@return 
GetComponentInParent = function(self,includeInactive) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.ParticleSystem
---@return 
GetComponentInParent = function(self) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.ParticleSystem
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component[]
GetComponentsInParent = function(self,t,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.ParticleSystem
---@param t System.Type
---@return UnityEngine.Component[]
GetComponentsInParent = function(self,t) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.ParticleSystem
---@param includeInactive System.Boolean
---@return T[]
GetComponentsInParent = function(self,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.ParticleSystem
---@param includeInactive System.Boolean
GetComponentsInParent = function(self,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.ParticleSystem
---@return T[]
GetComponentsInParent = function(self) end,

---函数名：GetComponents<p>
---@param self UnityEngine.ParticleSystem
---@param type System.Type
---@return UnityEngine.Component[]
GetComponents = function(self,type) end,

---函数名：GetComponents<p>
---@param self UnityEngine.ParticleSystem
---@param type System.Type
---@param results System.Collections.Generic.List`1[[UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetComponents = function(self,type,results) end,

---函数名：GetComponents<p>
---@param self UnityEngine.ParticleSystem
GetComponents = function(self) end,

---字段名：get_tag<p>
---@type System.String
tag = nil,

---函数名：GetComponents<p>
---@param self UnityEngine.ParticleSystem
---@return T[]
GetComponents = function(self) end,

---函数名：CompareTag<p>
---@param self UnityEngine.ParticleSystem
---@param tag System.String
---@return System.Boolean
CompareTag = function(self,tag) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.ParticleSystem
---@param methodName System.String
---@param value System.Object
---@param options UnityEngine.SendMessageOptions
SendMessageUpwards = function(self,methodName,value,options) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.ParticleSystem
---@param methodName System.String
---@param value System.Object
SendMessageUpwards = function(self,methodName,value) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.ParticleSystem
---@param methodName System.String
SendMessageUpwards = function(self,methodName) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.ParticleSystem
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
SendMessageUpwards = function(self,methodName,options) end,

---函数名：SendMessage<p>
---@param self UnityEngine.ParticleSystem
---@param methodName System.String
---@param value System.Object
SendMessage = function(self,methodName,value) end,

---函数名：SendMessage<p>
---@param self UnityEngine.ParticleSystem
---@param methodName System.String
SendMessage = function(self,methodName) end,

---函数名：SendMessage<p>
---@param self UnityEngine.ParticleSystem
---@param methodName System.String
---@param value System.Object
---@param options UnityEngine.SendMessageOptions
SendMessage = function(self,methodName,value,options) end,

---函数名：SendMessage<p>
---@param self UnityEngine.ParticleSystem
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
SendMessage = function(self,methodName,options) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.ParticleSystem
---@param methodName System.String
---@param parameter System.Object
---@param options UnityEngine.SendMessageOptions
BroadcastMessage = function(self,methodName,parameter,options) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.ParticleSystem
---@param methodName System.String
---@param parameter System.Object
BroadcastMessage = function(self,methodName,parameter) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.ParticleSystem
---@param methodName System.String
BroadcastMessage = function(self,methodName) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.ParticleSystem
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
---@param self UnityEngine.ParticleSystem
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.ParticleSystem
---@return System.Int32
GetHashCode = function(self) end,

---函数名：Equals<p>
---@param self UnityEngine.ParticleSystem
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
---@param self UnityEngine.ParticleSystem
---@return System.String
ToString = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.ParticleSystem
---@return System.Type
GetType = function(self) end,

}
