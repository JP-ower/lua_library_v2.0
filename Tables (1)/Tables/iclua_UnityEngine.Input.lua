---@meta
---@class UnityEngine.Input
UnityEngine.Input = {
---函数名：GetAxis
---@param p1 System.String
---返回值：System.Single
---@return System.Single
GetAxis = function(p1) end,

---函数名：GetAxisRaw
---@param p1 System.String
---返回值：System.Single
---@return System.Single
GetAxisRaw = function(p1) end,

---函数名：GetButton
---@param p1 System.String
---返回值：System.Boolean
---@return System.Boolean
GetButton = function(p1) end,

---函数名：GetButtonDown
---@param p1 System.String
---返回值：System.Boolean
---@return System.Boolean
GetButtonDown = function(p1) end,

---函数名：GetButtonUp
---@param p1 System.String
---返回值：System.Boolean
---@return System.Boolean
GetButtonUp = function(p1) end,

---函数名：GetMouseButton
---@param p1 System.Int32
---返回值：System.Boolean
---@return System.Boolean
GetMouseButton = function(p1) end,

---函数名：GetMouseButtonDown
---@param p1 System.Int32
---返回值：System.Boolean
---@return System.Boolean
GetMouseButtonDown = function(p1) end,

---函数名：GetMouseButtonUp
---@param p1 System.Int32
---返回值：System.Boolean
---@return System.Boolean
GetMouseButtonUp = function(p1) end,

---函数名：ResetInputAxes
ResetInputAxes = function() end,

---函数名：IsJoystickPreconfigured
---@param p1 System.String
---返回值：System.Boolean
---@return System.Boolean
IsJoystickPreconfigured = function(p1) end,

---函数名：GetJoystickNames
---返回值：System.String[]
---@return System.String[]
GetJoystickNames = function() end,

---函数名：GetTouch
---@param p1 System.Int32
---返回值：UnityEngine.Touch
---@return UnityEngine.Touch
GetTouch = function(p1) end,

---函数名：GetAccelerationEvent
---@param p1 System.Int32
---返回值：UnityEngine.AccelerationEvent
---@return UnityEngine.AccelerationEvent
GetAccelerationEvent = function(p1) end,

---函数名：GetKey
---@param p1 UnityEngine.KeyCode
---返回值：System.Boolean
---@return System.Boolean
GetKey = function(p1) end,

---函数名：GetKey
---@param p1 System.String
---返回值：System.Boolean
---@return System.Boolean
GetKey = function(p1) end,

---函数名：GetKeyUp
---@param p1 UnityEngine.KeyCode
---返回值：System.Boolean
---@return System.Boolean
GetKeyUp = function(p1) end,

---函数名：GetKeyUp
---@param p1 System.String
---返回值：System.Boolean
---@return System.Boolean
GetKeyUp = function(p1) end,

---函数名：GetKeyDown
---@param p1 UnityEngine.KeyCode
---返回值：System.Boolean
---@return System.Boolean
GetKeyDown = function(p1) end,

---函数名：GetKeyDown
---@param p1 System.String
---返回值：System.Boolean
---@return System.Boolean
GetKeyDown = function(p1) end,

---函数名：get_simulateMouseWithTouches
---返回值：System.Boolean
---@return System.Boolean
simulateMouseWithTouches = function() end,

---函数名：set_simulateMouseWithTouches
simulateMouseWithTouches = function() end,

---函数名：get_anyKey
---返回值：System.Boolean
---@return System.Boolean
anyKey = function() end,

---函数名：get_anyKeyDown
---返回值：System.Boolean
---@return System.Boolean
anyKeyDown = function() end,

---函数名：get_inputString
---返回值：System.String
---@return System.String
inputString = function() end,

---函数名：get_mousePosition
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
mousePosition = function() end,

---函数名：get_mouseScrollDelta
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
mouseScrollDelta = function() end,

---函数名：get_imeCompositionMode
---返回值：UnityEngine.IMECompositionMode
---@return UnityEngine.IMECompositionMode
imeCompositionMode = function() end,

---函数名：set_imeCompositionMode
imeCompositionMode = function() end,

---函数名：get_compositionString
---返回值：System.String
---@return System.String
compositionString = function() end,

---函数名：get_imeIsSelected
---返回值：System.Boolean
---@return System.Boolean
imeIsSelected = function() end,

---函数名：get_compositionCursorPos
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
compositionCursorPos = function() end,

---函数名：set_compositionCursorPos
compositionCursorPos = function() end,

---函数名：get_eatKeyPressOnTextFieldFocus
---返回值：System.Boolean
---@return System.Boolean
eatKeyPressOnTextFieldFocus = function() end,

---函数名：set_eatKeyPressOnTextFieldFocus
eatKeyPressOnTextFieldFocus = function() end,

---函数名：get_mousePresent
---返回值：System.Boolean
---@return System.Boolean
mousePresent = function() end,

---函数名：get_touchCount
---返回值：System.Int32
---@return System.Int32
touchCount = function() end,

---函数名：get_touchPressureSupported
---返回值：System.Boolean
---@return System.Boolean
touchPressureSupported = function() end,

---函数名：get_stylusTouchSupported
---返回值：System.Boolean
---@return System.Boolean
stylusTouchSupported = function() end,

---函数名：get_touchSupported
---返回值：System.Boolean
---@return System.Boolean
touchSupported = function() end,

---函数名：get_multiTouchEnabled
---返回值：System.Boolean
---@return System.Boolean
multiTouchEnabled = function() end,

---函数名：set_multiTouchEnabled
multiTouchEnabled = function() end,

---函数名：get_isGyroAvailable
---返回值：System.Boolean
---@return System.Boolean
isGyroAvailable = function() end,

---函数名：get_deviceOrientation
---返回值：UnityEngine.DeviceOrientation
---@return UnityEngine.DeviceOrientation
deviceOrientation = function() end,

---函数名：get_acceleration
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
acceleration = function() end,

---函数名：get_compensateSensors
---返回值：System.Boolean
---@return System.Boolean
compensateSensors = function() end,

---函数名：set_compensateSensors
compensateSensors = function() end,

---函数名：get_accelerationEventCount
---返回值：System.Int32
---@return System.Int32
accelerationEventCount = function() end,

---函数名：get_backButtonLeavesApp
---返回值：System.Boolean
---@return System.Boolean
backButtonLeavesApp = function() end,

---函数名：set_backButtonLeavesApp
backButtonLeavesApp = function() end,

---函数名：get_location
---返回值：UnityEngine.LocationService
---@return UnityEngine.LocationService
location = function() end,

---函数名：get_compass
---返回值：UnityEngine.Compass
---@return UnityEngine.Compass
compass = function() end,

---函数名：get_gyro
---返回值：UnityEngine.Gyroscope
---@return UnityEngine.Gyroscope
gyro = function() end,

---函数名：get_touches
---返回值：UnityEngine.Touch[]
---@return UnityEngine.Touch[]
touches = function() end,

---函数名：get_accelerationEvents
---返回值：UnityEngine.AccelerationEvent[]
---@return UnityEngine.AccelerationEvent[]
accelerationEvents = function() end,

---函数名：Equals
---@param p1 UnityEngine.Input
---@param p2 System.Object
---返回值：System.Boolean
---@return System.Boolean
Equals = function(p1,p2) end,

---函数名：GetHashCode
---@param p1 UnityEngine.Input
---返回值：System.Int32
---@return System.Int32
GetHashCode = function(p1) end,

---函数名：GetType
---@param p1 UnityEngine.Input
---返回值：System.Type
---@return System.Type
GetType = function(p1) end,

---函数名：ToString
---@param p1 UnityEngine.Input
---返回值：System.String
---@return System.String
ToString = function(p1) end,

}
