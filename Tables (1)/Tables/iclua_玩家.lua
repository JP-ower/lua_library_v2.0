---@meta
---@class Player
Player = {
---函数名：是主玩家
---描述：·是主玩家
---@param p1 Player
---返回值：System.Boolean
---@return System.Boolean
IsMainPlayer = function(p1) end,

---函数名：主玩家
---介绍：代表第一位玩家。单人游戏的话用这个就行了！
---返回值：Player
---@return Player
GetMainPlayer = function() end,

---函数名：通过下标获取
---描述：玩家·
---@param p1 System.Int32
---返回值：Player
---@return Player
GetPlayer = function(p1) end,

---函数名：玩家名字
---描述：·的名字
---@param p1 Player
---返回值：System.String
---@return System.String
GetPlayerName = function(p1) end,

---函数名：设置玩家名字
---描述：设置玩家·的名字为·
---@param p1 Player
---@param p2 System.String
SetPlayerName = function(p1,p2) end,

---函数名：玩家ID
---描述：·的ID
---@param p1 Player
---返回值：System.String
---@return System.String
GetGUID = function(p1) end,

---函数名：设置玩家颜色
---描述：设置·的颜色为·
---@param p1 Player
---@param p2 UnityEngine.Color
SetPlayerColor = function(p1,p2) end,

---函数名：玩家颜色
---@param p1 Player
---返回值：UnityEngine.Color
---@return UnityEngine.Color
GetPlayerColor = function(p1) end,

---函数名：设置重生关卡
---描述：设置·的重生关卡为·
---@param p1 Player
---@param p2 Level
SetSpawnLevel = function(p1,p2) end,

---函数名：重生关卡
---描述：·的重生关卡
---@param p1 Player
---返回值：Level
---@return Level
GetSpawnLevel = function(p1) end,

---函数名：设置重生点
---描述：设置·的重生点为·
---@param p1 Player
---@param p2 UnityEngine.Vector2
SetSpawnPoint = function(p1,p2) end,

---函数名：重生点
---描述：·的重生点
---@param p1 Player
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetSpawnPoint = function(p1) end,

---函数名：设置重生点为当前
---描述：设置·的重生点为当前
---@param p1 Player
SetSPDToCurrent = function(p1) end,

---函数名：玩家下标
---描述：·的下标
---@param p1 Player
---返回值：System.Int32
---@return System.Int32
GetPlayerIndex = function(p1) end,

---函数名：设置单位控制状态
---描述：设置·的单位控制状态为·
---@param p1 Player
---@param p2 System.Boolean
SetUnitControlState = function(p1,p2) end,

---函数名：单位是可控制的
---描述：·的单位是可控制的
---@param p1 Player
---返回值：System.Boolean
---@return System.Boolean
GetUnitControlState = function(p1) end,

---触发玩家
---类型：Player
---@type Player
triggerPlayer = nil,

}
