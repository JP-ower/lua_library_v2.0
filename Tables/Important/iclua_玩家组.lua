---@meta
---@class PlayerGroup
PlayerGroup = {
---函数名：创建玩家组<p>
---@return PlayerGroup
Create = function() end,

---函数名：所有玩家<p>
---@return PlayerGroup
GetAllPlayer = function() end,

---函数名：添加玩家<p>
---描述：为<code>self</code>中添加玩家<code>player</code><p>
---@param self PlayerGroup
---@param player Player
AddPlayer = function(self,player) end,

---函数名：删除玩家<p>
---描述：从<code>self</code>中删除玩家<code>player</code><p>
---@param self PlayerGroup
---@param player Player
RemovePlayer = function(self,player) end,

---函数名：清空玩家组<p>
---描述：清空<code>self</code><p>
---@param self PlayerGroup
Clear = function(self) end,

---函数名：玩家组中玩家数量<p>
---描述：<code>self</code>中玩家数量<p>
---@param self PlayerGroup
---@return System.Int32
GetPlayerCount = function(self) end,

---函数名：获取玩家(下标)<p>
---描述：从<code>self</code>中获取下标为<code>index</code>的玩家<p>
---@param self PlayerGroup
---@param index System.Int32
---@return Player
GetPlayer = function(self,index) end,

---函数名：获取玩家(随机)<p>
---描述：从<code>self</code>中随机获取一位玩家<p>
---@param self PlayerGroup
---@return Player
GetRandomPlayer = function(self) end,

---函数名：最后创建的玩家组<p>
---@return PlayerGroup
LastCreatePlayerGroup = function() end,

---函数名：选取玩家组中玩家做动作<p>
---描述：选取<code>self</code>中玩家做动作<p><code>ada</code>
---@param self PlayerGroup
---@param ada ActionDataArray
SelectPlayerGroupRunAction = function(self,ada) end,

---字段名：选取单位<p>
---@type Player
SelectPlayer = nil,

}
