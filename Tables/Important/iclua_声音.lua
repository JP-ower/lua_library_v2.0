---@meta
---@class MusicManager
MusicManager = {
---函数名：玩家设置中的音乐音量<p>
---介绍：玩家设置中的音乐音量，取值为0-1<p>
---@return System.Single
GetMusicVolume = function() end,

---函数名：玩家设置中的音效音量<p>
---介绍：玩家设置中的音效音量，取值为0-1<p>
---@return System.Single
GetSoundVolume = function() end,

---函数名：最后创建的声音<p>
---@return UnityEngine.AudioSource
LastCreatedAudioSource = function() end,

---函数名：播放音乐<p>
---描述：播放<code>ac</code>音乐，是否循环<code>loop</code><p>
---@param ac UnityEngine.AudioClip
---@param loop? System.Boolean default:True
CreateMusic = function(ac,loop) end,

---函数名：播放音效<p>
---描述：播放<code>ac</code>音效，是否循环<code>loop</code><p>
---@param ac UnityEngine.AudioClip
---@param loop? System.Boolean default:False
CreateSound = function(ac,loop) end,

---函数名：设置声音在玩家重生后自动删除<p>
---描述：设置<code>aus</code>在玩家重生后自动删除<p>
---@param aus UnityEngine.AudioSource
AddToPRDList = function(aus) end,

---函数名：添加背景音乐<p>
---描述：添加背景音乐<code>ac</code>，是否循环<code>loop</code><p>
---@param ac UnityEngine.AudioClip
---@param loop? System.Boolean default:True
AddBGMusic = function(ac,loop) end,

---函数名：添加背景音乐(使用关卡)<p>
---描述：通过关卡<code>level</code>添加背景音乐，是否循环<code>loop</code><p>
---@param level Level
---@param loop? System.Boolean default:True
AddBGMusic_Level = function(level,loop) end,

---函数名：删除背景音乐<p>
---描述：删除背景音乐<code>ac</code><p>
---@param ac UnityEngine.AudioClip
RemoveBGMusic = function(ac) end,

---函数名：删除全部背景音乐<p>
---描述：删除全部背景音乐<p>
RemoveBGMusic_All = function() end,

---函数名：当前背景音乐<p>
---描述：当前的背景音乐<p>
---@return UnityEngine.AudioSource
GetCurrentBGMusic = function() end,

---函数名：删除声音<p>
---描述：删除<code>audioSource</code><p>
---@param audioSource UnityEngine.AudioSource
TDelete = function(audioSource) end,

---函数名：停止播放全部声音<p>
---描述：停止播放全部声音<p>
StopPlayingAll = function() end,

---函数名：恢复播放全部声音<p>
---描述：恢复播放全部声音<p>
StartPlayingAll = function() end,

---函数名：停止播放<p>
---描述：停止播放<code>audioSource</code><p>
---@param audioSource UnityEngine.AudioSource
StopPlaying = function(audioSource) end,

---函数名：恢复播放<p>
---描述：恢复播放<code>audioSource</code><p>
---@param audioSource UnityEngine.AudioSource
StartPlaying = function(audioSource) end,

---函数名：声音比较<p>
---描述：<code>audioSource</code><code>co</code><code>ac</code><p>
---@param audioSource UnityEngine.AudioSource
---@param co ComparisonOperator2
---@param ac UnityEngine.AudioClip
---@return System.Boolean
TACComparison = function(audioSource,co,ac) end,

---函数名：声音名字<p>
---描述：<code>audioSource</code>的名字<p>
---@param audioSource UnityEngine.AudioSource
---@return System.String
GetACName = function(audioSource) end,

---函数名：声音长度<p>
---描述：<code>audioSource</code>的长度<p>
---@param audioSource UnityEngine.AudioSource
---@return System.Single
GetACLength = function(audioSource) end,

---函数名：播放是停止的<p>
---描述：<code>audioSource</code>的播放是停止的<p>
---@param audioSource UnityEngine.AudioSource
---@return System.Boolean
PlayingIsStop = function(audioSource) end,

---函数名：设置循环状态<p>
---描述：设置<code>audioSource</code>的循环状态为<code>isLoop</code><p>
---@param audioSource UnityEngine.AudioSource
---@param isLoop? System.Boolean default:True
SetLoopState = function(audioSource,isLoop) end,

---函数名：循环状态<p>
---描述：<code>audioSource</code>的循环状态<p>
---@param audioSource UnityEngine.AudioSource
---@return System.Boolean
GetLoopState = function(audioSource) end,

---函数名：设置播放进度<p>
---描述：设置<code>audioSource</code>的播放进度为<code>value</code><p>
---@param audioSource UnityEngine.AudioSource
---@param value System.Single
SetPlaybackProgress = function(audioSource,value) end,

---函数名：播放进度<p>
---描述：<code>audioSource</code>的播放进度<p>
---@param audioSource UnityEngine.AudioSource
---@return System.Single
GetPlaybackProgress = function(audioSource) end,

---函数名：设置播放时间<p>
---描述：设置<code>audioSource</code>的播放时间为<code>time</code><p>
---更新版本：2.7598<p>
---@param audioSource UnityEngine.AudioSource
---@param time System.Single
SetPlaybackTime = function(audioSource,time) end,

---函数名：播放时间<p>
---描述：<code>audioSource</code>的播放时间<p>
---更新版本：2.7598<p>
---@param audioSource UnityEngine.AudioSource
---@return System.Single
GetPlaybackTime = function(audioSource) end,

---函数名：设置播放速度<p>
---描述：设置<code>audioSource</code>的播放速度为<code>playSpeed</code><p>
---@param audioSource UnityEngine.AudioSource
---@param playSpeed? System.Single default:1
SetPlaySpeed = function(audioSource,playSpeed) end,

---函数名：播放速度<p>
---描述：<code>audioSource</code>的播放速度<p>
---@param audioSource UnityEngine.AudioSource
---@return System.Single
GetPlaySpeed = function(audioSource) end,

---函数名：设置播放音量<p>
---描述：设置<code>audioSource</code>的播放音量为<code>volume</code><p>
---@param audioSource UnityEngine.AudioSource
---@param volume? System.Single default:1
SetPlayVolume = function(audioSource,volume) end,

---函数名：播放音量<p>
---描述：<code>audioSource</code>的播放音量<p>
---@param audioSource UnityEngine.AudioSource
---@return System.Single
GetPlayVolume = function(audioSource) end,

---函数名：设置左右声道平衡<p>
---描述：设置<code>audioSource</code>的左右声道平衡为<code>volume</code><p>
---介绍：小于0时声音将向左声道偏移，大于0时声音将向右声道偏移，范围在-1到1之间<p>
---@param audioSource UnityEngine.AudioSource
---@param volume? System.Single default:0
SetPanStereo = function(audioSource,volume) end,

---函数名：左右声道平衡<p>
---描述：<code>audioSource</code>的左右声道平衡<p>
---@param audioSource UnityEngine.AudioSource
---@return System.Single
GetPanStereo = function(audioSource) end,

---函数名：设置播放状态<p>
---描述：设置声音的播放状态为<code>be</code><p>
---介绍：true为开启声音，false为关闭声音<p>
---@param be System.Boolean
SetActive = function(be) end,

---函数名：设置所有音效在玩家重生后自动删除<p>
---描述：设置所有音效在玩家重生后自动删除的状态为<code>be</code><p>
---@param be System.Boolean
SetPlayerReviveAutoDeleteAudio = function(be) end,

---函数名：所有音效在玩家重生后是自动删除的<p>
---描述：所有音效在玩家重生后是自动删除的<p>
---@return System.Boolean
GetPlayerReviveAutoDeleteAudio = function() end,

---函数名：删除所有声音<p>
---描述：删除所有音乐<code>music</code>所有音效<code>sound</code><p>
---更新版本：2.7596<p>
---@param music? System.Boolean default:False
---@param sound? System.Boolean default:True
DeleteAllAudio = function(music,sound) end,

---函数名：重置所有声音<p>
---描述：重置所有音乐<code>music</code>所有音效<code>sound</code><p>
---更新版本：2.7596<p>
---@param music? System.Boolean default:True
---@param sound? System.Boolean default:False
ReAllAudio = function(music,sound) end,

}
