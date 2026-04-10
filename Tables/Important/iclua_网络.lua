---@meta
---@class ServerData
ServerData = {
---函数名：获取网络时间<p>
---描述：从服务器中获取网络时间<p><code>ada</code>
---介绍：注意：这个函数运行后并不能马上获得结果当服务器返回结果时会调用以下动作<p>
---@param ada ActionDataArray
LoadNetworkTime = function(ada) end,

---函数名：服务器返回了错误的信息<p>
---介绍：可以用在服务器回调动作中<p>
---更新版本：2.7581<p>
---@return System.Boolean
ServerCallbackIsError = function() end,

---函数名：保存数据到服务器<p>
---描述：将名字为<code>key</code>的<code>data</code>数据保存到服务器中<p><code>a</code><code>ia</code>
---介绍：可以将数据保存到服务器中，但是并非所有类型都能保存(可以保存的类型有：整数、实数、字符串)<p>
---更新版本：2.7581<p>
---@param key System.String
---@param data System.Object
---@param a? ActionDataArray default:
---@param ia? ActionDataArray default:
SaveCusLevelDataToServer_T = function(key,data,a,ia) end,

---函数名：从服务器上加载数据<p>
---描述：加载名字为<code>key</code>的数据<p><code>a</code><code>ia</code>
---介绍：从服务器上加载数据<p>
---更新版本：2.7581<p>
---@param key System.String
---@param a? ActionDataArray default:
---@param ia? ActionDataArray default:
LoadCusLevelDataFromServer_T = function(key,a,ia) end,

---函数名：从服务器上删除数据<p>
---描述：删除名字为<code>key</code>的数据<p><code>a</code><code>ia</code>
---介绍：从服务器上删除数据<p>
---更新版本：2.7581<p>
---@param key System.String
---@param a? ActionDataArray default:
---@param ia? ActionDataArray default:
DeleteCusLevelDataFromServer_T = function(key,a,ia) end,

---函数名：从服务器上获取数据信息<p><code>a</code><code>ia</code>
---描述：从服务器上获取数据信息<p><code>a</code><code>ia</code>
---介绍：使用服务器返回的信息来查看(如果该函数无作用则表示服务器还没同步更新，需要等服务器更新后才能使用)<p>
---更新版本：2.7582<p>
---@param a? ActionDataArray default:
---@param ia? ActionDataArray default:
LoadCusLevelDataInfoFromServer_T = function(a,ia) end,

---字段名：最后获取的网络时间<p>
---描述：最后从服务器上获取的网络时间<p>
---@type System.String
LastLoadedNetworkTime = nil,

---字段名：服务器返回的错误信息<p>
---介绍：可以用在服务器回调动作中<p>
---更新版本：2.7581<p>
---@type System.String
serverCallbackErrorInfo = nil,

---字段名：服务器返回的信息<p>
---介绍：可以用在服务器回调动作中<p>
---更新版本：2.7581<p>
---@type System.String
serverCallbackInfo = nil,

---字段名：服务器加载的对象<p>
---介绍：可以用在服务器回调动作中<p>
---更新版本：2.7581<p>
---@type System.Object
serverCallbackOBJ = nil,

}
