---@meta
---@class ObjectControl
ObjectControl = {
---函数名：从单位上获取
---描述：从·上获取物体控制
---@param p1 Unit
---返回值：ObjectControl
---@return ObjectControl
GetOCFromUnit = function(p1) end,

---函数名：从漂浮文字上获取
---描述：从·上获取物体控制
---@param p1 UI_FloatingText
---返回值：ObjectControl
---@return ObjectControl
GetOCFromFT = function(p1) end,

---函数名：从实体图片上获取
---描述：从·上获取物体控制
---@param p1 EntitySprite
---返回值：ObjectControl
---@return ObjectControl
GetOCFromES = function(p1) end,

---函数名：从实体文本上获取
---描述：从·上获取物体控制
---@param p1 EntityText
---返回值：ObjectControl
---@return ObjectControl
GetOCFromET = function(p1) end,

---函数名：从摄像机上获取
---描述：从摄像机上获取物体控制
---返回值：ObjectControl
---@return ObjectControl
GetOCFromCamera = function() end,

---函数名：从声音上获取
---描述：从·上获取物体控制
---@param p1 UnityEngine.AudioSource
---返回值：ObjectControl
---@return ObjectControl
GetOCFromAS = function(p1) end,

---函数名：创建对象控制(单位)
---描述：为·创建一个对象控制
---@param p1 Unit
---返回值：ObjectControl
---@return ObjectControl
Create_Unit = function(p1) end,

---函数名：创建对象控制(漂浮文字)
---描述：为·创建一个对象控制
---@param p1 UI_FloatingText
---返回值：ObjectControl
---@return ObjectControl
Create_FT = function(p1) end,

---函数名：创建对象控制(实体文本)
---描述：为·创建一个对象控制
---@param p1 EntityText
---返回值：ObjectControl
---@return ObjectControl
Create_ET = function(p1) end,

---函数名：创建对象控制(实体图片)
---描述：为·创建一个对象控制
---@param p1 EntitySprite
---返回值：ObjectControl
---@return ObjectControl
Create_ES = function(p1) end,

---函数名：创建对象控制(UI组件)
---描述：为·创建一个对象控制
---@param p1 UI_XRT
---返回值：ObjectControl
---@return ObjectControl
Create_XRT = function(p1) end,

---函数名：创建对象控制(摄像机)
---描述：为摄像机创建一个对象控制
---介绍：可设置坐标和缩放(缩放为摄像机显示范围)
---返回值：ObjectControl
---@return ObjectControl
Create_Camera = function() end,

---函数名：创建对象控制(声音)
---描述：为声音创建一个对象控制
---介绍：可设置音量、进度、音调
---@param p1 UnityEngine.AudioSource
---返回值：ObjectControl
---@return ObjectControl
Create_Audio = function(p1) end,

---函数名：创建对象控制(空)
---描述：为空对象创建一个对象控制
---介绍：可设置自定义变化
---返回值：ObjectControl
---@return ObjectControl
Create_NullOBJ = function() end,

---函数名：添加变化(向量)
---描述：使·的·变化到·，使用··，曲线·，变化模式·，延迟·秒
---@param p1 ObjectControl
---@param p2 ObjectControl.ControlMode_Vec
---@param p3 UnityEngine.Vector2
---@param p4 ObjectControl.SetMode
---@param p5 System.Single
---@param p6 ObjectControl.Ease
---@param p7 ObjectControl.TargerMode
---@param p8 System.Single
AddDTVec = function(p1,p2,p3,p4,p5,p6,p7,p8) end,

---函数名：添加变化(值)
---描述：使·的·变化到·，使用··，曲线·，变化模式·，延迟·秒
---@param p1 ObjectControl
---@param p2 ObjectControl.ControlMode
---@param p3 System.Single
---@param p4 ObjectControl.SetMode
---@param p5 System.Single
---@param p6 ObjectControl.Ease
---@param p7 ObjectControl.TargerMode
---@param p8 System.Single
AddDTValue = function(p1,p2,p3,p4,p5,p6,p7,p8) end,

---函数名：添加变化(冲击)
---描述：使·的·进行冲击变化，强度·，持续时间·，震动次数·，灵活性·，延迟·秒
---@param p1 ObjectControl
---@param p2 ObjectControl.ControlMode_Vec
---@param p3 UnityEngine.Vector3
---@param p4 System.Single
---@param p5 System.Int32
---@param p6 System.Single
---@param p7 System.Single
AddDTPunch = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：添加变化(震动)
---描述：使·的·进行震动变化，强度·，持续时间·，震动次数·，随机性·，延迟·秒
---@param p1 ObjectControl
---@param p2 ObjectControl.ControlMode_Vec
---@param p3 System.Single
---@param p4 System.Single
---@param p5 System.Int32
---@param p6 System.Single
---@param p7 System.Single
AddDTShake = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：添加变化(自定义值)
---描述：使·的自定义值由·变化到·，使用··，曲线·，延迟·
---@param p1 ObjectControl
---@param p2 System.Single
---@param p3 System.Single
---@param p4 ObjectControl.SetMode
---@param p5 System.Single
---@param p6 ObjectControl.Ease
---@param p7 System.Single
AddDTCusValue = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：[变化] - 设置曲线参数
---描述：设置·的曲线振幅为·，周期为·
---介绍：注意：只对Flash, InFlash, OutFlash, InOutFlash曲线起作用
---@param p1 ObjectControl
---@param p2 System.Single
---@param p3 System.Single
SetDTPosition = function(p1,p2,p3) end,

---函数名：[变化] - 设置时间
---描述：设置·的时间为·
---@param p1 ObjectControl
---@param p2 System.Single
SetDTTime = function(p1,p2) end,

---函数名：[变化] - 添加变化回调
---描述：为·添加变化回调··
---介绍：当变化运行时会运行该函数组(只对变化生效)
---@param p1 ObjectControl
---@param p2 ActionDataArray
---@param p3 ActionDataArray
AddDTCallback = function(p1,p2,p3) end,

---函数名：[变化] - 添加变化回调(结束时)
---描述：为·添加变化回调(结束时)··
---介绍：当变化结束时会运行该函数组(只对变化生效)
---@param p1 ObjectControl
---@param p2 ActionDataArray
---@param p3 ActionDataArray
AddDTCallback_End = function(p1,p2,p3) end,

---函数名：添加回调(下一阶段)
---描述：为·添加回调(下一阶段)··
---介绍：当跳转到下一阶段时会运行该函数组
---@param p1 ObjectControl
---@param p2 ActionDataArray
---@param p3 ActionDataArray
AddCallback_Next = function(p1,p2,p3) end,

---函数名：删除其余物体控制
---描述：删除·上其余的物体控制，是否只删除相同类型·
---介绍：如果给物体添加了多个物体控制，可以使用这个函数来删除之前添加的
---@param p1 ObjectControl
---@param p2 System.Boolean
DeleteOtherOC = function(p1,p2) end,

---函数名：添加控制_向量
---描述：为·添加一个·使用··到达·，变化模式·，延迟·秒
---@param p1 ObjectControl
---@param p2 ObjectControl.ControlMode_Vec
---@param p3 ObjectControl.SetMode
---@param p4 System.Single
---@param p5 UnityEngine.Vector2
---@param p6 ObjectControl.TargerMode
---@param p7 System.Single
Add_Vec = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：添加控制_值
---描述：为·追加一个·使用··到达·，变化模式·，延迟·秒
---@param p1 ObjectControl
---@param p2 ObjectControl.ControlMode
---@param p3 ObjectControl.SetMode
---@param p4 System.Single
---@param p5 System.Single
---@param p6 ObjectControl.TargerMode
---@param p7 System.Single
Add_Value = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：添加控制_颜色
---描述：为·追加一个颜色使用··到达·，延迟·秒
---@param p1 ObjectControl
---@param p2 ObjectControl.SetMode
---@param p3 System.Single
---@param p4 UnityEngine.Color
---@param p5 System.Single
Add_Color = function(p1,p2,p3,p4,p5) end,

---函数名：设置激活状态
---描述：设置·的激活状态为·
---@param p1 ObjectControl
---@param p2 System.Boolean
SetEnable = function(p1,p2) end,

---函数名：设置运行结束是否自动删除
---描述：设置·运行结束后自动删除状态为·
---@param p1 ObjectControl
---@param p2 System.Boolean
SetAutoDelete = function(p1,p2) end,

---函数名：是自动删除的
---描述：·是运行结束后自动删除
---@param p1 ObjectControl
---返回值：Boolean
---@return Boolean
IsAutoDelete = function(p1) end,

---函数名：清空
---描述：清空·上所有的变化和控制
---@param p1 ObjectControl
ClearObjectControlData = function(p1) end,

---函数名：进入下一阶段
---描述：使·进入下一阶段
---@param p1 ObjectControl
Next = function(p1) end,

---函数名：删除
---描述：删除·
---@param p1 ObjectControl
Delete = function(p1) end,

---函数名：设置循环
---描述：设置·的循环状态为·
---@param p1 ObjectControl
---@param p2 System.Boolean
SetLoop = function(p1,p2) end,

---函数名：循环
---描述：·是循环的
---@param p1 ObjectControl
---返回值：Boolean
---@return Boolean
IsLoop = function(p1) end,

---函数名：[控制] - 设置持续性
---描述：设置·的持续性为·
---介绍：设置为True后物体控制将一直运行(只对控制生效)
---@param p1 ObjectControl
---@param p2 System.Boolean
SetContinuous = function(p1,p2) end,

---函数名：[控制] - 持续性
---描述：·是持续的
---@param p1 ObjectControl
---返回值：Boolean
---@return Boolean
IsContinuous = function(p1) end,

---函数名：[控制] - 设置速度
---描述：设置·的速度为·(只对控制生效)
---@param p1 ObjectControl
---@param p2 System.Single
SetSpeed = function(p1,p2) end,

---函数名：[控制] - 速度
---描述：·的速度
---@param p1 ObjectControl
---返回值：Single
---@return Single
GetSpeed = function(p1) end,

---函数名：[控制] - 设置时间
---描述：设置·的时间为·(只对控制生效)
---@param p1 ObjectControl
---@param p2 System.Single
SetTime = function(p1,p2) end,

---函数名：[控制] - 时间
---描述：·的时间
---@param p1 ObjectControl
---返回值：Single
---@return Single
GetTime = function(p1) end,

---函数名：[控制] - 设置值
---描述：设置·的值为·(只对控制生效)
---@param p1 ObjectControl
---@param p2 System.Single
SetValue = function(p1,p2) end,

---函数名：[控制] - 设置值(向量)
---描述：设置·的值(向量)为·(只对控制生效)
---@param p1 ObjectControl
---@param p2 UnityEngine.Vector2
SetValue_Vec = function(p1,p2) end,

---函数名：[控制] - 设置值(颜色)
---描述：设置·的值(颜色)为·(只对控制生效)
---@param p1 ObjectControl
---@param p2 UnityEngine.Color
SetValue_Color = function(p1,p2) end,

---函数名：[变化] - 最后应用的物体控制自定义值
---描述：最后应用的物体控制自定义值
---返回值：Single
---@return Single
GetCOCDTCusValue = function() end,

---函数名：[变化] - 最后应用的物体控制时间
---描述：最后应用的物体控制时间
---返回值：Single
---@return Single
GetCOCDTPosition = function() end,

---函数名：[变化] - 自定义值
---描述：·的自定义值
---@param p1 ObjectControl
---返回值：Single
---@return Single
GetDTCusValue = function(p1) end,

---函数名：[变化] - 时间
---描述：·的时间
---@param p1 ObjectControl
---返回值：Single
---@return Single
GetDTPosition = function(p1) end,

---函数名：[变化] - 持续时间
---描述：·的持续时间
---@param p1 ObjectControl
---返回值：Single
---@return Single
GetDTDuration = function(p1) end,

---函数名：对象控制是空的
---描述：·是空的
---@param p1 ObjectControl
---返回值：Boolean
---@return Boolean
ObjectControlIsNull = function(p1) end,

---函数名：最后创建的物体控制
---返回值：ObjectControl
---@return ObjectControl
lastCreatedObjectControl = function() end,

---函数名：物体控制关联的单位
---描述：·关联的单位
---@param p1 ObjectControl
---返回值：Unit
---@return Unit
unit = function(p1) end,

---函数名：物体控制关联的漂浮文字
---描述：·关联的漂浮文字
---@param p1 ObjectControl
---返回值：UI_FloatingText
---@return UI_FloatingText
ft = function(p1) end,

---函数名：物体控制关联的实体文本
---描述：·关联的实体文本
---@param p1 ObjectControl
---返回值：EntityText
---@return EntityText
et = function(p1) end,

---函数名：物体控制关联的实体图片
---描述：·关联的实体图片
---@param p1 ObjectControl
---返回值：EntitySprite
---@return EntitySprite
es = function(p1) end,

---函数名：物体控制关联的声音
---描述：·关联的声音
---@param p1 ObjectControl
---返回值：AudioSource
---@return AudioSource
audioSource = function(p1) end,

---函数名：最后应用的物体控制
---介绍：可以用在变化回调里面
---返回值：ObjectControl
---@return ObjectControl
COC = function() end,

}
