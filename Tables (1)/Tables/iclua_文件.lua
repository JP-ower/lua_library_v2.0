---@meta
---@class FileManager
FileManager = {
---函数名：将字符串保存到游戏文件中
---描述：将字符串·写入到游戏文件中，文件名为·
---@param p1 System.String
---@param p2 System.String
SaveStrToGameFile = function(p1,p2) end,

---函数名：从游戏文件中删除字符串
---描述：删除文件名为·的字符串
---@param p1 System.String
DeleteStrFromGameFile = function(p1) end,

---函数名：从游戏文件中加载字符串
---描述：从游戏文件中加载字符串，文件名为·
---@param p1 System.String
---返回值：System.String
---@return System.String
LoadStrFromGameFile = function(p1) end,

---函数名：字符串文件是存在的
---描述：文件名为·的字符串文件是存在的
---@param p1 System.String
---返回值：System.Boolean
---@return System.Boolean
GameStrFileIsExists = function(p1) end,

---函数名：游戏文件是否存在
---描述：ID为·的游戏文件是存在的
---介绍：可以判断玩家是否下载了指定ID的游戏关卡
---@param p1 System.String
---返回值：System.Boolean
---@return System.Boolean
GameFileIsExists = function(p1) end,

---函数名：从游戏文件中加载字符串(跨关卡)
---描述：从游戏ID为·的文件中加载字符串，文件名为·
---@param p1 System.String
---@param p2 System.String
---返回值：System.String
---@return System.String
LoadStrFromOtherGameFile = function(p1,p2) end,

}
