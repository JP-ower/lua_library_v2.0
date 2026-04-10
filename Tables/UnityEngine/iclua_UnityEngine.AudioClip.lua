---@meta
---@class UnityEngine.AudioClip
UnityEngine.AudioClip = {
---字段名：get_length<p>
---@type System.Single
length = nil,

---字段名：get_samples<p>
---@type System.Int32
samples = nil,

---字段名：get_channels<p>
---@type System.Int32
channels = nil,

---字段名：get_frequency<p>
---@type System.Int32
frequency = nil,

---字段名：get_isReadyToPlay<p>
---@type System.Boolean
isReadyToPlay = nil,

---字段名：get_loadType<p>
---@type UnityEngine.AudioClipLoadType
loadType = nil,

---函数名：LoadAudioData<p>
---@param self UnityEngine.AudioClip
---@return System.Boolean
LoadAudioData = function(self) end,

---函数名：UnloadAudioData<p>
---@param self UnityEngine.AudioClip
---@return System.Boolean
UnloadAudioData = function(self) end,

---字段名：get_preloadAudioData<p>
---@type System.Boolean
preloadAudioData = nil,

---字段名：get_ambisonic<p>
---@type System.Boolean
ambisonic = nil,

---字段名：get_loadInBackground<p>
---@type System.Boolean
loadInBackground = nil,

---字段名：get_loadState<p>
---@type UnityEngine.AudioDataLoadState
loadState = nil,

---函数名：GetData<p>
---@param self UnityEngine.AudioClip
---@param data System.Single[]
---@param offsetSamples System.Int32
---@return System.Boolean
GetData = function(self,data,offsetSamples) end,

---函数名：SetData<p>
---@param self UnityEngine.AudioClip
---@param data System.Single[]
---@param offsetSamples System.Int32
---@return System.Boolean
SetData = function(self,data,offsetSamples) end,

---函数名：Create<p>
---@param name System.String
---@param lengthSamples System.Int32
---@param channels System.Int32
---@param frequency System.Int32
---@param _3D System.Boolean
---@param stream System.Boolean
---@return UnityEngine.AudioClip
Create = function(name,lengthSamples,channels,frequency,_3D,stream) end,

---函数名：Create<p>
---@param name System.String
---@param lengthSamples System.Int32
---@param channels System.Int32
---@param frequency System.Int32
---@param _3D System.Boolean
---@param stream System.Boolean
---@param pcmreadercallback UnityEngine.AudioClip.PCMReaderCallback
---@return UnityEngine.AudioClip
Create = function(name,lengthSamples,channels,frequency,_3D,stream,pcmreadercallback) end,

---函数名：Create<p>
---@param name System.String
---@param lengthSamples System.Int32
---@param channels System.Int32
---@param frequency System.Int32
---@param _3D System.Boolean
---@param stream System.Boolean
---@param pcmreadercallback UnityEngine.AudioClip.PCMReaderCallback
---@param pcmsetpositioncallback UnityEngine.AudioClip.PCMSetPositionCallback
---@return UnityEngine.AudioClip
Create = function(name,lengthSamples,channels,frequency,_3D,stream,pcmreadercallback,pcmsetpositioncallback) end,

---函数名：Create<p>
---@param name System.String
---@param lengthSamples System.Int32
---@param channels System.Int32
---@param frequency System.Int32
---@param stream System.Boolean
---@return UnityEngine.AudioClip
Create = function(name,lengthSamples,channels,frequency,stream) end,

---函数名：Create<p>
---@param name System.String
---@param lengthSamples System.Int32
---@param channels System.Int32
---@param frequency System.Int32
---@param stream System.Boolean
---@param pcmreadercallback UnityEngine.AudioClip.PCMReaderCallback
---@return UnityEngine.AudioClip
Create = function(name,lengthSamples,channels,frequency,stream,pcmreadercallback) end,

---函数名：Create<p>
---@param name System.String
---@param lengthSamples System.Int32
---@param channels System.Int32
---@param frequency System.Int32
---@param stream System.Boolean
---@param pcmreadercallback UnityEngine.AudioClip.PCMReaderCallback
---@param pcmsetpositioncallback UnityEngine.AudioClip.PCMSetPositionCallback
---@return UnityEngine.AudioClip
Create = function(name,lengthSamples,channels,frequency,stream,pcmreadercallback,pcmsetpositioncallback) end,

---函数名：GetInstanceID<p>
---@param self UnityEngine.AudioClip
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.AudioClip
---@return System.Int32
GetHashCode = function(self) end,

---函数名：Equals<p>
---@param self UnityEngine.AudioClip
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
---@param self UnityEngine.AudioClip
---@return System.String
ToString = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.AudioClip
---@return System.Type
GetType = function(self) end,

}
