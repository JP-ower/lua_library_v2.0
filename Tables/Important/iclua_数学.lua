---@meta
---@class Math
Math = {
---函数名：概率成立(实数)<p>
---描述：<code>value</code>%的概率成立<p>
---@param value System.Single
---@return System.Boolean
Probability = function(value) end,

---函数名：概率成立(整数)<p>
---描述：<code>value</code>%的概率成立<p>
---@param value System.Int32
---@return System.Boolean
Probability_Int = function(value) end,

---函数名：整数比较<p>
---描述：如果<code>v</code><code>co</code><code>v2</code><p>
---@param v System.Int32
---@param co ComparisonOperator
---@param v2 System.Int32
---@return System.Boolean
IntegerComparison = function(v,co,v2) end,

---函数名：实数比较<p>
---描述：如果<code>v</code><code>co</code><code>v2</code><p>
---@param v System.Single
---@param co ComparisonOperator
---@param v2 System.Single
---@return System.Boolean
RealComparison = function(v,co,v2) end,

---函数名：二维向量比较<p>
---描述：如果<code>v</code><code>co</code><code>v2</code><p>
---@param v UnityEngine.Vector2
---@param co ComparisonOperator2
---@param v2 UnityEngine.Vector2
---@return System.Boolean
Vector2Comparison = function(v,co,v2) end,

---函数名：三维向量比较<p>
---描述：如果<code>v</code><code>co</code><code>v2</code><p>
---@param v UnityEngine.Vector3
---@param co ComparisonOperator2
---@param v2 UnityEngine.Vector3
---@return System.Boolean
Vector3Comparison = function(v,co,v2) end,

---函数名：整数计算<p>
---描述：<code>v</code><code>ao</code><code>v2</code><p>
---@param v System.Int32
---@param ao ArithmeticOperator
---@param v2 System.Int32
---@return System.Int32
IntegerComputation = function(v,ao,v2) end,

---函数名：整数计算(高级)<p>
---描述：<code>v</code><code>ao</code><code>v2</code><p>
---更新版本：2.7546<p>
---@param v System.Int32
---@param ao ArithmeticOperator_Advanced
---@param v2 System.Int32
---@return System.Int32
IntegerComputation_Advanced = function(v,ao,v2) end,

---函数名：整数求模<p>
---描述：<code>v</code>对<code>v2</code>求模<p>
---介绍：和求余类似，但是结果必定是正数<p>
---更新版本：2.7581<p>
---@param v System.Int32
---@param v2 System.Int32
---@return System.Int32
ModuloOperation = function(v,v2) end,

---函数名：小数计算<p>
---描述：<code>v</code><code>ao</code><code>v2</code><p>
---@param v System.Single
---@param ao ArithmeticOperator
---@param v2 System.Single
---@return System.Single
RealComputation = function(v,ao,v2) end,

---函数名：向量之间角度(0度为上)<p>
---描述：向量<code>v</code>与<code>v2</code>之间的角度(0度为上)<p>
---介绍：游戏中大部分情况下0度代表朝上<p>
---@param v UnityEngine.Vector2
---@param v2 UnityEngine.Vector2
---@return System.Single
GetVecotrIncludedAngle_DefUp = function(v,v2) end,

---函数名：向量之间角度(0度为右)<p>
---描述：向量<code>v</code>与<code>v2</code>之间的角度(0度为右)<p>
---@param v UnityEngine.Vector2
---@param v2 UnityEngine.Vector2
---@return System.Single
GetVecotrIncludedAngle = function(v,v2) end,

---函数名：向量之间距离<p>
---描述：向量<code>v</code>与<code>v2</code>之间的距离<p>
---@param v UnityEngine.Vector2
---@param v2 UnityEngine.Vector2
---@return System.Single
GetVecotrDis = function(v,v2) end,

---函数名：整数转换为实数<p>
---描述：将整数<code>i</code>转换为实数·<p>
---@param i System.Int32
---@return System.Single
IntToFloat = function(i) end,

---函数名：实数转换为整数<p>
---描述：将实数<code>f</code>转换为整数·<p>
---@param f System.Single
---@return System.Int32
FloatToInt = function(f) end,

---函数名：实数转换为向量<p>
---描述：将<code>x</code>,<code>y</code>转换为向量<p>
---@param x System.Single
---@param y System.Single
---@return UnityEngine.Vector2
VectorSplicing = function(x,y) end,

---函数名：实数转换为向量(三维)<p>
---描述：将<code>x</code>,<code>y</code>,<code>z</code>转换为三维向量<p>
---@param x System.Single
---@param y System.Single
---@param z System.Single
---@return UnityEngine.Vector3
Vector3Splicing = function(x,y,z) end,

---函数名：获取向量X值<p>
---描述：获取<code>v</code>向量的X值<p>
---@param v UnityEngine.Vector2
---@return System.Single
GetVectorX = function(v) end,

---函数名：获取向量Y值<p>
---描述：获取<code>v</code>向量的Y值<p>
---@param v UnityEngine.Vector2
---@return System.Single
GetVectorY = function(v) end,

---函数名：获取三维向量X值<p>
---描述：获取<code>v</code>向量的X值<p>
---@param v UnityEngine.Vector3
---@return System.Single
GetVector3X = function(v) end,

---函数名：获取三维向量Y值<p>
---描述：获取<code>v</code>向量的Y值<p>
---@param v UnityEngine.Vector3
---@return System.Single
GetVector3Y = function(v) end,

---函数名：获取三维向量Z值<p>
---描述：获取<code>v</code>向量的Z值<p>
---@param v UnityEngine.Vector3
---@return System.Single
GetVector3Z = function(v) end,

---函数名：向量计算<p>
---描述：<code>v</code><code>ao</code><code>v2</code><p>
---@param v UnityEngine.Vector2
---@param ao ArithmeticOperator_Vector
---@param v2 UnityEngine.Vector2
---@return UnityEngine.Vector2
VectorComputation = function(v,ao,v2) end,

---函数名：向量计算2<p>
---描述：<code>v</code><code>ao</code><code>v2</code><p>
---@param v UnityEngine.Vector2
---@param ao ArithmeticOperator_Vector2
---@param v2 System.Single
---@return UnityEngine.Vector2
VectorComputation2 = function(v,ao,v2) end,

---函数名：向量计算(X值)<p>
---描述：<code>v</code>的X值<code>ao</code><code>x</code><p>
---@param v UnityEngine.Vector2
---@param ao ArithmeticOperator_Vector
---@param x System.Single
---@return UnityEngine.Vector2
VectorComputationX = function(v,ao,x) end,

---函数名：向量计算(Y值)<p>
---描述：<code>v</code>的Y值<code>ao</code><code>y</code><p>
---@param v UnityEngine.Vector2
---@param ao ArithmeticOperator_Vector
---@param y System.Single
---@return UnityEngine.Vector2
VectorComputationY = function(v,ao,y) end,

---函数名：向量计算(指定X值)<p>
---描述：<code>v</code>指定X值为<code>x</code><p>
---@param v UnityEngine.Vector2
---@param x System.Single
---@return UnityEngine.Vector2
VectorComputationLX = function(v,x) end,

---函数名：向量计算(指定Y值)<p>
---描述：<code>v</code>指定Y值为<code>y</code><p>
---@param v UnityEngine.Vector2
---@param y System.Single
---@return UnityEngine.Vector2
VectorComputationLY = function(v,y) end,

---函数名：向量长度<p>
---描述：向量<code>v</code>的长度<p>
---@param v UnityEngine.Vector2
---@return System.Single
GetVecotrMagnitude = function(v) end,

---函数名：向量平方长度<p>
---描述：向量<code>v</code>的平方长度<p>
---@param v UnityEngine.Vector2
---@return System.Single
GetVecotrSqrMagnitude = function(v) end,

---函数名：向量标准化<p>
---描述：返回向量长度为 1 时的<code>v</code>向量<p>
---@param v UnityEngine.Vector2
---@return UnityEngine.Vector2
GetVecotrNormalized = function(v) end,

---函数名：向量偏移(顺时针)<p>
---描述：<code>v</code>向<code>angle</code>角度(顺时针)偏移<code>dis</code>距离<p>
---@param v UnityEngine.Vector2
---@param angle System.Single
---@param dis System.Single
---@return UnityEngine.Vector2
VectorOffset = function(v,angle,dis) end,

---函数名：向量偏移(逆时针)<p>
---描述：<code>v</code>向<code>angle</code>角度(逆时针)偏移<code>dis</code>距离<p>
---@param v UnityEngine.Vector2
---@param angle System.Single
---@param dis System.Single
---@return UnityEngine.Vector2
VectorOffset_R = function(v,angle,dis) end,

---函数名：向量旋转<p>
---描述：<code>v</code>旋转<code>angle</code>度<p>
---介绍：逆时针为正方向<p>
---更新版本：2.7571<p>
---@param v UnityEngine.Vector2
---@param angle System.Single
---@return UnityEngine.Vector2
VectorRotation = function(v,angle) end,

---函数名：角度转向量(顺时针)<p>
---描述：将<code>angle</code>角度以顺时针方向转换为向量<p>
---@param angle System.Single
---@return UnityEngine.Vector2
AngleToVector = function(angle) end,

---函数名：角度转向量(逆时针)<p>
---描述：将<code>angle</code>角度以逆时针方向转换为向量<p>
---@param angle System.Single
---@return UnityEngine.Vector2
AngleToVector_R = function(angle) end,

---函数名：向量网格化<p>
---描述：<code>v</code>转换为网格化向量<p>
---@param v UnityEngine.Vector2
---@return UnityEngine.Vector2
VectorToGridVector = function(v) end,

---函数名：向量网格化(指定网格大小)<p>
---描述：<code>v</code>转换为<code>gridSize</code>网格化向量<p>
---@param v UnityEngine.Vector2
---@param gridSize UnityEngine.Vector2
---@return UnityEngine.Vector2
VectorToGridVector_SetGridSize = function(v,gridSize) end,

---函数名：向量点积<p>
---描述：<code>v</code>与<code>v2</code>的点积<p>
---@param v UnityEngine.Vector2
---@param v2 UnityEngine.Vector2
---@return System.Single
Vec2Dot = function(v,v2) end,

---函数名：向量反射<p>
---描述：<code>v</code>方向，直角<code>v2</code><p>
---@param v UnityEngine.Vector2
---@param v2 UnityEngine.Vector2
---@return UnityEngine.Vector2
Vec2Reflect = function(v,v2) end,

---函数名：向量垂直方向<p>
---描述：<code>v</code>的垂直方向<p>
---介绍：返回垂直于该 2D 向量的 2D 向量。对于正 Y 轴向上的 2D 坐标系来说，结果始终沿逆时针方向旋转 90 度。<p>
---@param v UnityEngine.Vector2
---@return UnityEngine.Vector2
Vec2Perpendicular = function(v) end,

---函数名：向量标准化<p>
---描述：<code>v</code>的标准化<p>
---介绍：进行标准化时，向量方向保持不变，但其长度为 1.0<p>
---@param v UnityEngine.Vector2
---@return UnityEngine.Vector2
Vec2Normalize = function(v) end,

---函数名：向量计算(三维)<p>
---描述：<code>v</code><code>ao</code><code>v2</code><p>
---@param v UnityEngine.Vector3
---@param ao ArithmeticOperator_Vector
---@param v2 UnityEngine.Vector3
---@return UnityEngine.Vector3
Vector3Computation = function(v,ao,v2) end,

---函数名：向量计算2(三维)<p>
---描述：<code>v</code><code>ao</code><code>v2</code><p>
---@param v UnityEngine.Vector3
---@param ao ArithmeticOperator_Vector2
---@param v2 System.Single
---@return UnityEngine.Vector3
Vector3Computation2 = function(v,ao,v2) end,

---函数名：三维向量计算(X值)<p>
---描述：<code>v</code>的X值<code>ao</code><code>x</code><p>
---@param v UnityEngine.Vector3
---@param ao ArithmeticOperator_Vector
---@param x System.Single
---@return UnityEngine.Vector3
Vector3ComputationX = function(v,ao,x) end,

---函数名：三维向量计算(Y值)<p>
---描述：<code>v</code>的Y值<code>ao</code><code>y</code><p>
---@param v UnityEngine.Vector3
---@param ao ArithmeticOperator_Vector
---@param y System.Single
---@return UnityEngine.Vector3
Vector3ComputationY = function(v,ao,y) end,

---函数名：三维向量计算(Z值)<p>
---描述：<code>v</code>的Z值<code>ao</code><code>z</code><p>
---@param v UnityEngine.Vector3
---@param ao ArithmeticOperator_Vector
---@param z System.Single
---@return UnityEngine.Vector3
Vector3ComputationZ = function(v,ao,z) end,

---函数名：三维向量计算(指定X值)<p>
---描述：<code>v</code>指定X值为<code>x</code><p>
---@param v UnityEngine.Vector3
---@param x System.Single
---@return UnityEngine.Vector3
Vector3ComputationLX = function(v,x) end,

---函数名：三维向量计算(指定Y值)<p>
---描述：<code>v</code>指定Y值为<code>y</code><p>
---@param v UnityEngine.Vector3
---@param y System.Single
---@return UnityEngine.Vector3
Vector3ComputationLY = function(v,y) end,

---函数名：三维向量计算(指定Z值)<p>
---描述：<code>v</code>指定Z值为<code>z</code><p>
---@param v UnityEngine.Vector3
---@param z System.Single
---@return UnityEngine.Vector3
Vector3ComputationLZ = function(v,z) end,

---函数名：三维向量转二维向量<p>
---描述：将<code>v</code>转为二维向量<p>
---@param v UnityEngine.Vector3
---@return UnityEngine.Vector2
Vector3ToVector2 = function(v) end,

---函数名：向量点积(三维)<p>
---描述：<code>v</code>与<code>v2</code>的点积<p>
---@param v UnityEngine.Vector3
---@param v2 UnityEngine.Vector3
---@return System.Single
Vec3Dot = function(v,v2) end,

---函数名：向量叉乘(三维)<p>
---描述：<code>v</code>与<code>v2</code>的叉乘<p>
---@param v UnityEngine.Vector3
---@param v2 UnityEngine.Vector3
---@return UnityEngine.Vector3
Vec3Cross = function(v,v2) end,

---函数名：向量之间距离(三维)<p>
---描述：向量<code>v</code>与<code>v2</code>之间的距离<p>
---@param v UnityEngine.Vector3
---@param v2 UnityEngine.Vector3
---@return System.Single
GetVecotr3Dis = function(v,v2) end,

---函数名：向量长度(三维)<p>
---描述：向量<code>v</code>的长度<p>
---@param v UnityEngine.Vector3
---@return System.Single
GetVecotr3Magnitude = function(v) end,

---函数名：向量平方长度(三维)<p>
---描述：向量<code>v</code>的平方长度<p>
---@param v UnityEngine.Vector3
---@return System.Single
GetVecotr3SqrMagnitude = function(v) end,

---函数名：向量标准化(三维)<p>
---描述：返回向量长度为 1 时的<code>v</code>向量<p>
---@param v UnityEngine.Vector3
---@return UnityEngine.Vector3
GetVecotr3Normalized = function(v) end,

---函数名：向量旋转(三维)<p>
---描述：将坐标<code>self</code>的向量按照旋转中心<code>position</code>旋转轴<code>center</code>旋转角度<code>axis</code>的方式旋转<p><code>angle</code>
---@param self Math
---@param position UnityEngine.Vector3
---@param center UnityEngine.Vector3
---@param axis UnityEngine.Vector3
---@param angle System.Single
---@return UnityEngine.Vector3
GetVector3RotateRound = function(self,position,center,axis,angle) end,

---函数名：向量旋转(二维)<p>
---描述：将坐标<code>self</code>的向量按照旋转中心<code>point</code>旋转角度<code>pivot</code>的方式旋转<p><code>angle</code>
---@param self Math
---@param point UnityEngine.Vector2
---@param pivot UnityEngine.Vector2
---@param angle System.Single
---@return UnityEngine.Vector2
GetVector2RotateAround = function(self,point,pivot,angle) end,

---函数名：设置随机数种子<p>
---描述：设置随机数种子为<code>v</code><p>
---@param v? System.Int32 default:0
SetRandomSeed = function(v) end,

---函数名：重置随机数种子<p>
---描述：重置随机数种子<p>
ReRandomSeed = function() end,

---函数名：随机整数<p>
---描述：随机<code>min</code>到<code>max</code>范围的整数<p>
---@param min? System.Int32 default:0
---@param max? System.Int32 default:100
---@return System.Int32
RandomInt = function(min,max) end,

---函数名：随机实数<p>
---描述：随机<code>min</code>到<code>max</code>范围的实数<p>
---@param min? System.Single default:0
---@param max? System.Single default:100
---@return System.Single
RandomFloat = function(min,max) end,

---函数名：Sin<p>
---描述：Sin(<code>value</code>)<p>
---@param value System.Single
---@return System.Single
Sin = function(value) end,

---函数名：Asin<p>
---描述：Asin(<code>value</code>)<p>
---@param value System.Single
---@return System.Single
Asin = function(value) end,

---函数名：Cos<p>
---描述：Cos(<code>value</code>)<p>
---@param value System.Single
---@return System.Single
Cos = function(value) end,

---函数名：Acos<p>
---描述：Acos(<code>value</code>)<p>
---@param value System.Single
---@return System.Single
Acos = function(value) end,

---函数名：Tan<p>
---描述：Tan(<code>value</code>)<p>
---@param value System.Single
---@return System.Single
Tan = function(value) end,

---函数名：Atan<p>
---描述：Atan(<code>value</code>)<p>
---@param value System.Single
---@return System.Single
Atan = function(value) end,

---函数名：ATan2<p>
---描述：获取<code>value</code>和<code>value2</code>的ATan2值<p>
---@param value System.Single
---@param value2 System.Single
---@return System.Single
ATan2 = function(value,value2) end,

---函数名：开平方<p>
---描述：对<code>value</code>进行开平方<p>
---@param value System.Single
---@return System.Single
Sqrt = function(value) end,

---函数名：绝对值<p>
---描述：<code>value</code>的绝对值<p>
---@param value System.Single
---@return System.Single
Abs = function(value) end,

---函数名：绝对值<p>
---描述：<code>value</code>的绝对值<p>
---@param value System.Int32
---@return System.Int32
Abs_Int = function(value) end,

---函数名：近似<p>
---描述：<code>v</code>和<code>v2</code>是否非常接近<p>
---@param v System.Single
---@param v2 System.Single
---@return System.Boolean
Approximately = function(v,v2) end,

---函数名：向上取整<p>
---描述：<code>v</code>向上取整为最接近的整数<p>
---@param v System.Single
---@return System.Int32
CeilToInt = function(v) end,

---函数名：向下取整<p>
---描述：<code>v</code>向下取整为最接近的整数<p>
---@param v System.Single
---@return System.Int32
FloorToInt = function(v) end,

---函数名：上限值<p>
---描述：<code>v</code>大于等于该数字的最接近的整数<p>
---@param v System.Single
---@return System.Single
Ceil = function(v) end,

---函数名：下限值<p>
---描述：<code>v</code>小于等于该数字的最接近的整数<p>
---@param v System.Single
---@return System.Single
Floor = function(v) end,

---函数名：限制范围0-1<p>
---描述：限制<code>v</code>在[0 - 1]范围内<p>
---@param v System.Single
---@return System.Single
Clamp01 = function(v) end,

---函数名：限制范围<p>
---描述：限制<code>v</code>在[<code>min</code> - <code>max</code>]范围内<p>
---@param v System.Single
---@param min System.Single
---@param max System.Single
---@return System.Single
Clamp = function(v,min,max) end,

---函数名：限制范围<p>
---描述：限制<code>v</code>在[<code>min</code> - <code>max</code>]范围内<p>
---@param v System.Int32
---@param min System.Int32
---@param max System.Int32
---@return System.Int32
Clamp_Int = function(v,min,max) end,

---函数名：最近的二次方<p>
---描述：<code>v</code>最近的二次方<p>
---@param v System.Int32
---@return System.Int32
ClosestPowerOfTwo = function(v) end,

---函数名：度转弧度<p>
---描述：这等于(PI * 2) / 360<p>
---@return System.Single
Deg2Rad = function() end,

---函数名：弧度转度<p>
---描述：这等于360 / (PI * 2)<p>
---@return System.Single
Rad2Deg = function() end,

---函数名：增量角<p>
---描述：计算角<code>v</code>与角<code>v2</code>之间最短的差异<p>
---@param v System.Single
---@param v2 System.Single
---@return System.Single
DeltaAngle = function(v,v2) end,

---函数名：小正数<p>
---描述：最小的实数，不同于0<p>
---@return System.Single
Epsilon = function() end,

---函数名：正无穷<p>
---描述：表示正无穷，也就是无穷大<p>
---@return System.Single
Infinity = function() end,

---函数名：负无穷<p>
---描述：表示负无穷，也就是无穷小<p>
---@return System.Single
NegativeInfinity = function() end,

---函数名：指数<p>
---描述：返回e的<code>power</code>次方的值<p>
---@param power System.Single
---@return System.Single
Exp = function(power) end,

---函数名：插值<p>
---描述：<code>a</code>到<code>b</code>之间的插值<code>t</code>(限制在0～1之间)<p>
---@param a System.Single
---@param b System.Single
---@param t System.Single
---@return System.Single
Lerp = function(a,b,t) end,

---函数名：插值角度<p>
---描述：<code>a</code>到<code>b</code>之间的插值<code>t</code>(限制在0～1之间)<p>
---介绍：和插值的原理一样，当他们环绕360度确保插值正确<p>
---@param a System.Single
---@param b System.Single
---@param t System.Single
---@return System.Single
LerpAngle = function(a,b,t) end,

---函数名：反插值<p>
---描述：<code>v</code>在<code>a</code>和<code>b</code>之间的比例值<p>
---@param v System.Single
---@param a System.Single
---@param b System.Single
---@return System.Single
InverseLerp = function(v,a,b) end,

---函数名：是否为2的幂<p>
---描述：<code>v</code>是否为2的幂<p>
---@param v System.Int32
---@return System.Boolean
IsPowerOfTwo = function(v) end,

---函数名：对数<p>
---描述：<code>v</code>的对数<p>
---@param v System.Single
---@return System.Single
Log = function(v) end,

---函数名：基数10的对数<p>
---描述：<code>v</code>的对数，基数为10<p>
---@param v System.Single
---@return System.Single
Log10 = function(v) end,

---函数名：最大数<p>
---描述：<code>v</code>和<code>v2</code>之间的最大数<p>
---@param v System.Single
---@param v2 System.Single
---@return System.Single
Max = function(v,v2) end,

---函数名：最大数<p>
---描述：<code>v</code>和<code>v2</code>之间的最大数<p>
---@param v System.Int32
---@param v2 System.Int32
---@return System.Int32
Max_Int = function(v,v2) end,

---函数名：最小数<p>
---描述：<code>v</code>和<code>v2</code>之间的最小数<p>
---@param v System.Single
---@param v2 System.Single
---@return System.Single
Min = function(v,v2) end,

---函数名：最小数<p>
---描述：<code>v</code>和<code>v2</code>之间的最小数<p>
---@param v System.Int32
---@param v2 System.Int32
---@return System.Int32
Min_Int = function(v,v2) end,

---函数名：移向<p>
---描述：<code>c</code>向<code>t</code>靠近<code>d</code>距离<p>
---@param c System.Single
---@param t System.Single
---@param d System.Single
---@return System.Single
MoveTowards = function(c,t,d) end,

---函数名：移动角<p>
---描述：<code>c</code>向<code>t</code>靠近<code>d</code>度<p>
---@param c System.Single
---@param t System.Single
---@param d System.Single
---@return System.Single
MoveTowardsAngle = function(c,t,d) end,

---函数名：下个2的幂<p>
---描述：<code>v</code>下个2的幂<p>
---@param v System.Int32
---@return System.Single
NextPowerOfTwo = function(v) end,

---函数名：乒乓<p>
---描述：使<code>t</code>在0和<code>l</code>之间来回移动<p>
---@param t System.Single
---@param l System.Single
---@return System.Single
PingPong = function(t,l) end,

---函数名：重复<p>
---描述：<code>t</code>值永远不会大于<code>l</code>的值，也永远不会小于0<p>
---@param t System.Single
---@param l System.Single
---@return System.Single
Repeat = function(t,l) end,

---函数名：圆周率<p>
---描述：圆周率(3.1415926)<p>
---@return System.Single
PI = function() end,

---函数名：次方<p>
---描述：<code>v</code>的<code>v2</code>次方<p>
---@param v System.Single
---@param v2 System.Single
---@return System.Single
Pow = function(v,v2) end,

---函数名：四舍五入到整数<p>
---描述：<code>v</code>四舍五入到整数<p>
---@param v System.Single
---@return System.Int32
RoundToInt = function(v) end,

---函数名：四舍五入<p>
---描述：<code>v</code>四舍五入<p>
---@param v System.Single
---@return System.Single
Round = function(v) end,

---函数名：保留几位小数<p>
---描述：实数<code>number</code>保留<code>x</code>位小数<p>
---介绍：使用四舍五入保留小数<p>
---更新版本：2.7581<p>
---@param number System.Single
---@param x System.Int32
---@return System.Single
RoundToDecimalPlaces = function(number,x) end,

---函数名：保留几位有效数字<p>
---描述：实数<code>value</code>保留<code>significantFigures</code>位有效数字<p>
---介绍：使用四舍五入<p>
---更新版本：2.7581<p>
---@param value System.Single
---@param significantFigures System.Int32
---@return System.Single
RoundToSignificantFigures = function(value,significantFigures) end,

---函数名：符号<p>
---描述：当<code>v</code>为正或为0返回1，为负返回-1<p>
---@param v System.Single
---@return System.Single
Sign = function(v) end,

---函数名：平滑阻尼<p>
---描述：当前位置<code>c</code>试图到达位置<code>t</code>当前速度<code>cv</code>要到达目标位置的近似时间<code>s</code>最大速度<code>m</code><p>
---@param c System.Single
---@param t System.Single
---@param cv System.Single
---@param s System.Single
---@param m System.Single
---@return System.Single
SmoothDamp = function(c,t,cv,s,m) end,

---函数名：平滑阻尼角度<p>
---描述：当前位置<code>c</code>试图到达位置<code>t</code>当前速度<code>cv</code>要到达目标位置的近似时间<code>s</code>最大速度<code>m</code><p>
---@param c System.Single
---@param t System.Single
---@param cv System.Single
---@param s System.Single
---@param m System.Single
---@return System.Single
SmoothDampAngle = function(c,t,cv,s,m) end,

---函数名：平滑插值<p>
---描述：在最小值<code>f</code>和最大值<code>to</code>之间的插值<code>t</code>，并在限制处渐入渐出<p>
---@param f System.Single
---@param to System.Single
---@param t System.Single
---@return System.Single
SmoothStep = function(f,to,t) end,

---函数名：二维向量(整数)转二维向量<p>
---描述：将二维向量(整数)<code>v</code>转为二维向量<p>
---@param v UnityEngine.Vector2Int
---@return UnityEngine.Vector2
V2IntToV2 = function(v) end,

---函数名：三维向量(整数)转三维向量<p>
---描述：将三维向量(整数)<code>v</code>转为三维向量<p>
---@param v UnityEngine.Vector3Int
---@return UnityEngine.Vector3
V3IntToV3 = function(v) end,

---函数名：整数转换为向量<p>
---描述：将<code>x</code>,<code>y</code>转换为整数向量<p>
---@param x System.Int32
---@param y System.Int32
---@return UnityEngine.Vector2Int
VectorIntSplicing = function(x,y) end,

---函数名：整数转换为向量(三维)<p>
---描述：将<code>x</code>,<code>y</code>,<code>z</code>转换为整数三维向量<p>
---@param x System.Int32
---@param y System.Int32
---@param z System.Int32
---@return UnityEngine.Vector3Int
Vector3IntSplicing = function(x,y,z) end,

---函数名：获取整数向量X值<p>
---描述：获取整数向量<code>v</code>的X值<p>
---@param v UnityEngine.Vector2Int
---@return System.Int32
GetVectorIntX = function(v) end,

---函数名：获取整数向量Y值<p>
---描述：获取整数向量<code>v</code>的Y值<p>
---@param v UnityEngine.Vector2Int
---@return System.Int32
GetVectorIntY = function(v) end,

---函数名：获取整数三维向量X值<p>
---描述：获取整数三维向量<code>v</code>的X值<p>
---@param v UnityEngine.Vector3Int
---@return System.Int32
GetVector3IntX = function(v) end,

---函数名：获取整数三维向量Y值<p>
---描述：获取整数三维向量<code>v</code>的Y值<p>
---@param v UnityEngine.Vector3Int
---@return System.Int32
GetVector3IntY = function(v) end,

---函数名：获取整数三维向量Z值<p>
---描述：获取整数三维向量<code>v</code>的Z值<p>
---@param v UnityEngine.Vector3Int
---@return System.Int32
GetVector3IntZ = function(v) end,

---函数名：整数二维向量比较<p>
---描述：如果<code>v</code><code>co</code><code>v2</code><p>
---@param v UnityEngine.Vector2Int
---@param co ComparisonOperator2
---@param v2 UnityEngine.Vector2Int
---@return System.Boolean
Vector2IntComparison = function(v,co,v2) end,

---函数名：整数三维向量比较<p>
---描述：如果<code>v</code><code>co</code><code>v2</code><p>
---@param v UnityEngine.Vector3Int
---@param co ComparisonOperator2
---@param v2 UnityEngine.Vector3Int
---@return System.Boolean
Vector3IntComparison = function(v,co,v2) end,

---函数名：整数向量计算<p>
---描述：<code>v</code><code>ao</code><code>v2</code><p>
---@param v UnityEngine.Vector2Int
---@param ao ArithmeticOperator_Vector
---@param v2 UnityEngine.Vector2Int
---@return UnityEngine.Vector2Int
VectorIntComputation = function(v,ao,v2) end,

---函数名：整数向量计算2<p>
---描述：<code>v</code><code>ao</code><code>v2</code><p>
---@param v UnityEngine.Vector2Int
---@param ao ArithmeticOperator_Vector2
---@param v2 System.Int32
---@return UnityEngine.Vector2Int
VectorIntComputation2 = function(v,ao,v2) end,

---函数名：整数向量计算(X值)<p>
---描述：<code>v</code>的X值<code>ao</code><code>x</code><p>
---@param v UnityEngine.Vector2Int
---@param ao ArithmeticOperator_Vector
---@param x System.Int32
---@return UnityEngine.Vector2Int
VectorIntComputationX = function(v,ao,x) end,

---函数名：整数向量计算(Y值)<p>
---描述：<code>v</code>的Y值<code>ao</code><code>y</code><p>
---@param v UnityEngine.Vector2Int
---@param ao ArithmeticOperator_Vector
---@param y System.Int32
---@return UnityEngine.Vector2Int
Vector2IntComputationY = function(v,ao,y) end,

---函数名：整数向量计算(指定X值)<p>
---描述：<code>v</code>指定X值为<code>x</code><p>
---@param v UnityEngine.Vector2Int
---@param x System.Int32
---@return UnityEngine.Vector2Int
VectorIntComputationLX = function(v,x) end,

---函数名：整数向量计算(指定Y值)<p>
---描述：<code>v</code>指定Y值为<code>y</code><p>
---@param v UnityEngine.Vector2Int
---@param y System.Int32
---@return UnityEngine.Vector2Int
VectorIntComputationLY = function(v,y) end,

---函数名：整数向量计算(三维)<p>
---描述：<code>v</code><code>ao</code><code>v2</code><p>
---@param v UnityEngine.Vector3Int
---@param ao ArithmeticOperator_Vector
---@param v2 UnityEngine.Vector3Int
---@return UnityEngine.Vector3Int
Vector3IntComputation = function(v,ao,v2) end,

---函数名：整数向量计算2(三维)<p>
---描述：<code>v</code><code>ao</code><code>v2</code><p>
---@param v UnityEngine.Vector3Int
---@param ao ArithmeticOperator_Vector2
---@param v2 System.Int32
---@return UnityEngine.Vector3Int
Vector3IntComputation2 = function(v,ao,v2) end,

---函数名：整数三维向量计算(X值)<p>
---描述：<code>v</code>的X值<code>ao</code><code>x</code><p>
---@param v UnityEngine.Vector3Int
---@param ao ArithmeticOperator_Vector
---@param x System.Int32
---@return UnityEngine.Vector3Int
Vector3IntComputationX = function(v,ao,x) end,

---函数名：整数三维向量计算(Y值)<p>
---描述：<code>v</code>的Y值<code>ao</code><code>y</code><p>
---@param v UnityEngine.Vector3Int
---@param ao ArithmeticOperator_Vector
---@param y System.Int32
---@return UnityEngine.Vector3Int
Vector3IntComputationY = function(v,ao,y) end,

---函数名：整数三维向量计算(Z值)<p>
---描述：<code>v</code>的Z值<code>ao</code><code>z</code><p>
---@param v UnityEngine.Vector3Int
---@param ao ArithmeticOperator_Vector
---@param z System.Int32
---@return UnityEngine.Vector3Int
Vector3IntComputationZ = function(v,ao,z) end,

---函数名：整数三维向量计算(指定X值)<p>
---描述：<code>v</code>指定X值为<code>x</code><p>
---@param v UnityEngine.Vector3Int
---@param x System.Int32
---@return UnityEngine.Vector3Int
Vector3IntComputationLX = function(v,x) end,

---函数名：整数三维向量计算(指定Y值)<p>
---描述：<code>v</code>指定Y值为<code>y</code><p>
---@param v UnityEngine.Vector3Int
---@param y System.Int32
---@return UnityEngine.Vector3Int
Vector3IntComputationLY = function(v,y) end,

---函数名：整数三维向量计算(指定Z值)<p>
---描述：<code>v</code>指定Z值为<code>z</code><p>
---@param v UnityEngine.Vector3Int
---@param z System.Int32
---@return UnityEngine.Vector3Int
Vector3IntComputationLZ = function(v,z) end,

---函数名：整数三维向量转整数二维向量<p>
---描述：将<code>v</code>转为整数二维向量<p>
---@param v UnityEngine.Vector3Int
---@return UnityEngine.Vector2Int
Vector3IntToVector2Int = function(v) end,

---函数名：极坐标转换直角坐标<p>
---描述：将极坐标转为向量，角度<code>angle</code>长度<code>length</code><p>
---介绍：角度向右为0度，逆时针为正方向<p>
---更新版本：2.7553<p>
---@param angle System.Single
---@param length System.Single
---@return UnityEngine.Vector2
PolarToRect = function(angle,length) end,

---函数名：二进制数计算<p>
---描述：<code>v</code><code>ao</code><code>v2</code><p>
---更新版本：2.7553<p>
---@param v System.String
---@param ao ArithmeticOperator_Binary
---@param v2 System.String
---@return System.String
BinaryComputation = function(v,ao,v2) end,

---函数名：整数转二进制字符串<p>
---描述：将整数<code>v</code>转为二进制字符串<p>
---更新版本：2.7553<p>
---@param v System.Int32
---@return System.String
ConvertToBinary = function(v) end,

---函数名：二进制字符串转为整数<p>
---描述：将二进制字符串<code>str</code>转为整数<p>
---更新版本：2.7553<p>
---@param str System.String
---@return System.Int32
BinaryToDecimal = function(str) end,

---函数名：任意进制数转为整数<p>
---描述：将字符串<code>str</code>由<code>fromBase</code>进制转为十进制<p>
---更新版本：2.7563<p>
---@param str System.String
---@param fromBase System.Int32
---@return System.Int32
BaseToDecimal = function(str,fromBase) end,

---函数名：整数转为任意进制数<p>
---描述：将十进制<code>v</code>转为<code>toBase</code>进制字符串<p>
---更新版本：2.7553<p>
---@param v System.Int32
---@param toBase System.Int32
---@return System.String
ConvertToBase = function(v,toBase) end,

}
