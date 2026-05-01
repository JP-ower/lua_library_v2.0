---@meta
---@class UnityEngine.Animator
UnityEngine.Animator = {

---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---函数名：BroadcastMessage<p>
---@overload fun(self: UnityEngine.Animator, methodName: System.String, parameter: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.Animator, methodName: System.String, parameter: System.Object)
---@overload fun(self: UnityEngine.Animator, methodName: System.String, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.Animator, methodName: System.String)
BroadcastMessage = function(...) end,

---函数名：CrossFade<p>
---函数名：CrossFade<p>
---函数名：CrossFade<p>
---函数名：CrossFade<p>
---函数名：CrossFade<p>
---函数名：CrossFade<p>
---函数名：CrossFade<p>
---函数名：CrossFade<p>
---@overload fun(self: UnityEngine.Animator, stateName: System.String, normalizedTransitionDuration: System.Single)
---@overload fun(self: UnityEngine.Animator, stateHashName: System.Int32, normalizedTransitionDuration: System.Single, layer: System.Int32, normalizedTimeOffset: System.Single, normalizedTransitionTime: System.Single)
---@overload fun(self: UnityEngine.Animator, stateHashName: System.Int32, normalizedTransitionDuration: System.Single, layer: System.Int32, normalizedTimeOffset: System.Single)
---@overload fun(self: UnityEngine.Animator, stateHashName: System.Int32, normalizedTransitionDuration: System.Single, layer: System.Int32)
---@overload fun(self: UnityEngine.Animator, stateHashName: System.Int32, normalizedTransitionDuration: System.Single)
---@overload fun(self: UnityEngine.Animator, stateName: System.String, normalizedTransitionDuration: System.Single, layer: System.Int32, normalizedTimeOffset: System.Single, normalizedTransitionTime: System.Single)
---@overload fun(self: UnityEngine.Animator, stateName: System.String, normalizedTransitionDuration: System.Single, layer: System.Int32, normalizedTimeOffset: System.Single)
---@overload fun(self: UnityEngine.Animator, stateName: System.String, normalizedTransitionDuration: System.Single, layer: System.Int32)
CrossFade = function(...) end,

---函数名：CrossFadeInFixedTime<p>
---函数名：CrossFadeInFixedTime<p>
---函数名：CrossFadeInFixedTime<p>
---函数名：CrossFadeInFixedTime<p>
---函数名：CrossFadeInFixedTime<p>
---函数名：CrossFadeInFixedTime<p>
---函数名：CrossFadeInFixedTime<p>
---函数名：CrossFadeInFixedTime<p>
---@overload fun(self: UnityEngine.Animator, stateName: System.String, fixedTransitionDuration: System.Single)
---@overload fun(self: UnityEngine.Animator, stateName: System.String, fixedTransitionDuration: System.Single, layer: System.Int32)
---@overload fun(self: UnityEngine.Animator, stateName: System.String, fixedTransitionDuration: System.Single, layer: System.Int32, fixedTimeOffset: System.Single)
---@overload fun(self: UnityEngine.Animator, stateName: System.String, fixedTransitionDuration: System.Single, layer: System.Int32, fixedTimeOffset: System.Single, normalizedTransitionTime: System.Single)
---@overload fun(self: UnityEngine.Animator, stateHashName: System.Int32, fixedTransitionDuration: System.Single, layer: System.Int32, fixedTimeOffset: System.Single)
---@overload fun(self: UnityEngine.Animator, stateHashName: System.Int32, fixedTransitionDuration: System.Single, layer: System.Int32)
---@overload fun(self: UnityEngine.Animator, stateHashName: System.Int32, fixedTransitionDuration: System.Single)
---@overload fun(self: UnityEngine.Animator, stateHashName: System.Int32, fixedTransitionDuration: System.Single, layer: System.Int32, fixedTimeOffset: System.Single, normalizedTransitionTime: System.Single)
CrossFadeInFixedTime = function(...) end,

---函数名：GetBehaviours<p>
---函数名：GetBehaviours<p>
----@return any
---@overload fun(self: UnityEngine.Animator, fullPathHash: System.Int32, layerIndex: System.Int32):UnityEngine.StateMachineBehaviour[]
---@overload fun(self: UnityEngine.Animator)
GetBehaviours = function(...) end,

---函数名：GetBool<p>
---函数名：GetBool<p>
---@overload fun(self: UnityEngine.Animator, id: System.Int32):System.Boolean
---@overload fun(self: UnityEngine.Animator, name: System.String):System.Boolean
GetBool = function(...) end,

---函数名：GetComponent<p>
---函数名：GetComponent<p>
---函数名：GetComponent<p>
---@overload fun(self: UnityEngine.Animator):any
---@overload fun(self: UnityEngine.Animator, type: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.Animator, type: System.String):UnityEngine.Component
GetComponent = function(...) end,

---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---函数名：GetComponentInChildren<p>
---@overload fun(self: UnityEngine.Animator):any
---@overload fun(self: UnityEngine.Animator, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
---@overload fun(self: UnityEngine.Animator, includeInactive: System.Boolean):any
---@overload fun(self: UnityEngine.Animator, t: System.Type):UnityEngine.Component
GetComponentInChildren = function(...) end,

---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---函数名：GetComponentInParent<p>
---@overload fun(self: UnityEngine.Animator, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component
---@overload fun(self: UnityEngine.Animator, t: System.Type):UnityEngine.Component
---@overload fun(self: UnityEngine.Animator, includeInactive: System.Boolean):any
---@overload fun(self: UnityEngine.Animator):any
GetComponentInParent = function(...) end,

---函数名：GetComponents<p>
----@return any
---函数名：GetComponents<p>
---函数名：GetComponents<p>
---函数名：GetComponents<p>
---@overload fun(self: UnityEngine.Animator)
---@overload fun(self: UnityEngine.Animator)
---@overload fun(self: UnityEngine.Animator, type: System.Type, results: System.Collections.Generic.List`1[[UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]])
---@overload fun(self: UnityEngine.Animator, type: System.Type):UnityEngine.Component[]
GetComponents = function(...) end,

---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
----@return any
---函数名：GetComponentsInChildren<p>
---@overload fun(self: UnityEngine.Animator, t: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.Animator, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
---@overload fun(self: UnityEngine.Animator)
---@overload fun(self: UnityEngine.Animator)
---@overload fun(self: UnityEngine.Animator, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.Animator, includeInactive: System.Boolean)
GetComponentsInChildren = function(...) end,

---函数名：GetComponentsInParent<p>
----@return any
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
----@return any
---函数名：GetComponentsInParent<p>
---函数名：GetComponentsInParent<p>
---@overload fun(self: UnityEngine.Animator)
---@overload fun(self: UnityEngine.Animator, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.Animator, includeInactive: System.Boolean)
---@overload fun(self: UnityEngine.Animator, t: System.Type):UnityEngine.Component[]
---@overload fun(self: UnityEngine.Animator, t: System.Type, includeInactive: System.Boolean):UnityEngine.Component[]
GetComponentsInParent = function(...) end,

---函数名：GetCurrentAnimatorClipInfo<p>
---函数名：GetCurrentAnimatorClipInfo<p>
---@overload fun(self: UnityEngine.Animator, layerIndex: System.Int32, clips: System.Collections.Generic.List`1[[UnityEngine.AnimatorClipInfo, UnityEngine.AnimationModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]])
---@overload fun(self: UnityEngine.Animator, layerIndex: System.Int32):UnityEngine.AnimatorClipInfo[]
GetCurrentAnimatorClipInfo = function(...) end,

---函数名：GetFloat<p>
---函数名：GetFloat<p>
---@overload fun(self: UnityEngine.Animator, id: System.Int32):System.Single
---@overload fun(self: UnityEngine.Animator, name: System.String):System.Single
GetFloat = function(...) end,

---函数名：GetInteger<p>
---函数名：GetInteger<p>
---@overload fun(self: UnityEngine.Animator, id: System.Int32):System.Int32
---@overload fun(self: UnityEngine.Animator, name: System.String):System.Int32
GetInteger = function(...) end,

---函数名：GetNextAnimatorClipInfo<p>
---函数名：GetNextAnimatorClipInfo<p>
---@overload fun(self: UnityEngine.Animator, layerIndex: System.Int32):UnityEngine.AnimatorClipInfo[]
---@overload fun(self: UnityEngine.Animator, layerIndex: System.Int32, clips: System.Collections.Generic.List`1[[UnityEngine.AnimatorClipInfo, UnityEngine.AnimationModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]])
GetNextAnimatorClipInfo = function(...) end,

---函数名：GetQuaternion<p>
---函数名：GetQuaternion<p>
---@overload fun(self: UnityEngine.Animator, id: System.Int32):UnityEngine.Quaternion
---@overload fun(self: UnityEngine.Animator, name: System.String):UnityEngine.Quaternion
GetQuaternion = function(...) end,

---函数名：GetVector<p>
---函数名：GetVector<p>
---@overload fun(self: UnityEngine.Animator, name: System.String):UnityEngine.Vector3
---@overload fun(self: UnityEngine.Animator, id: System.Int32):UnityEngine.Vector3
GetVector = function(...) end,

---函数名：InterruptMatchTarget<p>
---函数名：InterruptMatchTarget<p>
---@overload fun(self: UnityEngine.Animator, completeMatch: System.Boolean)
---@overload fun(self: UnityEngine.Animator)
InterruptMatchTarget = function(...) end,

---函数名：IsParameterControlledByCurve<p>
---函数名：IsParameterControlledByCurve<p>
---@overload fun(self: UnityEngine.Animator, name: System.String):System.Boolean
---@overload fun(self: UnityEngine.Animator, id: System.Int32):System.Boolean
IsParameterControlledByCurve = function(...) end,

---函数名：MatchTarget<p>
---函数名：MatchTarget<p>
---函数名：MatchTarget<p>
---@overload fun(self: UnityEngine.Animator, matchPosition: UnityEngine.Vector3, matchRotation: UnityEngine.Quaternion, targetBodyPart: UnityEngine.AvatarTarget, weightMask: UnityEngine.MatchTargetWeightMask, startNormalizedTime: System.Single, targetNormalizedTime: System.Single, completeMatch: System.Boolean)
---@overload fun(self: UnityEngine.Animator, matchPosition: UnityEngine.Vector3, matchRotation: UnityEngine.Quaternion, targetBodyPart: UnityEngine.AvatarTarget, weightMask: UnityEngine.MatchTargetWeightMask, startNormalizedTime: System.Single)
---@overload fun(self: UnityEngine.Animator, matchPosition: UnityEngine.Vector3, matchRotation: UnityEngine.Quaternion, targetBodyPart: UnityEngine.AvatarTarget, weightMask: UnityEngine.MatchTargetWeightMask, startNormalizedTime: System.Single, targetNormalizedTime: System.Single)
MatchTarget = function(...) end,

---函数名：Play<p>
---函数名：Play<p>
---函数名：Play<p>
---函数名：Play<p>
---函数名：Play<p>
---函数名：Play<p>
---@overload fun(self: UnityEngine.Animator, stateName: System.String, layer: System.Int32, normalizedTime: System.Single)
---@overload fun(self: UnityEngine.Animator, stateName: System.String, layer: System.Int32)
---@overload fun(self: UnityEngine.Animator, stateNameHash: System.Int32)
---@overload fun(self: UnityEngine.Animator, stateNameHash: System.Int32, layer: System.Int32)
---@overload fun(self: UnityEngine.Animator, stateNameHash: System.Int32, layer: System.Int32, normalizedTime: System.Single)
---@overload fun(self: UnityEngine.Animator, stateName: System.String)
Play = function(...) end,

---函数名：PlayInFixedTime<p>
---函数名：PlayInFixedTime<p>
---函数名：PlayInFixedTime<p>
---函数名：PlayInFixedTime<p>
---函数名：PlayInFixedTime<p>
---函数名：PlayInFixedTime<p>
---@overload fun(self: UnityEngine.Animator, stateNameHash: System.Int32, layer: System.Int32, fixedTime: System.Single)
---@overload fun(self: UnityEngine.Animator, stateName: System.String, layer: System.Int32)
---@overload fun(self: UnityEngine.Animator, stateName: System.String)
---@overload fun(self: UnityEngine.Animator, stateNameHash: System.Int32, layer: System.Int32)
---@overload fun(self: UnityEngine.Animator, stateName: System.String, layer: System.Int32, fixedTime: System.Single)
---@overload fun(self: UnityEngine.Animator, stateNameHash: System.Int32)
PlayInFixedTime = function(...) end,

---函数名：ResetTrigger<p>
---函数名：ResetTrigger<p>
---@overload fun(self: UnityEngine.Animator, name: System.String)
---@overload fun(self: UnityEngine.Animator, id: System.Int32)
ResetTrigger = function(...) end,

---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---函数名：SendMessage<p>
---@overload fun(self: UnityEngine.Animator, methodName: System.String, value: System.Object)
---@overload fun(self: UnityEngine.Animator, methodName: System.String)
---@overload fun(self: UnityEngine.Animator, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.Animator, methodName: System.String, options: UnityEngine.SendMessageOptions)
SendMessage = function(...) end,

---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---函数名：SendMessageUpwards<p>
---@overload fun(self: UnityEngine.Animator, methodName: System.String, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.Animator, methodName: System.String, value: System.Object)
---@overload fun(self: UnityEngine.Animator, methodName: System.String)
---@overload fun(self: UnityEngine.Animator, methodName: System.String, options: UnityEngine.SendMessageOptions)
SendMessageUpwards = function(...) end,

---函数名：SetBool<p>
---函数名：SetBool<p>
---@overload fun(self: UnityEngine.Animator, name: System.String, value: System.Boolean)
---@overload fun(self: UnityEngine.Animator, id: System.Int32, value: System.Boolean)
SetBool = function(...) end,

---函数名：SetFloat<p>
---函数名：SetFloat<p>
---函数名：SetFloat<p>
---函数名：SetFloat<p>
---@overload fun(self: UnityEngine.Animator, name: System.String, value: System.Single)
---@overload fun(self: UnityEngine.Animator, name: System.String, value: System.Single, dampTime: System.Single, deltaTime: System.Single)
---@overload fun(self: UnityEngine.Animator, id: System.Int32, value: System.Single)
---@overload fun(self: UnityEngine.Animator, id: System.Int32, value: System.Single, dampTime: System.Single, deltaTime: System.Single)
SetFloat = function(...) end,

---函数名：SetInteger<p>
---函数名：SetInteger<p>
---@overload fun(self: UnityEngine.Animator, name: System.String, value: System.Int32)
---@overload fun(self: UnityEngine.Animator, id: System.Int32, value: System.Int32)
SetInteger = function(...) end,

---函数名：SetLookAtWeight<p>
---函数名：SetLookAtWeight<p>
---函数名：SetLookAtWeight<p>
---函数名：SetLookAtWeight<p>
---函数名：SetLookAtWeight<p>
---@overload fun(self: UnityEngine.Animator, weight: System.Single, bodyWeight: System.Single, headWeight: System.Single, eyesWeight: System.Single)
---@overload fun(self: UnityEngine.Animator, weight: System.Single, bodyWeight: System.Single, headWeight: System.Single)
---@overload fun(self: UnityEngine.Animator, weight: System.Single, bodyWeight: System.Single)
---@overload fun(self: UnityEngine.Animator, weight: System.Single)
---@overload fun(self: UnityEngine.Animator, weight: System.Single, bodyWeight: System.Single, headWeight: System.Single, eyesWeight: System.Single, clampWeight: System.Single)
SetLookAtWeight = function(...) end,

---函数名：SetQuaternion<p>
---函数名：SetQuaternion<p>
---@overload fun(self: UnityEngine.Animator, id: System.Int32, value: UnityEngine.Quaternion)
---@overload fun(self: UnityEngine.Animator, name: System.String, value: UnityEngine.Quaternion)
SetQuaternion = function(...) end,

---函数名：SetTrigger<p>
---函数名：SetTrigger<p>
---@overload fun(self: UnityEngine.Animator, name: System.String)
---@overload fun(self: UnityEngine.Animator, id: System.Int32)
SetTrigger = function(...) end,

---函数名：SetVector<p>
---函数名：SetVector<p>
---@overload fun(self: UnityEngine.Animator, name: System.String, value: UnityEngine.Vector3)
---@overload fun(self: UnityEngine.Animator, id: System.Int32, value: UnityEngine.Vector3)
SetVector = function(...) end,

---函数名：TryGetComponent<p>
---函数名：TryGetComponent<p>
---@overload fun(self: UnityEngine.Animator):System.Boolean
---@overload fun(self: UnityEngine.Animator, type: System.Type, component: UnityEngine.Component&):System.Boolean
TryGetComponent = function(...) end,

---函数名：ApplyBuiltinRootMotion<p>
---@param self UnityEngine.Animator
ApplyBuiltinRootMotion = function(self) end,

---函数名：CompareTag<p>
---@param self UnityEngine.Animator
---@param tag System.String
---@return System.Boolean
CompareTag = function(self,tag) end,

---函数名：Equals<p>
---@param self UnityEngine.Animator
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---函数名：ForceStateNormalizedTime<p>
---@param self UnityEngine.Animator
---@param normalizedTime System.Single
ForceStateNormalizedTime = function(self,normalizedTime) end,

---函数名：GetAnimatorTransitionInfo<p>
---@param self UnityEngine.Animator
---@param layerIndex System.Int32
---@return UnityEngine.AnimatorTransitionInfo
GetAnimatorTransitionInfo = function(self,layerIndex) end,

---函数名：GetBehaviour<p>
---@param self UnityEngine.Animator
---@return any
GetBehaviour = function(self) end,

---函数名：GetBoneTransform<p>
---@param self UnityEngine.Animator
---@param humanBoneId UnityEngine.HumanBodyBones
---@return UnityEngine.Transform
GetBoneTransform = function(self,humanBoneId) end,

---函数名：GetCurrentAnimationClipState<p>
---@param self UnityEngine.Animator
---@param layerIndex System.Int32
---@return UnityEngine.AnimationInfo[]
GetCurrentAnimationClipState = function(self,layerIndex) end,

---函数名：GetCurrentAnimatorClipInfoCount<p>
---@param self UnityEngine.Animator
---@param layerIndex System.Int32
---@return System.Int32
GetCurrentAnimatorClipInfoCount = function(self,layerIndex) end,

---函数名：GetCurrentAnimatorStateInfo<p>
---@param self UnityEngine.Animator
---@param layerIndex System.Int32
---@return UnityEngine.AnimatorStateInfo
GetCurrentAnimatorStateInfo = function(self,layerIndex) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Animator
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetIKHintPosition<p>
---@param self UnityEngine.Animator
---@param hint UnityEngine.AvatarIKHint
---@return UnityEngine.Vector3
GetIKHintPosition = function(self,hint) end,

---函数名：GetIKHintPositionWeight<p>
---@param self UnityEngine.Animator
---@param hint UnityEngine.AvatarIKHint
---@return System.Single
GetIKHintPositionWeight = function(self,hint) end,

---函数名：GetIKPosition<p>
---@param self UnityEngine.Animator
---@param goal UnityEngine.AvatarIKGoal
---@return UnityEngine.Vector3
GetIKPosition = function(self,goal) end,

---函数名：GetIKPositionWeight<p>
---@param self UnityEngine.Animator
---@param goal UnityEngine.AvatarIKGoal
---@return System.Single
GetIKPositionWeight = function(self,goal) end,

---函数名：GetIKRotation<p>
---@param self UnityEngine.Animator
---@param goal UnityEngine.AvatarIKGoal
---@return UnityEngine.Quaternion
GetIKRotation = function(self,goal) end,

---函数名：GetIKRotationWeight<p>
---@param self UnityEngine.Animator
---@param goal UnityEngine.AvatarIKGoal
---@return System.Single
GetIKRotationWeight = function(self,goal) end,

---函数名：GetInstanceID<p>
---@param self UnityEngine.Animator
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetLayerIndex<p>
---@param self UnityEngine.Animator
---@param layerName System.String
---@return System.Int32
GetLayerIndex = function(self,layerName) end,

---函数名：GetLayerName<p>
---@param self UnityEngine.Animator
---@param layerIndex System.Int32
---@return System.String
GetLayerName = function(self,layerIndex) end,

---函数名：GetLayerWeight<p>
---@param self UnityEngine.Animator
---@param layerIndex System.Int32
---@return System.Single
GetLayerWeight = function(self,layerIndex) end,

---函数名：GetNextAnimationClipState<p>
---@param self UnityEngine.Animator
---@param layerIndex System.Int32
---@return UnityEngine.AnimationInfo[]
GetNextAnimationClipState = function(self,layerIndex) end,

---函数名：GetNextAnimatorClipInfoCount<p>
---@param self UnityEngine.Animator
---@param layerIndex System.Int32
---@return System.Int32
GetNextAnimatorClipInfoCount = function(self,layerIndex) end,

---函数名：GetNextAnimatorStateInfo<p>
---@param self UnityEngine.Animator
---@param layerIndex System.Int32
---@return UnityEngine.AnimatorStateInfo
GetNextAnimatorStateInfo = function(self,layerIndex) end,

---函数名：GetParameter<p>
---@param self UnityEngine.Animator
---@param index System.Int32
---@return UnityEngine.AnimatorControllerParameter
GetParameter = function(self,index) end,

---函数名：GetType<p>
---@param self UnityEngine.Animator
---@return System.Type
GetType = function(self) end,

---函数名：HasState<p>
---@param self UnityEngine.Animator
---@param layerIndex System.Int32
---@param stateID System.Int32
---@return System.Boolean
HasState = function(self,layerIndex,stateID) end,

---函数名：IsControlled<p>
---@param self UnityEngine.Animator
---@param transform UnityEngine.Transform
---@return System.Boolean
IsControlled = function(self,transform) end,

---函数名：IsInTransition<p>
---@param self UnityEngine.Animator
---@param layerIndex System.Int32
---@return System.Boolean
IsInTransition = function(self,layerIndex) end,

---函数名：Rebind<p>
---@param self UnityEngine.Animator
Rebind = function(self) end,

---函数名：SetBoneLocalRotation<p>
---@param self UnityEngine.Animator
---@param humanBoneId UnityEngine.HumanBodyBones
---@param rotation UnityEngine.Quaternion
SetBoneLocalRotation = function(self,humanBoneId,rotation) end,

---函数名：SetIKHintPosition<p>
---@param self UnityEngine.Animator
---@param hint UnityEngine.AvatarIKHint
---@param hintPosition UnityEngine.Vector3
SetIKHintPosition = function(self,hint,hintPosition) end,

---函数名：SetIKHintPositionWeight<p>
---@param self UnityEngine.Animator
---@param hint UnityEngine.AvatarIKHint
---@param value System.Single
SetIKHintPositionWeight = function(self,hint,value) end,

---函数名：SetIKPosition<p>
---@param self UnityEngine.Animator
---@param goal UnityEngine.AvatarIKGoal
---@param goalPosition UnityEngine.Vector3
SetIKPosition = function(self,goal,goalPosition) end,

---函数名：SetIKPositionWeight<p>
---@param self UnityEngine.Animator
---@param goal UnityEngine.AvatarIKGoal
---@param value System.Single
SetIKPositionWeight = function(self,goal,value) end,

---函数名：SetIKRotation<p>
---@param self UnityEngine.Animator
---@param goal UnityEngine.AvatarIKGoal
---@param goalRotation UnityEngine.Quaternion
SetIKRotation = function(self,goal,goalRotation) end,

---函数名：SetIKRotationWeight<p>
---@param self UnityEngine.Animator
---@param goal UnityEngine.AvatarIKGoal
---@param value System.Single
SetIKRotationWeight = function(self,goal,value) end,

---函数名：SetLayerWeight<p>
---@param self UnityEngine.Animator
---@param layerIndex System.Int32
---@param weight System.Single
SetLayerWeight = function(self,layerIndex,weight) end,

---函数名：SetLookAtPosition<p>
---@param self UnityEngine.Animator
---@param lookAtPosition UnityEngine.Vector3
SetLookAtPosition = function(self,lookAtPosition) end,

---函数名：SetTarget<p>
---@param self UnityEngine.Animator
---@param targetIndex UnityEngine.AvatarTarget
---@param targetNormalizedTime System.Single
SetTarget = function(self,targetIndex,targetNormalizedTime) end,

---函数名：StartPlayback<p>
---@param self UnityEngine.Animator
StartPlayback = function(self) end,

---函数名：StartRecording<p>
---@param self UnityEngine.Animator
---@param frameCount System.Int32
StartRecording = function(self,frameCount) end,

---函数名：Stop<p>
---@param self UnityEngine.Animator
Stop = function(self) end,

---函数名：StopPlayback<p>
---@param self UnityEngine.Animator
StopPlayback = function(self) end,

---函数名：StopRecording<p>
---@param self UnityEngine.Animator
StopRecording = function(self) end,

---函数名：StringToHash<p>
---@param name System.String
---@return System.Int32
StringToHash = function(name) end,

---函数名：ToString<p>
---@param self UnityEngine.Animator
---@return System.String
ToString = function(self) end,

---函数名：Update<p>
---@param self UnityEngine.Animator
---@param deltaTime System.Single
Update = function(self,deltaTime) end,

---函数名：WriteDefaultValues<p>
---@param self UnityEngine.Animator
WriteDefaultValues = function(self) end,

---字段名：get_angularVelocity<p>
---@type UnityEngine.Vector3
angularVelocity = nil,

---字段名：get_animatePhysics<p>
---@type System.Boolean
animatePhysics = nil,

---字段名：get_animation<p>
---@type UnityEngine.Component
animation = nil,

---字段名：get_applyRootMotion<p>
---@type System.Boolean
applyRootMotion = nil,

---字段名：get_audio<p>
---@type UnityEngine.Component
audio = nil,

---字段名：get_avatar<p>
---@type UnityEngine.Avatar
avatar = nil,

---字段名：get_bodyPosition<p>
---@type UnityEngine.Vector3
bodyPosition = nil,

---字段名：get_bodyRotation<p>
---@type UnityEngine.Quaternion
bodyRotation = nil,

---字段名：get_camera<p>
---@type UnityEngine.Component
camera = nil,

---字段名：get_collider<p>
---@type UnityEngine.Component
collider = nil,

---字段名：get_collider2D<p>
---@type UnityEngine.Component
collider2D = nil,

---字段名：get_constantForce<p>
---@type UnityEngine.Component
constantForce = nil,

---字段名：get_cullingMode<p>
---@type UnityEngine.AnimatorCullingMode
cullingMode = nil,

---字段名：get_deltaPosition<p>
---@type UnityEngine.Vector3
deltaPosition = nil,

---字段名：get_deltaRotation<p>
---@type UnityEngine.Quaternion
deltaRotation = nil,

---字段名：get_enabled<p>
---@type System.Boolean
enabled = nil,

---字段名：get_feetPivotActive<p>
---@type System.Single
feetPivotActive = nil,

---字段名：get_fireEvents<p>
---@type System.Boolean
fireEvents = nil,

---字段名：get_gameObject<p>
---@type UnityEngine.GameObject
gameObject = nil,

---字段名：get_gravityWeight<p>
---@type System.Single
gravityWeight = nil,

---字段名：get_hasBoundPlayables<p>
---@type System.Boolean
hasBoundPlayables = nil,

---字段名：get_hasRootMotion<p>
---@type System.Boolean
hasRootMotion = nil,

---字段名：get_hasTransformHierarchy<p>
---@type System.Boolean
hasTransformHierarchy = nil,

---字段名：get_hideFlags<p>
---@type UnityEngine.HideFlags
hideFlags = nil,

---字段名：get_hingeJoint<p>
---@type UnityEngine.Component
hingeJoint = nil,

---字段名：get_humanScale<p>
---@type System.Single
humanScale = nil,

---字段名：get_isActiveAndEnabled<p>
---@type System.Boolean
isActiveAndEnabled = nil,

---字段名：get_isHuman<p>
---@type System.Boolean
isHuman = nil,

---字段名：get_isInitialized<p>
---@type System.Boolean
isInitialized = nil,

---字段名：get_isMatchingTarget<p>
---@type System.Boolean
isMatchingTarget = nil,

---字段名：get_isOptimizable<p>
---@type System.Boolean
isOptimizable = nil,

---字段名：get_keepAnimatorControllerStateOnDisable<p>
---@type System.Boolean
keepAnimatorControllerStateOnDisable = nil,

---字段名：get_keepAnimatorStateOnDisable<p>
---@type System.Boolean
keepAnimatorStateOnDisable = nil,

---字段名：get_layerCount<p>
---@type System.Int32
layerCount = nil,

---字段名：get_layersAffectMassCenter<p>
---@type System.Boolean
layersAffectMassCenter = nil,

---字段名：get_leftFeetBottomHeight<p>
---@type System.Single
leftFeetBottomHeight = nil,

---字段名：get_light<p>
---@type UnityEngine.Component
light = nil,

---字段名：get_linearVelocityBlending<p>
---@type System.Boolean
linearVelocityBlending = nil,

---字段名：get_logWarnings<p>
---@type System.Boolean
logWarnings = nil,

---字段名：get_name<p>
---@type System.String
name = nil,

---字段名：get_networkView<p>
---@type UnityEngine.Component
networkView = nil,

---字段名：get_parameterCount<p>
---@type System.Int32
parameterCount = nil,

---字段名：get_parameters<p>
---@type UnityEngine.AnimatorControllerParameter[]
parameters = nil,

---字段名：get_particleSystem<p>
---@type UnityEngine.Component
particleSystem = nil,

---字段名：get_pivotPosition<p>
---@type UnityEngine.Vector3
pivotPosition = nil,

---字段名：get_pivotWeight<p>
---@type System.Single
pivotWeight = nil,

---字段名：get_playableGraph<p>
---@type UnityEngine.Playables.PlayableGraph
playableGraph = nil,

---字段名：get_playbackTime<p>
---@type System.Single
playbackTime = nil,

---字段名：get_recorderMode<p>
---@type UnityEngine.AnimatorRecorderMode
recorderMode = nil,

---字段名：get_recorderStartTime<p>
---@type System.Single
recorderStartTime = nil,

---字段名：get_recorderStopTime<p>
---@type System.Single
recorderStopTime = nil,

---字段名：get_renderer<p>
---@type UnityEngine.Component
renderer = nil,

---字段名：get_rightFeetBottomHeight<p>
---@type System.Single
rightFeetBottomHeight = nil,

---字段名：get_rigidbody<p>
---@type UnityEngine.Component
rigidbody = nil,

---字段名：get_rigidbody2D<p>
---@type UnityEngine.Component
rigidbody2D = nil,

---字段名：get_rootPosition<p>
---@type UnityEngine.Vector3
rootPosition = nil,

---字段名：get_rootRotation<p>
---@type UnityEngine.Quaternion
rootRotation = nil,

---字段名：get_runtimeAnimatorController<p>
---@type UnityEngine.RuntimeAnimatorController
runtimeAnimatorController = nil,

---字段名：get_speed<p>
---@type System.Single
speed = nil,

---字段名：get_stabilizeFeet<p>
---@type System.Boolean
stabilizeFeet = nil,

---字段名：get_tag<p>
---@type System.String
tag = nil,

---字段名：get_targetPosition<p>
---@type UnityEngine.Vector3
targetPosition = nil,

---字段名：get_targetRotation<p>
---@type UnityEngine.Quaternion
targetRotation = nil,

---字段名：get_transform<p>
---@type UnityEngine.Transform
transform = nil,

---字段名：get_updateMode<p>
---@type UnityEngine.AnimatorUpdateMode
updateMode = nil,

---字段名：get_velocity<p>
---@type UnityEngine.Vector3
velocity = nil,

---字段名：get_writeDefaultValuesOnDisable<p>
---@type System.Boolean
writeDefaultValuesOnDisable = nil,

}