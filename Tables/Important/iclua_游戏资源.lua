---@meta
---@class GameResourceManager
GameResourceManager = {
---函数名：添加资源<p>
---描述：为<code>name</code>资源添加<code>value</code>数量<p>
---@param name? System.String default:Gold
---@param value? System.Single default:1
AddResource = function(name,value) end,

---函数名：减少资源<p>
---描述：为<code>name</code>资源减少<code>value</code>数量<p>
---@param name? System.String default:Gold
---@param value? System.Single default:1
LessResource = function(name,value) end,

---函数名：设置资源<p>
---描述：设置<code>name</code>资源的数量为<code>value</code><p>
---@param name? System.String default:Gold
---@param value? System.Single default:1
TSetResource = function(name,value) end,

---函数名：资源数量<p>
---描述：<code>name</code>的数量<p>
---@param name? System.String default:Gold
---@return System.Single
TGetResource = function(name) end,

---函数名：设置资源图标<p>
---描述：设置<code>name</code>的图标为<code>sp</code><p>
---@param name? System.String default:Gold
---@param sp? UnityEngine.Sprite default:
TSetResourceIcon = function(name,sp) end,

---函数名：资源图标<p>
---描述：获取<code>name</code>的图标<p>
---@param name? System.String default:Gold
---@return UnityEngine.Sprite
TGetResourceIcon = function(name) end,

---函数名：设置资源动画<p>
---描述：设置<code>name</code>的动画为<code>ad</code><p>
---@param name? System.String default:Gold
---@param ad? AnimationData default:
TSetResourceAni = function(name,ad) end,

---函数名：资源动画<p>
---描述：获取<code>name</code>的动画<p>
---@param name? System.String default:Gold
---@return AnimationData
TGetResourceAni = function(name) end,

---函数名：设置资源图标显示状态<p>
---描述：设置<code>name</code>的图标显示状态为<code>isShow</code><p>
---@param name System.String
---@param isShow System.Boolean
SetResourceIconShowState = function(name,isShow) end,

---函数名：资源图标显示状态<p>
---描述：<code>name</code>的图标显示状态<p>
---@param name System.String
---@return System.Boolean
GetResourceIconShowState = function(name) end,

---函数名：设置资源显示状态<p>
---描述：设置<code>name</code>的显示状态为<code>isShow</code><p>
---@param name System.String
---@param isShow System.Boolean
SetResourceShowState = function(name,isShow) end,

---函数名：资源显示状态<p>
---描述：<code>name</code>的显示状态<p>
---@param name System.String
---@return System.Boolean
GetResourceShowState = function(name) end,

---函数名：设置资源自动隐藏状态<p>
---描述：设置<code>name</code>的自动隐藏状态为<code>autoHide</code><p>
---介绍：开启后资源为0时会自动隐藏，默认为开启状态<p>
---@param name System.String
---@param autoHide System.Boolean
SetResourceAutoHideState = function(name,autoHide) end,

---函数名：资源自动隐藏状态<p>
---描述：<code>name</code>的自动隐藏状态<p>
---@param name System.String
---@return System.Boolean
GetResourceAutoHideState = function(name) end,

---函数名：设置资源文本格式<p>
---描述：设置<code>name</code>的文本格式为<code>textFormat</code><p>
---介绍：#代表只显示整数部分，.#代表保留1位小数，.##代表保留2位小数...<p>
---@param name System.String
---@param textFormat? System.String default:.##
SetResourceTextFormat = function(name,textFormat) end,

---函数名：资源文本格式<p>
---描述：<code>name</code>的文本格式<p>
---@param name System.String
---@return System.String
GetResourceTextFormat = function(name) end,

---函数名：设置资源文本<p>
---描述：设置<code>name</code>的文本为<code>valueText</code><p>
---@param name System.String
---@param valueText System.String
SetResourceValueText = function(name,valueText) end,

---函数名：资源文本<p>
---描述：<code>name</code>的文本<p>
---@param name System.String
---@return System.String
GetResourceValueText = function(name) end,

---函数名：设置资源基础值<p>
---描述：设置<code>name</code>资源的基础数量为<code>baseValue</code><p>
---@param name? System.String default:Gold
---@param baseValue? System.Single default:1
TSetResourceBase = function(name,baseValue) end,

---函数名：资源基础值<p>
---描述：<code>name</code>资源的基础数量·<p>
---@param name? System.String default:Gold
---@return System.Single
TGetResourceBase = function(name) end,

---函数名：设置资源最大值<p>
---描述：设置<code>name</code>资源的最大数量为<code>maxValue</code><p>
---@param name? System.String default:Gold
---@param maxValue? System.Single default:-1
TSetResourceMax = function(name,maxValue) end,

---函数名：资源最大值<p>
---描述：<code>name</code>资源的最大数量<p>
---@param name? System.String default:Gold
---@return System.Single
TGetResourceMax = function(name) end,

---函数名：添加资源数据<p>
---描述：新建一种资源，名字为<code>name</code>，图标为<code>sp</code><p>
---@param name System.String
---@param sp UnityEngine.Sprite
TAddResourceData = function(name,sp) end,

---函数名：删除资源数据<p>
---描述：删除名字为<code>name</code>的资源数据<p>
---@param name System.String
TDeleteResourceData = function(name) end,

---函数名：清空资源数据<p>
---描述：删除所有资源数据<p>
ClearResourceData = function() end,

---字段名：触发资源的名字<p>
---@type System.String
triggerResourceName = nil,

}
