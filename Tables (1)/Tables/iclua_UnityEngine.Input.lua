---@meta
---@class UnityEngine.Input
UnityEngine.Input = {
---函数名：GetAxis
---@param p1 System.String
---返回值：Single
---@return Single
GetAxis = function(p1) end,

---函数名：GetAxisRaw
---@param p1 System.String
---返回值：Single
---@return Single
GetAxisRaw = function(p1) end,

---函数名：GetButton
---@param p1 System.String
---返回值：Boolean
---@return Boolean
GetButton = function(p1) end,

---函数名：GetButtonDown
---@param p1 System.String
---返回值：Boolean
---@return Boolean
GetButtonDown = function(p1) end,

---函数名：GetButtonUp
---@param p1 System.String
---返回值：Boolean
---@return Boolean
GetButtonUp = function(p1) end,

---函数名：GetMouseButton
---@param p1 System.Int32
---返回值：Boolean
---@return Boolean
GetMouseButton = function(p1) end,

---函数名：GetMouseButtonDown
---@param p1 System.Int32
---返回值：Boolean
---@return Boolean
GetMouseButtonDown = function(p1) end,

---函数名：GetMouseButtonUp
---@param p1 System.Int32
---返回值：Boolean
---@return Boolean
GetMouseButtonUp = function(p1) end,

---函数名：ResetInputAxes
ResetInputAxes = function() end,

---函数名：IsJoystickPreconfigured
---@param p1 System.String
---返回值：Boolean
---@return Boolean
IsJoystickPreconfigured = function(p1) end,

---函数名：GetJoystickNames
---返回值：String[]
---@return String[]
GetJoystickNames = function() end,

---函数名：GetTouch
---@param p1 System.Int32
---返回值：Touch
---@return Touch
GetTouch = function(p1) end,

---函数名：GetAccelerationEvent
---@param p1 System.Int32
---返回值：AccelerationEvent
---@return AccelerationEvent
GetAccelerationEvent = function(p1) end,

---函数名：GetKey
---@param p1 UnityEngine.KeyCode
---返回值：Boolean
---@return Boolean
GetKey = function(p1) end,

---函数名：GetKey
---@param p1 System.String
---返回值：Boolean
---@return Boolean
GetKey = function(p1) end,

---函数名：GetKeyUp
---@param p1 UnityEngine.KeyCode
---返回值：Boolean
---@return Boolean
GetKeyUp = function(p1) end,

---函数名：GetKeyUp
---@param p1 System.String
---返回值：Boolean
---@return Boolean
GetKeyUp = function(p1) end,

---函数名：GetKeyDown
---@param p1 UnityEngine.KeyCode
---返回值：Boolean
---@return Boolean
GetKeyDown = function(p1) end,

---函数名：GetKeyDown
---@param p1 System.String
---返回值：Boolean
---@return Boolean
GetKeyDown = function(p1) end,

---函数名：get_simulateMouseWithTouches
---返回值：Boolean
---@return Boolean
simulateMouseWithTouches = function() end,

---函数名：set_simulateMouseWithTouches
simulateMouseWithTouches = function() end,

---函数名：get_anyKey
---返回值：Boolean
---@return Boolean
anyKey = function() end,

---函数名：get_anyKeyDown
---返回值：Boolean
---@return Boolean
anyKeyDown = function() end,

---函数名：get_inputString
---返回值：String
---@return String
inputString = function() end,

---函数名：get_mousePosition
---返回值：Vector3
---@return Vector3
mousePosition = function() end,

---函数名：get_mouseScrollDelta
---返回值：Vector2
---@return Vector2
mouseScrollDelta = function() end,

---函数名：get_imeCompositionMode
---返回值：IMECompositionMode
---@return IMECompositionMode
imeCompositionMode = function() end,

---函数名：set_imeCompositionMode
imeCompositionMode = function() end,

---函数名：get_compositionString
---返回值：String
---@return String
compositionString = function() end,

---函数名：get_imeIsSelected
---返回值：Boolean
---@return Boolean
imeIsSelected = function() end,

---函数名：get_compositionCursorPos
---返回值：Vector2
---@return Vector2
compositionCursorPos = function() end,

---函数名：set_compositionCursorPos
compositionCursorPos = function() end,

---函数名：get_eatKeyPressOnTextFieldFocus
---返回值：Boolean
---@return Boolean
eatKeyPressOnTextFieldFocus = function() end,

---函数名：set_eatKeyPressOnTextFieldFocus
eatKeyPressOnTextFieldFocus = function() end,

---函数名：get_mousePresent
---返回值：Boolean
---@return Boolean
mousePresent = function() end,

---函数名：get_touchCount
---返回值：Int32
---@return Int32
touchCount = function() end,

---函数名：get_touchPressureSupported
---返回值：Boolean
---@return Boolean
touchPressureSupported = function() end,

---函数名：get_stylusTouchSupported
---返回值：Boolean
---@return Boolean
stylusTouchSupported = function() end,

---函数名：get_touchSupported
---返回值：Boolean
---@return Boolean
touchSupported = function() end,

---函数名：get_multiTouchEnabled
---返回值：Boolean
---@return Boolean
multiTouchEnabled = function() end,

---函数名：set_multiTouchEnabled
multiTouchEnabled = function() end,

---函数名：get_isGyroAvailable
---返回值：Boolean
---@return Boolean
isGyroAvailable = function() end,

---函数名：get_deviceOrientation
---返回值：DeviceOrientation
---@return DeviceOrientation
deviceOrientation = function() end,

---函数名：get_acceleration
---返回值：Vector3
---@return Vector3
acceleration = function() end,

---函数名：get_compensateSensors
---返回值：Boolean
---@return Boolean
compensateSensors = function() end,

---函数名：set_compensateSensors
compensateSensors = function() end,

---函数名：get_accelerationEventCount
---返回值：Int32
---@return Int32
accelerationEventCount = function() end,

---函数名：get_backButtonLeavesApp
---返回值：Boolean
---@return Boolean
backButtonLeavesApp = function() end,

---函数名：set_backButtonLeavesApp
backButtonLeavesApp = function() end,

---函数名：get_location
---返回值：LocationService
---@return LocationService
location = function() end,

---函数名：get_compass
---返回值：Compass
---@return Compass
compass = function() end,

---函数名：get_gyro
---返回值：Gyroscope
---@return Gyroscope
gyro = function() end,

---函数名：get_touches
---返回值：Touch[]
---@return Touch[]
touches = function() end,

---函数名：get_accelerationEvents
---返回值：AccelerationEvent[]
---@return AccelerationEvent[]
accelerationEvents = function() end,

---函数名：Equals
---@param p1 UnityEngine.Input
---@param p2 System.Object
---返回值：Boolean
---@return Boolean
Equals = function(p1,p2) end,

---函数名：GetHashCode
---@param p1 UnityEngine.Input
---返回值：Int32
---@return Int32
GetHashCode = function(p1) end,

---函数名：GetType
---@param p1 UnityEngine.Input
---返回值：Type
---@return Type
GetType = function(p1) end,

---函数名：ToString
---@param p1 UnityEngine.Input
---返回值：String
---@return String
ToString = function(p1) end,

}
