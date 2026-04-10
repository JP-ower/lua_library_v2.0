---@meta
---@class UI_XRT
UI_XRT = {
---函数名：创建UI组件<p>
---描述：创建一个空的UI组件<p>
---@return UI_XRT
CreateNode = function() end,

---函数名：创建UI组件到上一个UI组件<p>
---描述：创建UI组件到上一个UI组件<p>
---@return UI_XRT
CreateNodeToLastXRT = function() end,

---函数名：最后事件响应的UI组件<p>
---更新版本：2.7597<p>
---@return UI_XRT
GetLastEventCallbackUI = function() end,

---函数名：顶部UI组件<p>
---描述：<code>xrt</code>上的顶部UI组件<p>
---@param xrt UI_XRT
---@return UI_XRT
GetRootXRT = function(xrt) end,

---函数名：查找UI组件<p>
---描述：从<code>xrt</code>上查找名字为<code>name</code>的UI组件<p>
---@param xrt UI_XRT
---@param name System.String
---@return UI_XRT
FindXRT = function(xrt,name) end,

---函数名：查找UI组件(标签)<p>
---描述：从<code>xrt</code>上查找标签为<code>tag</code>的UI组件<p>
---更新版本：2.7597<p>
---@param xrt UI_XRT
---@param tag System.String
---@return UI_XRT
FindXRT_Tag = function(xrt,tag) end,

---函数名：设置锚点类型<p>
---描述：设置<code>self</code>的锚点类型为<code>rta</code><p>
---@param self UI_XRT
---@param rta UI_UIEditor.RTAnchors
SetAnchorType = function(self,rta) end,

---函数名：设置锚点<p>
---描述：设置<code>self</code>的锚点最大值和最小值都为<code>v</code><p>
---@param self UI_XRT
---@param v UnityEngine.Vector2
SetAnchor = function(self,v) end,

---函数名：设置锚点(最大)<p>
---描述：设置<code>self</code>的锚点最大为<code>v</code><p>
---@param self UI_XRT
---@param v UnityEngine.Vector2
SetAnchorMax = function(self,v) end,

---函数名：锚点(最大)<p>
---描述：<code>self</code>的锚点最大值<p>
---@param self UI_XRT
---@return UnityEngine.Vector2
GetAnchorMax = function(self) end,

---函数名：设置锚点(最小)<p>
---描述：设置<code>self</code>的锚点最小为<code>v</code><p>
---@param self UI_XRT
---@param v UnityEngine.Vector2
SetAnchorMin = function(self,v) end,

---函数名：锚点(最小)<p>
---描述：<code>self</code>的锚点最小值<p>
---@param self UI_XRT
---@return UnityEngine.Vector2
GetAnchorMin = function(self) end,

---函数名：设置上偏移<p>
---描述：设置<code>self</code>的上偏移为<code>v</code><p>
---@param self UI_XRT
---@param v System.Single
SetUpOffset = function(self,v) end,

---函数名：设置下偏移<p>
---描述：设置<code>self</code>的下偏移为<code>v</code><p>
---@param self UI_XRT
---@param v System.Single
SetDownOffset = function(self,v) end,

---函数名：设置左偏移<p>
---描述：设置<code>self</code>的左偏移为<code>v</code><p>
---@param self UI_XRT
---@param v System.Single
SetLeftOffset = function(self,v) end,

---函数名：设置右偏移<p>
---描述：设置<code>self</code>的右偏移为<code>v</code><p>
---@param self UI_XRT
---@param v System.Single
SetRightOffset = function(self,v) end,

---函数名：上偏移<p>
---描述：<code>self</code>的上偏移<p>
---@param self UI_XRT
---@return System.Single
GetUpOffset = function(self) end,

---函数名：下偏移<p>
---描述：<code>self</code>的下偏移<p>
---@param self UI_XRT
---@return System.Single
GetDownOffset = function(self) end,

---函数名：左偏移<p>
---描述：<code>self</code>的左偏移<p>
---@param self UI_XRT
---@return System.Single
GetLeftOffset = function(self) end,

---函数名：右偏移<p>
---描述：<code>self</code>的右偏移<p>
---@param self UI_XRT
---@return System.Single
GetRightOffset = function(self) end,

---函数名：设置偏移<p>
---描述：设置<code>self</code>的左下偏移为<code>min</code>右上偏移为<code>max</code><p>
---@param self UI_XRT
---@param min UnityEngine.Vector2
---@param max UnityEngine.Vector2
SetOffset = function(self,min,max) end,

---函数名：设置偏移(最大)<p>
---描述：设置<code>self</code>的偏移最大为<code>v</code><p>
---@param self UI_XRT
---@param v UnityEngine.Vector2
SetOffsetMax = function(self,v) end,

---函数名：偏移(最大)<p>
---描述：<code>self</code>的偏移最大值<p>
---@param self UI_XRT
---@return UnityEngine.Vector2
GetOffsetMax = function(self) end,

---函数名：设置偏移(最小)<p>
---描述：设置<code>self</code>的偏移最小为<code>v</code><p>
---@param self UI_XRT
---@param v UnityEngine.Vector2
SetOffsetMin = function(self,v) end,

---函数名：偏移(最小)<p>
---描述：<code>self</code>的偏移最小值<p>
---@param self UI_XRT
---@return UnityEngine.Vector2
GetOffsetMin = function(self) end,

---函数名：设置锚点坐标<p>
---描述：设置<code>self</code>的锚点坐标为<code>v</code><p>
---@param self UI_XRT
---@param v UnityEngine.Vector2
SetAnchoredPosition = function(self,v) end,

---函数名：设置X锚点坐标<p>
---描述：设置<code>self</code>的X锚点坐标为<code>x</code><p>
---@param self UI_XRT
---@param x System.Single
SetXAnchoredPosition = function(self,x) end,

---函数名：设置Y锚点坐标<p>
---描述：设置<code>self</code>的Y锚点坐标为<code>y</code><p>
---@param self UI_XRT
---@param y System.Single
SetYAnchoredPosition = function(self,y) end,

---函数名：设置锚点坐标偏移<p>
---描述：设置<code>self</code>的锚点坐标偏移<code>v</code><p>
---@param self UI_XRT
---@param v UnityEngine.Vector2
SetAnchoredPositionOffset = function(self,v) end,

---函数名：设置X锚点坐标偏移<p>
---描述：设置<code>self</code>的X锚点坐标偏移<code>x</code><p>
---@param self UI_XRT
---@param x System.Single
SetXAnchoredPositionOffset = function(self,x) end,

---函数名：设置Y锚点坐标偏移<p>
---描述：设置<code>self</code>的Y锚点坐标偏移<code>y</code><p>
---@param self UI_XRT
---@param y System.Single
SetYAnchoredPositionOffset = function(self,y) end,

---函数名：设置本地坐标<p>
---描述：设置<code>self</code>的本地坐标为<code>v</code><p>
---@param self UI_XRT
---@param v UnityEngine.Vector2
SetLocalPos = function(self,v) end,

---函数名：设置X本地坐标<p>
---描述：设置<code>self</code>的X本地坐标为<code>x</code><p>
---@param self UI_XRT
---@param x System.Single
SetXLocalPos = function(self,x) end,

---函数名：设置Y本地坐标<p>
---描述：设置<code>self</code>的Y本地坐标为<code>y</code><p>
---@param self UI_XRT
---@param y System.Single
SetYLocalPos = function(self,y) end,

---函数名：设置本地坐标偏移<p>
---描述：设置<code>self</code>的本地坐标偏移<code>v</code><p>
---@param self UI_XRT
---@param v UnityEngine.Vector2
SetLocalPosOffset = function(self,v) end,

---函数名：设置X本地坐标偏移<p>
---描述：设置<code>self</code>的X本地坐标偏移<code>x</code><p>
---@param self UI_XRT
---@param x System.Single
SetXLocalPosOffset = function(self,x) end,

---函数名：设置Y本地坐标偏移<p>
---描述：设置<code>self</code>的Y本地坐标偏移<code>y</code><p>
---@param self UI_XRT
---@param y System.Single
SetYLocalPosOffset = function(self,y) end,

---函数名：设置世界坐标<p>
---描述：设置<code>self</code>的世界坐标为<code>v</code><p>
---@param self UI_XRT
---@param v UnityEngine.Vector2
SetWorldPos = function(self,v) end,

---函数名：设置X世界坐标<p>
---描述：设置<code>self</code>的X世界坐标为<code>x</code><p>
---更新版本：2.7563<p>
---@param self UI_XRT
---@param x System.Single
SetXWorldPos = function(self,x) end,

---函数名：设置Y世界坐标<p>
---描述：设置<code>self</code>的Y世界坐标为<code>y</code><p>
---更新版本：2.7563<p>
---@param self UI_XRT
---@param y System.Single
SetYWorldPos = function(self,y) end,

---函数名：世界坐标<p>
---描述：<code>self</code>的世界坐标<p>
---@param self UI_XRT
---@return UnityEngine.Vector2
GetWorldPos = function(self) end,

---函数名：世界坐标X<p>
---描述：<code>self</code>的世界坐标X<p>
---更新版本：2.7563<p>
---@param self UI_XRT
---@return System.Single
GetWorldPosX = function(self) end,

---函数名：世界坐标Y<p>
---描述：<code>self</code>的世界坐标Y<p>
---更新版本：2.7563<p>
---@param self UI_XRT
---@return System.Single
GetWorldPosY = function(self) end,

---函数名：使用世界坐标设置本地坐标<p>
---描述：设置<code>self</code>的本地世界坐标为<code>v</code><p>
---@param self UI_XRT
---@param v UnityEngine.Vector2
SetLocalWorldPos = function(self,v) end,

---函数名：锁定到世界坐标<p>
---描述：设置<code>self</code>的世界坐标锁定为<code>v</code><p>
---更新版本：2.7575<p>
---@param self UI_XRT
---@param v UnityEngine.Vector2
LockWorldPos = function(self,v) end,

---函数名：设置是否锁定到世界坐标<p>
---描述：设置<code>self</code>锁定到世界坐标的状态为<code>be</code><p>
---更新版本：2.7575<p>
---@param self UI_XRT
---@param be System.Boolean
SetLockWorldPosState = function(self,be) end,

---函数名：是锁定到世界坐标的<p>
---描述：<code>self</code>是锁定世界坐标的<p>
---更新版本：2.7575<p>
---@param self UI_XRT
---@return System.Boolean
GetLockWorldPosState = function(self) end,

---函数名：锁定的世界坐标<p>
---描述：<code>self</code>锁定的世界坐标<p>
---更新版本：2.7575<p>
---@param self UI_XRT
---@return UnityEngine.Vector2
GetLockWorldPos = function(self) end,

---函数名：使用屏幕坐标设置本地坐标<p>
---描述：设置<code>self</code>的本地屏幕坐标为<code>v</code><p>
---@param self UI_XRT
---@param v UnityEngine.Vector2
SetLocalScreenPos = function(self,v) end,

---函数名：设置大小<p>
---描述：设置<code>self</code>的大小为<code>v</code><p>
---@param self UI_XRT
---@param v UnityEngine.Vector2
SetSizeDelta = function(self,v) end,

---函数名：大小<p>
---描述：<code>self</code>的大小<p>
---@param self UI_XRT
---@return UnityEngine.Vector2
GetSizeDelta = function(self) end,

---函数名：设置X大小<p>
---描述：设置<code>self</code>的X大小为<code>v</code><p>
---@param self UI_XRT
---@param v System.Single
SetXSizeDelta = function(self,v) end,

---函数名：X大小<p>
---描述：<code>self</code>的X大小<p>
---@param self UI_XRT
---@return System.Single
GetXSizeDelta = function(self) end,

---函数名：设置Y大小<p>
---描述：设置<code>self</code>的Y大小为<code>v</code><p>
---@param self UI_XRT
---@param v System.Single
SetYSizeDelta = function(self,v) end,

---函数名：Y大小<p>
---描述：<code>self</code>的Y大小<p>
---@param self UI_XRT
---@return System.Single
GetYSizeDelta = function(self) end,

---函数名：通过下标获取子节点UI组件<p>
---描述：<code>self</code>中下标<code>index</code>的子节点UI组件<p>
---更新版本：2.762<p>
---@param self UI_XRT
---@param index System.Int32
---@return UI_XRT
GetChildXRT = function(self,index) end,

---函数名：设置节点下标<p>
---描述：设置<code>self</code>的节点下标为<code>v</code><p>
---介绍：相当于同一个父类中的子节点排序，会影响显示层级<p>
---@param self UI_XRT
---@param v System.Int32
SetSiblingIndex = function(self,v) end,

---函数名：设为第一个节点下标<p>
---描述：设置<code>self</code>的节点下标为第一个<p>
---介绍：相当于同一个父类中的子节点排序，会影响显示层级<p>
---@param self UI_XRT
SetAsFirstSibling = function(self) end,

---函数名：设为最后一个节点下标<p>
---描述：设置<code>self</code>的节点下标为最后一个<p>
---介绍：相当于同一个父类中的子节点排序，会影响显示层级<p>
---@param self UI_XRT
SetAsLastSibling = function(self) end,

---函数名：节点下标<p>
---描述：<code>self</code>的节点下标<p>
---@param self UI_XRT
---@return System.Int32
GetSiblingIndex = function(self) end,

---函数名：子节点数量<p>
---描述：<code>self</code>的子节点<p>
---@param self UI_XRT
---@return System.Int32
GetChildCount = function(self) end,

---函数名：设置中心点<p>
---描述：设置<code>self</code>的中心点为<code>v</code><p>
---@param self UI_XRT
---@param v UnityEngine.Vector2
SetPivot = function(self,v) end,

---函数名：中心点<p>
---描述：<code>self</code>的中心点<p>
---@param self UI_XRT
---@return UnityEngine.Vector2
GetPivot = function(self) end,

---函数名：设置图层<p>
---描述：设置<code>self</code>的图层为<code>sl</code><p>
---更新版本：2.7571<p>
---@param self UI_XRT
---@param sl ObjectSortingLayer
SetSortingLayer = function(self,sl) end,

---函数名：图层<p>
---描述：<code>self</code>的图层<p>
---更新版本：2.7571<p>
---@param self UI_XRT
---@return System.String
GetSortingLayer = function(self) end,

---函数名：设置层级深度<p>
---描述：设置<code>self</code>的层级深度为<code>v</code><p>
---介绍：注意：这个只能设置在最外层的UI上(比如UI界面上的顶层UI组件)，如果你想调整子UI的层级可以设置节点下标<p>
---@param self UI_XRT
---@param v System.Int32
SetSortingOrder = function(self,v) end,

---函数名：设置层级深度偏移<p>
---描述：设置<code>self</code>的层级深度偏移<code>v</code><p>
---@param self UI_XRT
---@param v System.Int32
SetSortingOrderOffset = function(self,v) end,

---函数名：锚点坐标<p>
---描述：<code>self</code>的锚点坐标<p>
---@param self UI_XRT
---@return UnityEngine.Vector2
GetAnchoredPosition = function(self) end,

---函数名：X锚点坐标<p>
---描述：<code>self</code>的X锚点坐标<p>
---@param self UI_XRT
---@return System.Single
GetXAnchoredPosition = function(self) end,

---函数名：Y锚点坐标<p>
---描述：<code>self</code>的Y锚点坐标<p>
---@param self UI_XRT
---@return System.Single
GetYAnchoredPosition = function(self) end,

---函数名：局部坐标<p>
---描述：<code>self</code>的局部坐标<p>
---@param self UI_XRT
---@return UnityEngine.Vector2
GetLocalPos = function(self) end,

---函数名：X局部坐标<p>
---描述：<code>self</code>的X局部坐标<p>
---@param self UI_XRT
---@return System.Single
GetXLocalPos = function(self) end,

---函数名：Y局部坐标<p>
---描述：<code>self</code>的Y局部坐标<p>
---@param self UI_XRT
---@return System.Single
GetYLocalPos = function(self) end,

---函数名：层级深度<p>
---描述：<code>self</code>的层级深度<p>
---@param self UI_XRT
---@return System.Int32
GetSortingOrder = function(self) end,

---函数名：设置缩放<p>
---描述：设置<code>self</code>的缩放为<code>v</code><p>
---@param self UI_XRT
---@param v UnityEngine.Vector2
SetScale = function(self,v) end,

---函数名：设置X缩放<p>
---描述：设置<code>self</code>的X缩放为<code>x</code><p>
---@param self UI_XRT
---@param x System.Single
SetXScale = function(self,x) end,

---函数名：设置Y缩放<p>
---描述：设置<code>self</code>的Y缩放为<code>y</code><p>
---@param self UI_XRT
---@param y System.Single
SetYScale = function(self,y) end,

---函数名：设置缩放偏移<p>
---描述：设置<code>self</code>的缩放偏移<code>v</code><p>
---@param self UI_XRT
---@param v UnityEngine.Vector2
SetScaleOffset = function(self,v) end,

---函数名：设置X缩放偏移<p>
---描述：设置<code>self</code>的X缩放偏移<code>x</code><p>
---@param self UI_XRT
---@param x System.Single
SetXScaleOffset = function(self,x) end,

---函数名：设置Y缩放偏移<p>
---描述：设置<code>self</code>的Y缩放偏移<code>y</code><p>
---@param self UI_XRT
---@param y System.Single
SetYScaleOffset = function(self,y) end,

---函数名：缩放<p>
---描述：<code>self</code>的缩放<p>
---@param self UI_XRT
---@return UnityEngine.Vector2
GetScale = function(self) end,

---函数名：X缩放<p>
---描述：<code>self</code>的X缩放<p>
---@param self UI_XRT
---@return System.Single
GetXScale = function(self) end,

---函数名：Y缩放<p>
---描述：<code>self</code>的Y缩放<p>
---@param self UI_XRT
---@return System.Single
GetYScale = function(self) end,

---函数名：设置X旋转<p>
---描述：设置<code>self</code>的X旋转为<code>x</code><p>
---@param self UI_XRT
---@param x System.Single
SetXEulerAngles = function(self,x) end,

---函数名：设置Y旋转<p>
---描述：设置<code>self</code>的Y旋转为<code>y</code><p>
---@param self UI_XRT
---@param y System.Single
SetYEulerAngles = function(self,y) end,

---函数名：设置Z旋转<p>
---描述：设置<code>self</code>的Z旋转为<code>z</code><p>
---@param self UI_XRT
---@param z System.Single
SetZEulerAngles = function(self,z) end,

---函数名：设置X旋转偏移<p>
---描述：设置<code>self</code>的X旋转偏移<code>x</code><p>
---@param self UI_XRT
---@param x System.Single
SetXEulerAnglesOffset = function(self,x) end,

---函数名：设置Y旋转偏移<p>
---描述：设置<code>self</code>的Y旋转偏移<code>y</code><p>
---@param self UI_XRT
---@param y System.Single
SetYEulerAnglesOffset = function(self,y) end,

---函数名：设置Z旋转偏移<p>
---描述：设置<code>self</code>的Z旋转偏移<code>z</code><p>
---@param self UI_XRT
---@param z System.Single
SetZEulerAnglesOffset = function(self,z) end,

---函数名：设置旋转(新)<p>
---描述：设置<code>self</code>的<code>axis</code>轴旋转<code>v</code>度，使用空间<code>s</code>使用偏移<code>useOffset</code><p>
---介绍：正数是逆时针，负数是顺时针<p>
---更新版本：2.7599<p>
---@param self UI_XRT
---@param axis Unit.Vector3Axis
---@param v System.Single
---@param s? UnityEngine.Space default:Self
---@param useOffset? System.Boolean default:True
SetRotate_New = function(self,axis,v,s,useOffset) end,

---函数名：重置旋转<p>
---描述：重置所有旋转轴为0<p><code>self</code>
---@param self UI_XRT
ReEulerAngles = function(self) end,

---函数名：X旋转<p>
---描述：<code>self</code>的X旋转<p>
---@param self UI_XRT
---@return System.Single
GetXEulerAngles = function(self) end,

---函数名：Y旋转<p>
---描述：<code>self</code>的Y旋转<p>
---@param self UI_XRT
---@return System.Single
GetYEulerAngles = function(self) end,

---函数名：Z旋转<p>
---描述：<code>self</code>的Z旋转<p>
---@param self UI_XRT
---@return System.Single
GetZEulerAngles = function(self) end,

---函数名：获取坐标、缩放、旋转值<p>
---描述：获取<code>self</code>的<code>tt</code>的<code>a</code>轴，使用空间<code>s</code>的值<p>
---更新版本：2.7599<p>
---@param self UI_XRT
---@param tt? Unit.TransformType default:Pos
---@param a? Unit.Vector3Axis default:X
---@param s? UnityEngine.Space default:World
---@return System.Single
GetTransformValue = function(self,tt,a,s) end,

---函数名：设置显示状态<p>
---描述：设置<code>self</code>的显示状态为<code>be</code><p>
---@param self UI_XRT
---@param be System.Boolean
SetActiveSelf = function(self,be) end,

---函数名：是显示的<p>
---描述：<code>self</code>是显示的<p>
---@param self UI_XRT
---@return System.Boolean
GetActiveSelf = function(self) end,

---函数名：设置父组件<p>
---描述：设置<code>self</code>的父组件为<code>rt</code><p>
---@param self UI_XRT
---@param rt UI_XRT
SetParentRT = function(self,rt) end,

---函数名：父组件<p>
---描述：<code>self</code>的父组件<p>
---@param self UI_XRT
---@return UI_XRT
GetParentRT = function(self) end,

---函数名：设置可否点击交互<p>
---描述：设置<code>self</code>的点击交互状态为<code>be</code><p>
---@param self UI_XRT
---@param be System.Boolean
SetRaycastTarget = function(self,be) end,

---函数名：是可点击交互的<p>
---描述：<code>self</code>是可点击交互的<p>
---@param self UI_XRT
---@return System.Boolean
GetRaycastTarget = function(self) end,

---函数名：设置是否受遮罩影响<p>
---描述：设置<code>self</code>受到遮罩影响状态为<code>be</code><p>
---@param self UI_XRT
---@param be System.Boolean
SetMaskable = function(self,be) end,

---函数名：是受遮罩影响的<p>
---描述：<code>self</code>是受遮罩影响的<p>
---@param self UI_XRT
---@return System.Boolean
GetMaskable = function(self) end,

---函数名：设置名字<p>
---描述：设置<code>self</code>的名字为<code>name</code><p>
---@param self UI_XRT
---@param name System.String
SetName = function(self,name) end,

---函数名：名字<p>
---描述：<code>self</code>的名字<p>
---@param self UI_XRT
---@return System.String
GetName = function(self) end,

---函数名：屏幕坐标转本地坐标<p>
---描述：使用<code>self</code>将屏幕坐标<code>screenPos</code>转为本地坐标<p>
---@param self UI_XRT
---@param screenPos UnityEngine.Vector2
---@return UnityEngine.Vector2
SPToLPInRectangle = function(self,screenPos) end,

---函数名：世界坐标转本地坐标<p>
---描述：使用<code>self</code>将世界坐标<code>worldPos</code>转为本地坐标<p>
---@param self UI_XRT
---@param worldPos UnityEngine.Vector2
---@return UnityEngine.Vector2
WPToLPInRectangle = function(self,worldPos) end,

---函数名：屏幕坐标转世界坐标<p>
---描述：使用<code>self</code>将屏幕坐标<code>screenPos</code>转为世界坐标<p>
---@param self UI_XRT
---@param screenPos UnityEngine.Vector2
---@return UnityEngine.Vector2
SPToWPInRectangle = function(self,screenPos) end,

---函数名：UI组件<p>
---描述：<code>self</code>上的UI组件<p>
---@param self UI_XRT
---@return UI_XRT
GetXRT = function(self) end,

---函数名：删除<p>
---描述：删除<code>self</code><p>
---@param self UI_XRT
Delete = function(self) end,

---函数名：删除(指定时间)<p>
---描述：删除<code>self</code>在<code>time</code>秒后<p>
---@param self UI_XRT
---@param time System.Single
Delete_Time = function(self,time) end,

---字段名：上一个创建的UI组件<p>
---@type UI_XRT
prevCreatedXRT = nil,

---字段名：最后创建的UI组件<p>
---@type UI_XRT
lastCreatedXRT = nil,

}
