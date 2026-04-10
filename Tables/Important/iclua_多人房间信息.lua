---@meta
---@class Multiplayer.GameRoomInfo
Multiplayer.GameRoomInfo = {
---函数名：创建时的房间信息<p>
---@return Multiplayer.GameRoomInfo
GetLastCreateGameRoomInfo = function() end,

---函数名：当前的房间信息<p>
---@return Multiplayer.GameRoomInfo
GetCurrentGameRoomInfo = function() end,

---函数名：设置房间最大人数<p>
---描述：设置<code>self</code>的房间最大人数为<p><code>count</code>
---@param self Multiplayer.GameRoomInfo
---@param count System.Int32
SetRoomMaxPlayerCount = function(self,count) end,

---函数名：房间最大人数<p>
---描述：<code>self</code>的房间最大人数<p>
---@param self Multiplayer.GameRoomInfo
---@return System.Int32
GetRoomMaxPlayerCount = function(self) end,

---函数名：设置房间信息是否锁定<p>
---描述：设置<code>self</code>的房间信息锁定状态为<code>be</code><p>
---介绍：锁定后无法在多人面板修改房间信息<p>
---@param self Multiplayer.GameRoomInfo
---@param be System.Boolean
SetRoomInfoLookState = function(self,be) end,

---函数名：房间信息是锁定的<p>
---描述：<code>self</code>的房间信息是锁定的<p>
---@param self Multiplayer.GameRoomInfo
---@return System.Boolean
RoomInfoIsLock = function(self) end,

---函数名：设置游戏模式<p>
---描述：设置<code>self</code>的游戏模式为<code>gm</code><p>
---@param self Multiplayer.GameRoomInfo
---@param gm Multiplayer.GameRoomInfo.GameMode
SetGameMode = function(self,gm) end,

---函数名：游戏模式<p>
---描述：<code>self</code>的游戏模式<p>
---@param self Multiplayer.GameRoomInfo
---@return Multiplayer.GameRoomInfo.GameMode
GetGameMode = function(self) end,

---函数名：设置可中途加入<p>
---描述：设置<code>self</code>可中途加入为<code>be</code><p>
---@param self Multiplayer.GameRoomInfo
---@param be System.Boolean
SetHalfwayJoinState = function(self,be) end,

---函数名：可中途加入<p>
---描述：<code>self</code>可中途加入<p>
---@param self Multiplayer.GameRoomInfo
---@return System.Boolean
GetHalfwayJoinState = function(self) end,

}
