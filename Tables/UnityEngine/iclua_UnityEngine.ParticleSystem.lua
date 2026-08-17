---@meta
---@class UnityEngine.ParticleSystem.CollisionModule
---@class UnityEngine.ParticleSystem.ColorBySpeedModule
---@class UnityEngine.ParticleSystem.ColorOverLifetimeModule
---@class UnityEngine.ParticleSystem.CustomDataModule
---@class UnityEngine.ParticleSystem.EmissionModule
---@class UnityEngine.ParticleSystem.EmitParams
---@class UnityEngine.ParticleSystem.ExternalForcesModule
---@class UnityEngine.ParticleSystem.ForceOverLifetimeModule
---@class UnityEngine.ParticleSystem.InheritVelocityModule
---@class UnityEngine.ParticleSystem.LifetimeByEmitterSpeedModule
---@class UnityEngine.ParticleSystem.LightsModule
---@class UnityEngine.ParticleSystem.LimitVelocityOverLifetimeModule
---@class UnityEngine.ParticleSystem.MainModule
---@class UnityEngine.ParticleSystem.NoiseModule
---@class UnityEngine.ParticleSystem.Particle
---@class UnityEngine.ParticleSystem.PlaybackState
---@class UnityEngine.ParticleSystem.RotationBySpeedModule
---@class UnityEngine.ParticleSystem.RotationOverLifetimeModule
---@class UnityEngine.ParticleSystem.ShapeModule
---@class UnityEngine.ParticleSystem.SizeBySpeedModule
---@class UnityEngine.ParticleSystem.SizeOverLifetimeModule
---@class UnityEngine.ParticleSystem.SubEmittersModule
---@class UnityEngine.ParticleSystem.TextureSheetAnimationModule
---@class UnityEngine.ParticleSystem.TrailModule
---@class UnityEngine.ParticleSystem.Trails
---@class UnityEngine.ParticleSystem.TriggerModule
---@class UnityEngine.ParticleSystem.VelocityOverLifetimeModule
---@class UnityEngine.ParticleSystem
UnityEngine.ParticleSystem = {

---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---@overload fun(self: UnityEngine.ParticleSystem, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.ParticleSystem, methodName: System.String)
---@overload fun(self: UnityEngine.ParticleSystem, methodName: System.String, parameter: System.Object)
---@overload fun(self: UnityEngine.ParticleSystem, methodName: System.String, parameter: System.Object, options: UnityEngine.SendMessageOptions)
BroadcastMessage = function(...) end,

---函数名：Clear<p>
---函数名：Clear<p>
---@overload fun(self: UnityEngine.ParticleSystem, withChildren: System.Boolean)
---@overload fun(self: UnityEngine.ParticleSystem)
Clear = function(...) end,

---函数名：Emit<p>
---函数名：Emit<p>
---函数名：Emit<p>
---函数名：Emit<p>
---@overload fun(self: UnityEngine.ParticleSystem, particle: UnityEngine.ParticleSystem.Particle)
---@overload fun(self: UnityEngine.ParticleSystem, count: System.Int32)
---@overload fun(self: UnityEngine.ParticleSystem, emitParams: UnityEngine.ParticleSystem.EmitParams, count: System.Int32)
---@overload fun(self: UnityEngine.ParticleSystem, position: UnityEngine.Vector3, velocity: UnityEngine.Vector3, size: System.Single, lifetime: System.Single, color: UnityEngine.Color32)
Emit = function(...) end,

---函数名：GetComponent<p>
---函数名：GetComponent<p>
---函数名：GetComponent<p>
---@overload fun(self: UnityEngine.ParticleSystem):any
---@overload fun(self: UnityEngine.ParticleSystem, type: System.String):UnityEngine.Component
---@overload fun(self: UnityEngine.ParticleSystem, type: System.Type):UnityEngine.Component
GetComponent = function(...) end,

---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---@overload fun(self: UnityEngine.ParticleSystem, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
---@overload fun(self: UnityEngine.ParticleSystem, t: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.ParticleSystem, includeInactive: System.Boolean):any
---@overload fun(self: UnityEngine.ParticleSystem):any
GetComponentInChildren = function(...) end,

---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---@overload fun(self: UnityEngine.ParticleSystem, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
---@overload fun(self: UnityEngine.ParticleSystem):any
---@overload fun(self: UnityEngine.ParticleSystem, includeInactive: System.Boolean):any
---@overload fun(self: UnityEngine.ParticleSystem, t: System.Type):UnityEngine.Component
GetComponentInParent = function(...) end,

---函数名：GetComponents<p>
----@return any
---函数名：GetComponents<p>
---函数名：GetComponents<p>
---函数名：GetComponents<p>
---@overload fun(self: UnityEngine.ParticleSystem)
---@overload fun(self: UnityEngine.ParticleSystem)
---@overload fun(self: UnityEngine.ParticleSystem, type: System.Type, results: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.ParticleSystem, type: System.Type):UnityEngine.Component[]
GetComponents = function(...) end,

---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
---@overload fun(self: UnityEngine.ParticleSystem)
---@overload fun(self: UnityEngine.ParticleSystem)
---@overload fun(self: UnityEngine.ParticleSystem, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.ParticleSystem, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.ParticleSystem, t: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.ParticleSystem, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
GetComponentsInChildren = function(...) end,

---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
----@return any
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
----@return any
---@overload fun(self: UnityEngine.ParticleSystem, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
---@overload fun(self: UnityEngine.ParticleSystem, t: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.ParticleSystem, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.ParticleSystem, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.ParticleSystem)
GetComponentsInParent = function(...) end,

---函数名：GetParticles<p>
---函数名：GetParticles<p>
---函数名：GetParticles<p>
---函数名：GetParticles<p>
---函数名：GetParticles<p>
---函数名：GetParticles<p>
---@overload fun(self: UnityEngine.ParticleSystem, particles: Unity.Collections.NativeArray):System.Int32
---@overload fun(self: UnityEngine.ParticleSystem, particles: Unity.Collections.NativeArray, size: System.Int32):System.Int32
---@overload fun(self: UnityEngine.ParticleSystem, particles: Unity.Collections.NativeArray, size: System.Int32, offset: System.Int32):System.Int32
---@overload fun(self: UnityEngine.ParticleSystem, particles: UnityEngine.ParticleSystem.Particle[]):System.Int32
---@overload fun(self: UnityEngine.ParticleSystem, particles: UnityEngine.ParticleSystem.Particle[], size: System.Int32):System.Int32
---@overload fun(self: UnityEngine.ParticleSystem, particles: UnityEngine.ParticleSystem.Particle[], size: System.Int32, offset: System.Int32):System.Int32
GetParticles = function(...) end,

---函数名：GetTrails<p>
---函数名：GetTrails<p>
---@overload fun(self: UnityEngine.ParticleSystem, trailData: UnityEngine.ParticleSystem.Trails):System.Int32
---@overload fun(self: UnityEngine.ParticleSystem):UnityEngine.ParticleSystem.Trails
GetTrails = function(...) end,

---函数名：IsAlive<p>
---函数名：IsAlive<p>
---@overload fun(self: UnityEngine.ParticleSystem, withChildren: System.Boolean):System.Boolean
---@overload fun(self: UnityEngine.ParticleSystem):System.Boolean
IsAlive = function(...) end,

---函数名：Pause<p>
---函数名：Pause<p>
---@overload fun(self: UnityEngine.ParticleSystem)
---@overload fun(self: UnityEngine.ParticleSystem, withChildren: System.Boolean)
Pause = function(...) end,

---函数名：Play<p>
---函数名：Play<p>
---@overload fun(self: UnityEngine.ParticleSystem, withChildren: System.Boolean)
---@overload fun(self: UnityEngine.ParticleSystem)
Play = function(...) end,

---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---@overload fun(self: UnityEngine.ParticleSystem, methodName: System.String, value: System.Object)
---@overload fun(self: UnityEngine.ParticleSystem, methodName: System.String)
---@overload fun(self: UnityEngine.ParticleSystem, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.ParticleSystem, methodName: System.String, options: UnityEngine.SendMessageOptions)
SendMessage = function(...) end,

---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---@overload fun(self: UnityEngine.ParticleSystem, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.ParticleSystem, methodName: System.String, value: System.Object)
---@overload fun(self: UnityEngine.ParticleSystem, methodName: System.String)
---@overload fun(self: UnityEngine.ParticleSystem, methodName: System.String, options: UnityEngine.SendMessageOptions)
SendMessageUpwards = function(...) end,

---函数名：SetParticles<p>
---函数名：SetParticles<p>
---函数名：SetParticles<p>
---函数名：SetParticles<p>
---函数名：SetParticles<p>
---函数名：SetParticles<p>
---@overload fun(self: UnityEngine.ParticleSystem, particles: Unity.Collections.NativeArray, size: System.Int32, offset: System.Int32)
---@overload fun(self: UnityEngine.ParticleSystem, particles: UnityEngine.ParticleSystem.Particle[])
---@overload fun(self: UnityEngine.ParticleSystem, particles: UnityEngine.ParticleSystem.Particle[], size: System.Int32)
---@overload fun(self: UnityEngine.ParticleSystem, particles: Unity.Collections.NativeArray, size: System.Int32)
---@overload fun(self: UnityEngine.ParticleSystem, particles: UnityEngine.ParticleSystem.Particle[], size: System.Int32, offset: System.Int32)
---@overload fun(self: UnityEngine.ParticleSystem, particles: Unity.Collections.NativeArray)
SetParticles = function(...) end,

---函数名：Simulate<p>
---函数名：Simulate<p>
---函数名：Simulate<p>
---函数名：Simulate<p>
---@overload fun(self: UnityEngine.ParticleSystem, t: System.Single, withChildren: System.Boolean, restart: System.Boolean)
---@overload fun(self: UnityEngine.ParticleSystem, t: System.Single, withChildren: System.Boolean, restart: System.Boolean, fixedTimeStep: System.Boolean)
---@overload fun(self: UnityEngine.ParticleSystem, t: System.Single, withChildren: System.Boolean)
---@overload fun(self: UnityEngine.ParticleSystem, t: System.Single)
Simulate = function(...) end,

---函数名：Stop<p>
---函数名：Stop<p>
---函数名：Stop<p>
---@overload fun(self: UnityEngine.ParticleSystem, withChildren: System.Boolean, stopBehavior: UnityEngine.ParticleSystemStopBehavior)
---@overload fun(self: UnityEngine.ParticleSystem, withChildren: System.Boolean)
---@overload fun(self: UnityEngine.ParticleSystem)
Stop = function(...) end,

---函数名：TriggerSubEmitter<p>
---函数名：TriggerSubEmitter<p>
---函数名：TriggerSubEmitter<p>
---@overload fun(self: UnityEngine.ParticleSystem, subEmitterIndex: System.Int32)
---@overload fun(self: UnityEngine.ParticleSystem, subEmitterIndex: System.Int32, particle: UnityEngine.ParticleSystem.Particle)
---@overload fun(self: UnityEngine.ParticleSystem, subEmitterIndex: System.Int32, particles: System.Collections.Generic.List)
TriggerSubEmitter = function(...) end,

---函数名：TryGetComponent<p>
---函数名：TryGetComponent<p>
---@overload fun(self: UnityEngine.ParticleSystem):System.Boolean
---@overload fun(self: UnityEngine.ParticleSystem, type: System.Type, component: UnityEngine.Component):System.Boolean
TryGetComponent = function(...) end,

---函数名：AllocateAxisOfRotationAttribute<p>
---@param self UnityEngine.ParticleSystem
AllocateAxisOfRotationAttribute = function(self) end,

---函数名：AllocateCustomDataAttribute<p>
---@param self UnityEngine.ParticleSystem
---@param stream UnityEngine.ParticleSystemCustomData
AllocateCustomDataAttribute = function(self,stream) end,

---函数名：AllocateMeshIndexAttribute<p>
---@param self UnityEngine.ParticleSystem
AllocateMeshIndexAttribute = function(self) end,

---函数名：CompareTag<p>
---@param self UnityEngine.ParticleSystem
---@param tag System.String
CompareTag = function(self,tag) end,

---函数名：Equals<p>
---@param self UnityEngine.ParticleSystem
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---函数名：GetCustomParticleData<p>
---@param self UnityEngine.ParticleSystem
---@param customData System.Collections.Generic.List
---@param streamIndex UnityEngine.ParticleSystemCustomData
---@return System.Int32
GetCustomParticleData = function(self,customData,streamIndex) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.ParticleSystem
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetInstanceID<p>
---@param self UnityEngine.ParticleSystem
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetPlaybackState<p>
---@param self UnityEngine.ParticleSystem
---@return UnityEngine.ParticleSystem.PlaybackState
GetPlaybackState = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.ParticleSystem
---@return System.Type
GetType = function(self) end,

---函数名：ResetPreMappedBufferMemory<p>
ResetPreMappedBufferMemory = function() end,

---函数名：SetCustomParticleData<p>
---@param self UnityEngine.ParticleSystem
---@param customData System.Collections.Generic.List
---@param streamIndex UnityEngine.ParticleSystemCustomData
SetCustomParticleData = function(self,customData,streamIndex) end,

---函数名：SetMaximumPreMappedBufferCounts<p>
---@param vertexBuffersCount System.Int32
---@param indexBuffersCount System.Int32
SetMaximumPreMappedBufferCounts = function(vertexBuffersCount,indexBuffersCount) end,

---函数名：SetPlaybackState<p>
---@param self UnityEngine.ParticleSystem
---@param playbackState UnityEngine.ParticleSystem.PlaybackState
SetPlaybackState = function(self,playbackState) end,

---函数名：SetTrails<p>
---@param self UnityEngine.ParticleSystem
---@param trailData UnityEngine.ParticleSystem.Trails
SetTrails = function(self,trailData) end,

---函数名：ToString<p>
---@param self UnityEngine.ParticleSystem
---@return System.String
ToString = function(self) end,

---字段名：get_animation<p>
---@type UnityEngine.Component
animation = nil,

---字段名：get_audio<p>
---@type UnityEngine.Component
audio = nil,

---字段名：get_automaticCullingEnabled<p>
---@type System.Boolean
automaticCullingEnabled = nil,

---字段名：get_camera<p>
---@type UnityEngine.Component
camera = nil,

---字段名：get_collider<p>
---@type UnityEngine.Component
collider = nil,

---字段名：get_collider2D<p>
---@type UnityEngine.Component
collider2D = nil,

---字段名：get_collision<p>
---@type UnityEngine.ParticleSystem.CollisionModule
collision = nil,

---字段名：get_colorBySpeed<p>
---@type UnityEngine.ParticleSystem.ColorBySpeedModule
colorBySpeed = nil,

---字段名：get_colorOverLifetime<p>
---@type UnityEngine.ParticleSystem.ColorOverLifetimeModule
colorOverLifetime = nil,

---字段名：get_constantForce<p>
---@type UnityEngine.Component
constantForce = nil,

---字段名：get_customData<p>
---@type UnityEngine.ParticleSystem.CustomDataModule
customData = nil,

---字段名：get_duration<p>
---@type System.Single
duration = nil,

---字段名：get_emission<p>
---@type UnityEngine.ParticleSystem.EmissionModule
emission = nil,

---字段名：get_emissionRate<p>
---@type System.Single
emissionRate = nil,

---字段名：get_enableEmission<p>
---@type System.Boolean
enableEmission = nil,

---字段名：get_externalForces<p>
---@type UnityEngine.ParticleSystem.ExternalForcesModule
externalForces = nil,

---字段名：get_forceOverLifetime<p>
---@type UnityEngine.ParticleSystem.ForceOverLifetimeModule
forceOverLifetime = nil,

---字段名：get_gameObject<p>
---@type UnityEngine.GameObject
gameObject = nil,

---字段名：get_gravityModifier<p>
---@type System.Single
gravityModifier = nil,

---字段名：get_hideFlags<p>
---@type UnityEngine.HideFlags
hideFlags = nil,

---字段名：get_hingeJoint<p>
---@type UnityEngine.Component
hingeJoint = nil,

---字段名：get_inheritVelocity<p>
---@type UnityEngine.ParticleSystem.InheritVelocityModule
inheritVelocity = nil,

---字段名：get_isEmitting<p>
---@type System.Boolean
isEmitting = nil,

---字段名：get_isPaused<p>
---@type System.Boolean
isPaused = nil,

---字段名：get_isPlaying<p>
---@type System.Boolean
isPlaying = nil,

---字段名：get_isStopped<p>
---@type System.Boolean
isStopped = nil,

---字段名：get_lifetimeByEmitterSpeed<p>
---@type UnityEngine.ParticleSystem.LifetimeByEmitterSpeedModule
lifetimeByEmitterSpeed = nil,

---字段名：get_light<p>
---@type UnityEngine.Component
light = nil,

---字段名：get_lights<p>
---@type UnityEngine.ParticleSystem.LightsModule
lights = nil,

---字段名：get_limitVelocityOverLifetime<p>
---@type UnityEngine.ParticleSystem.LimitVelocityOverLifetimeModule
limitVelocityOverLifetime = nil,

---字段名：get_loop<p>
---@type System.Boolean
loop = nil,

---字段名：get_main<p>
---@type UnityEngine.ParticleSystem.MainModule
main = nil,

---字段名：get_maxParticles<p>
---@type System.Int32
maxParticles = nil,

---字段名：get_name<p>
---@type System.String
name = nil,

---字段名：get_networkView<p>
---@type UnityEngine.Component
networkView = nil,

---字段名：get_noise<p>
---@type UnityEngine.ParticleSystem.NoiseModule
noise = nil,

---字段名：get_particleCount<p>
---@type System.Int32
particleCount = nil,

---字段名：get_particleSystem<p>
---@type UnityEngine.Component
particleSystem = nil,

---字段名：get_playOnAwake<p>
---@type System.Boolean
playOnAwake = nil,

---字段名：get_playbackSpeed<p>
---@type System.Single
playbackSpeed = nil,

---字段名：get_proceduralSimulationSupported<p>
---@type System.Boolean
proceduralSimulationSupported = nil,

---字段名：get_randomSeed<p>
---@type System.UInt32
randomSeed = nil,

---字段名：get_renderer<p>
---@type UnityEngine.Component
renderer = nil,

---字段名：get_rigidbody<p>
---@type UnityEngine.Component
rigidbody = nil,

---字段名：get_rigidbody2D<p>
---@type UnityEngine.Component
rigidbody2D = nil,

---字段名：get_rotationBySpeed<p>
---@type UnityEngine.ParticleSystem.RotationBySpeedModule
rotationBySpeed = nil,

---字段名：get_rotationOverLifetime<p>
---@type UnityEngine.ParticleSystem.RotationOverLifetimeModule
rotationOverLifetime = nil,

---字段名：get_safeCollisionEventSize<p>
---@type System.Int32
safeCollisionEventSize = nil,

---字段名：get_scalingMode<p>
---@type UnityEngine.ParticleSystemScalingMode
scalingMode = nil,

---字段名：get_shape<p>
---@type UnityEngine.ParticleSystem.ShapeModule
shape = nil,

---字段名：get_simulationSpace<p>
---@type UnityEngine.ParticleSystemSimulationSpace
simulationSpace = nil,

---字段名：get_sizeBySpeed<p>
---@type UnityEngine.ParticleSystem.SizeBySpeedModule
sizeBySpeed = nil,

---字段名：get_sizeOverLifetime<p>
---@type UnityEngine.ParticleSystem.SizeOverLifetimeModule
sizeOverLifetime = nil,

---字段名：get_startColor<p>
---@type UnityEngine.Color
startColor = nil,

---字段名：get_startDelay<p>
---@type System.Single
startDelay = nil,

---字段名：get_startLifetime<p>
---@type System.Single
startLifetime = nil,

---字段名：get_startRotation<p>
---@type System.Single
startRotation = nil,

---字段名：get_startRotation3D<p>
---@type UnityEngine.Vector3
startRotation3D = nil,

---字段名：get_startSize<p>
---@type System.Single
startSize = nil,

---字段名：get_startSpeed<p>
---@type System.Single
startSpeed = nil,

---字段名：get_subEmitters<p>
---@type UnityEngine.ParticleSystem.SubEmittersModule
subEmitters = nil,

---字段名：get_tag<p>
---@type System.String
tag = nil,

---字段名：get_textureSheetAnimation<p>
---@type UnityEngine.ParticleSystem.TextureSheetAnimationModule
textureSheetAnimation = nil,

---字段名：get_time<p>
---@type System.Single
time = nil,

---字段名：get_trails<p>
---@type UnityEngine.ParticleSystem.TrailModule
trails = nil,

---字段名：get_transform<p>
---@type UnityEngine.Transform
transform = nil,

---字段名：get_trigger<p>
---@type UnityEngine.ParticleSystem.TriggerModule
trigger = nil,

---字段名：get_useAutoRandomSeed<p>
---@type System.Boolean
useAutoRandomSeed = nil,

---字段名：get_velocityOverLifetime<p>
---@type UnityEngine.ParticleSystem.VelocityOverLifetimeModule
velocityOverLifetime = nil,

}
