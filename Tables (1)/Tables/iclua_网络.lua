---@meta
---@class ServerData
ServerData = {
---函数名：获取网络时间
---描述：从服务器中获取网络时间
---介绍：注意：这个函数运行后并不能马上获得结果当服务器返回结果时会调用以下动作
---@param p1 ActionDataArray
LoadNetworkTime = function(p1) end,

---函数名：服务器返回了错误的信息
---介绍：可以用在服务器回调动作中
---返回值：System.Boolean
---@return System.Boolean
ServerCallbackIsError = function() end,

---函数名：保存数据到服务器
---描述：将名字为·的·数据保存到服务器中
---介绍：可以将数据保存到服务器中，但是并非所有类型都能保存(可以保存的类型有：整数、实数、字符串)
---@param p1 System.String
---@param p2 System.Object
---@param p3 ActionDataArray
---@param p4 ActionDataArray
SaveCusLevelDataToServer_T = function(p1,p2,p3,p4) end,

---函数名：从服务器上加载数据
---描述：加载名字为·的数据
---介绍：从服务器上加载数据
---@param p1 System.String
---@param p2 ActionDataArray
---@param p3 ActionDataArray
LoadCusLevelDataFromServer_T = function(p1,p2,p3) end,

---函数名：从服务器上删除数据
---描述：删除名字为·的数据
---介绍：从服务器上删除数据
---@param p1 System.String
---@param p2 ActionDataArray
---@param p3 ActionDataArray
DeleteCusLevelDataFromServer_T = function(p1,p2,p3) end,

---函数名：从服务器上获取数据信息
---描述：从服务器上获取数据信息
---介绍：使用服务器返回的信息来查看(如果该函数无作用则表示服务器还没同步更新，需要等服务器更新后才能使用)
---@param p1 ActionDataArray
---@param p2 ActionDataArray
LoadCusLevelDataInfoFromServer_T = function(p1,p2) end,

---函数名：最后获取的网络时间
---描述：最后从服务器上获取的网络时间
---返回值：System.String
---@return System.String
LastLoadedNetworkTime = function() end,

---服务器返回的错误信息
---介绍：可以用在服务器回调动作中
---类型：System.String
---@type System.String
serverCallbackErrorInfo = nil,

---服务器返回的信息
---介绍：可以用在服务器回调动作中
---类型：System.String
---@type System.String
serverCallbackInfo = nil,

---服务器加载的对象
---介绍：可以用在服务器回调动作中
---类型：System.Object
---@type System.Object
serverCallbackOBJ = nil,

}
