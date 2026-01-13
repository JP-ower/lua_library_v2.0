---@meta
---@class UnitControl
UnitControl = {
---函数名：创建单位控制_时间_向量
---描述：使·的·在·秒内到达·，变化模式·
---@param p1 Unit
---@param p2 UnitControl.ControlMode_Vec
---@param p3 System.Single
---@param p4 UnityEngine.Vector2
---@param p5 UnitControl.TargerMode
---返回值：UnitControl
---@return UnitControl
Create_Vec = function(p1,p2,p3,p4,p5) end,

---函数名：创建单位控制_时间_值
---描述：使·的·在·秒内到达·，变化模式·
---@param p1 Unit
---@param p2 UnitControl.ControlMode
---@param p3 System.Single
---@param p4 System.Single
---@param p5 UnitControl.TargerMode
---返回值：UnitControl
---@return UnitControl
Create_Value = function(p1,p2,p3,p4,p5) end,

---函数名：设置值
---描述：设置·的值为·
---@param p1 UnitControl
---@param p2 System.Single
SetValue = function(p1,p2) end,

---函数名：设置值(向量)
---描述：设置·的值(向量)为·
---@param p1 UnitControl
---@param p2 UnityEngine.Vector2
SetValue_Vec = function(p1,p2) end,

---函数名：设置激活状态
---描述：设置·的激活状态为·
---@param p1 UnitControl
---@param p2 System.Boolean
SetEnable = function(p1,p2) end,

---函数名：进入下一阶段
---描述：使·进入下一阶段
---@param p1 UnitControl
Next = function(p1) end,

---函数名：删除
---描述：删除·
---@param p1 UnitControl
Delete = function(p1) end,

---函数名：追加控制_时间_向量
---描述：为·追加一个·在·秒内到达·，变化模式·，延迟·秒
---@param p1 UnitControl
---@param p2 UnitControl.ControlMode_Vec
---@param p3 System.Single
---@param p4 UnityEngine.Vector2
---@param p5 UnitControl.TargerMode
---@param p6 System.Single
Add_Vec = function(p1,p2,p3,p4,p5,p6) end,

---函数名：追加控制_时间_值
---描述：为·追加一个·在·秒内到达·，变化模式·，延迟·秒
---@param p1 UnitControl
---@param p2 UnitControl.ControlMode
---@param p3 System.Single
---@param p4 System.Single
---@param p5 UnitControl.TargerMode
---@param p6 System.Single
Add_Value = function(p1,p2,p3,p4,p5,p6) end,

---最后创建的单位控制
---类型：UnitControl
---@type UnitControl
lastCreatedUnitControl = nil,

}