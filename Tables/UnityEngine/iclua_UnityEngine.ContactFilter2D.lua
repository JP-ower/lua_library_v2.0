---@meta
---@class UnityEngine.ContactFilter2D
UnityEngine.ContactFilter2D = {
---函数名：NoFilter<p>
---@param self UnityEngine.ContactFilter2D
---@return UnityEngine.ContactFilter2D
NoFilter = function(self) end,

---函数名：ClearLayerMask<p>
---@param self UnityEngine.ContactFilter2D
ClearLayerMask = function(self) end,

---函数名：SetLayerMask<p>
---@param self UnityEngine.ContactFilter2D
---@param layerMask UnityEngine.LayerMask
SetLayerMask = function(self,layerMask) end,

---函数名：ClearDepth<p>
---@param self UnityEngine.ContactFilter2D
ClearDepth = function(self) end,

---函数名：SetDepth<p>
---@param self UnityEngine.ContactFilter2D
---@param minDepth System.Single
---@param maxDepth System.Single
SetDepth = function(self,minDepth,maxDepth) end,

---函数名：ClearNormalAngle<p>
---@param self UnityEngine.ContactFilter2D
ClearNormalAngle = function(self) end,

---函数名：SetNormalAngle<p>
---@param self UnityEngine.ContactFilter2D
---@param minNormalAngle System.Single
---@param maxNormalAngle System.Single
SetNormalAngle = function(self,minNormalAngle,maxNormalAngle) end,

---字段名：get_isFiltering<p>
---@type System.Boolean
isFiltering = nil,

---函数名：IsFilteringTrigger<p>
---@param self UnityEngine.ContactFilter2D
---@param collider UnityEngine.Collider2D
---@return System.Boolean
IsFilteringTrigger = function(self,collider) end,

---函数名：IsFilteringLayerMask<p>
---@param self UnityEngine.ContactFilter2D
---@param obj UnityEngine.GameObject
---@return System.Boolean
IsFilteringLayerMask = function(self,obj) end,

---函数名：IsFilteringDepth<p>
---@param self UnityEngine.ContactFilter2D
---@param obj UnityEngine.GameObject
---@return System.Boolean
IsFilteringDepth = function(self,obj) end,

---函数名：IsFilteringNormalAngle<p>
---@param self UnityEngine.ContactFilter2D
---@param normal UnityEngine.Vector2
---@return System.Boolean
IsFilteringNormalAngle = function(self,normal) end,

---函数名：IsFilteringNormalAngle<p>
---@param self UnityEngine.ContactFilter2D
---@param angle System.Single
---@return System.Boolean
IsFilteringNormalAngle = function(self,angle) end,

---函数名：Equals<p>
---@param self UnityEngine.ContactFilter2D
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.ContactFilter2D
---@return System.Int32
GetHashCode = function(self) end,

---函数名：ToString<p>
---@param self UnityEngine.ContactFilter2D
---@return System.String
ToString = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.ContactFilter2D
---@return System.Type
GetType = function(self) end,

---字段名：useTriggers<p>
---@type System.Boolean
useTriggers = nil,

---字段名：useLayerMask<p>
---@type System.Boolean
useLayerMask = nil,

---字段名：useDepth<p>
---@type System.Boolean
useDepth = nil,

---字段名：useOutsideDepth<p>
---@type System.Boolean
useOutsideDepth = nil,

---字段名：useNormalAngle<p>
---@type System.Boolean
useNormalAngle = nil,

---字段名：useOutsideNormalAngle<p>
---@type System.Boolean
useOutsideNormalAngle = nil,

---字段名：layerMask<p>
---@type UnityEngine.LayerMask
layerMask = nil,

---字段名：minDepth<p>
---@type System.Single
minDepth = nil,

---字段名：maxDepth<p>
---@type System.Single
maxDepth = nil,

---字段名：minNormalAngle<p>
---@type System.Single
minNormalAngle = nil,

---字段名：maxNormalAngle<p>
---@type System.Single
maxNormalAngle = nil,

---字段名：NormalAngleUpperLimit<p>
---@type System.Single
NormalAngleUpperLimit = nil,

}
