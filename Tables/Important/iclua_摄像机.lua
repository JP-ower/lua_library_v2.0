---@meta
---@class GameCamera
GameCamera = {
---函数名：设置摄像机显示范围<p>
---描述：设置摄像机显示范围为<code>size</code><p>
---@param size? System.Single default:4
SetCameraOrthographicSize = function(size) end,

---函数名：摄像机显示范围<p>
---@return System.Single
GetCameraOrthographicSize = function() end,

---函数名：设置摄像机最小显示范围<p>
---描述：设置摄像机最小显示范围为<code>size</code><p>
---@param size? System.Single default:1
SetCameraMinOrthographicSize = function(size) end,

---函数名：摄像机最小显示范围<p>
---@return System.Single
GetCameraMinOrthographicSize = function() end,

---函数名：设置坐标<p>
---描述：设置摄像机坐标为<code>v</code><p>
---更新版本：2.7599<p>
---@param v UnityEngine.Vector2
SetPos = function(v) end,

---函数名：设置X坐标<p>
---描述：设置摄像机X坐标为<code>x</code><p>
---@param x System.Single
SetXPos = function(x) end,

---函数名：设置Y坐标<p>
---描述：设置摄像机Y坐标为<code>y</code><p>
---@param y System.Single
SetYPos = function(y) end,

---函数名：坐标<p>
---描述：摄像机的坐标<p>
---更新版本：2.7599<p>
---@return UnityEngine.Vector2
GetPos = function() end,

---函数名：X坐标<p>
---描述：摄像机的X坐标<p>
---@return System.Single
GetXPos = function() end,

---函数名：Y坐标<p>
---描述：摄像机的Y坐标<p>
---@return System.Single
GetYPos = function() end,

---函数名：锁定X坐标(跟随单位模式下)<p>
---描述：锁定摄像机的X坐标为<code>be</code><p>
---@param be System.Boolean
SetLockX = function(be) end,

---函数名：锁定X坐标(跟随单位模式下)<p>
---@return System.Boolean
GetLockX = function() end,

---函数名：设置锁定X坐标(跟随单位模式下)<p>
---描述：设置摄像机X坐标锁定为<code>x</code><p>
---@param x System.Single
SetLockXPos = function(x) end,

---函数名：锁定的X坐标(跟随单位模式下)<p>
---@return System.Single
GetLockXPos = function() end,

---函数名：设置X坐标偏移(跟随单位模式下)<p>
---描述：设置摄像机X坐标偏移为<code>x</code><p>
---@param x System.Single
SetXPosOffset = function(x) end,

---函数名：X坐标偏移(跟随单位模式下)<p>
---@return System.Single
GetXPosOffset = function() end,

---函数名：锁定Y坐标(跟随单位模式下)<p>
---描述：锁定摄像机的Y坐标为<code>be</code><p>
---@param be System.Boolean
SetLockY = function(be) end,

---函数名：锁定Y坐标(跟随单位模式下)<p>
---@return System.Boolean
GetLockY = function() end,

---函数名：设置锁定Y坐标(跟随单位模式下)<p>
---描述：设置摄像机Y坐标锁定为<code>y</code><p>
---@param y System.Single
SetLockYPos = function(y) end,

---函数名：锁定的Y坐标(跟随单位模式下)<p>
---@return System.Single
GetLockYPos = function() end,

---函数名：设置Y坐标偏移(跟随单位模式下)<p>
---描述：设置摄像机Y坐标偏移为<code>y</code><p>
---@param y System.Single
SetYPosOffset = function(y) end,

---函数名：Y坐标偏移(跟随单位模式下)<p>
---@return System.Single
GetYPosOffset = function() end,

---函数名：设置旋转角度<p>
---描述：设置摄像机的旋转角度为<code>z</code><p>
---@param z System.Single
SetRotate = function(z) end,

---函数名：旋转角度<p>
---@return System.Single
GetRotate = function() end,

---函数名：设置摄像机模式<p>
---描述：设置摄像机模式为<code>cm</code><p>
---@param cm GameCamera.CameraMode
TSetCameraMode = function(cm) end,

---函数名：摄像机模式<p>
---描述：摄像机模式<p>
---@return GameCamera.CameraMode
TGetCameraMode = function() end,

---函数名：摄像机模式比较<p>
---描述：摄像机模式<code>co</code><code>cm</code><p>
---@param co ComparisonOperator2
---@param cm GameCamera.CameraMode
---@return System.Boolean
TCameraModeCompare = function(co,cm) end,

---函数名：二维向量在屏幕范围内<p>
---描述：<code>v</code>在摄像机显示范围内<p>
---@param v UnityEngine.Vector2
---@return System.Boolean
ContainsVec = function(v) end,

---函数名：单位在屏幕范围内<p>
---描述：<code>unit</code>在摄像机显示范围内<p>
---@param unit Unit
---@return System.Boolean
ContainsUnit = function(unit) end,

---函数名：摄像机坐标<p>
---描述：摄像机坐标<p>
---@return UnityEngine.Vector2
GetCameraPos = function() end,

---函数名：屏幕坐标转世界坐标<p>
---描述：将屏幕坐标<code>pos</code>转为世界坐标<p>
---@param pos UnityEngine.Vector2
---@return UnityEngine.Vector2
ScreenToWorldPoint = function(pos) end,

---函数名：屏幕坐标(比例)转世界坐标<p>
---描述：将屏幕坐标(比例)<code>scale</code>转为世界坐标<p>
---介绍：(0,0)为左下角，(1,1)为右上角<p>
---@param scale UnityEngine.Vector2
---@return UnityEngine.Vector2
ScreenToWorldPoint_Scale = function(scale) end,

---函数名：世界坐标转屏幕坐标<p>
---描述：将世界坐标<code>pos</code>转为屏幕坐标<p>
---@param pos UnityEngine.Vector2
---@return UnityEngine.Vector2
WorldToScreenPoint = function(pos) end,

---函数名：世界坐标转屏幕坐标(比例)<p>
---描述：将世界坐标<code>pos</code>转为屏幕坐标(比例)<p>
---介绍：(0,0)为左下角，(1,1)为右上角<p>
---更新版本：2.7581<p>
---@param pos UnityEngine.Vector2
---@return UnityEngine.Vector2
WorldToScreenScale = function(pos) end,

---函数名：屏幕坐标(比例)转屏幕坐标<p>
---描述：将屏幕坐标(比例)<code>scale</code>转为屏幕坐标<p>
---介绍：(0,0)为左下角，(1,1)为右上角<p>
---@param scale UnityEngine.Vector2
---@return UnityEngine.Vector2
ScreenScaleToScreenPoint = function(scale) end,

---函数名：屏幕坐标转屏幕坐标(比例)<p>
---描述：将屏幕坐标<code>pos</code>转为屏幕坐标(比例)<p>
---介绍：(0,0)为左下角，(1,1)为右上角<p>
---@param pos UnityEngine.Vector2
---@return UnityEngine.Vector2
ScreenPointToScreenScale = function(pos) end,

---函数名：设置黑边范围<p>
---描述：设置黑边范围为<code>unit</code><p>
---@param unit Unit
SetBoundary_Unit = function(unit) end,

---函数名：设置黑边显示状态<p>
---描述：设置黑边显示状态为<code>be</code><p>
---@param be System.Boolean
SetBoundaryActive = function(be) end,

---函数名：黑边是显示的<p>
---@return System.Boolean
GetBoundaryActiveSelf = function() end,

---函数名：设置黑边颜色<p>
---描述：设置黑边颜色为<code>color</code><p>
---更新版本：2.756<p>
---@param color UnityEngine.Color
SetBoundaryColor = function(color) end,

---函数名：黑边颜色<p>
---更新版本：2.756<p>
---@return UnityEngine.Color
GetBoundaryColor = function() end,

---函数名：设置锁定范围<p>
---描述：设置锁定范围为<code>unit</code><p>
---@param unit Unit
SetLockRect_Unit = function(unit) end,

---函数名：设置锁定范围(指定中心点)<p>
---描述：设置锁定范围为<code>unit</code>,中心点为<code>center</code><p>
---@param unit Unit
---@param center UnityEngine.Vector2
SetLockRect_UnitCenter = function(unit,center) end,

---函数名：设置锁定单位<p>
---描述：设置锁定单位<code>unit</code><p>
---介绍：只对[锁定单位]模式有效<p>
---@param unit Unit
SetLockUnit = function(unit) end,

---函数名：添加锁定单位<p>
---描述：添加锁定单位<code>unit</code><p>
---介绍：只对[锁定单位]模式有效<p>
---@param unit Unit
AddLockUnit = function(unit) end,

---函数名：取消锁定单位<p>
---描述：取消锁定<code>unit</code><p>
---介绍：只对[锁定单位]模式有效<p>
---@param unit Unit
RemoveLockUnit = function(unit) end,

---函数名：清空锁定单位<p>
---描述：清空锁定单位<p>
---介绍：只对[锁定单位]模式有效<p>
ClearLockUnit = function() end,

---函数名：设置平滑过渡速度<p>
---描述：设置平滑过渡速度为<code>time</code><p>
---介绍：只对[锁定单位]模式有效，速度越小摄像机跟随的越慢。若速度大于1则摄像机不再平滑移动<p>
---@param time? System.Single default:0.1
SetSmoothTransitionSpeed = function(time) end,

---函数名：平滑过渡速度<p>
---@return System.Single
GetSmoothTransitionSpeed = function() end,

---函数名：刷新摄像机<p>
UpdateCamera = function() end,

---函数名：设置显示区域是否可以改变摄像机模式<p>
---描述：设置显示区域是否可以改变摄像机模式为<code>be</code><p>
---@param be System.Boolean
TSetDisplayAreaCanSetCameraMode = function(be) end,

---函数名：显示区域是可以改变摄像机模式的<p>
---@return System.Boolean
TDisplayAreaCanSetCameraMode = function() end,

---函数名：当前显示区域单位<p>
---@return Unit
GetCurrentDisplayAreaUnit = function() end,

---函数名：设置视野缩放大小<p>
---描述：设置摄像机的视野缩放大小为<code>v</code><p>
---@param v System.Int32
SetExpandCameraSize = function(v) end,

---函数名：获取视野缩放大小<p>
---描述：摄像机的视野缩放大小<p>
---介绍：通常代指玩家自己调整的视野缩放大小<p>
---@return System.Int32
GetExpandCameraSize = function() end,

---函数名：设置禁止缩放视野状态<p>
---描述：设置禁止缩放视野状态为<code>be</code><p>
---@param be System.Boolean
SetUnZoomViewState = function(be) end,

---函数名：是禁止缩放视野的<p>
---描述：是禁止缩放视野的<p>
---@return System.Boolean
GetUnZoomViewState = function() end,

---函数名：设置关闭缩放视野文本显示<p>
---描述：设置关闭缩放视野文本显示状态为<code>be</code><p>
---更新版本：2.7571<p>
---@param be System.Boolean
SetUnZoomViewTextState = function(be) end,

---函数名：缩放视野文本是关闭的<p>
---描述：缩放视野文本是关闭的<p>
---更新版本：2.7571<p>
---@return System.Boolean
GetUnZoomViewTextState = function() end,

---函数名：设置色相偏移<p>
---描述：设置摄像机的色相偏移为<code>v</code><p>
---介绍：范围在0 - 360<p>
---@param v System.Single
S_SetHueShift = function(v) end,

---函数名：色相偏移<p>
---描述：摄像机的色相偏移<p>
---@return System.Single
S_GetHueShift = function() end,

---函数名：设置饱和度<p>
---描述：设置摄像机的饱和度为<code>v</code><p>
---介绍：范围在-32 - 32<p>
---@param v System.Single
S_SetSaturation = function(v) end,

---函数名：饱和度<p>
---描述：摄像机的饱和度<p>
---@return System.Single
S_GetSaturation = function() end,

---函数名：设置亮度<p>
---描述：设置摄像机的亮度为<code>v</code><p>
---介绍：范围在-32 - 32<p>
---@param v System.Single
S_SetValueBrightness = function(v) end,

---函数名：亮度<p>
---描述：摄像机的亮度<p>
---@return System.Single
S_GetValueBrightness = function() end,

---函数名：设置叠加颜色<p>
---描述：设置摄像机的叠加颜色为<code>c</code><p>
---@param c UnityEngine.Color
S_SetRGBColor = function(c) end,

---函数名：叠加颜色<p>
---描述：摄像机的叠加颜色<p>
---@return UnityEngine.Color
S_GetRGBColor = function() end,

---函数名：设置特效模式开启状态<p>
---描述：设置摄像机的<code>cs</code>特效模式开启状态为<code>be</code><p>
---@param cs GameCamera.CameraShader
---@param be System.Boolean
S_SetShaderEnable = function(cs,be) end,

---函数名：特效模式开启状态<p>
---描述：摄像机的<code>cs</code>特效模式是开启的<p>
---@param cs GameCamera.CameraShader
---@return System.Boolean
S_GetShaderEnable = function(cs) end,

---函数名：设置特效模式数值(实数)<p>
---描述：设置摄像机的<code>cs</code>特效模式的<code>name</code>值为<code>v</code><p>
---@param cs GameCamera.CameraShader
---@param name System.String
---@param v System.Single
S_SetShaderFloat = function(cs,name,v) end,

---函数名：特效模式数值(实数)<p>
---描述：摄像机的<code>cs</code>特效模式的<code>name</code>值<p>
---@param cs GameCamera.CameraShader
---@param name System.String
---@return System.Single
S_GetShaderFloat = function(cs,name) end,

---函数名：设置特效模式数值(整数)<p>
---描述：设置摄像机的<code>cs</code>特效模式的<code>name</code>值为<code>v</code><p>
---@param cs GameCamera.CameraShader
---@param name System.String
---@param v System.Int32
S_SetShaderInt = function(cs,name,v) end,

---函数名：特效模式数值(整数)<p>
---描述：摄像机的<code>cs</code>特效模式的<code>name</code>值<p>
---@param cs GameCamera.CameraShader
---@param name System.String
---@return System.Int32
S_GetShaderInt = function(cs,name) end,

---函数名：设置特效模式数值(布尔)<p>
---描述：设置摄像机的<code>cs</code>特效模式的<code>name</code>值为<code>v</code><p>
---@param cs GameCamera.CameraShader
---@param name System.String
---@param v System.Boolean
S_SetShaderBoolean = function(cs,name,v) end,

---函数名：特效模式数值(布尔)<p>
---描述：摄像机的<code>cs</code>特效模式的<code>name</code>值<p>
---@param cs GameCamera.CameraShader
---@param name System.String
---@return System.Boolean
S_GetShaderBoolean = function(cs,name) end,

---函数名：设置特效模式数值(颜色)<p>
---描述：设置摄像机的<code>cs</code>特效模式的<code>name</code>值为<code>v</code><p>
---@param cs GameCamera.CameraShader
---@param name System.String
---@param v UnityEngine.Color
S_SetShaderColor = function(cs,name,v) end,

---函数名：特效模式数值(颜色)<p>
---描述：摄像机的<code>cs</code>特效模式的<code>name</code>值<p>
---@param cs GameCamera.CameraShader
---@param name System.String
---@return UnityEngine.Color
S_GetShaderColor = function(cs,name) end,

---函数名：查看特效模式参数列表<p>
---描述：查看特效模式参数列表<p>
---介绍：这个函数无实际用处，仅用于查看特效模式参数列表<p>
S_ShowShaderField = function() end,

---函数名：获取指定屏幕坐标颜色<p>
---描述：获取屏幕坐标<code>pos</code>位置的颜色<p>
---@param pos UnityEngine.Vector2
---@return UnityEngine.Color
GetScreenColor = function(pos) end,

}
