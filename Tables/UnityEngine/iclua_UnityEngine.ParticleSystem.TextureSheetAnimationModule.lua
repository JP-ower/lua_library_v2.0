---@meta
---@class UnityEngine.ParticleSystem.TextureSheetAnimationModule
UnityEngine.ParticleSystem.TextureSheetAnimationModule = {
---字段名：get_flipU<p>
---@type System.Single
flipU = nil,

---字段名：get_flipV<p>
---@type System.Single
flipV = nil,

---字段名：get_useRandomRow<p>
---@type System.Boolean
useRandomRow = nil,

---字段名：get_enabled<p>
---@type System.Boolean
enabled = nil,

---字段名：get_mode<p>
---@type UnityEngine.ParticleSystemAnimationMode
mode = nil,

---字段名：get_timeMode<p>
---@type UnityEngine.ParticleSystemAnimationTimeMode
timeMode = nil,

---字段名：get_fps<p>
---@type System.Single
fps = nil,

---字段名：get_numTilesX<p>
---@type System.Int32
numTilesX = nil,

---字段名：get_numTilesY<p>
---@type System.Int32
numTilesY = nil,

---字段名：get_animation<p>
---@type UnityEngine.ParticleSystemAnimationType
animation = nil,

---字段名：get_rowMode<p>
---@type UnityEngine.ParticleSystemAnimationRowMode
rowMode = nil,

---字段名：get_frameOverTime<p>
---@type UnityEngine.ParticleSystem.MinMaxCurve
frameOverTime = nil,

---字段名：get_frameOverTimeMultiplier<p>
---@type System.Single
frameOverTimeMultiplier = nil,

---字段名：get_startFrame<p>
---@type UnityEngine.ParticleSystem.MinMaxCurve
startFrame = nil,

---字段名：get_startFrameMultiplier<p>
---@type System.Single
startFrameMultiplier = nil,

---字段名：get_cycleCount<p>
---@type System.Int32
cycleCount = nil,

---字段名：get_rowIndex<p>
---@type System.Int32
rowIndex = nil,

---字段名：get_uvChannelMask<p>
---@type UnityEngine.Rendering.UVChannelFlags
uvChannelMask = nil,

---字段名：get_spriteCount<p>
---@type System.Int32
spriteCount = nil,

---字段名：get_speedRange<p>
---@type UnityEngine.Vector2
speedRange = nil,

---函数名：AddSprite<p>
---@param self UnityEngine.ParticleSystem.TextureSheetAnimationModule
---@param sprite UnityEngine.Sprite
AddSprite = function(self,sprite) end,

---函数名：RemoveSprite<p>
---@param self UnityEngine.ParticleSystem.TextureSheetAnimationModule
---@param index System.Int32
RemoveSprite = function(self,index) end,

---函数名：SetSprite<p>
---@param self UnityEngine.ParticleSystem.TextureSheetAnimationModule
---@param index System.Int32
---@param sprite UnityEngine.Sprite
SetSprite = function(self,index,sprite) end,

---函数名：GetSprite<p>
---@param self UnityEngine.ParticleSystem.TextureSheetAnimationModule
---@param index System.Int32
---@return UnityEngine.Sprite
GetSprite = function(self,index) end,

---函数名：Equals<p>
---@param self UnityEngine.ParticleSystem.TextureSheetAnimationModule
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.ParticleSystem.TextureSheetAnimationModule
---@return System.Int32
GetHashCode = function(self) end,

---函数名：ToString<p>
---@param self UnityEngine.ParticleSystem.TextureSheetAnimationModule
---@return System.String
ToString = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.ParticleSystem.TextureSheetAnimationModule
---@return System.Type
GetType = function(self) end,

}
