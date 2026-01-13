---@meta
---@class EntityText
EntityText = {
---函数名：创建实体文本
---描述：创建一个内容为·，大小为·的实体文本，在·
---@param p1 System.String
---@param p2 System.Int32
---@param p3 UnityEngine.Vector2
---返回值：EntityText
---@return EntityText
Create = function(p1,p2,p3) end,

---函数名：设置文本
---描述：设置·的文本为·
---@param p1 EntityText
---@param p2 System.String
SetText = function(p1,p2) end,

---函数名：文本
---描述：·的文本
---@param p1 EntityText
---返回值：System.String
---@return System.String
GetText = function(p1) end,

---函数名：设置文本颜色
---描述：设置·的文本颜色为·
---@param p1 EntityText
---@param p2 UnityEngine.Color
SetColor = function(p1,p2) end,

---函数名：文本颜色
---描述：·的文本颜色
---@param p1 EntityText
---返回值：UnityEngine.Color
---@return UnityEngine.Color
GetColor = function(p1) end,

---函数名：设置透明度
---描述：设置·的透明度为·
---@param p1 EntityText
---@param p2 System.Single
SetAlpha = function(p1,p2) end,

---函数名：透明度
---描述：·的透明度
---@param p1 EntityText
---返回值：System.Single
---@return System.Single
GetAlpha = function(p1) end,

---函数名：设置字体类型
---描述：设置·的字体大小为·
---@param p1 EntityText
---@param p2 FontManager.FontType
SetFontType = function(p1,p2) end,

---函数名：字体类型
---描述：·的字体类型
---@param p1 EntityText
---返回值：UnityEngine.Font
---@return UnityEngine.Font
GetFontType = function(p1) end,

---函数名：设置字体大小
---描述：设置·的字体大小为·
---@param p1 EntityText
---@param p2 System.Int32
SetFontSize = function(p1,p2) end,

---函数名：字体大小
---描述：·的字体大小
---@param p1 EntityText
---返回值：System.Int32
---@return System.Int32
GetFontSize = function(p1) end,

---函数名：设置字体样式(废弃的)
---描述：设置·的字体样式为·
---介绍：这个函数存在问题，无法实现对应效果
---@param p1 EntityText
---@param p2 UnityEngine.FontStyle
SetFontStyle = function(p1,p2) end,

---函数名：字体样式
---描述：·的字体样式
---@param p1 EntityText
---返回值：UnityEngine.FontStyle
---@return UnityEngine.FontStyle
GetFontStyle = function(p1) end,

---函数名：设置锚点
---描述：设置·的锚点为·
---@param p1 EntityText
---@param p2 UnityEngine.TextAnchor
SetAnchor = function(p1,p2) end,

---函数名：锚点
---描述：·的锚点
---@param p1 EntityText
---返回值：UnityEngine.TextAnchor
---@return UnityEngine.TextAnchor
GetAnchor = function(p1) end,

---函数名：设置对其模式
---描述：设置·的对其模式为·
---@param p1 EntityText
---@param p2 UnityEngine.TextAlignment
SetAlignment = function(p1,p2) end,

---函数名：对其模式
---描述：·的对其模式
---@param p1 EntityText
---返回值：UnityEngine.TextAlignment
---@return UnityEngine.TextAlignment
GetAlignment = function(p1) end,

---函数名：设置层级深度
---描述：设置·的层级深度为·
---@param p1 EntityText
---@param p2 System.Int32
SetSortingOrder = function(p1,p2) end,

---函数名：层级深度
---描述：·的层级深度
---@param p1 EntityText
---返回值：System.Int32
---@return System.Int32
GetSortingOrder = function(p1) end,

---函数名：设置坐标
---描述：设置·的坐标为·
---@param p1 EntityText
---@param p2 UnityEngine.Vector2
SetPos = function(p1,p2) end,

---函数名：设置X坐标
---描述：设置·的X坐标为·
---@param p1 EntityText
---@param p2 System.Single
SetXPos = function(p1,p2) end,

---函数名：设置Y坐标
---描述：设置·的Y坐标为·
---@param p1 EntityText
---@param p2 System.Single
SetYPos = function(p1,p2) end,

---函数名：设置坐标偏移
---描述：设置·的坐标偏移·
---@param p1 EntityText
---@param p2 UnityEngine.Vector2
SetPosOffset = function(p1,p2) end,

---函数名：设置X坐标偏移
---描述：设置·的X坐标偏移·
---@param p1 EntityText
---@param p2 System.Single
SetXPosOffset = function(p1,p2) end,

---函数名：设置Y坐标偏移
---描述：设置·的Y坐标偏移·
---@param p1 EntityText
---@param p2 System.Single
SetYPosOffset = function(p1,p2) end,

---函数名：设置局部坐标
---描述：设置·的局部坐标为·
---@param p1 EntityText
---@param p2 UnityEngine.Vector2
SetLocalPos = function(p1,p2) end,

---函数名：设置X局部坐标
---描述：设置·的X局部坐标为·
---@param p1 EntityText
---@param p2 System.Single
SetXLocalPos = function(p1,p2) end,

---函数名：设置Y局部坐标
---描述：设置·的Y局部坐标为·
---@param p1 EntityText
---@param p2 System.Single
SetYLocalPos = function(p1,p2) end,

---函数名：设置局部坐标偏移
---描述：设置·的局部坐标偏移·
---@param p1 EntityText
---@param p2 UnityEngine.Vector2
SetLocalPosOffset = function(p1,p2) end,

---函数名：设置X局部坐标偏移
---描述：设置·的X局部坐标偏移·
---@param p1 EntityText
---@param p2 System.Single
SetXLocalPosOffset = function(p1,p2) end,

---函数名：设置Y局部坐标偏移
---描述：设置·的Y局部坐标偏移·
---@param p1 EntityText
---@param p2 System.Single
SetYLocalPosOffset = function(p1,p2) end,

---函数名：设置深度
---描述：设置·的深度为·
---介绍：相当于Z坐标
---@param p1 EntityText
---@param p2 System.Single
SetZPos = function(p1,p2) end,

---函数名：设置深度偏移
---描述：设置·的深度偏移·
---@param p1 EntityText
---@param p2 System.Single
SetZPosOffset = function(p1,p2) end,

---函数名：坐标
---描述：·的坐标
---@param p1 EntityText
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetPos = function(p1) end,

---函数名：X坐标
---描述：·的X坐标
---@param p1 EntityText
---返回值：System.Single
---@return System.Single
GetXPos = function(p1) end,

---函数名：Y坐标
---描述：·的Y坐标
---@param p1 EntityText
---返回值：System.Single
---@return System.Single
GetYPos = function(p1) end,

---函数名：局部坐标
---描述：·的局部坐标
---@param p1 EntityText
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetLocalPos = function(p1) end,

---函数名：X局部坐标
---描述：·的X局部坐标
---@param p1 EntityText
---返回值：System.Single
---@return System.Single
GetXLocalPos = function(p1) end,

---函数名：Y局部坐标
---描述：·的Y局部坐标
---@param p1 EntityText
---返回值：System.Single
---@return System.Single
GetYLocalPos = function(p1) end,

---函数名：深度
---描述：·的深度
---@param p1 EntityText
---返回值：System.Single
---@return System.Single
GetZPos = function(p1) end,

---函数名：设置缩放
---描述：设置·的缩放为·
---@param p1 EntityText
---@param p2 UnityEngine.Vector2
SetScale = function(p1,p2) end,

---函数名：设置X缩放
---描述：设置·的X缩放为·
---@param p1 EntityText
---@param p2 System.Single
SetXScale = function(p1,p2) end,

---函数名：设置Y缩放
---描述：设置·的Y缩放为·
---@param p1 EntityText
---@param p2 System.Single
SetYScale = function(p1,p2) end,

---函数名：设置缩放偏移
---描述：设置·的缩放偏移·
---@param p1 EntityText
---@param p2 UnityEngine.Vector2
SetScaleOffset = function(p1,p2) end,

---函数名：设置X缩放偏移
---描述：设置·的X缩放偏移·
---@param p1 EntityText
---@param p2 System.Single
SetXScaleOffset = function(p1,p2) end,

---函数名：设置Y缩放偏移
---描述：设置·的Y缩放偏移·
---@param p1 EntityText
---@param p2 System.Single
SetYScaleOffset = function(p1,p2) end,

---函数名：缩放
---描述：·的缩放
---@param p1 EntityText
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetScale = function(p1) end,

---函数名：X缩放
---描述：·的X缩放
---@param p1 EntityText
---返回值：System.Single
---@return System.Single
GetXScale = function(p1) end,

---函数名：Y缩放
---描述：·的Y缩放
---@param p1 EntityText
---返回值：System.Single
---@return System.Single
GetYScale = function(p1) end,

---函数名：设置X旋转
---描述：设置·的X旋转为·
---@param p1 EntityText
---@param p2 System.Single
SetXEulerAngles = function(p1,p2) end,

---函数名：设置Y旋转
---描述：设置·的Y旋转为·
---@param p1 EntityText
---@param p2 System.Single
SetYEulerAngles = function(p1,p2) end,

---函数名：设置Z旋转
---描述：设置·的Z旋转为·
---@param p1 EntityText
---@param p2 System.Single
SetZEulerAngles = function(p1,p2) end,

---函数名：设置X旋转偏移
---描述：设置·的X旋转偏移·
---@param p1 EntityText
---@param p2 System.Single
SetXEulerAnglesOffset = function(p1,p2) end,

---函数名：设置Y旋转偏移
---描述：设置·的Y旋转偏移·
---@param p1 EntityText
---@param p2 System.Single
SetYEulerAnglesOffset = function(p1,p2) end,

---函数名：设置Z旋转偏移
---描述：设置·的Z旋转偏移·
---@param p1 EntityText
---@param p2 System.Single
SetZEulerAnglesOffset = function(p1,p2) end,

---函数名：重置旋转
---描述：重置所有旋转轴为0
---@param p1 EntityText
ReEulerAngles = function(p1) end,

---函数名：X旋转
---描述：·的X旋转
---@param p1 EntityText
---返回值：System.Single
---@return System.Single
GetXEulerAngles = function(p1) end,

---函数名：Y旋转
---描述：·的Y旋转
---@param p1 EntityText
---返回值：System.Single
---@return System.Single
GetYEulerAngles = function(p1) end,

---函数名：Z旋转
---描述：·的Z旋转
---@param p1 EntityText
---返回值：System.Single
---@return System.Single
GetZEulerAngles = function(p1) end,

---函数名：设置显示状态
---描述：设置·的显示状态为·
---@param p1 EntityText
---@param p2 System.Boolean
SetActiveSelf = function(p1,p2) end,

---函数名：是显示的
---描述：·是显示的
---@param p1 EntityText
---返回值：System.Boolean
---@return System.Boolean
GetActiveSelf = function(p1) end,

---函数名：设置所在关卡
---描述：设置·所在关卡为·
---@param p1 EntityText
---@param p2 Level
SetLevel = function(p1,p2) end,

---函数名：所在关卡
---描述：·的所在关卡
---@param p1 EntityText
---返回值：Level
---@return Level
GetLevel = function(p1) end,

---函数名：设置父单位
---描述：设置·的父单位为·
---@param p1 EntityText
---@param p2 Unit
SetParentUnit = function(p1,p2) end,

---函数名：父单位
---描述：·的父单位
---@param p1 EntityText
---返回值：Unit
---@return Unit
GetParentUnit = function(p1) end,

---函数名：删除
---描述：删除·
---@param p1 EntityText
Delete = function(p1) end,

---函数名：删除(指定时间)
---描述：删除·在·秒后
---@param p1 EntityText
---@param p2 System.Single
Delete_Time = function(p1,p2) end,

---最后创建的实体文本
---类型：EntityText
---@type EntityText
lastCreatedEntityText = nil,

}
