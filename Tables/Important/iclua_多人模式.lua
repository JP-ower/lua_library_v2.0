---@meta
---@class Multiplayer
Multiplayer = {
---函数名：当前多人模式<p>
---@return Multiplayer
GetInstance = function() end,

---函数名：重新创建房间<p>
---描述：为<code>self</code>重新创建房间<p>
---介绍：根据创建时的房间信息重新创建房间<p>
---@param self Multiplayer
CreateRoom = function(self) end,

---函数名：请出玩家<p>
---描述：为<code>self</code>请出ID为<code>id</code>的玩家<p>
---@param self Multiplayer
---@param id? System.String default:#
KillTargetPlayer = function(self,id) end,

---函数名：最后接收的类型比较<p>
---描述：最后接收的类型为<code>type</code><p>
---@param type System.String
---@return System.Boolean
LastReadTypeEquals = function(type) end,

---函数名：处于多人模式<p>
---@return System.Boolean
SIsConnecting = function() end,

---函数名：房主比较<p>
---描述：<code>id</code><code>co</code>房主<p>
---介绍：玩家填*代表自己、填#代表触发玩家<p>
---@param id? System.String default:*
---@param co? ComparisonOperator2 default:
---@return System.Boolean
MainPlayerCompare = function(id,co) end,

---函数名：自身比较<p>
---描述：<code>id</code><code>co</code>自己<p>
---介绍：玩家填*代表自己、填#代表触发玩家<p>
---@param id? System.String default:#
---@param co? ComparisonOperator2 default:
---@return System.Boolean
LocalPlayerCompare = function(id,co) end,

---函数名：玩家是房主<p>
---描述：<code>id</code>是房主<p>
---介绍：玩家填*代表自己、填#代表触发玩家<p>
---@param id? System.String default:*
---@return System.Boolean
IsMainPlayer = function(id) end,

---函数名：玩家是自己<p>
---描述：<code>id</code>是自己<p>
---介绍：玩家填*代表自己、填#代表触发玩家<p>
---@param id? System.String default:#
---@return System.Boolean
IsLocalPlayer = function(id) end,

---函数名：玩家人数<p>
---描述：玩家人数<p>
---@return System.Int32
SGetPlayerCount = function() end,

---函数名：玩家的下标<p>
---描述：<code>player</code>的下标<p>
---介绍：玩家填*代表自己、填#代表触发玩家，第一位玩家下标是0、后面每加入一个玩家下标+1注意：即使玩家离开和重进下标也不会发生变化<p>
---@param player? System.String default:#
---@return System.Int32
GetPlayerIndex = function(player) end,

---函数名：玩家的当前下标<p>
---描述：<code>player</code>的当前下标<p>
---介绍：玩家填*代表自己、填#代表触发玩家，这里为右上角的玩家下标，第一个是0<p>
---@param player? System.String default:#
---@return System.Int32
GetPlayerCIndex = function(player) end,

---函数名：触发玩家的ID<p>
---@return System.String
GetTriggerPlayerID = function() end,

---函数名：触发玩家的名字<p>
---@return System.String
GetTriggerPlayerName = function() end,

---函数名：自己的玩家ID<p>
---@return System.String
GetLocalPlayerID = function() end,

---函数名：自己的玩家名字<p>
---@return System.String
GetLocalPlayerName = function() end,

---函数名：最后接收的数据<p>
---@return System.Object
GetLastReadData = function() end,

---函数名：最后接收的数据(指定下标)<p>
---描述：最后接收的数据,指定下标<code>index</code><p>
---@param index System.Int32
---@return System.Object
GetLastReadData_Array = function(index) end,

---函数名：最后接收的数据数量<p>
---描述：最后接收的数据数量<p>
---@return System.Int32
GetLastReadDataCount = function() end,

---函数名：最后接收的类型<p>
---@return System.String
GetLastReadType = function() end,

---函数名：发送数据(自定义)<p>
---描述：发送类型为<code>type</code>的<code>value</code>数据给ID为<code>id</code>的玩家<p>
---介绍：玩家填All为全部玩家<p>
---@param type? System.String default:Type
---@param value? System.Object default:
---@param id? System.String default:All
SendInfoToPlayer_VarData = function(type,value,id) end,

---函数名：发送多个数据(自定义)<p>
---描述：发送类型为<code>type</code>变量名为<code>varNames</code>的数据给<code>id</code>玩家<p>
---介绍：玩家填All为全部玩家<p>
---@param type? System.String default:Type
---@param varNames? System.String[] default:
---@param id? System.String default:All
SendInfoToPlayer_VarNameArray = function(type,varNames,id) end,

---函数名：发送多个数据(数据组)<p>
---描述：发送类型为<code>type</code>的<code>dg</code>给<code>id</code>玩家<p>
---介绍：玩家填All为全部玩家<p>
---@param type? System.String default:Type
---@param dg? DataGroup default:
---@param id? System.String default:All
SendInfoToPlayer_DataGroup = function(type,dg,id) end,

---函数名：添加数据回调<p>
---描述：为<code>type</code>类型的数据添加回调<p><code>ada</code>
---@param type System.String
---@param ada ActionDataArray
AddReadInfoCallback_ADA = function(type,ada) end,

---函数名：设置多人玩家影像开启状态为<p>
---描述：设置多人玩家影像开启状态为<code>be</code><p>
---@param be System.Boolean
SetMCURState = function(be) end,

---函数名：多人玩家影像是开启的<p>
---描述：多人玩家影像是开启的<p>
---@return System.Boolean
GetMCURState = function() end,

---函数名：设置多人玩家影像同步模式<p>
---描述：设置多人玩家影像同步模式为<code>srim</code><p>
---@param srim Multiplayer.SyncRecInfoMode
SetSyncRecInfoMode = function(srim) end,

}
