---@meta
---@class GameResourceManager
GameResourceManager = {
---函数名：添加资源
---描述：为·资源添加·数量
---@param p1 System.String
---@param p2 System.Single
AddResource = function(p1,p2) end,

---函数名：减少资源
---描述：为·资源减少·数量
---@param p1 System.String
---@param p2 System.Single
LessResource = function(p1,p2) end,

---函数名：设置资源
---描述：设置·资源的数量为·
---@param p1 System.String
---@param p2 System.Single
TSetResource = function(p1,p2) end,

---函数名：资源数量
---描述：·的数量
---@param p1 System.String
---返回值：System.Single
---@return System.Single
TGetResource = function(p1) end,

---函数名：设置资源图标
---描述：设置·的图标为·
---@param p1 System.String
---@param p2 UnityEngine.Sprite
TSetResourceIcon = function(p1,p2) end,

---函数名：资源图标
---描述：获取·的图标
---@param p1 System.String
---返回值：UnityEngine.Sprite
---@return UnityEngine.Sprite
TGetResourceIcon = function(p1) end,

---函数名：设置资源动画
---描述：设置·的动画为·
---@param p1 System.String
---@param p2 AnimationData
TSetResourceAni = function(p1,p2) end,

---函数名：资源动画
---描述：获取·的动画
---@param p1 System.String
---返回值：AnimationData
---@return AnimationData
TGetResourceAni = function(p1) end,

---函数名：设置资源图标显示状态
---描述：设置·的图标显示状态为·
---@param p1 System.String
---@param p2 System.Boolean
SetResourceIconShowState = function(p1,p2) end,

---函数名：资源图标显示状态
---描述：·的图标显示状态
---@param p1 System.String
---返回值：System.Boolean
---@return System.Boolean
GetResourceIconShowState = function(p1) end,

---函数名：设置资源显示状态
---描述：设置·的显示状态为·
---@param p1 System.String
---@param p2 System.Boolean
SetResourceShowState = function(p1,p2) end,

---函数名：资源显示状态
---描述：·的显示状态
---@param p1 System.String
---返回值：System.Boolean
---@return System.Boolean
GetResourceShowState = function(p1) end,

---函数名：设置资源自动隐藏状态
---描述：设置·的自动隐藏状态为·
---介绍：开启后资源为0时会自动隐藏，默认为开启状态
---@param p1 System.String
---@param p2 System.Boolean
SetResourceAutoHideState = function(p1,p2) end,

---函数名：资源自动隐藏状态
---描述：·的自动隐藏状态
---@param p1 System.String
---返回值：System.Boolean
---@return System.Boolean
GetResourceAutoHideState = function(p1) end,

---函数名：设置资源文本格式
---描述：设置·的文本格式为·
---介绍：#代表只显示整数部分，.#代表保留1位小数，.##代表保留2位小数...
---@param p1 System.String
---@param p2 System.String
SetResourceTextFormat = function(p1,p2) end,

---函数名：资源文本格式
---描述：·的文本格式
---@param p1 System.String
---返回值：System.String
---@return System.String
GetResourceTextFormat = function(p1) end,

---函数名：设置资源文本
---描述：设置·的文本为·
---@param p1 System.String
---@param p2 System.String
SetResourceValueText = function(p1,p2) end,

---函数名：资源文本
---描述：·的文本
---@param p1 System.String
---返回值：System.String
---@return System.String
GetResourceValueText = function(p1) end,

---函数名：设置资源基础值
---描述：设置·资源的基础数量为·
---@param p1 System.String
---@param p2 System.Single
TSetResourceBase = function(p1,p2) end,

---函数名：资源基础值
---描述：·资源的基础数量·
---@param p1 System.String
---返回值：System.Single
---@return System.Single
TGetResourceBase = function(p1) end,

---函数名：设置资源最大值
---描述：设置·资源的最大数量为·
---@param p1 System.String
---@param p2 System.Single
TSetResourceMax = function(p1,p2) end,

---函数名：资源最大值
---描述：·资源的最大数量
---@param p1 System.String
---返回值：System.Single
---@return System.Single
TGetResourceMax = function(p1) end,

---函数名：添加资源数据
---描述：新建一种资源，名字为·，图标为·
---@param p1 System.String
---@param p2 UnityEngine.Sprite
TAddResourceData = function(p1,p2) end,

---函数名：删除资源数据
---描述：删除名字为·的资源数据
---@param p1 System.String
TDeleteResourceData = function(p1) end,

---函数名：清空资源数据
---描述：删除所有资源数据
ClearResourceData = function() end,

---函数名：触发资源的名字
---返回值：System.String
---@return System.String
triggerResourceName = function() end,

}
