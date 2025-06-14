---@meta
---@class UnityEngine.Collision2D
UnityEngine.Collision2D = {
---函数名：get_collider
---@param p1 UnityEngine.Collision2D
---返回值：Collider2D
---@return Collider2D
collider = function(p1) end,

---函数名：get_otherCollider
---@param p1 UnityEngine.Collision2D
---返回值：Collider2D
---@return Collider2D
otherCollider = function(p1) end,

---函数名：get_rigidbody
---@param p1 UnityEngine.Collision2D
---返回值：Rigidbody2D
---@return Rigidbody2D
rigidbody = function(p1) end,

---函数名：get_otherRigidbody
---@param p1 UnityEngine.Collision2D
---返回值：Rigidbody2D
---@return Rigidbody2D
otherRigidbody = function(p1) end,

---函数名：get_transform
---@param p1 UnityEngine.Collision2D
---返回值：Transform
---@return Transform
transform = function(p1) end,

---函数名：get_gameObject
---@param p1 UnityEngine.Collision2D
---返回值：GameObject
---@return GameObject
gameObject = function(p1) end,

---函数名：get_relativeVelocity
---@param p1 UnityEngine.Collision2D
---返回值：Vector2
---@return Vector2
relativeVelocity = function(p1) end,

---函数名：get_enabled
---@param p1 UnityEngine.Collision2D
---返回值：Boolean
---@return Boolean
enabled = function(p1) end,

---函数名：get_contacts
---@param p1 UnityEngine.Collision2D
---返回值：ContactPoint2D[]
---@return ContactPoint2D[]
contacts = function(p1) end,

---函数名：get_contactCount
---@param p1 UnityEngine.Collision2D
---返回值：Int32
---@return Int32
contactCount = function(p1) end,

---函数名：GetContact
---@param p1 UnityEngine.Collision2D
---@param p2 System.Int32
---返回值：ContactPoint2D
---@return ContactPoint2D
GetContact = function(p1,p2) end,

---函数名：GetContacts
---@param p1 UnityEngine.Collision2D
---@param p2 UnityEngine.ContactPoint2D[]
---返回值：Int32
---@return Int32
GetContacts = function(p1,p2) end,

---函数名：GetContacts
---@param p1 UnityEngine.Collision2D
---@param p2 System.Collections.Generic.List`1[[UnityEngine.ContactPoint2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---返回值：Int32
---@return Int32
GetContacts = function(p1,p2) end,

---函数名：Equals
---@param p1 UnityEngine.Collision2D
---@param p2 System.Object
---返回值：Boolean
---@return Boolean
Equals = function(p1,p2) end,

---函数名：GetHashCode
---@param p1 UnityEngine.Collision2D
---返回值：Int32
---@return Int32
GetHashCode = function(p1) end,

---函数名：GetType
---@param p1 UnityEngine.Collision2D
---返回值：Type
---@return Type
GetType = function(p1) end,

---函数名：ToString
---@param p1 UnityEngine.Collision2D
---返回值：String
---@return String
ToString = function(p1) end,

}
