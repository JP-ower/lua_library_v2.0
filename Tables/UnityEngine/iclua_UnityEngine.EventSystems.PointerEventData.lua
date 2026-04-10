---@meta
---@class UnityEngine.EventSystems.PointerEventData
UnityEngine.EventSystems.PointerEventData = {
---字段名：get_pointerEnter<p>
---@type UnityEngine.GameObject
pointerEnter = nil,

---字段名：get_lastPress<p>
---@type UnityEngine.GameObject
lastPress = nil,

---字段名：get_rawPointerPress<p>
---@type UnityEngine.GameObject
rawPointerPress = nil,

---字段名：get_pointerDrag<p>
---@type UnityEngine.GameObject
pointerDrag = nil,

---字段名：get_pointerClick<p>
---@type UnityEngine.GameObject
pointerClick = nil,

---字段名：get_pointerCurrentRaycast<p>
---@type UnityEngine.EventSystems.RaycastResult
pointerCurrentRaycast = nil,

---字段名：get_pointerPressRaycast<p>
---@type UnityEngine.EventSystems.RaycastResult
pointerPressRaycast = nil,

---字段名：get_eligibleForClick<p>
---@type System.Boolean
eligibleForClick = nil,

---字段名：get_pointerId<p>
---@type System.Int32
pointerId = nil,

---字段名：get_position<p>
---@type UnityEngine.Vector2
position = nil,

---字段名：get_delta<p>
---@type UnityEngine.Vector2
delta = nil,

---字段名：get_pressPosition<p>
---@type UnityEngine.Vector2
pressPosition = nil,

---字段名：get_worldPosition<p>
---@type UnityEngine.Vector3
worldPosition = nil,

---字段名：get_worldNormal<p>
---@type UnityEngine.Vector3
worldNormal = nil,

---字段名：get_clickTime<p>
---@type System.Single
clickTime = nil,

---字段名：get_clickCount<p>
---@type System.Int32
clickCount = nil,

---字段名：get_scrollDelta<p>
---@type UnityEngine.Vector2
scrollDelta = nil,

---字段名：get_useDragThreshold<p>
---@type System.Boolean
useDragThreshold = nil,

---字段名：get_dragging<p>
---@type System.Boolean
dragging = nil,

---字段名：get_button<p>
---@type UnityEngine.EventSystems.PointerEventData.InputButton
button = nil,

---函数名：IsPointerMoving<p>
---@param self UnityEngine.EventSystems.PointerEventData
---@return System.Boolean
IsPointerMoving = function(self) end,

---函数名：IsScrolling<p>
---@param self UnityEngine.EventSystems.PointerEventData
---@return System.Boolean
IsScrolling = function(self) end,

---字段名：get_enterEventCamera<p>
---@type UnityEngine.Camera
enterEventCamera = nil,

---字段名：get_pressEventCamera<p>
---@type UnityEngine.Camera
pressEventCamera = nil,

---字段名：get_pointerPress<p>
---@type UnityEngine.GameObject
pointerPress = nil,

---函数名：ToString<p>
---@param self UnityEngine.EventSystems.PointerEventData
---@return System.String
ToString = function(self) end,

---字段名：get_currentInputModule<p>
---@type UnityEngine.EventSystems.BaseInputModule
currentInputModule = nil,

---字段名：get_selectedObject<p>
---@type UnityEngine.GameObject
selectedObject = nil,

---函数名：Reset<p>
---@param self UnityEngine.EventSystems.PointerEventData
Reset = function(self) end,

---函数名：Use<p>
---@param self UnityEngine.EventSystems.PointerEventData
Use = function(self) end,

---字段名：get_used<p>
---@type System.Boolean
used = nil,

---函数名：Equals<p>
---@param self UnityEngine.EventSystems.PointerEventData
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.EventSystems.PointerEventData
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.EventSystems.PointerEventData
---@return System.Type
GetType = function(self) end,

---字段名：hovered<p>
---@type System.Collections.Generic.List`1[[UnityEngine.GameObject, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
hovered = nil,

}
