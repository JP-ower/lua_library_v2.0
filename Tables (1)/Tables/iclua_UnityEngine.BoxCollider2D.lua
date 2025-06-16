---@meta
---@class UnityEngine.BoxCollider2D
UnityEngine.BoxCollider2D = {
---函数名：get_size
---@param p1 UnityEngine.BoxCollider2D
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
size = function(p1) end,

---函数名：set_size
---@param p1 UnityEngine.BoxCollider2D
size = function(p1) end,

---函数名：get_edgeRadius
---@param p1 UnityEngine.BoxCollider2D
---返回值：System.Single
---@return System.Single
edgeRadius = function(p1) end,

---函数名：set_edgeRadius
---@param p1 UnityEngine.BoxCollider2D
edgeRadius = function(p1) end,

---函数名：get_autoTiling
---@param p1 UnityEngine.BoxCollider2D
---返回值：System.Boolean
---@return System.Boolean
autoTiling = function(p1) end,

---函数名：set_autoTiling
---@param p1 UnityEngine.BoxCollider2D
autoTiling = function(p1) end,

---函数名：get_center
---@param p1 UnityEngine.BoxCollider2D
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
center = function(p1) end,

---函数名：set_center
---@param p1 UnityEngine.BoxCollider2D
center = function(p1) end,

---函数名：get_density
---@param p1 UnityEngine.BoxCollider2D
---返回值：System.Single
---@return System.Single
density = function(p1) end,

---函数名：set_density
---@param p1 UnityEngine.BoxCollider2D
density = function(p1) end,

---函数名：get_isTrigger
---@param p1 UnityEngine.BoxCollider2D
---返回值：System.Boolean
---@return System.Boolean
isTrigger = function(p1) end,

---函数名：set_isTrigger
---@param p1 UnityEngine.BoxCollider2D
isTrigger = function(p1) end,

---函数名：get_usedByEffector
---@param p1 UnityEngine.BoxCollider2D
---返回值：System.Boolean
---@return System.Boolean
usedByEffector = function(p1) end,

---函数名：set_usedByEffector
---@param p1 UnityEngine.BoxCollider2D
usedByEffector = function(p1) end,

---函数名：get_usedByComposite
---@param p1 UnityEngine.BoxCollider2D
---返回值：System.Boolean
---@return System.Boolean
usedByComposite = function(p1) end,

---函数名：set_usedByComposite
---@param p1 UnityEngine.BoxCollider2D
usedByComposite = function(p1) end,

---函数名：get_composite
---@param p1 UnityEngine.BoxCollider2D
---返回值：UnityEngine.CompositeCollider2D
---@return UnityEngine.CompositeCollider2D
composite = function(p1) end,

---函数名：get_offset
---@param p1 UnityEngine.BoxCollider2D
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
offset = function(p1) end,

---函数名：set_offset
---@param p1 UnityEngine.BoxCollider2D
offset = function(p1) end,

---函数名：get_attachedRigidbody
---@param p1 UnityEngine.BoxCollider2D
---返回值：UnityEngine.Rigidbody2D
---@return UnityEngine.Rigidbody2D
attachedRigidbody = function(p1) end,

---函数名：get_shapeCount
---@param p1 UnityEngine.BoxCollider2D
---返回值：System.Int32
---@return System.Int32
shapeCount = function(p1) end,

---函数名：CreateMesh
---@param p1 UnityEngine.BoxCollider2D
---@param p2 System.Boolean
---@param p3 System.Boolean
---返回值：UnityEngine.Mesh
---@return UnityEngine.Mesh
CreateMesh = function(p1,p2,p3) end,

---函数名：GetShapeHash
---@param p1 UnityEngine.BoxCollider2D
---返回值：System.UInt32
---@return System.UInt32
GetShapeHash = function(p1) end,

---函数名：get_bounds
---@param p1 UnityEngine.BoxCollider2D
---返回值：UnityEngine.Bounds
---@return UnityEngine.Bounds
bounds = function(p1) end,

---函数名：get_sharedMaterial
---@param p1 UnityEngine.BoxCollider2D
---返回值：UnityEngine.PhysicsMaterial2D
---@return UnityEngine.PhysicsMaterial2D
sharedMaterial = function(p1) end,

---函数名：set_sharedMaterial
---@param p1 UnityEngine.BoxCollider2D
sharedMaterial = function(p1) end,

---函数名：get_friction
---@param p1 UnityEngine.BoxCollider2D
---返回值：System.Single
---@return System.Single
friction = function(p1) end,

---函数名：get_bounciness
---@param p1 UnityEngine.BoxCollider2D
---返回值：System.Single
---@return System.Single
bounciness = function(p1) end,

---函数名：IsTouching
---@param p1 UnityEngine.BoxCollider2D
---@param p2 UnityEngine.Collider2D
---返回值：System.Boolean
---@return System.Boolean
IsTouching = function(p1,p2) end,

---函数名：IsTouching
---@param p1 UnityEngine.BoxCollider2D
---@param p2 UnityEngine.Collider2D
---@param p3 UnityEngine.ContactFilter2D
---返回值：System.Boolean
---@return System.Boolean
IsTouching = function(p1,p2,p3) end,

---函数名：IsTouching
---@param p1 UnityEngine.BoxCollider2D
---@param p2 UnityEngine.ContactFilter2D
---返回值：System.Boolean
---@return System.Boolean
IsTouching = function(p1,p2) end,

---函数名：IsTouchingLayers
---@param p1 UnityEngine.BoxCollider2D
---返回值：System.Boolean
---@return System.Boolean
IsTouchingLayers = function(p1) end,

---函数名：IsTouchingLayers
---@param p1 UnityEngine.BoxCollider2D
---@param p2 System.Int32
---返回值：System.Boolean
---@return System.Boolean
IsTouchingLayers = function(p1,p2) end,

---函数名：OverlapPoint
---@param p1 UnityEngine.BoxCollider2D
---@param p2 UnityEngine.Vector2
---返回值：System.Boolean
---@return System.Boolean
OverlapPoint = function(p1,p2) end,

---函数名：Distance
---@param p1 UnityEngine.BoxCollider2D
---@param p2 UnityEngine.Collider2D
---返回值：UnityEngine.ColliderDistance2D
---@return UnityEngine.ColliderDistance2D
Distance = function(p1,p2) end,

---函数名：OverlapCollider
---@param p1 UnityEngine.BoxCollider2D
---@param p2 UnityEngine.ContactFilter2D
---@param p3 UnityEngine.Collider2D[]
---返回值：System.Int32
---@return System.Int32
OverlapCollider = function(p1,p2,p3) end,

---函数名：OverlapCollider
---@param p1 UnityEngine.BoxCollider2D
---@param p2 UnityEngine.ContactFilter2D
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Collider2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---返回值：System.Int32
---@return System.Int32
OverlapCollider = function(p1,p2,p3) end,

---函数名：GetContacts
---@param p1 UnityEngine.BoxCollider2D
---@param p2 UnityEngine.ContactPoint2D[]
---返回值：System.Int32
---@return System.Int32
GetContacts = function(p1,p2) end,

---函数名：GetContacts
---@param p1 UnityEngine.BoxCollider2D
---@param p2 System.Collections.Generic.List`1[[UnityEngine.ContactPoint2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---返回值：System.Int32
---@return System.Int32
GetContacts = function(p1,p2) end,

---函数名：GetContacts
---@param p1 UnityEngine.BoxCollider2D
---@param p2 UnityEngine.ContactFilter2D
---@param p3 UnityEngine.ContactPoint2D[]
---返回值：System.Int32
---@return System.Int32
GetContacts = function(p1,p2,p3) end,

---函数名：GetContacts
---@param p1 UnityEngine.BoxCollider2D
---@param p2 UnityEngine.ContactFilter2D
---@param p3 System.Collections.Generic.List`1[[UnityEngine.ContactPoint2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---返回值：System.Int32
---@return System.Int32
GetContacts = function(p1,p2,p3) end,

---函数名：GetContacts
---@param p1 UnityEngine.BoxCollider2D
---@param p2 UnityEngine.Collider2D[]
---返回值：System.Int32
---@return System.Int32
GetContacts = function(p1,p2) end,

---函数名：GetContacts
---@param p1 UnityEngine.BoxCollider2D
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Collider2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---返回值：System.Int32
---@return System.Int32
GetContacts = function(p1,p2) end,

---函数名：GetContacts
---@param p1 UnityEngine.BoxCollider2D
---@param p2 UnityEngine.ContactFilter2D
---@param p3 UnityEngine.Collider2D[]
---返回值：System.Int32
---@return System.Int32
GetContacts = function(p1,p2,p3) end,

---函数名：GetContacts
---@param p1 UnityEngine.BoxCollider2D
---@param p2 UnityEngine.ContactFilter2D
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Collider2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---返回值：System.Int32
---@return System.Int32
GetContacts = function(p1,p2,p3) end,

---函数名：Cast
---@param p1 UnityEngine.BoxCollider2D
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.RaycastHit2D[]
---返回值：System.Int32
---@return System.Int32
Cast = function(p1,p2,p3) end,

---函数名：Cast
---@param p1 UnityEngine.BoxCollider2D
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.RaycastHit2D[]
---@param p4 System.Single
---返回值：System.Int32
---@return System.Int32
Cast = function(p1,p2,p3,p4) end,

---函数名：Cast
---@param p1 UnityEngine.BoxCollider2D
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.RaycastHit2D[]
---@param p4 System.Single
---@param p5 System.Boolean
---返回值：System.Int32
---@return System.Int32
Cast = function(p1,p2,p3,p4,p5) end,

---函数名：Cast
---@param p1 UnityEngine.BoxCollider2D
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.ContactFilter2D
---@param p4 UnityEngine.RaycastHit2D[]
---返回值：System.Int32
---@return System.Int32
Cast = function(p1,p2,p3,p4) end,

---函数名：Cast
---@param p1 UnityEngine.BoxCollider2D
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.ContactFilter2D
---@param p4 UnityEngine.RaycastHit2D[]
---@param p5 System.Single
---返回值：System.Int32
---@return System.Int32
Cast = function(p1,p2,p3,p4,p5) end,

---函数名：Cast
---@param p1 UnityEngine.BoxCollider2D
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.ContactFilter2D
---@param p4 UnityEngine.RaycastHit2D[]
---@param p5 System.Single
---@param p6 System.Boolean
---返回值：System.Int32
---@return System.Int32
Cast = function(p1,p2,p3,p4,p5,p6) end,

---函数名：Cast
---@param p1 UnityEngine.BoxCollider2D
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.ContactFilter2D
---@param p4 System.Collections.Generic.List`1[[UnityEngine.RaycastHit2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p5 System.Single
---@param p6 System.Boolean
---返回值：System.Int32
---@return System.Int32
Cast = function(p1,p2,p3,p4,p5,p6) end,

---函数名：Raycast
---@param p1 UnityEngine.BoxCollider2D
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.RaycastHit2D[]
---返回值：System.Int32
---@return System.Int32
Raycast = function(p1,p2,p3) end,

---函数名：Raycast
---@param p1 UnityEngine.BoxCollider2D
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.RaycastHit2D[]
---@param p4 System.Single
---返回值：System.Int32
---@return System.Int32
Raycast = function(p1,p2,p3,p4) end,

---函数名：Raycast
---@param p1 UnityEngine.BoxCollider2D
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.RaycastHit2D[]
---@param p4 System.Single
---@param p5 System.Int32
---返回值：System.Int32
---@return System.Int32
Raycast = function(p1,p2,p3,p4,p5) end,

---函数名：Raycast
---@param p1 UnityEngine.BoxCollider2D
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.RaycastHit2D[]
---@param p4 System.Single
---@param p5 System.Int32
---@param p6 System.Single
---返回值：System.Int32
---@return System.Int32
Raycast = function(p1,p2,p3,p4,p5,p6) end,

---函数名：Raycast
---@param p1 UnityEngine.BoxCollider2D
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.RaycastHit2D[]
---@param p4 System.Single
---@param p5 System.Int32
---@param p6 System.Single
---@param p7 System.Single
---返回值：System.Int32
---@return System.Int32
Raycast = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：Raycast
---@param p1 UnityEngine.BoxCollider2D
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.ContactFilter2D
---@param p4 UnityEngine.RaycastHit2D[]
---返回值：System.Int32
---@return System.Int32
Raycast = function(p1,p2,p3,p4) end,

---函数名：Raycast
---@param p1 UnityEngine.BoxCollider2D
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.ContactFilter2D
---@param p4 UnityEngine.RaycastHit2D[]
---@param p5 System.Single
---返回值：System.Int32
---@return System.Int32
Raycast = function(p1,p2,p3,p4,p5) end,

---函数名：Raycast
---@param p1 UnityEngine.BoxCollider2D
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.ContactFilter2D
---@param p4 System.Collections.Generic.List`1[[UnityEngine.RaycastHit2D, UnityEngine.Physics2DModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p5 System.Single
---返回值：System.Int32
---@return System.Int32
Raycast = function(p1,p2,p3,p4,p5) end,

---函数名：ClosestPoint
---@param p1 UnityEngine.BoxCollider2D
---@param p2 UnityEngine.Vector2
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
ClosestPoint = function(p1,p2) end,

---函数名：get_enabled
---@param p1 UnityEngine.BoxCollider2D
---返回值：System.Boolean
---@return System.Boolean
enabled = function(p1) end,

---函数名：set_enabled
---@param p1 UnityEngine.BoxCollider2D
enabled = function(p1) end,

---函数名：get_isActiveAndEnabled
---@param p1 UnityEngine.BoxCollider2D
---返回值：System.Boolean
---@return System.Boolean
isActiveAndEnabled = function(p1) end,

---函数名：get_transform
---@param p1 UnityEngine.BoxCollider2D
---返回值：UnityEngine.Transform
---@return UnityEngine.Transform
transform = function(p1) end,

---函数名：get_gameObject
---@param p1 UnityEngine.BoxCollider2D
---返回值：UnityEngine.GameObject
---@return UnityEngine.GameObject
gameObject = function(p1) end,

---函数名：GetComponent
---@param p1 UnityEngine.BoxCollider2D
---@param p2 System.Type
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponent = function(p1,p2) end,

---函数名：GetComponent
---@param p1 UnityEngine.BoxCollider2D
---返回值：
---@return 
GetComponent = function(p1) end,

---函数名：TryGetComponent
---@param p1 UnityEngine.BoxCollider2D
---@param p2 System.Type
---@param p3 UnityEngine.Component&
---返回值：System.Boolean
---@return System.Boolean
TryGetComponent = function(p1,p2,p3) end,

---函数名：TryGetComponent
---@param p1 UnityEngine.BoxCollider2D
---返回值：System.Boolean
---@return System.Boolean
TryGetComponent = function(p1) end,

---函数名：GetComponent
---@param p1 UnityEngine.BoxCollider2D
---@param p2 System.String
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponent = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.BoxCollider2D
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInChildren = function(p1,p2,p3) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.BoxCollider2D
---@param p2 System.Type
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInChildren = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.BoxCollider2D
---@param p2 System.Boolean
---返回值：
---@return 
GetComponentInChildren = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.BoxCollider2D
---返回值：
---@return 
GetComponentInChildren = function(p1) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.BoxCollider2D
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInChildren = function(p1,p2,p3) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.BoxCollider2D
---@param p2 System.Type
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.BoxCollider2D
---@param p2 System.Boolean
---返回值：T[]
---@return T[]
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.BoxCollider2D
---@param p2 System.Boolean
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.BoxCollider2D
---返回值：T[]
---@return T[]
GetComponentsInChildren = function(p1) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.BoxCollider2D
GetComponentsInChildren = function(p1) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.BoxCollider2D
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInParent = function(p1,p2,p3) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.BoxCollider2D
---@param p2 System.Type
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInParent = function(p1,p2) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.BoxCollider2D
---@param p2 System.Boolean
---返回值：
---@return 
GetComponentInParent = function(p1,p2) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.BoxCollider2D
---返回值：
---@return 
GetComponentInParent = function(p1) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.BoxCollider2D
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInParent = function(p1,p2,p3) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.BoxCollider2D
---@param p2 System.Type
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.BoxCollider2D
---@param p2 System.Boolean
---返回值：T[]
---@return T[]
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.BoxCollider2D
---@param p2 System.Boolean
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.BoxCollider2D
---返回值：T[]
---@return T[]
GetComponentsInParent = function(p1) end,

---函数名：GetComponents
---@param p1 UnityEngine.BoxCollider2D
---@param p2 System.Type
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponents = function(p1,p2) end,

---函数名：GetComponents
---@param p1 UnityEngine.BoxCollider2D
---@param p2 System.Type
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetComponents = function(p1,p2,p3) end,

---函数名：GetComponents
---@param p1 UnityEngine.BoxCollider2D
GetComponents = function(p1) end,

---函数名：get_tag
---@param p1 UnityEngine.BoxCollider2D
---返回值：System.String
---@return System.String
tag = function(p1) end,

---函数名：set_tag
---@param p1 UnityEngine.BoxCollider2D
tag = function(p1) end,

---函数名：GetComponents
---@param p1 UnityEngine.BoxCollider2D
---返回值：T[]
---@return T[]
GetComponents = function(p1) end,

---函数名：CompareTag
---@param p1 UnityEngine.BoxCollider2D
---@param p2 System.String
---返回值：System.Boolean
---@return System.Boolean
CompareTag = function(p1,p2) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.BoxCollider2D
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
SendMessageUpwards = function(p1,p2,p3,p4) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.BoxCollider2D
---@param p2 System.String
---@param p3 System.Object
SendMessageUpwards = function(p1,p2,p3) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.BoxCollider2D
---@param p2 System.String
SendMessageUpwards = function(p1,p2) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.BoxCollider2D
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
SendMessageUpwards = function(p1,p2,p3) end,

---函数名：SendMessage
---@param p1 UnityEngine.BoxCollider2D
---@param p2 System.String
---@param p3 System.Object
SendMessage = function(p1,p2,p3) end,

---函数名：SendMessage
---@param p1 UnityEngine.BoxCollider2D
---@param p2 System.String
SendMessage = function(p1,p2) end,

---函数名：SendMessage
---@param p1 UnityEngine.BoxCollider2D
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
SendMessage = function(p1,p2,p3,p4) end,

---函数名：SendMessage
---@param p1 UnityEngine.BoxCollider2D
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
SendMessage = function(p1,p2,p3) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.BoxCollider2D
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
BroadcastMessage = function(p1,p2,p3,p4) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.BoxCollider2D
---@param p2 System.String
---@param p3 System.Object
BroadcastMessage = function(p1,p2,p3) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.BoxCollider2D
---@param p2 System.String
BroadcastMessage = function(p1,p2) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.BoxCollider2D
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
BroadcastMessage = function(p1,p2,p3) end,

---函数名：get_rigidbody
---@param p1 UnityEngine.BoxCollider2D
---返回值：UnityEngine.Component
---@return UnityEngine.Component
rigidbody = function(p1) end,

---函数名：get_rigidbody2D
---@param p1 UnityEngine.BoxCollider2D
---返回值：UnityEngine.Component
---@return UnityEngine.Component
rigidbody2D = function(p1) end,

---函数名：get_camera
---@param p1 UnityEngine.BoxCollider2D
---返回值：UnityEngine.Component
---@return UnityEngine.Component
camera = function(p1) end,

---函数名：get_light
---@param p1 UnityEngine.BoxCollider2D
---返回值：UnityEngine.Component
---@return UnityEngine.Component
light = function(p1) end,

---函数名：get_animation
---@param p1 UnityEngine.BoxCollider2D
---返回值：UnityEngine.Component
---@return UnityEngine.Component
animation = function(p1) end,

---函数名：get_constantForce
---@param p1 UnityEngine.BoxCollider2D
---返回值：UnityEngine.Component
---@return UnityEngine.Component
constantForce = function(p1) end,

---函数名：get_renderer
---@param p1 UnityEngine.BoxCollider2D
---返回值：UnityEngine.Component
---@return UnityEngine.Component
renderer = function(p1) end,

---函数名：get_audio
---@param p1 UnityEngine.BoxCollider2D
---返回值：UnityEngine.Component
---@return UnityEngine.Component
audio = function(p1) end,

---函数名：get_networkView
---@param p1 UnityEngine.BoxCollider2D
---返回值：UnityEngine.Component
---@return UnityEngine.Component
networkView = function(p1) end,

---函数名：get_collider
---@param p1 UnityEngine.BoxCollider2D
---返回值：UnityEngine.Component
---@return UnityEngine.Component
collider = function(p1) end,

---函数名：get_collider2D
---@param p1 UnityEngine.BoxCollider2D
---返回值：UnityEngine.Component
---@return UnityEngine.Component
collider2D = function(p1) end,

---函数名：get_hingeJoint
---@param p1 UnityEngine.BoxCollider2D
---返回值：UnityEngine.Component
---@return UnityEngine.Component
hingeJoint = function(p1) end,

---函数名：get_particleSystem
---@param p1 UnityEngine.BoxCollider2D
---返回值：UnityEngine.Component
---@return UnityEngine.Component
particleSystem = function(p1) end,

---函数名：GetInstanceID
---@param p1 UnityEngine.BoxCollider2D
---返回值：System.Int32
---@return System.Int32
GetInstanceID = function(p1) end,

---函数名：GetHashCode
---@param p1 UnityEngine.BoxCollider2D
---返回值：System.Int32
---@return System.Int32
GetHashCode = function(p1) end,

---函数名：Equals
---@param p1 UnityEngine.BoxCollider2D
---@param p2 System.Object
---返回值：System.Boolean
---@return System.Boolean
Equals = function(p1,p2) end,

---函数名：get_name
---@param p1 UnityEngine.BoxCollider2D
---返回值：System.String
---@return System.String
name = function(p1) end,

---函数名：set_name
---@param p1 UnityEngine.BoxCollider2D
name = function(p1) end,

---函数名：get_hideFlags
---@param p1 UnityEngine.BoxCollider2D
---返回值：UnityEngine.HideFlags
---@return UnityEngine.HideFlags
hideFlags = function(p1) end,

---函数名：set_hideFlags
---@param p1 UnityEngine.BoxCollider2D
hideFlags = function(p1) end,

---函数名：ToString
---@param p1 UnityEngine.BoxCollider2D
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：GetType
---@param p1 UnityEngine.BoxCollider2D
---返回值：System.Type
---@return System.Type
GetType = function(p1) end,

}
