---@meta
---@class Multiplayer
Multiplayer = {
---函数名：当前多人模式
---返回值：Multiplayer
---@return Multiplayer
GetInstance = function() end,

---函数名：重新创建房间
---描述：为·重新创建房间
---介绍：根据创建时的房间信息重新创建房间
---@param p1 Multiplayer
CreateRoom = function(p1) end,

---函数名：请出玩家
---描述：为·请出ID为·的玩家
---@param p1 Multiplayer
---@param p2 System.String
KillTargetPlayer = function(p1,p2) end,

---函数名：最后接收的类型比较
---描述：最后接收的类型为·
---@param p1 System.String
---返回值：Boolean
---@return Boolean
LastReadTypeEquals = function(p1) end,

---函数名：处于多人模式
---返回值：Boolean
---@return Boolean
SIsConnecting = function() end,

---函数名：房主比较
---描述：··房主
---介绍：玩家填*代表自己、填#代表触发玩家
---@param p1 System.String
---@param p2 ComparisonOperator2
---返回值：Boolean
---@return Boolean
MainPlayerCompare = function(p1,p2) end,

---函数名：自身比较
---描述：··自己
---介绍：玩家填*代表自己、填#代表触发玩家
---@param p1 System.String
---@param p2 ComparisonOperator2
---返回值：Boolean
---@return Boolean
LocalPlayerCompare = function(p1,p2) end,

---函数名：玩家是房主
---描述：·是房主
---介绍：玩家填*代表自己、填#代表触发玩家
---@param p1 System.String
---返回值：Boolean
---@return Boolean
IsMainPlayer = function(p1) end,

---函数名：玩家是自己
---描述：·是自己
---介绍：玩家填*代表自己、填#代表触发玩家
---@param p1 System.String
---返回值：Boolean
---@return Boolean
IsLocalPlayer = function(p1) end,

---函数名：玩家人数
---描述：玩家人数
---返回值：Int32
---@return Int32
SGetPlayerCount = function() end,

---函数名：玩家的下标
---描述：·的下标
---介绍：玩家填*代表自己、填#代表触发玩家，第一位玩家下标是0、后面每加入一个玩家下标+1注意：即使玩家离开和重进下标也不会发生变化
---@param p1 System.String
---返回值：Int32
---@return Int32
GetPlayerIndex = function(p1) end,

---函数名：玩家的当前下标
---描述：·的当前下标
---介绍：玩家填*代表自己、填#代表触发玩家，这里为右上角的玩家下标，第一个是0
---@param p1 System.String
---返回值：Int32
---@return Int32
GetPlayerCIndex = function(p1) end,

---函数名：触发玩家的ID
---返回值：String
---@return String
GetTriggerPlayerID = function() end,

---函数名：触发玩家的名字
---返回值：String
---@return String
GetTriggerPlayerName = function() end,

---函数名：自己的玩家ID
---返回值：String
---@return String
GetLocalPlayerID = function() end,

---函数名：自己的玩家名字
---返回值：String
---@return String
GetLocalPlayerName = function() end,

---函数名：最后接收的数据
---返回值：Object
---@return Object
GetLastReadData = function() end,

---函数名：最后接收的数据(指定下标)
---描述：最后接收的数据,指定下标·
---@param p1 System.Int32
---返回值：Object
---@return Object
GetLastReadData_Array = function(p1) end,

---函数名：最后接收的数据数量
---描述：最后接收的数据数量
---返回值：Int32
---@return Int32
GetLastReadDataCount = function() end,

---函数名：最后接收的类型
---返回值：String
---@return String
GetLastReadType = function() end,

---函数名：发送数据(自定义)
---描述：发送类型为·的·数据给ID为·的玩家
---介绍：玩家填All为全部玩家
---@param p1 System.String
---@param p2 System.Object
---@param p3 System.String
SendInfoToPlayer_VarData = function(p1,p2,p3) end,

---函数名：发送多个数据(自定义)
---描述：发送类型为·变量名为·的数据给·玩家
---介绍：玩家填All为全部玩家
---@param p1 System.String
---@param p2 System.String[]
---@param p3 System.String
SendInfoToPlayer_VarNameArray = function(p1,p2,p3) end,

---函数名：发送多个数据(数据组)
---描述：发送类型为·的·给·玩家
---介绍：玩家填All为全部玩家
---@param p1 System.String
---@param p2 DataGroup
---@param p3 System.String
SendInfoToPlayer_DataGroup = function(p1,p2,p3) end,

---函数名：添加数据回调
---描述：为·类型的数据添加回调
---@param p1 System.String
---@param p2 ActionDataArray
AddReadInfoCallback_ADA = function(p1,p2) end,

---函数名：设置多人玩家影像开启状态为
---描述：设置多人玩家影像开启状态为·
---@param p1 System.Boolean
SetMCURState = function(p1) end,

---函数名：多人玩家影像是开启的
---描述：多人玩家影像是开启的
---返回值：Boolean
---@return Boolean
GetMCURState = function() end,

---函数名：设置多人玩家影像同步模式
---描述：设置多人玩家影像同步模式为·
---@param p1 Multiplayer.SyncRecInfoMode
SetSyncRecInfoMode = function(p1) end,

}
