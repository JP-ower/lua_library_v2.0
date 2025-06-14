---@meta
---@class UnityEngine.Sprite
UnityEngine.Sprite = {
---函数名：get_bounds
---@param p1 UnityEngine.Sprite
---返回值：Bounds
---@return Bounds
bounds = function(p1) end,

---函数名：get_rect
---@param p1 UnityEngine.Sprite
---返回值：Rect
---@return Rect
rect = function(p1) end,

---函数名：get_border
---@param p1 UnityEngine.Sprite
---返回值：Vector4
---@return Vector4
border = function(p1) end,

---函数名：get_texture
---@param p1 UnityEngine.Sprite
---返回值：Texture2D
---@return Texture2D
texture = function(p1) end,

---函数名：get_pixelsPerUnit
---@param p1 UnityEngine.Sprite
---返回值：Single
---@return Single
pixelsPerUnit = function(p1) end,

---函数名：get_spriteAtlasTextureScale
---@param p1 UnityEngine.Sprite
---返回值：Single
---@return Single
spriteAtlasTextureScale = function(p1) end,

---函数名：get_associatedAlphaSplitTexture
---@param p1 UnityEngine.Sprite
---返回值：Texture2D
---@return Texture2D
associatedAlphaSplitTexture = function(p1) end,

---函数名：get_pivot
---@param p1 UnityEngine.Sprite
---返回值：Vector2
---@return Vector2
pivot = function(p1) end,

---函数名：get_isUsingPlaceholder
---@param p1 UnityEngine.Sprite
---返回值：Boolean
---@return Boolean
isUsingPlaceholder = function(p1) end,

---函数名：get_packed
---@param p1 UnityEngine.Sprite
---返回值：Boolean
---@return Boolean
packed = function(p1) end,

---函数名：get_packingMode
---@param p1 UnityEngine.Sprite
---返回值：SpritePackingMode
---@return SpritePackingMode
packingMode = function(p1) end,

---函数名：get_packingRotation
---@param p1 UnityEngine.Sprite
---返回值：SpritePackingRotation
---@return SpritePackingRotation
packingRotation = function(p1) end,

---函数名：get_textureRect
---@param p1 UnityEngine.Sprite
---返回值：Rect
---@return Rect
textureRect = function(p1) end,

---函数名：get_textureRectOffset
---@param p1 UnityEngine.Sprite
---返回值：Vector2
---@return Vector2
textureRectOffset = function(p1) end,

---函数名：get_vertices
---@param p1 UnityEngine.Sprite
---返回值：Vector2[]
---@return Vector2[]
vertices = function(p1) end,

---函数名：get_triangles
---@param p1 UnityEngine.Sprite
---返回值：UInt16[]
---@return UInt16[]
triangles = function(p1) end,

---函数名：get_uv
---@param p1 UnityEngine.Sprite
---返回值：Vector2[]
---@return Vector2[]
uv = function(p1) end,

---函数名：GetPhysicsShapeCount
---@param p1 UnityEngine.Sprite
---返回值：Int32
---@return Int32
GetPhysicsShapeCount = function(p1) end,

---函数名：GetPhysicsShapePointCount
---@param p1 UnityEngine.Sprite
---@param p2 System.Int32
---返回值：Int32
---@return Int32
GetPhysicsShapePointCount = function(p1,p2) end,

---函数名：GetPhysicsShape
---@param p1 UnityEngine.Sprite
---@param p2 System.Int32
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Vector2, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---返回值：Int32
---@return Int32
GetPhysicsShape = function(p1,p2,p3) end,

---函数名：OverridePhysicsShape
---@param p1 UnityEngine.Sprite
---@param p2 System.Collections.Generic.IList`1[[UnityEngine.Vector2[], UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
OverridePhysicsShape = function(p1,p2) end,

---函数名：OverrideGeometry
---@param p1 UnityEngine.Sprite
---@param p2 UnityEngine.Vector2[]
---@param p3 System.UInt16[]
OverrideGeometry = function(p1,p2,p3) end,

---函数名：Create
---@param p1 UnityEngine.Texture2D
---@param p2 UnityEngine.Rect
---@param p3 UnityEngine.Vector2
---@param p4 System.Single
---@param p5 System.UInt32
---@param p6 UnityEngine.SpriteMeshType
---@param p7 UnityEngine.Vector4
---@param p8 System.Boolean
---返回值：Sprite
---@return Sprite
Create = function(p1,p2,p3,p4,p5,p6,p7,p8) end,

---函数名：Create
---@param p1 UnityEngine.Texture2D
---@param p2 UnityEngine.Rect
---@param p3 UnityEngine.Vector2
---@param p4 System.Single
---@param p5 System.UInt32
---@param p6 UnityEngine.SpriteMeshType
---@param p7 UnityEngine.Vector4
---返回值：Sprite
---@return Sprite
Create = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：Create
---@param p1 UnityEngine.Texture2D
---@param p2 UnityEngine.Rect
---@param p3 UnityEngine.Vector2
---@param p4 System.Single
---@param p5 System.UInt32
---@param p6 UnityEngine.SpriteMeshType
---返回值：Sprite
---@return Sprite
Create = function(p1,p2,p3,p4,p5,p6) end,

---函数名：Create
---@param p1 UnityEngine.Texture2D
---@param p2 UnityEngine.Rect
---@param p3 UnityEngine.Vector2
---@param p4 System.Single
---@param p5 System.UInt32
---返回值：Sprite
---@return Sprite
Create = function(p1,p2,p3,p4,p5) end,

---函数名：Create
---@param p1 UnityEngine.Texture2D
---@param p2 UnityEngine.Rect
---@param p3 UnityEngine.Vector2
---@param p4 System.Single
---返回值：Sprite
---@return Sprite
Create = function(p1,p2,p3,p4) end,

---函数名：Create
---@param p1 UnityEngine.Texture2D
---@param p2 UnityEngine.Rect
---@param p3 UnityEngine.Vector2
---返回值：Sprite
---@return Sprite
Create = function(p1,p2,p3) end,

---函数名：GetInstanceID
---@param p1 UnityEngine.Sprite
---返回值：Int32
---@return Int32
GetInstanceID = function(p1) end,

---函数名：GetHashCode
---@param p1 UnityEngine.Sprite
---返回值：Int32
---@return Int32
GetHashCode = function(p1) end,

---函数名：Equals
---@param p1 UnityEngine.Sprite
---@param p2 System.Object
---返回值：Boolean
---@return Boolean
Equals = function(p1,p2) end,

---函数名：get_name
---@param p1 UnityEngine.Sprite
---返回值：String
---@return String
name = function(p1) end,

---函数名：set_name
---@param p1 UnityEngine.Sprite
name = function(p1) end,

---函数名：get_hideFlags
---@param p1 UnityEngine.Sprite
---返回值：HideFlags
---@return HideFlags
hideFlags = function(p1) end,

---函数名：set_hideFlags
---@param p1 UnityEngine.Sprite
hideFlags = function(p1) end,

---函数名：ToString
---@param p1 UnityEngine.Sprite
---返回值：String
---@return String
ToString = function(p1) end,

---函数名：GetType
---@param p1 UnityEngine.Sprite
---返回值：Type
---@return Type
GetType = function(p1) end,

}
