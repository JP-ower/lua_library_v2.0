---@meta
---@class UnityEngine.AnimationState
UnityEngine.AnimationState = {
---字段名：get_enabled<p>
---@type System.Boolean
enabled = nil,

---字段名：get_weight<p>
---@type System.Single
weight = nil,

---字段名：get_wrapMode<p>
---@type UnityEngine.WrapMode
wrapMode = nil,

---字段名：get_time<p>
---@type System.Single
time = nil,

---字段名：get_normalizedTime<p>
---@type System.Single
normalizedTime = nil,

---字段名：get_speed<p>
---@type System.Single
speed = nil,

---字段名：get_normalizedSpeed<p>
---@type System.Single
normalizedSpeed = nil,

---字段名：get_length<p>
---@type System.Single
length = nil,

---字段名：get_layer<p>
---@type System.Int32
layer = nil,

---字段名：get_clip<p>
---@type UnityEngine.AnimationClip
clip = nil,

---字段名：get_name<p>
---@type System.String
name = nil,

---字段名：get_blendMode<p>
---@type UnityEngine.AnimationBlendMode
blendMode = nil,

---函数名：AddMixingTransform<p>
---@param self UnityEngine.AnimationState
---@param mix UnityEngine.Transform
AddMixingTransform = function(self,mix) end,

---函数名：AddMixingTransform<p>
---@param self UnityEngine.AnimationState
---@param mix UnityEngine.Transform
---@param recursive System.Boolean
AddMixingTransform = function(self,mix,recursive) end,

---函数名：RemoveMixingTransform<p>
---@param self UnityEngine.AnimationState
---@param mix UnityEngine.Transform
RemoveMixingTransform = function(self,mix) end,

---函数名：Equals<p>
---@param self UnityEngine.AnimationState
---@param o System.Object
---@return System.Boolean
Equals = function(self,o) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.AnimationState
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.AnimationState
---@return System.Type
GetType = function(self) end,

---函数名：ToString<p>
---@param self UnityEngine.AnimationState
---@return System.String
ToString = function(self) end,

}
