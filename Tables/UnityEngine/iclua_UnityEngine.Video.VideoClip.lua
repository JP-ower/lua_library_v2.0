---@meta
---@class UnityEngine.Video.VideoClip
UnityEngine.Video.VideoClip = {
---字段名：get_originalPath<p>
---@type System.String
originalPath = nil,

---字段名：get_frameCount<p>
---@type System.UInt64
frameCount = nil,

---字段名：get_frameRate<p>
---@type System.Double
frameRate = nil,

---字段名：get_length<p>
---@type System.Double
length = nil,

---字段名：get_width<p>
---@type System.UInt32
width = nil,

---字段名：get_height<p>
---@type System.UInt32
height = nil,

---字段名：get_pixelAspectRatioNumerator<p>
---@type System.UInt32
pixelAspectRatioNumerator = nil,

---字段名：get_pixelAspectRatioDenominator<p>
---@type System.UInt32
pixelAspectRatioDenominator = nil,

---字段名：get_sRGB<p>
---@type System.Boolean
sRGB = nil,

---字段名：get_audioTrackCount<p>
---@type System.UInt16
audioTrackCount = nil,

---函数名：GetAudioChannelCount<p>
---@param self UnityEngine.Video.VideoClip
---@param audioTrackIdx System.UInt16
---@return System.UInt16
GetAudioChannelCount = function(self,audioTrackIdx) end,

---函数名：GetAudioSampleRate<p>
---@param self UnityEngine.Video.VideoClip
---@param audioTrackIdx System.UInt16
---@return System.UInt32
GetAudioSampleRate = function(self,audioTrackIdx) end,

---函数名：GetAudioLanguage<p>
---@param self UnityEngine.Video.VideoClip
---@param audioTrackIdx System.UInt16
---@return System.String
GetAudioLanguage = function(self,audioTrackIdx) end,

---函数名：GetInstanceID<p>
---@param self UnityEngine.Video.VideoClip
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Video.VideoClip
---@return System.Int32
GetHashCode = function(self) end,

---函数名：Equals<p>
---@param self UnityEngine.Video.VideoClip
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---字段名：get_name<p>
---@type System.String
name = nil,

---字段名：get_hideFlags<p>
---@type UnityEngine.HideFlags
hideFlags = nil,

---函数名：ToString<p>
---@param self UnityEngine.Video.VideoClip
---@return System.String
ToString = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.Video.VideoClip
---@return System.Type
GetType = function(self) end,

}
