---@meta
---@class JFY_CurvilinearMotion
JFY_CurvilinearMotion = {
---函数名：创建曲线运动
---描述：为·创建曲线运动
---介绍：曲线运动原理:每0.02秒刷新对象的持续移动状态
---返回值：JFY_CurvilinearMotion
---
---GameObject处填什么？怎么填？示例：
---```lua
---local u = Unit.TCreate( UnitData.GetUnitData( "Wall1" ) , UnityEngine.Vector2(2,2) )
---local a = JFY_CurvilinearMotion.CreateParabola( u:GetGameObject() )
---```
---这个a就是获取到的曲线运动对象
---@param p1 UnityEngine.GameObject
---@return JFY_CurvilinearMotion
CreateParabola = function(p1) end,

---设置曲线运动的速度
---（这是一个重载函数，参数数量不同代表的意义不同）
---5个参数：为·设置初始X轴速度·，X轴加速度·，初始Y轴速度·，Y轴加速度·
---3个参数：设置·的X轴速度·，Y轴速度·
---@param p1 JFY_CurvilinearMotion
---@param p2 System.Single
---@param p3 System.Single
---@param p4? System.Single
---@param p5? System.Single
SetSpeed = function(p1,p2,p3,p4,p5) end,

---函数名：设置为抛物线并使其经过目标点
---描述：为·设置初始Y轴速度(上为正)·，Y轴加速度(上为正)·，抛物线·经过目标位置·
---介绍：抛物线就是将X轴加速度为0的曲线
---@param p1 JFY_CurvilinearMotion
---@param p2 System.Single
---@param p3 System.Single
---@param p4 JFY_CurvilinearMotion.ParabolaMode
---@param p5 UnityEngine.Vector2
SetParabolaTargetPos = function(p1,p2,p3,p4,p5) end,

---函数名：设置为加速度为X轴的抛物线并使其经过目标点
---描述：为·设置初始X轴速度(右为正)·，X轴加速度(右为正)·，抛物线·经过目标位置·
---介绍：抛物线就是将X轴加速度为0的曲线
---@param p1 JFY_CurvilinearMotion
---@param p2 System.Single
---@param p3 System.Single
---@param p4 JFY_CurvilinearMotion.ParabolaMode
---@param p5 UnityEngine.Vector2
SetParabolaTargetPosX = function(p1,p2,p3,p4,p5) end,

---函数名：获取最后创建的曲线运动
---描述：最后创建的曲线运动
---返回值：JFY_CurvilinearMotion
---@return JFY_CurvilinearMotion
GetLastParabola = function() end,

---函数名：从游戏对象上获取曲线运动
---描述：从·上获取的曲线运动
---@param p1 UnityEngine.GameObject
---返回值：JFY_CurvilinearMotion
---@return JFY_CurvilinearMotion
GetParabola = function(p1) end,

---函数名：(抛物线工具)打印计算抛物线顶点高度
---描述：打印初始高度·，初始Y轴速度·和Y轴加速度·的抛物线顶点坐标Y值
---介绍：用于提前查看抛物线能够到达多高，避免报错
---@param p1 System.Single
---@param p2 System.Single
---@param p3 System.Single
PrintMaxY = function(p1,p2,p3) end,

---函数名：(抛物线工具)获取抛物线顶点高度
---描述：初始高度·，初始Y轴速度·和Y轴加速度·的抛物线顶点坐标Y值
---介绍：用于提前查看抛物线能够到达多高，避免报错
---@param p1 System.Single
---@param p2 System.Single
---@param p3 System.Single
---返回值：System.Single
---@return System.Single
GetMaxY = function(p1,p2,p3) end,

---函数名：设置对象跟随曲线旋转
---描述：设置·的对象旋转跟随曲线:·，对象初始角度:·
---介绍：角度0为右,逆时针为正方向
---@param p1 JFY_CurvilinearMotion
---@param p2 System.Boolean
---@param p3 System.Single
SetFollowDirect = function(p1,p2,p3) end,

---函数名：获取曲线运动的X轴速度
---描述：·的X轴速度
---@param p1 JFY_CurvilinearMotion
---返回值：System.Single
---@return System.Single
GetSpeedX = function(p1) end,

---函数名：设置曲线运动的X轴速度
---描述：设置·的X轴速度为·
---@param p1 JFY_CurvilinearMotion
---@param p2 System.Single
SetSpeedX = function(p1,p2) end,

---函数名：获取曲线运动的Y轴速度
---描述：·的Y轴速度
---介绍：获取的速度是当前0.02秒的平均速度
---@param p1 JFY_CurvilinearMotion
---返回值：System.Single
---@return System.Single
GetSpeedY = function(p1) end,

---函数名：设置曲线运动的Y轴速度
---描述：设置·的Y轴速度为·
---@param p1 JFY_CurvilinearMotion
---@param p2 System.Single
SetSpeedY = function(p1,p2) end,

---函数名：设置曲线运动的加速度
---描述：设置·的X轴加速度为·，Y轴加速度为·
---@param p1 JFY_CurvilinearMotion
---@param p2 System.Single
---@param p3 System.Single
SetAcc = function(p1,p2,p3) end,

---函数名：获取曲线运动的X轴加速度
---描述：·的X轴加速度
---@param p1 JFY_CurvilinearMotion
---返回值：System.Single
---@return System.Single
GetAccX = function(p1) end,

---函数名：设置曲线运动的X轴加速度
---描述：设置·的X轴加速度为·
---@param p1 JFY_CurvilinearMotion
---@param p2 System.Single
SetAccX = function(p1,p2) end,

---函数名：获取曲线运动的Y轴加速度
---描述：·的Y轴加速度
---@param p1 JFY_CurvilinearMotion
---返回值：System.Single
---@return System.Single
GetGravity = function(p1) end,

---函数名：设置曲线运动的Y轴加速度
---描述：设置·的Y轴加速度为·
---@param p1 JFY_CurvilinearMotion
---@param p2 System.Single
SetGravity = function(p1,p2) end,

---函数名：停止曲线运动移动
---描述：停止·曲线运动的运动
---@param p1 JFY_CurvilinearMotion
Stop = function(p1) end,

---函数名：恢复曲线运动移动
---描述：恢复·曲线运动的运动
---@param p1 JFY_CurvilinearMotion
Restore = function(p1) end,

---函数名：删除曲线运动
---描述：删除·曲线运动
---@param p1 JFY_CurvilinearMotion
Delete = function(p1) end,

---函数名：删除曲线运动(指定时间)
---描述：删除·曲线运动，在·秒后
---@param p1 JFY_CurvilinearMotion
---@param p2 System.Single
DelayDelete = function(p1,p2) end,

---函数名：关闭/显示抛物线报错
---描述：是否显示所有曲线运动报错:·
---@param p1 System.Boolean
SetDisplayError = function(p1) end,

}
