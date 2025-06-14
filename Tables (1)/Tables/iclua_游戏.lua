---@meta
---@class Game
Game = {
---函数名：退出游戏
---介绍：退出游戏并返回到主界面
Quit = function() end,

---函数名：切换游戏
---描述：切换到ID为·的游戏地图(不用带AG_前缀)
---介绍：如果本地没有这张地图将自动从服务器上下载，如果服务器上也没有则无法切换
---@param p1 System.String
SwitchGame_ID = function(p1) end,

---函数名：返回到之前的游戏
---介绍：从其他游戏返回，对应切换游戏函数
ReturnGame = function() end,

---函数名：添加游戏返回数据
---描述：添加名字为·的··返回数据
---介绍：对应切换游戏函数
---@param p1 System.String
---@param p2 VariableType
---@param p3 VarData
AddGameReturnData = function(p1,p2,p3) end,

---函数名：添加游戏进入数据
---描述：添加名字为·的··进入数据
---介绍：对应切换游戏函数
---@param p1 System.String
---@param p2 VariableType
---@param p3 VarData
AddGameEnterData = function(p1,p2,p3) end,

---函数名：设置切换游戏资源叠加状态
---描述：设置切换游戏时资源的叠加状态为·
---介绍：对应切换游戏函数。设置为是后，当你从其他关卡返回时将合并死亡次数、时间等
---@param p1 System.Boolean
SetSGGameResourceAddState = function(p1) end,

---函数名：切换游戏时资源的叠加状态
---返回值：Boolean
---@return Boolean
GetSGGameResourceAddState = function() end,

---函数名：获取游戏返回数据
---描述：获取名字为·的返回数据
---介绍：请在当游戏返回事件下使用
---@param p1 System.String
---返回值：Object
---@return Object
GetGameReturnData = function(p1) end,

---函数名：获取出口返回信息
---描述：获取通关时出口的返回信息
---介绍：请在当游戏返回事件下使用
---返回值：String
---@return String
GetGameReturnData_SK_Win = function() end,

---函数名：获取游戏进入数据
---描述：获取名字为·的进入数据
---介绍：请在当游戏进入事件下使用
---@param p1 System.String
---返回值：Object
---@return Object
GetGameEnterData = function(p1) end,

---函数名：获取游戏返回数据(关卡ID)
---描述：获取上一个关卡的ID
---介绍：请在当游戏返回事件下使用
---返回值：String
---@return String
GetGameReturnData_ID = function() end,

---函数名：获取游戏返回数据(关卡名字)
---描述：获取上一个关卡的名字
---介绍：请在当游戏返回事件下使用
---返回值：String
---@return String
GetGameReturnData_Name = function() end,

---函数名：获取游戏返回数据(作者名字)
---描述：获取上一个关卡的作者
---介绍：请在当游戏返回事件下使用
---返回值：String
---@return String
GetGameReturnData_Author = function() end,

---函数名：获取游戏返回数据(资源)
---描述：获取上一个关卡的·资源数量
---介绍：请在当游戏返回事件下使用
---@param p1 System.String
---返回值：Single
---@return Single
GetGameReturnData_ResourceData = function(p1) end,

---函数名：获取游戏返回数据(是否通关)
---描述：获取上一个关卡的通关状态
---介绍：请在当游戏返回事件下使用
---返回值：Boolean
---@return Boolean
GetGameReturnData_IsClear = function() end,

---函数名：指定切换游戏时存档下标
---描述：切换游戏时指定使用下标为·的存档
---@param p1 System.Int32
SetSwitchGameArchiveIndex = function(p1) end,

---函数名：切换游戏时指定的存档下标
---描述：切换游戏时指定的存档下标
---返回值：Int32
---@return Int32
GetSwitchGameArchiveIndex = function() end,

---函数名：打开或关闭游戏菜单
---描述：打开或关闭游戏菜单
---介绍：当游戏菜单没开启时打开游戏菜单，否则关闭游戏菜单
OpenOrCloseGameMenu = function() end,

---函数名：游戏菜单是开启的
---描述：游戏菜单是开启的
---返回值：Boolean
---@return Boolean
GameMenuIsOpen = function() end,

---函数名：设置游戏菜单禁用状态
---描述：设置游戏菜单的禁用状态为·
---@param p1 System.Boolean
SetUnGameMenuState = function(p1) end,

---函数名：游戏菜单是禁用的
---返回值：Boolean
---@return Boolean
GetUnGameMenuState = function() end,

---函数名：设置Tab键禁用状态
---描述：设置Tab键禁用状态为·
---介绍：可以用来禁止开启多人模式的窗口
---@param p1 System.Boolean
SetTabState = function(p1) end,

---函数名：Tab键是禁用的
---返回值：Boolean
---@return Boolean
GetTabState = function() end,

---函数名：重新开始游戏
---介绍：注意：重新开始游戏会导致玩家存档被重置，请慎用
Restart = function() end,

---函数名：移动所有玩家单位到指定关卡
---描述：移动所有玩家单位到·关卡的·位置,过度时间·,存档·
---@param p1 Level
---@param p2 UnityEngine.Vector2
---@param p3 System.Single
---@param p4 System.Boolean
MovePlayerUnitToLevel = function(p1,p2,p3,p4) end,

---函数名：创建关卡传送面板
---描述：创建关卡传送面板
---介绍：可以选择传送到之前去过的关卡
CreateLevelPortalPanel = function() end,

---函数名：设置关卡可传送状态
---描述：设置·的可传送状态为·
---介绍：只对创建关卡传送面板有效
---@param p1 Level
---@param p2 System.Boolean
SetLevelCanPortalState = function(p1,p2) end,

---函数名：保存游戏
---介绍：将游戏存档保存到本地
S_SaveGame = function() end,

---函数名：重新载入游戏
---介绍：同 [死亡重新载入] 时的效果
ReGame = function() end,

---函数名：创建过渡动画
---描述：过度时间·
---@param p1 System.Single
CreateFilterPanel = function(p1) end,

---函数名：设置游戏时间
---描述：设置游戏时间为·
---@param p1 System.Single
SetGameTime = function(p1) end,

---函数名：增加游戏时间
---描述：增加游戏时间·
---@param p1 System.Single
AddGameTime = function(p1) end,

---函数名：游戏时间
---描述：游戏时间
---返回值：Single
---@return Single
GetGameTime = function() end,

---函数名：实际游戏时间
---描述：实际游戏时间
---返回值：Single
---@return Single
GetActualTime = function() end,

---函数名：设置世界重力
---描述：设置世界重力为·
---@param p1 UnityEngine.Vector2
SetGravity = function(p1) end,

---函数名：世界重力
---描述：世界重力
---返回值：Vector2
---@return Vector2
GetGravity = function() end,

---函数名：停止计时
StopTiming = function() end,

---函数名：恢复计时
StartTiming = function() end,

---函数名：计时是停止的
---返回值：Boolean
---@return Boolean
TimingIsStop = function() end,

---函数名：设置游戏暂停功能开放状态
---描述：设置游戏暂停功能开放状态为·
---介绍：关闭后游戏将不会因为大部分原因导致暂停
---@param p1 System.Boolean
SetPauseFunctionState = function(p1) end,

---函数名：游戏暂停功能是开放的
---返回值：Boolean
---@return Boolean
GetPauseFunctionState = function() end,

---函数名：暂停
---介绍：暂停游戏
Pause = function() end,

---函数名：恢复
---介绍：恢复游戏
Recovery = function() end,

---函数名：是暂停的
---介绍：游戏是暂停的
---返回值：Boolean
---@return Boolean
IsPause = function() end,

---函数名：设置游戏速度
---描述：设置游戏速度为·
---@param p1 System.Single
SetGameSpeed = function(p1) end,

---函数名：游戏速度
---描述：游戏速度
---返回值：Single
---@return Single
GetGameSpeed = function() end,

---函数名：设置暂停时游戏速度
---描述：设置暂停时游戏速度为·
---@param p1 System.Single
SetPauseGameSpeed = function(p1) end,

---函数名：暂停时游戏速度
---描述：暂停时游戏速度
---返回值：Single
---@return Single
GetPauseGameSpeed = function() end,

---函数名：游戏帧数间隔时间
---描述：游戏帧数间隔时间
---返回值：Single
---@return Single
GetDeltaTime = function() end,

---函数名：游戏帧数间隔时间(无视暂停)
---描述：游戏帧数间隔时间(无视暂停)
---返回值：Single
---@return Single
GetUnscaledDeltaTime = function() end,

---函数名：物理帧数间隔时间
---描述：物理帧数间隔时间
---返回值：Single
---@return Single
GetFixedDeltaTime = function() end,

---函数名：物理帧数间隔时间(无视暂停)
---描述：物理帧数间隔时间(无视暂停)
---返回值：Single
---@return Single
GetFixedUnscaledTime = function() end,

---函数名：设置是否作弊(废弃的)
---描述：设置游戏的作弊状态为·
---介绍：该函数已经废弃，无任何实际作用
---@param p1 System.Boolean
SetUseCode = function(p1) end,

---函数名：设置通关标签
---描述：设置通关标签为·
---介绍：用于排行榜筛选，比如当玩家通过隐藏关后可以设置个标签来使玩家能进入到特定的排行榜
---@param p1 System.String
SetClearanceTag = function(p1) end,

---函数名：通关标签
---描述：获取通关标签
---介绍：用于排行榜筛选，比如当玩家通过隐藏关后可以设置个标签来使玩家能进入到特定的排行榜
---返回值：String
---@return String
GetClearanceTag = function() end,

---函数名：添加通关标签
---描述：添加一个通关标签·
---介绍：用于排行榜筛选，比如当玩家通过隐藏关后可以设置个标签来使玩家能进入到特定的排行榜
---@param p1 System.String
AddClearanceTag = function(p1) end,

---函数名：清空通关标签
---描述：清空通关标签
---介绍：用于排行榜筛选，比如当玩家通过隐藏关后可以设置个标签来使玩家能进入到特定的排行榜
ClearClearanceTag = function() end,

---函数名：移除通关标签
---描述：移除一个通关标签·
---介绍：用于排行榜筛选，比如当玩家通过隐藏关后可以设置个标签来使玩家能进入到特定的排行榜
---@param p1 System.String
RemoveClearanceTag = function(p1) end,

---函数名：设置通关头衔
---描述：设置通关头衔为·
---介绍：设置了通关头衔后，排行榜上的玩家名字前面会有额外标记
---@param p1 System.String
SetClearanceTitle = function(p1) end,

---函数名：通关头衔
---描述：获取通关头衔
---介绍：设置了通关头衔后，排行榜上的玩家名字前面会有额外标记
---返回值：String
---@return String
GetClearanceTitle = function() end,

---函数名：添加通关头衔
---描述：添加一个通关头衔·
---介绍：设置了通关头衔后，排行榜上的玩家名字前面会有额外标记
---@param p1 System.String
AddClearanceTitle = function(p1) end,

---函数名：清空通关头衔
---描述：清空通关头衔
---介绍：设置了通关头衔后，排行榜上的玩家名字前面会有额外标记
ClearClearanceTitle = function() end,

---函数名：移除通关头衔
---描述：移除一个通关头衔·
---介绍：设置了通关头衔后，排行榜上的玩家名字前面会有额外标记
---@param p1 System.String
RemoveClearanceTitle = function(p1) end,

---函数名：胜利(使用指定排行ID)
---描述：让游戏胜利，并且使用ID为·的排行
---介绍：排行配置在游戏信息中
---@param p1 System.Int32
Win_RL = function(p1) end,

---函数名：胜利
---介绍：让游戏直接胜利
Win = function() end,

---函数名：胜利并返回
---介绍：让游戏直接胜利(不显示通关界面直接返回)
WinReturn = function() end,

---函数名：胜利(不记录通关信息)
---介绍：让游戏直接胜利，服务器不记录通关信息
Win_UnUCI = function() end,

---函数名：设置禁止回档提示文本
---描述：设置禁止回档提示文本为·
---@param p1 System.String
SetUnHDHelp = function(p1) end,

---函数名：禁止回档提示文本
---描述：设置禁止回档提示文本为·
---返回值：String
---@return String
GetUnHDHelp = function() end,

---函数名：失败
---介绍：让游戏直接失败
Over = function() end,

---函数名：锁定最大游戏帧数
---描述：锁定最大游戏帧数为·
---@param p1 System.Int32
SetLockMaxFPS = function(p1) end,

---函数名：锁定的最大游戏帧数
---描述：当前锁定的最大游戏帧数
---返回值：Single
---@return Single
GetLockMaxFPS = function() end,

---函数名：当前的游戏帧数
---描述：当前的游戏帧数
---返回值：Single
---@return Single
GetFPS = function() end,

---函数名：是测试模式
---描述：当前游戏处于测试模式(从编辑器中进入)
---返回值：Boolean
---@return Boolean
IsTestMode = function() end,

---函数名：设置存档保存状态
---描述：设置存档的保存状态为·
---介绍：设置为否后游戏数据将不会记录进存档
---@param p1 System.Boolean
SetSaveArchiveEnable = function(p1) end,

---函数名：存档是保存的
---返回值：Boolean
---@return Boolean
GetSaveArchiveEnable = function() end,

---函数名：全部玩家死亡
---返回值：Boolean
---@return Boolean
isAllPlayerDeath = function() end,

---函数名：死亡玩家数量
---返回值：Int32
---@return Int32
deathPlayerCount = function() end,

}
