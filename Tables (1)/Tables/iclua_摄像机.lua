---@meta
---@class GameCamera
GameCamera = {
---函数名：设置摄像机显示范围
---描述：设置摄像机显示范围为·
---@param p1 System.Single
SetCameraOrthographicSize = function(p1) end,

---函数名：摄像机显示范围
---返回值：System.Single
---@return System.Single
GetCameraOrthographicSize = function() end,

---函数名：设置摄像机最小显示范围
---描述：设置摄像机最小显示范围为·
---@param p1 System.Single
SetCameraMinOrthographicSize = function(p1) end,

---函数名：摄像机最小显示范围
---返回值：System.Single
---@return System.Single
GetCameraMinOrthographicSize = function() end,

---函数名：设置X坐标
---描述：设置摄像机X坐标为·
---@param p1 System.Single
SetXPos = function(p1) end,

---函数名：设置Y坐标
---描述：设置摄像机Y坐标为·
---@param p1 System.Single
SetYPos = function(p1) end,

---函数名：X坐标
---描述：摄像机的X坐标
---返回值：System.Single
---@return System.Single
GetXPos = function() end,

---函数名：Y坐标
---描述：摄像机的Y坐标
---返回值：System.Single
---@return System.Single
GetYPos = function() end,

---函数名：锁定X坐标(跟随单位模式下)
---描述：锁定摄像机的X坐标为·
---@param p1 System.Boolean
SetLockX = function(p1) end,

---函数名：锁定X坐标(跟随单位模式下)
---返回值：System.Boolean
---@return System.Boolean
GetLockX = function() end,

---函数名：设置锁定X坐标(跟随单位模式下)
---描述：设置摄像机X坐标锁定为·
---@param p1 System.Single
SetLockXPos = function(p1) end,

---函数名：锁定的X坐标(跟随单位模式下)
---返回值：System.Single
---@return System.Single
GetLockXPos = function() end,

---函数名：设置X坐标偏移(跟随单位模式下)
---描述：设置摄像机X坐标偏移为·
---@param p1 System.Single
SetXPosOffset = function(p1) end,

---函数名：X坐标偏移(跟随单位模式下)
---返回值：System.Single
---@return System.Single
GetXPosOffset = function() end,

---函数名：锁定Y坐标(跟随单位模式下)
---描述：锁定摄像机的Y坐标为·
---@param p1 System.Boolean
SetLockY = function(p1) end,

---函数名：锁定Y坐标(跟随单位模式下)
---返回值：System.Boolean
---@return System.Boolean
GetLockY = function() end,

---函数名：设置锁定Y坐标(跟随单位模式下)
---描述：设置摄像机Y坐标锁定为·
---@param p1 System.Single
SetLockYPos = function(p1) end,

---函数名：锁定的Y坐标(跟随单位模式下)
---返回值：System.Single
---@return System.Single
GetLockYPos = function() end,

---函数名：设置Y坐标偏移(跟随单位模式下)
---描述：设置摄像机Y坐标偏移为·
---@param p1 System.Single
SetYPosOffset = function(p1) end,

---函数名：Y坐标偏移(跟随单位模式下)
---返回值：System.Single
---@return System.Single
GetYPosOffset = function() end,

---函数名：设置旋转角度
---描述：设置摄像机的旋转角度为·
---@param p1 System.Single
SetRotate = function(p1) end,

---函数名：旋转角度
---返回值：System.Single
---@return System.Single
GetRotate = function() end,

---函数名：设置摄像机模式
---描述：设置摄像机模式为·
---@param p1 GameCamera.CameraMode
TSetCameraMode = function(p1) end,

---函数名：摄像机模式
---描述：摄像机模式
---返回值：GameCamera.CameraMode
---@return GameCamera.CameraMode
TGetCameraMode = function() end,

---函数名：摄像机模式比较
---描述：摄像机模式··
---@param p1 ComparisonOperator2
---@param p2 GameCamera.CameraMode
---返回值：System.Boolean
---@return System.Boolean
TCameraModeCompare = function(p1,p2) end,

---函数名：二维向量在屏幕范围内
---描述：·在摄像机显示范围内
---@param p1 UnityEngine.Vector2
---返回值：System.Boolean
---@return System.Boolean
ContainsVec = function(p1) end,

---函数名：单位在屏幕范围内
---描述：·在摄像机显示范围内
---@param p1 Unit
---返回值：System.Boolean
---@return System.Boolean
ContainsUnit = function(p1) end,

---函数名：摄像机坐标
---描述：摄像机坐标
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetCameraPos = function() end,

---函数名：屏幕坐标转世界坐标
---描述：将屏幕坐标·转为世界坐标
---@param p1 UnityEngine.Vector2
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
ScreenToWorldPoint = function(p1) end,

---函数名：屏幕坐标(比例)转世界坐标
---描述：将屏幕坐标(比例)·转为世界坐标
---介绍：(0,0)为左下角，(1,1)为右上角
---@param p1 UnityEngine.Vector2
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
ScreenToWorldPoint_Scale = function(p1) end,

---函数名：世界坐标转屏幕坐标
---描述：将世界坐标·转为屏幕坐标
---@param p1 UnityEngine.Vector2
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
WorldToScreenPoint = function(p1) end,

---函数名：世界坐标转屏幕坐标(比例)
---描述：将世界坐标·转为屏幕坐标(比例)
---介绍：(0,0)为左下角，(1,1)为右上角
---@param p1 UnityEngine.Vector2
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
WorldToScreenScale = function(p1) end,

---函数名：屏幕坐标(比例)转屏幕坐标
---描述：将屏幕坐标(比例)·转为屏幕坐标
---介绍：(0,0)为左下角，(1,1)为右上角
---@param p1 UnityEngine.Vector2
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
ScreenScaleToScreenPoint = function(p1) end,

---函数名：屏幕坐标转屏幕坐标(比例)
---描述：将屏幕坐标·转为屏幕坐标(比例)
---介绍：(0,0)为左下角，(1,1)为右上角
---@param p1 UnityEngine.Vector2
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
ScreenPointToScreenScale = function(p1) end,

---函数名：设置黑边范围
---描述：设置黑边范围为·
---@param p1 Unit
SetBoundary_Unit = function(p1) end,

---函数名：设置黑边显示状态
---描述：设置黑边显示状态为·
---@param p1 System.Boolean
SetBoundaryActive = function(p1) end,

---函数名：黑边是显示的
---返回值：System.Boolean
---@return System.Boolean
GetBoundaryActiveSelf = function() end,

---函数名：设置黑边颜色
---描述：设置黑边颜色为·
---@param p1 UnityEngine.Color
SetBoundaryColor = function(p1) end,

---函数名：黑边颜色
---返回值：UnityEngine.Color
---@return UnityEngine.Color
GetBoundaryColor = function() end,

---函数名：设置锁定范围
---描述：设置锁定范围为·
---@param p1 Unit
SetLockRect_Unit = function(p1) end,

---函数名：设置锁定范围(指定中心点)
---描述：设置锁定范围为·,中心点为·
---@param p1 Unit
---@param p2 UnityEngine.Vector2
SetLockRect_UnitCenter = function(p1,p2) end,

---函数名：设置锁定单位
---描述：设置锁定单位·
---介绍：只对[锁定单位]模式有效
---@param p1 Unit
SetLockUnit = function(p1) end,

---函数名：添加锁定单位
---描述：添加锁定单位·
---介绍：只对[锁定单位]模式有效
---@param p1 Unit
AddLockUnit = function(p1) end,

---函数名：取消锁定单位
---描述：取消锁定·
---介绍：只对[锁定单位]模式有效
---@param p1 Unit
RemoveLockUnit = function(p1) end,

---函数名：清空锁定单位
---描述：清空锁定单位
---介绍：只对[锁定单位]模式有效
ClearLockUnit = function() end,

---函数名：设置平滑过渡速度
---描述：设置平滑过渡速度为·
---介绍：只对[锁定单位]模式有效，速度越小摄像机跟随的越慢。若速度大于1则摄像机不再平滑移动
---@param p1 System.Single
SetSmoothTransitionSpeed = function(p1) end,

---函数名：平滑过渡速度
---返回值：System.Single
---@return System.Single
GetSmoothTransitionSpeed = function() end,

---函数名：刷新摄像机
UpdateCamera = function() end,

---函数名：设置显示区域是否可以改变摄像机模式
---描述：设置显示区域是否可以改变摄像机模式为·
---@param p1 System.Boolean
TSetDisplayAreaCanSetCameraMode = function(p1) end,

---函数名：显示区域是可以改变摄像机模式的
---返回值：System.Boolean
---@return System.Boolean
TDisplayAreaCanSetCameraMode = function() end,

---函数名：当前显示区域单位
---返回值：Unit
---@return Unit
GetCurrentDisplayAreaUnit = function() end,

---函数名：设置视野缩放大小
---描述：设置摄像机的视野缩放大小为·
---@param p1 System.Int32
SetExpandCameraSize = function(p1) end,

---函数名：获取视野缩放大小
---描述：摄像机的视野缩放大小
---介绍：通常代指玩家自己调整的视野缩放大小
---返回值：System.Int32
---@return System.Int32
GetExpandCameraSize = function() end,

---函数名：设置禁止缩放视野状态
---描述：设置禁止缩放视野状态为·
---@param p1 System.Boolean
SetUnZoomViewState = function(p1) end,

---函数名：是禁止缩放视野的
---描述：是禁止缩放视野的
---返回值：System.Boolean
---@return System.Boolean
GetUnZoomViewState = function() end,

---函数名：设置关闭缩放视野文本显示
---描述：设置关闭缩放视野文本显示状态为·
---@param p1 System.Boolean
SetUnZoomViewTextState = function(p1) end,

---函数名：缩放视野文本是关闭的
---描述：缩放视野文本是关闭的
---返回值：System.Boolean
---@return System.Boolean
GetUnZoomViewTextState = function() end,

---函数名：设置色相偏移
---描述：设置摄像机的色相偏移为·
---介绍：范围在0 - 360
---@param p1 System.Single
S_SetHueShift = function(p1) end,

---函数名：色相偏移
---描述：摄像机的色相偏移
---返回值：System.Single
---@return System.Single
S_GetHueShift = function() end,

---函数名：设置饱和度
---描述：设置摄像机的饱和度为·
---介绍：范围在-32 - 32
---@param p1 System.Single
S_SetSaturation = function(p1) end,

---函数名：饱和度
---描述：摄像机的饱和度
---返回值：System.Single
---@return System.Single
S_GetSaturation = function() end,

---函数名：设置亮度
---描述：设置摄像机的亮度为·
---介绍：范围在-32 - 32
---@param p1 System.Single
S_SetValueBrightness = function(p1) end,

---函数名：亮度
---描述：摄像机的亮度
---返回值：System.Single
---@return System.Single
S_GetValueBrightness = function() end,

---函数名：设置叠加颜色
---描述：设置摄像机的叠加颜色为·
---@param p1 UnityEngine.Color
S_SetRGBColor = function(p1) end,

---函数名：叠加颜色
---描述：摄像机的叠加颜色
---返回值：UnityEngine.Color
---@return UnityEngine.Color
S_GetRGBColor = function() end,

---函数名：设置特效模式开启状态
---描述：设置摄像机的·特效模式开启状态为·
---@param p1 GameCamera.CameraShader
---@param p2 System.Boolean
S_SetShaderEnable = function(p1,p2) end,

---函数名：特效模式开启状态
---描述：摄像机的·特效模式是开启的
---@param p1 GameCamera.CameraShader
---返回值：System.Boolean
---@return System.Boolean
S_GetShaderEnable = function(p1) end,

---函数名：设置特效模式数值(实数)
---描述：设置摄像机的·特效模式的·值为·
---@param p1 GameCamera.CameraShader
---@param p2 System.String
---@param p3 System.Single
S_SetShaderFloat = function(p1,p2,p3) end,

---函数名：特效模式数值(实数)
---描述：摄像机的·特效模式的·值
---@param p1 GameCamera.CameraShader
---@param p2 System.String
---返回值：System.Single
---@return System.Single
S_GetShaderFloat = function(p1,p2) end,

---函数名：设置特效模式数值(整数)
---描述：设置摄像机的·特效模式的·值为·
---@param p1 GameCamera.CameraShader
---@param p2 System.String
---@param p3 System.Int32
S_SetShaderInt = function(p1,p2,p3) end,

---函数名：特效模式数值(整数)
---描述：摄像机的·特效模式的·值
---@param p1 GameCamera.CameraShader
---@param p2 System.String
---返回值：System.Int32
---@return System.Int32
S_GetShaderInt = function(p1,p2) end,

---函数名：设置特效模式数值(布尔)
---描述：设置摄像机的·特效模式的·值为·
---@param p1 GameCamera.CameraShader
---@param p2 System.String
---@param p3 System.Boolean
S_SetShaderBoolean = function(p1,p2,p3) end,

---函数名：特效模式数值(布尔)
---描述：摄像机的·特效模式的·值
---@param p1 GameCamera.CameraShader
---@param p2 System.String
---返回值：System.Boolean
---@return System.Boolean
S_GetShaderBoolean = function(p1,p2) end,

---函数名：设置特效模式数值(颜色)
---描述：设置摄像机的·特效模式的·值为·
---@param p1 GameCamera.CameraShader
---@param p2 System.String
---@param p3 UnityEngine.Color
S_SetShaderColor = function(p1,p2,p3) end,

---函数名：特效模式数值(颜色)
---描述：摄像机的·特效模式的·值
---@param p1 GameCamera.CameraShader
---@param p2 System.String
---返回值：UnityEngine.Color
---@return UnityEngine.Color
S_GetShaderColor = function(p1,p2) end,

---函数名：查看特效模式参数列表
---描述：查看特效模式参数列表
---介绍：这个函数无实际用处，仅用于查看特效模式参数列表
S_ShowShaderField = function() end,

---函数名：获取指定屏幕坐标颜色
---描述：获取屏幕坐标·位置的颜色
---@param p1 UnityEngine.Vector2
---返回值：UnityEngine.Color
---@return UnityEngine.Color
GetScreenColor = function(p1) end,

}
