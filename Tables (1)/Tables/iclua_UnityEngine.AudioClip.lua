---@meta
---@class UnityEngine.AudioClip
UnityEngine.AudioClip = {
---函数名：get_length
---@param p1 UnityEngine.AudioClip
---返回值：System.Single
---@return System.Single
length = function(p1) end,

---函数名：get_samples
---@param p1 UnityEngine.AudioClip
---返回值：System.Int32
---@return System.Int32
samples = function(p1) end,

---函数名：get_channels
---@param p1 UnityEngine.AudioClip
---返回值：System.Int32
---@return System.Int32
channels = function(p1) end,

---函数名：get_frequency
---@param p1 UnityEngine.AudioClip
---返回值：System.Int32
---@return System.Int32
frequency = function(p1) end,

---函数名：get_isReadyToPlay
---@param p1 UnityEngine.AudioClip
---返回值：System.Boolean
---@return System.Boolean
isReadyToPlay = function(p1) end,

---函数名：get_loadType
---@param p1 UnityEngine.AudioClip
---返回值：UnityEngine.AudioClipLoadType
---@return UnityEngine.AudioClipLoadType
loadType = function(p1) end,

---函数名：LoadAudioData
---@param p1 UnityEngine.AudioClip
---返回值：System.Boolean
---@return System.Boolean
LoadAudioData = function(p1) end,

---函数名：UnloadAudioData
---@param p1 UnityEngine.AudioClip
---返回值：System.Boolean
---@return System.Boolean
UnloadAudioData = function(p1) end,

---函数名：get_preloadAudioData
---@param p1 UnityEngine.AudioClip
---返回值：System.Boolean
---@return System.Boolean
preloadAudioData = function(p1) end,

---函数名：get_ambisonic
---@param p1 UnityEngine.AudioClip
---返回值：System.Boolean
---@return System.Boolean
ambisonic = function(p1) end,

---函数名：get_loadInBackground
---@param p1 UnityEngine.AudioClip
---返回值：System.Boolean
---@return System.Boolean
loadInBackground = function(p1) end,

---函数名：get_loadState
---@param p1 UnityEngine.AudioClip
---返回值：UnityEngine.AudioDataLoadState
---@return UnityEngine.AudioDataLoadState
loadState = function(p1) end,

---函数名：GetData
---@param p1 UnityEngine.AudioClip
---@param p2 System.Single[]
---@param p3 System.Int32
---返回值：System.Boolean
---@return System.Boolean
GetData = function(p1,p2,p3) end,

---函数名：SetData
---@param p1 UnityEngine.AudioClip
---@param p2 System.Single[]
---@param p3 System.Int32
---返回值：System.Boolean
---@return System.Boolean
SetData = function(p1,p2,p3) end,

---函数名：Create
---@param p1 System.String
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 System.Boolean
---@param p6 System.Boolean
---返回值：UnityEngine.AudioClip
---@return UnityEngine.AudioClip
Create = function(p1,p2,p3,p4,p5,p6) end,

---函数名：Create
---@param p1 System.String
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 System.Boolean
---@param p6 System.Boolean
---@param p7 UnityEngine.AudioClip.PCMReaderCallback
---返回值：UnityEngine.AudioClip
---@return UnityEngine.AudioClip
Create = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：Create
---@param p1 System.String
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 System.Boolean
---@param p6 System.Boolean
---@param p7 UnityEngine.AudioClip.PCMReaderCallback
---@param p8 UnityEngine.AudioClip.PCMSetPositionCallback
---返回值：UnityEngine.AudioClip
---@return UnityEngine.AudioClip
Create = function(p1,p2,p3,p4,p5,p6,p7,p8) end,

---函数名：Create
---@param p1 System.String
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 System.Boolean
---返回值：UnityEngine.AudioClip
---@return UnityEngine.AudioClip
Create = function(p1,p2,p3,p4,p5) end,

---函数名：Create
---@param p1 System.String
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 System.Boolean
---@param p6 UnityEngine.AudioClip.PCMReaderCallback
---返回值：UnityEngine.AudioClip
---@return UnityEngine.AudioClip
Create = function(p1,p2,p3,p4,p5,p6) end,

---函数名：Create
---@param p1 System.String
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 System.Boolean
---@param p6 UnityEngine.AudioClip.PCMReaderCallback
---@param p7 UnityEngine.AudioClip.PCMSetPositionCallback
---返回值：UnityEngine.AudioClip
---@return UnityEngine.AudioClip
Create = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：GetInstanceID
---@param p1 UnityEngine.AudioClip
---返回值：System.Int32
---@return System.Int32
GetInstanceID = function(p1) end,

---函数名：GetHashCode
---@param p1 UnityEngine.AudioClip
---返回值：System.Int32
---@return System.Int32
GetHashCode = function(p1) end,

---函数名：Equals
---@param p1 UnityEngine.AudioClip
---@param p2 System.Object
---返回值：System.Boolean
---@return System.Boolean
Equals = function(p1,p2) end,

---函数名：get_name
---@param p1 UnityEngine.AudioClip
---返回值：System.String
---@return System.String
name = function(p1) end,

---函数名：set_name
---@param p1 UnityEngine.AudioClip
name = function(p1) end,

---函数名：get_hideFlags
---@param p1 UnityEngine.AudioClip
---返回值：UnityEngine.HideFlags
---@return UnityEngine.HideFlags
hideFlags = function(p1) end,

---函数名：set_hideFlags
---@param p1 UnityEngine.AudioClip
hideFlags = function(p1) end,

---函数名：ToString
---@param p1 UnityEngine.AudioClip
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：GetType
---@param p1 UnityEngine.AudioClip
---返回值：System.Type
---@return System.Type
GetType = function(p1) end,

}
