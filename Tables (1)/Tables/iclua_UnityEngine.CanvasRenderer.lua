---@meta
---@class UnityEngine.CanvasRenderer
UnityEngine.CanvasRenderer = {
---函数名：get_hasPopInstruction
---@param p1 UnityEngine.CanvasRenderer
---返回值：Boolean
---@return Boolean
hasPopInstruction = function(p1) end,

---函数名：set_hasPopInstruction
---@param p1 UnityEngine.CanvasRenderer
hasPopInstruction = function(p1) end,

---函数名：get_materialCount
---@param p1 UnityEngine.CanvasRenderer
---返回值：Int32
---@return Int32
materialCount = function(p1) end,

---函数名：set_materialCount
---@param p1 UnityEngine.CanvasRenderer
materialCount = function(p1) end,

---函数名：get_popMaterialCount
---@param p1 UnityEngine.CanvasRenderer
---返回值：Int32
---@return Int32
popMaterialCount = function(p1) end,

---函数名：set_popMaterialCount
---@param p1 UnityEngine.CanvasRenderer
popMaterialCount = function(p1) end,

---函数名：get_absoluteDepth
---@param p1 UnityEngine.CanvasRenderer
---返回值：Int32
---@return Int32
absoluteDepth = function(p1) end,

---函数名：get_hasMoved
---@param p1 UnityEngine.CanvasRenderer
---返回值：Boolean
---@return Boolean
hasMoved = function(p1) end,

---函数名：get_cullTransparentMesh
---@param p1 UnityEngine.CanvasRenderer
---返回值：Boolean
---@return Boolean
cullTransparentMesh = function(p1) end,

---函数名：set_cullTransparentMesh
---@param p1 UnityEngine.CanvasRenderer
cullTransparentMesh = function(p1) end,

---函数名：get_hasRectClipping
---@param p1 UnityEngine.CanvasRenderer
---返回值：Boolean
---@return Boolean
hasRectClipping = function(p1) end,

---函数名：get_relativeDepth
---@param p1 UnityEngine.CanvasRenderer
---返回值：Int32
---@return Int32
relativeDepth = function(p1) end,

---函数名：get_cull
---@param p1 UnityEngine.CanvasRenderer
---返回值：Boolean
---@return Boolean
cull = function(p1) end,

---函数名：set_cull
---@param p1 UnityEngine.CanvasRenderer
cull = function(p1) end,

---函数名：get_isMask
---@param p1 UnityEngine.CanvasRenderer
---返回值：Boolean
---@return Boolean
isMask = function(p1) end,

---函数名：set_isMask
---@param p1 UnityEngine.CanvasRenderer
isMask = function(p1) end,

---函数名：SetColor
---@param p1 UnityEngine.CanvasRenderer
---@param p2 UnityEngine.Color
SetColor = function(p1,p2) end,

---函数名：GetColor
---@param p1 UnityEngine.CanvasRenderer
---返回值：Color
---@return Color
GetColor = function(p1) end,

---函数名：EnableRectClipping
---@param p1 UnityEngine.CanvasRenderer
---@param p2 UnityEngine.Rect
EnableRectClipping = function(p1,p2) end,

---函数名：get_clippingSoftness
---@param p1 UnityEngine.CanvasRenderer
---返回值：Vector2
---@return Vector2
clippingSoftness = function(p1) end,

---函数名：set_clippingSoftness
---@param p1 UnityEngine.CanvasRenderer
clippingSoftness = function(p1) end,

---函数名：DisableRectClipping
---@param p1 UnityEngine.CanvasRenderer
DisableRectClipping = function(p1) end,

---函数名：SetMaterial
---@param p1 UnityEngine.CanvasRenderer
---@param p2 UnityEngine.Material
---@param p3 System.Int32
SetMaterial = function(p1,p2,p3) end,

---函数名：GetMaterial
---@param p1 UnityEngine.CanvasRenderer
---@param p2 System.Int32
---返回值：Material
---@return Material
GetMaterial = function(p1,p2) end,

---函数名：SetPopMaterial
---@param p1 UnityEngine.CanvasRenderer
---@param p2 UnityEngine.Material
---@param p3 System.Int32
SetPopMaterial = function(p1,p2,p3) end,

---函数名：GetPopMaterial
---@param p1 UnityEngine.CanvasRenderer
---@param p2 System.Int32
---返回值：Material
---@return Material
GetPopMaterial = function(p1,p2) end,

---函数名：SetTexture
---@param p1 UnityEngine.CanvasRenderer
---@param p2 UnityEngine.Texture
SetTexture = function(p1,p2) end,

---函数名：SetAlphaTexture
---@param p1 UnityEngine.CanvasRenderer
---@param p2 UnityEngine.Texture
SetAlphaTexture = function(p1,p2) end,

---函数名：SetMesh
---@param p1 UnityEngine.CanvasRenderer
---@param p2 UnityEngine.Mesh
SetMesh = function(p1,p2) end,

---函数名：Clear
---@param p1 UnityEngine.CanvasRenderer
Clear = function(p1) end,

---函数名：GetAlpha
---@param p1 UnityEngine.CanvasRenderer
---返回值：Single
---@return Single
GetAlpha = function(p1) end,

---函数名：SetAlpha
---@param p1 UnityEngine.CanvasRenderer
---@param p2 System.Single
SetAlpha = function(p1,p2) end,

---函数名：GetInheritedAlpha
---@param p1 UnityEngine.CanvasRenderer
---返回值：Single
---@return Single
GetInheritedAlpha = function(p1) end,

---函数名：SetMaterial
---@param p1 UnityEngine.CanvasRenderer
---@param p2 UnityEngine.Material
---@param p3 UnityEngine.Texture
SetMaterial = function(p1,p2,p3) end,

---函数名：GetMaterial
---@param p1 UnityEngine.CanvasRenderer
---返回值：Material
---@return Material
GetMaterial = function(p1) end,

---函数名：SplitUIVertexStreams
---@param p1 System.Collections.Generic.List`1[[UnityEngine.UIVertex, UnityEngine.TextRenderingModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Color32, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p4 System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p5 System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p6 System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p7 System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p8 System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
SplitUIVertexStreams = function(p1,p2,p3,p4,p5,p6,p7,p8) end,

---函数名：SplitUIVertexStreams
---@param p1 System.Collections.Generic.List`1[[UnityEngine.UIVertex, UnityEngine.TextRenderingModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Color32, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p4 System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p5 System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p6 System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p7 System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p8 System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p9 System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p10 System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
SplitUIVertexStreams = function(p1,p2,p3,p4,p5,p6,p7,p8,p9,p10) end,

---函数名：CreateUIVertexStream
---@param p1 System.Collections.Generic.List`1[[UnityEngine.UIVertex, UnityEngine.TextRenderingModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Color32, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p4 System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p5 System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p6 System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p7 System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p8 System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
CreateUIVertexStream = function(p1,p2,p3,p4,p5,p6,p7,p8) end,

---函数名：CreateUIVertexStream
---@param p1 System.Collections.Generic.List`1[[UnityEngine.UIVertex, UnityEngine.TextRenderingModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Color32, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p4 System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p5 System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p6 System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p7 System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p8 System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p9 System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p10 System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
CreateUIVertexStream = function(p1,p2,p3,p4,p5,p6,p7,p8,p9,p10) end,

---函数名：AddUIVertexStream
---@param p1 System.Collections.Generic.List`1[[UnityEngine.UIVertex, UnityEngine.TextRenderingModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Color32, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p4 System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p5 System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p6 System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p7 System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
AddUIVertexStream = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：AddUIVertexStream
---@param p1 System.Collections.Generic.List`1[[UnityEngine.UIVertex, UnityEngine.TextRenderingModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Color32, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p4 System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p5 System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p6 System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p7 System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p8 System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p9 System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
AddUIVertexStream = function(p1,p2,p3,p4,p5,p6,p7,p8,p9) end,

---函数名：SetVertices
---@param p1 UnityEngine.CanvasRenderer
---@param p2 System.Collections.Generic.List`1[[UnityEngine.UIVertex, UnityEngine.TextRenderingModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SetVertices = function(p1,p2) end,

---函数名：SetVertices
---@param p1 UnityEngine.CanvasRenderer
---@param p2 UnityEngine.UIVertex[]
---@param p3 System.Int32
SetVertices = function(p1,p2,p3) end,

---函数名：add_onRequestRebuild
add_onRequestRebuild = function() end,

---函数名：remove_onRequestRebuild
remove_onRequestRebuild = function() end,

---函数名：get_transform
---@param p1 UnityEngine.CanvasRenderer
---返回值：Transform
---@return Transform
transform = function(p1) end,

---函数名：get_gameObject
---@param p1 UnityEngine.CanvasRenderer
---返回值：GameObject
---@return GameObject
gameObject = function(p1) end,

---函数名：GetComponent
---@param p1 UnityEngine.CanvasRenderer
---@param p2 System.Type
---返回值：Component
---@return Component
GetComponent = function(p1,p2) end,

---函数名：GetComponent
---@param p1 UnityEngine.CanvasRenderer
---返回值：T
---@return T
GetComponent = function(p1) end,

---函数名：TryGetComponent
---@param p1 UnityEngine.CanvasRenderer
---@param p2 System.Type
---@param p3 UnityEngine.Component&
---返回值：Boolean
---@return Boolean
TryGetComponent = function(p1,p2,p3) end,

---函数名：TryGetComponent
---@param p1 UnityEngine.CanvasRenderer
---返回值：Boolean
---@return Boolean
TryGetComponent = function(p1) end,

---函数名：GetComponent
---@param p1 UnityEngine.CanvasRenderer
---@param p2 System.String
---返回值：Component
---@return Component
GetComponent = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.CanvasRenderer
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：Component
---@return Component
GetComponentInChildren = function(p1,p2,p3) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.CanvasRenderer
---@param p2 System.Type
---返回值：Component
---@return Component
GetComponentInChildren = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.CanvasRenderer
---@param p2 System.Boolean
---返回值：T
---@return T
GetComponentInChildren = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.CanvasRenderer
---返回值：T
---@return T
GetComponentInChildren = function(p1) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.CanvasRenderer
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：Component[]
---@return Component[]
GetComponentsInChildren = function(p1,p2,p3) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.CanvasRenderer
---@param p2 System.Type
---返回值：Component[]
---@return Component[]
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.CanvasRenderer
---@param p2 System.Boolean
---返回值：T[]
---@return T[]
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.CanvasRenderer
---@param p2 System.Boolean
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.CanvasRenderer
---返回值：T[]
---@return T[]
GetComponentsInChildren = function(p1) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.CanvasRenderer
GetComponentsInChildren = function(p1) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.CanvasRenderer
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：Component
---@return Component
GetComponentInParent = function(p1,p2,p3) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.CanvasRenderer
---@param p2 System.Type
---返回值：Component
---@return Component
GetComponentInParent = function(p1,p2) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.CanvasRenderer
---@param p2 System.Boolean
---返回值：T
---@return T
GetComponentInParent = function(p1,p2) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.CanvasRenderer
---返回值：T
---@return T
GetComponentInParent = function(p1) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.CanvasRenderer
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：Component[]
---@return Component[]
GetComponentsInParent = function(p1,p2,p3) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.CanvasRenderer
---@param p2 System.Type
---返回值：Component[]
---@return Component[]
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.CanvasRenderer
---@param p2 System.Boolean
---返回值：T[]
---@return T[]
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.CanvasRenderer
---@param p2 System.Boolean
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.CanvasRenderer
---返回值：T[]
---@return T[]
GetComponentsInParent = function(p1) end,

---函数名：GetComponents
---@param p1 UnityEngine.CanvasRenderer
---@param p2 System.Type
---返回值：Component[]
---@return Component[]
GetComponents = function(p1,p2) end,

---函数名：GetComponents
---@param p1 UnityEngine.CanvasRenderer
---@param p2 System.Type
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetComponents = function(p1,p2,p3) end,

---函数名：GetComponents
---@param p1 UnityEngine.CanvasRenderer
GetComponents = function(p1) end,

---函数名：get_tag
---@param p1 UnityEngine.CanvasRenderer
---返回值：String
---@return String
tag = function(p1) end,

---函数名：set_tag
---@param p1 UnityEngine.CanvasRenderer
tag = function(p1) end,

---函数名：GetComponents
---@param p1 UnityEngine.CanvasRenderer
---返回值：T[]
---@return T[]
GetComponents = function(p1) end,

---函数名：CompareTag
---@param p1 UnityEngine.CanvasRenderer
---@param p2 System.String
---返回值：Boolean
---@return Boolean
CompareTag = function(p1,p2) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.CanvasRenderer
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
SendMessageUpwards = function(p1,p2,p3,p4) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.CanvasRenderer
---@param p2 System.String
---@param p3 System.Object
SendMessageUpwards = function(p1,p2,p3) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.CanvasRenderer
---@param p2 System.String
SendMessageUpwards = function(p1,p2) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.CanvasRenderer
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
SendMessageUpwards = function(p1,p2,p3) end,

---函数名：SendMessage
---@param p1 UnityEngine.CanvasRenderer
---@param p2 System.String
---@param p3 System.Object
SendMessage = function(p1,p2,p3) end,

---函数名：SendMessage
---@param p1 UnityEngine.CanvasRenderer
---@param p2 System.String
SendMessage = function(p1,p2) end,

---函数名：SendMessage
---@param p1 UnityEngine.CanvasRenderer
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
SendMessage = function(p1,p2,p3,p4) end,

---函数名：SendMessage
---@param p1 UnityEngine.CanvasRenderer
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
SendMessage = function(p1,p2,p3) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.CanvasRenderer
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
BroadcastMessage = function(p1,p2,p3,p4) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.CanvasRenderer
---@param p2 System.String
---@param p3 System.Object
BroadcastMessage = function(p1,p2,p3) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.CanvasRenderer
---@param p2 System.String
BroadcastMessage = function(p1,p2) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.CanvasRenderer
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
BroadcastMessage = function(p1,p2,p3) end,

---函数名：get_rigidbody
---@param p1 UnityEngine.CanvasRenderer
---返回值：Component
---@return Component
rigidbody = function(p1) end,

---函数名：get_rigidbody2D
---@param p1 UnityEngine.CanvasRenderer
---返回值：Component
---@return Component
rigidbody2D = function(p1) end,

---函数名：get_camera
---@param p1 UnityEngine.CanvasRenderer
---返回值：Component
---@return Component
camera = function(p1) end,

---函数名：get_light
---@param p1 UnityEngine.CanvasRenderer
---返回值：Component
---@return Component
light = function(p1) end,

---函数名：get_animation
---@param p1 UnityEngine.CanvasRenderer
---返回值：Component
---@return Component
animation = function(p1) end,

---函数名：get_constantForce
---@param p1 UnityEngine.CanvasRenderer
---返回值：Component
---@return Component
constantForce = function(p1) end,

---函数名：get_renderer
---@param p1 UnityEngine.CanvasRenderer
---返回值：Component
---@return Component
renderer = function(p1) end,

---函数名：get_audio
---@param p1 UnityEngine.CanvasRenderer
---返回值：Component
---@return Component
audio = function(p1) end,

---函数名：get_networkView
---@param p1 UnityEngine.CanvasRenderer
---返回值：Component
---@return Component
networkView = function(p1) end,

---函数名：get_collider
---@param p1 UnityEngine.CanvasRenderer
---返回值：Component
---@return Component
collider = function(p1) end,

---函数名：get_collider2D
---@param p1 UnityEngine.CanvasRenderer
---返回值：Component
---@return Component
collider2D = function(p1) end,

---函数名：get_hingeJoint
---@param p1 UnityEngine.CanvasRenderer
---返回值：Component
---@return Component
hingeJoint = function(p1) end,

---函数名：get_particleSystem
---@param p1 UnityEngine.CanvasRenderer
---返回值：Component
---@return Component
particleSystem = function(p1) end,

---函数名：GetInstanceID
---@param p1 UnityEngine.CanvasRenderer
---返回值：Int32
---@return Int32
GetInstanceID = function(p1) end,

---函数名：GetHashCode
---@param p1 UnityEngine.CanvasRenderer
---返回值：Int32
---@return Int32
GetHashCode = function(p1) end,

---函数名：Equals
---@param p1 UnityEngine.CanvasRenderer
---@param p2 System.Object
---返回值：Boolean
---@return Boolean
Equals = function(p1,p2) end,

---函数名：get_name
---@param p1 UnityEngine.CanvasRenderer
---返回值：String
---@return String
name = function(p1) end,

---函数名：set_name
---@param p1 UnityEngine.CanvasRenderer
name = function(p1) end,

---函数名：get_hideFlags
---@param p1 UnityEngine.CanvasRenderer
---返回值：HideFlags
---@return HideFlags
hideFlags = function(p1) end,

---函数名：set_hideFlags
---@param p1 UnityEngine.CanvasRenderer
hideFlags = function(p1) end,

---函数名：ToString
---@param p1 UnityEngine.CanvasRenderer
---返回值：String
---@return String
ToString = function(p1) end,

---函数名：GetType
---@param p1 UnityEngine.CanvasRenderer
---返回值：Type
---@return Type
GetType = function(p1) end,

}
