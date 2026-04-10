---@meta
---@class SystemFunction
SystemFunction = {
---函数名：为所有玩家创建角色<p>
---介绍：这是一个系统函数，请不要多次调用！<p>
CreatePlayerUnit = function() end,

---函数名：打开网站<p>
---描述：打开网站<code>url</code>，网站名字<code>label</code><p>
---介绍：请不要干坏事哦！<p>
---@param url? System.String default:https://www.xxxxxx.com/
---@param label? System.String default:
OpenUrl = function(url,label) end,

---函数名：修改窗口名字<p>
---描述：修改窗口名字为<code>name</code><p>
---@param name System.String
SetWindowName = function(name) end,

---函数名：修改窗口位置<p>
---描述：修改窗口的位置为<code>v</code><p>
---更新版本：2.781<p>
---@param v UnityEngine.Vector2
SetWindowPos = function(v) end,

---函数名：窗口位置<p>
---描述：窗口的位置<p>
---更新版本：2.781<p>
---@return UnityEngine.Vector2
GetWindowPos = function() end,

---函数名：游戏窗口大小<p>
---描述：游戏窗口的大小<p>
---更新版本：2.781<p>
---@return UnityEngine.Vector2
GetWindowSize = function() end,

---函数名：操作系统屏幕大小<p>
---描述：操作系统的屏幕大小<p>
---更新版本：2.781<p>
---@return UnityEngine.Vector2
GetCurrentResolutionSize = function() end,

---函数名：解锁成就<p>
---描述：解锁<code>id</code>成就<p>
---介绍：目前仅对官方关卡有效<p>
---@param id System.String
Unlock_Official = function(id) end,

}
