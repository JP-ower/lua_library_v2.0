---@meta
---@class UnityEngine.RaycastHit
UnityEngine.RaycastHit = {
---字段名：get_collider<p>
---@type UnityEngine.Collider
collider = nil,

---字段名：get_point<p>
---@type UnityEngine.Vector3
point = nil,

---字段名：get_normal<p>
---@type UnityEngine.Vector3
normal = nil,

---字段名：get_barycentricCoordinate<p>
---@type UnityEngine.Vector3
barycentricCoordinate = nil,

---字段名：get_distance<p>
---@type System.Single
distance = nil,

---字段名：get_triangleIndex<p>
---@type System.Int32
triangleIndex = nil,

---字段名：get_textureCoord<p>
---@type UnityEngine.Vector2
textureCoord = nil,

---字段名：get_textureCoord2<p>
---@type UnityEngine.Vector2
textureCoord2 = nil,

---字段名：get_textureCoord1<p>
---@type UnityEngine.Vector2
textureCoord1 = nil,

---字段名：get_transform<p>
---@type UnityEngine.Transform
transform = nil,

---字段名：get_rigidbody<p>
---@type UnityEngine.Rigidbody
rigidbody = nil,

---字段名：get_articulationBody<p>
---@type UnityEngine.ArticulationBody
articulationBody = nil,

---字段名：get_lightmapCoord<p>
---@type UnityEngine.Vector2
lightmapCoord = nil,

---函数名：Equals<p>
---@param self UnityEngine.RaycastHit
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.RaycastHit
---@return System.Int32
GetHashCode = function(self) end,

---函数名：ToString<p>
---@param self UnityEngine.RaycastHit
---@return System.String
ToString = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.RaycastHit
---@return System.Type
GetType = function(self) end,

}
