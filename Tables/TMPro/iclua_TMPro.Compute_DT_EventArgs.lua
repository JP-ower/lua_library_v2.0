---@meta
---@class TMPro.Compute_DT_EventArgs
TMPro.Compute_DT_EventArgs = {
---函数名：Equals<p>
---@param self TMPro.Compute_DT_EventArgs
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self TMPro.Compute_DT_EventArgs
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetType<p>
---@param self TMPro.Compute_DT_EventArgs
---@return System.Type
GetType = function(self) end,

---函数名：ToString<p>
---@param self TMPro.Compute_DT_EventArgs
---@return System.String
ToString = function(self) end,

---字段名：EventType<p>
---@type TMPro.Compute_DistanceTransform_EventTypes
EventType = nil,

---字段名：ProgressPercentage<p>
---@type System.Single
ProgressPercentage = nil,

---字段名：Colors<p>
---@type UnityEngine.Color[]
Colors = nil,

}
