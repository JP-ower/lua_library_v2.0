---@meta
---@class UI_XRT
UI_XRT = {
---函数名：创建UI组件
---描述：创建一个空的UI组件
---返回值：UI_XRT
---@return UI_XRT
CreateNode = function() end,

---函数名：创建UI组件到上一个UI组件
---描述：创建UI组件到上一个UI组件
---返回值：UI_XRT
---@return UI_XRT
CreateNodeToLastXRT = function() end,

---函数名：查找UI组件
---描述：从·上查找名字为·的UI组件
---@param p1 UI_XRT
---@param p2 System.String
---返回值：UI_XRT
---@return UI_XRT
FindXRT = function(p1,p2) end,

---函数名：设置锚点类型
---描述：设置·的锚点类型为·
---@param p1 UI_XRT
---@param p2 UI_UIEditor.RTAnchors
SetAnchorType = function(p1,p2) end,

---函数名：设置锚点
---描述：设置·的锚点最大值和最小值都为·
---@param p1 UI_XRT
---@param p2 UnityEngine.Vector2
SetAnchor = function(p1,p2) end,

---函数名：设置锚点(最大)
---描述：设置·的锚点最大为·
---@param p1 UI_XRT
---@param p2 UnityEngine.Vector2
SetAnchorMax = function(p1,p2) end,

---函数名：锚点(最大)
---描述：·的锚点最大值
---@param p1 UI_XRT
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetAnchorMax = function(p1) end,

---函数名：设置锚点(最小)
---描述：设置·的锚点最小为·
---@param p1 UI_XRT
---@param p2 UnityEngine.Vector2
SetAnchorMin = function(p1,p2) end,

---函数名：锚点(最小)
---描述：·的锚点最小值
---@param p1 UI_XRT
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetAnchorMin = function(p1) end,

---函数名：设置上偏移
---描述：设置·的上偏移为·
---@param p1 UI_XRT
---@param p2 System.Single
SetUpOffset = function(p1,p2) end,

---函数名：设置下偏移
---描述：设置·的下偏移为·
---@param p1 UI_XRT
---@param p2 System.Single
SetDownOffset = function(p1,p2) end,

---函数名：设置左偏移
---描述：设置·的左偏移为·
---@param p1 UI_XRT
---@param p2 System.Single
SetLeftOffset = function(p1,p2) end,

---函数名：设置右偏移
---描述：设置·的右偏移为·
---@param p1 UI_XRT
---@param p2 System.Single
SetRightOffset = function(p1,p2) end,

---函数名：上偏移
---描述：·的上偏移
---@param p1 UI_XRT
---返回值：System.Single
---@return System.Single
GetUpOffset = function(p1) end,

---函数名：下偏移
---描述：·的下偏移
---@param p1 UI_XRT
---返回值：System.Single
---@return System.Single
GetDownOffset = function(p1) end,

---函数名：左偏移
---描述：·的左偏移
---@param p1 UI_XRT
---返回值：System.Single
---@return System.Single
GetLeftOffset = function(p1) end,

---函数名：右偏移
---描述：·的右偏移
---@param p1 UI_XRT
---返回值：System.Single
---@return System.Single
GetRightOffset = function(p1) end,

---函数名：设置偏移
---描述：设置·的左下偏移为·右上偏移为·
---@param p1 UI_XRT
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.Vector2
SetOffset = function(p1,p2,p3) end,

---函数名：设置偏移(最大)
---描述：设置·的偏移最大为·
---@param p1 UI_XRT
---@param p2 UnityEngine.Vector2
SetOffsetMax = function(p1,p2) end,

---函数名：偏移(最大)
---描述：·的偏移最大值
---@param p1 UI_XRT
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetOffsetMax = function(p1) end,

---函数名：设置偏移(最小)
---描述：设置·的偏移最小为·
---@param p1 UI_XRT
---@param p2 UnityEngine.Vector2
SetOffsetMin = function(p1,p2) end,

---函数名：偏移(最小)
---描述：·的偏移最小值
---@param p1 UI_XRT
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetOffsetMin = function(p1) end,

---函数名：设置锚点坐标
---描述：设置·的锚点坐标为·
---@param p1 UI_XRT
---@param p2 UnityEngine.Vector2
SetAnchoredPosition = function(p1,p2) end,

---函数名：设置X锚点坐标
---描述：设置·的X锚点坐标为·
---@param p1 UI_XRT
---@param p2 System.Single
SetXAnchoredPosition = function(p1,p2) end,

---函数名：设置Y锚点坐标
---描述：设置·的Y锚点坐标为·
---@param p1 UI_XRT
---@param p2 System.Single
SetYAnchoredPosition = function(p1,p2) end,

---函数名：设置锚点坐标偏移
---描述：设置·的锚点坐标偏移·
---@param p1 UI_XRT
---@param p2 UnityEngine.Vector2
SetAnchoredPositionOffset = function(p1,p2) end,

---函数名：设置X锚点坐标偏移
---描述：设置·的X锚点坐标偏移·
---@param p1 UI_XRT
---@param p2 System.Single
SetXAnchoredPositionOffset = function(p1,p2) end,

---函数名：设置Y锚点坐标偏移
---描述：设置·的Y锚点坐标偏移·
---@param p1 UI_XRT
---@param p2 System.Single
SetYAnchoredPositionOffset = function(p1,p2) end,

---函数名：设置本地坐标
---描述：设置·的本地坐标为·
---@param p1 UI_XRT
---@param p2 UnityEngine.Vector2
SetLocalPos = function(p1,p2) end,

---函数名：设置X本地坐标
---描述：设置·的X本地坐标为·
---@param p1 UI_XRT
---@param p2 System.Single
SetXLocalPos = function(p1,p2) end,

---函数名：设置Y本地坐标
---描述：设置·的Y本地坐标为·
---@param p1 UI_XRT
---@param p2 System.Single
SetYLocalPos = function(p1,p2) end,

---函数名：设置本地坐标偏移
---描述：设置·的本地坐标偏移·
---@param p1 UI_XRT
---@param p2 UnityEngine.Vector2
SetLocalPosOffset = function(p1,p2) end,

---函数名：设置X本地坐标偏移
---描述：设置·的X本地坐标偏移·
---@param p1 UI_XRT
---@param p2 System.Single
SetXLocalPosOffset = function(p1,p2) end,

---函数名：设置Y本地坐标偏移
---描述：设置·的Y本地坐标偏移·
---@param p1 UI_XRT
---@param p2 System.Single
SetYLocalPosOffset = function(p1,p2) end,

---函数名：设置世界坐标
---描述：设置·的世界坐标为·
---@param p1 UI_XRT
---@param p2 UnityEngine.Vector2
SetWorldPos = function(p1,p2) end,

---函数名：设置X世界坐标
---描述：设置·的X世界坐标为·
---@param p1 UI_XRT
---@param p2 System.Single
SetXWorldPos = function(p1,p2) end,

---函数名：设置Y世界坐标
---描述：设置·的Y世界坐标为·
---@param p1 UI_XRT
---@param p2 System.Single
SetYWorldPos = function(p1,p2) end,

---函数名：世界坐标
---描述：·的世界坐标
---@param p1 UI_XRT
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetWorldPos = function(p1) end,

---函数名：世界坐标X
---描述：·的世界坐标X
---@param p1 UI_XRT
---返回值：System.Single
---@return System.Single
GetWorldPosX = function(p1) end,

---函数名：世界坐标Y
---描述：·的世界坐标Y
---@param p1 UI_XRT
---返回值：System.Single
---@return System.Single
GetWorldPosY = function(p1) end,

---函数名：使用世界坐标设置本地坐标
---描述：设置·的本地世界坐标为·
---@param p1 UI_XRT
---@param p2 UnityEngine.Vector2
SetLocalWorldPos = function(p1,p2) end,

---函数名：锁定到世界坐标
---描述：设置·的世界坐标锁定为·
---@param p1 UI_XRT
---@param p2 UnityEngine.Vector2
LockWorldPos = function(p1,p2) end,

---函数名：设置是否锁定到世界坐标
---描述：设置·锁定到世界坐标的状态为·
---@param p1 UI_XRT
---@param p2 System.Boolean
SetLockWorldPosState = function(p1,p2) end,

---函数名：是锁定到世界坐标的
---描述：·是锁定世界坐标的
---@param p1 UI_XRT
---返回值：System.Boolean
---@return System.Boolean
GetLockWorldPosState = function(p1) end,

---函数名：锁定的世界坐标
---描述：·锁定的世界坐标
---@param p1 UI_XRT
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetLockWorldPos = function(p1) end,

---函数名：使用屏幕坐标设置本地坐标
---描述：设置·的本地屏幕坐标为·
---@param p1 UI_XRT
---@param p2 UnityEngine.Vector2
SetLocalScreenPos = function(p1,p2) end,

---函数名：设置大小
---描述：设置·的大小为·
---@param p1 UI_XRT
---@param p2 UnityEngine.Vector2
SetSizeDelta = function(p1,p2) end,

---函数名：大小
---描述：·的大小
---@param p1 UI_XRT
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetSizeDelta = function(p1) end,

---函数名：设置X大小
---描述：设置·的X大小为·
---@param p1 UI_XRT
---@param p2 System.Single
SetXSizeDelta = function(p1,p2) end,

---函数名：X大小
---描述：·的X大小
---@param p1 UI_XRT
---返回值：System.Single
---@return System.Single
GetXSizeDelta = function(p1) end,

---函数名：设置Y大小
---描述：设置·的Y大小为·
---@param p1 UI_XRT
---@param p2 System.Single
SetYSizeDelta = function(p1,p2) end,

---函数名：Y大小
---描述：·的Y大小
---@param p1 UI_XRT
---返回值：System.Single
---@return System.Single
GetYSizeDelta = function(p1) end,

---函数名：设置节点下标
---描述：设置·的节点下标为·
---介绍：相当于同一个父类中的子节点排序，会影响显示层级
---@param p1 UI_XRT
---@param p2 System.Int32
SetSiblingIndex = function(p1,p2) end,

---函数名：设为第一个节点下标
---描述：设置·的节点下标为第一个
---介绍：相当于同一个父类中的子节点排序，会影响显示层级
---@param p1 UI_XRT
SetAsFirstSibling = function(p1) end,

---函数名：设为最后一个节点下标
---描述：设置·的节点下标为最后一个
---介绍：相当于同一个父类中的子节点排序，会影响显示层级
---@param p1 UI_XRT
SetAsLastSibling = function(p1) end,

---函数名：节点下标
---描述：·的节点下标
---@param p1 UI_XRT
---返回值：System.Int32
---@return System.Int32
GetSiblingIndex = function(p1) end,

---函数名：子节点数量
---描述：·的子节点
---@param p1 UI_XRT
---返回值：System.Int32
---@return System.Int32
GetChildCount = function(p1) end,

---函数名：设置中心点
---描述：设置·的中心点为·
---@param p1 UI_XRT
---@param p2 UnityEngine.Vector2
SetPivot = function(p1,p2) end,

---函数名：中心点
---描述：·的中心点
---@param p1 UI_XRT
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetPivot = function(p1) end,

---函数名：设置图层
---描述：设置·的图层为·
---@param p1 UI_XRT
---@param p2 ObjectSortingLayer
SetSortingLayer = function(p1,p2) end,

---函数名：图层
---描述：·的图层
---@param p1 UI_XRT
---返回值：System.String
---@return System.String
GetSortingLayer = function(p1) end,

---函数名：设置层级深度
---描述：设置·的层级深度为·
---介绍：注意：这个只能设置在最外层的UI上，如果你想调整子UI的层级可以设置节点下标
---@param p1 UI_XRT
---@param p2 System.Int32
SetSortingOrder = function(p1,p2) end,

---函数名：设置层级深度偏移
---描述：设置·的层级深度偏移·
---@param p1 UI_XRT
---@param p2 System.Int32
SetSortingOrderOffset = function(p1,p2) end,

---函数名：锚点坐标
---描述：·的锚点坐标
---@param p1 UI_XRT
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetAnchoredPosition = function(p1) end,

---函数名：X锚点坐标
---描述：·的X锚点坐标
---@param p1 UI_XRT
---返回值：System.Single
---@return System.Single
GetXAnchoredPosition = function(p1) end,

---函数名：Y锚点坐标
---描述：·的Y锚点坐标
---@param p1 UI_XRT
---返回值：System.Single
---@return System.Single
GetYAnchoredPosition = function(p1) end,

---函数名：局部坐标
---描述：·的局部坐标
---@param p1 UI_XRT
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetLocalPos = function(p1) end,

---函数名：X局部坐标
---描述：·的X局部坐标
---@param p1 UI_XRT
---返回值：System.Single
---@return System.Single
GetXLocalPos = function(p1) end,

---函数名：Y局部坐标
---描述：·的Y局部坐标
---@param p1 UI_XRT
---返回值：System.Single
---@return System.Single
GetYLocalPos = function(p1) end,

---函数名：层级深度
---描述：·的层级深度
---@param p1 UI_XRT
---返回值：System.Int32
---@return System.Int32
GetSortingOrder = function(p1) end,

---函数名：设置缩放
---描述：设置·的缩放为·
---@param p1 UI_XRT
---@param p2 UnityEngine.Vector2
SetScale = function(p1,p2) end,

---函数名：设置X缩放
---描述：设置·的X缩放为·
---@param p1 UI_XRT
---@param p2 System.Single
SetXScale = function(p1,p2) end,

---函数名：设置Y缩放
---描述：设置·的Y缩放为·
---@param p1 UI_XRT
---@param p2 System.Single
SetYScale = function(p1,p2) end,

---函数名：设置缩放偏移
---描述：设置·的缩放偏移·
---@param p1 UI_XRT
---@param p2 UnityEngine.Vector2
SetScaleOffset = function(p1,p2) end,

---函数名：设置X缩放偏移
---描述：设置·的X缩放偏移·
---@param p1 UI_XRT
---@param p2 System.Single
SetXScaleOffset = function(p1,p2) end,

---函数名：设置Y缩放偏移
---描述：设置·的Y缩放偏移·
---@param p1 UI_XRT
---@param p2 System.Single
SetYScaleOffset = function(p1,p2) end,

---函数名：缩放
---描述：·的缩放
---@param p1 UI_XRT
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetScale = function(p1) end,

---函数名：X缩放
---描述：·的X缩放
---@param p1 UI_XRT
---返回值：System.Single
---@return System.Single
GetXScale = function(p1) end,

---函数名：Y缩放
---描述：·的Y缩放
---@param p1 UI_XRT
---返回值：System.Single
---@return System.Single
GetYScale = function(p1) end,

---函数名：设置X旋转
---描述：设置·的X旋转为·
---@param p1 UI_XRT
---@param p2 System.Single
SetXEulerAngles = function(p1,p2) end,

---函数名：设置Y旋转
---描述：设置·的Y旋转为·
---@param p1 UI_XRT
---@param p2 System.Single
SetYEulerAngles = function(p1,p2) end,

---函数名：设置Z旋转
---描述：设置·的Z旋转为·
---@param p1 UI_XRT
---@param p2 System.Single
SetZEulerAngles = function(p1,p2) end,

---函数名：设置X旋转偏移
---描述：设置·的X旋转偏移·
---@param p1 UI_XRT
---@param p2 System.Single
SetXEulerAnglesOffset = function(p1,p2) end,

---函数名：设置Y旋转偏移
---描述：设置·的Y旋转偏移·
---@param p1 UI_XRT
---@param p2 System.Single
SetYEulerAnglesOffset = function(p1,p2) end,

---函数名：设置Z旋转偏移
---描述：设置·的Z旋转偏移·
---@param p1 UI_XRT
---@param p2 System.Single
SetZEulerAnglesOffset = function(p1,p2) end,

---函数名：重置旋转
---描述：重置所有旋转轴为0
---@param p1 UI_XRT
ReEulerAngles = function(p1) end,

---函数名：X旋转
---描述：·的X旋转
---@param p1 UI_XRT
---返回值：System.Single
---@return System.Single
GetXEulerAngles = function(p1) end,

---函数名：Y旋转
---描述：·的Y旋转
---@param p1 UI_XRT
---返回值：System.Single
---@return System.Single
GetYEulerAngles = function(p1) end,

---函数名：Z旋转
---描述：·的Z旋转
---@param p1 UI_XRT
---返回值：System.Single
---@return System.Single
GetZEulerAngles = function(p1) end,

---函数名：设置显示状态
---描述：设置·的显示状态为·
---@param p1 UI_XRT
---@param p2 System.Boolean
SetActiveSelf = function(p1,p2) end,

---函数名：是显示的
---描述：·是显示的
---@param p1 UI_XRT
---返回值：System.Boolean
---@return System.Boolean
GetActiveSelf = function(p1) end,

---函数名：设置父组件
---描述：设置·的父组件为·
---@param p1 UI_XRT
---@param p2 UI_XRT
SetParentRT = function(p1,p2) end,

---函数名：父组件
---描述：·的父组件
---@param p1 UI_XRT
---返回值：UI_XRT
---@return UI_XRT
GetParentRT = function(p1) end,

---函数名：设置可否点击交互
---描述：设置·的点击交互状态为·
---@param p1 UI_XRT
---@param p2 System.Boolean
SetRaycastTarget = function(p1,p2) end,

---函数名：是可点击交互的
---描述：·是可点击交互的
---@param p1 UI_XRT
---返回值：System.Boolean
---@return System.Boolean
GetRaycastTarget = function(p1) end,

---函数名：设置是否受遮罩影响
---描述：设置·受到遮罩影响状态为·
---@param p1 UI_XRT
---@param p2 System.Boolean
SetMaskable = function(p1,p2) end,

---函数名：是受遮罩影响的
---描述：·是受遮罩影响的
---@param p1 UI_XRT
---返回值：System.Boolean
---@return System.Boolean
GetMaskable = function(p1) end,

---函数名：设置名字
---描述：设置·的名字为·
---@param p1 UI_XRT
---@param p2 System.String
SetName = function(p1,p2) end,

---函数名：名字
---描述：·的名字
---@param p1 UI_XRT
---返回值：System.String
---@return System.String
GetName = function(p1) end,

---函数名：屏幕坐标转本地坐标
---描述：使用·将屏幕坐标·转为本地坐标
---@param p1 UI_XRT
---@param p2 UnityEngine.Vector2
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
SPToLPInRectangle = function(p1,p2) end,

---函数名：世界坐标转本地坐标
---描述：使用·将世界坐标·转为本地坐标
---@param p1 UI_XRT
---@param p2 UnityEngine.Vector2
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
WPToLPInRectangle = function(p1,p2) end,

---函数名：屏幕坐标转世界坐标
---描述：使用·将屏幕坐标·转为世界坐标
---@param p1 UI_XRT
---@param p2 UnityEngine.Vector2
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
SPToWPInRectangle = function(p1,p2) end,

---函数名：UI组件
---描述：·上的UI组件
---@param p1 UI_XRT
---返回值：UI_XRT
---@return UI_XRT
GetXRT = function(p1) end,

---函数名：删除
---描述：删除·
---@param p1 UI_XRT
Delete = function(p1) end,

---函数名：删除(指定时间)
---描述：删除·在·秒后
---@param p1 UI_XRT
---@param p2 System.Single
Delete_Time = function(p1,p2) end,

---函数名：上一个创建的UI组件
---返回值：UI_XRT
---@return UI_XRT
prevCreatedXRT = function() end,

---函数名：最后创建的UI组件
---返回值：UI_XRT
---@return UI_XRT
lastCreatedXRT = function() end,

---函数名：查找UI组件（标签）（2.7597更新）
---@param p1 UI_XRT 在组件上查找
---@param p2 System.String 标签名称
---@return UI_XRT
FindXRT_Tag = function(p1,p2) end,

---函数名：最后事件响应的UI组件（2.7597更新）
---@return UI_XRT
GetLastEventCallbackUI = function() end,

}
