---@meta
---@class UnityEngine.CanvasRenderer
UnityEngine.CanvasRenderer = {
---字段名：get_hasPopInstruction<p>
---@type System.Boolean
hasPopInstruction = nil,

---字段名：get_materialCount<p>
---@type System.Int32
materialCount = nil,

---字段名：get_popMaterialCount<p>
---@type System.Int32
popMaterialCount = nil,

---字段名：get_absoluteDepth<p>
---@type System.Int32
absoluteDepth = nil,

---字段名：get_hasMoved<p>
---@type System.Boolean
hasMoved = nil,

---字段名：get_cullTransparentMesh<p>
---@type System.Boolean
cullTransparentMesh = nil,

---字段名：get_hasRectClipping<p>
---@type System.Boolean
hasRectClipping = nil,

---字段名：get_relativeDepth<p>
---@type System.Int32
relativeDepth = nil,

---字段名：get_cull<p>
---@type System.Boolean
cull = nil,

---字段名：get_isMask<p>
---@type System.Boolean
isMask = nil,

---函数名：SetColor<p>
---@param self UnityEngine.CanvasRenderer
---@param color UnityEngine.Color
SetColor = function(self,color) end,

---函数名：GetColor<p>
---@param self UnityEngine.CanvasRenderer
---@return UnityEngine.Color
GetColor = function(self) end,

---函数名：EnableRectClipping<p>
---@param self UnityEngine.CanvasRenderer
---@param rect UnityEngine.Rect
EnableRectClipping = function(self,rect) end,

---字段名：get_clippingSoftness<p>
---@type UnityEngine.Vector2
clippingSoftness = nil,

---函数名：DisableRectClipping<p>
---@param self UnityEngine.CanvasRenderer
DisableRectClipping = function(self) end,

---函数名：SetMaterial<p>
---@param self UnityEngine.CanvasRenderer
---@param material UnityEngine.Material
---@param index System.Int32
SetMaterial = function(self,material,index) end,

---函数名：GetMaterial<p>
---@param self UnityEngine.CanvasRenderer
---@param index System.Int32
---@return UnityEngine.Material
GetMaterial = function(self,index) end,

---函数名：SetPopMaterial<p>
---@param self UnityEngine.CanvasRenderer
---@param material UnityEngine.Material
---@param index System.Int32
SetPopMaterial = function(self,material,index) end,

---函数名：GetPopMaterial<p>
---@param self UnityEngine.CanvasRenderer
---@param index System.Int32
---@return UnityEngine.Material
GetPopMaterial = function(self,index) end,

---函数名：SetTexture<p>
---@param self UnityEngine.CanvasRenderer
---@param texture UnityEngine.Texture
SetTexture = function(self,texture) end,

---函数名：SetAlphaTexture<p>
---@param self UnityEngine.CanvasRenderer
---@param texture UnityEngine.Texture
SetAlphaTexture = function(self,texture) end,

---函数名：SetMesh<p>
---@param self UnityEngine.CanvasRenderer
---@param mesh UnityEngine.Mesh
SetMesh = function(self,mesh) end,

---函数名：Clear<p>
---@param self UnityEngine.CanvasRenderer
Clear = function(self) end,

---函数名：GetAlpha<p>
---@param self UnityEngine.CanvasRenderer
---@return System.Single
GetAlpha = function(self) end,

---函数名：SetAlpha<p>
---@param self UnityEngine.CanvasRenderer
---@param alpha System.Single
SetAlpha = function(self,alpha) end,

---函数名：GetInheritedAlpha<p>
---@param self UnityEngine.CanvasRenderer
---@return System.Single
GetInheritedAlpha = function(self) end,

---函数名：SetMaterial<p>
---@param self UnityEngine.CanvasRenderer
---@param material UnityEngine.Material
---@param texture UnityEngine.Texture
SetMaterial = function(self,material,texture) end,

---函数名：GetMaterial<p>
---@param self UnityEngine.CanvasRenderer
---@return UnityEngine.Material
GetMaterial = function(self) end,

---函数名：SplitUIVertexStreams<p>
---@param verts System.Collections.Generic.List`1[[UnityEngine.UIVertex, UnityEngine.TextRenderingModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param positions System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param colors System.Collections.Generic.List`1[[UnityEngine.Color32, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param uv0S System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param uv1S System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param normals System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param tangents System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param indices System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
SplitUIVertexStreams = function(verts,positions,colors,uv0S,uv1S,normals,tangents,indices) end,

---函数名：SplitUIVertexStreams<p>
---@param verts System.Collections.Generic.List`1[[UnityEngine.UIVertex, UnityEngine.TextRenderingModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param positions System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param colors System.Collections.Generic.List`1[[UnityEngine.Color32, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param uv0S System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param uv1S System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param uv2S System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param uv3S System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param normals System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param tangents System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param indices System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
SplitUIVertexStreams = function(verts,positions,colors,uv0S,uv1S,uv2S,uv3S,normals,tangents,indices) end,

---函数名：CreateUIVertexStream<p>
---@param verts System.Collections.Generic.List`1[[UnityEngine.UIVertex, UnityEngine.TextRenderingModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param positions System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param colors System.Collections.Generic.List`1[[UnityEngine.Color32, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param uv0S System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param uv1S System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param normals System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param tangents System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param indices System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
CreateUIVertexStream = function(verts,positions,colors,uv0S,uv1S,normals,tangents,indices) end,

---函数名：CreateUIVertexStream<p>
---@param verts System.Collections.Generic.List`1[[UnityEngine.UIVertex, UnityEngine.TextRenderingModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param positions System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param colors System.Collections.Generic.List`1[[UnityEngine.Color32, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param uv0S System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param uv1S System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param uv2S System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param uv3S System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param normals System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param tangents System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param indices System.Collections.Generic.List`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
CreateUIVertexStream = function(verts,positions,colors,uv0S,uv1S,uv2S,uv3S,normals,tangents,indices) end,

---函数名：AddUIVertexStream<p>
---@param verts System.Collections.Generic.List`1[[UnityEngine.UIVertex, UnityEngine.TextRenderingModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param positions System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param colors System.Collections.Generic.List`1[[UnityEngine.Color32, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param uv0S System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param uv1S System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param normals System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param tangents System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
AddUIVertexStream = function(verts,positions,colors,uv0S,uv1S,normals,tangents) end,

---函数名：AddUIVertexStream<p>
---@param verts System.Collections.Generic.List`1[[UnityEngine.UIVertex, UnityEngine.TextRenderingModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param positions System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param colors System.Collections.Generic.List`1[[UnityEngine.Color32, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param uv0S System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param uv1S System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param uv2S System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param uv3S System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param normals System.Collections.Generic.List`1[[UnityEngine.Vector3, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param tangents System.Collections.Generic.List`1[[UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
AddUIVertexStream = function(verts,positions,colors,uv0S,uv1S,uv2S,uv3S,normals,tangents) end,

---函数名：SetVertices<p>
---@param self UnityEngine.CanvasRenderer
---@param vertices System.Collections.Generic.List`1[[UnityEngine.UIVertex, UnityEngine.TextRenderingModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SetVertices = function(self,vertices) end,

---函数名：SetVertices<p>
---@param self UnityEngine.CanvasRenderer
---@param vertices UnityEngine.UIVertex[]
---@param size System.Int32
SetVertices = function(self,vertices,size) end,

---字段名：add_onRequestRebuild<p>
add_onRequestRebuild = nil,

---字段名：remove_onRequestRebuild<p>
remove_onRequestRebuild = nil,

---字段名：get_transform<p>
---@type UnityEngine.Transform
transform = nil,

---字段名：get_gameObject<p>
---@type UnityEngine.GameObject
gameObject = nil,

---函数名：GetComponent<p>
---@param self UnityEngine.CanvasRenderer
---@param type System.Type
---@return UnityEngine.Component
GetComponent = function(self,type) end,

---函数名：GetComponent<p>
---@param self UnityEngine.CanvasRenderer
---@return 
GetComponent = function(self) end,

---函数名：TryGetComponent<p>
---@param self UnityEngine.CanvasRenderer
---@param type System.Type
---@param component UnityEngine.Component&
---@return System.Boolean
TryGetComponent = function(self,type,component) end,

---函数名：TryGetComponent<p>
---@param self UnityEngine.CanvasRenderer
---@return System.Boolean
TryGetComponent = function(self) end,

---函数名：GetComponent<p>
---@param self UnityEngine.CanvasRenderer
---@param type System.String
---@return UnityEngine.Component
GetComponent = function(self,type) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.CanvasRenderer
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
GetComponentInChildren = function(self,t,includeInactive) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.CanvasRenderer
---@param t System.Type
---@return UnityEngine.Component
GetComponentInChildren = function(self,t) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.CanvasRenderer
---@param includeInactive System.Boolean
---@return 
GetComponentInChildren = function(self,includeInactive) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.CanvasRenderer
---@return 
GetComponentInChildren = function(self) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.CanvasRenderer
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component[]
GetComponentsInChildren = function(self,t,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.CanvasRenderer
---@param t System.Type
---@return UnityEngine.Component[]
GetComponentsInChildren = function(self,t) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.CanvasRenderer
---@param includeInactive System.Boolean
---@return T[]
GetComponentsInChildren = function(self,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.CanvasRenderer
---@param includeInactive System.Boolean
GetComponentsInChildren = function(self,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.CanvasRenderer
---@return T[]
GetComponentsInChildren = function(self) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.CanvasRenderer
GetComponentsInChildren = function(self) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.CanvasRenderer
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
GetComponentInParent = function(self,t,includeInactive) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.CanvasRenderer
---@param t System.Type
---@return UnityEngine.Component
GetComponentInParent = function(self,t) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.CanvasRenderer
---@param includeInactive System.Boolean
---@return 
GetComponentInParent = function(self,includeInactive) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.CanvasRenderer
---@return 
GetComponentInParent = function(self) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.CanvasRenderer
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component[]
GetComponentsInParent = function(self,t,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.CanvasRenderer
---@param t System.Type
---@return UnityEngine.Component[]
GetComponentsInParent = function(self,t) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.CanvasRenderer
---@param includeInactive System.Boolean
---@return T[]
GetComponentsInParent = function(self,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.CanvasRenderer
---@param includeInactive System.Boolean
GetComponentsInParent = function(self,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.CanvasRenderer
---@return T[]
GetComponentsInParent = function(self) end,

---函数名：GetComponents<p>
---@param self UnityEngine.CanvasRenderer
---@param type System.Type
---@return UnityEngine.Component[]
GetComponents = function(self,type) end,

---函数名：GetComponents<p>
---@param self UnityEngine.CanvasRenderer
---@param type System.Type
---@param results System.Collections.Generic.List`1[[UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetComponents = function(self,type,results) end,

---函数名：GetComponents<p>
---@param self UnityEngine.CanvasRenderer
GetComponents = function(self) end,

---字段名：get_tag<p>
---@type System.String
tag = nil,

---函数名：GetComponents<p>
---@param self UnityEngine.CanvasRenderer
---@return T[]
GetComponents = function(self) end,

---函数名：CompareTag<p>
---@param self UnityEngine.CanvasRenderer
---@param tag System.String
---@return System.Boolean
CompareTag = function(self,tag) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.CanvasRenderer
---@param methodName System.String
---@param value System.Object
---@param options UnityEngine.SendMessageOptions
SendMessageUpwards = function(self,methodName,value,options) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.CanvasRenderer
---@param methodName System.String
---@param value System.Object
SendMessageUpwards = function(self,methodName,value) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.CanvasRenderer
---@param methodName System.String
SendMessageUpwards = function(self,methodName) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.CanvasRenderer
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
SendMessageUpwards = function(self,methodName,options) end,

---函数名：SendMessage<p>
---@param self UnityEngine.CanvasRenderer
---@param methodName System.String
---@param value System.Object
SendMessage = function(self,methodName,value) end,

---函数名：SendMessage<p>
---@param self UnityEngine.CanvasRenderer
---@param methodName System.String
SendMessage = function(self,methodName) end,

---函数名：SendMessage<p>
---@param self UnityEngine.CanvasRenderer
---@param methodName System.String
---@param value System.Object
---@param options UnityEngine.SendMessageOptions
SendMessage = function(self,methodName,value,options) end,

---函数名：SendMessage<p>
---@param self UnityEngine.CanvasRenderer
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
SendMessage = function(self,methodName,options) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.CanvasRenderer
---@param methodName System.String
---@param parameter System.Object
---@param options UnityEngine.SendMessageOptions
BroadcastMessage = function(self,methodName,parameter,options) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.CanvasRenderer
---@param methodName System.String
---@param parameter System.Object
BroadcastMessage = function(self,methodName,parameter) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.CanvasRenderer
---@param methodName System.String
BroadcastMessage = function(self,methodName) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.CanvasRenderer
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
BroadcastMessage = function(self,methodName,options) end,

---字段名：get_rigidbody<p>
---@type UnityEngine.Component
rigidbody = nil,

---字段名：get_rigidbody2D<p>
---@type UnityEngine.Component
rigidbody2D = nil,

---字段名：get_camera<p>
---@type UnityEngine.Component
camera = nil,

---字段名：get_light<p>
---@type UnityEngine.Component
light = nil,

---字段名：get_animation<p>
---@type UnityEngine.Component
animation = nil,

---字段名：get_constantForce<p>
---@type UnityEngine.Component
constantForce = nil,

---字段名：get_renderer<p>
---@type UnityEngine.Component
renderer = nil,

---字段名：get_audio<p>
---@type UnityEngine.Component
audio = nil,

---字段名：get_networkView<p>
---@type UnityEngine.Component
networkView = nil,

---字段名：get_collider<p>
---@type UnityEngine.Component
collider = nil,

---字段名：get_collider2D<p>
---@type UnityEngine.Component
collider2D = nil,

---字段名：get_hingeJoint<p>
---@type UnityEngine.Component
hingeJoint = nil,

---字段名：get_particleSystem<p>
---@type UnityEngine.Component
particleSystem = nil,

---函数名：GetInstanceID<p>
---@param self UnityEngine.CanvasRenderer
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.CanvasRenderer
---@return System.Int32
GetHashCode = function(self) end,

---函数名：Equals<p>
---@param self UnityEngine.CanvasRenderer
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
---@param self UnityEngine.CanvasRenderer
---@return System.String
ToString = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.CanvasRenderer
---@return System.Type
GetType = function(self) end,

}
