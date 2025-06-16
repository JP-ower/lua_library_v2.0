---@meta
---@class UnityEngine.Collision2D
UnityEngine.Collision2D = {
---函数名：get_collider
---@param p1 UnityEngine.Collision2D
---返回值：UnityEngine.Collider2D
---@return UnityEngine.Collider2D
collider = function(p1) end,

---函数名：get_otherCollider
---@param p1 UnityEngine.Collision2D
---返回值：UnityEngine.Collider2D
---@return UnityEngine.Collider2D
otherCollider = function(p1) end,

---函数名：get_rigidbody
---@param p1 UnityEngine.Collision2D
---返回值：UnityEngine.Rigidbody2D
---@return UnityEngine.Rigidbody2D
rigidbody = function(p1) end,

---函数名：get_otherRigidbody
---@param p1 UnityEngine.Collision2D
---返回值：UnityEngine.Rigidbody2D
---@return UnityEngine.Rigidbody2D
otherRigidbody = function(p1) end,

---函数名：get_transform
---@param p1 UnityEngine.Collision2D
---返回值：UnityEngine.Transform
---@return UnityEngine.Transform
transform = function(p1) end,

---函数名：get_gameObject
---@param p1 UnityEngine.Collision2D
---返回值：UnityEngine.GameObject
---@return UnityEngine.GameObject
gameObject = function(p1) end,

---函数名：get_relativeVelocity
---@param p1 UnityEngine.Collision2D
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
relativeVelocity = function(p1) end,

---函数名：get_enabled
---@param p1 UnityEngine.Collision2D
---返回值：System.Boolean
---@return System.Boolean
enabled = function(p1) end,

---函数名：get_contacts
---@param p1 UnityEngine.Collision2D
---返回值：UnityEngine.ContactPoint2D[]
---@return UnityEngine.ContactPoint2D[]
contacts = function(p1) end,

---函数名：get_contactCount
---@param p1 UnityEngine.Collision2D
---返回值：System.Int32
---@return System.Int32
contactCount = function(p1) end,

---函数名：GetContact
---@param p1 UnityEngine.Collision2D
---@param p2 System.Int32
---返回值：UnityEngine.ContactPoint2D
---@return UnityEngine.ContactPoint2D
GetContact = function(p1,p2) end,

---函数名：GetContacts
---@param p1 UnityEngine.Collision2D
---@param p2 UnityEngine.ContactPoint2D[]
---返回值：System.Int32
---@return System.Int32
GetContacts = function(p1,p2) end,

---函数名：GetContacts
---@param p1 UnityEngine.Collision2D
---@param p2 System.Collections.Generic.List`1[[UnityEngine.ContactPoint2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---返回值：System.Int32
---@return System.Int32
GetContacts = function(p1,p2) end,

---函数名：Equals
---@param p1 UnityEngine.Collision2D
---@param p2 System.Object
---返回值：System.Boolean
---@return System.Boolean
Equals = function(p1,p2) end,

---函数名：GetHashCode
---@param p1 UnityEngine.Collision2D
---返回值：System.Int32
---@return System.Int32
GetHashCode = function(p1) end,

---函数名：GetType
---@param p1 UnityEngine.Collision2D
---返回值：System.Type
---@return System.Type
GetType = function(p1) end,

---函数名：ToString
---@param p1 UnityEngine.Collision2D
---返回值：System.String
---@return System.String
ToString = function(p1) end,

}
