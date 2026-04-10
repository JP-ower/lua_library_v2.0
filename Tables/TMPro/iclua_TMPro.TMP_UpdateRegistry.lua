---@meta
---@class TMPro.TMP_UpdateRegistry
TMPro.TMP_UpdateRegistry = {
---字段名：get_instance<p>
---@type TMPro.TMP_UpdateRegistry
instance = nil,

---函数名：RegisterCanvasElementForLayoutRebuild<p>
---@param element UnityEngine.UI.ICanvasElement
RegisterCanvasElementForLayoutRebuild = function(element) end,

---函数名：RegisterCanvasElementForGraphicRebuild<p>
---@param element UnityEngine.UI.ICanvasElement
RegisterCanvasElementForGraphicRebuild = function(element) end,

---函数名：UnRegisterCanvasElementForRebuild<p>
---@param element UnityEngine.UI.ICanvasElement
UnRegisterCanvasElementForRebuild = function(element) end,

---函数名：Equals<p>
---@param self TMPro.TMP_UpdateRegistry
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self TMPro.TMP_UpdateRegistry
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetType<p>
---@param self TMPro.TMP_UpdateRegistry
---@return System.Type
GetType = function(self) end,

---函数名：ToString<p>
---@param self TMPro.TMP_UpdateRegistry
---@return System.String
ToString = function(self) end,

}
