---@meta
---@class SK_GravityInversion
SK_GravityInversion = {

---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---@overload fun(self: SK_GravityInversion, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: SK_GravityInversion, methodName: System.String)
---@overload fun(self: SK_GravityInversion, methodName: System.String, parameter: System.Object)
---@overload fun(self: SK_GravityInversion, methodName: System.String, parameter: System.Object, options: UnityEngine.SendMessageOptions)
BroadcastMessage = function(...) end,

---函数名：CancelInvoke<p>
---函数名：CancelInvoke<p>
---@overload fun(self: SK_GravityInversion)
---@overload fun(self: SK_GravityInversion, methodName: System.String)
CancelInvoke = function(...) end,

---函数名：GetComponent<p>
---函数名：GetComponent<p>
---函数名：GetComponent<p>
---@overload fun(self: SK_GravityInversion):any
---@overload fun(self: SK_GravityInversion, type: System.String):UnityEngine.Component
---@overload fun(self: SK_GravityInversion, type: System.Type):UnityEngine.Component
GetComponent = function(...) end,

---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---@overload fun(self: SK_GravityInversion, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
---@overload fun(self: SK_GravityInversion, t: System.Type):UnityEngine.Component
---@overload fun(self: SK_GravityInversion, includeInactive: System.Boolean):any
---@overload fun(self: SK_GravityInversion):any
GetComponentInChildren = function(...) end,

---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---@overload fun(self: SK_GravityInversion, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
---@overload fun(self: SK_GravityInversion, t: System.Type):UnityEngine.Component
---@overload fun(self: SK_GravityInversion):any
---@overload fun(self: SK_GravityInversion, includeInactive: System.Boolean):any
GetComponentInParent = function(...) end,

---函数名：GetComponents<p>
---函数名：GetComponents<p>
----@return any
---函数名：GetComponents<p>
---函数名：GetComponents<p>
---@overload fun(self: SK_GravityInversion, type: System.Type):UnityEngine.Component[]
---@overload fun(self: SK_GravityInversion)
---@overload fun(self: SK_GravityInversion)
---@overload fun(self: SK_GravityInversion, type: System.Type, results: System.Collections.Generic.List)
GetComponents = function(...) end,

---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
---@overload fun(self: SK_GravityInversion)
---@overload fun(self: SK_GravityInversion)
---@overload fun(self: SK_GravityInversion, includeInactive: System.Boolean)
---@overload fun(self: SK_GravityInversion, includeInactive: System.Boolean)
---@overload fun(self: SK_GravityInversion, t: System.Type):UnityEngine.Component[]
---@overload fun(self: SK_GravityInversion, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
GetComponentsInChildren = function(...) end,

---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
----@return any
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
----@return any
---@overload fun(self: SK_GravityInversion, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
---@overload fun(self: SK_GravityInversion, t: System.Type):UnityEngine.Component[]
---@overload fun(self: SK_GravityInversion, includeInactive: System.Boolean)
---@overload fun(self: SK_GravityInversion, includeInactive: System.Boolean)
---@overload fun(self: SK_GravityInversion)
GetComponentsInParent = function(...) end,

---函数名：IsInvoking<p>
---函数名：IsInvoking<p>
---@overload fun(self: SK_GravityInversion, methodName: System.String):System.Boolean
---@overload fun(self: SK_GravityInversion):System.Boolean
IsInvoking = function(...) end,

---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---@overload fun(self: SK_GravityInversion, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: SK_GravityInversion, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: SK_GravityInversion, methodName: System.String)
---@overload fun(self: SK_GravityInversion, methodName: System.String, value: System.Object)
SendMessage = function(...) end,

---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---@overload fun(self: SK_GravityInversion, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: SK_GravityInversion, methodName: System.String)
---@overload fun(self: SK_GravityInversion, methodName: System.String, value: System.Object)
---@overload fun(self: SK_GravityInversion, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
SendMessageUpwards = function(...) end,

---函数名：StartCoroutine<p>
---函数名：StartCoroutine<p>
---函数名：StartCoroutine<p>
---@overload fun(self: SK_GravityInversion, methodName: System.String, value: System.Object):UnityEngine.Coroutine
---@overload fun(self: SK_GravityInversion, routine: System.Collections.IEnumerator):UnityEngine.Coroutine
---@overload fun(self: SK_GravityInversion, methodName: System.String):UnityEngine.Coroutine
StartCoroutine = function(...) end,

---函数名：StopCoroutine<p>
---函数名：StopCoroutine<p>
---函数名：StopCoroutine<p>
---@overload fun(self: SK_GravityInversion, routine: System.Collections.IEnumerator)
---@overload fun(self: SK_GravityInversion, routine: UnityEngine.Coroutine)
---@overload fun(self: SK_GravityInversion, methodName: System.String)
StopCoroutine = function(...) end,

---函数名：TargetDetection<p>
---函数名：TargetDetection<p>
---@overload fun(self: SK_GravityInversion, unit: Unit, affectTargetType: System.String):System.Boolean
---@overload fun(self: SK_GravityInversion, unit: Unit):System.Boolean
TargetDetection = function(...) end,

---函数名：TryGetComponent<p>
---函数名：TryGetComponent<p>
---@overload fun(self: SK_GravityInversion, type: System.Type, component: UnityEngine.Component):System.Boolean
---@overload fun(self: SK_GravityInversion):System.Boolean
TryGetComponent = function(...) end,

---函数名：AddControlKey<p>
---@param self SK_GravityInversion
---@param ck ControlKey
AddControlKey = function(self,ck) end,

---函数名：AxisMotion<p>
---@param self SK_GravityInversion
---@param axis UnityEngine.Vector2
AxisMotion = function(self,axis) end,

---函数名：AxisMotion_IgnoreCondition<p>
---@param self SK_GravityInversion
---@param axis UnityEngine.Vector2
AxisMotion_IgnoreCondition = function(self,axis) end,

---函数名：CompareTag<p>
---@param self SK_GravityInversion
---@param tag System.String
CompareTag = function(self,tag) end,

---函数名：ControlKeyDetection<p>
---@param self SK_GravityInversion
---@param ck ControlKey
---@return System.Boolean
ControlKeyDetection = function(self,ck) end,

---函数名：CopyParameterDataArray<p>
---@param self SK_GravityInversion
---@param pda ParameterDataArray
---@return ParameterDataArray
CopyParameterDataArray = function(self,pda) end,

---函数名：Equals<p>
---@param self SK_GravityInversion
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---函数名：GetCopyParameterDataArray<p>
---@param self SK_GravityInversion
---@return ParameterDataArray
GetCopyParameterDataArray = function(self) end,

---函数名：技能激活状态<p>
---描述：<code>self</code>的激活状态<p>
---@param self SK_GravityInversion
---@return System.Boolean
GetEnabled = function(self) end,

---函数名：GetHashCode<p>
---@param self SK_GravityInversion
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetInstanceID<p>
---@param self SK_GravityInversion
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetSkillKey<p>
---@param self SK_GravityInversion
---@param key? System.String
GetSkillKey = function(self,key) end,

---函数名：GetType<p>
---@param self SK_GravityInversion
---@return System.Type
GetType = function(self) end,

---函数名：Init<p>
---@param self SK_GravityInversion
Init = function(self) end,

---函数名：Invoke<p>
---@param self SK_GravityInversion
---@param methodName System.String
---@param time System.Single
Invoke = function(self,methodName,time) end,

---函数名：InvokeRepeating<p>
---@param self SK_GravityInversion
---@param methodName System.String
---@param repeatRate System.Single
---@param time System.Single
InvokeRepeating = function(self,methodName,time,repeatRate) end,

---函数名：IsOverride<p>
---@param self SK_GravityInversion
---@return System.Boolean
IsOverride = function(self) end,

---函数名：KeyInput<p>
---@param self SK_GravityInversion
KeyInput = function(self) end,

---函数名：KeyInputEnd<p>
---@param self SK_GravityInversion
KeyInputEnd = function(self) end,

---函数名：KeyInputEnd_IgnoreCondition<p>
---@param self SK_GravityInversion
KeyInputEnd_IgnoreCondition = function(self) end,

---函数名：KeyInputStart<p>
---@param self SK_GravityInversion
KeyInputStart = function(self) end,

---函数名：KeyInputStart_IgnoreCondition<p>
---@param self SK_GravityInversion
KeyInputStart_IgnoreCondition = function(self) end,

---函数名：KeyInput_IgnoreCondition<p>
---@param self SK_GravityInversion
KeyInput_IgnoreCondition = function(self) end,

---函数名：OnCopyParameterDataArray<p>
---@param self SK_GravityInversion
---@param pda ParameterDataArray
OnCopyParameterDataArray = function(self,pda) end,

---函数名：OnDeath<p>
---@param self SK_GravityInversion
OnDeath = function(self) end,

---函数名：OnEnter_CollisionInfo<p>
---@param self SK_GravityInversion
---@param ci UnitCollider.CollisionInfo
OnEnter_CollisionInfo = function(self,ci) end,

---函数名：OnEnter_CollisionInfoD<p>
---@param self SK_GravityInversion
---@param ci UnitCollider.CollisionInfo
OnEnter_CollisionInfoD = function(self,ci) end,

---函数名：OnEnter_Unit<p>
---@param self SK_GravityInversion
---@param targetUnit Unit
OnEnter_Unit = function(self,targetUnit) end,

---函数名：OnEnter_UnitD<p>
---@param self SK_GravityInversion
---@param targetUnit Unit
OnEnter_UnitD = function(self,targetUnit) end,

---函数名：OnExit_CollisionInfo<p>
---@param self SK_GravityInversion
---@param ci UnitCollider.CollisionInfo
OnExit_CollisionInfo = function(self,ci) end,

---函数名：OnExit_CollisionInfoD<p>
---@param self SK_GravityInversion
---@param ci UnitCollider.CollisionInfo
OnExit_CollisionInfoD = function(self,ci) end,

---函数名：OnExit_Unit<p>
---@param self SK_GravityInversion
---@param targetUnit Unit
OnExit_Unit = function(self,targetUnit) end,

---函数名：OnExit_UnitD<p>
---@param self SK_GravityInversion
---@param targetUnit Unit
OnExit_UnitD = function(self,targetUnit) end,

---函数名：OnFixedUpdate<p>
---@param self SK_GravityInversion
OnFixedUpdate = function(self) end,

---函数名：OnFixedUpdate_IC<p>
---@param self SK_GravityInversion
OnFixedUpdate_IC = function(self) end,

---函数名：OnLateFixedUpdate<p>
---@param self SK_GravityInversion
OnLateFixedUpdate = function(self) end,

---函数名：OnLateFixedUpdate_IC<p>
---@param self SK_GravityInversion
OnLateFixedUpdate_IC = function(self) end,

---函数名：OnLateUpdate_IC<p>
---@param self SK_GravityInversion
OnLateUpdate_IC = function(self) end,

---函数名：OnRevive<p>
---@param self SK_GravityInversion
OnRevive = function(self) end,

---函数名：OnRun<p>
---@param self SK_GravityInversion
OnRun = function(self) end,

---函数名：OnSKDisable<p>
---@param self SK_GravityInversion
OnSKDisable = function(self) end,

---函数名：OnSKEnable<p>
---@param self SK_GravityInversion
OnSKEnable = function(self) end,

---函数名：OnStay_CollisionInfo<p>
---@param self SK_GravityInversion
---@param ci UnitCollider.CollisionInfo
OnStay_CollisionInfo = function(self,ci) end,

---函数名：OnStay_CollisionInfoD<p>
---@param self SK_GravityInversion
---@param ci UnitCollider.CollisionInfo
OnStay_CollisionInfoD = function(self,ci) end,

---函数名：OnStay_Unit<p>
---@param self SK_GravityInversion
---@param targetUnit Unit
OnStay_Unit = function(self,targetUnit) end,

---函数名：OnStay_UnitD<p>
---@param self SK_GravityInversion
---@param targetUnit Unit
OnStay_UnitD = function(self,targetUnit) end,

---函数名：OnUnitInteraction<p>
---@param self SK_GravityInversion
---@param target Unit
OnUnitInteraction = function(self,target) end,

---函数名：OnUpdate<p>
---@param self SK_GravityInversion
OnUpdate = function(self) end,

---函数名：OnUpdate_IC<p>
---@param self SK_GravityInversion
OnUpdate_IC = function(self) end,

---函数名：RemoveControlKey<p>
---@param self SK_GravityInversion
---@param ck ControlKey
RemoveControlKey = function(self,ck) end,

---函数名：Run<p>
---@param self SK_GravityInversion
Run = function(self) end,

---函数名：SetEnabled<p>
---@param self SK_GravityInversion
---@param be System.Boolean
SetEnabled = function(self,be) end,

---函数名：SetSkillData<p>
---@param self SK_GravityInversion
---@param sd SkillData
SetSkillData = function(self,sd) end,

---函数名：SetUnit<p>
---@param self SK_GravityInversion
---@param unit Unit
SetUnit = function(self,unit) end,

---函数名：SetUnit_Base<p>
---@param self SK_GravityInversion
---@param unit Unit
SetUnit_Base = function(self,unit) end,

---函数名：Start<p>
---@param self SK_GravityInversion
Start = function(self) end,

---函数名：StartCoroutine_Auto<p>
---@param self SK_GravityInversion
---@param routine System.Collections.IEnumerator
---@return UnityEngine.Coroutine
StartCoroutine_Auto = function(self,routine) end,

---函数名：StopAllCoroutines<p>
---@param self SK_GravityInversion
StopAllCoroutines = function(self) end,

---函数名：TargetDetection_X<p>
---@param self SK_GravityInversion
---@param unit Unit
---@return System.Boolean
TargetDetection_X = function(self,unit) end,

---函数名：ToString<p>
---@param self SK_GravityInversion
---@return System.String
ToString = function(self) end,

---字段名：ATT<p>
---@type System.String
ATT = nil,

---字段名：get_CollisionUnitTargetType<p>
---@type System.String
CollisionUnitTargetType = nil,

---字段名：get_IsReLoadSkill<p>
---@type System.Boolean
IsReLoadSkill = nil,

---字段名：get_animation<p>
---@type UnityEngine.Component
animation = nil,

---字段名：get_audio<p>
---@type UnityEngine.Component
audio = nil,

---字段名：c2d<p>
---@type UnityEngine.Collider2D
c2d = nil,

---字段名：get_camera<p>
---@type UnityEngine.Component
camera = nil,

---字段名：canSetEnabled<p>
---@type System.Boolean
canSetEnabled = nil,

---字段名：get_collider<p>
---@type UnityEngine.Component
collider = nil,

---字段名：get_collider2D<p>
---@type UnityEngine.Component
collider2D = nil,

---字段名：get_constantForce<p>
---@type UnityEngine.Component
constantForce = nil,

---字段名：cu<p>
---@type CharacterUnit
cu = nil,

---字段名：customName<p>
---@type System.String
customName = nil,

---字段名：get_enabled<p>
---@type System.Boolean
enabled = nil,

---字段名：get_gameObject<p>
---@type UnityEngine.GameObject
gameObject = nil,

---字段名：get_hideFlags<p>
---@type UnityEngine.HideFlags
hideFlags = nil,

---字段名：get_hingeJoint<p>
---@type UnityEngine.Component
hingeJoint = nil,

---字段名：get_isActiveAndEnabled<p>
---@type System.Boolean
isActiveAndEnabled = nil,

---字段名：get_level<p>
---@type Level
level = nil,

---字段名：get_light<p>
---@type UnityEngine.Component
light = nil,

---字段名：get_name<p>
---@type System.String
name = nil,

---字段名：get_networkView<p>
---@type UnityEngine.Component
networkView = nil,

---字段名：get_particleSystem<p>
---@type UnityEngine.Component
particleSystem = nil,

---字段名：get_player<p>
---@type Player
player = nil,

---字段名：pu<p>
---@type PhysicsUnit
pu = nil,

---字段名：r2d<p>
---@type UnityEngine.Rigidbody2D
r2d = nil,

---字段名：get_renderer<p>
---@type UnityEngine.Component
renderer = nil,

---字段名：get_rigidbody<p>
---@type UnityEngine.Component
rigidbody = nil,

---字段名：get_rigidbody2D<p>
---@type UnityEngine.Component
rigidbody2D = nil,

---字段名：get_runInEditMode<p>
---@type System.Boolean
runInEditMode = nil,

---字段名：sd<p>
---@type SkillData
sd = nil,

---字段名：get_tag<p>
---@type System.String
tag = nil,

---字段名：transform<p>
---@type UnityEngine.Transform
transform = nil,

---字段名：uc<p>
---@type UnitCollider
uc = nil,

---字段名：unit<p>
---@type Unit
unit = nil,

---字段名：us<p>
---@type UnitSprite
us = nil,

---字段名：get_useGUILayout<p>
---@type System.Boolean
useGUILayout = nil,

---字段名：useUpdate<p>
---@type System.Boolean
useUpdate = nil,

}