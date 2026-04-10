---@meta
---@class TMPro.TMP_ResourceManager
TMPro.TMP_ResourceManager = {
---函数名：AddFontAsset<p>
---@param fontAsset TMPro.TMP_FontAsset
AddFontAsset = function(fontAsset) end,

---函数名：TryGetFontAsset<p>
---@param hashcode System.Int32
---@param fontAsset TMPro.TMP_FontAsset&
---@return System.Boolean
TryGetFontAsset = function(hashcode,fontAsset) end,

---函数名：Equals<p>
---@param self TMPro.TMP_ResourceManager
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self TMPro.TMP_ResourceManager
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetType<p>
---@param self TMPro.TMP_ResourceManager
---@return System.Type
GetType = function(self) end,

---函数名：ToString<p>
---@param self TMPro.TMP_ResourceManager
---@return System.String
ToString = function(self) end,

}
