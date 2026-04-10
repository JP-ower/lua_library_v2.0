---@meta
---@class UnityEngine.Collision2D
UnityEngine.Collision2D = {
---字段名：get_collider<p>
---@type UnityEngine.Collider2D
collider = nil,

---字段名：get_otherCollider<p>
---@type UnityEngine.Collider2D
otherCollider = nil,

---字段名：get_rigidbody<p>
---@type UnityEngine.Rigidbody2D
rigidbody = nil,

---字段名：get_otherRigidbody<p>
---@type UnityEngine.Rigidbody2D
otherRigidbody = nil,

---字段名：get_transform<p>
---@type UnityEngine.Transform
transform = nil,

---字段名：get_gameObject<p>
---@type UnityEngine.GameObject
gameObject = nil,

---字段名：get_relativeVelocity<p>
---@type UnityEngine.Vector2
relativeVelocity = nil,

---字段名：get_enabled<p>
---@type System.Boolean
enabled = nil,

---字段名：get_contacts<p>
---@type UnityEngine.ContactPoint2D[]
contacts = nil,

---字段名：get_contactCount<p>
---@type System.Int32
contactCount = nil,

---函数名：GetContact<p>
---@param self UnityEngine.Collision2D
---@param index System.Int32
---@return UnityEngine.ContactPoint2D
GetContact = function(self,index) end,

---函数名：GetContacts<p>
---@param self UnityEngine.Collision2D
---@param contacts UnityEngine.ContactPoint2D[]
---@return System.Int32
GetContacts = function(self,contacts) end,

---函数名：GetContacts<p>
---@param self UnityEngine.Collision2D
---@param contacts System.Collections.Generic.List`1[[UnityEngine.ContactPoint2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Int32
GetContacts = function(self,contacts) end,

---函数名：Equals<p>
---@param self UnityEngine.Collision2D
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Collision2D
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.Collision2D
---@return System.Type
GetType = function(self) end,

---函数名：ToString<p>
---@param self UnityEngine.Collision2D
---@return System.String
ToString = function(self) end,

}
