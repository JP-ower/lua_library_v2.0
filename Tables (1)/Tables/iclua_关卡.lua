---@meta
---@class Level
Level = {
---函数名：关卡比较
---描述：···
---@param p1 Level
---@param p2 ComparisonOperator2
---@param p3 Level
---返回值：Boolean
---@return Boolean
LevelComparison = function(p1,p2,p3) end,

---函数名：选择关卡
---描述：选择·
---@param p1 Level
SelectLevel = function(p1) end,

---函数名：当前关卡
---返回值：Level
---@return Level
GetCurrentLevel = function() end,

---函数名：设置关卡名字
---描述：设置·的关卡名字为·
---@param p1 Level
---@param p2 System.String
SetLevelName = function(p1,p2) end,

---函数名：关卡名字
---描述：·的名字
---@param p1 Level
---返回值：String
---@return String
GetLevelName = function(p1) end,

---函数名：关卡分类名字
---描述：·的分类名字
---@param p1 Level
---返回值：String
---@return String
GetLevelClassify = function(p1) end,

---函数名：通过名字获取关卡
---描述：获取名字为·的关卡
---@param p1 System.String
---返回值：Level
---@return Level
GetLevel = function(p1) end,

---函数名：设置关卡大小
---描述：设置·的左大小为·，右大小为·，上大小为·，下大小为·
---@param p1 Level
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 System.Int32
SetLevelSize = function(p1,p2,p3,p4,p5) end,

---函数名：设置关卡大小(向量)
---描述：设置·的大小为·
---@param p1 Level
---@param p2 UnityEngine.Vector2
SetLevelSize_Vector = function(p1,p2) end,

---函数名：设置关卡大小(左)
---描述：设置·的左大小为·
---@param p1 Level
---@param p2 System.Int32
SetLevelLeftSize = function(p1,p2) end,

---函数名：设置关卡大小(右)
---描述：设置·的右大小为·
---@param p1 Level
---@param p2 System.Int32
SetLevelRightSize = function(p1,p2) end,

---函数名：设置关卡大小(上)
---描述：设置·的上大小为·
---@param p1 Level
---@param p2 System.Int32
SetLevelUpSize = function(p1,p2) end,

---函数名：设置关卡大小(下)
---描述：设置·的下大小为·
---@param p1 Level
---@param p2 System.Int32
SetLevelDownSize = function(p1,p2) end,

---函数名：关卡大小(左)
---描述：·的左大小
---@param p1 Level
---返回值：Int32
---@return Int32
GetLevelLeftSize = function(p1) end,

---函数名：关卡大小(右)
---描述：·的右大小
---@param p1 Level
---返回值：Int32
---@return Int32
GetLevelRightSize = function(p1) end,

---函数名：关卡大小(上)
---描述：·的上大小
---@param p1 Level
---返回值：Int32
---@return Int32
GetLevelUpSize = function(p1) end,

---函数名：关卡大小(下)
---描述：·的下大小
---@param p1 Level
---返回值：Int32
---@return Int32
GetLevelDownSize = function(p1) end,

---函数名：关卡大小
---描述：·的大小
---@param p1 Level
---返回值：Vector2
---@return Vector2
GetLevelSize = function(p1) end,

---函数名：关卡中心
---描述：·的中心
---@param p1 Level
---返回值：Vector2
---@return Vector2
GetLevelCenter = function(p1) end,

---函数名：设置关卡偏移
---描述：设置·的左偏移·，右偏移·，上偏移·，下偏移·
---@param p1 Level
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 System.Int32
---@param p5 System.Int32
SetLevelOffset = function(p1,p2,p3,p4,p5) end,

---函数名：设置关卡偏移(左)
---描述：设置·的左偏移·
---@param p1 Level
---@param p2 System.Int32
SetLevelLeftOffset = function(p1,p2) end,

---函数名：设置关卡偏移(右)
---描述：设置·的右偏移·
---@param p1 Level
---@param p2 System.Int32
SetLevelRightOffset = function(p1,p2) end,

---函数名：设置关卡偏移(上)
---描述：设置·的上偏移·
---@param p1 Level
---@param p2 System.Int32
SetLevelUpOffset = function(p1,p2) end,

---函数名：设置关卡偏移(下)
---描述：设置·的下偏移·
---@param p1 Level
---@param p2 System.Int32
SetLevelDownOffset = function(p1,p2) end,

---函数名：边界墙(左)
---返回值：Unit
---@return Unit
GetLevelWall_L = function() end,

---函数名：边界墙(右)
---返回值：Unit
---@return Unit
GetLevelWall_R = function() end,

---函数名：边界墙(上)
---返回值：Unit
---@return Unit
GetLevelWall_U = function() end,

---函数名：边界墙(下)
---返回值：Unit
---@return Unit
GetLevelWall_D = function() end,

---函数名：创建关卡
---描述：创建一个名字为·的关卡
---@param p1 System.String
CreateLevel = function(p1) end,

---函数名：复制关卡(慎用)
---描述：复制·，命名为·
---@param p1 Level
---@param p2 System.String
CopyLevel = function(p1,p2) end,

---函数名：删除关卡(慎用)
---描述：删除·
---@param p1 Level
DeleteLevel = function(p1) end,

---函数名：重置单位
---描述：重置·中·单位
---介绍：被删除的物体不能重置
---@param p1 Level
---@param p2 Unit
ReUnit = function(p1,p2) end,

---函数名：重置关卡
---描述：重置·关卡，是否重置全部单位·
---介绍：相当于死亡重置物体
---@param p1 Level
---@param p2 System.Boolean
ReLevel = function(p1,p2) end,

---函数名：重置关卡(指定单位区域)
---描述：重置·关卡，是否重置全部单位·，指定单位区域·
---介绍：相当于死亡重置物体
---@param p1 Level
---@param p2 System.Boolean
---@param p3 Unit
ReLevel_UnitRect = function(p1,p2,p3) end,

---函数名：将所有关卡保存进数据组
---描述：将所有·分类下的关卡保存进数据组
---介绍：分类为空时则获取所有关卡，使用最后创建的数据组来获取
---@param p1 System.String
---返回值：DataGroup
---@return DataGroup
SaveAllLevelToDataGroup = function(p1) end,

---函数名：触发的关卡
---返回值：Level
---@return Level
triggerLevel = function() end,

---函数名：最后创建的关卡
---返回值：Level
---@return Level
LastCreatedLevel = function() end,

}
