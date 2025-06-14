---@meta
---@class UnityEngine.Screen
UnityEngine.Screen = {
---函数名：get_width
---返回值：Int32
---@return Int32
width = function() end,

---函数名：get_height
---返回值：Int32
---@return Int32
height = function() end,

---函数名：get_dpi
---返回值：Single
---@return Single
dpi = function() end,

---函数名：get_currentResolution
---返回值：Resolution
---@return Resolution
currentResolution = function() end,

---函数名：get_resolutions
---返回值：Resolution[]
---@return Resolution[]
resolutions = function() end,

---函数名：SetResolution
---@param p1 System.Int32
---@param p2 System.Int32
---@param p3 UnityEngine.FullScreenMode
---@param p4 System.Int32
SetResolution = function(p1,p2,p3,p4) end,

---函数名：SetResolution
---@param p1 System.Int32
---@param p2 System.Int32
---@param p3 UnityEngine.FullScreenMode
SetResolution = function(p1,p2,p3) end,

---函数名：SetResolution
---@param p1 System.Int32
---@param p2 System.Int32
---@param p3 System.Boolean
---@param p4 System.Int32
SetResolution = function(p1,p2,p3,p4) end,

---函数名：SetResolution
---@param p1 System.Int32
---@param p2 System.Int32
---@param p3 System.Boolean
SetResolution = function(p1,p2,p3) end,

---函数名：get_fullScreen
---返回值：Boolean
---@return Boolean
fullScreen = function() end,

---函数名：set_fullScreen
fullScreen = function() end,

---函数名：get_fullScreenMode
---返回值：FullScreenMode
---@return FullScreenMode
fullScreenMode = function() end,

---函数名：set_fullScreenMode
fullScreenMode = function() end,

---函数名：get_safeArea
---返回值：Rect
---@return Rect
safeArea = function() end,

---函数名：get_cutouts
---返回值：Rect[]
---@return Rect[]
cutouts = function() end,

---函数名：get_autorotateToPortrait
---返回值：Boolean
---@return Boolean
autorotateToPortrait = function() end,

---函数名：set_autorotateToPortrait
autorotateToPortrait = function() end,

---函数名：get_autorotateToPortraitUpsideDown
---返回值：Boolean
---@return Boolean
autorotateToPortraitUpsideDown = function() end,

---函数名：set_autorotateToPortraitUpsideDown
autorotateToPortraitUpsideDown = function() end,

---函数名：get_autorotateToLandscapeLeft
---返回值：Boolean
---@return Boolean
autorotateToLandscapeLeft = function() end,

---函数名：set_autorotateToLandscapeLeft
autorotateToLandscapeLeft = function() end,

---函数名：get_autorotateToLandscapeRight
---返回值：Boolean
---@return Boolean
autorotateToLandscapeRight = function() end,

---函数名：set_autorotateToLandscapeRight
autorotateToLandscapeRight = function() end,

---函数名：get_orientation
---返回值：ScreenOrientation
---@return ScreenOrientation
orientation = function() end,

---函数名：set_orientation
orientation = function() end,

---函数名：get_sleepTimeout
---返回值：Int32
---@return Int32
sleepTimeout = function() end,

---函数名：set_sleepTimeout
sleepTimeout = function() end,

---函数名：get_brightness
---返回值：Single
---@return Single
brightness = function() end,

---函数名：set_brightness
brightness = function() end,

---函数名：get_GetResolution
---返回值：Resolution[]
---@return Resolution[]
GetResolution = function() end,

---函数名：get_showCursor
---返回值：Boolean
---@return Boolean
showCursor = function() end,

---函数名：set_showCursor
showCursor = function() end,

---函数名：get_lockCursor
---返回值：Boolean
---@return Boolean
lockCursor = function() end,

---函数名：set_lockCursor
lockCursor = function() end,

---函数名：Equals
---@param p1 UnityEngine.Screen
---@param p2 System.Object
---返回值：Boolean
---@return Boolean
Equals = function(p1,p2) end,

---函数名：GetHashCode
---@param p1 UnityEngine.Screen
---返回值：Int32
---@return Int32
GetHashCode = function(p1) end,

---函数名：GetType
---@param p1 UnityEngine.Screen
---返回值：Type
---@return Type
GetType = function(p1) end,

---函数名：ToString
---@param p1 UnityEngine.Screen
---返回值：String
---@return String
ToString = function(p1) end,

}
