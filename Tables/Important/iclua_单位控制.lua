---@meta
---@class UnitControl
UnitControl = {
---函数名：创建单位控制_时间_向量<p>
---描述：使<code>unit</code>的<code>cm</code>在<code>time</code>秒内到达<code>value</code>，变化模式<code>tm</code><p>
---@param unit Unit
---@param cm UnitControl.ControlMode_Vec
---@param time? System.Single default:1
---@param value? UnityEngine.Vector2 default:
---@param tm? UnitControl.TargerMode default:Fixed
---@return UnitControl
Create_Vec = function(unit,cm,time,value,tm) end,

---函数名：创建单位控制_时间_值<p>
---描述：使<code>unit</code>的<code>cm</code>在<code>time</code>秒内到达<code>value</code>，变化模式<code>tm</code><p>
---@param unit Unit
---@param cm UnitControl.ControlMode
---@param time? System.Single default:1
---@param value? System.Single default:1
---@param tm? UnitControl.TargerMode default:Fixed
---@return UnitControl
Create_Value = function(unit,cm,time,value,tm) end,

---函数名：设置值<p>
---描述：设置<code>self</code>的值为<code>v</code><p>
---@param self UnitControl
---@param v System.Single
SetValue = function(self,v) end,

---函数名：设置值(向量)<p>
---描述：设置<code>self</code>的值(向量)为<code>v</code><p>
---@param self UnitControl
---@param v UnityEngine.Vector2
SetValue_Vec = function(self,v) end,

---函数名：设置激活状态<p>
---描述：设置<code>self</code>的激活状态为<code>be</code><p>
---@param self UnitControl
---@param be System.Boolean
SetEnable = function(self,be) end,

---函数名：进入下一阶段<p>
---描述：使<code>self</code>进入下一阶段<p>
---@param self UnitControl
Next = function(self) end,

---函数名：删除<p>
---描述：删除<code>self</code><p>
---@param self UnitControl
Delete = function(self) end,

---函数名：追加控制_时间_向量<p>
---描述：为<code>self</code>追加一个<code>cm</code>在<code>time</code>秒内到达<code>value</code>，变化模式<code>tm</code>，延迟<code>delay</code>秒<p>
---@param self UnitControl
---@param cm? UnitControl.ControlMode_Vec default:Pos
---@param time? System.Single default:1
---@param value? UnityEngine.Vector2 default:
---@param tm? UnitControl.TargerMode default:Fixed
---@param delay? System.Single default:0
Add_Vec = function(self,cm,time,value,tm,delay) end,

---函数名：追加控制_时间_值<p>
---描述：为<code>self</code>追加一个<code>cm</code>在<code>time</code>秒内到达<code>value</code>，变化模式<code>tm</code>，延迟<code>delay</code>秒<p>
---@param self UnitControl
---@param cm? UnitControl.ControlMode default:PosX
---@param time? System.Single default:1
---@param value? System.Single default:1
---@param tm? UnitControl.TargerMode default:Fixed
---@param delay? System.Single default:0
Add_Value = function(self,cm,time,value,tm,delay) end,

---字段名：最后创建的单位控制<p>
---@type UnitControl
lastCreatedUnitControl = nil,

}
