---@meta
---@class GamePhysics
GamePhysics = {
---函数名：重置物理刷新率<p>
---描述：重置物理刷新率为默认<p>
ReFixedDeltaTime = function() end,

---函数名：设置物理刷新率<p>
---描述：设置物理刷新率为<code>v</code><p>
---@param v? System.Single default:0.02
SetFixedDeltaTime = function(v) end,

---函数名：获取物理刷新率<p>
---描述：物理刷新率<p>
---@return System.Single
GetFixedDeltaTime = function() end,

---函数名：射线检测(角度)<p>
---描述：从<code>origin</code>位置向<code>angle</code>角度发射一条宽度为<code>width</code>的射线，最大距离<code>dis</code><p>
---介绍：如果宽度小于或等于0.03时性能会更高<p>
---@param origin UnityEngine.Vector2
---@param angle System.Single
---@param width? System.Single default:0
---@param dis? System.Single default:10
---@return GamePhysics.RaycastHitInfo
RaycastAll_Angle = function(origin,angle,width,dis) end,

---函数名：射线检测(目标点)<p>
---描述：从<code>origin</code>位置向<code>tp</code>位置发射一条宽度为<code>width</code>的射线，最大距离<code>dis</code><p>
---介绍：如果宽度小于或等于0.03时性能会更高<p>
---@param origin UnityEngine.Vector2
---@param tp UnityEngine.Vector2
---@param width? System.Single default:0
---@param dis? System.Single default:10
---@return GamePhysics.RaycastHitInfo
RaycastAll_TargetPos = function(origin,tp,width,dis) end,

---函数名：射线检测(方向)<p>
---描述：从<code>origin</code>位置向<code>dir</code>方向发射一条宽度为<code>width</code>的射线，最大距离<code>dis</code><p>
---介绍：如果宽度小于或等于0.03时性能会更高<p>
---@param origin UnityEngine.Vector2
---@param dir UnityEngine.Vector2
---@param width? System.Single default:0
---@param dis? System.Single default:10
---@return GamePhysics.RaycastHitInfo
RaycastAll = function(origin,dir,width,dis) end,

---函数名：创建射线检测辅助实体图片<p>
---描述：创建射线检测辅助实体图片<p>
---介绍：创建一个实体图片来显示上一次的射线检测范围,可以用最后创建的实体图片来获取<p>
---更新版本：2.781<p>
CreateGuideLineES = function() end,

---函数名：设置射线检测辅助实体图片<p>
---描述：设置<code>es</code>同步到上一次的射线检测<p>
---更新版本：2.781<p>
---@param es EntitySprite
SetGuideLineES = function(es) end,

---函数名：设置层级碰撞<p>
---描述：设置层级<code>layer</code>与层级<code>layer2</code>关闭碰撞<code>ig</code><p>
---@param layer UnitData.PlaceLayer
---@param layer2 UnitData.PlaceLayer
---@param ig System.Boolean
SetLayerCollision = function(layer,layer2,ig) end,

}
