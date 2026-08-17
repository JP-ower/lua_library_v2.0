---@meta
---@class UnityEngine.SpritePackingMode
---@class UnityEngine.SpritePackingRotation
---@class UnityEngine.Sprite : UnityEngine.Object
UnityEngine.Sprite = {

---函数名：Create<p>
---函数名：Create<p>
---函数名：Create<p>
---函数名：Create<p>
---函数名：Create<p>
---函数名：Create<p>
---@overload fun(texture: UnityEngine.Texture2D, rect: UnityEngine.Rect, pivot: UnityEngine.Vector2, pixelsPerUnit: System.Single, extrude: System.UInt32, meshType: UnityEngine.SpriteMeshType, border: UnityEngine.Vector4, generateFallbackPhysicsShape: System.Boolean):UnityEngine.Sprite
---@overload fun(texture: UnityEngine.Texture2D, rect: UnityEngine.Rect, pivot: UnityEngine.Vector2, pixelsPerUnit: System.Single, extrude: System.UInt32, meshType: UnityEngine.SpriteMeshType, border: UnityEngine.Vector4):UnityEngine.Sprite
---@overload fun(texture: UnityEngine.Texture2D, rect: UnityEngine.Rect, pivot: UnityEngine.Vector2, pixelsPerUnit: System.Single, extrude: System.UInt32, meshType: UnityEngine.SpriteMeshType):UnityEngine.Sprite
---@overload fun(texture: UnityEngine.Texture2D, rect: UnityEngine.Rect, pivot: UnityEngine.Vector2, pixelsPerUnit: System.Single, extrude: System.UInt32):UnityEngine.Sprite
---@overload fun(texture: UnityEngine.Texture2D, rect: UnityEngine.Rect, pivot: UnityEngine.Vector2, pixelsPerUnit: System.Single):UnityEngine.Sprite
---@overload fun(texture: UnityEngine.Texture2D, rect: UnityEngine.Rect, pivot: UnityEngine.Vector2):UnityEngine.Sprite
Create = function(...) end,

---函数名：Equals<p>
---@param self UnityEngine.Sprite
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Sprite
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetInstanceID<p>
---@param self UnityEngine.Sprite
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetPhysicsShape<p>
---@param self UnityEngine.Sprite
---@param shapeIdx System.Int32
---@param physicsShape System.Collections.Generic.List
---@return System.Int32
GetPhysicsShape = function(self,shapeIdx,physicsShape) end,

---函数名：GetPhysicsShapeCount<p>
---@param self UnityEngine.Sprite
---@return System.Int32
GetPhysicsShapeCount = function(self) end,

---函数名：GetPhysicsShapePointCount<p>
---@param self UnityEngine.Sprite
---@param shapeIdx System.Int32
---@return System.Int32
GetPhysicsShapePointCount = function(self,shapeIdx) end,

---函数名：GetType<p>
---@param self UnityEngine.Sprite
---@return System.Type
GetType = function(self) end,

---函数名：OverrideGeometry<p>
---@param self UnityEngine.Sprite
---@param vertices UnityEngine.Vector2[]
---@param triangles System.UInt16[]
OverrideGeometry = function(self,vertices,triangles) end,

---函数名：OverridePhysicsShape<p>
---@param self UnityEngine.Sprite
---@param physicsShapes System.Collections.Generic.IList
OverridePhysicsShape = function(self,physicsShapes) end,

---函数名：ToString<p>
---@param self UnityEngine.Sprite
---@return System.String
ToString = function(self) end,

---字段名：get_associatedAlphaSplitTexture<p>
---@type UnityEngine.Texture2D
associatedAlphaSplitTexture = nil,

---字段名：get_border<p>
---@type UnityEngine.Vector4
border = nil,

---字段名：get_bounds<p>
---@type UnityEngine.Bounds
bounds = nil,

---字段名：get_hideFlags<p>
---@type UnityEngine.HideFlags
hideFlags = nil,

---字段名：get_isUsingPlaceholder<p>
---@type System.Boolean
isUsingPlaceholder = nil,

---字段名：get_name<p>
---@type System.String
name = nil,

---字段名：get_packed<p>
---@type System.Boolean
packed = nil,

---字段名：get_packingMode<p>
---@type UnityEngine.SpritePackingMode
packingMode = nil,

---字段名：get_packingRotation<p>
---@type UnityEngine.SpritePackingRotation
packingRotation = nil,

---字段名：get_pivot<p>
---@type UnityEngine.Vector2
pivot = nil,

---字段名：get_pixelsPerUnit<p>
---@type System.Single
pixelsPerUnit = nil,

---字段名：get_rect<p>
---@type UnityEngine.Rect
rect = nil,

---字段名：get_spriteAtlasTextureScale<p>
---@type System.Single
spriteAtlasTextureScale = nil,

---字段名：get_texture<p>
---@type UnityEngine.Texture2D
texture = nil,

---字段名：get_textureRect<p>
---@type UnityEngine.Rect
textureRect = nil,

---字段名：get_textureRectOffset<p>
---@type UnityEngine.Vector2
textureRectOffset = nil,

---字段名：get_triangles<p>
---@type System.UInt16[]
triangles = nil,

---字段名：get_uv<p>
---@type UnityEngine.Vector2[]
uv = nil,

---字段名：get_vertices<p>
---@type UnityEngine.Vector2[]
vertices = nil,

}
