---@meta
---@class UI_FloatingText
UI_FloatingText = {
---函数名：漂浮文字是触发创建的
---描述：·是触发器创建的
---@param p1 UI_FloatingText
---返回值：System.Boolean
---@return System.Boolean
IsTriggerCreate = function(p1) end,

---函数名：最后创建的漂浮文字
---返回值：UI_FloatingText
---@return UI_FloatingText
LastCreatedFloatingText = function() end,

---函数名：创建漂浮文字
---描述：创建一个内容为·，大小为·的漂浮文字，在·，覆盖同位置同内容的漂浮文字·
---@param p1 System.String
---@param p2 System.Int32
---@param p3 UnityEngine.Vector2
---@param p4 System.Boolean
---返回值：UI_FloatingText
---@return UI_FloatingText
TCreate = function(p1,p2,p3,p4) end,

---函数名：创建漂浮文字(绑定单位)
---描述：创建一个内容为·，大小为·的漂浮文字，绑定·
---@param p1 System.String
---@param p2 System.Int32
---@param p3 Unit
---返回值：UI_FloatingText
---@return UI_FloatingText
TCreate_Unit = function(p1,p2,p3) end,

---函数名：创建漂浮文字(屏幕)
---描述：创建一个内容为·，大小为·的漂浮文字，显示在屏幕·位置
---@param p1 System.String
---@param p2 System.Int32
---@param p3 UnityEngine.Vector2
---返回值：UI_FloatingText
---@return UI_FloatingText
TCreate_Screen = function(p1,p2,p3) end,

---函数名：删除
---描述：删除·
---@param p1 UI_FloatingText
Delete = function(p1) end,

---函数名：删除(指定时间)
---描述：删除·在·秒后
---@param p1 UI_FloatingText
---@param p2 System.Single
Delete_I = function(p1,p2) end,

---函数名：设置移动
---描述：使·向·方向移动·距离/秒
---介绍：绑定单位无效
---@param p1 UI_FloatingText
---@param p2 System.Single
---@param p3 System.Single
SetMove = function(p1,p2,p3) end,

---函数名：设置所在下标
---描述：设置·的所在下标为·
---介绍：下标越大显示越靠上面，对于后创建的漂浮文字无效
---@param p1 UI_FloatingText
---@param p2 System.Int32
SetSiblingIndex = function(p1,p2) end,

---函数名：所在下标
---描述：·的所在下标
---@param p1 UI_FloatingText
---返回值：System.Int32
---@return System.Int32
GetSiblingIndex = function(p1) end,

---函数名：设置层级深度
---描述：设置·的层级深度为·
---介绍：层级深度越大显示越靠上面
---@param p1 UI_FloatingText
---@param p2 System.Int32
SetSortingOrder = function(p1,p2) end,

---函数名：层级深度
---描述：·的层级深度
---@param p1 UI_FloatingText
---返回值：System.Int32
---@return System.Int32
GetSortingOrder = function(p1) end,

---函数名：设置大小
---描述：设置·的大小为·
---介绍：手动设置了大小后漂浮文字将不会根据文本内容而改变大小
---@param p1 UI_FloatingText
---@param p2 UnityEngine.Vector2
SetSize = function(p1,p2) end,

---函数名：大小
---描述：·的大小
---@param p1 UI_FloatingText
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetSize = function(p1) end,

---函数名：设置缩放大小
---描述：设置·的缩放大小为·
---@param p1 UI_FloatingText
---@param p2 UnityEngine.Vector2
SetScale = function(p1,p2) end,

---函数名：缩放大小
---描述：·的缩放大小
---@param p1 UI_FloatingText
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetScale = function(p1) end,

---函数名：设置X缩放大小
---描述：设置·的X缩放大小为·
---@param p1 UI_FloatingText
---@param p2 System.Single
SetXScale = function(p1,p2) end,

---函数名：X缩放大小
---描述：·的X缩放大小
---@param p1 UI_FloatingText
---返回值：System.Single
---@return System.Single
GetXScale = function(p1) end,

---函数名：设置Y缩放大小
---描述：设置·的Y缩放大小为·
---@param p1 UI_FloatingText
---@param p2 System.Single
SetYScale = function(p1,p2) end,

---函数名：Y缩放大小
---描述：·的Y缩放大小
---@param p1 UI_FloatingText
---返回值：System.Single
---@return System.Single
GetYScale = function(p1) end,

---函数名：设置字体大小
---描述：设置·的字体大小为·
---@param p1 UI_FloatingText
---@param p2 System.Int32
SetFontSize = function(p1,p2) end,

---函数名：字体大小
---描述：·的字体大小
---@param p1 UI_FloatingText
---返回值：System.Int32
---@return System.Int32
GetFontSize = function(p1) end,

---函数名：设置中心点
---描述：设置·的中心点为·
---@param p1 UI_FloatingText
---@param p2 UnityEngine.Vector2
SetPivot = function(p1,p2) end,

---函数名：中心点
---描述：·的中心点
---@param p1 UI_FloatingText
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetPivot = function(p1) end,

---函数名：设置对其方式
---描述：设置·的对其方式为·
---@param p1 UI_FloatingText
---@param p2 UnityEngine.TextAnchor
SetAlignment = function(p1,p2) end,

---函数名：对其方式
---描述：·的对其方式
---@param p1 UI_FloatingText
---返回值：UnityEngine.TextAnchor
---@return UnityEngine.TextAnchor
GetAlignment = function(p1) end,

---函数名：设置颜色
---描述：设置·的颜色为·
---@param p1 UI_FloatingText
---@param p2 UnityEngine.Color
SetColor = function(p1,p2) end,

---函数名：设置透明度
---描述：设置·的透明度为·
---@param p1 UI_FloatingText
---@param p2 System.Single
SetAlpha = function(p1,p2) end,

---函数名：透明度
---描述：·的透明度
---@param p1 UI_FloatingText
---返回值：System.Single
---@return System.Single
GetAlpha = function(p1) end,

---函数名：颜色
---描述：·的颜色
---@param p1 UI_FloatingText
---返回值：UnityEngine.Color
---@return UnityEngine.Color
GetColor = function(p1) end,

---函数名：设置偏移
---描述：设置·的偏移·
---@param p1 UI_FloatingText
---@param p2 UnityEngine.Vector2
SetOffset = function(p1,p2) end,

---函数名：偏移
---描述：·的偏移
---@param p1 UI_FloatingText
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetOffset = function(p1) end,

---函数名：设置文本
---描述：设置·的文本为·
---@param p1 UI_FloatingText
---@param p2 System.String
SetText = function(p1,p2) end,

---函数名：文本
---描述：·的文本
---@param p1 UI_FloatingText
---返回值：System.String
---@return System.String
GetText = function(p1) end,

---函数名：设置显示类型
---描述：设置·的显示类型为·
---@param p1 UI_FloatingText
---@param p2 UnityEngine.FontStyle
SetFontStyle = function(p1,p2) end,

---函数名：显示类型
---描述：·的显示类型
---@param p1 UI_FloatingText
---返回值：UnityEngine.FontStyle
---@return UnityEngine.FontStyle
GetFontStyle = function(p1) end,

---函数名：绑定单位
---描述：设置·绑定到·
---@param p1 UI_FloatingText
---@param p2 Unit
SetTarget_Unit = function(p1,p2) end,

---函数名：绑定单位
---描述：·绑定的单位
---@param p1 UI_FloatingText
---返回值：Unit
---@return Unit
GetTarget_Unit = function(p1) end,

---函数名：设置世界坐标
---描述：设置·的世界坐标为·
---@param p1 UI_FloatingText
---@param p2 UnityEngine.Vector2
SetPos = function(p1,p2) end,

---函数名：设置X世界坐标
---描述：设置·的X世界坐标为·
---@param p1 UI_FloatingText
---@param p2 System.Single
SetXPos = function(p1,p2) end,

---函数名：设置Y世界坐标
---描述：设置·的Y世界坐标为·
---@param p1 UI_FloatingText
---@param p2 System.Single
SetYPos = function(p1,p2) end,

---函数名：世界坐标
---描述：·的世界坐标
---@param p1 UI_FloatingText
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetPos = function(p1) end,

---函数名：X世界坐标
---描述：·的X世界坐标
---@param p1 UI_FloatingText
---返回值：System.Single
---@return System.Single
GetXPos = function(p1) end,

---函数名：Y世界坐标
---描述：·的Y世界坐标
---@param p1 UI_FloatingText
---返回值：System.Single
---@return System.Single
GetYPos = function(p1) end,

---函数名：锁定屏幕坐标
---描述：锁定·的屏幕坐标为·
---介绍：屏幕中心点为[0,0],左上角坐标为[-0.5,0.5]
---@param p1 UI_FloatingText
---@param p2 UnityEngine.Vector2
SetScreenPos = function(p1,p2) end,

---函数名：取消锁定屏幕坐标
---描述：取消锁定·的屏幕坐标
---@param p1 UI_FloatingText
CancelScreenPos = function(p1) end,

---函数名：锁定的屏幕坐标
---描述：·锁定的屏幕坐标
---@param p1 UI_FloatingText
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetScreenPos = function(p1) end,

---函数名：设置锁定显示状态
---描述：设置·的锁定显示状态为·
---@param p1 UI_FloatingText
---@param p2 System.Boolean
SetLockShowState = function(p1,p2) end,

---函数名：是锁定显示的
---描述：·是锁定显示的
---@param p1 UI_FloatingText
---返回值：System.Boolean
---@return System.Boolean
IsLockShow = function(p1) end,

---函数名：是显示的
---描述：·是显示的
---@param p1 UI_FloatingText
---返回值：System.Boolean
---@return System.Boolean
GetShowState = function(p1) end,

---函数名：设置关卡
---描述：设置·的所在关卡为·
---@param p1 UI_FloatingText
---@param p2 Level
SetLevel = function(p1,p2) end,

---函数名：关卡
---描述：·的所在关卡
---@param p1 UI_FloatingText
---返回值：Level
---@return Level
GetLevel = function(p1) end,

---函数名：设置描边启用状态
---描述：设置·的描边启用状态为·
---@param p1 UI_FloatingText
---@param p2 System.Boolean
SetOutlineEnable = function(p1,p2) end,

---函数名：描边启用状态
---描述：·的描边启用状态
---@param p1 UI_FloatingText
---返回值：System.Boolean
---@return System.Boolean
GetOutlineEnable = function(p1) end,

---函数名：设置描边颜色
---描述：设置·的描边颜色为·
---@param p1 UI_FloatingText
---@param p2 UnityEngine.Color
SetOutlineColor = function(p1,p2) end,

---函数名：描边颜色
---描述：·的描边颜色
---@param p1 UI_FloatingText
---返回值：UnityEngine.Color
---@return UnityEngine.Color
GetOutlineColor = function(p1) end,

---函数名：设置描边大小
---描述：设置·的描边大小为·
---@param p1 UI_FloatingText
---@param p2 UnityEngine.Vector2
SetOutlineSize = function(p1,p2) end,

---函数名：描边大小
---描述：·的描边大小
---@param p1 UI_FloatingText
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetOutlineSize = function(p1) end,

---函数名：设置字体类型
---描述：设置·的字体类型为·
---@param p1 UI_FloatingText
---@param p2 FontManager.FontType
SetFontType = function(p1,p2) end,

---函数名：字体类型
---描述：·的字体类型
---@param p1 UI_FloatingText
---返回值：FontManager.FontType
---@return FontManager.FontType
GetFontType = function(p1) end,

---函数名：从漂浮文字上获取UI文本组件
---描述：从·上获取UI文本组件
---@param p1 UI_FloatingText
---返回值：UI_XText
---@return UI_XText
GetXText = function(p1) end,

}
