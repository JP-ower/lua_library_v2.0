---@meta
---@class UnityEngine.EventSystems.ExecuteEvents
UnityEngine.EventSystems.ExecuteEvents = {
---函数名：ValidateEventData<p>
---@param data UnityEngine.EventSystems.BaseEventData
---@return 
ValidateEventData = function(data) end,

---字段名：get_pointerEnterHandler<p>
---@type UnityEngine.EventSystems.ExecuteEvents.EventFunction`1[[UnityEngine.EventSystems.IPointerEnterHandler, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]
pointerEnterHandler = nil,

---字段名：get_pointerExitHandler<p>
---@type UnityEngine.EventSystems.ExecuteEvents.EventFunction`1[[UnityEngine.EventSystems.IPointerExitHandler, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]
pointerExitHandler = nil,

---字段名：get_pointerDownHandler<p>
---@type UnityEngine.EventSystems.ExecuteEvents.EventFunction`1[[UnityEngine.EventSystems.IPointerDownHandler, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]
pointerDownHandler = nil,

---字段名：get_pointerUpHandler<p>
---@type UnityEngine.EventSystems.ExecuteEvents.EventFunction`1[[UnityEngine.EventSystems.IPointerUpHandler, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]
pointerUpHandler = nil,

---字段名：get_pointerClickHandler<p>
---@type UnityEngine.EventSystems.ExecuteEvents.EventFunction`1[[UnityEngine.EventSystems.IPointerClickHandler, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]
pointerClickHandler = nil,

---字段名：get_initializePotentialDrag<p>
---@type UnityEngine.EventSystems.ExecuteEvents.EventFunction`1[[UnityEngine.EventSystems.IInitializePotentialDragHandler, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]
initializePotentialDrag = nil,

---字段名：get_beginDragHandler<p>
---@type UnityEngine.EventSystems.ExecuteEvents.EventFunction`1[[UnityEngine.EventSystems.IBeginDragHandler, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]
beginDragHandler = nil,

---字段名：get_dragHandler<p>
---@type UnityEngine.EventSystems.ExecuteEvents.EventFunction`1[[UnityEngine.EventSystems.IDragHandler, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]
dragHandler = nil,

---字段名：get_endDragHandler<p>
---@type UnityEngine.EventSystems.ExecuteEvents.EventFunction`1[[UnityEngine.EventSystems.IEndDragHandler, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]
endDragHandler = nil,

---字段名：get_dropHandler<p>
---@type UnityEngine.EventSystems.ExecuteEvents.EventFunction`1[[UnityEngine.EventSystems.IDropHandler, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]
dropHandler = nil,

---字段名：get_scrollHandler<p>
---@type UnityEngine.EventSystems.ExecuteEvents.EventFunction`1[[UnityEngine.EventSystems.IScrollHandler, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]
scrollHandler = nil,

---字段名：get_updateSelectedHandler<p>
---@type UnityEngine.EventSystems.ExecuteEvents.EventFunction`1[[UnityEngine.EventSystems.IUpdateSelectedHandler, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]
updateSelectedHandler = nil,

---字段名：get_selectHandler<p>
---@type UnityEngine.EventSystems.ExecuteEvents.EventFunction`1[[UnityEngine.EventSystems.ISelectHandler, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]
selectHandler = nil,

---字段名：get_deselectHandler<p>
---@type UnityEngine.EventSystems.ExecuteEvents.EventFunction`1[[UnityEngine.EventSystems.IDeselectHandler, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]
deselectHandler = nil,

---字段名：get_moveHandler<p>
---@type UnityEngine.EventSystems.ExecuteEvents.EventFunction`1[[UnityEngine.EventSystems.IMoveHandler, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]
moveHandler = nil,

---字段名：get_submitHandler<p>
---@type UnityEngine.EventSystems.ExecuteEvents.EventFunction`1[[UnityEngine.EventSystems.ISubmitHandler, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]
submitHandler = nil,

---字段名：get_cancelHandler<p>
---@type UnityEngine.EventSystems.ExecuteEvents.EventFunction`1[[UnityEngine.EventSystems.ICancelHandler, UnityEngine.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]
cancelHandler = nil,

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

---函数名：CanHandleEvent<p>
---@param go UnityEngine.GameObject
---@return System.Boolean
CanHandleEvent = function(go) end,

---函数名：GetEventHandler<p>
---@param root UnityEngine.GameObject
---@return UnityEngine.GameObject
GetEventHandler = function(root) end,

---函数名：Equals<p>
---@param self UnityEngine.EventSystems.ExecuteEvents
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

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

}
