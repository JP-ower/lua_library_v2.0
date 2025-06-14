---@meta
---@class Math
Math = {
---函数名：概率成立(实数)
---描述：·%的概率成立
---@param p1 System.Single
---返回值：Boolean
---@return Boolean
Probability = function(p1) end,

---函数名：概率成立(整数)
---描述：·%的概率成立
---@param p1 System.Int32
---返回值：Boolean
---@return Boolean
Probability_Int = function(p1) end,

---函数名：整数比较
---描述：如果···
---@param p1 System.Int32
---@param p2 ComparisonOperator
---@param p3 System.Int32
---返回值：Boolean
---@return Boolean
IntegerComparison = function(p1,p2,p3) end,

---函数名：实数比较
---描述：如果···
---@param p1 System.Single
---@param p2 ComparisonOperator
---@param p3 System.Single
---返回值：Boolean
---@return Boolean
RealComparison = function(p1,p2,p3) end,

---函数名：二维向量比较
---描述：如果···
---@param p1 UnityEngine.Vector2
---@param p2 ComparisonOperator2
---@param p3 UnityEngine.Vector2
---返回值：Boolean
---@return Boolean
Vector2Comparison = function(p1,p2,p3) end,

---函数名：三维向量比较
---描述：如果···
---@param p1 UnityEngine.Vector3
---@param p2 ComparisonOperator2
---@param p3 UnityEngine.Vector3
---返回值：Boolean
---@return Boolean
Vector3Comparison = function(p1,p2,p3) end,

---函数名：整数计算
---描述：···
---@param p1 System.Int32
---@param p2 ArithmeticOperator
---@param p3 System.Int32
---返回值：Int32
---@return Int32
IntegerComputation = function(p1,p2,p3) end,

---函数名：整数计算(高级)
---描述：···
---@param p1 System.Int32
---@param p2 ArithmeticOperator_Advanced
---@param p3 System.Int32
---返回值：Int32
---@return Int32
IntegerComputation_Advanced = function(p1,p2,p3) end,

---函数名：整数求模
---描述：·对·求模
---介绍：和求余类似，但是结果必定是正数
---@param p1 System.Int32
---@param p2 System.Int32
---返回值：Int32
---@return Int32
ModuloOperation = function(p1,p2) end,

---函数名：小数计算
---描述：···
---@param p1 System.Single
---@param p2 ArithmeticOperator
---@param p3 System.Single
---返回值：Single
---@return Single
RealComputation = function(p1,p2,p3) end,

---函数名：向量之间角度(0度为上)
---描述：向量·与·之间的角度(0度为上)
---介绍：游戏中大部分情况下0度代表朝上
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---返回值：Single
---@return Single
GetVecotrIncludedAngle_DefUp = function(p1,p2) end,

---函数名：向量之间角度(0度为右)
---描述：向量·与·之间的角度(0度为右)
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---返回值：Single
---@return Single
GetVecotrIncludedAngle = function(p1,p2) end,

---函数名：向量之间距离
---描述：向量·与·之间的距离
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---返回值：Single
---@return Single
GetVecotrDis = function(p1,p2) end,

---函数名：整数转换为实数
---描述：将整数·转换为实数·
---@param p1 System.Int32
---返回值：Single
---@return Single
IntToFloat = function(p1) end,

---函数名：实数转换为整数
---描述：将实数·转换为整数·
---@param p1 System.Single
---返回值：Int32
---@return Int32
FloatToInt = function(p1) end,

---函数名：实数转换为向量
---描述：将·,·转换为向量
---@param p1 System.Single
---@param p2 System.Single
---返回值：Vector2
---@return Vector2
VectorSplicing = function(p1,p2) end,

---函数名：实数转换为向量(三维)
---描述：将·,·,·转换为三维向量
---@param p1 System.Single
---@param p2 System.Single
---@param p3 System.Single
---返回值：Vector3
---@return Vector3
Vector3Splicing = function(p1,p2,p3) end,

---函数名：获取向量X值
---描述：获取·向量的X值
---@param p1 UnityEngine.Vector2
---返回值：Single
---@return Single
GetVectorX = function(p1) end,

---函数名：获取向量Y值
---描述：获取·向量的Y值
---@param p1 UnityEngine.Vector2
---返回值：Single
---@return Single
GetVectorY = function(p1) end,

---函数名：获取三维向量X值
---描述：获取·向量的X值
---@param p1 UnityEngine.Vector3
---返回值：Single
---@return Single
GetVector3X = function(p1) end,

---函数名：获取三维向量Y值
---描述：获取·向量的Y值
---@param p1 UnityEngine.Vector3
---返回值：Single
---@return Single
GetVector3Y = function(p1) end,

---函数名：获取三维向量Z值
---描述：获取·向量的Z值
---@param p1 UnityEngine.Vector3
---返回值：Single
---@return Single
GetVector3Z = function(p1) end,

---函数名：向量计算
---描述：···
---@param p1 UnityEngine.Vector2
---@param p2 ArithmeticOperator_Vector
---@param p3 UnityEngine.Vector2
---返回值：Vector2
---@return Vector2
VectorComputation = function(p1,p2,p3) end,

---函数名：向量计算2
---描述：···
---@param p1 UnityEngine.Vector2
---@param p2 ArithmeticOperator_Vector2
---@param p3 System.Single
---返回值：Vector2
---@return Vector2
VectorComputation2 = function(p1,p2,p3) end,

---函数名：向量计算(X值)
---描述：·的X值··
---@param p1 UnityEngine.Vector2
---@param p2 ArithmeticOperator_Vector
---@param p3 System.Single
---返回值：Vector2
---@return Vector2
VectorComputationX = function(p1,p2,p3) end,

---函数名：向量计算(Y值)
---描述：·的Y值··
---@param p1 UnityEngine.Vector2
---@param p2 ArithmeticOperator_Vector
---@param p3 System.Single
---返回值：Vector2
---@return Vector2
VectorComputationY = function(p1,p2,p3) end,

---函数名：向量计算(指定X值)
---描述：·指定X值为·
---@param p1 UnityEngine.Vector2
---@param p2 System.Single
---返回值：Vector2
---@return Vector2
VectorComputationLX = function(p1,p2) end,

---函数名：向量计算(指定Y值)
---描述：·指定Y值为·
---@param p1 UnityEngine.Vector2
---@param p2 System.Single
---返回值：Vector2
---@return Vector2
VectorComputationLY = function(p1,p2) end,

---函数名：向量长度
---描述：向量·的长度
---@param p1 UnityEngine.Vector2
---返回值：Single
---@return Single
GetVecotrMagnitude = function(p1) end,

---函数名：向量平方长度
---描述：向量·的平方长度
---@param p1 UnityEngine.Vector2
---返回值：Single
---@return Single
GetVecotrSqrMagnitude = function(p1) end,

---函数名：向量标准化
---描述：返回向量长度为 1 时的·向量
---@param p1 UnityEngine.Vector2
---返回值：Vector2
---@return Vector2
GetVecotrNormalized = function(p1) end,

---函数名：向量偏移(顺时针)
---描述：·向·角度(顺时针)偏移·距离
---@param p1 UnityEngine.Vector2
---@param p2 System.Single
---@param p3 System.Single
---返回值：Vector2
---@return Vector2
VectorOffset = function(p1,p2,p3) end,

---函数名：向量偏移(逆时针)
---描述：·向·角度(逆时针)偏移·距离
---@param p1 UnityEngine.Vector2
---@param p2 System.Single
---@param p3 System.Single
---返回值：Vector2
---@return Vector2
VectorOffset_R = function(p1,p2,p3) end,

---函数名：向量旋转
---描述：·旋转·度
---介绍：逆时针为正方向
---@param p1 UnityEngine.Vector2
---@param p2 System.Single
---返回值：Vector2
---@return Vector2
VectorRotation = function(p1,p2) end,

---函数名：角度转向量(顺时针)
---描述：将·角度以顺时针方向转换为向量
---@param p1 System.Single
---返回值：Vector2
---@return Vector2
AngleToVector = function(p1) end,

---函数名：角度转向量(逆时针)
---描述：将·角度以逆时针方向转换为向量
---@param p1 System.Single
---返回值：Vector2
---@return Vector2
AngleToVector_R = function(p1) end,

---函数名：向量网格化
---描述：·转换为网格化向量
---@param p1 UnityEngine.Vector2
---返回值：Vector2
---@return Vector2
VectorToGridVector = function(p1) end,

---函数名：向量网格化(指定网格大小)
---描述：·转换为·网格化向量
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---返回值：Vector2
---@return Vector2
VectorToGridVector_SetGridSize = function(p1,p2) end,

---函数名：向量点积
---描述：·与·的点积
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---返回值：Single
---@return Single
Vec2Dot = function(p1,p2) end,

---函数名：向量反射
---描述：·方向，直角·
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---返回值：Vector2
---@return Vector2
Vec2Reflect = function(p1,p2) end,

---函数名：向量垂直方向
---描述：·的垂直方向
---介绍：返回垂直于该 2D 向量的 2D 向量。对于正 Y 轴向上的 2D 坐标系来说，结果始终沿逆时针方向旋转 90 度。
---@param p1 UnityEngine.Vector2
---返回值：Vector2
---@return Vector2
Vec2Perpendicular = function(p1) end,

---函数名：向量标准化
---描述：·的标准化
---介绍：进行标准化时，向量方向保持不变，但其长度为 1.0
---@param p1 UnityEngine.Vector2
---返回值：Vector2
---@return Vector2
Vec2Normalize = function(p1) end,

---函数名：向量计算(三维)
---描述：···
---@param p1 UnityEngine.Vector3
---@param p2 ArithmeticOperator_Vector
---@param p3 UnityEngine.Vector3
---返回值：Vector3
---@return Vector3
Vector3Computation = function(p1,p2,p3) end,

---函数名：向量计算2(三维)
---描述：···
---@param p1 UnityEngine.Vector3
---@param p2 ArithmeticOperator_Vector2
---@param p3 System.Single
---返回值：Vector3
---@return Vector3
Vector3Computation2 = function(p1,p2,p3) end,

---函数名：三维向量计算(X值)
---描述：·的X值··
---@param p1 UnityEngine.Vector3
---@param p2 ArithmeticOperator_Vector
---@param p3 System.Single
---返回值：Vector3
---@return Vector3
Vector3ComputationX = function(p1,p2,p3) end,

---函数名：三维向量计算(Y值)
---描述：·的Y值··
---@param p1 UnityEngine.Vector3
---@param p2 ArithmeticOperator_Vector
---@param p3 System.Single
---返回值：Vector3
---@return Vector3
Vector3ComputationY = function(p1,p2,p3) end,

---函数名：三维向量计算(Z值)
---描述：·的Z值··
---@param p1 UnityEngine.Vector3
---@param p2 ArithmeticOperator_Vector
---@param p3 System.Single
---返回值：Vector3
---@return Vector3
Vector3ComputationZ = function(p1,p2,p3) end,

---函数名：三维向量计算(指定X值)
---描述：·指定X值为·
---@param p1 UnityEngine.Vector3
---@param p2 System.Single
---返回值：Vector3
---@return Vector3
Vector3ComputationLX = function(p1,p2) end,

---函数名：三维向量计算(指定Y值)
---描述：·指定Y值为·
---@param p1 UnityEngine.Vector3
---@param p2 System.Single
---返回值：Vector3
---@return Vector3
Vector3ComputationLY = function(p1,p2) end,

---函数名：三维向量计算(指定Z值)
---描述：·指定Z值为·
---@param p1 UnityEngine.Vector3
---@param p2 System.Single
---返回值：Vector3
---@return Vector3
Vector3ComputationLZ = function(p1,p2) end,

---函数名：三维向量转二维向量
---描述：将·转为二维向量
---@param p1 UnityEngine.Vector3
---返回值：Vector2
---@return Vector2
Vector3ToVector2 = function(p1) end,

---函数名：向量点积(三维)
---描述：·与·的点积
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---返回值：Single
---@return Single
Vec3Dot = function(p1,p2) end,

---函数名：向量叉乘(三维)
---描述：·与·的叉乘
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---返回值：Vector3
---@return Vector3
Vec3Cross = function(p1,p2) end,

---函数名：向量之间距离(三维)
---描述：向量·与·之间的距离
---@param p1 UnityEngine.Vector3
---@param p2 UnityEngine.Vector3
---返回值：Single
---@return Single
GetVecotr3Dis = function(p1,p2) end,

---函数名：向量长度(三维)
---描述：向量·的长度
---@param p1 UnityEngine.Vector3
---返回值：Single
---@return Single
GetVecotr3Magnitude = function(p1) end,

---函数名：向量平方长度(三维)
---描述：向量·的平方长度
---@param p1 UnityEngine.Vector3
---返回值：Single
---@return Single
GetVecotr3SqrMagnitude = function(p1) end,

---函数名：向量标准化(三维)
---描述：返回向量长度为 1 时的·向量
---@param p1 UnityEngine.Vector3
---返回值：Vector3
---@return Vector3
GetVecotr3Normalized = function(p1) end,

---函数名：向量旋转(三维)
---描述：将坐标·的向量按照旋转中心·旋转轴·旋转角度·的方式旋转
---@param p1 Math
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Vector3
---@param p4 UnityEngine.Vector3
---@param p5 System.Single
---返回值：Vector3
---@return Vector3
GetVector3RotateRound = function(p1,p2,p3,p4,p5) end,

---函数名：向量旋转(二维)
---描述：将坐标·的向量按照旋转中心·旋转角度·的方式旋转
---@param p1 Math
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.Vector2
---@param p4 System.Single
---返回值：Vector2
---@return Vector2
GetVector2RotateAround = function(p1,p2,p3,p4) end,

---函数名：设置随机数种子
---描述：设置随机数种子为·
---@param p1 System.Int32
SetRandomSeed = function(p1) end,

---函数名：重置随机数种子
---描述：重置随机数种子
ReRandomSeed = function() end,

---函数名：随机整数
---描述：随机·到·范围的整数
---@param p1 System.Int32
---@param p2 System.Int32
---返回值：Int32
---@return Int32
RandomInt = function(p1,p2) end,

---函数名：随机实数
---描述：随机·到·范围的实数
---@param p1 System.Single
---@param p2 System.Single
---返回值：Single
---@return Single
RandomFloat = function(p1,p2) end,

---函数名：Sin
---描述：Sin(·)
---@param p1 System.Single
---返回值：Single
---@return Single
Sin = function(p1) end,

---函数名：Asin
---描述：Asin(·)
---@param p1 System.Single
---返回值：Single
---@return Single
Asin = function(p1) end,

---函数名：Cos
---描述：Cos(·)
---@param p1 System.Single
---返回值：Single
---@return Single
Cos = function(p1) end,

---函数名：Acos
---描述：Acos(·)
---@param p1 System.Single
---返回值：Single
---@return Single
Acos = function(p1) end,

---函数名：Tan
---描述：Tan(·)
---@param p1 System.Single
---返回值：Single
---@return Single
Tan = function(p1) end,

---函数名：Atan
---描述：Atan(·)
---@param p1 System.Single
---返回值：Single
---@return Single
Atan = function(p1) end,

---函数名：ATan2
---描述：获取·和·的ATan2值
---@param p1 System.Single
---@param p2 System.Single
---返回值：Single
---@return Single
ATan2 = function(p1,p2) end,

---函数名：开平方
---描述：对·进行开平方
---@param p1 System.Single
---返回值：Single
---@return Single
Sqrt = function(p1) end,

---函数名：绝对值
---描述：·的绝对值
---@param p1 System.Single
---返回值：Single
---@return Single
Abs = function(p1) end,

---函数名：绝对值
---描述：·的绝对值
---@param p1 System.Int32
---返回值：Int32
---@return Int32
Abs_Int = function(p1) end,

---函数名：近似
---描述：·和·是否非常接近
---@param p1 System.Single
---@param p2 System.Single
---返回值：Boolean
---@return Boolean
Approximately = function(p1,p2) end,

---函数名：向上取整
---描述：·向上取整为最接近的整数
---@param p1 System.Single
---返回值：Int32
---@return Int32
CeilToInt = function(p1) end,

---函数名：向下取整
---描述：·向下取整为最接近的整数
---@param p1 System.Single
---返回值：Int32
---@return Int32
FloorToInt = function(p1) end,

---函数名：上限值
---描述：·大于等于该数字的最接近的整数
---@param p1 System.Single
---返回值：Single
---@return Single
Ceil = function(p1) end,

---函数名：下限值
---描述：·小于等于该数字的最接近的整数
---@param p1 System.Single
---返回值：Single
---@return Single
Floor = function(p1) end,

---函数名：限制范围0-1
---描述：限制·在[0 - 1]范围内
---@param p1 System.Single
---返回值：Single
---@return Single
Clamp01 = function(p1) end,

---函数名：限制范围
---描述：限制·在[· - ·]范围内
---@param p1 System.Single
---@param p2 System.Single
---@param p3 System.Single
---返回值：Single
---@return Single
Clamp = function(p1,p2,p3) end,

---函数名：限制范围
---描述：限制·在[· - ·]范围内
---@param p1 System.Int32
---@param p2 System.Int32
---@param p3 System.Int32
---返回值：Int32
---@return Int32
Clamp_Int = function(p1,p2,p3) end,

---函数名：最近的二次方
---描述：·最近的二次方
---@param p1 System.Int32
---返回值：Int32
---@return Int32
ClosestPowerOfTwo = function(p1) end,

---函数名：度转弧度
---描述：这等于(PI * 2) / 360
---返回值：Single
---@return Single
Deg2Rad = function() end,

---函数名：弧度转度
---描述：这等于360 / (PI * 2)
---返回值：Single
---@return Single
Rad2Deg = function() end,

---函数名：增量角
---描述：计算角·与角·之间最短的差异
---@param p1 System.Single
---@param p2 System.Single
---返回值：Single
---@return Single
DeltaAngle = function(p1,p2) end,

---函数名：小正数
---描述：最小的实数，不同于0
---返回值：Single
---@return Single
Epsilon = function() end,

---函数名：正无穷
---描述：表示正无穷，也就是无穷大
---返回值：Single
---@return Single
Infinity = function() end,

---函数名：负无穷
---描述：表示负无穷，也就是无穷小
---返回值：Single
---@return Single
NegativeInfinity = function() end,

---函数名：指数
---描述：返回e的·次方的值
---@param p1 System.Single
---返回值：Single
---@return Single
Exp = function(p1) end,

---函数名：插值
---描述：·到·之间的插值·(限制在0～1之间)
---@param p1 System.Single
---@param p2 System.Single
---@param p3 System.Single
---返回值：Single
---@return Single
Lerp = function(p1,p2,p3) end,

---函数名：插值角度
---描述：·到·之间的插值·(限制在0～1之间)
---介绍：和插值的原理一样，当他们环绕360度确保插值正确
---@param p1 System.Single
---@param p2 System.Single
---@param p3 System.Single
---返回值：Single
---@return Single
LerpAngle = function(p1,p2,p3) end,

---函数名：反插值
---描述：·在·和·之间的比例值
---@param p1 System.Single
---@param p2 System.Single
---@param p3 System.Single
---返回值：Single
---@return Single
InverseLerp = function(p1,p2,p3) end,

---函数名：是否为2的幂
---描述：·是否为2的幂
---@param p1 System.Int32
---返回值：Boolean
---@return Boolean
IsPowerOfTwo = function(p1) end,

---函数名：对数
---描述：·的对数
---@param p1 System.Single
---返回值：Single
---@return Single
Log = function(p1) end,

---函数名：基数10的对数
---描述：·的对数，基数为10
---@param p1 System.Single
---返回值：Single
---@return Single
Log10 = function(p1) end,

---函数名：最大数
---描述：·和·之间的最大数
---@param p1 System.Single
---@param p2 System.Single
---返回值：Single
---@return Single
Max = function(p1,p2) end,

---函数名：最大数
---描述：·和·之间的最大数
---@param p1 System.Int32
---@param p2 System.Int32
---返回值：Int32
---@return Int32
Max_Int = function(p1,p2) end,

---函数名：最小数
---描述：·和·之间的最小数
---@param p1 System.Single
---@param p2 System.Single
---返回值：Single
---@return Single
Min = function(p1,p2) end,

---函数名：最小数
---描述：·和·之间的最小数
---@param p1 System.Int32
---@param p2 System.Int32
---返回值：Int32
---@return Int32
Min_Int = function(p1,p2) end,

---函数名：移向
---描述：·向·靠近·距离
---@param p1 System.Single
---@param p2 System.Single
---@param p3 System.Single
---返回值：Single
---@return Single
MoveTowards = function(p1,p2,p3) end,

---函数名：移动角
---描述：·向·靠近·度
---@param p1 System.Single
---@param p2 System.Single
---@param p3 System.Single
---返回值：Single
---@return Single
MoveTowardsAngle = function(p1,p2,p3) end,

---函数名：下个2的幂
---描述：·下个2的幂
---@param p1 System.Int32
---返回值：Single
---@return Single
NextPowerOfTwo = function(p1) end,

---函数名：乒乓
---描述：使·在0和·之间来回移动
---@param p1 System.Single
---@param p2 System.Single
---返回值：Single
---@return Single
PingPong = function(p1,p2) end,

---函数名：重复
---描述：·值永远不会大于·的值，也永远不会小于0
---@param p1 System.Single
---@param p2 System.Single
---返回值：Single
---@return Single
Repeat = function(p1,p2) end,

---函数名：圆周率
---描述：圆周率(3.1415926)
---返回值：Single
---@return Single
PI = function() end,

---函数名：次方
---描述：·的·次方
---@param p1 System.Single
---@param p2 System.Single
---返回值：Single
---@return Single
Pow = function(p1,p2) end,

---函数名：四舍五入到整数
---描述：·四舍五入到整数
---@param p1 System.Single
---返回值：Int32
---@return Int32
RoundToInt = function(p1) end,

---函数名：四舍五入
---描述：·四舍五入
---@param p1 System.Single
---返回值：Single
---@return Single
Round = function(p1) end,

---函数名：保留几位小数
---描述：实数·保留·位小数
---介绍：使用四舍五入保留小数
---@param p1 System.Single
---@param p2 System.Int32
---返回值：Single
---@return Single
RoundToDecimalPlaces = function(p1,p2) end,

---函数名：保留几位有效数字
---描述：实数·保留·位有效数字
---介绍：使用四舍五入
---@param p1 System.Single
---@param p2 System.Int32
---返回值：Single
---@return Single
RoundToSignificantFigures = function(p1,p2) end,

---函数名：符号
---描述：当·为正或为0返回1，为负返回-1
---@param p1 System.Single
---返回值：Single
---@return Single
Sign = function(p1) end,

---函数名：平滑阻尼
---描述：当前位置·试图到达位置·当前速度·要到达目标位置的近似时间·最大速度·
---@param p1 System.Single
---@param p2 System.Single
---@param p3 System.Single
---@param p4 System.Single
---@param p5 System.Single
---返回值：Single
---@return Single
SmoothDamp = function(p1,p2,p3,p4,p5) end,

---函数名：平滑阻尼角度
---描述：当前位置·试图到达位置·当前速度·要到达目标位置的近似时间·最大速度·
---@param p1 System.Single
---@param p2 System.Single
---@param p3 System.Single
---@param p4 System.Single
---@param p5 System.Single
---返回值：Single
---@return Single
SmoothDampAngle = function(p1,p2,p3,p4,p5) end,

---函数名：平滑插值
---描述：在最小值·和最大值·之间的插值·，并在限制处渐入渐出
---@param p1 System.Single
---@param p2 System.Single
---@param p3 System.Single
---返回值：Single
---@return Single
SmoothStep = function(p1,p2,p3) end,

---函数名：二维向量(整数)转二维向量
---描述：将二维向量(整数)·转为二维向量
---@param p1 UnityEngine.Vector2Int
---返回值：Vector2
---@return Vector2
V2IntToV2 = function(p1) end,

---函数名：三维向量(整数)转三维向量
---描述：将三维向量(整数)·转为三维向量
---@param p1 UnityEngine.Vector3Int
---返回值：Vector3
---@return Vector3
V3IntToV3 = function(p1) end,

---函数名：整数转换为向量
---描述：将·,·转换为整数向量
---@param p1 System.Int32
---@param p2 System.Int32
---返回值：Vector2Int
---@return Vector2Int
VectorIntSplicing = function(p1,p2) end,

---函数名：整数转换为向量(三维)
---描述：将·,·,·转换为整数三维向量
---@param p1 System.Int32
---@param p2 System.Int32
---@param p3 System.Int32
---返回值：Vector3Int
---@return Vector3Int
Vector3IntSplicing = function(p1,p2,p3) end,

---函数名：获取整数向量X值
---描述：获取整数向量·的X值
---@param p1 UnityEngine.Vector2Int
---返回值：Int32
---@return Int32
GetVectorIntX = function(p1) end,

---函数名：获取整数向量Y值
---描述：获取整数向量·的Y值
---@param p1 UnityEngine.Vector2Int
---返回值：Int32
---@return Int32
GetVectorIntY = function(p1) end,

---函数名：获取整数三维向量X值
---描述：获取整数三维向量·的X值
---@param p1 UnityEngine.Vector3Int
---返回值：Int32
---@return Int32
GetVector3IntX = function(p1) end,

---函数名：获取整数三维向量Y值
---描述：获取整数三维向量·的Y值
---@param p1 UnityEngine.Vector3Int
---返回值：Int32
---@return Int32
GetVector3IntY = function(p1) end,

---函数名：获取整数三维向量Z值
---描述：获取整数三维向量·的Z值
---@param p1 UnityEngine.Vector3Int
---返回值：Int32
---@return Int32
GetVector3IntZ = function(p1) end,

---函数名：整数二维向量比较
---描述：如果···
---@param p1 UnityEngine.Vector2Int
---@param p2 ComparisonOperator2
---@param p3 UnityEngine.Vector2Int
---返回值：Boolean
---@return Boolean
Vector2IntComparison = function(p1,p2,p3) end,

---函数名：整数三维向量比较
---描述：如果···
---@param p1 UnityEngine.Vector3Int
---@param p2 ComparisonOperator2
---@param p3 UnityEngine.Vector3Int
---返回值：Boolean
---@return Boolean
Vector3IntComparison = function(p1,p2,p3) end,

---函数名：整数向量计算
---描述：···
---@param p1 UnityEngine.Vector2Int
---@param p2 ArithmeticOperator_Vector
---@param p3 UnityEngine.Vector2Int
---返回值：Vector2Int
---@return Vector2Int
VectorIntComputation = function(p1,p2,p3) end,

---函数名：整数向量计算2
---描述：···
---@param p1 UnityEngine.Vector2Int
---@param p2 ArithmeticOperator_Vector2
---@param p3 System.Int32
---返回值：Vector2Int
---@return Vector2Int
VectorIntComputation2 = function(p1,p2,p3) end,

---函数名：整数向量计算(X值)
---描述：·的X值··
---@param p1 UnityEngine.Vector2Int
---@param p2 ArithmeticOperator_Vector
---@param p3 System.Int32
---返回值：Vector2Int
---@return Vector2Int
VectorIntComputationX = function(p1,p2,p3) end,

---函数名：整数向量计算(Y值)
---描述：·的Y值··
---@param p1 UnityEngine.Vector2Int
---@param p2 ArithmeticOperator_Vector
---@param p3 System.Int32
---返回值：Vector2Int
---@return Vector2Int
Vector2IntComputationY = function(p1,p2,p3) end,

---函数名：整数向量计算(指定X值)
---描述：·指定X值为·
---@param p1 UnityEngine.Vector2Int
---@param p2 System.Int32
---返回值：Vector2Int
---@return Vector2Int
VectorIntComputationLX = function(p1,p2) end,

---函数名：整数向量计算(指定Y值)
---描述：·指定Y值为·
---@param p1 UnityEngine.Vector2Int
---@param p2 System.Int32
---返回值：Vector2Int
---@return Vector2Int
VectorIntComputationLY = function(p1,p2) end,

---函数名：整数向量计算(三维)
---描述：···
---@param p1 UnityEngine.Vector3Int
---@param p2 ArithmeticOperator_Vector
---@param p3 UnityEngine.Vector3Int
---返回值：Vector3Int
---@return Vector3Int
Vector3IntComputation = function(p1,p2,p3) end,

---函数名：整数向量计算2(三维)
---描述：···
---@param p1 UnityEngine.Vector3Int
---@param p2 ArithmeticOperator_Vector2
---@param p3 System.Int32
---返回值：Vector3Int
---@return Vector3Int
Vector3IntComputation2 = function(p1,p2,p3) end,

---函数名：整数三维向量计算(X值)
---描述：·的X值··
---@param p1 UnityEngine.Vector3Int
---@param p2 ArithmeticOperator_Vector
---@param p3 System.Int32
---返回值：Vector3Int
---@return Vector3Int
Vector3IntComputationX = function(p1,p2,p3) end,

---函数名：整数三维向量计算(Y值)
---描述：·的Y值··
---@param p1 UnityEngine.Vector3Int
---@param p2 ArithmeticOperator_Vector
---@param p3 System.Int32
---返回值：Vector3Int
---@return Vector3Int
Vector3IntComputationY = function(p1,p2,p3) end,

---函数名：整数三维向量计算(Z值)
---描述：·的Z值··
---@param p1 UnityEngine.Vector3Int
---@param p2 ArithmeticOperator_Vector
---@param p3 System.Int32
---返回值：Vector3Int
---@return Vector3Int
Vector3IntComputationZ = function(p1,p2,p3) end,

---函数名：整数三维向量计算(指定X值)
---描述：·指定X值为·
---@param p1 UnityEngine.Vector3Int
---@param p2 System.Int32
---返回值：Vector3Int
---@return Vector3Int
Vector3IntComputationLX = function(p1,p2) end,

---函数名：整数三维向量计算(指定Y值)
---描述：·指定Y值为·
---@param p1 UnityEngine.Vector3Int
---@param p2 System.Int32
---返回值：Vector3Int
---@return Vector3Int
Vector3IntComputationLY = function(p1,p2) end,

---函数名：整数三维向量计算(指定Z值)
---描述：·指定Z值为·
---@param p1 UnityEngine.Vector3Int
---@param p2 System.Int32
---返回值：Vector3Int
---@return Vector3Int
Vector3IntComputationLZ = function(p1,p2) end,

---函数名：整数三维向量转整数二维向量
---描述：将·转为整数二维向量
---@param p1 UnityEngine.Vector3Int
---返回值：Vector2Int
---@return Vector2Int
Vector3IntToVector2Int = function(p1) end,

---函数名：极坐标转换直角坐标
---描述：将极坐标转为向量，角度·长度·
---介绍：角度向右为0度，逆时针为正方向
---@param p1 System.Single
---@param p2 System.Single
---返回值：Vector2
---@return Vector2
PolarToRect = function(p1,p2) end,

---函数名：二进制数计算
---描述：···
---@param p1 System.String
---@param p2 ArithmeticOperator_Binary
---@param p3 System.String
---返回值：String
---@return String
BinaryComputation = function(p1,p2,p3) end,

---函数名：整数转二进制字符串
---描述：将整数·转为二进制字符串
---@param p1 System.Int32
---返回值：String
---@return String
ConvertToBinary = function(p1) end,

---函数名：二进制字符串转为整数
---描述：将二进制字符串·转为整数
---@param p1 System.String
---返回值：Int32
---@return Int32
BinaryToDecimal = function(p1) end,

---函数名：任意进制数转为整数
---描述：将字符串·由·进制转为十进制
---@param p1 System.String
---@param p2 System.Int32
---返回值：Int32
---@return Int32
BaseToDecimal = function(p1,p2) end,

---函数名：整数转为任意进制数
---描述：将十进制·转为·进制字符串
---@param p1 System.Int32
---@param p2 System.Int32
---返回值：String
---@return String
ConvertToBase = function(p1,p2) end,

}
