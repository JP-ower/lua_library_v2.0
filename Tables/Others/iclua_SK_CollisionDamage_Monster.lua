---@meta
---@class SK_CollisionDamage_Monster
SK_CollisionDamage_Monster = {

---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---@overload fun(self: SK_CollisionDamage_Monster, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: SK_CollisionDamage_Monster, methodName: System.String)
---@overload fun(self: SK_CollisionDamage_Monster, methodName: System.String, parameter: System.Object)
---@overload fun(self: SK_CollisionDamage_Monster, methodName: System.String, parameter: System.Object, options: UnityEngine.SendMessageOptions)
BroadcastMessage = function(...) end,

---函数名：CancelInvoke<p>
---函数名：CancelInvoke<p>
---@overload fun(self: SK_CollisionDamage_Monster)
---@overload fun(self: SK_CollisionDamage_Monster, methodName: System.String)
CancelInvoke = function(...) end,

---函数名：GetComponent<p>
---函数名：GetComponent<p>
---函数名：GetComponent<p>
---@overload fun(self: SK_CollisionDamage_Monster, type: System.Type):UnityEngine.Component
---@overload fun(self: SK_CollisionDamage_Monster):any
---@overload fun(self: SK_CollisionDamage_Monster, type: System.String):UnityEngine.Component
GetComponent = function(...) end,

---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---@overload fun(self: SK_CollisionDamage_Monster, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
---@overload fun(self: SK_CollisionDamage_Monster, t: System.Type):UnityEngine.Component
---@overload fun(self: SK_CollisionDamage_Monster, includeInactive: System.Boolean):any
---@overload fun(self: SK_CollisionDamage_Monster):any
GetComponentInChildren = function(...) end,

---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---@overload fun(self: SK_CollisionDamage_Monster, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
---@overload fun(self: SK_CollisionDamage_Monster, t: System.Type):UnityEngine.Component
---@overload fun(self: SK_CollisionDamage_Monster, includeInactive: System.Boolean):any
---@overload fun(self: SK_CollisionDamage_Monster):any
GetComponentInParent = function(...) end,

---函数名：GetComponents<p>
---函数名：GetComponents<p>
---函数名：GetComponents<p>
---函数名：GetComponents<p>
----@return any
---@overload fun(self: SK_CollisionDamage_Monster)
---@overload fun(self: SK_CollisionDamage_Monster, type: System.Type, results: System.Collections.Generic.List)
---@overload fun(self: SK_CollisionDamage_Monster, type: System.Type):UnityEngine.Component[]
---@overload fun(self: SK_CollisionDamage_Monster)
GetComponents = function(...) end,

---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
---@overload fun(self: SK_CollisionDamage_Monster)
---@overload fun(self: SK_CollisionDamage_Monster)
---@overload fun(self: SK_CollisionDamage_Monster, includeInactive: System.Boolean)
---@overload fun(self: SK_CollisionDamage_Monster, includeInactive: System.Boolean)
---@overload fun(self: SK_CollisionDamage_Monster, t: System.Type):UnityEngine.Component[]
---@overload fun(self: SK_CollisionDamage_Monster, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
GetComponentsInChildren = function(...) end,

---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
----@return any
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
----@return any
---@overload fun(self: SK_CollisionDamage_Monster, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
---@overload fun(self: SK_CollisionDamage_Monster, t: System.Type):UnityEngine.Component[]
---@overload fun(self: SK_CollisionDamage_Monster, includeInactive: System.Boolean)
---@overload fun(self: SK_CollisionDamage_Monster, includeInactive: System.Boolean)
---@overload fun(self: SK_CollisionDamage_Monster)
GetComponentsInParent = function(...) end,

---函数名：IsInvoking<p>
---函数名：IsInvoking<p>
---@overload fun(self: SK_CollisionDamage_Monster):System.Boolean
---@overload fun(self: SK_CollisionDamage_Monster, methodName: System.String):System.Boolean
IsInvoking = function(...) end,

---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---@overload fun(self: SK_CollisionDamage_Monster, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: SK_CollisionDamage_Monster, methodName: System.String)
---@overload fun(self: SK_CollisionDamage_Monster, methodName: System.String, value: System.Object)
---@overload fun(self: SK_CollisionDamage_Monster, methodName: System.String, options: UnityEngine.SendMessageOptions)
SendMessage = function(...) end,

---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---@overload fun(self: SK_CollisionDamage_Monster, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: SK_CollisionDamage_Monster, methodName: System.String, value: System.Object)
---@overload fun(self: SK_CollisionDamage_Monster, methodName: System.String)
---@overload fun(self: SK_CollisionDamage_Monster, methodName: System.String, options: UnityEngine.SendMessageOptions)
SendMessageUpwards = function(...) end,

---函数名：StartCoroutine<p>
---函数名：StartCoroutine<p>
---函数名：StartCoroutine<p>
---@overload fun(self: SK_CollisionDamage_Monster, methodName: System.String):UnityEngine.Coroutine
---@overload fun(self: SK_CollisionDamage_Monster, methodName: System.String, value: System.Object):UnityEngine.Coroutine
---@overload fun(self: SK_CollisionDamage_Monster, routine: System.Collections.IEnumerator):UnityEngine.Coroutine
StartCoroutine = function(...) end,

---函数名：StopCoroutine<p>
---函数名：StopCoroutine<p>
---函数名：StopCoroutine<p>
---@overload fun(self: SK_CollisionDamage_Monster, methodName: System.String)
---@overload fun(self: SK_CollisionDamage_Monster, routine: UnityEngine.Coroutine)
---@overload fun(self: SK_CollisionDamage_Monster, routine: System.Collections.IEnumerator)
StopCoroutine = function(...) end,

---函数名：TargetDetection<p>
---函数名：TargetDetection<p>
---@overload fun(self: SK_CollisionDamage_Monster, unit: Unit, affectTargetType: System.String):System.Boolean
---@overload fun(self: SK_CollisionDamage_Monster, unit: Unit):System.Boolean
TargetDetection = function(...) end,

---函数名：TryGetComponent<p>
---函数名：TryGetComponent<p>
---@overload fun(self: SK_CollisionDamage_Monster):System.Boolean
---@overload fun(self: SK_CollisionDamage_Monster, type: System.Type, component: UnityEngine.Component):System.Boolean
TryGetComponent = function(...) end,

---函数名：AddControlKey<p>
---@param self SK_CollisionDamage_Monster
---@param ck ControlKey
AddControlKey = function(self,ck) end,

---函数名：AxisMotion<p>
---@param self SK_CollisionDamage_Monster
---@param axis UnityEngine.Vector2
AxisMotion = function(self,axis) end,

---函数名：AxisMotion_IgnoreCondition<p>
---@param self SK_CollisionDamage_Monster
---@param axis UnityEngine.Vector2
AxisMotion_IgnoreCondition = function(self,axis) end,

---函数名：CompareTag<p>
---@param self SK_CollisionDamage_Monster
---@param tag System.String
CompareTag = function(self,tag) end,

---函数名：ControlKeyDetection<p>
---@param self SK_CollisionDamage_Monster
---@param ck ControlKey
---@return System.Boolean
ControlKeyDetection = function(self,ck) end,

---函数名：CopyParameterDataArray<p>
---@param self SK_CollisionDamage_Monster
---@param pda ParameterDataArray
---@return ParameterDataArray
CopyParameterDataArray = function(self,pda) end,

---函数名：Equals<p>
---@param self SK_CollisionDamage_Monster
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---函数名：GetCopyParameterDataArray<p>
---@param self SK_CollisionDamage_Monster
---@return ParameterDataArray
GetCopyParameterDataArray = function(self) end,

---函数名：技能激活状态<p>
---描述：<code>self</code>的激活状态<p>
---@param self SK_CollisionDamage_Monster
---@return System.Boolean
GetEnabled = function(self) end,

---函数名：GetHashCode<p>
---@param self SK_CollisionDamage_Monster
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetInstanceID<p>
---@param self SK_CollisionDamage_Monster
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetSkillKey<p>
---@param self SK_CollisionDamage_Monster
---@param key? System.String
GetSkillKey = function(self,key) end,

---函数名：GetType<p>
---@param self SK_CollisionDamage_Monster
---@return System.Type
GetType = function(self) end,

---函数名：Init<p>
---@param self SK_CollisionDamage_Monster
Init = function(self) end,

---函数名：Invoke<p>
---@param self SK_CollisionDamage_Monster
---@param methodName System.String
---@param time System.Single
Invoke = function(self,methodName,time) end,

---函数名：InvokeRepeating<p>
---@param self SK_CollisionDamage_Monster
---@param methodName System.String
---@param repeatRate System.Single
---@param time System.Single
InvokeRepeating = function(self,methodName,time,repeatRate) end,

---函数名：IsOverride<p>
---@param self SK_CollisionDamage_Monster
---@return System.Boolean
IsOverride = function(self) end,

---函数名：KeyInput<p>
---@param self SK_CollisionDamage_Monster
KeyInput = function(self) end,

---函数名：KeyInputEnd<p>
---@param self SK_CollisionDamage_Monster
KeyInputEnd = function(self) end,

---函数名：KeyInputEnd_IgnoreCondition<p>
---@param self SK_CollisionDamage_Monster
KeyInputEnd_IgnoreCondition = function(self) end,

---函数名：KeyInputStart<p>
---@param self SK_CollisionDamage_Monster
KeyInputStart = function(self) end,

---函数名：KeyInputStart_IgnoreCondition<p>
---@param self SK_CollisionDamage_Monster
KeyInputStart_IgnoreCondition = function(self) end,

---函数名：KeyInput_IgnoreCondition<p>
---@param self SK_CollisionDamage_Monster
KeyInput_IgnoreCondition = function(self) end,

---函数名：OnCopyParameterDataArray<p>
---@param self SK_CollisionDamage_Monster
---@param pda ParameterDataArray
OnCopyParameterDataArray = function(self,pda) end,

---函数名：OnDeath<p>
---@param self SK_CollisionDamage_Monster
OnDeath = function(self) end,

---函数名：OnEnter_CollisionInfo<p>
---@param self SK_CollisionDamage_Monster
---@param ci UnitCollider.CollisionInfo
OnEnter_CollisionInfo = function(self,ci) end,

---函数名：OnEnter_CollisionInfoD<p>
---@param self SK_CollisionDamage_Monster
---@param ci UnitCollider.CollisionInfo
OnEnter_CollisionInfoD = function(self,ci) end,

---函数名：OnEnter_Unit<p>
---@param self SK_CollisionDamage_Monster
---@param targetUnit Unit
OnEnter_Unit = function(self,targetUnit) end,

---函数名：OnEnter_UnitD<p>
---@param self SK_CollisionDamage_Monster
---@param targetUnit Unit
OnEnter_UnitD = function(self,targetUnit) end,

---函数名：OnExit_CollisionInfo<p>
---@param self SK_CollisionDamage_Monster
---@param ci UnitCollider.CollisionInfo
OnExit_CollisionInfo = function(self,ci) end,

---函数名：OnExit_CollisionInfoD<p>
---@param self SK_CollisionDamage_Monster
---@param ci UnitCollider.CollisionInfo
OnExit_CollisionInfoD = function(self,ci) end,

---函数名：OnExit_Unit<p>
---@param self SK_CollisionDamage_Monster
---@param targetUnit Unit
OnExit_Unit = function(self,targetUnit) end,

---函数名：OnExit_UnitD<p>
---@param self SK_CollisionDamage_Monster
---@param targetUnit Unit
OnExit_UnitD = function(self,targetUnit) end,

---函数名：OnFixedUpdate<p>
---@param self SK_CollisionDamage_Monster
OnFixedUpdate = function(self) end,

---函数名：OnFixedUpdate_IC<p>
---@param self SK_CollisionDamage_Monster
OnFixedUpdate_IC = function(self) end,

---函数名：OnLateFixedUpdate<p>
---@param self SK_CollisionDamage_Monster
OnLateFixedUpdate = function(self) end,

---函数名：OnLateFixedUpdate_IC<p>
---@param self SK_CollisionDamage_Monster
OnLateFixedUpdate_IC = function(self) end,

---函数名：OnLateUpdate_IC<p>
---@param self SK_CollisionDamage_Monster
OnLateUpdate_IC = function(self) end,

---函数名：OnRevive<p>
---@param self SK_CollisionDamage_Monster
OnRevive = function(self) end,

---函数名：OnRun<p>
---@param self SK_CollisionDamage_Monster
OnRun = function(self) end,

---函数名：OnSKDisable<p>
---@param self SK_CollisionDamage_Monster
OnSKDisable = function(self) end,

---函数名：OnSKEnable<p>
---@param self SK_CollisionDamage_Monster
OnSKEnable = function(self) end,

---函数名：OnStay_CollisionInfo<p>
---@param self SK_CollisionDamage_Monster
---@param ci UnitCollider.CollisionInfo
OnStay_CollisionInfo = function(self,ci) end,

---函数名：OnStay_CollisionInfoD<p>
---@param self SK_CollisionDamage_Monster
---@param ci UnitCollider.CollisionInfo
OnStay_CollisionInfoD = function(self,ci) end,

---函数名：OnStay_Unit<p>
---@param self SK_CollisionDamage_Monster
---@param targetUnit Unit
OnStay_Unit = function(self,targetUnit) end,

---函数名：OnStay_UnitD<p>
---@param self SK_CollisionDamage_Monster
---@param targetUnit Unit
OnStay_UnitD = function(self,targetUnit) end,

---函数名：OnUnitInteraction<p>
---@param self SK_CollisionDamage_Monster
---@param target Unit
OnUnitInteraction = function(self,target) end,

---函数名：OnUpdate<p>
---@param self SK_CollisionDamage_Monster
OnUpdate = function(self) end,

---函数名：OnUpdate_IC<p>
---@param self SK_CollisionDamage_Monster
OnUpdate_IC = function(self) end,

---函数名：RemoveControlKey<p>
---@param self SK_CollisionDamage_Monster
---@param ck ControlKey
RemoveControlKey = function(self,ck) end,

---函数名：Run<p>
---@param self SK_CollisionDamage_Monster
Run = function(self) end,

---函数名：SetEnabled<p>
---@param self SK_CollisionDamage_Monster
---@param be System.Boolean
SetEnabled = function(self,be) end,

---函数名：SetSkillData<p>
---@param self SK_CollisionDamage_Monster
---@param sd SkillData
SetSkillData = function(self,sd) end,

---函数名：SetUnit<p>
---@param self SK_CollisionDamage_Monster
---@param unit Unit
SetUnit = function(self,unit) end,

---函数名：SetUnit_Base<p>
---@param self SK_CollisionDamage_Monster
---@param unit Unit
SetUnit_Base = function(self,unit) end,

---函数名：Start<p>
---@param self SK_CollisionDamage_Monster
Start = function(self) end,

---函数名：StartCoroutine_Auto<p>
---@param self SK_CollisionDamage_Monster
---@param routine System.Collections.IEnumerator
---@return UnityEngine.Coroutine
StartCoroutine_Auto = function(self,routine) end,

---函数名：StopAllCoroutines<p>
---@param self SK_CollisionDamage_Monster
StopAllCoroutines = function(self) end,

---函数名：TargetDetection_X<p>
---@param self SK_CollisionDamage_Monster
---@param unit Unit
---@return System.Boolean
TargetDetection_X = function(self,unit) end,

---函数名：ToString<p>
---@param self SK_CollisionDamage_Monster
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

---字段名：canKill<p>
---@type System.Boolean
canKill = nil,

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

---字段名：damage<p>
---@type System.Single
damage = nil,

---字段名：get_enabled<p>
---@type System.Boolean
enabled = nil,

---字段名：force<p>
---@type System.Single
force = nil,

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

---字段名：killDir<p>
---@type UnityEngine.Vector2
killDir = nil,

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