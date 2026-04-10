---@meta
---@class UnityEngine.Input
UnityEngine.Input = {
---函数名：GetAxis<p>
---@param axisName System.String
---@return System.Single
GetAxis = function(axisName) end,

---函数名：GetAxisRaw<p>
---@param axisName System.String
---@return System.Single
GetAxisRaw = function(axisName) end,

---函数名：GetButton<p>
---@param buttonName System.String
---@return System.Boolean
GetButton = function(buttonName) end,

---函数名：GetButtonDown<p>
---@param buttonName System.String
---@return System.Boolean
GetButtonDown = function(buttonName) end,

---函数名：GetButtonUp<p>
---@param buttonName System.String
---@return System.Boolean
GetButtonUp = function(buttonName) end,

---函数名：GetMouseButton<p>
---@param button System.Int32
---@return System.Boolean
GetMouseButton = function(button) end,

---函数名：GetMouseButtonDown<p>
---@param button System.Int32
---@return System.Boolean
GetMouseButtonDown = function(button) end,

---函数名：GetMouseButtonUp<p>
---@param button System.Int32
---@return System.Boolean
GetMouseButtonUp = function(button) end,

---函数名：ResetInputAxes<p>
ResetInputAxes = function() end,

---函数名：IsJoystickPreconfigured<p>
---@param joystickName System.String
---@return System.Boolean
IsJoystickPreconfigured = function(joystickName) end,

---函数名：GetJoystickNames<p>
---@return System.String[]
GetJoystickNames = function() end,

---函数名：GetTouch<p>
---@param index System.Int32
---@return UnityEngine.Touch
GetTouch = function(index) end,

---函数名：GetAccelerationEvent<p>
---@param index System.Int32
---@return UnityEngine.AccelerationEvent
GetAccelerationEvent = function(index) end,

---函数名：GetKey<p>
---@param key UnityEngine.KeyCode
---@return System.Boolean
GetKey = function(key) end,

---函数名：GetKey<p>
---@param name System.String
---@return System.Boolean
GetKey = function(name) end,

---函数名：GetKeyUp<p>
---@param key UnityEngine.KeyCode
---@return System.Boolean
GetKeyUp = function(key) end,

---函数名：GetKeyUp<p>
---@param name System.String
---@return System.Boolean
GetKeyUp = function(name) end,

---函数名：GetKeyDown<p>
---@param key UnityEngine.KeyCode
---@return System.Boolean
GetKeyDown = function(key) end,

---函数名：GetKeyDown<p>
---@param name System.String
---@return System.Boolean
GetKeyDown = function(name) end,

---字段名：get_simulateMouseWithTouches<p>
---@type System.Boolean
simulateMouseWithTouches = nil,

---字段名：get_anyKey<p>
---@type System.Boolean
anyKey = nil,

---字段名：get_anyKeyDown<p>
---@type System.Boolean
anyKeyDown = nil,

---字段名：get_inputString<p>
---@type System.String
inputString = nil,

---字段名：get_mousePosition<p>
---@type UnityEngine.Vector3
mousePosition = nil,

---字段名：get_mouseScrollDelta<p>
---@type UnityEngine.Vector2
mouseScrollDelta = nil,

---字段名：get_imeCompositionMode<p>
---@type UnityEngine.IMECompositionMode
imeCompositionMode = nil,

---字段名：get_compositionString<p>
---@type System.String
compositionString = nil,

---字段名：get_imeIsSelected<p>
---@type System.Boolean
imeIsSelected = nil,

---字段名：get_compositionCursorPos<p>
---@type UnityEngine.Vector2
compositionCursorPos = nil,

---字段名：get_eatKeyPressOnTextFieldFocus<p>
---@type System.Boolean
eatKeyPressOnTextFieldFocus = nil,

---字段名：get_mousePresent<p>
---@type System.Boolean
mousePresent = nil,

---字段名：get_touchCount<p>
---@type System.Int32
touchCount = nil,

---字段名：get_touchPressureSupported<p>
---@type System.Boolean
touchPressureSupported = nil,

---字段名：get_stylusTouchSupported<p>
---@type System.Boolean
stylusTouchSupported = nil,

---字段名：get_touchSupported<p>
---@type System.Boolean
touchSupported = nil,

---字段名：get_multiTouchEnabled<p>
---@type System.Boolean
multiTouchEnabled = nil,

---字段名：get_isGyroAvailable<p>
---@type System.Boolean
isGyroAvailable = nil,

---字段名：get_deviceOrientation<p>
---@type UnityEngine.DeviceOrientation
deviceOrientation = nil,

---字段名：get_acceleration<p>
---@type UnityEngine.Vector3
acceleration = nil,

---字段名：get_compensateSensors<p>
---@type System.Boolean
compensateSensors = nil,

---字段名：get_accelerationEventCount<p>
---@type System.Int32
accelerationEventCount = nil,

---字段名：get_backButtonLeavesApp<p>
---@type System.Boolean
backButtonLeavesApp = nil,

---字段名：get_location<p>
---@type UnityEngine.LocationService
location = nil,

---字段名：get_compass<p>
---@type UnityEngine.Compass
compass = nil,

---字段名：get_gyro<p>
---@type UnityEngine.Gyroscope
gyro = nil,

---字段名：get_touches<p>
---@type UnityEngine.Touch[]
touches = nil,

---字段名：get_accelerationEvents<p>
---@type UnityEngine.AccelerationEvent[]
accelerationEvents = nil,

---函数名：Equals<p>
---@param self UnityEngine.Input
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Input
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.Input
---@return System.Type
GetType = function(self) end,

---函数名：ToString<p>
---@param self UnityEngine.Input
---@return System.String
ToString = function(self) end,

}
