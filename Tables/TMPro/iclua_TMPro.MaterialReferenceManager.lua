---@meta
---@class TMPro.MaterialReferenceManager
TMPro.MaterialReferenceManager = {
---字段名：get_instance<p>
---@type TMPro.MaterialReferenceManager
instance = nil,

---函数名：AddFontAsset<p>
---@param fontAsset TMPro.TMP_FontAsset
AddFontAsset = function(fontAsset) end,

---函数名：AddSpriteAsset<p>
---@param spriteAsset TMPro.TMP_SpriteAsset
AddSpriteAsset = function(spriteAsset) end,

---函数名：AddSpriteAsset<p>
---@param hashCode System.Int32
---@param spriteAsset TMPro.TMP_SpriteAsset
AddSpriteAsset = function(hashCode,spriteAsset) end,

---函数名：AddFontMaterial<p>
---@param hashCode System.Int32
---@param material UnityEngine.Material
AddFontMaterial = function(hashCode,material) end,

---函数名：AddColorGradientPreset<p>
---@param hashCode System.Int32
---@param spriteAsset TMPro.TMP_ColorGradient
AddColorGradientPreset = function(hashCode,spriteAsset) end,

---函数名：Contains<p>
---@param self TMPro.MaterialReferenceManager
---@param font TMPro.TMP_FontAsset
---@return System.Boolean
Contains = function(self,font) end,

---函数名：Contains<p>
---@param self TMPro.MaterialReferenceManager
---@param sprite TMPro.TMP_SpriteAsset
---@return System.Boolean
Contains = function(self,sprite) end,

---函数名：TryGetFontAsset<p>
---@param hashCode System.Int32
---@param fontAsset TMPro.TMP_FontAsset&
---@return System.Boolean
TryGetFontAsset = function(hashCode,fontAsset) end,

---函数名：TryGetSpriteAsset<p>
---@param hashCode System.Int32
---@param spriteAsset TMPro.TMP_SpriteAsset&
---@return System.Boolean
TryGetSpriteAsset = function(hashCode,spriteAsset) end,

---函数名：TryGetColorGradientPreset<p>
---@param hashCode System.Int32
---@param gradientPreset TMPro.TMP_ColorGradient&
---@return System.Boolean
TryGetColorGradientPreset = function(hashCode,gradientPreset) end,

---函数名：TryGetMaterial<p>
---@param hashCode System.Int32
---@param material UnityEngine.Material&
---@return System.Boolean
TryGetMaterial = function(hashCode,material) end,

---函数名：Equals<p>
---@param self TMPro.MaterialReferenceManager
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self TMPro.MaterialReferenceManager
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetType<p>
---@param self TMPro.MaterialReferenceManager
---@return System.Type
GetType = function(self) end,

---函数名：ToString<p>
---@param self TMPro.MaterialReferenceManager
---@return System.String
ToString = function(self) end,

}
