---@meta
---@class MusicManager
MusicManager = {
---函数名：玩家设置中的音乐音量
---介绍：玩家设置中的音乐音量，取值为0-1
---返回值：Single
---@return Single
GetMusicVolume = function() end,

---函数名：玩家设置中的音效音量
---介绍：玩家设置中的音效音量，取值为0-1
---返回值：Single
---@return Single
GetSoundVolume = function() end,

---函数名：最后创建的声音
---返回值：AudioSource
---@return AudioSource
LastCreatedAudioSource = function() end,

---函数名：播放音乐
---描述：播放·音乐，是否循环·
---@param p1 UnityEngine.AudioClip
---@param p2 System.Boolean
CreateMusic = function(p1,p2) end,

---函数名：播放音效
---描述：播放·音效，是否循环·
---@param p1 UnityEngine.AudioClip
---@param p2 System.Boolean
CreateSound = function(p1,p2) end,

---函数名：设置声音在玩家重生后自动删除
---描述：设置·在玩家重生后自动删除
---@param p1 UnityEngine.AudioSource
AddToPRDList = function(p1) end,

---函数名：添加背景音乐
---描述：添加背景音乐·，是否循环·
---@param p1 UnityEngine.AudioClip
---@param p2 System.Boolean
AddBGMusic = function(p1,p2) end,

---函数名：添加背景音乐(使用关卡)
---描述：通过关卡·添加背景音乐，是否循环·
---@param p1 Level
---@param p2 System.Boolean
AddBGMusic_Level = function(p1,p2) end,

---函数名：删除背景音乐
---描述：删除背景音乐·
---@param p1 UnityEngine.AudioClip
RemoveBGMusic = function(p1) end,

---函数名：删除全部背景音乐
---描述：删除全部背景音乐
RemoveBGMusic_All = function() end,

---函数名：当前背景音乐
---描述：当前的背景音乐
---返回值：AudioSource
---@return AudioSource
GetCurrentBGMusic = function() end,

---函数名：删除声音
---描述：删除·
---@param p1 UnityEngine.AudioSource
TDelete = function(p1) end,

---函数名：停止播放全部声音
---描述：停止播放全部声音
StopPlayingAll = function() end,

---函数名：恢复播放全部声音
---描述：恢复播放全部声音
StartPlayingAll = function() end,

---函数名：停止播放
---描述：停止播放·
---@param p1 UnityEngine.AudioSource
StopPlaying = function(p1) end,

---函数名：恢复播放
---描述：恢复播放·
---@param p1 UnityEngine.AudioSource
StartPlaying = function(p1) end,

---函数名：声音比较
---描述：···
---@param p1 UnityEngine.AudioSource
---@param p2 ComparisonOperator2
---@param p3 UnityEngine.AudioClip
---返回值：Boolean
---@return Boolean
TACComparison = function(p1,p2,p3) end,

---函数名：声音名字
---描述：·的名字
---@param p1 UnityEngine.AudioSource
---返回值：String
---@return String
GetACName = function(p1) end,

---函数名：声音长度
---描述：·的长度
---@param p1 UnityEngine.AudioSource
---返回值：Single
---@return Single
GetACLength = function(p1) end,

---函数名：播放是停止的
---描述：·的播放是停止的
---@param p1 UnityEngine.AudioSource
---返回值：Boolean
---@return Boolean
PlayingIsStop = function(p1) end,

---函数名：设置循环状态
---描述：设置·的循环状态为·
---@param p1 UnityEngine.AudioSource
---@param p2 System.Boolean
SetLoopState = function(p1,p2) end,

---函数名：循环状态
---描述：·的循环状态
---@param p1 UnityEngine.AudioSource
---返回值：Boolean
---@return Boolean
GetLoopState = function(p1) end,

---函数名：设置播放进度
---描述：设置·的播放进度为·
---@param p1 UnityEngine.AudioSource
---@param p2 System.Single
SetPlaybackProgress = function(p1,p2) end,

---函数名：播放进度
---描述：·的播放进度
---@param p1 UnityEngine.AudioSource
---返回值：Single
---@return Single
GetPlaybackProgress = function(p1) end,

---函数名：设置播放速度
---描述：设置·的播放速度为·
---@param p1 UnityEngine.AudioSource
---@param p2 System.Single
SetPlaySpeed = function(p1,p2) end,

---函数名：播放速度
---描述：·的播放速度
---@param p1 UnityEngine.AudioSource
---返回值：Single
---@return Single
GetPlaySpeed = function(p1) end,

---函数名：设置播放音量
---描述：设置·的播放音量为·
---@param p1 UnityEngine.AudioSource
---@param p2 System.Single
SetPlayVolume = function(p1,p2) end,

---函数名：播放音量
---描述：·的播放音量
---@param p1 UnityEngine.AudioSource
---返回值：Single
---@return Single
GetPlayVolume = function(p1) end,

---函数名：设置左右声道平衡
---描述：设置·的左右声道平衡为·
---介绍：小于0时声音将向左声道偏移，大于0时声音将向右声道偏移，范围在-1到1之间
---@param p1 UnityEngine.AudioSource
---@param p2 System.Single
SetPanStereo = function(p1,p2) end,

---函数名：左右声道平衡
---描述：·的左右声道平衡
---@param p1 UnityEngine.AudioSource
---返回值：Single
---@return Single
GetPanStereo = function(p1) end,

---函数名：设置状态
---描述：设置声音的状态为·
---介绍：true为开启声音，false为关闭声音
---@param p1 System.Boolean
SetActive = function(p1) end,

---函数名：设置所有音效在玩家重生后自动删除
---描述：设置所有音效在玩家重生后自动删除的状态为·
---@param p1 System.Boolean
SetPlayerReviveAutoDeleteAudio = function(p1) end,

---函数名：所有音效在玩家重生后是自动删除的
---描述：所有音效在玩家重生后是自动删除的
---返回值：Boolean
---@return Boolean
GetPlayerReviveAutoDeleteAudio = function() end,

}
