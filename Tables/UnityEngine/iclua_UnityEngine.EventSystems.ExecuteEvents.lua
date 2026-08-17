---@meta
---@class UnityEngine.EventSystems.ExecuteEvents
UnityEngine.EventSystems.ExecuteEvents = {

---函数名：CanHandleEvent<p>
---@param go UnityEngine.GameObject
---@return System.Boolean
CanHandleEvent = function(go) end,

---函数名：Equals<p>
---@param self UnityEngine.EventSystems.ExecuteEvents
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：Execute<p>
---@param target UnityEngine.GameObject
---@param eventData UnityEngine.EventSystems.BaseEventData
---@return System.Boolean
Execute = function(target,eventData) end,

---函数名：ExecuteHierarchy<p>
---@param root UnityEngine.GameObject
---@param eventData UnityEngine.EventSystems.BaseEventData
---@return UnityEngine.GameObject
ExecuteHierarchy = function(root,eventData) end,

---函数名：GetEventHandler<p>
---@param root UnityEngine.GameObject
---@return UnityEngine.GameObject
GetEventHandler = function(root) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.EventSystems.ExecuteEvents
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.EventSystems.ExecuteEvents
---@return System.Type
GetType = function(self) end,

---函数名：ToString<p>
---@param self UnityEngine.EventSystems.ExecuteEvents
---@return System.String
ToString = function(self) end,

---函数名：ValidateEventData<p>
---@param data UnityEngine.EventSystems.BaseEventData
---@return any
ValidateEventData = function(data) end,

---字段名：get_beginDragHandler<p>
---@type UnityEngine.EventSystems.ExecuteEvents.EventFunction
beginDragHandler = nil,

---字段名：get_cancelHandler<p>
---@type UnityEngine.EventSystems.ExecuteEvents.EventFunction
cancelHandler = nil,

---字段名：get_deselectHandler<p>
---@type UnityEngine.EventSystems.ExecuteEvents.EventFunction
deselectHandler = nil,

---字段名：get_dragHandler<p>
---@type UnityEngine.EventSystems.ExecuteEvents.EventFunction
dragHandler = nil,

---字段名：get_dropHandler<p>
---@type UnityEngine.EventSystems.ExecuteEvents.EventFunction
dropHandler = nil,

---字段名：get_endDragHandler<p>
---@type UnityEngine.EventSystems.ExecuteEvents.EventFunction
endDragHandler = nil,

---字段名：get_initializePotentialDrag<p>
---@type UnityEngine.EventSystems.ExecuteEvents.EventFunction
initializePotentialDrag = nil,

---字段名：get_moveHandler<p>
---@type UnityEngine.EventSystems.ExecuteEvents.EventFunction
moveHandler = nil,

---字段名：get_pointerClickHandler<p>
---@type UnityEngine.EventSystems.ExecuteEvents.EventFunction
pointerClickHandler = nil,

---字段名：get_pointerDownHandler<p>
---@type UnityEngine.EventSystems.ExecuteEvents.EventFunction
pointerDownHandler = nil,

---字段名：get_pointerEnterHandler<p>
---@type UnityEngine.EventSystems.ExecuteEvents.EventFunction
pointerEnterHandler = nil,

---字段名：get_pointerExitHandler<p>
---@type UnityEngine.EventSystems.ExecuteEvents.EventFunction
pointerExitHandler = nil,

---字段名：get_pointerUpHandler<p>
---@type UnityEngine.EventSystems.ExecuteEvents.EventFunction
pointerUpHandler = nil,

---字段名：get_scrollHandler<p>
---@type UnityEngine.EventSystems.ExecuteEvents.EventFunction
scrollHandler = nil,

---字段名：get_selectHandler<p>
---@type UnityEngine.EventSystems.ExecuteEvents.EventFunction
selectHandler = nil,

---字段名：get_submitHandler<p>
---@type UnityEngine.EventSystems.ExecuteEvents.EventFunction
submitHandler = nil,

---字段名：get_updateSelectedHandler<p>
---@type UnityEngine.EventSystems.ExecuteEvents.EventFunction
updateSelectedHandler = nil,

}