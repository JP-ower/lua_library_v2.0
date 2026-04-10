---@meta
---@class UnityEngine.ParticleSystem.EmissionModule
UnityEngine.ParticleSystem.EmissionModule = {
---字段名：get_type<p>
---@type UnityEngine.ParticleSystemEmissionType
type = nil,

---字段名：get_rate<p>
---@type UnityEngine.ParticleSystem.MinMaxCurve
rate = nil,

---字段名：get_rateMultiplier<p>
---@type System.Single
rateMultiplier = nil,

---字段名：get_enabled<p>
---@type System.Boolean
enabled = nil,

---字段名：get_rateOverTime<p>
---@type UnityEngine.ParticleSystem.MinMaxCurve
rateOverTime = nil,

---字段名：get_rateOverTimeMultiplier<p>
---@type System.Single
rateOverTimeMultiplier = nil,

---字段名：get_rateOverDistance<p>
---@type UnityEngine.ParticleSystem.MinMaxCurve
rateOverDistance = nil,

---字段名：get_rateOverDistanceMultiplier<p>
---@type System.Single
rateOverDistanceMultiplier = nil,

---函数名：SetBursts<p>
---@param self UnityEngine.ParticleSystem.EmissionModule
---@param bursts UnityEngine.ParticleSystem.Burst[]
SetBursts = function(self,bursts) end,

---函数名：SetBursts<p>
---@param self UnityEngine.ParticleSystem.EmissionModule
---@param bursts UnityEngine.ParticleSystem.Burst[]
---@param size System.Int32
SetBursts = function(self,bursts,size) end,

---函数名：GetBursts<p>
---@param self UnityEngine.ParticleSystem.EmissionModule
---@param bursts UnityEngine.ParticleSystem.Burst[]
---@return System.Int32
GetBursts = function(self,bursts) end,

---函数名：SetBurst<p>
---@param self UnityEngine.ParticleSystem.EmissionModule
---@param index System.Int32
---@param burst UnityEngine.ParticleSystem.Burst
SetBurst = function(self,index,burst) end,

---函数名：GetBurst<p>
---@param self UnityEngine.ParticleSystem.EmissionModule
---@param index System.Int32
---@return UnityEngine.ParticleSystem.Burst
GetBurst = function(self,index) end,

---字段名：get_burstCount<p>
---@type System.Int32
burstCount = nil,

---函数名：Equals<p>
---@param self UnityEngine.ParticleSystem.EmissionModule
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.ParticleSystem.EmissionModule
---@return System.Int32
GetHashCode = function(self) end,

---函数名：ToString<p>
---@param self UnityEngine.ParticleSystem.EmissionModule
---@return System.String
ToString = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.ParticleSystem.EmissionModule
---@return System.Type
GetType = function(self) end,

}
