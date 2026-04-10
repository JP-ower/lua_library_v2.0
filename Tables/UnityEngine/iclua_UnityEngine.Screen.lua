---@meta
---@class UnityEngine.Screen
UnityEngine.Screen = {
---字段名：get_width<p>
---@type System.Int32
width = nil,

---字段名：get_height<p>
---@type System.Int32
height = nil,

---字段名：get_dpi<p>
---@type System.Single
dpi = nil,

---字段名：get_currentResolution<p>
---@type UnityEngine.Resolution
currentResolution = nil,

---字段名：get_resolutions<p>
---@type UnityEngine.Resolution[]
resolutions = nil,

---函数名：SetResolution<p>
---@param width System.Int32
---@param height System.Int32
---@param fullscreenMode UnityEngine.FullScreenMode
---@param preferredRefreshRate System.Int32
SetResolution = function(width,height,fullscreenMode,preferredRefreshRate) end,

---函数名：SetResolution<p>
---@param width System.Int32
---@param height System.Int32
---@param fullscreenMode UnityEngine.FullScreenMode
SetResolution = function(width,height,fullscreenMode) end,

---函数名：SetResolution<p>
---@param width System.Int32
---@param height System.Int32
---@param fullscreen System.Boolean
---@param preferredRefreshRate System.Int32
SetResolution = function(width,height,fullscreen,preferredRefreshRate) end,

---函数名：SetResolution<p>
---@param width System.Int32
---@param height System.Int32
---@param fullscreen System.Boolean
SetResolution = function(width,height,fullscreen) end,

---字段名：get_fullScreen<p>
---@type System.Boolean
fullScreen = nil,

---字段名：get_fullScreenMode<p>
---@type UnityEngine.FullScreenMode
fullScreenMode = nil,

---字段名：get_safeArea<p>
---@type UnityEngine.Rect
safeArea = nil,

---字段名：get_cutouts<p>
---@type UnityEngine.Rect[]
cutouts = nil,

---字段名：get_autorotateToPortrait<p>
---@type System.Boolean
autorotateToPortrait = nil,

---字段名：get_autorotateToPortraitUpsideDown<p>
---@type System.Boolean
autorotateToPortraitUpsideDown = nil,

---字段名：get_autorotateToLandscapeLeft<p>
---@type System.Boolean
autorotateToLandscapeLeft = nil,

---字段名：get_autorotateToLandscapeRight<p>
---@type System.Boolean
autorotateToLandscapeRight = nil,

---字段名：get_orientation<p>
---@type UnityEngine.ScreenOrientation
orientation = nil,

---字段名：get_sleepTimeout<p>
---@type System.Int32
sleepTimeout = nil,

---字段名：get_brightness<p>
---@type System.Single
brightness = nil,

---字段名：get_GetResolution<p>
---@type UnityEngine.Resolution[]
GetResolution = nil,

---字段名：get_showCursor<p>
---@type System.Boolean
showCursor = nil,

---字段名：get_lockCursor<p>
---@type System.Boolean
lockCursor = nil,

---函数名：Equals<p>
---@param self UnityEngine.Screen
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Screen
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.Screen
---@return System.Type
GetType = function(self) end,

---函数名：ToString<p>
---@param self UnityEngine.Screen
---@return System.String
ToString = function(self) end,

}
