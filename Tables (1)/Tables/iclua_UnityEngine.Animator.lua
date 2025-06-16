---@meta
---@class UnityEngine.Animator
UnityEngine.Animator = {
---函数名：GetCurrentAnimationClipState
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
---返回值：UnityEngine.AnimationInfo[]
---@return UnityEngine.AnimationInfo[]
GetCurrentAnimationClipState = function(p1,p2) end,

---函数名：GetNextAnimationClipState
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
---返回值：UnityEngine.AnimationInfo[]
---@return UnityEngine.AnimationInfo[]
GetNextAnimationClipState = function(p1,p2) end,

---函数名：Stop
---@param p1 UnityEngine.Animator
Stop = function(p1) end,

---函数名：get_isOptimizable
---@param p1 UnityEngine.Animator
---返回值：System.Boolean
---@return System.Boolean
isOptimizable = function(p1) end,

---函数名：get_isHuman
---@param p1 UnityEngine.Animator
---返回值：System.Boolean
---@return System.Boolean
isHuman = function(p1) end,

---函数名：get_hasRootMotion
---@param p1 UnityEngine.Animator
---返回值：System.Boolean
---@return System.Boolean
hasRootMotion = function(p1) end,

---函数名：get_humanScale
---@param p1 UnityEngine.Animator
---返回值：System.Single
---@return System.Single
humanScale = function(p1) end,

---函数名：get_isInitialized
---@param p1 UnityEngine.Animator
---返回值：System.Boolean
---@return System.Boolean
isInitialized = function(p1) end,

---函数名：GetFloat
---@param p1 UnityEngine.Animator
---@param p2 System.String
---返回值：System.Single
---@return System.Single
GetFloat = function(p1,p2) end,

---函数名：GetFloat
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
---返回值：System.Single
---@return System.Single
GetFloat = function(p1,p2) end,

---函数名：SetFloat
---@param p1 UnityEngine.Animator
---@param p2 System.String
---@param p3 System.Single
SetFloat = function(p1,p2,p3) end,

---函数名：SetFloat
---@param p1 UnityEngine.Animator
---@param p2 System.String
---@param p3 System.Single
---@param p4 System.Single
---@param p5 System.Single
SetFloat = function(p1,p2,p3,p4,p5) end,

---函数名：SetFloat
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
---@param p3 System.Single
SetFloat = function(p1,p2,p3) end,

---函数名：SetFloat
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
---@param p3 System.Single
---@param p4 System.Single
---@param p5 System.Single
SetFloat = function(p1,p2,p3,p4,p5) end,

---函数名：GetBool
---@param p1 UnityEngine.Animator
---@param p2 System.String
---返回值：System.Boolean
---@return System.Boolean
GetBool = function(p1,p2) end,

---函数名：GetBool
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
---返回值：System.Boolean
---@return System.Boolean
GetBool = function(p1,p2) end,

---函数名：SetBool
---@param p1 UnityEngine.Animator
---@param p2 System.String
---@param p3 System.Boolean
SetBool = function(p1,p2,p3) end,

---函数名：SetBool
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
---@param p3 System.Boolean
SetBool = function(p1,p2,p3) end,

---函数名：GetInteger
---@param p1 UnityEngine.Animator
---@param p2 System.String
---返回值：System.Int32
---@return System.Int32
GetInteger = function(p1,p2) end,

---函数名：GetInteger
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
---返回值：System.Int32
---@return System.Int32
GetInteger = function(p1,p2) end,

---函数名：SetInteger
---@param p1 UnityEngine.Animator
---@param p2 System.String
---@param p3 System.Int32
SetInteger = function(p1,p2,p3) end,

---函数名：SetInteger
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
---@param p3 System.Int32
SetInteger = function(p1,p2,p3) end,

---函数名：SetTrigger
---@param p1 UnityEngine.Animator
---@param p2 System.String
SetTrigger = function(p1,p2) end,

---函数名：SetTrigger
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
SetTrigger = function(p1,p2) end,

---函数名：ResetTrigger
---@param p1 UnityEngine.Animator
---@param p2 System.String
ResetTrigger = function(p1,p2) end,

---函数名：ResetTrigger
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
ResetTrigger = function(p1,p2) end,

---函数名：IsParameterControlledByCurve
---@param p1 UnityEngine.Animator
---@param p2 System.String
---返回值：System.Boolean
---@return System.Boolean
IsParameterControlledByCurve = function(p1,p2) end,

---函数名：IsParameterControlledByCurve
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
---返回值：System.Boolean
---@return System.Boolean
IsParameterControlledByCurve = function(p1,p2) end,

---函数名：get_deltaPosition
---@param p1 UnityEngine.Animator
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
deltaPosition = function(p1) end,

---函数名：get_deltaRotation
---@param p1 UnityEngine.Animator
---返回值：UnityEngine.Quaternion
---@return UnityEngine.Quaternion
deltaRotation = function(p1) end,

---函数名：get_velocity
---@param p1 UnityEngine.Animator
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
velocity = function(p1) end,

---函数名：get_angularVelocity
---@param p1 UnityEngine.Animator
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
angularVelocity = function(p1) end,

---函数名：get_rootPosition
---@param p1 UnityEngine.Animator
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
rootPosition = function(p1) end,

---函数名：set_rootPosition
---@param p1 UnityEngine.Animator
rootPosition = function(p1) end,

---函数名：get_rootRotation
---@param p1 UnityEngine.Animator
---返回值：UnityEngine.Quaternion
---@return UnityEngine.Quaternion
rootRotation = function(p1) end,

---函数名：set_rootRotation
---@param p1 UnityEngine.Animator
rootRotation = function(p1) end,

---函数名：get_applyRootMotion
---@param p1 UnityEngine.Animator
---返回值：System.Boolean
---@return System.Boolean
applyRootMotion = function(p1) end,

---函数名：set_applyRootMotion
---@param p1 UnityEngine.Animator
applyRootMotion = function(p1) end,

---函数名：get_linearVelocityBlending
---@param p1 UnityEngine.Animator
---返回值：System.Boolean
---@return System.Boolean
linearVelocityBlending = function(p1) end,

---函数名：set_linearVelocityBlending
---@param p1 UnityEngine.Animator
linearVelocityBlending = function(p1) end,

---函数名：get_animatePhysics
---@param p1 UnityEngine.Animator
---返回值：System.Boolean
---@return System.Boolean
animatePhysics = function(p1) end,

---函数名：set_animatePhysics
---@param p1 UnityEngine.Animator
animatePhysics = function(p1) end,

---函数名：get_updateMode
---@param p1 UnityEngine.Animator
---返回值：UnityEngine.AnimatorUpdateMode
---@return UnityEngine.AnimatorUpdateMode
updateMode = function(p1) end,

---函数名：set_updateMode
---@param p1 UnityEngine.Animator
updateMode = function(p1) end,

---函数名：get_hasTransformHierarchy
---@param p1 UnityEngine.Animator
---返回值：System.Boolean
---@return System.Boolean
hasTransformHierarchy = function(p1) end,

---函数名：get_gravityWeight
---@param p1 UnityEngine.Animator
---返回值：System.Single
---@return System.Single
gravityWeight = function(p1) end,

---函数名：get_bodyPosition
---@param p1 UnityEngine.Animator
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
bodyPosition = function(p1) end,

---函数名：set_bodyPosition
---@param p1 UnityEngine.Animator
bodyPosition = function(p1) end,

---函数名：get_bodyRotation
---@param p1 UnityEngine.Animator
---返回值：UnityEngine.Quaternion
---@return UnityEngine.Quaternion
bodyRotation = function(p1) end,

---函数名：set_bodyRotation
---@param p1 UnityEngine.Animator
bodyRotation = function(p1) end,

---函数名：GetIKPosition
---@param p1 UnityEngine.Animator
---@param p2 UnityEngine.AvatarIKGoal
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
GetIKPosition = function(p1,p2) end,

---函数名：SetIKPosition
---@param p1 UnityEngine.Animator
---@param p2 UnityEngine.AvatarIKGoal
---@param p3 UnityEngine.Vector3
SetIKPosition = function(p1,p2,p3) end,

---函数名：GetIKRotation
---@param p1 UnityEngine.Animator
---@param p2 UnityEngine.AvatarIKGoal
---返回值：UnityEngine.Quaternion
---@return UnityEngine.Quaternion
GetIKRotation = function(p1,p2) end,

---函数名：SetIKRotation
---@param p1 UnityEngine.Animator
---@param p2 UnityEngine.AvatarIKGoal
---@param p3 UnityEngine.Quaternion
SetIKRotation = function(p1,p2,p3) end,

---函数名：GetIKPositionWeight
---@param p1 UnityEngine.Animator
---@param p2 UnityEngine.AvatarIKGoal
---返回值：System.Single
---@return System.Single
GetIKPositionWeight = function(p1,p2) end,

---函数名：SetIKPositionWeight
---@param p1 UnityEngine.Animator
---@param p2 UnityEngine.AvatarIKGoal
---@param p3 System.Single
SetIKPositionWeight = function(p1,p2,p3) end,

---函数名：GetIKRotationWeight
---@param p1 UnityEngine.Animator
---@param p2 UnityEngine.AvatarIKGoal
---返回值：System.Single
---@return System.Single
GetIKRotationWeight = function(p1,p2) end,

---函数名：SetIKRotationWeight
---@param p1 UnityEngine.Animator
---@param p2 UnityEngine.AvatarIKGoal
---@param p3 System.Single
SetIKRotationWeight = function(p1,p2,p3) end,

---函数名：GetIKHintPosition
---@param p1 UnityEngine.Animator
---@param p2 UnityEngine.AvatarIKHint
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
GetIKHintPosition = function(p1,p2) end,

---函数名：SetIKHintPosition
---@param p1 UnityEngine.Animator
---@param p2 UnityEngine.AvatarIKHint
---@param p3 UnityEngine.Vector3
SetIKHintPosition = function(p1,p2,p3) end,

---函数名：GetIKHintPositionWeight
---@param p1 UnityEngine.Animator
---@param p2 UnityEngine.AvatarIKHint
---返回值：System.Single
---@return System.Single
GetIKHintPositionWeight = function(p1,p2) end,

---函数名：SetIKHintPositionWeight
---@param p1 UnityEngine.Animator
---@param p2 UnityEngine.AvatarIKHint
---@param p3 System.Single
SetIKHintPositionWeight = function(p1,p2,p3) end,

---函数名：SetLookAtPosition
---@param p1 UnityEngine.Animator
---@param p2 UnityEngine.Vector3
SetLookAtPosition = function(p1,p2) end,

---函数名：SetLookAtWeight
---@param p1 UnityEngine.Animator
---@param p2 System.Single
SetLookAtWeight = function(p1,p2) end,

---函数名：SetLookAtWeight
---@param p1 UnityEngine.Animator
---@param p2 System.Single
---@param p3 System.Single
SetLookAtWeight = function(p1,p2,p3) end,

---函数名：SetLookAtWeight
---@param p1 UnityEngine.Animator
---@param p2 System.Single
---@param p3 System.Single
---@param p4 System.Single
SetLookAtWeight = function(p1,p2,p3,p4) end,

---函数名：SetLookAtWeight
---@param p1 UnityEngine.Animator
---@param p2 System.Single
---@param p3 System.Single
---@param p4 System.Single
---@param p5 System.Single
SetLookAtWeight = function(p1,p2,p3,p4,p5) end,

---函数名：SetLookAtWeight
---@param p1 UnityEngine.Animator
---@param p2 System.Single
---@param p3 System.Single
---@param p4 System.Single
---@param p5 System.Single
---@param p6 System.Single
SetLookAtWeight = function(p1,p2,p3,p4,p5,p6) end,

---函数名：SetBoneLocalRotation
---@param p1 UnityEngine.Animator
---@param p2 UnityEngine.HumanBodyBones
---@param p3 UnityEngine.Quaternion
SetBoneLocalRotation = function(p1,p2,p3) end,

---函数名：GetBehaviour
---@param p1 UnityEngine.Animator
---返回值：
---@return 
GetBehaviour = function(p1) end,

---函数名：GetBehaviours
---@param p1 UnityEngine.Animator
---返回值：T[]
---@return T[]
GetBehaviours = function(p1) end,

---函数名：GetBehaviours
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
---@param p3 System.Int32
---返回值：UnityEngine.StateMachineBehaviour[]
---@return UnityEngine.StateMachineBehaviour[]
GetBehaviours = function(p1,p2,p3) end,

---函数名：get_stabilizeFeet
---@param p1 UnityEngine.Animator
---返回值：System.Boolean
---@return System.Boolean
stabilizeFeet = function(p1) end,

---函数名：set_stabilizeFeet
---@param p1 UnityEngine.Animator
stabilizeFeet = function(p1) end,

---函数名：get_layerCount
---@param p1 UnityEngine.Animator
---返回值：System.Int32
---@return System.Int32
layerCount = function(p1) end,

---函数名：GetLayerName
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
---返回值：System.String
---@return System.String
GetLayerName = function(p1,p2) end,

---函数名：GetLayerIndex
---@param p1 UnityEngine.Animator
---@param p2 System.String
---返回值：System.Int32
---@return System.Int32
GetLayerIndex = function(p1,p2) end,

---函数名：GetLayerWeight
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
---返回值：System.Single
---@return System.Single
GetLayerWeight = function(p1,p2) end,

---函数名：SetLayerWeight
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
---@param p3 System.Single
SetLayerWeight = function(p1,p2,p3) end,

---函数名：GetCurrentAnimatorStateInfo
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
---返回值：UnityEngine.AnimatorStateInfo
---@return UnityEngine.AnimatorStateInfo
GetCurrentAnimatorStateInfo = function(p1,p2) end,

---函数名：GetNextAnimatorStateInfo
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
---返回值：UnityEngine.AnimatorStateInfo
---@return UnityEngine.AnimatorStateInfo
GetNextAnimatorStateInfo = function(p1,p2) end,

---函数名：GetAnimatorTransitionInfo
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
---返回值：UnityEngine.AnimatorTransitionInfo
---@return UnityEngine.AnimatorTransitionInfo
GetAnimatorTransitionInfo = function(p1,p2) end,

---函数名：GetCurrentAnimatorClipInfoCount
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
---返回值：System.Int32
---@return System.Int32
GetCurrentAnimatorClipInfoCount = function(p1,p2) end,

---函数名：GetNextAnimatorClipInfoCount
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
---返回值：System.Int32
---@return System.Int32
GetNextAnimatorClipInfoCount = function(p1,p2) end,

---函数名：GetCurrentAnimatorClipInfo
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
---返回值：UnityEngine.AnimatorClipInfo[]
---@return UnityEngine.AnimatorClipInfo[]
GetCurrentAnimatorClipInfo = function(p1,p2) end,

---函数名：GetNextAnimatorClipInfo
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
---返回值：UnityEngine.AnimatorClipInfo[]
---@return UnityEngine.AnimatorClipInfo[]
GetNextAnimatorClipInfo = function(p1,p2) end,

---函数名：GetCurrentAnimatorClipInfo
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
---@param p3 System.Collections.Generic.List`1[[UnityEngine.AnimatorClipInfo, UnityEngine.AnimationModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetCurrentAnimatorClipInfo = function(p1,p2,p3) end,

---函数名：GetNextAnimatorClipInfo
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
---@param p3 System.Collections.Generic.List`1[[UnityEngine.AnimatorClipInfo, UnityEngine.AnimationModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetNextAnimatorClipInfo = function(p1,p2,p3) end,

---函数名：IsInTransition
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
---返回值：System.Boolean
---@return System.Boolean
IsInTransition = function(p1,p2) end,

---函数名：get_parameters
---@param p1 UnityEngine.Animator
---返回值：UnityEngine.AnimatorControllerParameter[]
---@return UnityEngine.AnimatorControllerParameter[]
parameters = function(p1) end,

---函数名：get_parameterCount
---@param p1 UnityEngine.Animator
---返回值：System.Int32
---@return System.Int32
parameterCount = function(p1) end,

---函数名：GetParameter
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
---返回值：UnityEngine.AnimatorControllerParameter
---@return UnityEngine.AnimatorControllerParameter
GetParameter = function(p1,p2) end,

---函数名：get_feetPivotActive
---@param p1 UnityEngine.Animator
---返回值：System.Single
---@return System.Single
feetPivotActive = function(p1) end,

---函数名：set_feetPivotActive
---@param p1 UnityEngine.Animator
feetPivotActive = function(p1) end,

---函数名：get_pivotWeight
---@param p1 UnityEngine.Animator
---返回值：System.Single
---@return System.Single
pivotWeight = function(p1) end,

---函数名：get_pivotPosition
---@param p1 UnityEngine.Animator
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
pivotPosition = function(p1) end,

---函数名：MatchTarget
---@param p1 UnityEngine.Animator
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Quaternion
---@param p4 UnityEngine.AvatarTarget
---@param p5 UnityEngine.MatchTargetWeightMask
---@param p6 System.Single
MatchTarget = function(p1,p2,p3,p4,p5,p6) end,

---函数名：MatchTarget
---@param p1 UnityEngine.Animator
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Quaternion
---@param p4 UnityEngine.AvatarTarget
---@param p5 UnityEngine.MatchTargetWeightMask
---@param p6 System.Single
---@param p7 System.Single
MatchTarget = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：MatchTarget
---@param p1 UnityEngine.Animator
---@param p2 UnityEngine.Vector3
---@param p3 UnityEngine.Quaternion
---@param p4 UnityEngine.AvatarTarget
---@param p5 UnityEngine.MatchTargetWeightMask
---@param p6 System.Single
---@param p7 System.Single
---@param p8 System.Boolean
MatchTarget = function(p1,p2,p3,p4,p5,p6,p7,p8) end,

---函数名：InterruptMatchTarget
---@param p1 UnityEngine.Animator
InterruptMatchTarget = function(p1) end,

---函数名：InterruptMatchTarget
---@param p1 UnityEngine.Animator
---@param p2 System.Boolean
InterruptMatchTarget = function(p1,p2) end,

---函数名：get_isMatchingTarget
---@param p1 UnityEngine.Animator
---返回值：System.Boolean
---@return System.Boolean
isMatchingTarget = function(p1) end,

---函数名：get_speed
---@param p1 UnityEngine.Animator
---返回值：System.Single
---@return System.Single
speed = function(p1) end,

---函数名：set_speed
---@param p1 UnityEngine.Animator
speed = function(p1) end,

---函数名：ForceStateNormalizedTime
---@param p1 UnityEngine.Animator
---@param p2 System.Single
ForceStateNormalizedTime = function(p1,p2) end,

---函数名：CrossFadeInFixedTime
---@param p1 UnityEngine.Animator
---@param p2 System.String
---@param p3 System.Single
CrossFadeInFixedTime = function(p1,p2,p3) end,

---函数名：CrossFadeInFixedTime
---@param p1 UnityEngine.Animator
---@param p2 System.String
---@param p3 System.Single
---@param p4 System.Int32
CrossFadeInFixedTime = function(p1,p2,p3,p4) end,

---函数名：CrossFadeInFixedTime
---@param p1 UnityEngine.Animator
---@param p2 System.String
---@param p3 System.Single
---@param p4 System.Int32
---@param p5 System.Single
CrossFadeInFixedTime = function(p1,p2,p3,p4,p5) end,

---函数名：CrossFadeInFixedTime
---@param p1 UnityEngine.Animator
---@param p2 System.String
---@param p3 System.Single
---@param p4 System.Int32
---@param p5 System.Single
---@param p6 System.Single
CrossFadeInFixedTime = function(p1,p2,p3,p4,p5,p6) end,

---函数名：CrossFadeInFixedTime
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
---@param p3 System.Single
---@param p4 System.Int32
---@param p5 System.Single
CrossFadeInFixedTime = function(p1,p2,p3,p4,p5) end,

---函数名：CrossFadeInFixedTime
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
---@param p3 System.Single
---@param p4 System.Int32
CrossFadeInFixedTime = function(p1,p2,p3,p4) end,

---函数名：CrossFadeInFixedTime
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
---@param p3 System.Single
CrossFadeInFixedTime = function(p1,p2,p3) end,

---函数名：CrossFadeInFixedTime
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
---@param p3 System.Single
---@param p4 System.Int32
---@param p5 System.Single
---@param p6 System.Single
CrossFadeInFixedTime = function(p1,p2,p3,p4,p5,p6) end,

---函数名：WriteDefaultValues
---@param p1 UnityEngine.Animator
WriteDefaultValues = function(p1) end,

---函数名：CrossFade
---@param p1 UnityEngine.Animator
---@param p2 System.String
---@param p3 System.Single
---@param p4 System.Int32
---@param p5 System.Single
CrossFade = function(p1,p2,p3,p4,p5) end,

---函数名：CrossFade
---@param p1 UnityEngine.Animator
---@param p2 System.String
---@param p3 System.Single
---@param p4 System.Int32
CrossFade = function(p1,p2,p3,p4) end,

---函数名：CrossFade
---@param p1 UnityEngine.Animator
---@param p2 System.String
---@param p3 System.Single
CrossFade = function(p1,p2,p3) end,

---函数名：CrossFade
---@param p1 UnityEngine.Animator
---@param p2 System.String
---@param p3 System.Single
---@param p4 System.Int32
---@param p5 System.Single
---@param p6 System.Single
CrossFade = function(p1,p2,p3,p4,p5,p6) end,

---函数名：CrossFade
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
---@param p3 System.Single
---@param p4 System.Int32
---@param p5 System.Single
---@param p6 System.Single
CrossFade = function(p1,p2,p3,p4,p5,p6) end,

---函数名：CrossFade
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
---@param p3 System.Single
---@param p4 System.Int32
---@param p5 System.Single
CrossFade = function(p1,p2,p3,p4,p5) end,

---函数名：CrossFade
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
---@param p3 System.Single
---@param p4 System.Int32
CrossFade = function(p1,p2,p3,p4) end,

---函数名：CrossFade
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
---@param p3 System.Single
CrossFade = function(p1,p2,p3) end,

---函数名：PlayInFixedTime
---@param p1 UnityEngine.Animator
---@param p2 System.String
---@param p3 System.Int32
PlayInFixedTime = function(p1,p2,p3) end,

---函数名：PlayInFixedTime
---@param p1 UnityEngine.Animator
---@param p2 System.String
PlayInFixedTime = function(p1,p2) end,

---函数名：PlayInFixedTime
---@param p1 UnityEngine.Animator
---@param p2 System.String
---@param p3 System.Int32
---@param p4 System.Single
PlayInFixedTime = function(p1,p2,p3,p4) end,

---函数名：PlayInFixedTime
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 System.Single
PlayInFixedTime = function(p1,p2,p3,p4) end,

---函数名：PlayInFixedTime
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
---@param p3 System.Int32
PlayInFixedTime = function(p1,p2,p3) end,

---函数名：PlayInFixedTime
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
PlayInFixedTime = function(p1,p2) end,

---函数名：Play
---@param p1 UnityEngine.Animator
---@param p2 System.String
---@param p3 System.Int32
Play = function(p1,p2,p3) end,

---函数名：Play
---@param p1 UnityEngine.Animator
---@param p2 System.String
Play = function(p1,p2) end,

---函数名：Play
---@param p1 UnityEngine.Animator
---@param p2 System.String
---@param p3 System.Int32
---@param p4 System.Single
Play = function(p1,p2,p3,p4) end,

---函数名：Play
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 System.Single
Play = function(p1,p2,p3,p4) end,

---函数名：Play
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
---@param p3 System.Int32
Play = function(p1,p2,p3) end,

---函数名：Play
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
Play = function(p1,p2) end,

---函数名：SetTarget
---@param p1 UnityEngine.Animator
---@param p2 UnityEngine.AvatarTarget
---@param p3 System.Single
SetTarget = function(p1,p2,p3) end,

---函数名：get_targetPosition
---@param p1 UnityEngine.Animator
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
targetPosition = function(p1) end,

---函数名：get_targetRotation
---@param p1 UnityEngine.Animator
---返回值：UnityEngine.Quaternion
---@return UnityEngine.Quaternion
targetRotation = function(p1) end,

---函数名：IsControlled
---@param p1 UnityEngine.Animator
---@param p2 UnityEngine.Transform
---返回值：System.Boolean
---@return System.Boolean
IsControlled = function(p1,p2) end,

---函数名：GetBoneTransform
---@param p1 UnityEngine.Animator
---@param p2 UnityEngine.HumanBodyBones
---返回值：UnityEngine.Transform
---@return UnityEngine.Transform
GetBoneTransform = function(p1,p2) end,

---函数名：get_cullingMode
---@param p1 UnityEngine.Animator
---返回值：UnityEngine.AnimatorCullingMode
---@return UnityEngine.AnimatorCullingMode
cullingMode = function(p1) end,

---函数名：set_cullingMode
---@param p1 UnityEngine.Animator
cullingMode = function(p1) end,

---函数名：StartPlayback
---@param p1 UnityEngine.Animator
StartPlayback = function(p1) end,

---函数名：StopPlayback
---@param p1 UnityEngine.Animator
StopPlayback = function(p1) end,

---函数名：get_playbackTime
---@param p1 UnityEngine.Animator
---返回值：System.Single
---@return System.Single
playbackTime = function(p1) end,

---函数名：set_playbackTime
---@param p1 UnityEngine.Animator
playbackTime = function(p1) end,

---函数名：StartRecording
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
StartRecording = function(p1,p2) end,

---函数名：StopRecording
---@param p1 UnityEngine.Animator
StopRecording = function(p1) end,

---函数名：get_recorderStartTime
---@param p1 UnityEngine.Animator
---返回值：System.Single
---@return System.Single
recorderStartTime = function(p1) end,

---函数名：set_recorderStartTime
---@param p1 UnityEngine.Animator
recorderStartTime = function(p1) end,

---函数名：get_recorderStopTime
---@param p1 UnityEngine.Animator
---返回值：System.Single
---@return System.Single
recorderStopTime = function(p1) end,

---函数名：set_recorderStopTime
---@param p1 UnityEngine.Animator
recorderStopTime = function(p1) end,

---函数名：get_recorderMode
---@param p1 UnityEngine.Animator
---返回值：UnityEngine.AnimatorRecorderMode
---@return UnityEngine.AnimatorRecorderMode
recorderMode = function(p1) end,

---函数名：get_runtimeAnimatorController
---@param p1 UnityEngine.Animator
---返回值：UnityEngine.RuntimeAnimatorController
---@return UnityEngine.RuntimeAnimatorController
runtimeAnimatorController = function(p1) end,

---函数名：set_runtimeAnimatorController
---@param p1 UnityEngine.Animator
runtimeAnimatorController = function(p1) end,

---函数名：get_hasBoundPlayables
---@param p1 UnityEngine.Animator
---返回值：System.Boolean
---@return System.Boolean
hasBoundPlayables = function(p1) end,

---函数名：HasState
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
---@param p3 System.Int32
---返回值：System.Boolean
---@return System.Boolean
HasState = function(p1,p2,p3) end,

---函数名：StringToHash
---@param p1 System.String
---返回值：System.Int32
---@return System.Int32
StringToHash = function(p1) end,

---函数名：get_avatar
---@param p1 UnityEngine.Animator
---返回值：UnityEngine.Avatar
---@return UnityEngine.Avatar
avatar = function(p1) end,

---函数名：set_avatar
---@param p1 UnityEngine.Animator
avatar = function(p1) end,

---函数名：get_playableGraph
---@param p1 UnityEngine.Animator
---返回值：UnityEngine.Playables.PlayableGraph
---@return UnityEngine.Playables.PlayableGraph
playableGraph = function(p1) end,

---函数名：get_layersAffectMassCenter
---@param p1 UnityEngine.Animator
---返回值：System.Boolean
---@return System.Boolean
layersAffectMassCenter = function(p1) end,

---函数名：set_layersAffectMassCenter
---@param p1 UnityEngine.Animator
layersAffectMassCenter = function(p1) end,

---函数名：get_leftFeetBottomHeight
---@param p1 UnityEngine.Animator
---返回值：System.Single
---@return System.Single
leftFeetBottomHeight = function(p1) end,

---函数名：get_rightFeetBottomHeight
---@param p1 UnityEngine.Animator
---返回值：System.Single
---@return System.Single
rightFeetBottomHeight = function(p1) end,

---函数名：Update
---@param p1 UnityEngine.Animator
---@param p2 System.Single
Update = function(p1,p2) end,

---函数名：Rebind
---@param p1 UnityEngine.Animator
Rebind = function(p1) end,

---函数名：ApplyBuiltinRootMotion
---@param p1 UnityEngine.Animator
ApplyBuiltinRootMotion = function(p1) end,

---函数名：get_logWarnings
---@param p1 UnityEngine.Animator
---返回值：System.Boolean
---@return System.Boolean
logWarnings = function(p1) end,

---函数名：set_logWarnings
---@param p1 UnityEngine.Animator
logWarnings = function(p1) end,

---函数名：get_fireEvents
---@param p1 UnityEngine.Animator
---返回值：System.Boolean
---@return System.Boolean
fireEvents = function(p1) end,

---函数名：set_fireEvents
---@param p1 UnityEngine.Animator
fireEvents = function(p1) end,

---函数名：get_keepAnimatorControllerStateOnDisable
---@param p1 UnityEngine.Animator
---返回值：System.Boolean
---@return System.Boolean
keepAnimatorControllerStateOnDisable = function(p1) end,

---函数名：set_keepAnimatorControllerStateOnDisable
---@param p1 UnityEngine.Animator
keepAnimatorControllerStateOnDisable = function(p1) end,

---函数名：get_keepAnimatorStateOnDisable
---@param p1 UnityEngine.Animator
---返回值：System.Boolean
---@return System.Boolean
keepAnimatorStateOnDisable = function(p1) end,

---函数名：set_keepAnimatorStateOnDisable
---@param p1 UnityEngine.Animator
keepAnimatorStateOnDisable = function(p1) end,

---函数名：get_writeDefaultValuesOnDisable
---@param p1 UnityEngine.Animator
---返回值：System.Boolean
---@return System.Boolean
writeDefaultValuesOnDisable = function(p1) end,

---函数名：set_writeDefaultValuesOnDisable
---@param p1 UnityEngine.Animator
writeDefaultValuesOnDisable = function(p1) end,

---函数名：GetVector
---@param p1 UnityEngine.Animator
---@param p2 System.String
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
GetVector = function(p1,p2) end,

---函数名：GetVector
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
---返回值：UnityEngine.Vector3
---@return UnityEngine.Vector3
GetVector = function(p1,p2) end,

---函数名：SetVector
---@param p1 UnityEngine.Animator
---@param p2 System.String
---@param p3 UnityEngine.Vector3
SetVector = function(p1,p2,p3) end,

---函数名：SetVector
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
---@param p3 UnityEngine.Vector3
SetVector = function(p1,p2,p3) end,

---函数名：GetQuaternion
---@param p1 UnityEngine.Animator
---@param p2 System.String
---返回值：UnityEngine.Quaternion
---@return UnityEngine.Quaternion
GetQuaternion = function(p1,p2) end,

---函数名：GetQuaternion
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
---返回值：UnityEngine.Quaternion
---@return UnityEngine.Quaternion
GetQuaternion = function(p1,p2) end,

---函数名：SetQuaternion
---@param p1 UnityEngine.Animator
---@param p2 System.String
---@param p3 UnityEngine.Quaternion
SetQuaternion = function(p1,p2,p3) end,

---函数名：SetQuaternion
---@param p1 UnityEngine.Animator
---@param p2 System.Int32
---@param p3 UnityEngine.Quaternion
SetQuaternion = function(p1,p2,p3) end,

---函数名：get_enabled
---@param p1 UnityEngine.Animator
---返回值：System.Boolean
---@return System.Boolean
enabled = function(p1) end,

---函数名：set_enabled
---@param p1 UnityEngine.Animator
enabled = function(p1) end,

---函数名：get_isActiveAndEnabled
---@param p1 UnityEngine.Animator
---返回值：System.Boolean
---@return System.Boolean
isActiveAndEnabled = function(p1) end,

---函数名：get_transform
---@param p1 UnityEngine.Animator
---返回值：UnityEngine.Transform
---@return UnityEngine.Transform
transform = function(p1) end,

---函数名：get_gameObject
---@param p1 UnityEngine.Animator
---返回值：UnityEngine.GameObject
---@return UnityEngine.GameObject
gameObject = function(p1) end,

---函数名：GetComponent
---@param p1 UnityEngine.Animator
---@param p2 System.Type
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponent = function(p1,p2) end,

---函数名：GetComponent
---@param p1 UnityEngine.Animator
---返回值：
---@return 
GetComponent = function(p1) end,

---函数名：TryGetComponent
---@param p1 UnityEngine.Animator
---@param p2 System.Type
---@param p3 UnityEngine.Component&
---返回值：System.Boolean
---@return System.Boolean
TryGetComponent = function(p1,p2,p3) end,

---函数名：TryGetComponent
---@param p1 UnityEngine.Animator
---返回值：System.Boolean
---@return System.Boolean
TryGetComponent = function(p1) end,

---函数名：GetComponent
---@param p1 UnityEngine.Animator
---@param p2 System.String
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponent = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.Animator
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInChildren = function(p1,p2,p3) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.Animator
---@param p2 System.Type
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInChildren = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.Animator
---@param p2 System.Boolean
---返回值：
---@return 
GetComponentInChildren = function(p1,p2) end,

---函数名：GetComponentInChildren
---@param p1 UnityEngine.Animator
---返回值：
---@return 
GetComponentInChildren = function(p1) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.Animator
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInChildren = function(p1,p2,p3) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.Animator
---@param p2 System.Type
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.Animator
---@param p2 System.Boolean
---返回值：T[]
---@return T[]
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.Animator
---@param p2 System.Boolean
GetComponentsInChildren = function(p1,p2) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.Animator
---返回值：T[]
---@return T[]
GetComponentsInChildren = function(p1) end,

---函数名：GetComponentsInChildren
---@param p1 UnityEngine.Animator
GetComponentsInChildren = function(p1) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.Animator
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInParent = function(p1,p2,p3) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.Animator
---@param p2 System.Type
---返回值：UnityEngine.Component
---@return UnityEngine.Component
GetComponentInParent = function(p1,p2) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.Animator
---@param p2 System.Boolean
---返回值：
---@return 
GetComponentInParent = function(p1,p2) end,

---函数名：GetComponentInParent
---@param p1 UnityEngine.Animator
---返回值：
---@return 
GetComponentInParent = function(p1) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.Animator
---@param p2 System.Type
---@param p3 System.Boolean
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInParent = function(p1,p2,p3) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.Animator
---@param p2 System.Type
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.Animator
---@param p2 System.Boolean
---返回值：T[]
---@return T[]
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.Animator
---@param p2 System.Boolean
GetComponentsInParent = function(p1,p2) end,

---函数名：GetComponentsInParent
---@param p1 UnityEngine.Animator
---返回值：T[]
---@return T[]
GetComponentsInParent = function(p1) end,

---函数名：GetComponents
---@param p1 UnityEngine.Animator
---@param p2 System.Type
---返回值：UnityEngine.Component[]
---@return UnityEngine.Component[]
GetComponents = function(p1,p2) end,

---函数名：GetComponents
---@param p1 UnityEngine.Animator
---@param p2 System.Type
---@param p3 System.Collections.Generic.List`1[[UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetComponents = function(p1,p2,p3) end,

---函数名：GetComponents
---@param p1 UnityEngine.Animator
GetComponents = function(p1) end,

---函数名：get_tag
---@param p1 UnityEngine.Animator
---返回值：System.String
---@return System.String
tag = function(p1) end,

---函数名：set_tag
---@param p1 UnityEngine.Animator
tag = function(p1) end,

---函数名：GetComponents
---@param p1 UnityEngine.Animator
---返回值：T[]
---@return T[]
GetComponents = function(p1) end,

---函数名：CompareTag
---@param p1 UnityEngine.Animator
---@param p2 System.String
---返回值：System.Boolean
---@return System.Boolean
CompareTag = function(p1,p2) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.Animator
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
SendMessageUpwards = function(p1,p2,p3,p4) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.Animator
---@param p2 System.String
---@param p3 System.Object
SendMessageUpwards = function(p1,p2,p3) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.Animator
---@param p2 System.String
SendMessageUpwards = function(p1,p2) end,

---函数名：SendMessageUpwards
---@param p1 UnityEngine.Animator
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
SendMessageUpwards = function(p1,p2,p3) end,

---函数名：SendMessage
---@param p1 UnityEngine.Animator
---@param p2 System.String
---@param p3 System.Object
SendMessage = function(p1,p2,p3) end,

---函数名：SendMessage
---@param p1 UnityEngine.Animator
---@param p2 System.String
SendMessage = function(p1,p2) end,

---函数名：SendMessage
---@param p1 UnityEngine.Animator
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
SendMessage = function(p1,p2,p3,p4) end,

---函数名：SendMessage
---@param p1 UnityEngine.Animator
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
SendMessage = function(p1,p2,p3) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.Animator
---@param p2 System.String
---@param p3 System.Object
---@param p4 UnityEngine.SendMessageOptions
BroadcastMessage = function(p1,p2,p3,p4) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.Animator
---@param p2 System.String
---@param p3 System.Object
BroadcastMessage = function(p1,p2,p3) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.Animator
---@param p2 System.String
BroadcastMessage = function(p1,p2) end,

---函数名：BroadcastMessage
---@param p1 UnityEngine.Animator
---@param p2 System.String
---@param p3 UnityEngine.SendMessageOptions
BroadcastMessage = function(p1,p2,p3) end,

---函数名：get_rigidbody
---@param p1 UnityEngine.Animator
---返回值：UnityEngine.Component
---@return UnityEngine.Component
rigidbody = function(p1) end,

---函数名：get_rigidbody2D
---@param p1 UnityEngine.Animator
---返回值：UnityEngine.Component
---@return UnityEngine.Component
rigidbody2D = function(p1) end,

---函数名：get_camera
---@param p1 UnityEngine.Animator
---返回值：UnityEngine.Component
---@return UnityEngine.Component
camera = function(p1) end,

---函数名：get_light
---@param p1 UnityEngine.Animator
---返回值：UnityEngine.Component
---@return UnityEngine.Component
light = function(p1) end,

---函数名：get_animation
---@param p1 UnityEngine.Animator
---返回值：UnityEngine.Component
---@return UnityEngine.Component
animation = function(p1) end,

---函数名：get_constantForce
---@param p1 UnityEngine.Animator
---返回值：UnityEngine.Component
---@return UnityEngine.Component
constantForce = function(p1) end,

---函数名：get_renderer
---@param p1 UnityEngine.Animator
---返回值：UnityEngine.Component
---@return UnityEngine.Component
renderer = function(p1) end,

---函数名：get_audio
---@param p1 UnityEngine.Animator
---返回值：UnityEngine.Component
---@return UnityEngine.Component
audio = function(p1) end,

---函数名：get_networkView
---@param p1 UnityEngine.Animator
---返回值：UnityEngine.Component
---@return UnityEngine.Component
networkView = function(p1) end,

---函数名：get_collider
---@param p1 UnityEngine.Animator
---返回值：UnityEngine.Component
---@return UnityEngine.Component
collider = function(p1) end,

---函数名：get_collider2D
---@param p1 UnityEngine.Animator
---返回值：UnityEngine.Component
---@return UnityEngine.Component
collider2D = function(p1) end,

---函数名：get_hingeJoint
---@param p1 UnityEngine.Animator
---返回值：UnityEngine.Component
---@return UnityEngine.Component
hingeJoint = function(p1) end,

---函数名：get_particleSystem
---@param p1 UnityEngine.Animator
---返回值：UnityEngine.Component
---@return UnityEngine.Component
particleSystem = function(p1) end,

---函数名：GetInstanceID
---@param p1 UnityEngine.Animator
---返回值：System.Int32
---@return System.Int32
GetInstanceID = function(p1) end,

---函数名：GetHashCode
---@param p1 UnityEngine.Animator
---返回值：System.Int32
---@return System.Int32
GetHashCode = function(p1) end,

---函数名：Equals
---@param p1 UnityEngine.Animator
---@param p2 System.Object
---返回值：System.Boolean
---@return System.Boolean
Equals = function(p1,p2) end,

---函数名：get_name
---@param p1 UnityEngine.Animator
---返回值：System.String
---@return System.String
name = function(p1) end,

---函数名：set_name
---@param p1 UnityEngine.Animator
name = function(p1) end,

---函数名：get_hideFlags
---@param p1 UnityEngine.Animator
---返回值：UnityEngine.HideFlags
---@return UnityEngine.HideFlags
hideFlags = function(p1) end,

---函数名：set_hideFlags
---@param p1 UnityEngine.Animator
hideFlags = function(p1) end,

---函数名：ToString
---@param p1 UnityEngine.Animator
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：GetType
---@param p1 UnityEngine.Animator
---返回值：System.Type
---@return System.Type
GetType = function(p1) end,

}
