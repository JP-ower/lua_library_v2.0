---@meta
---@class FileManager
FileManager = {
---函数名：获取文件MD5值<p>
---描述：获取文件路径为<code>file</code>的MD5值<p>
---更新版本：2.7599<p>
---@param file System.String
---@return System.String
GetMD5HashFromFile = function(file) end,

---函数名：将字符串保存到游戏文件中<p>
---描述：将字符串<code>str</code>写入到游戏文件中，文件名为<code>name</code><p>
---@param str System.String
---@param name System.String
SaveStrToGameFile = function(str,name) end,

---函数名：从游戏文件中删除字符串<p>
---描述：删除文件名为<code>name</code>的字符串<p>
---@param name System.String
DeleteStrFromGameFile = function(name) end,

---函数名：从游戏文件中加载字符串<p>
---描述：从游戏文件中加载字符串，文件名为<code>name</code><p>
---@param name System.String
---@return System.String
LoadStrFromGameFile = function(name) end,

---函数名：字符串文件是存在的<p>
---描述：文件名为<code>name</code>的字符串文件是存在的<p>
---函数名：共享游戏数据中的字符串文件是存在的<p>
---描述：共享游戏数据中文件夹名为<code>dirName</code>文件名为<code>name</code>的字符串文件是存在的<p>
---更新版本：2.777<p>
---@overload fun(name: System.String)
---@overload fun(dirName: System.String,name: System.String)
GameStrFileIsExists = function(...) end,

---函数名：游戏文件是否存在<p>
---描述：ID为<code>id</code>的游戏文件是存在的<p>
---介绍：可以判断玩家是否下载了指定ID的游戏关卡<p>
---更新版本：2.7593<p>
---@param id System.String
---@return System.Boolean
GameFileIsExists = function(id) end,

---函数名：从游戏文件中加载字符串(跨关卡)<p>
---描述：从游戏ID为<code>id</code>的文件中加载字符串，文件名为<code>name</code><p>
---更新版本：2.7593<p>
---@param id System.String
---@param name System.String
---@return System.String
LoadStrFromOtherGameFile = function(id,name) end,

---函数名：将字符串保存到共享游戏数据中<p>
---描述：将字符串<code>str</code>保存到共享游戏数据中的<code>dirName</code>文件夹，文件的名字为<code>name</code><p>
---更新版本：2.777<p>
---@param str System.String
---@param dirName System.String
---@param name System.String
SaveStrToSharedGameData = function(str,dirName,name) end,

---函数名：从共享游戏数据中删除字符串<p>
---描述：从共享游戏数据中删除文件夹名为<code>dirName</code>文件名为<code>name</code>的字符串<p>
---更新版本：2.777<p>
---@param dirName System.String
---@param name System.String
DeleteStrFromSharedGameData = function(dirName,name) end,

---函数名：从共享游戏数据中加载字符串<p>
---描述：从共享游戏数据中加载文件夹名为<code>dirName</code>文件名为<code>name</code>的字符串<p>
---更新版本：2.777<p>
---@param dirName System.String
---@param name System.String
---@return System.String
LoadStrFromSharedGameData = function(dirName,name) end,

}
