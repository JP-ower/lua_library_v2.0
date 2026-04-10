---@meta
---@class UnityEngine.Animator
UnityEngine.Animator = {
---函数名：GetCurrentAnimationClipState<p>
---@param self UnityEngine.Animator
---@param layerIndex System.Int32
---@return UnityEngine.AnimationInfo[]
GetCurrentAnimationClipState = function(self,layerIndex) end,

---函数名：GetNextAnimationClipState<p>
---@param self UnityEngine.Animator
---@param layerIndex System.Int32
---@return UnityEngine.AnimationInfo[]
GetNextAnimationClipState = function(self,layerIndex) end,

---函数名：Stop<p>
---@param self UnityEngine.Animator
Stop = function(self) end,

---字段名：get_isOptimizable<p>
---@type System.Boolean
isOptimizable = nil,

---字段名：get_isHuman<p>
---@type System.Boolean
isHuman = nil,

---字段名：get_hasRootMotion<p>
---@type System.Boolean
hasRootMotion = nil,

---字段名：get_humanScale<p>
---@type System.Single
humanScale = nil,

---字段名：get_isInitialized<p>
---@type System.Boolean
isInitialized = nil,

---函数名：GetFloat<p>
---@param self UnityEngine.Animator
---@param name System.String
---@return System.Single
GetFloat = function(self,name) end,

---函数名：GetFloat<p>
---@param self UnityEngine.Animator
---@param id System.Int32
---@return System.Single
GetFloat = function(self,id) end,

---函数名：SetFloat<p>
---@param self UnityEngine.Animator
---@param name System.String
---@param value System.Single
SetFloat = function(self,name,value) end,

---函数名：SetFloat<p>
---@param self UnityEngine.Animator
---@param name System.String
---@param value System.Single
---@param dampTime System.Single
---@param deltaTime System.Single
SetFloat = function(self,name,value,dampTime,deltaTime) end,

---函数名：SetFloat<p>
---@param self UnityEngine.Animator
---@param id System.Int32
---@param value System.Single
SetFloat = function(self,id,value) end,

---函数名：SetFloat<p>
---@param self UnityEngine.Animator
---@param id System.Int32
---@param value System.Single
---@param dampTime System.Single
---@param deltaTime System.Single
SetFloat = function(self,id,value,dampTime,deltaTime) end,

---函数名：GetBool<p>
---@param self UnityEngine.Animator
---@param name System.String
---@return System.Boolean
GetBool = function(self,name) end,

---函数名：GetBool<p>
---@param self UnityEngine.Animator
---@param id System.Int32
---@return System.Boolean
GetBool = function(self,id) end,

---函数名：SetBool<p>
---@param self UnityEngine.Animator
---@param name System.String
---@param value System.Boolean
SetBool = function(self,name,value) end,

---函数名：SetBool<p>
---@param self UnityEngine.Animator
---@param id System.Int32
---@param value System.Boolean
SetBool = function(self,id,value) end,

---函数名：GetInteger<p>
---@param self UnityEngine.Animator
---@param name System.String
---@return System.Int32
GetInteger = function(self,name) end,

---函数名：GetInteger<p>
---@param self UnityEngine.Animator
---@param id System.Int32
---@return System.Int32
GetInteger = function(self,id) end,

---函数名：SetInteger<p>
---@param self UnityEngine.Animator
---@param name System.String
---@param value System.Int32
SetInteger = function(self,name,value) end,

---函数名：SetInteger<p>
---@param self UnityEngine.Animator
---@param id System.Int32
---@param value System.Int32
SetInteger = function(self,id,value) end,

---函数名：SetTrigger<p>
---@param self UnityEngine.Animator
---@param name System.String
SetTrigger = function(self,name) end,

---函数名：SetTrigger<p>
---@param self UnityEngine.Animator
---@param id System.Int32
SetTrigger = function(self,id) end,

---函数名：ResetTrigger<p>
---@param self UnityEngine.Animator
---@param name System.String
ResetTrigger = function(self,name) end,

---函数名：ResetTrigger<p>
---@param self UnityEngine.Animator
---@param id System.Int32
ResetTrigger = function(self,id) end,

---函数名：IsParameterControlledByCurve<p>
---@param self UnityEngine.Animator
---@param name System.String
---@return System.Boolean
IsParameterControlledByCurve = function(self,name) end,

---函数名：IsParameterControlledByCurve<p>
---@param self UnityEngine.Animator
---@param id System.Int32
---@return System.Boolean
IsParameterControlledByCurve = function(self,id) end,

---字段名：get_deltaPosition<p>
---@type UnityEngine.Vector3
deltaPosition = nil,

---字段名：get_deltaRotation<p>
---@type UnityEngine.Quaternion
deltaRotation = nil,

---字段名：get_velocity<p>
---@type UnityEngine.Vector3
velocity = nil,

---字段名：get_angularVelocity<p>
---@type UnityEngine.Vector3
angularVelocity = nil,

---字段名：get_rootPosition<p>
---@type UnityEngine.Vector3
rootPosition = nil,

---字段名：get_rootRotation<p>
---@type UnityEngine.Quaternion
rootRotation = nil,

---字段名：get_applyRootMotion<p>
---@type System.Boolean
applyRootMotion = nil,

---字段名：get_linearVelocityBlending<p>
---@type System.Boolean
linearVelocityBlending = nil,

---字段名：get_animatePhysics<p>
---@type System.Boolean
animatePhysics = nil,

---字段名：get_updateMode<p>
---@type UnityEngine.AnimatorUpdateMode
updateMode = nil,

---字段名：get_hasTransformHierarchy<p>
---@type System.Boolean
hasTransformHierarchy = nil,

---字段名：get_gravityWeight<p>
---@type System.Single
gravityWeight = nil,

---字段名：get_bodyPosition<p>
---@type UnityEngine.Vector3
bodyPosition = nil,

---字段名：get_bodyRotation<p>
---@type UnityEngine.Quaternion
bodyRotation = nil,

---函数名：GetIKPosition<p>
---@param self UnityEngine.Animator
---@param goal UnityEngine.AvatarIKGoal
---@return UnityEngine.Vector3
GetIKPosition = function(self,goal) end,

---函数名：SetIKPosition<p>
---@param self UnityEngine.Animator
---@param goal UnityEngine.AvatarIKGoal
---@param goalPosition UnityEngine.Vector3
SetIKPosition = function(self,goal,goalPosition) end,

---函数名：GetIKRotation<p>
---@param self UnityEngine.Animator
---@param goal UnityEngine.AvatarIKGoal
---@return UnityEngine.Quaternion
GetIKRotation = function(self,goal) end,

---函数名：SetIKRotation<p>
---@param self UnityEngine.Animator
---@param goal UnityEngine.AvatarIKGoal
---@param goalRotation UnityEngine.Quaternion
SetIKRotation = function(self,goal,goalRotation) end,

---函数名：GetIKPositionWeight<p>
---@param self UnityEngine.Animator
---@param goal UnityEngine.AvatarIKGoal
---@return System.Single
GetIKPositionWeight = function(self,goal) end,

---函数名：SetIKPositionWeight<p>
---@param self UnityEngine.Animator
---@param goal UnityEngine.AvatarIKGoal
---@param value System.Single
SetIKPositionWeight = function(self,goal,value) end,

---函数名：GetIKRotationWeight<p>
---@param self UnityEngine.Animator
---@param goal UnityEngine.AvatarIKGoal
---@return System.Single
GetIKRotationWeight = function(self,goal) end,

---函数名：SetIKRotationWeight<p>
---@param self UnityEngine.Animator
---@param goal UnityEngine.AvatarIKGoal
---@param value System.Single
SetIKRotationWeight = function(self,goal,value) end,

---函数名：GetIKHintPosition<p>
---@param self UnityEngine.Animator
---@param hint UnityEngine.AvatarIKHint
---@return UnityEngine.Vector3
GetIKHintPosition = function(self,hint) end,

---函数名：SetIKHintPosition<p>
---@param self UnityEngine.Animator
---@param hint UnityEngine.AvatarIKHint
---@param hintPosition UnityEngine.Vector3
SetIKHintPosition = function(self,hint,hintPosition) end,

---函数名：GetIKHintPositionWeight<p>
---@param self UnityEngine.Animator
---@param hint UnityEngine.AvatarIKHint
---@return System.Single
GetIKHintPositionWeight = function(self,hint) end,

---函数名：SetIKHintPositionWeight<p>
---@param self UnityEngine.Animator
---@param hint UnityEngine.AvatarIKHint
---@param value System.Single
SetIKHintPositionWeight = function(self,hint,value) end,

---函数名：SetLookAtPosition<p>
---@param self UnityEngine.Animator
---@param lookAtPosition UnityEngine.Vector3
SetLookAtPosition = function(self,lookAtPosition) end,

---函数名：SetLookAtWeight<p>
---@param self UnityEngine.Animator
---@param weight System.Single
SetLookAtWeight = function(self,weight) end,

---函数名：SetLookAtWeight<p>
---@param self UnityEngine.Animator
---@param weight System.Single
---@param bodyWeight System.Single
SetLookAtWeight = function(self,weight,bodyWeight) end,

---函数名：SetLookAtWeight<p>
---@param self UnityEngine.Animator
---@param weight System.Single
---@param bodyWeight System.Single
---@param headWeight System.Single
SetLookAtWeight = function(self,weight,bodyWeight,headWeight) end,

---函数名：SetLookAtWeight<p>
---@param self UnityEngine.Animator
---@param weight System.Single
---@param bodyWeight System.Single
---@param headWeight System.Single
---@param eyesWeight System.Single
SetLookAtWeight = function(self,weight,bodyWeight,headWeight,eyesWeight) end,

---函数名：SetLookAtWeight<p>
---@param self UnityEngine.Animator
---@param weight System.Single
---@param bodyWeight System.Single
---@param headWeight System.Single
---@param eyesWeight System.Single
---@param clampWeight System.Single
SetLookAtWeight = function(self,weight,bodyWeight,headWeight,eyesWeight,clampWeight) end,

---函数名：SetBoneLocalRotation<p>
---@param self UnityEngine.Animator
---@param humanBoneId UnityEngine.HumanBodyBones
---@param rotation UnityEngine.Quaternion
SetBoneLocalRotation = function(self,humanBoneId,rotation) end,

---函数名：GetBehaviour<p>
---@param self UnityEngine.Animator
---@return 
GetBehaviour = function(self) end,

---函数名：GetBehaviours<p>
---@param self UnityEngine.Animator
---@return T[]
GetBehaviours = function(self) end,

---函数名：GetBehaviours<p>
---@param self UnityEngine.Animator
---@param fullPathHash System.Int32
---@param layerIndex System.Int32
---@return UnityEngine.StateMachineBehaviour[]
GetBehaviours = function(self,fullPathHash,layerIndex) end,

---字段名：get_stabilizeFeet<p>
---@type System.Boolean
stabilizeFeet = nil,

---字段名：get_layerCount<p>
---@type System.Int32
layerCount = nil,

---函数名：GetLayerName<p>
---@param self UnityEngine.Animator
---@param layerIndex System.Int32
---@return System.String
GetLayerName = function(self,layerIndex) end,

---函数名：GetLayerIndex<p>
---@param self UnityEngine.Animator
---@param layerName System.String
---@return System.Int32
GetLayerIndex = function(self,layerName) end,

---函数名：GetLayerWeight<p>
---@param self UnityEngine.Animator
---@param layerIndex System.Int32
---@return System.Single
GetLayerWeight = function(self,layerIndex) end,

---函数名：SetLayerWeight<p>
---@param self UnityEngine.Animator
---@param layerIndex System.Int32
---@param weight System.Single
SetLayerWeight = function(self,layerIndex,weight) end,

---函数名：GetCurrentAnimatorStateInfo<p>
---@param self UnityEngine.Animator
---@param layerIndex System.Int32
---@return UnityEngine.AnimatorStateInfo
GetCurrentAnimatorStateInfo = function(self,layerIndex) end,

---函数名：GetNextAnimatorStateInfo<p>
---@param self UnityEngine.Animator
---@param layerIndex System.Int32
---@return UnityEngine.AnimatorStateInfo
GetNextAnimatorStateInfo = function(self,layerIndex) end,

---函数名：GetAnimatorTransitionInfo<p>
---@param self UnityEngine.Animator
---@param layerIndex System.Int32
---@return UnityEngine.AnimatorTransitionInfo
GetAnimatorTransitionInfo = function(self,layerIndex) end,

---函数名：GetCurrentAnimatorClipInfoCount<p>
---@param self UnityEngine.Animator
---@param layerIndex System.Int32
---@return System.Int32
GetCurrentAnimatorClipInfoCount = function(self,layerIndex) end,

---函数名：GetNextAnimatorClipInfoCount<p>
---@param self UnityEngine.Animator
---@param layerIndex System.Int32
---@return System.Int32
GetNextAnimatorClipInfoCount = function(self,layerIndex) end,

---函数名：GetCurrentAnimatorClipInfo<p>
---@param self UnityEngine.Animator
---@param layerIndex System.Int32
---@return UnityEngine.AnimatorClipInfo[]
GetCurrentAnimatorClipInfo = function(self,layerIndex) end,

---函数名：GetNextAnimatorClipInfo<p>
---@param self UnityEngine.Animator
---@param layerIndex System.Int32
---@return UnityEngine.AnimatorClipInfo[]
GetNextAnimatorClipInfo = function(self,layerIndex) end,

---函数名：GetCurrentAnimatorClipInfo<p>
---@param self UnityEngine.Animator
---@param layerIndex System.Int32
---@param clips System.Collections.Generic.List`1[[UnityEngine.AnimatorClipInfo, UnityEngine.AnimationModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetCurrentAnimatorClipInfo = function(self,layerIndex,clips) end,

---函数名：GetNextAnimatorClipInfo<p>
---@param self UnityEngine.Animator
---@param layerIndex System.Int32
---@param clips System.Collections.Generic.List`1[[UnityEngine.AnimatorClipInfo, UnityEngine.AnimationModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetNextAnimatorClipInfo = function(self,layerIndex,clips) end,

---函数名：IsInTransition<p>
---@param self UnityEngine.Animator
---@param layerIndex System.Int32
---@return System.Boolean
IsInTransition = function(self,layerIndex) end,

---字段名：get_parameters<p>
---@type UnityEngine.AnimatorControllerParameter[]
parameters = nil,

---字段名：get_parameterCount<p>
---@type System.Int32
parameterCount = nil,

---函数名：GetParameter<p>
---@param self UnityEngine.Animator
---@param index System.Int32
---@return UnityEngine.AnimatorControllerParameter
GetParameter = function(self,index) end,

---字段名：get_feetPivotActive<p>
---@type System.Single
feetPivotActive = nil,

---字段名：get_pivotWeight<p>
---@type System.Single
pivotWeight = nil,

---字段名：get_pivotPosition<p>
---@type UnityEngine.Vector3
pivotPosition = nil,

---函数名：MatchTarget<p>
---@param self UnityEngine.Animator
---@param matchPosition UnityEngine.Vector3
---@param matchRotation UnityEngine.Quaternion
---@param targetBodyPart UnityEngine.AvatarTarget
---@param weightMask UnityEngine.MatchTargetWeightMask
---@param startNormalizedTime System.Single
MatchTarget = function(self,matchPosition,matchRotation,targetBodyPart,weightMask,startNormalizedTime) end,

---函数名：MatchTarget<p>
---@param self UnityEngine.Animator
---@param matchPosition UnityEngine.Vector3
---@param matchRotation UnityEngine.Quaternion
---@param targetBodyPart UnityEngine.AvatarTarget
---@param weightMask UnityEngine.MatchTargetWeightMask
---@param startNormalizedTime System.Single
---@param targetNormalizedTime System.Single
MatchTarget = function(self,matchPosition,matchRotation,targetBodyPart,weightMask,startNormalizedTime,targetNormalizedTime) end,

---函数名：MatchTarget<p>
---@param self UnityEngine.Animator
---@param matchPosition UnityEngine.Vector3
---@param matchRotation UnityEngine.Quaternion
---@param targetBodyPart UnityEngine.AvatarTarget
---@param weightMask UnityEngine.MatchTargetWeightMask
---@param startNormalizedTime System.Single
---@param targetNormalizedTime System.Single
---@param completeMatch System.Boolean
MatchTarget = function(self,matchPosition,matchRotation,targetBodyPart,weightMask,startNormalizedTime,targetNormalizedTime,completeMatch) end,

---函数名：InterruptMatchTarget<p>
---@param self UnityEngine.Animator
InterruptMatchTarget = function(self) end,

---函数名：InterruptMatchTarget<p>
---@param self UnityEngine.Animator
---@param completeMatch System.Boolean
InterruptMatchTarget = function(self,completeMatch) end,

---字段名：get_isMatchingTarget<p>
---@type System.Boolean
isMatchingTarget = nil,

---字段名：get_speed<p>
---@type System.Single
speed = nil,

---函数名：ForceStateNormalizedTime<p>
---@param self UnityEngine.Animator
---@param normalizedTime System.Single
ForceStateNormalizedTime = function(self,normalizedTime) end,

---函数名：CrossFadeInFixedTime<p>
---@param self UnityEngine.Animator
---@param stateName System.String
---@param fixedTransitionDuration System.Single
CrossFadeInFixedTime = function(self,stateName,fixedTransitionDuration) end,

---函数名：CrossFadeInFixedTime<p>
---@param self UnityEngine.Animator
---@param stateName System.String
---@param fixedTransitionDuration System.Single
---@param layer System.Int32
CrossFadeInFixedTime = function(self,stateName,fixedTransitionDuration,layer) end,

---函数名：CrossFadeInFixedTime<p>
---@param self UnityEngine.Animator
---@param stateName System.String
---@param fixedTransitionDuration System.Single
---@param layer System.Int32
---@param fixedTimeOffset System.Single
CrossFadeInFixedTime = function(self,stateName,fixedTransitionDuration,layer,fixedTimeOffset) end,

---函数名：CrossFadeInFixedTime<p>
---@param self UnityEngine.Animator
---@param stateName System.String
---@param fixedTransitionDuration System.Single
---@param layer System.Int32
---@param fixedTimeOffset System.Single
---@param normalizedTransitionTime System.Single
CrossFadeInFixedTime = function(self,stateName,fixedTransitionDuration,layer,fixedTimeOffset,normalizedTransitionTime) end,

---函数名：CrossFadeInFixedTime<p>
---@param self UnityEngine.Animator
---@param stateHashName System.Int32
---@param fixedTransitionDuration System.Single
---@param layer System.Int32
---@param fixedTimeOffset System.Single
CrossFadeInFixedTime = function(self,stateHashName,fixedTransitionDuration,layer,fixedTimeOffset) end,

---函数名：CrossFadeInFixedTime<p>
---@param self UnityEngine.Animator
---@param stateHashName System.Int32
---@param fixedTransitionDuration System.Single
---@param layer System.Int32
CrossFadeInFixedTime = function(self,stateHashName,fixedTransitionDuration,layer) end,

---函数名：CrossFadeInFixedTime<p>
---@param self UnityEngine.Animator
---@param stateHashName System.Int32
---@param fixedTransitionDuration System.Single
CrossFadeInFixedTime = function(self,stateHashName,fixedTransitionDuration) end,

---函数名：CrossFadeInFixedTime<p>
---@param self UnityEngine.Animator
---@param stateHashName System.Int32
---@param fixedTransitionDuration System.Single
---@param layer System.Int32
---@param fixedTimeOffset System.Single
---@param normalizedTransitionTime System.Single
CrossFadeInFixedTime = function(self,stateHashName,fixedTransitionDuration,layer,fixedTimeOffset,normalizedTransitionTime) end,

---函数名：WriteDefaultValues<p>
---@param self UnityEngine.Animator
WriteDefaultValues = function(self) end,

---函数名：CrossFade<p>
---@param self UnityEngine.Animator
---@param stateName System.String
---@param normalizedTransitionDuration System.Single
---@param layer System.Int32
---@param normalizedTimeOffset System.Single
CrossFade = function(self,stateName,normalizedTransitionDuration,layer,normalizedTimeOffset) end,

---函数名：CrossFade<p>
---@param self UnityEngine.Animator
---@param stateName System.String
---@param normalizedTransitionDuration System.Single
---@param layer System.Int32
CrossFade = function(self,stateName,normalizedTransitionDuration,layer) end,

---函数名：CrossFade<p>
---@param self UnityEngine.Animator
---@param stateName System.String
---@param normalizedTransitionDuration System.Single
CrossFade = function(self,stateName,normalizedTransitionDuration) end,

---函数名：CrossFade<p>
---@param self UnityEngine.Animator
---@param stateName System.String
---@param normalizedTransitionDuration System.Single
---@param layer System.Int32
---@param normalizedTimeOffset System.Single
---@param normalizedTransitionTime System.Single
CrossFade = function(self,stateName,normalizedTransitionDuration,layer,normalizedTimeOffset,normalizedTransitionTime) end,

---函数名：CrossFade<p>
---@param self UnityEngine.Animator
---@param stateHashName System.Int32
---@param normalizedTransitionDuration System.Single
---@param layer System.Int32
---@param normalizedTimeOffset System.Single
---@param normalizedTransitionTime System.Single
CrossFade = function(self,stateHashName,normalizedTransitionDuration,layer,normalizedTimeOffset,normalizedTransitionTime) end,

---函数名：CrossFade<p>
---@param self UnityEngine.Animator
---@param stateHashName System.Int32
---@param normalizedTransitionDuration System.Single
---@param layer System.Int32
---@param normalizedTimeOffset System.Single
CrossFade = function(self,stateHashName,normalizedTransitionDuration,layer,normalizedTimeOffset) end,

---函数名：CrossFade<p>
---@param self UnityEngine.Animator
---@param stateHashName System.Int32
---@param normalizedTransitionDuration System.Single
---@param layer System.Int32
CrossFade = function(self,stateHashName,normalizedTransitionDuration,layer) end,

---函数名：CrossFade<p>
---@param self UnityEngine.Animator
---@param stateHashName System.Int32
---@param normalizedTransitionDuration System.Single
CrossFade = function(self,stateHashName,normalizedTransitionDuration) end,

---函数名：PlayInFixedTime<p>
---@param self UnityEngine.Animator
---@param stateName System.String
---@param layer System.Int32
PlayInFixedTime = function(self,stateName,layer) end,

---函数名：PlayInFixedTime<p>
---@param self UnityEngine.Animator
---@param stateName System.String
PlayInFixedTime = function(self,stateName) end,

---函数名：PlayInFixedTime<p>
---@param self UnityEngine.Animator
---@param stateName System.String
---@param layer System.Int32
---@param fixedTime System.Single
PlayInFixedTime = function(self,stateName,layer,fixedTime) end,

---函数名：PlayInFixedTime<p>
---@param self UnityEngine.Animator
---@param stateNameHash System.Int32
---@param layer System.Int32
---@param fixedTime System.Single
PlayInFixedTime = function(self,stateNameHash,layer,fixedTime) end,

---函数名：PlayInFixedTime<p>
---@param self UnityEngine.Animator
---@param stateNameHash System.Int32
---@param layer System.Int32
PlayInFixedTime = function(self,stateNameHash,layer) end,

---函数名：PlayInFixedTime<p>
---@param self UnityEngine.Animator
---@param stateNameHash System.Int32
PlayInFixedTime = function(self,stateNameHash) end,

---函数名：Play<p>
---@param self UnityEngine.Animator
---@param stateName System.String
---@param layer System.Int32
Play = function(self,stateName,layer) end,

---函数名：Play<p>
---@param self UnityEngine.Animator
---@param stateName System.String
Play = function(self,stateName) end,

---函数名：Play<p>
---@param self UnityEngine.Animator
---@param stateName System.String
---@param layer System.Int32
---@param normalizedTime System.Single
Play = function(self,stateName,layer,normalizedTime) end,

---函数名：Play<p>
---@param self UnityEngine.Animator
---@param stateNameHash System.Int32
---@param layer System.Int32
---@param normalizedTime System.Single
Play = function(self,stateNameHash,layer,normalizedTime) end,

---函数名：Play<p>
---@param self UnityEngine.Animator
---@param stateNameHash System.Int32
---@param layer System.Int32
Play = function(self,stateNameHash,layer) end,

---函数名：Play<p>
---@param self UnityEngine.Animator
---@param stateNameHash System.Int32
Play = function(self,stateNameHash) end,

---函数名：SetTarget<p>
---@param self UnityEngine.Animator
---@param targetIndex UnityEngine.AvatarTarget
---@param targetNormalizedTime System.Single
SetTarget = function(self,targetIndex,targetNormalizedTime) end,

---字段名：get_targetPosition<p>
---@type UnityEngine.Vector3
targetPosition = nil,

---字段名：get_targetRotation<p>
---@type UnityEngine.Quaternion
targetRotation = nil,

---函数名：IsControlled<p>
---@param self UnityEngine.Animator
---@param transform UnityEngine.Transform
---@return System.Boolean
IsControlled = function(self,transform) end,

---函数名：GetBoneTransform<p>
---@param self UnityEngine.Animator
---@param humanBoneId UnityEngine.HumanBodyBones
---@return UnityEngine.Transform
GetBoneTransform = function(self,humanBoneId) end,

---字段名：get_cullingMode<p>
---@type UnityEngine.AnimatorCullingMode
cullingMode = nil,

---函数名：StartPlayback<p>
---@param self UnityEngine.Animator
StartPlayback = function(self) end,

---函数名：StopPlayback<p>
---@param self UnityEngine.Animator
StopPlayback = function(self) end,

---字段名：get_playbackTime<p>
---@type System.Single
playbackTime = nil,

---函数名：StartRecording<p>
---@param self UnityEngine.Animator
---@param frameCount System.Int32
StartRecording = function(self,frameCount) end,

---函数名：StopRecording<p>
---@param self UnityEngine.Animator
StopRecording = function(self) end,

---字段名：get_recorderStartTime<p>
---@type System.Single
recorderStartTime = nil,

---字段名：get_recorderStopTime<p>
---@type System.Single
recorderStopTime = nil,

---字段名：get_recorderMode<p>
---@type UnityEngine.AnimatorRecorderMode
recorderMode = nil,

---字段名：get_runtimeAnimatorController<p>
---@type UnityEngine.RuntimeAnimatorController
runtimeAnimatorController = nil,

---字段名：get_hasBoundPlayables<p>
---@type System.Boolean
hasBoundPlayables = nil,

---函数名：HasState<p>
---@param self UnityEngine.Animator
---@param layerIndex System.Int32
---@param stateID System.Int32
---@return System.Boolean
HasState = function(self,layerIndex,stateID) end,

---函数名：StringToHash<p>
---@param name System.String
---@return System.Int32
StringToHash = function(name) end,

---字段名：get_avatar<p>
---@type UnityEngine.Avatar
avatar = nil,

---字段名：get_playableGraph<p>
---@type UnityEngine.Playables.PlayableGraph
playableGraph = nil,

---字段名：get_layersAffectMassCenter<p>
---@type System.Boolean
layersAffectMassCenter = nil,

---字段名：get_leftFeetBottomHeight<p>
---@type System.Single
leftFeetBottomHeight = nil,

---字段名：get_rightFeetBottomHeight<p>
---@type System.Single
rightFeetBottomHeight = nil,

---函数名：Update<p>
---@param self UnityEngine.Animator
---@param deltaTime System.Single
Update = function(self,deltaTime) end,

---函数名：Rebind<p>
---@param self UnityEngine.Animator
Rebind = function(self) end,

---函数名：ApplyBuiltinRootMotion<p>
---@param self UnityEngine.Animator
ApplyBuiltinRootMotion = function(self) end,

---字段名：get_logWarnings<p>
---@type System.Boolean
logWarnings = nil,

---字段名：get_fireEvents<p>
---@type System.Boolean
fireEvents = nil,

---字段名：get_keepAnimatorControllerStateOnDisable<p>
---@type System.Boolean
keepAnimatorControllerStateOnDisable = nil,

---字段名：get_keepAnimatorStateOnDisable<p>
---@type System.Boolean
keepAnimatorStateOnDisable = nil,

---字段名：get_writeDefaultValuesOnDisable<p>
---@type System.Boolean
writeDefaultValuesOnDisable = nil,

---函数名：GetVector<p>
---@param self UnityEngine.Animator
---@param name System.String
---@return UnityEngine.Vector3
GetVector = function(self,name) end,

---函数名：GetVector<p>
---@param self UnityEngine.Animator
---@param id System.Int32
---@return UnityEngine.Vector3
GetVector = function(self,id) end,

---函数名：SetVector<p>
---@param self UnityEngine.Animator
---@param name System.String
---@param value UnityEngine.Vector3
SetVector = function(self,name,value) end,

---函数名：SetVector<p>
---@param self UnityEngine.Animator
---@param id System.Int32
---@param value UnityEngine.Vector3
SetVector = function(self,id,value) end,

---函数名：GetQuaternion<p>
---@param self UnityEngine.Animator
---@param name System.String
---@return UnityEngine.Quaternion
GetQuaternion = function(self,name) end,

---函数名：GetQuaternion<p>
---@param self UnityEngine.Animator
---@param id System.Int32
---@return UnityEngine.Quaternion
GetQuaternion = function(self,id) end,

---函数名：SetQuaternion<p>
---@param self UnityEngine.Animator
---@param name System.String
---@param value UnityEngine.Quaternion
SetQuaternion = function(self,name,value) end,

---函数名：SetQuaternion<p>
---@param self UnityEngine.Animator
---@param id System.Int32
---@param value UnityEngine.Quaternion
SetQuaternion = function(self,id,value) end,

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
---@param self UnityEngine.Animator
---@param type System.Type
---@return UnityEngine.Component
GetComponent = function(self,type) end,

---函数名：GetComponent<p>
---@param self UnityEngine.Animator
---@return 
GetComponent = function(self) end,

---函数名：TryGetComponent<p>
---@param self UnityEngine.Animator
---@param type System.Type
---@param component UnityEngine.Component&
---@return System.Boolean
TryGetComponent = function(self,type,component) end,

---函数名：TryGetComponent<p>
---@param self UnityEngine.Animator
---@return System.Boolean
TryGetComponent = function(self) end,

---函数名：GetComponent<p>
---@param self UnityEngine.Animator
---@param type System.String
---@return UnityEngine.Component
GetComponent = function(self,type) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.Animator
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
GetComponentInChildren = function(self,t,includeInactive) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.Animator
---@param t System.Type
---@return UnityEngine.Component
GetComponentInChildren = function(self,t) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.Animator
---@param includeInactive System.Boolean
---@return 
GetComponentInChildren = function(self,includeInactive) end,

---函数名：GetComponentInChildren<p>
---@param self UnityEngine.Animator
---@return 
GetComponentInChildren = function(self) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.Animator
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component[]
GetComponentsInChildren = function(self,t,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.Animator
---@param t System.Type
---@return UnityEngine.Component[]
GetComponentsInChildren = function(self,t) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.Animator
---@param includeInactive System.Boolean
---@return T[]
GetComponentsInChildren = function(self,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.Animator
---@param includeInactive System.Boolean
GetComponentsInChildren = function(self,includeInactive) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.Animator
---@return T[]
GetComponentsInChildren = function(self) end,

---函数名：GetComponentsInChildren<p>
---@param self UnityEngine.Animator
GetComponentsInChildren = function(self) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.Animator
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component
GetComponentInParent = function(self,t,includeInactive) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.Animator
---@param t System.Type
---@return UnityEngine.Component
GetComponentInParent = function(self,t) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.Animator
---@param includeInactive System.Boolean
---@return 
GetComponentInParent = function(self,includeInactive) end,

---函数名：GetComponentInParent<p>
---@param self UnityEngine.Animator
---@return 
GetComponentInParent = function(self) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.Animator
---@param t System.Type
---@param includeInactive System.Boolean
---@return UnityEngine.Component[]
GetComponentsInParent = function(self,t,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.Animator
---@param t System.Type
---@return UnityEngine.Component[]
GetComponentsInParent = function(self,t) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.Animator
---@param includeInactive System.Boolean
---@return T[]
GetComponentsInParent = function(self,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.Animator
---@param includeInactive System.Boolean
GetComponentsInParent = function(self,includeInactive) end,

---函数名：GetComponentsInParent<p>
---@param self UnityEngine.Animator
---@return T[]
GetComponentsInParent = function(self) end,

---函数名：GetComponents<p>
---@param self UnityEngine.Animator
---@param type System.Type
---@return UnityEngine.Component[]
GetComponents = function(self,type) end,

---函数名：GetComponents<p>
---@param self UnityEngine.Animator
---@param type System.Type
---@param results System.Collections.Generic.List`1[[UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetComponents = function(self,type,results) end,

---函数名：GetComponents<p>
---@param self UnityEngine.Animator
GetComponents = function(self) end,

---字段名：get_tag<p>
---@type System.String
tag = nil,

---函数名：GetComponents<p>
---@param self UnityEngine.Animator
---@return T[]
GetComponents = function(self) end,

---函数名：CompareTag<p>
---@param self UnityEngine.Animator
---@param tag System.String
---@return System.Boolean
CompareTag = function(self,tag) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.Animator
---@param methodName System.String
---@param value System.Object
---@param options UnityEngine.SendMessageOptions
SendMessageUpwards = function(self,methodName,value,options) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.Animator
---@param methodName System.String
---@param value System.Object
SendMessageUpwards = function(self,methodName,value) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.Animator
---@param methodName System.String
SendMessageUpwards = function(self,methodName) end,

---函数名：SendMessageUpwards<p>
---@param self UnityEngine.Animator
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
SendMessageUpwards = function(self,methodName,options) end,

---函数名：SendMessage<p>
---@param self UnityEngine.Animator
---@param methodName System.String
---@param value System.Object
SendMessage = function(self,methodName,value) end,

---函数名：SendMessage<p>
---@param self UnityEngine.Animator
---@param methodName System.String
SendMessage = function(self,methodName) end,

---函数名：SendMessage<p>
---@param self UnityEngine.Animator
---@param methodName System.String
---@param value System.Object
---@param options UnityEngine.SendMessageOptions
SendMessage = function(self,methodName,value,options) end,

---函数名：SendMessage<p>
---@param self UnityEngine.Animator
---@param methodName System.String
---@param options UnityEngine.SendMessageOptions
SendMessage = function(self,methodName,options) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.Animator
---@param methodName System.String
---@param parameter System.Object
---@param options UnityEngine.SendMessageOptions
BroadcastMessage = function(self,methodName,parameter,options) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.Animator
---@param methodName System.String
---@param parameter System.Object
BroadcastMessage = function(self,methodName,parameter) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.Animator
---@param methodName System.String
BroadcastMessage = function(self,methodName) end,

---函数名：BroadcastMessage<p>
---@param self UnityEngine.Animator
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
---@param self UnityEngine.Animator
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Animator
---@return System.Int32
GetHashCode = function(self) end,

---函数名：Equals<p>
---@param self UnityEngine.Animator
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
---@param self UnityEngine.Animator
---@return System.String
ToString = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.Animator
---@return System.Type
GetType = function(self) end,

}
