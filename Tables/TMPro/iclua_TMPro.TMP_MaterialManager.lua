---@meta
---@class TMPro.TMP_MaterialManager
TMPro.TMP_MaterialManager = {
---函数名：GetStencilMaterial<p>
---@param baseMaterial UnityEngine.Material
---@param stencilID System.Int32
---@return UnityEngine.Material
GetStencilMaterial = function(baseMaterial,stencilID) end,

---函数名：ReleaseStencilMaterial<p>
---@param stencilMaterial UnityEngine.Material
ReleaseStencilMaterial = function(stencilMaterial) end,

---函数名：GetBaseMaterial<p>
---@param stencilMaterial UnityEngine.Material
---@return UnityEngine.Material
GetBaseMaterial = function(stencilMaterial) end,

---函数名：SetStencil<p>
---@param material UnityEngine.Material
---@param stencilID System.Int32
---@return UnityEngine.Material
SetStencil = function(material,stencilID) end,

---函数名：AddMaskingMaterial<p>
---@param baseMaterial UnityEngine.Material
---@param stencilMaterial UnityEngine.Material
---@param stencilID System.Int32
AddMaskingMaterial = function(baseMaterial,stencilMaterial,stencilID) end,

---函数名：RemoveStencilMaterial<p>
---@param stencilMaterial UnityEngine.Material
RemoveStencilMaterial = function(stencilMaterial) end,

---函数名：ReleaseBaseMaterial<p>
---@param baseMaterial UnityEngine.Material
ReleaseBaseMaterial = function(baseMaterial) end,

---函数名：ClearMaterials<p>
ClearMaterials = function() end,

---函数名：GetStencilID<p>
---@param obj UnityEngine.GameObject
---@return System.Int32
GetStencilID = function(obj) end,

---函数名：GetMaterialForRendering<p>
---@param graphic UnityEngine.UI.MaskableGraphic
---@param baseMaterial UnityEngine.Material
---@return UnityEngine.Material
GetMaterialForRendering = function(graphic,baseMaterial) end,

---函数名：GetFallbackMaterial<p>
---@param sourceMaterial UnityEngine.Material
---@param targetMaterial UnityEngine.Material
---@return UnityEngine.Material
GetFallbackMaterial = function(sourceMaterial,targetMaterial) end,

---函数名：AddFallbackMaterialReference<p>
---@param targetMaterial UnityEngine.Material
AddFallbackMaterialReference = function(targetMaterial) end,

---函数名：RemoveFallbackMaterialReference<p>
---@param targetMaterial UnityEngine.Material
RemoveFallbackMaterialReference = function(targetMaterial) end,

---函数名：CleanupFallbackMaterials<p>
CleanupFallbackMaterials = function() end,

---函数名：ReleaseFallbackMaterial<p>
---@param fallbackMaterial UnityEngine.Material
ReleaseFallbackMaterial = function(fallbackMaterial) end,

---函数名：CopyMaterialPresetProperties<p>
---@param source UnityEngine.Material
---@param destination UnityEngine.Material
CopyMaterialPresetProperties = function(source,destination) end,

---函数名：Equals<p>
---@param self TMPro.TMP_MaterialManager
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self TMPro.TMP_MaterialManager
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetType<p>
---@param self TMPro.TMP_MaterialManager
---@return System.Type
GetType = function(self) end,

---函数名：ToString<p>
---@param self TMPro.TMP_MaterialManager
---@return System.String
ToString = function(self) end,

}
