---@meta
---@class GamePhysics.RaycastHitInfo
GamePhysics.RaycastHitInfo = {
---字段名：最后的射线检测信息<p>
---@type GamePhysics.RaycastHitInfo
lastRHI = nil,

---字段名：起点<p>
---描述：·的起点<p>
---更新版本：2.781<p>
---@type UnityEngine.Vector2
origin = nil,

---字段名：方向<p>
---描述：·的方向<p>
---更新版本：2.781<p>
---@type UnityEngine.Vector2
dir = nil,

---字段名：角度<p>
---描述：·的角度<p>
---更新版本：2.781<p>
---@type System.Single
angle = nil,

---字段名：宽度<p>
---描述：·的宽度<p>
---@type System.Single
width = nil,

---字段名：距离<p>
---描述：·的距离<p>
---@type System.Single
dis = nil,

---字段名：阻碍位置<p>
---描述：·中的阻碍位置<p>
---@type UnityEngine.Vector2
hinderPos = nil,

---字段名：阻碍距离<p>
---描述：·中的阻碍距离<p>
---@type System.Single
hinderDis = nil,

---字段名：阻碍单位<p>
---描述：·中的阻碍单位<p>
---@type Unit
hinderUnit = nil,

---字段名：首个单位<p>
---描述：·中的首个单位<p>
---@type Unit
firstUnit = nil,

---字段名：单位数量<p>
---描述：·中的单位数量<p>
---@type System.Int32
unitCount = nil,

---字段名：单位组<p>
---描述：·中的单位组<p>
---@type UnitGroup
ug = nil,

}
