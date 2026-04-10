---@meta
---@class SK_BulletLaunch
SK_BulletLaunch = {
---函数名：OnDeath<p>
---@param self SK_BulletLaunch
OnDeath = function(self) end,

---函数名：OnRun<p>
---@param self SK_BulletLaunch
OnRun = function(self) end,

---字段名：get_IsReLoadSkill<p>
---@type System.Boolean
IsReLoadSkill = nil,

---函数名：GetSkillKey<p>
---@param self SK_BulletLaunch
---@param key? System.String default:
---@return System.String
GetSkillKey = function(self,key) end,

---字段名：get_level<p>
---@type Level
level = nil,

---字段名：get_player<p>
---@type Player
player = nil,

---函数名：SetSkillData<p>
---@param self SK_BulletLaunch
---@param sd SkillData
SetSkillData = function(self,sd) end,

---字段名：get_CollisionUnitTargetType<p>
---@type System.String
CollisionUnitTargetType = nil,

---函数名：TargetDetection<p>
---@param self SK_BulletLaunch
---@param unit Unit
---@return System.Boolean
TargetDetection = function(self,unit) end,

---函数名：AddControlKey<p>
---@param self SK_BulletLaunch
---@param ck ControlKey
AddControlKey = function(self,ck) end,

---函数名：RemoveControlKey<p>
---@param self SK_BulletLaunch
---@param ck ControlKey
RemoveControlKey = function(self,ck) end,

---函数名：ControlKeyDetection<p>
---@param self SK_BulletLaunch
---@param ck ControlKey
---@return System.Boolean
ControlKeyDetection = function(self,ck) end,

---函数名：TargetDetection<p>
---@param self SK_BulletLaunch
---@param unit Unit
---@param affectTargetType System.String
---@return System.Boolean
TargetDetection = function(self,unit,affectTargetType) end,

---函数名：TargetDetection_X<p>
---@param self SK_BulletLaunch
---@param unit Unit
---@return System.Boolean
TargetDetection_X = function(self,unit) end,

---函数名：Init<p>
---@param self SK_BulletLaunch
Init = function(self) end,

---函数名：IsOverride<p>
---@param self SK_BulletLaunch
---@return System.Boolean
IsOverride = function(self) end,

---函数名：Start<p>
---@param self SK_BulletLaunch
Start = function(self) end,

---函数名：SetUnit_Base<p>
---@param self SK_BulletLaunch
---@param unit Unit
SetUnit_Base = function(self,unit) end,

---函数名：SetEnabled<p>
---@param self SK_BulletLaunch
---@param be System.Boolean
SetEnabled = function(self,be) end,

---函数名：技能激活状态<p>
---描述：<code>self</code>的激活状态<p>
---@param self SK_BulletLaunch
---@return System.Boolean
GetEnabled = function(self) end,

---函数名：SetUnit<p>
---@param self SK_BulletLaunch
---@param unit Unit
SetUnit = function(self,unit) end,

---函数名：KeyInputStart<p>
---@param self SK_BulletLaunch
KeyInputStart = function(self) end,

---函数名：KeyInputStart_IgnoreCondition<p>
---@param self SK_BulletLaunch
KeyInputStart_IgnoreCondition = function(self) end,

---函数名：KeyInput<p>
---@param self SK_BulletLaunch
KeyInput = function(self) end,

---函数名：KeyInput_IgnoreCondition<p>
---@param self SK_BulletLaunch
KeyInput_IgnoreCondition = function(self) end,

---函数名：KeyInputEnd<p>
---@param self SK_BulletLaunch
KeyInputEnd = function(self) end,

---函数名：KeyInputEnd_IgnoreCondition<p>
---@param self SK_BulletLaunch
KeyInputEnd_IgnoreCondition = function(self) end,

---函数名：AxisMotion<p>
---@param self SK_BulletLaunch
---@param axis UnityEngine.Vector2
AxisMotion = function(self,axis) end,

---函数名：AxisMotion_IgnoreCondition<p>
---@param self SK_BulletLaunch
---@param axis UnityEngine.Vector2
AxisMotion_IgnoreCondition = function(self,axis) end,

---函数名：Run<p>
---@param self SK_BulletLaunch
Run = function(self) end,

---函数名：OnEnter_UnitD<p>
---@param self SK_BulletLaunch
---@param targetUnit Unit
OnEnter_UnitD = function(self,targetUnit) end,

---函数名：OnStay_UnitD<p>
---@param self SK_BulletLaunch
---@param targetUnit Unit
OnStay_UnitD = function(self,targetUnit) end,

---函数名：OnExit_UnitD<p>
---@param self SK_BulletLaunch
---@param targetUnit Unit
OnExit_UnitD = function(self,targetUnit) end,

---函数名：OnEnter_CollisionInfoD<p>
---@param self SK_BulletLaunch
---@param ci UnitCollider.CollisionInfo
OnEnter_CollisionInfoD = function(self,ci) end,

---函数名：OnStay_CollisionInfoD<p>
---@param self SK_BulletLaunch
---@param ci UnitCollider.CollisionInfo
OnStay_CollisionInfoD = function(self,ci) end,

---函数名：OnExit_CollisionInfoD<p>
---@param self SK_BulletLaunch
---@param ci UnitCollider.CollisionInfo
OnExit_CollisionInfoD = function(self,ci) end,

---函数名：OnEnter_Unit<p>
---@param self SK_BulletLaunch
---@param targetUnit Unit
OnEnter_Unit = function(self,targetUnit) end,

---函数名：OnStay_Unit<p>
---@param self SK_BulletLaunch
---@param targetUnit Unit
OnStay_Unit = function(self,targetUnit) end,

---函数名：OnExit_Unit<p>
---@param self SK_BulletLaunch
---@param targetUnit Unit
OnExit_Unit = function(self,targetUnit) end,

---函数名：OnEnter_CollisionInfo<p>
---@param self SK_BulletLaunch
---@param ci UnitCollider.CollisionInfo
OnEnter_CollisionInfo = function(self,ci) end,

---函数名：OnStay_CollisionInfo<p>
---@param self SK_BulletLaunch
---@param ci UnitCollider.CollisionInfo
OnStay_CollisionInfo = function(self,ci) end,

---函数名：OnExit_CollisionInfo<p>
---@param self SK_BulletLaunch
---@param ci UnitCollider.CollisionInfo
OnExit_CollisionInfo = function(self,ci) end,

---函数名：OnUpdate<p>
---@param self SK_BulletLaunch
OnUpdate = function(self) end,

---函数名：OnFixedUpdate<p>
---@param self SK_BulletLaunch
OnFixedUpdate = function(self) end,

---函数名：OnLateFixedUpdate<p>
---@param self SK_BulletLaunch
OnLateFixedUpdate = function(self) end,

---函数名：OnUpdate_IC<p>
---@param self SK_BulletLaunch
OnUpdate_IC = function(self) end,

---函数名：OnLateUpdate_IC<p>
---@param self SK_BulletLaunch
OnLateUpdate_IC = function(self) end,

---函数名：OnFixedUpdate_IC<p>
---@param self SK_BulletLaunch
OnFixedUpdate_IC = function(self) end,

---函数名：OnLateFixedUpdate_IC<p>
---@param self SK_BulletLaunch
OnLateFixedUpdate_IC = function(self) end,

---函数名：OnSKEnable<p>
---@param self SK_BulletLaunch
OnSKEnable = function(self) end,

---函数名：OnSKDisable<p>
---@param self SK_BulletLaunch
OnSKDisable = function(self) end,

---函数名：OnRevive<p>
---@param self SK_BulletLaunch
OnRevive = function(self) end,

---函数名：OnUnitInteraction<p>
---@param self SK_BulletLaunch
---@param target Unit
OnUnitInteraction = function(self,target) end,

---函数名：GetCopyParameterDataArray<p>
---@param self SK_BulletLaunch
---@return ParameterDataArray
GetCopyParameterDataArray = function(self) end,

---函数名：CopyParameterDataArray<p>
---@param self SK_BulletLaunch
---@param pda ParameterDataArray
---@return ParameterDataArray
CopyParameterDataArray = function(self,pda) end,

---函数名：OnCopyParameterDataArray<p>
---@param self SK_BulletLaunch
---@param pda ParameterDataArray
OnCopyParameterDataArray = function(self,pda) end,

---函数名：IsInvoking<p>
---@param self SK_BulletLaunch
---@return System.Boolean
IsInvoking = function(self) end,

---函数名：CancelInvoke<p>
---@param self SK_BulletLaunch
CancelInvoke = function(self) end,

---函数名：Invoke<p>
---@param self SK_BulletLaunch
---@param methodName System.String
---@param time System.Single
Invoke = function(self,methodName,time) end,

---函数名：InvokeRepeating<p>
---@param self SK_BulletLaunch
---@param methodName System.String
---@param time System.Single
---@param repeatRate System.Single
InvokeRepeating = function(self,methodName,time,repeatRate) end,

---函数名：CancelInvoke<p>
---@param self SK_BulletLaunch
---@param methodName System.String
CancelInvoke = function(self,methodName) end,

---函数名：IsInvoking<p>
---@param self SK_BulletLaunch
---@param methodName System.String
---@return System.Boolean
IsInvoking = function(self,methodName) end,

---函数名：StartCoroutine<p>
---@param self SK_BulletLaunch
---@param methodName System.String
---@return UnityEngine.Coroutine
StartCoroutine = function(self,methodName) end,

---函数名：StartCoroutine<p>
---@param self SK_BulletLaunch
---@param methodName System.String
---@param value System.Object
---@return UnityEngine.Coroutine
StartCoroutine = function(self,methodName,value) end,

---函数名：StartCoroutine<p>
---@param self SK_BulletLaunch
---@param routine System.Collections.IEnumerator
---@return UnityEngine.Coroutine
StartCoroutine = function(self,routine) end,

---函数名：StartCoroutine_Auto<p>
---@param self SK_BulletLaunch
---@param routine System.Collections.IEnumerator
---@return UnityEngine.Coroutine
StartCoroutine_Auto = function(self,routine) end,

---函数名：StopCoroutine<p>
---@param self SK_BulletLaunch
---@param routine System.Collections.IEnumerator
StopCoroutine = function(self,routine) end,

---函数名：StopCoroutine<p>
---@param self SK_BulletLaunch
---@param routine UnityEngine.Coroutine
StopCoroutine = function(self,routine) end,

---函数名：StopCoroutine<p>
---@param self SK_BulletLaunch
---@param methodName System.String
StopCoroutine = function(self,methodName) end,

---函数名：StopAllCoroutines<p>
---@param self SK_BulletLaunch
StopAllCoroutines = function(self) end,

---字段名：get_useGUILayout<p>
---@type System.Boolean
useGUILayout = nil,

---字段名：get_runInEditMode<p>
---@type System.Boolean
runInEditMode = nil,

---字段名：get_enabled<p>
---@type System.Boolean
enabled = nil,

---字段名：get_isActiveAndEnabled<p>
---@type System.Boolean
isActiveAndEnabled = nil,

---字段名：get_transform<p>
---@type UnityEngine.Transform
transform = nil,

---字段名：get_gameObject<p>
---@type UnityEngine.GameObject
gameObject = nil,

---函数名：GetComponent<p>
---@param self SK_BulletLaunch
---@param type System.Type
---@return UnityEngine.Component
GetComponent = function(self,type) end,

---函数名：GetComponent<p>
---@param self SK_BulletLaunch
---@return 
GetComponent = function(self) end,

---函数名：TryGetComponent<p>
---@param self SK_BulletLaunch
---@param type System.Type
---@param component UnityEngine.Component&
---@return System.Boolean
TryGetComponent = function(self,type,component) end,

---函数名：TryGetComponent<p>
---@param self SK_BulletLaunch
---@return System.Boolean
TryGetComponent = function(self) end,

---函数名：GetComponent<p>
---@param self SK_BulletLaunch
---@param type System.String
---@return UnityEngine.Component
GetComponent = function(self,type) end,

---函数名：GetComponentInChildren<p>
---@param self SK_BulletLaunch
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
GetComponentInChildren = function(self,t,includeInactive) end,

---函数名：GetComponentInChildren<p>
---@param self SK_BulletLaunch
---@param t System.Type
---@return UnityEngine.Component
GetComponentInChildren = function(self,t) end,

---函数名：GetComponentInChildren<p>
---@param self SK_BulletLaunch
---@param includeInactive System.Boolean
---@return 
GetComponentInChildren = function(self,includeInactive) end,

---函数名：GetComponentInChildren<p>
---@param self SK_BulletLaunch
---@return 
GetComponentInChildren = function(self) end,

---函数名：GetComponentsInChildren<p>
---@param self SK_BulletLaunch
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component[]
GetComponentsInChildren = function(self,t,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self SK_BulletLaunch
---@param t System.Type
---@return UnityEngine.Component[]
GetComponentsInChildren = function(self,t) end,

---函数名：GetComponentsInChildren<p>
---@param self SK_BulletLaunch
---@param includeInactive System.Boolean
---@return T[]
GetComponentsInChildren = function(self,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self SK_BulletLaunch
---@param includeInactive System.Boolean
GetComponentsInChildren = function(self,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self SK_BulletLaunch
---@return T[]
GetComponentsInChildren = function(self) end,

---函数名：GetComponentsInChildren<p>
---@param self SK_BulletLaunch
GetComponentsInChildren = function(self) end,

---函数名：GetComponentInParent<p>
---@param self SK_BulletLaunch
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
GetComponentInParent = function(self,t,includeInactive) end,

---函数名：GetComponentInParent<p>
---@param self SK_BulletLaunch
---@param t System.Type
---@return UnityEngine.Component
GetComponentInParent = function(self,t) end,

---函数名：GetComponentInParent<p>
---@param self SK_BulletLaunch
---@param includeInactive System.Boolean
---@return 
GetComponentInParent = function(self,includeInactive) end,

---函数名：GetComponentInParent<p>
---@param self SK_BulletLaunch
---@return 
GetComponentInParent = function(self) end,

---函数名：GetComponentsInParent<p>
---@param self SK_BulletLaunch
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component[]
GetComponentsInParent = function(self,t,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self SK_BulletLaunch
---@param t System.Type
---@return UnityEngine.Component[]
GetComponentsInParent = function(self,t) end,

---函数名：GetComponentsInParent<p>
---@param self SK_BulletLaunch
---@param includeInactive System.Boolean
---@return T[]
GetComponentsInParent = function(self,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self SK_BulletLaunch
---@param includeInactive System.Boolean
GetComponentsInParent = function(self,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self SK_BulletLaunch
---@return T[]
GetComponentsInParent = function(self) end,

---函数名：GetComponents<p>
---@param self SK_BulletLaunch
---@param type System.Type
---@return UnityEngine.Component[]
GetComponents = function(self,type) end,

---函数名：GetComponents<p>
---@param self SK_BulletLaunch
---@param type System.Type
---@param results System.Collections.Generic.List`1[[UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetComponents = function(self,type,results) end,

---函数名：GetComponents<p>
---@param self SK_BulletLaunch
GetComponents = function(self) end,

---字段名：get_tag<p>
---@type System.String
tag = nil,

---函数名：GetComponents<p>
---@param self SK_BulletLaunch
---@return T[]
GetComponents = function(self) end,

---函数名：CompareTag<p>
---@param self SK_BulletLaunch
---@param tag System.String
---@return System.Boolean
CompareTag = function(self,tag) end,

---函数名：SendMessageUpwards<p>
---@param self SK_BulletLaunch
---@param methodName System.String
---@param value System.Object
---@param options UnityEngine.SendMessageOptions
SendMessageUpwards = function(self,methodName,value,options) end,

---函数名：SendMessageUpwards<p>
---@param self SK_BulletLaunch
---@param methodName System.String
---@param value System.Object
SendMessageUpwards = function(self,methodName,value) end,

---函数名：SendMessageUpwards<p>
---@param self SK_BulletLaunch
---@param methodName System.String
SendMessageUpwards = function(self,methodName) end,

---函数名：SendMessageUpwards<p>
---@param self SK_BulletLaunch
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
SendMessageUpwards = function(self,methodName,options) end,

---函数名：SendMessage<p>
---@param self SK_BulletLaunch
---@param methodName System.String
---@param value System.Object
SendMessage = function(self,methodName,value) end,

---函数名：SendMessage<p>
---@param self SK_BulletLaunch
---@param methodName System.String
SendMessage = function(self,methodName) end,

---函数名：SendMessage<p>
---@param self SK_BulletLaunch
---@param methodName System.String
---@param value System.Object
---@param options UnityEngine.SendMessageOptions
SendMessage = function(self,methodName,value,options) end,

---函数名：SendMessage<p>
---@param self SK_BulletLaunch
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
SendMessage = function(self,methodName,options) end,

---函数名：BroadcastMessage<p>
---@param self SK_BulletLaunch
---@param methodName System.String
---@param parameter System.Object
---@param options UnityEngine.SendMessageOptions
BroadcastMessage = function(self,methodName,parameter,options) end,

---函数名：BroadcastMessage<p>
---@param self SK_BulletLaunch
---@param methodName System.String
---@param parameter System.Object
BroadcastMessage = function(self,methodName,parameter) end,

---函数名：BroadcastMessage<p>
---@param self SK_BulletLaunch
---@param methodName System.String
BroadcastMessage = function(self,methodName) end,

---函数名：BroadcastMessage<p>
---@param self SK_BulletLaunch
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
BroadcastMessage = function(self,methodName,options) end,

---字段名：get_rigidbody<p>
---@type UnityEngine.Component
rigidbody = nil,

---字段名：get_rigidbody2D<p>
---@type UnityEngine.Component
rigidbody2D = nil,

---字段名：get_camera<p>
---@type UnityEngine.Component
camera = nil,

---字段名：get_light<p>
---@type UnityEngine.Component
light = nil,

---字段名：get_animation<p>
---@type UnityEngine.Component
animation = nil,

---字段名：get_constantForce<p>
---@type UnityEngine.Component
constantForce = nil,

---字段名：get_renderer<p>
---@type UnityEngine.Component
renderer = nil,

---字段名：get_audio<p>
---@type UnityEngine.Component
audio = nil,

---字段名：get_networkView<p>
---@type UnityEngine.Component
networkView = nil,

---字段名：get_collider<p>
---@type UnityEngine.Component
collider = nil,

---字段名：get_collider2D<p>
---@type UnityEngine.Component
collider2D = nil,

---字段名：get_hingeJoint<p>
---@type UnityEngine.Component
hingeJoint = nil,

---字段名：get_particleSystem<p>
---@type UnityEngine.Component
particleSystem = nil,

---函数名：GetInstanceID<p>
---@param self SK_BulletLaunch
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetHashCode<p>
---@param self SK_BulletLaunch
---@return System.Int32
GetHashCode = function(self) end,

---函数名：Equals<p>
---@param self SK_BulletLaunch
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---字段名：get_name<p>
---@type System.String
name = nil,

---字段名：get_hideFlags<p>
---@type UnityEngine.HideFlags
hideFlags = nil,

---函数名：ToString<p>
---@param self SK_BulletLaunch
---@return System.String
ToString = function(self) end,

---函数名：GetType<p>
---@param self SK_BulletLaunch
---@return System.Type
GetType = function(self) end,

---字段名：unitData<p>
---@type System.String
unitData = nil,

---字段名：launchDelay<p>
---@type System.Single
launchDelay = nil,

---字段名：launchDelay_<p>
---@type System.Single
launchDelay_ = nil,

---字段名：launchPivotOffset<p>
---@type UnityEngine.Vector2
launchPivotOffset = nil,

---字段名：launchAngleOffset<p>
---@type System.Single
launchAngleOffset = nil,

---字段名：unitAngleOffset<p>
---@type System.Single
unitAngleOffset = nil,

---字段名：unitMoveSpeed<p>
---@type System.Single
unitMoveSpeed = nil,

---字段名：unitET<p>
---@type System.Single
unitET = nil,

---字段名：maxUnitCount<p>
---@type System.Int32
maxUnitCount = nil,

---字段名：createUnitData<p>
---@type System.String
createUnitData = nil,

---字段名：maxCreateUnitCount<p>
---@type System.Int32
maxCreateUnitCount = nil,

---字段名：transform<p>
---@type UnityEngine.Transform
transform = nil,

---字段名：r2d<p>
---@type UnityEngine.Rigidbody2D
r2d = nil,

---字段名：uc<p>
---@type UnitCollider
uc = nil,

---字段名：c2d<p>
---@type UnityEngine.Collider2D
c2d = nil,

---字段名：us<p>
---@type UnitSprite
us = nil,

---字段名：unit<p>
---@type Unit
unit = nil,

---字段名：pu<p>
---@type PhysicsUnit
pu = nil,

---字段名：cu<p>
---@type CharacterUnit
cu = nil,

---字段名：sd<p>
---@type SkillData
sd = nil,

---字段名：customName<p>
---@type System.String
customName = nil,

---字段名：ATT<p>
---@type System.String
ATT = nil,

---字段名：useUpdate<p>
---@type System.Boolean
useUpdate = nil,

---字段名：canSetEnabled<p>
---@type System.Boolean
canSetEnabled = nil,

}
