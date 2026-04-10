---@meta
---@class Player
Player = {
---函数名：是主玩家<p>
---描述：<code>self</code>是主玩家<p>
---@param self Player
---@return System.Boolean
IsMainPlayer = function(self) end,

---函数名：主玩家<p>
---介绍：代表第一位玩家。单人游戏的话用这个就行了！<p>
---@return Player
GetMainPlayer = function() end,

---函数名：通过下标获取<p>
---描述：玩家<code>index</code><p>
---@param index System.Int32
---@return Player
GetPlayer = function(index) end,

---函数名：玩家名字<p>
---描述：<code>self</code>的名字<p>
---@param self Player
---@return System.String
GetPlayerName = function(self) end,

---函数名：设置玩家名字<p>
---描述：设置玩家<code>self</code>的名字为<code>name</code><p>
---@param self Player
---@param name System.String
SetPlayerName = function(self,name) end,

---函数名：玩家ID<p>
---描述：<code>self</code>的ID<p>
---更新版本：2.7581<p>
---@param self Player
---@return System.String
GetGUID = function(self) end,

---函数名：设置玩家颜色<p>
---描述：设置<code>self</code>的颜色为<code>c</code><p>
---@param self Player
---@param c UnityEngine.Color
SetPlayerColor = function(self,c) end,

---函数名：玩家颜色<p>
---@param self Player
---@return UnityEngine.Color
GetPlayerColor = function(self) end,

---函数名：设置重生关卡<p>
---描述：设置<code>self</code>的重生关卡为<code>level</code><p>
---@param self Player
---@param level Level
SetSpawnLevel = function(self,level) end,

---函数名：重生关卡<p>
---描述：<code>self</code>的重生关卡<p>
---@param self Player
---@return Level
GetSpawnLevel = function(self) end,

---函数名：设置重生点<p>
---描述：设置<code>self</code>的重生点为<code>v</code><p>
---@param self Player
---@param v UnityEngine.Vector2
SetSpawnPoint = function(self,v) end,

---函数名：重生点<p>
---描述：<code>self</code>的重生点<p>
---@param self Player
---@return UnityEngine.Vector2
GetSpawnPoint = function(self) end,

---函数名：设置重生点为当前<p>
---描述：设置<code>self</code>的重生点为当前<p>
---@param self Player
SetSPDToCurrent = function(self) end,

---函数名：玩家下标<p>
---描述：<code>self</code>的下标<p>
---@param self Player
---@return System.Int32
GetPlayerIndex = function(self) end,

---函数名：设置单位控制状态<p>
---描述：设置<code>self</code>的单位控制状态为<code>be</code><p>
---@param self Player
---@param be System.Boolean
SetUnitControlState = function(self,be) end,

---函数名：单位是可控制的<p>
---描述：<code>self</code>的单位是可控制的<p>
---@param self Player
---@return System.Boolean
GetUnitControlState = function(self) end,

---字段名：触发玩家<p>
---@type Player
triggerPlayer = nil,

}
