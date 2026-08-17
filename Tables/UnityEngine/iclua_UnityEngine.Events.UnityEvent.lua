---@meta
--- 无参 UnityEvent（Button.onClick 等）
---@class UnityEngine.Events.UnityEvent
UnityEngine.Events.UnityEvent = {

---函数名：AddListener<p>
---@param self UnityEngine.Events.UnityEvent
---@param call UnityEngine.Events.UnityAction
AddListener = function(self, call) end,

---函数名：RemoveListener<p>
---@param self UnityEngine.Events.UnityEvent
---@param call UnityEngine.Events.UnityAction
RemoveListener = function(self, call) end,

---函数名：Invoke<p>
---@param self UnityEngine.Events.UnityEvent
Invoke = function(self) end,

}
