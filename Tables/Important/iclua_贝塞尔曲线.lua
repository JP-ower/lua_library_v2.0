---@meta
---@class JFY_BezierCurve
JFY_BezierCurve = {
---函数名：获取ID为·的贝塞尔曲线在t=·的点<p>
---描述：获取ID为<code>id</code>的贝塞尔曲线在t=<code>t</code>处的点<p>
---介绍：t的取值范围为0-1(0为起点,1为终点,超出范围为曲线外的拓展点)<p>
---@param id System.Int32
---@param t System.Single
---@return UnityEngine.Vector2
GetBezierCurvePointByID = function(id,t) end,

---函数名：获取一阶贝塞尔曲线点<p>
---描述：获取一阶贝塞尔曲线点,时间t<code>t</code>,起点1<code>p0</code>,终点2<code>p1</code><p>
---介绍：t的取值范围为0-1(0为起点,1为终点,超出范围为曲线外的拓展点)<p>
---@param t System.Single
---@param p0 UnityEngine.Vector2
---@param p1 UnityEngine.Vector2
---@return UnityEngine.Vector2
GetLinearBezierPoint = function(t,p0,p1) end,

---函数名：获取二阶贝塞尔曲线点<p>
---描述：获取二阶贝塞尔曲线点,时间t<code>t</code>,起点1<code>p0</code>,控制点2<code>p1</code>,终点3<code>p2</code><p>
---介绍：t的取值范围为0-1(0为起点,1为终点,超出范围为曲线外的拓展点)<p>
---@param t System.Single
---@param p0 UnityEngine.Vector2
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@return UnityEngine.Vector2
GetQuadraticBezierPoint = function(t,p0,p1,p2) end,

---函数名：获取三阶贝塞尔曲线点<p>
---描述：获取三阶贝塞尔曲线点,时间t<code>t</code>,起点1<code>p0</code>,控制点2<code>p1</code>,控制点3<code>p2</code>,终点4<code>p3</code><p>
---介绍：t的取值范围为0-1(0为起点,1为终点,超出范围为曲线外的拓展点)<p>
---@param t System.Single
---@param p0 UnityEngine.Vector2
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.Vector2
---@return UnityEngine.Vector2
GetCubicBezierPoint = function(t,p0,p1,p2,p3) end,

---函数名：获取四阶贝塞尔曲线点<p>
---描述：获取四阶贝塞尔曲线点,时间t<code>t</code>,起点1<code>p0</code>,控制点2<code>p1</code>,控制点3<code>p2</code>,控制点4<code>p3</code>,终点5<code>p4</code><p>
---介绍：t的取值范围为0-1(0为起点,1为终点,超出范围为曲线外的拓展点)<p>
---@param t System.Single
---@param p0 UnityEngine.Vector2
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.Vector2
---@param p4 UnityEngine.Vector2
---@return UnityEngine.Vector2
GetQuarticBezierPoint = function(t,p0,p1,p2,p3,p4) end,

---函数名：获取贝塞尔曲线点的切线角度(0度为右,逆时针为正方向)<p>
---描述：获取ID=<code>id</code>的贝塞尔曲线在t=<code>t</code>处的点的切线角度<p>
---介绍：t的取值范围为0-1(0为起点,1为终点,超出范围为曲线外的拓展点)<p>
---@param id System.Int32
---@param t System.Single
---@return System.Single
GetBezierCurvePointTangentAngle = function(id,t) end,

---函数名：获取贝塞尔曲线点的切线向量<p>
---描述：获取ID=<code>id</code>的贝塞尔曲线在t=<code>t</code>处的点的切线向量<p>
---介绍：t的取值范围为0-1(0为起点,1为终点,超出范围为曲线外的拓展点)<p>
---@param id System.Int32
---@param t System.Single
---@return UnityEngine.Vector2
GetBezierCurvePointTangentVector = function(id,t) end,

---函数名：最后创建的贝塞尔曲线ID<p>
---@return System.Int32
GetLastCreatedBezierCurve = function() end,

---函数名：创建贝塞尔曲线<p>
---描述：创建贝塞尔曲线，设置起点为<code>p0</code>，终点为<code>p1</code><p>
---更新版本：2.774<p>
---@param p0 UnityEngine.Vector2
---@param p1 UnityEngine.Vector2
CreateBezierCurve = function(p0,p1) end,

---函数名：添加控制点<p>
---描述：为ID为<code>id</code>的贝塞尔曲线添加控制点<code>point</code><p>
---介绍：控制点添加在终点的前一个位置<p>
---@param id System.Int32
---@param point UnityEngine.Vector2
AddControlPoint = function(id,point) end,

---函数名：设置控制点位置<p>
---描述：设置ID为<code>id</code>的贝塞尔曲线的第<code>index</code>个控制点位置为<code>point</code><p>
---介绍：起点是第1个控制点,终点是最后一个控制点<p>
---@param id System.Int32
---@param index System.Int32
---@param point UnityEngine.Vector2
SetControlPoint = function(id,index,point) end,

---函数名：获取控制点数量<p>
---描述：获取ID为<code>id</code>的贝塞尔曲线的控制点数量<p>
---@param id System.Int32
---@return System.Int32
GetControlPointCount = function(id) end,

---函数名：绘制曲线<p>
---描述：绘制ID为<code>id</code>的贝塞尔曲线，精度<code>precision</code><p>
---@param id System.Int32
---@param precision? System.Int32 default:100
DrawBezierCurve = function(id,precision) end,

---函数名：删除曲线<p>
---描述：删除ID为<code>ID</code>的贝塞尔曲线<p>
---@param ID System.Int32
DeleteBezierCurve = function(ID) end,

}
