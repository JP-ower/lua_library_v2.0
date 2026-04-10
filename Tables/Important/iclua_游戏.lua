---@meta
---@class Game
Game = {
---函数名：退出游戏<p>
---介绍：退出游戏并返回到主界面<p>
Quit = function() end,

---函数名：退出游戏到桌面<p>
---介绍：注意：此函数只有在导出为独立游戏后才有效<p>
---更新版本：2.781<p>
QuitToDesktop = function() end,

---函数名：切换游戏<p>
---描述：切换到ID为<code>gameID</code>的游戏地图(不用带AG_前缀)<p>
---介绍：如果本地没有这张地图将自动从服务器上下载，如果服务器上也没有则无法切换<p>
---@param gameID System.String
SwitchGame_ID = function(gameID) end,

---函数名：返回到之前的游戏<p>
---介绍：从其他游戏返回，对应切换游戏函数<p>
ReturnGame = function() end,

---函数名：添加游戏返回数据<p>
---描述：添加名字为<code>name</code>的<code>vt</code><code>vd</code>返回数据<p>
---介绍：对应切换游戏函数<p>
---@param name System.String
---@param vt VariableType
---@param vd VarData
AddGameReturnData = function(name,vt,vd) end,

---函数名：添加游戏进入数据<p>
---描述：添加名字为<code>name</code>的<code>vt</code><code>vd</code>进入数据<p>
---介绍：对应切换游戏函数<p>
---@param name System.String
---@param vt VariableType
---@param vd VarData
AddGameEnterData = function(name,vt,vd) end,

---函数名：设置切换游戏资源叠加状态<p>
---描述：设置切换游戏时资源的叠加状态为<code>be</code><p>
---介绍：对应切换游戏函数。设置为是后，当你从其他关卡返回时将合并死亡次数、时间等<p>
---@param be System.Boolean
SetSGGameResourceAddState = function(be) end,

---函数名：切换游戏时资源的叠加状态<p>
---@return System.Boolean
GetSGGameResourceAddState = function() end,

---函数名：获取游戏返回数据<p>
---描述：获取名字为<code>name</code>的返回数据<p>
---介绍：请在当游戏返回事件下使用<p>
---@param name System.String
---@return System.Object
GetGameReturnData = function(name) end,

---函数名：获取出口返回信息<p>
---描述：获取通关时出口的返回信息<p>
---介绍：请在当游戏返回事件下使用<p>
---@return System.String
GetGameReturnData_SK_Win = function() end,

---函数名：获取游戏进入数据<p>
---描述：获取名字为<code>name</code>的进入数据<p>
---介绍：请在当游戏进入事件下使用<p>
---@param name System.String
---@return System.Object
GetGameEnterData = function(name) end,

---函数名：获取游戏返回数据(关卡ID)<p>
---描述：获取上一个关卡的ID<p>
---介绍：请在当游戏返回事件下使用<p>
---@return System.String
GetGameReturnData_ID = function() end,

---函数名：获取游戏返回数据(关卡名字)<p>
---描述：获取上一个关卡的名字<p>
---介绍：请在当游戏返回事件下使用<p>
---@return System.String
GetGameReturnData_Name = function() end,

---函数名：获取游戏返回数据(作者名字)<p>
---描述：获取上一个关卡的作者<p>
---介绍：请在当游戏返回事件下使用<p>
---@return System.String
GetGameReturnData_Author = function() end,

---函数名：获取游戏返回数据(资源)<p>
---描述：获取上一个关卡的<code>name</code>资源数量<p>
---介绍：请在当游戏返回事件下使用<p>
---@param name? System.String default:Time
---@return System.Single
GetGameReturnData_ResourceData = function(name) end,

---函数名：获取游戏返回数据(是否通关)<p>
---描述：获取上一个关卡的通关状态<p>
---介绍：请在当游戏返回事件下使用<p>
---@return System.Boolean
GetGameReturnData_IsClear = function() end,

---函数名：指定切换游戏时存档下标<p>
---描述：切换游戏时指定使用下标为<code>index</code>的存档<p>
---@param index System.Int32
SetSwitchGameArchiveIndex = function(index) end,

---函数名：切换游戏时指定的存档下标<p>
---描述：切换游戏时指定的存档下标<p>
---@return System.Int32
GetSwitchGameArchiveIndex = function() end,

---函数名：打开或关闭游戏菜单<p>
---描述：打开或关闭游戏菜单<p>
---介绍：当游戏菜单没开启时打开游戏菜单，否则关闭游戏菜单<p>
OpenOrCloseGameMenu = function() end,

---函数名：游戏菜单是开启的<p>
---描述：游戏菜单是开启的<p>
---@return System.Boolean
GameMenuIsOpen = function() end,

---函数名：设置游戏菜单禁用状态<p>
---描述：设置游戏菜单的禁用状态为<code>be</code><p>
---@param be System.Boolean
SetUnGameMenuState = function(be) end,

---函数名：游戏菜单是禁用的<p>
---@return System.Boolean
GetUnGameMenuState = function() end,

---函数名：设置Tab键禁用状态<p>
---描述：设置Tab键禁用状态为<code>be</code><p>
---介绍：可以用来禁止开启多人模式的窗口<p>
---@param be System.Boolean
SetTabState = function(be) end,

---函数名：Tab键是禁用的<p>
---@return System.Boolean
GetTabState = function() end,

---函数名：重新开始游戏<p>
---介绍：注意：重新开始游戏会导致玩家存档被重置，请慎用<p>
Restart = function() end,

---函数名：移动所有玩家单位到指定关卡<p>
---描述：移动所有玩家单位到<code>level</code>关卡的<code>pos</code>位置,过度时间<code>time</code>,存档<code>save</code><p>
---@param level Level
---@param pos UnityEngine.Vector2
---@param time? System.Single default:1
---@param save? System.Boolean default:True
MovePlayerUnitToLevel = function(level,pos,time,save) end,

---函数名：创建关卡传送面板<p>
---描述：创建关卡传送面板<p>
---介绍：可以选择传送到之前去过的关卡<p>
CreateLevelPortalPanel = function() end,

---函数名：设置关卡可传送状态<p>
---描述：设置<code>level</code>的可传送状态为<code>be</code><p>
---介绍：只对创建关卡传送面板有效<p>
---@param level Level
---@param be System.Boolean
SetLevelCanPortalState = function(level,be) end,

---函数名：保存游戏<p>
---介绍：将游戏存档保存到本地<p>
S_SaveGame = function() end,

---函数名：重新载入游戏<p>
---介绍：同 [死亡重新载入] 时的效果<p>
ReGame = function() end,

---函数名：创建过渡动画<p>
---描述：过度时间<code>time</code><p>
---@param time System.Single
CreateFilterPanel = function(time) end,

---函数名：设置游戏时间<p>
---描述：设置游戏时间为<code>time</code><p>
---@param time System.Single
SetGameTime = function(time) end,

---函数名：增加游戏时间<p>
---描述：增加游戏时间<code>time</code><p>
---@param time System.Single
AddGameTime = function(time) end,

---函数名：游戏时间<p>
---描述：游戏时间<p>
---@return System.Single
GetGameTime = function() end,

---函数名：实际游戏时间<p>
---描述：实际游戏时间<p>
---@return System.Single
GetActualTime = function() end,

---函数名：设置世界重力<p>
---描述：设置世界重力为<code>v</code><p>
---@param v UnityEngine.Vector2
SetGravity = function(v) end,

---函数名：世界重力<p>
---描述：世界重力<p>
---@return UnityEngine.Vector2
GetGravity = function() end,

---函数名：停止计时<p>
StopTiming = function() end,

---函数名：恢复计时<p>
StartTiming = function() end,

---函数名：计时是停止的<p>
---@return System.Boolean
TimingIsStop = function() end,

---函数名：设置游戏暂停功能开放状态<p>
---描述：设置游戏暂停功能开放状态为<code>be</code><p>
---介绍：关闭后游戏将不会因为大部分原因导致暂停<p>
---@param be System.Boolean
SetPauseFunctionState = function(be) end,

---函数名：游戏暂停功能是开放的<p>
---@return System.Boolean
GetPauseFunctionState = function() end,

---函数名：暂停<p>
---介绍：暂停游戏<p>
Pause = function() end,

---函数名：恢复<p>
---介绍：恢复游戏<p>
Recovery = function() end,

---函数名：是暂停的<p>
---介绍：游戏是暂停的<p>
---@return System.Boolean
IsPause = function() end,

---函数名：设置游戏速度<p>
---描述：设置游戏速度为<code>timeScale</code><p>
---@param timeScale? System.Single default:1
SetGameSpeed = function(timeScale) end,

---函数名：游戏速度<p>
---描述：游戏速度<p>
---@return System.Single
GetGameSpeed = function() end,

---函数名：设置暂停时游戏速度<p>
---描述：设置暂停时游戏速度为<code>timeScale</code><p>
---@param timeScale? System.Single default:1
SetPauseGameSpeed = function(timeScale) end,

---函数名：暂停时游戏速度<p>
---描述：暂停时游戏速度<p>
---@return System.Single
GetPauseGameSpeed = function() end,

---函数名：游戏帧数间隔时间<p>
---描述：游戏帧数间隔时间<p>
---@return System.Single
GetDeltaTime = function() end,

---函数名：游戏帧数间隔时间(无视暂停)<p>
---描述：游戏帧数间隔时间(无视暂停)<p>
---@return System.Single
GetUnscaledDeltaTime = function() end,

---函数名：物理帧数间隔时间<p>
---描述：物理帧数间隔时间<p>
---@return System.Single
GetFixedDeltaTime = function() end,

---函数名：物理帧数间隔时间(无视暂停)<p>
---描述：物理帧数间隔时间(无视暂停)<p>
---@return System.Single
GetFixedUnscaledTime = function() end,

---函数名：设置是否作弊(废弃的)<p>
---描述：设置游戏的作弊状态为<code>be</code><p>
---介绍：该函数已经废弃，无任何实际作用<p>
---@param be System.Boolean
SetUseCode = function(be) end,

---函数名：设置通关标签<p>
---描述：设置通关标签为<code>tag</code><p>
---介绍：用于排行榜筛选，比如当玩家通过隐藏关后可以设置个标签来使玩家能进入到特定的排行榜<p>
---更新版本：2.7566<p>
---@param tag System.String
SetClearanceTag = function(tag) end,

---函数名：通关标签<p>
---描述：获取通关标签<p>
---介绍：用于排行榜筛选，比如当玩家通过隐藏关后可以设置个标签来使玩家能进入到特定的排行榜<p>
---更新版本：2.7566<p>
---@return System.String
GetClearanceTag = function() end,

---函数名：添加通关标签<p>
---描述：添加一个通关标签<code>tag</code><p>
---介绍：用于排行榜筛选，比如当玩家通过隐藏关后可以设置个标签来使玩家能进入到特定的排行榜<p>
---更新版本：2.7566<p>
---@param tag System.String
AddClearanceTag = function(tag) end,

---函数名：清空通关标签<p>
---描述：清空通关标签<p>
---介绍：用于排行榜筛选，比如当玩家通过隐藏关后可以设置个标签来使玩家能进入到特定的排行榜<p>
---更新版本：2.7566<p>
ClearClearanceTag = function() end,

---函数名：移除通关标签<p>
---描述：移除一个通关标签<code>tag</code><p>
---介绍：用于排行榜筛选，比如当玩家通过隐藏关后可以设置个标签来使玩家能进入到特定的排行榜<p>
---更新版本：2.7566<p>
---@param tag System.String
RemoveClearanceTag = function(tag) end,

---函数名：设置通关头衔<p>
---描述：设置通关头衔为<code>tag</code><p>
---介绍：设置了通关头衔后，排行榜上的玩家名字前面会有额外标记<p>
---更新版本：2.7581<p>
---@param tag System.String
SetClearanceTitle = function(tag) end,

---函数名：通关头衔<p>
---描述：获取通关头衔<p>
---介绍：设置了通关头衔后，排行榜上的玩家名字前面会有额外标记<p>
---更新版本：2.7581<p>
---@return System.String
GetClearanceTitle = function() end,

---函数名：添加通关头衔<p>
---描述：添加一个通关头衔<code>tag</code><p>
---介绍：设置了通关头衔后，排行榜上的玩家名字前面会有额外标记<p>
---更新版本：2.7581<p>
---@param tag System.String
AddClearanceTitle = function(tag) end,

---函数名：清空通关头衔<p>
---描述：清空通关头衔<p>
---介绍：设置了通关头衔后，排行榜上的玩家名字前面会有额外标记<p>
---更新版本：2.7581<p>
ClearClearanceTitle = function() end,

---函数名：移除通关头衔<p>
---描述：移除一个通关头衔<code>tag</code><p>
---介绍：设置了通关头衔后，排行榜上的玩家名字前面会有额外标记<p>
---更新版本：2.7581<p>
---@param tag System.String
RemoveClearanceTitle = function(tag) end,

---函数名：胜利(使用指定排行ID)<p>
---描述：让游戏胜利，并且使用ID为<code>rlID</code>的排行<p>
---介绍：排行配置在游戏信息中<p>
---更新版本：2.7565<p>
---@param rlID System.Int32
Win_RL = function(rlID) end,

---函数名：胜利<p>
---介绍：让游戏直接胜利<p>
Win = function() end,

---函数名：设置胜利后是否退出游戏<p>
---描述：设置胜利后退出游戏的状态为<code>be</code><p>
---更新版本：2.7599<p>
---@param be System.Boolean
SetWinQuitGame = function(be) end,

---函数名：胜利后退出游戏<p>
---更新版本：2.7599<p>
---@return System.Boolean
GetWinQuitGame = function() end,

---函数名：胜利并返回<p>
---介绍：让游戏直接胜利(不显示通关界面直接返回)<p>
WinReturn = function() end,

---函数名：胜利(不记录通关信息)<p>
---介绍：让游戏直接胜利，服务器不记录通关信息<p>
Win_UnUCI = function() end,

---函数名：设置禁止回档提示文本<p>
---描述：设置禁止回档提示文本为<code>help</code><p>
---@param help System.String
SetUnHDHelp = function(help) end,

---函数名：禁止回档提示文本<p>
---描述：设置禁止回档提示文本为·<p>
---@return System.String
GetUnHDHelp = function() end,

---函数名：设置是否禁止回档<p>
---描述：设置禁止回档的状态为<code>be</code><p>
---更新版本：2.7595<p>
---@param be System.Boolean
SetUnHDState = function(be) end,

---函数名：是禁止回档的<p>
---更新版本：2.7595<p>
---@return System.Boolean
GetUnHDState = function() end,

---函数名：失败<p>
---介绍：让游戏直接失败<p>
Over = function() end,

---函数名：锁定最大游戏帧数<p>
---描述：锁定最大游戏帧数为<code>fps</code><p>
---@param fps System.Int32
SetLockMaxFPS = function(fps) end,

---函数名：锁定的最大游戏帧数<p>
---描述：当前锁定的最大游戏帧数<p>
---@return System.Single
GetLockMaxFPS = function() end,

---函数名：当前的游戏帧数<p>
---描述：当前的游戏帧数<p>
---@return System.Single
GetFPS = function() end,

---函数名：是测试模式<p>
---描述：当前游戏处于测试模式(从编辑器中进入)<p>
---@return System.Boolean
IsTestMode = function() end,

---函数名：设置存档保存状态<p>
---描述：设置存档的保存状态为<code>be</code><p>
---介绍：设置为否后游戏数据将不会记录进存档<p>
---@param be System.Boolean
SetSaveArchiveEnable = function(be) end,

---函数名：存档是保存的<p>
---@return System.Boolean
GetSaveArchiveEnable = function() end,

---函数名：游戏名字<p>
---更新版本：2.7599<p>
---@return System.String
GetGameName = function() end,

---函数名：游戏作者名<p>
---更新版本：2.7599<p>
---@return System.String
GetGameAuthor = function() end,

---函数名：游戏简介<p>
---更新版本：2.7599<p>
---@return System.String
GetGameDescribe = function() end,

---字段名：最后发生的错误信息<p>
---更新版本：2.7595<p>
---@type System.String
lastErrorInfo = nil,

---字段名：全部玩家死亡<p>
---@type System.Boolean
isAllPlayerDeath = nil,

---字段名：死亡玩家数量<p>
---@type System.Int32
deathPlayerCount = nil,

}
