---@meta
---@class UnityEngine.Sprite
UnityEngine.Sprite = {
---字段名：get_bounds<p>
---@type UnityEngine.Bounds
bounds = nil,

---字段名：get_rect<p>
---@type UnityEngine.Rect
rect = nil,

---字段名：get_border<p>
---@type UnityEngine.Vector4
border = nil,

---字段名：get_texture<p>
---@type UnityEngine.Texture2D
texture = nil,

---字段名：get_pixelsPerUnit<p>
---@type System.Single
pixelsPerUnit = nil,

---字段名：get_spriteAtlasTextureScale<p>
---@type System.Single
spriteAtlasTextureScale = nil,

---字段名：get_associatedAlphaSplitTexture<p>
---@type UnityEngine.Texture2D
associatedAlphaSplitTexture = nil,

---字段名：get_pivot<p>
---@type UnityEngine.Vector2
pivot = nil,

---字段名：get_isUsingPlaceholder<p>
---@type System.Boolean
isUsingPlaceholder = nil,

---字段名：get_packed<p>
---@type System.Boolean
packed = nil,

---字段名：get_packingMode<p>
---@type UnityEngine.SpritePackingMode
packingMode = nil,

---字段名：get_packingRotation<p>
---@type UnityEngine.SpritePackingRotation
packingRotation = nil,

---字段名：get_textureRect<p>
---@type UnityEngine.Rect
textureRect = nil,

---字段名：get_textureRectOffset<p>
---@type UnityEngine.Vector2
textureRectOffset = nil,

---字段名：get_vertices<p>
---@type UnityEngine.Vector2[]
vertices = nil,

---字段名：get_triangles<p>
---@type System.UInt16[]
triangles = nil,

---字段名：get_uv<p>
---@type UnityEngine.Vector2[]
uv = nil,

---函数名：GetPhysicsShapeCount<p>
---@param self UnityEngine.Sprite
---@return System.Int32
GetPhysicsShapeCount = function(self) end,

---函数名：GetPhysicsShapePointCount<p>
---@param self UnityEngine.Sprite
---@param shapeIdx System.Int32
---@return System.Int32
GetPhysicsShapePointCount = function(self,shapeIdx) end,

---函数名：GetPhysicsShape<p>
---@param self UnityEngine.Sprite
---@param shapeIdx System.Int32
---@param physicsShape System.Collections.Generic.List`1[[UnityEngine.Vector2, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Int32
GetPhysicsShape = function(self,shapeIdx,physicsShape) end,

---函数名：OverridePhysicsShape<p>
---@param self UnityEngine.Sprite
---@param physicsShapes System.Collections.Generic.IList`1[[UnityEngine.Vector2[], UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
OverridePhysicsShape = function(self,physicsShapes) end,

---函数名：OverrideGeometry<p>
---@param self UnityEngine.Sprite
---@param vertices UnityEngine.Vector2[]
---@param triangles System.UInt16[]
OverrideGeometry = function(self,vertices,triangles) end,

---函数名：Create<p>
---@param texture UnityEngine.Texture2D
---@param rect UnityEngine.Rect
---@param pivot UnityEngine.Vector2
---@param pixelsPerUnit System.Single
---@param extrude System.UInt32
---@param meshType UnityEngine.SpriteMeshType
---@param border UnityEngine.Vector4
---@param generateFallbackPhysicsShape System.Boolean
---@return UnityEngine.Sprite
Create = function(texture,rect,pivot,pixelsPerUnit,extrude,meshType,border,generateFallbackPhysicsShape) end,

---函数名：Create<p>
---@param texture UnityEngine.Texture2D
---@param rect UnityEngine.Rect
---@param pivot UnityEngine.Vector2
---@param pixelsPerUnit System.Single
---@param extrude System.UInt32
---@param meshType UnityEngine.SpriteMeshType
---@param border UnityEngine.Vector4
---@return UnityEngine.Sprite
Create = function(texture,rect,pivot,pixelsPerUnit,extrude,meshType,border) end,

---函数名：Create<p>
---@param texture UnityEngine.Texture2D
---@param rect UnityEngine.Rect
---@param pivot UnityEngine.Vector2
---@param pixelsPerUnit System.Single
---@param extrude System.UInt32
---@param meshType UnityEngine.SpriteMeshType
---@return UnityEngine.Sprite
Create = function(texture,rect,pivot,pixelsPerUnit,extrude,meshType) end,

---函数名：Create<p>
---@param texture UnityEngine.Texture2D
---@param rect UnityEngine.Rect
---@param pivot UnityEngine.Vector2
---@param pixelsPerUnit System.Single
---@param extrude System.UInt32
---@return UnityEngine.Sprite
Create = function(texture,rect,pivot,pixelsPerUnit,extrude) end,

---函数名：Create<p>
---@param texture UnityEngine.Texture2D
---@param rect UnityEngine.Rect
---@param pivot UnityEngine.Vector2
---@param pixelsPerUnit System.Single
---@return UnityEngine.Sprite
Create = function(texture,rect,pivot,pixelsPerUnit) end,

---函数名：Create<p>
---@param texture UnityEngine.Texture2D
---@param rect UnityEngine.Rect
---@param pivot UnityEngine.Vector2
---@return UnityEngine.Sprite
Create = function(texture,rect,pivot) end,

---函数名：GetInstanceID<p>
---@param self UnityEngine.Sprite
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Sprite
---@return System.Int32
GetHashCode = function(self) end,

---函数名：Equals<p>
---@param self UnityEngine.Sprite
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---字段名：get_name<p>
---@type System.String
name = nil,

---字段名：get_hideFlags<p>
---@type UnityEngine.HideFlags
hideFlags = nil,

---函数名：ToString<p>
---@param self UnityEngine.Sprite
---@return System.String
ToString = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.Sprite
---@return System.Type
GetType = function(self) end,

}
