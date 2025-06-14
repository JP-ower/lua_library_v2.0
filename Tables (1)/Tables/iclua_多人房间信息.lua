---@meta
---@class Multiplayer.GameRoomInfo
Multiplayer.GameRoomInfo = {
---函数名：创建时的房间信息
---返回值：GameRoomInfo
---@return GameRoomInfo
GetLastCreateGameRoomInfo = function() end,

---函数名：当前的房间信息
---返回值：GameRoomInfo
---@return GameRoomInfo
GetCurrentGameRoomInfo = function() end,

---函数名：设置房间最大人数
---描述：设置·的房间最大人数为
---@param p1 Multiplayer.GameRoomInfo
---@param p2 System.Int32
SetRoomMaxPlayerCount = function(p1,p2) end,

---函数名：房间最大人数
---描述：·的房间最大人数
---@param p1 Multiplayer.GameRoomInfo
---返回值：Int32
---@return Int32
GetRoomMaxPlayerCount = function(p1) end,

---函数名：设置房间信息是否锁定
---描述：设置·的房间信息锁定状态为·
---介绍：锁定后无法在多人面板修改房间信息
---@param p1 Multiplayer.GameRoomInfo
---@param p2 System.Boolean
SetRoomInfoLookState = function(p1,p2) end,

---函数名：房间信息是锁定的
---描述：·的房间信息是锁定的
---@param p1 Multiplayer.GameRoomInfo
---返回值：Boolean
---@return Boolean
RoomInfoIsLock = function(p1) end,

---函数名：设置游戏模式
---描述：设置·的游戏模式为·
---@param p1 Multiplayer.GameRoomInfo
---@param p2 Multiplayer.GameRoomInfo.GameMode
SetGameMode = function(p1,p2) end,

---函数名：游戏模式
---描述：·的游戏模式
---@param p1 Multiplayer.GameRoomInfo
---返回值：GameMode
---@return GameMode
GetGameMode = function(p1) end,

---函数名：设置可中途加入
---描述：设置·可中途加入为·
---@param p1 Multiplayer.GameRoomInfo
---@param p2 System.Boolean
SetHalfwayJoinState = function(p1,p2) end,

---函数名：可中途加入
---描述：·可中途加入
---@param p1 Multiplayer.GameRoomInfo
---返回值：Boolean
---@return Boolean
GetHalfwayJoinState = function(p1) end,

}
