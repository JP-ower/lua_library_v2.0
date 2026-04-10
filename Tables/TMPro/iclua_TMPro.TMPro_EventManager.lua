---@meta
---@class TMPro.TMPro_EventManager
TMPro.TMPro_EventManager = {
---函数名：ON_MATERIAL_PROPERTY_CHANGED<p>
---@param isChanged System.Boolean
---@param mat UnityEngine.Material
ON_MATERIAL_PROPERTY_CHANGED = function(isChanged,mat) end,

---函数名：ON_FONT_PROPERTY_CHANGED<p>
---@param isChanged System.Boolean
---@param obj UnityEngine.Object
ON_FONT_PROPERTY_CHANGED = function(isChanged,obj) end,

---函数名：ON_SPRITE_ASSET_PROPERTY_CHANGED<p>
---@param isChanged System.Boolean
---@param obj UnityEngine.Object
ON_SPRITE_ASSET_PROPERTY_CHANGED = function(isChanged,obj) end,

---函数名：ON_TEXTMESHPRO_PROPERTY_CHANGED<p>
---@param isChanged System.Boolean
---@param obj UnityEngine.Object
ON_TEXTMESHPRO_PROPERTY_CHANGED = function(isChanged,obj) end,

---函数名：ON_DRAG_AND_DROP_MATERIAL_CHANGED<p>
---@param sender UnityEngine.GameObject
---@param currentMaterial UnityEngine.Material
---@param newMaterial UnityEngine.Material
ON_DRAG_AND_DROP_MATERIAL_CHANGED = function(sender,currentMaterial,newMaterial) end,

---函数名：ON_TEXT_STYLE_PROPERTY_CHANGED<p>
---@param isChanged System.Boolean
ON_TEXT_STYLE_PROPERTY_CHANGED = function(isChanged) end,

---函数名：ON_COLOR_GRADIENT_PROPERTY_CHANGED<p>
---@param obj UnityEngine.Object
ON_COLOR_GRADIENT_PROPERTY_CHANGED = function(obj) end,

---函数名：ON_TEXT_CHANGED<p>
---@param obj UnityEngine.Object
ON_TEXT_CHANGED = function(obj) end,

---函数名：ON_TMP_SETTINGS_CHANGED<p>
ON_TMP_SETTINGS_CHANGED = function() end,

---函数名：ON_RESOURCES_LOADED<p>
ON_RESOURCES_LOADED = function() end,

---函数名：ON_TEXTMESHPRO_UGUI_PROPERTY_CHANGED<p>
---@param isChanged System.Boolean
---@param obj UnityEngine.Object
ON_TEXTMESHPRO_UGUI_PROPERTY_CHANGED = function(isChanged,obj) end,

---函数名：ON_COMPUTE_DT_EVENT<p>
---@param Sender System.Object
---@param e TMPro.Compute_DT_EventArgs
ON_COMPUTE_DT_EVENT = function(Sender,e) end,

---函数名：Equals<p>
---@param self TMPro.TMPro_EventManager
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self TMPro.TMPro_EventManager
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetType<p>
---@param self TMPro.TMPro_EventManager
---@return System.Type
GetType = function(self) end,

---函数名：ToString<p>
---@param self TMPro.TMPro_EventManager
---@return System.String
ToString = function(self) end,

---字段名：COMPUTE_DT_EVENT<p>
---@type TMPro.FastAction`2[[System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[TMPro.Compute_DT_EventArgs, Unity.TextMeshPro, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
COMPUTE_DT_EVENT = nil,

---字段名：MATERIAL_PROPERTY_EVENT<p>
---@type TMPro.FastAction`2[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[UnityEngine.Material, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
MATERIAL_PROPERTY_EVENT = nil,

---字段名：FONT_PROPERTY_EVENT<p>
---@type TMPro.FastAction`2[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[UnityEngine.Object, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
FONT_PROPERTY_EVENT = nil,

---字段名：SPRITE_ASSET_PROPERTY_EVENT<p>
---@type TMPro.FastAction`2[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[UnityEngine.Object, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
SPRITE_ASSET_PROPERTY_EVENT = nil,

---字段名：TEXTMESHPRO_PROPERTY_EVENT<p>
---@type TMPro.FastAction`2[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[UnityEngine.Object, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
TEXTMESHPRO_PROPERTY_EVENT = nil,

---字段名：DRAG_AND_DROP_MATERIAL_EVENT<p>
---@type TMPro.FastAction`3[[UnityEngine.GameObject, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null],[UnityEngine.Material, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null],[UnityEngine.Material, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
DRAG_AND_DROP_MATERIAL_EVENT = nil,

---字段名：TEXT_STYLE_PROPERTY_EVENT<p>
---@type TMPro.FastAction`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
TEXT_STYLE_PROPERTY_EVENT = nil,

---字段名：COLOR_GRADIENT_PROPERTY_EVENT<p>
---@type TMPro.FastAction`1[[UnityEngine.Object, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
COLOR_GRADIENT_PROPERTY_EVENT = nil,

---字段名：TMP_SETTINGS_PROPERTY_EVENT<p>
---@type TMPro.FastAction
TMP_SETTINGS_PROPERTY_EVENT = nil,

---字段名：RESOURCE_LOAD_EVENT<p>
---@type TMPro.FastAction
RESOURCE_LOAD_EVENT = nil,

---字段名：TEXTMESHPRO_UGUI_PROPERTY_EVENT<p>
---@type TMPro.FastAction`2[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[UnityEngine.Object, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
TEXTMESHPRO_UGUI_PROPERTY_EVENT = nil,

---字段名：TEXT_CHANGED_EVENT<p>
---@type TMPro.FastAction`1[[UnityEngine.Object, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
TEXT_CHANGED_EVENT = nil,

}
