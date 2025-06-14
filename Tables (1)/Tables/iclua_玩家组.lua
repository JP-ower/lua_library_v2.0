---@meta
---@class PlayerGroup
PlayerGroup = {
---函数名：创建玩家组
---返回值：PlayerGroup
---@return PlayerGroup
Create = function() end,

---函数名：所有玩家
---返回值：PlayerGroup
---@return PlayerGroup
GetAllPlayer = function() end,

---函数名：添加玩家
---描述：为·中添加玩家·
---@param p1 PlayerGroup
---@param p2 Player
AddPlayer = function(p1,p2) end,

---函数名：删除玩家
---描述：从·中删除玩家·
---@param p1 PlayerGroup
---@param p2 Player
RemovePlayer = function(p1,p2) end,

---函数名：清空玩家组
---描述：清空·
---@param p1 PlayerGroup
Clear = function(p1) end,

---函数名：玩家组中玩家数量
---描述：·中玩家数量
---@param p1 PlayerGroup
---返回值：Int32
---@return Int32
GetPlayerCount = function(p1) end,

---函数名：获取玩家(下标)
---描述：从·中获取下标为·的玩家
---@param p1 PlayerGroup
---@param p2 System.Int32
---返回值：Player
---@return Player
GetPlayer = function(p1,p2) end,

---函数名：获取玩家(随机)
---描述：从·中随机获取一位玩家
---@param p1 PlayerGroup
---返回值：Player
---@return Player
GetRandomPlayer = function(p1) end,

---函数名：最后创建的玩家组
---返回值：PlayerGroup
---@return PlayerGroup
LastCreatePlayerGroup = function() end,

---函数名：选取玩家组中玩家做动作
---描述：选取·中玩家做动作
---@param p1 PlayerGroup
---@param p2 ActionDataArray
SelectPlayerGroupRunAction = function(p1,p2) end,

---函数名：选取单位
---返回值：Player
---@return Player
SelectPlayer = function() end,

}
