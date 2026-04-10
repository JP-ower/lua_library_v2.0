---@meta
---@class ObjectControl
ObjectControl = {
---函数名：从单位上获取<p>
---描述：从<code>unit</code>上获取物体控制<p>
---@param unit Unit
---@return ObjectControl
GetOCFromUnit = function(unit) end,

---函数名：从漂浮文字上获取<p>
---描述：从<code>ft</code>上获取物体控制<p>
---@param ft UI_FloatingText
---@return ObjectControl
GetOCFromFT = function(ft) end,

---函数名：从实体图片上获取<p>
---描述：从<code>es</code>上获取物体控制<p>
---@param es EntitySprite
---@return ObjectControl
GetOCFromES = function(es) end,

---函数名：从实体文本上获取<p>
---描述：从<code>et</code>上获取物体控制<p>
---@param et EntityText
---@return ObjectControl
GetOCFromET = function(et) end,

---函数名：从摄像机上获取<p>
---描述：从摄像机上获取物体控制<p>
---@return ObjectControl
GetOCFromCamera = function() end,

---函数名：从声音上获取<p>
---描述：从<code>audioSource</code>上获取物体控制<p>
---@param audioSource UnityEngine.AudioSource
---@return ObjectControl
GetOCFromAS = function(audioSource) end,

---函数名：创建对象控制(单位)<p>
---描述：为<code>unit</code>创建一个对象控制<p>
---@param unit Unit
---@return ObjectControl
Create_Unit = function(unit) end,

---函数名：创建对象控制(漂浮文字)<p>
---描述：为<code>ft</code>创建一个对象控制<p>
---@param ft UI_FloatingText
---@return ObjectControl
Create_FT = function(ft) end,

---函数名：创建对象控制(实体文本)<p>
---描述：为<code>et</code>创建一个对象控制<p>
---@param et EntityText
---@return ObjectControl
Create_ET = function(et) end,

---函数名：创建对象控制(实体图片)<p>
---描述：为<code>es</code>创建一个对象控制<p>
---@param es EntitySprite
---@return ObjectControl
Create_ES = function(es) end,

---函数名：创建对象控制(UI组件)<p>
---描述：为<code>xrt</code>创建一个对象控制<p>
---更新版本：2.7563<p>
---@param xrt UI_XRT
---@return ObjectControl
Create_XRT = function(xrt) end,

---函数名：创建对象控制(摄像机)<p>
---描述：为摄像机创建一个对象控制<p>
---介绍：可设置坐标和缩放(缩放为摄像机显示范围)<p>
---@return ObjectControl
Create_Camera = function() end,

---函数名：创建对象控制(声音)<p>
---描述：为声音创建一个对象控制<p><code>a</code>
---介绍：可设置音量、进度、音调<p>
---@param a UnityEngine.AudioSource
---@return ObjectControl
Create_Audio = function(a) end,

---函数名：创建对象控制(空)<p>
---描述：为空对象创建一个对象控制<p>
---介绍：可设置自定义变化<p>
---@return ObjectControl
Create_NullOBJ = function() end,

---函数名：添加变化(向量)<p>
---描述：使<code>self</code>的<code>cm</code>变化到<code>v</code>，使用<code>sm</code><code>smv</code>，曲线<code>ease</code>，变化模式<code>tm</code>，延迟<code>delay</code>秒<p>
---@param self ObjectControl
---@param cm? ObjectControl.ControlMode_Vec default:Pos
---@param v? UnityEngine.Vector2 default:
---@param sm? ObjectControl.SetMode default:Time
---@param smv? System.Single default:2
---@param ease? ObjectControl.Ease default:OutBounce
---@param tm? ObjectControl.TargerMode default:Fixed
---@param delay? System.Single default:0
AddDTVec = function(self,cm,v,sm,smv,ease,tm,delay) end,

---函数名：添加变化(值)<p>
---描述：使<code>self</code>的<code>cm</code>变化到<code>v</code>，使用<code>sm</code><code>smv</code>，曲线<code>ease</code>，变化模式<code>tm</code>，延迟<code>delay</code>秒<p>
---@param self ObjectControl
---@param cm? ObjectControl.ControlMode default:PosX
---@param v? System.Single default:0
---@param sm? ObjectControl.SetMode default:Time
---@param smv? System.Single default:2
---@param ease? ObjectControl.Ease default:OutBounce
---@param tm? ObjectControl.TargerMode default:Fixed
---@param delay? System.Single default:0
AddDTValue = function(self,cm,v,sm,smv,ease,tm,delay) end,

---函数名：添加变化(冲击)<p>
---描述：使<code>self</code>的<code>cm</code>进行冲击变化，强度<code>punch</code>，持续时间<code>time</code>，震动次数<code>vibrato</code>，灵活性<code>elascity</code>，延迟<code>delay</code>秒<p>
---@param self ObjectControl
---@param cm ObjectControl.ControlMode_Vec
---@param punch UnityEngine.Vector3
---@param time? System.Single default:2
---@param vibrato? System.Int32 default:10
---@param elascity? System.Single default:1
---@param delay? System.Single default:0
AddDTPunch = function(self,cm,punch,time,vibrato,elascity,delay) end,

---函数名：添加变化(震动)<p>
---描述：使<code>self</code>的<code>cm</code>进行震动变化，强度<code>strength</code>，持续时间<code>time</code>，震动次数<code>vibrato</code>，随机性<code>randomness</code>，延迟<code>delay</code>秒<p>
---@param self ObjectControl
---@param cm ObjectControl.ControlMode_Vec
---@param strength? System.Single default:1
---@param time? System.Single default:2
---@param vibrato? System.Int32 default:10
---@param randomness? System.Single default:90
---@param delay? System.Single default:0
AddDTShake = function(self,cm,strength,time,vibrato,randomness,delay) end,

---函数名：添加变化(自定义值)<p>
---描述：使<code>self</code>的自定义值由<code>iv</code>变化到<code>v</code>，使用<code>sm</code><code>smv</code>，曲线<code>ease</code>，延迟<code>delay</code><p>
---@param self ObjectControl
---@param iv System.Single
---@param v System.Single
---@param sm? ObjectControl.SetMode default:Time
---@param smv? System.Single default:2
---@param ease? ObjectControl.Ease default:OutBounce
---@param delay? System.Single default:0
AddDTCusValue = function(self,iv,v,sm,smv,ease,delay) end,

---函数名：[变化] - 设置曲线参数<p>
---描述：设置<code>self</code>的曲线振幅为<code>v</code>，周期为<code>v2</code><p>
---介绍：注意：只对Flash, InFlash, OutFlash, InOutFlash曲线起作用<p>
---@param self ObjectControl
---@param v? System.Single default:1
---@param v2? System.Single default:1
SetDTPosition = function(self,v,v2) end,

---函数名：[变化] - 设置时间<p>
---描述：设置<code>self</code>的时间为<code>time</code><p>
---@param self ObjectControl
---@param time System.Single
SetDTTime = function(self,time) end,

---函数名：[变化] - 设置不受暂停影响<p>
---描述：设置<code>self</code>不受暂停影响<p><code>be</code>
---介绍：只对添加变化生效，对添加控制无效<p>
---更新版本：2.774<p>
---@param self ObjectControl
---@param be? System.Boolean default:True
SetDTIgnorePause = function(self,be) end,

---函数名：[变化] - 暂停<p>
---描述：暂停<code>self</code><p>
---更新版本：2.775<p>
---@param self ObjectControl
DTPause = function(self) end,

---函数名：[变化] - 播放<p>
---描述：播放<code>self</code><p>
---更新版本：2.775<p>
---@param self ObjectControl
DTPlay = function(self) end,

---函数名：[变化] - 重新播放<p>
---描述：重新播放<code>self</code><p>
---更新版本：2.775<p>
---@param self ObjectControl
DTRestart = function(self) end,

---函数名：[变化] - 添加变化回调<p>
---描述：为<code>self</code>添加变化回调<code>a</code><code>ia</code><p>
---介绍：当变化运行时会运行该函数组(只对变化生效)<p>
---@param self ObjectControl
---@param a ActionDataArray
---@param ia ActionDataArray
AddDTCallback = function(self,a,ia) end,

---函数名：[变化] - 添加变化回调(结束时)<p>
---描述：为<code>self</code>添加变化回调(结束时)<code>a</code><code>ia</code><p>
---介绍：当变化结束时会运行该函数组(只对变化生效)<p>
---@param self ObjectControl
---@param a ActionDataArray
---@param ia ActionDataArray
AddDTCallback_End = function(self,a,ia) end,

---函数名：添加回调(下一阶段)<p>
---描述：为<code>self</code>添加回调(下一阶段)<code>a</code><code>ia</code><p>
---介绍：当跳转到下一阶段时会运行该函数组<p>
---@param self ObjectControl
---@param a ActionDataArray
---@param ia ActionDataArray
AddCallback_Next = function(self,a,ia) end,

---函数名：删除其余物体控制<p>
---描述：删除<code>self</code>上其余的物体控制，是否只删除相同类型<code>sameType</code><p>
---介绍：如果给物体添加了多个物体控制，可以使用这个函数来删除之前添加的<p>
---@param self ObjectControl
---@param sameType? System.Boolean default:False
DeleteOtherOC = function(self,sameType) end,

---函数名：删除全部物体控制<p>
---描述：删除<code>obj</code>上全部的物体控制<p>
---更新版本：2.775<p>
---@param obj UnityEngine.GameObject
DeleteAll = function(obj) end,

---函数名：添加控制_向量<p>
---描述：为<code>self</code>添加一个<code>cm</code>使用<code>sm</code><code>v</code>到达<code>tv</code>，变化模式<code>tm</code>，延迟<code>delay</code>秒<p>
---@param self ObjectControl
---@param cm? ObjectControl.ControlMode_Vec default:Pos
---@param sm? ObjectControl.SetMode default:Time
---@param v? System.Single default:1
---@param tv? UnityEngine.Vector2 default:
---@param tm? ObjectControl.TargerMode default:Fixed
---@param delay? System.Single default:0
Add_Vec = function(self,cm,sm,v,tv,tm,delay) end,

---函数名：添加控制_值<p>
---描述：为<code>self</code>追加一个<code>cm</code>使用<code>sm</code><code>v</code>到达<code>tv</code>，变化模式<code>tm</code>，延迟<code>delay</code>秒<p>
---@param self ObjectControl
---@param cm? ObjectControl.ControlMode default:PosX
---@param sm? ObjectControl.SetMode default:Time
---@param v? System.Single default:1
---@param tv? System.Single default:1
---@param tm? ObjectControl.TargerMode default:Fixed
---@param delay? System.Single default:0
Add_Value = function(self,cm,sm,v,tv,tm,delay) end,

---函数名：添加控制_颜色<p>
---描述：为<code>self</code>追加一个颜色使用<code>sm</code><code>v</code>到达<code>c</code>，延迟<code>delay</code>秒<p>
---@param self ObjectControl
---@param sm? ObjectControl.SetMode default:Time
---@param v? System.Single default:1
---@param c? UnityEngine.Color default:
---@param delay? System.Single default:0
Add_Color = function(self,sm,v,c,delay) end,

---函数名：设置激活状态<p>
---描述：设置<code>self</code>的激活状态为<code>be</code><p>
---@param self ObjectControl
---@param be System.Boolean
SetEnable = function(self,be) end,

---函数名：设置运行结束是否自动删除<p>
---描述：设置<code>self</code>运行结束后自动删除状态为<code>be</code><p>
---更新版本：2.7572<p>
---@param self ObjectControl
---@param be System.Boolean
SetAutoDelete = function(self,be) end,

---函数名：是自动删除的<p>
---描述：<code>self</code>是运行结束后自动删除<p>
---更新版本：2.7572<p>
---@param self ObjectControl
---@return System.Boolean
IsAutoDelete = function(self) end,

---函数名：清空<p>
---描述：清空<code>self</code>上所有的变化和控制<p>
---更新版本：2.7572<p>
---@param self ObjectControl
ClearObjectControlData = function(self) end,

---函数名：进入下一阶段<p>
---描述：使<code>self</code>进入下一阶段<p>
---@param self ObjectControl
Next = function(self) end,

---函数名：删除<p>
---描述：删除<code>self</code><p>
---@param self ObjectControl
Delete = function(self) end,

---函数名：设置循环<p>
---描述：设置<code>self</code>的循环状态为<code>be</code><p>
---@param self ObjectControl
---@param be System.Boolean
SetLoop = function(self,be) end,

---函数名：循环<p>
---描述：<code>self</code>是循环的<p>
---@param self ObjectControl
---@return System.Boolean
IsLoop = function(self) end,

---函数名：[控制] - 设置持续性<p>
---描述：设置<code>self</code>的持续性为<code>be</code><p>
---介绍：设置为True后物体控制将一直运行(只对控制生效)<p>
---@param self ObjectControl
---@param be System.Boolean
SetContinuous = function(self,be) end,

---函数名：[控制] - 持续性<p>
---描述：<code>self</code>是持续的<p>
---@param self ObjectControl
---@return System.Boolean
IsContinuous = function(self) end,

---函数名：[控制] - 设置速度<p>
---描述：设置<code>self</code>的速度为<code>speed</code>(只对控制生效)<p>
---@param self ObjectControl
---@param speed System.Single
SetSpeed = function(self,speed) end,

---函数名：[控制] - 速度<p>
---描述：<code>self</code>的速度<p>
---@param self ObjectControl
---@return System.Single
GetSpeed = function(self) end,

---函数名：[控制] - 设置时间<p>
---描述：设置<code>self</code>的时间为<code>time</code>(只对控制生效)<p>
---@param self ObjectControl
---@param time System.Single
SetTime = function(self,time) end,

---函数名：[控制] - 时间<p>
---描述：<code>self</code>的时间<p>
---@param self ObjectControl
---@return System.Single
GetTime = function(self) end,

---函数名：[控制] - 设置值<p>
---描述：设置<code>self</code>的值为<code>v</code>(只对控制生效)<p>
---@param self ObjectControl
---@param v System.Single
SetValue = function(self,v) end,

---函数名：[控制] - 设置值(向量)<p>
---描述：设置<code>self</code>的值(向量)为<code>v</code>(只对控制生效)<p>
---@param self ObjectControl
---@param v UnityEngine.Vector2
SetValue_Vec = function(self,v) end,

---函数名：[控制] - 设置值(颜色)<p>
---描述：设置<code>self</code>的值(颜色)为<code>v</code>(只对控制生效)<p>
---@param self ObjectControl
---@param v UnityEngine.Color
SetValue_Color = function(self,v) end,

---函数名：[变化] - 最后应用的物体控制自定义值<p>
---描述：最后应用的物体控制自定义值<p>
---@return System.Single
GetCOCDTCusValue = function() end,

---函数名：[变化] - 最后应用的物体控制时间<p>
---描述：最后应用的物体控制时间<p>
---@return System.Single
GetCOCDTPosition = function() end,

---函数名：[变化] - 自定义值<p>
---描述：<code>self</code>的自定义值<p>
---@param self ObjectControl
---@return System.Single
GetDTCusValue = function(self) end,

---函数名：[变化] - 时间<p>
---描述：<code>self</code>的时间<p>
---@param self ObjectControl
---@return System.Single
GetDTPosition = function(self) end,

---函数名：[变化] - 持续时间<p>
---描述：<code>self</code>的持续时间<p>
---@param self ObjectControl
---@return System.Single
GetDTDuration = function(self) end,

---函数名：对象控制是空的<p>
---描述：<code>oc</code>是空的<p>
---@param oc ObjectControl
---@return System.Boolean
ObjectControlIsNull = function(oc) end,

---字段名：最后创建的物体控制<p>
---@type ObjectControl
lastCreatedObjectControl = nil,

---字段名：物体控制关联的单位<p>
---描述：·关联的单位<p>
---@type Unit
unit = nil,

---字段名：物体控制关联的漂浮文字<p>
---描述：·关联的漂浮文字<p>
---@type UI_FloatingText
ft = nil,

---字段名：物体控制关联的实体文本<p>
---描述：·关联的实体文本<p>
---@type EntityText
et = nil,

---字段名：物体控制关联的实体图片<p>
---描述：·关联的实体图片<p>
---@type EntitySprite
es = nil,

---字段名：物体控制关联的声音<p>
---描述：·关联的声音<p>
---@type UnityEngine.AudioSource
audioSource = nil,

---字段名：最后应用的物体控制<p>
---介绍：可以用在变化回调里面<p>
---@type ObjectControl
COC = nil,

}
