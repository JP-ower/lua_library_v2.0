---@meta
---@class JFY_CurvilinearMotion
JFY_CurvilinearMotion = {
---函数名：创建曲线运动<p>
---描述：为<code>obj</code>创建曲线运动<p>
---介绍：曲线运动原理:每0.02秒刷新对象的持续移动状态<p>
---更新版本：2.7571<p>
---@param obj UnityEngine.GameObject
---@return JFY_CurvilinearMotion
CreateParabola = function(obj) end,

---函数名：设置曲线运动所有属性<p>
---描述：为<code>self</code>设置初始X轴速度<code>speedX</code>，X轴加速度<code>accelerationX</code>，初始Y轴速度<code>speedY</code>，Y轴加速度<code>accelerationY</code><p>
---介绍：抛物线就是将X轴加速度为0的曲线<p>
---函数名：设置曲线运动的速度<p>
---描述：设置<code>self</code>的X轴速度为<code>speedX</code>，Y轴速度为<code>speedY</code><p>
---@overload fun(self:JFY_CurvilinearMotion,speedX: System.Single,accelerationX: System.Single,speedY: System.Single,accelerationY: System.Single)
---@overload fun(self:JFY_CurvilinearMotion,speedX: System.Single,speedY: System.Single)
SetSpeed = function(...) end,

---函数名：设置为抛物线并使其经过目标点<p>
---描述：为<code>self</code>设置初始Y轴速度(上为正)<code>speedY</code>，Y轴加速度(上为正)<code>g</code>，抛物线<code>parabolaMode</code>经过目标位置<code>targetPos</code><p>
---介绍：抛物线就是将X轴加速度为0的曲线<p>
---@param self JFY_CurvilinearMotion
---@param speedY System.Single
---@param g System.Single
---@param parabolaMode? JFY_CurvilinearMotion.ParabolaMode default:UpMode
---@param targetPos? UnityEngine.Vector2 default:
SetParabolaTargetPos = function(self,speedY,g,parabolaMode,targetPos) end,

---函数名：设置为加速度为X轴的抛物线并使其经过目标点<p>
---描述：为<code>self</code>设置初始X轴速度(右为正)<code>speedX</code>，X轴加速度(右为正)<code>accX</code>，抛物线<code>parabolaMode</code>经过目标位置<code>targetPos</code><p>
---介绍：抛物线就是将X轴加速度为0的曲线<p>
---@param self JFY_CurvilinearMotion
---@param speedX System.Single
---@param accX System.Single
---@param parabolaMode? JFY_CurvilinearMotion.ParabolaMode default:UpMode
---@param targetPos? UnityEngine.Vector2 default:
SetParabolaTargetPosX = function(self,speedX,accX,parabolaMode,targetPos) end,

---函数名：获取最后创建的曲线运动<p>
---描述：最后创建的曲线运动<p>
---@return JFY_CurvilinearMotion
GetLastParabola = function() end,

---函数名：从游戏对象上获取曲线运动<p>
---描述：从<code>obj</code>上获取的曲线运动<p>
---@param obj UnityEngine.GameObject
---@return JFY_CurvilinearMotion
GetParabola = function(obj) end,

---函数名：(抛物线工具)打印计算抛物线顶点高度<p>
---描述：打印初始高度<code>posY</code>，初始Y轴速度<code>speedY</code>和Y轴加速度<code>g</code>的抛物线顶点坐标Y值<p>
---介绍：用于提前查看抛物线能够到达多高，避免报错<p>
---@param posY System.Single
---@param speedY System.Single
---@param g System.Single
PrintMaxY = function(posY,speedY,g) end,

---函数名：(抛物线工具)获取抛物线顶点高度<p>
---描述：初始高度<code>posY</code>，初始Y轴速度<code>speedY</code>和Y轴加速度<code>g</code>的抛物线顶点坐标Y值<p>
---介绍：用于提前查看抛物线能够到达多高，避免报错<p>
---@param posY System.Single
---@param speedY System.Single
---@param g System.Single
---@return System.Single
GetMaxY = function(posY,speedY,g) end,

---函数名：设置对象跟随曲线旋转<p>
---描述：设置<code>self</code>的对象旋转跟随曲线:<code>followDirect</code>，对象初始角度:<code>initialDirect</code><p>
---介绍：角度0为右,逆时针为正方向<p>
---@param self JFY_CurvilinearMotion
---@param followDirect? System.Boolean default:True
---@param initialDirect? System.Single default:0
SetFollowDirect = function(self,followDirect,initialDirect) end,

---函数名：获取曲线运动的X轴速度<p>
---描述：<code>self</code>的X轴速度<p>
---@param self JFY_CurvilinearMotion
---@return System.Single
GetSpeedX = function(self) end,

---函数名：设置曲线运动的X轴速度<p>
---描述：设置<code>self</code>的X轴速度为<code>speedX</code><p>
---@param self JFY_CurvilinearMotion
---@param speedX System.Single
SetSpeedX = function(self,speedX) end,

---函数名：获取曲线运动的Y轴速度<p>
---描述：<code>self</code>的Y轴速度<p>
---介绍：获取的速度是当前0.02秒的平均速度<p>
---@param self JFY_CurvilinearMotion
---@return System.Single
GetSpeedY = function(self) end,

---函数名：设置曲线运动的Y轴速度<p>
---描述：设置<code>self</code>的Y轴速度为<code>speedY</code><p>
---@param self JFY_CurvilinearMotion
---@param speedY System.Single
SetSpeedY = function(self,speedY) end,

---函数名：设置曲线运动的加速度<p>
---描述：设置<code>self</code>的X轴加速度为<code>accX</code>，Y轴加速度为<code>accY</code><p>
---@param self JFY_CurvilinearMotion
---@param accX System.Single
---@param accY System.Single
SetAcc = function(self,accX,accY) end,

---函数名：获取曲线运动的X轴加速度<p>
---描述：<code>self</code>的X轴加速度<p>
---@param self JFY_CurvilinearMotion
---@return System.Single
GetAccX = function(self) end,

---函数名：设置曲线运动的X轴加速度<p>
---描述：设置<code>self</code>的X轴加速度为<code>accX</code><p>
---@param self JFY_CurvilinearMotion
---@param accX System.Single
SetAccX = function(self,accX) end,

---函数名：获取曲线运动的Y轴加速度<p>
---描述：<code>self</code>的Y轴加速度<p>
---@param self JFY_CurvilinearMotion
---@return System.Single
GetGravity = function(self) end,

---函数名：设置曲线运动的Y轴加速度<p>
---描述：设置<code>self</code>的Y轴加速度为<code>g</code><p>
---@param self JFY_CurvilinearMotion
---@param g System.Single
SetGravity = function(self,g) end,

---函数名：停止曲线运动移动<p>
---描述：停止<code>self</code>曲线运动的运动<p>
---@param self JFY_CurvilinearMotion
Stop = function(self) end,

---函数名：恢复曲线运动移动<p>
---描述：恢复<code>self</code>曲线运动的运动<p>
---@param self JFY_CurvilinearMotion
Restore = function(self) end,

---函数名：删除曲线运动<p>
---描述：删除<code>self</code>曲线运动<p>
---@param self JFY_CurvilinearMotion
Delete = function(self) end,

---函数名：删除曲线运动(指定时间)<p>
---描述：删除<code>self</code>曲线运动，在<code>time</code>秒后<p>
---@param self JFY_CurvilinearMotion
---@param time System.Single
DelayDelete = function(self,time) end,

---函数名：关闭/显示抛物线报错<p>
---描述：是否显示所有曲线运动报错:<code>set</code><p>
---@param set? System.Boolean default:False
SetDisplayError = function(set) end,

}
