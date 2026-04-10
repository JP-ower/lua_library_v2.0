---@meta
---@class Level
Level = {
---函数名：关卡比较<p>
---描述：<code>level</code><code>co</code><code>level2</code><p>
---@param level Level
---@param co ComparisonOperator2
---@param level2 Level
---@return System.Boolean
LevelComparison = function(level,co,level2) end,

---函数名：选择关卡<p>
---描述：选择<code>self</code><p>
---@param self Level
SelectLevel = function(self) end,

---函数名：当前关卡<p>
---@return Level
GetCurrentLevel = function() end,

---函数名：设置关卡名字<p>
---描述：设置<code>self</code>的关卡名字为<code>name</code><p>
---@param self Level
---@param name System.String
SetLevelName = function(self,name) end,

---函数名：关卡名字<p>
---描述：<code>self</code>的名字<p>
---@param self Level
---@return System.String
GetLevelName = function(self) end,

---函数名：关卡分类名字<p>
---描述：<code>self</code>的分类名字<p>
---@param self Level
---@return System.String
GetLevelClassify = function(self) end,

---函数名：通过名字获取关卡<p>
---描述：获取名字为<code>name</code>的关卡<p>
---@param name System.String
---@return Level
GetLevel = function(name) end,

---函数名：设置关卡大小<p>
---描述：设置<code>self</code>的左大小为<code>leftSize</code>，右大小为<code>rightSize</code>，上大小为<code>upSize</code>，下大小为<code>downSize</code><p>
---@param self Level
---@param leftSize System.Int32
---@param rightSize System.Int32
---@param upSize System.Int32
---@param downSize System.Int32
SetLevelSize = function(self,leftSize,rightSize,upSize,downSize) end,

---函数名：设置关卡大小(向量)<p>
---描述：设置<code>self</code>的大小为<code>v</code><p>
---@param self Level
---@param v UnityEngine.Vector2
SetLevelSize_Vector = function(self,v) end,

---函数名：设置关卡大小(左)<p>
---描述：设置<code>self</code>的左大小为<code>size</code><p>
---@param self Level
---@param size System.Int32
SetLevelLeftSize = function(self,size) end,

---函数名：设置关卡大小(右)<p>
---描述：设置<code>self</code>的右大小为<code>size</code><p>
---@param self Level
---@param size System.Int32
SetLevelRightSize = function(self,size) end,

---函数名：设置关卡大小(上)<p>
---描述：设置<code>self</code>的上大小为<code>size</code><p>
---@param self Level
---@param size System.Int32
SetLevelUpSize = function(self,size) end,

---函数名：设置关卡大小(下)<p>
---描述：设置<code>self</code>的下大小为<code>size</code><p>
---@param self Level
---@param size System.Int32
SetLevelDownSize = function(self,size) end,

---函数名：关卡大小(左)<p>
---描述：<code>self</code>的左大小<p>
---@param self Level
---@return System.Int32
GetLevelLeftSize = function(self) end,

---函数名：关卡大小(右)<p>
---描述：<code>self</code>的右大小<p>
---@param self Level
---@return System.Int32
GetLevelRightSize = function(self) end,

---函数名：关卡大小(上)<p>
---描述：<code>self</code>的上大小<p>
---@param self Level
---@return System.Int32
GetLevelUpSize = function(self) end,

---函数名：关卡大小(下)<p>
---描述：<code>self</code>的下大小<p>
---@param self Level
---@return System.Int32
GetLevelDownSize = function(self) end,

---函数名：关卡大小<p>
---描述：<code>self</code>的大小<p>
---@param self Level
---@return UnityEngine.Vector2
GetLevelSize = function(self) end,

---函数名：关卡中心<p>
---描述：<code>self</code>的中心<p>
---@param self Level
---@return UnityEngine.Vector2
GetLevelCenter = function(self) end,

---函数名：设置关卡偏移<p>
---描述：设置<code>self</code>的左偏移<code>leftOffset</code>，右偏移<code>rightOffset</code>，上偏移<code>upOffset</code>，下偏移<code>downOffset</code><p>
---@param self Level
---@param leftOffset System.Int32
---@param rightOffset System.Int32
---@param upOffset System.Int32
---@param downOffset System.Int32
SetLevelOffset = function(self,leftOffset,rightOffset,upOffset,downOffset) end,

---函数名：设置关卡偏移(左)<p>
---描述：设置<code>self</code>的左偏移<code>offset</code><p>
---@param self Level
---@param offset System.Int32
SetLevelLeftOffset = function(self,offset) end,

---函数名：设置关卡偏移(右)<p>
---描述：设置<code>self</code>的右偏移<code>offset</code><p>
---@param self Level
---@param offset System.Int32
SetLevelRightOffset = function(self,offset) end,

---函数名：设置关卡偏移(上)<p>
---描述：设置<code>self</code>的上偏移<code>offset</code><p>
---@param self Level
---@param offset System.Int32
SetLevelUpOffset = function(self,offset) end,

---函数名：设置关卡偏移(下)<p>
---描述：设置<code>self</code>的下偏移<code>offset</code><p>
---@param self Level
---@param offset System.Int32
SetLevelDownOffset = function(self,offset) end,

---函数名：边界墙(左)<p>
---@return Unit
GetLevelWall_L = function() end,

---函数名：边界墙(右)<p>
---@return Unit
GetLevelWall_R = function() end,

---函数名：边界墙(上)<p>
---@return Unit
GetLevelWall_U = function() end,

---函数名：边界墙(下)<p>
---@return Unit
GetLevelWall_D = function() end,

---函数名：创建关卡<p>
---描述：创建一个名字为<code>name</code>的关卡<p>
---@param name System.String
CreateLevel = function(name) end,

---函数名：复制关卡(慎用)<p>
---描述：复制<code>self</code>，命名为<code>name</code><p>
---@param self Level
---@param name System.String
CopyLevel = function(self,name) end,

---函数名：删除关卡(慎用)<p>
---描述：删除<code>self</code><p>
---@param self Level
DeleteLevel = function(self) end,

---函数名：重置单位<p>
---描述：重置<code>self</code>中<code>unit</code>单位<p>
---介绍：被删除的物体不能重置<p>
---@param self Level
---@param unit Unit
ReUnit = function(self,unit) end,

---函数名：重置关卡<p>
---描述：重置<code>self</code>关卡，是否重置全部单位<code>reAll</code><p>
---介绍：相当于死亡重置物体<p>
---@param self Level
---@param reAll? System.Boolean default:False
ReLevel = function(self,reAll) end,

---函数名：重置关卡(指定单位区域)<p>
---描述：重置<code>self</code>关卡，是否重置全部单位<code>reAll</code>，指定单位区域<code>unitRect</code><p>
---介绍：相当于死亡重置物体<p>
---@param self Level
---@param reAll? System.Boolean default:False
---@param unitRect? Unit default:
ReLevel_UnitRect = function(self,reAll,unitRect) end,

---函数名：将所有关卡保存进数据组<p>
---描述：将所有<code>classifyName</code>分类下的关卡保存进数据组<p>
---介绍：分类不存在时则获取所有关卡，使用最后创建的数据组来获取<p>
---更新版本：2.7594<p>
---@param classifyName System.String
---@return DataGroup
SaveAllLevelToDataGroup = function(classifyName) end,

---字段名：触发的关卡<p>
---@type Level
triggerLevel = nil,

---字段名：最后创建的关卡<p>
---@type Level
LastCreatedLevel = nil,

}
