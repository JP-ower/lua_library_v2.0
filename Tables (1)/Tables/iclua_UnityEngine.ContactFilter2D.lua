---@meta
---@class UnityEngine.ContactFilter2D
UnityEngine.ContactFilter2D = {
---函数名：NoFilter
---@param p1 UnityEngine.ContactFilter2D
---返回值：ContactFilter2D
---@return ContactFilter2D
NoFilter = function(p1) end,

---函数名：ClearLayerMask
---@param p1 UnityEngine.ContactFilter2D
ClearLayerMask = function(p1) end,

---函数名：SetLayerMask
---@param p1 UnityEngine.ContactFilter2D
---@param p2 UnityEngine.LayerMask
SetLayerMask = function(p1,p2) end,

---函数名：ClearDepth
---@param p1 UnityEngine.ContactFilter2D
ClearDepth = function(p1) end,

---函数名：SetDepth
---@param p1 UnityEngine.ContactFilter2D
---@param p2 System.Single
---@param p3 System.Single
SetDepth = function(p1,p2,p3) end,

---函数名：ClearNormalAngle
---@param p1 UnityEngine.ContactFilter2D
ClearNormalAngle = function(p1) end,

---函数名：SetNormalAngle
---@param p1 UnityEngine.ContactFilter2D
---@param p2 System.Single
---@param p3 System.Single
SetNormalAngle = function(p1,p2,p3) end,

---函数名：get_isFiltering
---@param p1 UnityEngine.ContactFilter2D
---返回值：Boolean
---@return Boolean
isFiltering = function(p1) end,

---函数名：IsFilteringTrigger
---@param p1 UnityEngine.ContactFilter2D
---@param p2 UnityEngine.Collider2D
---返回值：Boolean
---@return Boolean
IsFilteringTrigger = function(p1,p2) end,

---函数名：IsFilteringLayerMask
---@param p1 UnityEngine.ContactFilter2D
---@param p2 UnityEngine.GameObject
---返回值：Boolean
---@return Boolean
IsFilteringLayerMask = function(p1,p2) end,

---函数名：IsFilteringDepth
---@param p1 UnityEngine.ContactFilter2D
---@param p2 UnityEngine.GameObject
---返回值：Boolean
---@return Boolean
IsFilteringDepth = function(p1,p2) end,

---函数名：IsFilteringNormalAngle
---@param p1 UnityEngine.ContactFilter2D
---@param p2 UnityEngine.Vector2
---返回值：Boolean
---@return Boolean
IsFilteringNormalAngle = function(p1,p2) end,

---函数名：IsFilteringNormalAngle
---@param p1 UnityEngine.ContactFilter2D
---@param p2 System.Single
---返回值：Boolean
---@return Boolean
IsFilteringNormalAngle = function(p1,p2) end,

---函数名：Equals
---@param p1 UnityEngine.ContactFilter2D
---@param p2 System.Object
---返回值：Boolean
---@return Boolean
Equals = function(p1,p2) end,

---函数名：GetHashCode
---@param p1 UnityEngine.ContactFilter2D
---返回值：Int32
---@return Int32
GetHashCode = function(p1) end,

---函数名：ToString
---@param p1 UnityEngine.ContactFilter2D
---返回值：String
---@return String
ToString = function(p1) end,

---函数名：GetType
---@param p1 UnityEngine.ContactFilter2D
---返回值：Type
---@return Type
GetType = function(p1) end,

---函数名：useTriggers
---@param p1 UnityEngine.ContactFilter2D
---返回值：Boolean
---@return Boolean
useTriggers = function(p1) end,

---函数名：useLayerMask
---@param p1 UnityEngine.ContactFilter2D
---返回值：Boolean
---@return Boolean
useLayerMask = function(p1) end,

---函数名：useDepth
---@param p1 UnityEngine.ContactFilter2D
---返回值：Boolean
---@return Boolean
useDepth = function(p1) end,

---函数名：useOutsideDepth
---@param p1 UnityEngine.ContactFilter2D
---返回值：Boolean
---@return Boolean
useOutsideDepth = function(p1) end,

---函数名：useNormalAngle
---@param p1 UnityEngine.ContactFilter2D
---返回值：Boolean
---@return Boolean
useNormalAngle = function(p1) end,

---函数名：useOutsideNormalAngle
---@param p1 UnityEngine.ContactFilter2D
---返回值：Boolean
---@return Boolean
useOutsideNormalAngle = function(p1) end,

---函数名：layerMask
---@param p1 UnityEngine.ContactFilter2D
---返回值：LayerMask
---@return LayerMask
layerMask = function(p1) end,

---函数名：minDepth
---@param p1 UnityEngine.ContactFilter2D
---返回值：Single
---@return Single
minDepth = function(p1) end,

---函数名：maxDepth
---@param p1 UnityEngine.ContactFilter2D
---返回值：Single
---@return Single
maxDepth = function(p1) end,

---函数名：minNormalAngle
---@param p1 UnityEngine.ContactFilter2D
---返回值：Single
---@return Single
minNormalAngle = function(p1) end,

---函数名：maxNormalAngle
---@param p1 UnityEngine.ContactFilter2D
---返回值：Single
---@return Single
maxNormalAngle = function(p1) end,

---函数名：NormalAngleUpperLimit
---返回值：Single
---@return Single
NormalAngleUpperLimit = function() end,

}
