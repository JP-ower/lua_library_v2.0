---@meta
---@class SystemFunction
SystemFunction = {
---函数名：为所有玩家创建角色
---介绍：这是一个系统函数，请不要多次调用！
CreatePlayerUnit = function() end,

---函数名：打开网站
---描述：打开网站·，网站名字·
---介绍：请不要干坏事哦！
---@param p1 System.String
---@param p2 System.String
OpenUrl = function(p1,p2) end,

---函数名：修改窗口名字
---描述：修改窗口名字为·
---@param p1 System.String
SetWindowName = function(p1) end,

---函数名：解锁成就
---描述：解锁·成就
---介绍：目前仅对官方关卡有效
---@param p1 System.String
Unlock_Official = function(p1) end,

}
