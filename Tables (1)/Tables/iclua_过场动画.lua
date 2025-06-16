---@meta
---@class JFY_TransitionEffect
JFY_TransitionEffect = {
---函数名：创建过场动画
---描述：创建过场动画的进入效果为·时间为·，离开效果为·时间为·，中间间隔·
---@param p1 JFY_TransitionEffect.TransEffectIn
---@param p2 System.Single
---@param p3 JFY_TransitionEffect.TransEffectOut
---@param p4 System.Single
---@param p5 System.Single
CreateTransEffect = function(p1,p2,p3,p4,p5) end,

---函数名：创建过场动画(进入)
---描述：创建过场动画的进入效果为·时间为·
---@param p1 JFY_TransitionEffect.TransEffectIn
---@param p2 System.Single
CreateTransEffectIn = function(p1,p2) end,

---函数名：运行过场动画(离开)
---描述：设置·的离开效果为·时间为·
---@param p1 JFY_TransitionEffect
---@param p2 JFY_TransitionEffect.TransEffectOut
---@param p3 System.Single
CreateTransEffectOut = function(p1,p2,p3) end,

---函数名：设置过渡时是否游戏暂停
---描述：过场动画运行时的游戏暂停为·
---介绍：设置一次对后续的过场动画都生效,暂停的部分是进入效果开始时到离开效果开始时
---@param p1 System.Boolean
SetPause = function(p1) end,

---函数名：暂停/恢复过场动画
---描述：设置·是否暂停·
---@param p1 JFY_TransitionEffect
---@param p2 System.Boolean
SetPauseUI = function(p1,p2) end,

---函数名：设置层级深度
---描述：设置·的层级深度为·
---@param p1 JFY_TransitionEffect
---@param p2 System.Int32
SetSortingOrder = function(p1,p2) end,

---函数名：设置默认层级深度
---描述：设置过场动画UI的默认层级深度为·
---介绍：会对所有没有指定层级深度的过场动画起作用
---@param p1 System.Int32
SetDefaultSortingOrder = function(p1) end,

---函数名：设置过场动画颜色(推荐)
---描述：设置·(包括黑幕)的颜色为·
---介绍：用这个就不用下面的了
---@param p1 JFY_TransitionEffect
---@param p2 UnityEngine.Color
SetColor = function(p1,p2) end,

---函数名：添加回调(进入结束后)
---描述：为·添加回调··
---@param p1 JFY_TransitionEffect
---@param p2 ActionDataArray
---@param p3 ActionDataArray
AddCallback_InEnd = function(p1,p2,p3) end,

---函数名：添加回调(离开开始前)
---描述：为·添加回调··
---@param p1 JFY_TransitionEffect
---@param p2 ActionDataArray
---@param p3 ActionDataArray
AddCallback_OutStartBefore = function(p1,p2,p3) end,

---函数名：添加回调(离开开始后)
---描述：为·添加回调··
---@param p1 JFY_TransitionEffect
---@param p2 ActionDataArray
---@param p3 ActionDataArray
AddCallback_OutStart = function(p1,p2,p3) end,

---函数名：添加回调(离开结束后)
---描述：为·添加回调··
---@param p1 JFY_TransitionEffect
---@param p2 ActionDataArray
---@param p3 ActionDataArray
AddCallback_OutEnd = function(p1,p2,p3) end,

---函数名：删除过场动画
---描述：删除·
---@param p1 JFY_TransitionEffect
Delete = function(p1) end,

---函数名：删除过场动画(指定时间)
---描述：删除·，在·秒后
---@param p1 JFY_TransitionEffect
---@param p2 System.Single
DelayDelete = function(p1,p2) end,

---函数名：###########   随机设置   ###########
---描述：随机设置标签，无任何效果
---介绍：选择过场动画时可以使用函数"随机选择过渡效果"
---@param p1 JFY_TransitionEffect
TE_Tag = function(p1) end,

---函数名：随机选择过渡效果
---描述：随机过渡效果
---返回值：JFY_TransitionEffect.TransEffectIn
---@return JFY_TransitionEffect.TransEffectIn
RandomEffectIn = function() end,

---函数名：随机选择过渡效果
---描述：随机过渡效果
---返回值：JFY_TransitionEffect.TransEffectOut
---@return JFY_TransitionEffect.TransEffectOut
RandomEffectOut = function() end,

---函数名：重置随机范围为全部效果
---描述：重置随机范围为全部效果
---介绍：选择过场动画时可以使用函数"随机选择过渡效果"
ResetRandomRange = function() end,

---函数名：为随机范围添加效果
---描述：为随机范围添加效果·
---介绍：选择过场动画时可以使用函数"随机选择过渡效果"
---@param p1 JFY_TransitionEffect.TransEffectIn
AddInRandomRange = function(p1) end,

---函数名：为随机范围删除效果
---描述：为随机范围删除效果·
---介绍：选择过场动画时可以使用函数"随机选择过渡效果"
---@param p1 JFY_TransitionEffect.TransEffectIn
DeleteRandomRange = function(p1) end,

---函数名：(擦除)随机选择过渡方向
---描述：(擦除)随机过渡方向
---返回值：JFY_TransitionEffect.E_Direct
---@return JFY_TransitionEffect.E_Direct
RandomEraseDirect = function() end,

---函数名：(密集图形缩放)随机选择过渡方向
---描述：(密集图形缩放)随机过渡方向
---返回值：JFY_TransitionEffect.DF_Direct
---@return JFY_TransitionEffect.DF_Direct
RandomFigureDirect = function() end,

---函数名：###########   黑幕设置   ###########
---描述：黑幕标签，无任何效果
---介绍：黑幕标签，无任何效果
BlackCurtain_Tag = function() end,

---函数名：设置黑幕颜色
---描述：设置(黑幕)·过场动画的黑幕颜色为·
---介绍：进入效果结束前会创建一个黑幕,直到离开效果开始后删除
---@param p1 JFY_TransitionEffect
---@param p2 UnityEngine.Color
SetBlackCurtainColor = function(p1,p2) end,

---函数名：###########   淡入淡出   ###########
---描述：淡入淡出标签，无任何效果
---介绍：淡入淡出标签，无任何效果
Fade_Tag = function() end,

---函数名：设置颜色
---描述：设置(淡入淡出)·的颜色为·
---@param p1 JFY_TransitionEffect
---@param p2 UnityEngine.Color
SetFadeColor = function(p1,p2) end,

---函数名：############     擦除     ############
---描述：擦除标签，无任何效果
---介绍：擦除标签，无任何效果
Erase_Tag = function() end,

---函数名：设置颜色
---描述：设置(擦除)·的颜色为·
---@param p1 JFY_TransitionEffect
---@param p2 UnityEngine.Color
SetE_Color = function(p1,p2) end,

---函数名：设置方向
---描述：设置(擦除)·的方向：进入为·，离开为·
---介绍：如果不需要对进入和离开都设置,只需要填写需要的即可
---@param p1 JFY_TransitionEffect
---@param p2 JFY_TransitionEffect.E_Direct
---@param p3 JFY_TransitionEffect.E_Direct
SetE_Direct = function(p1,p2,p3) end,

---函数名：设置擦除部分的长度
---描述：设置(擦除)·擦除部分的长度：进入为·，离开为·
---介绍：如果不需要对进入和离开都设置,只需要填写需要的即可
---@param p1 JFY_TransitionEffect
---@param p2 System.Single
---@param p3 System.Single
SetE_GradientLength = function(p1,p2,p3) end,

---函数名：###########    百叶窗    ###########
---描述：百叶窗标签，无任何效果
---介绍：百叶窗标签，无任何效果
WS_Tag = function() end,

---函数名：设置颜色
---描述：设置(百叶窗)·的颜色为·
---@param p1 JFY_TransitionEffect
---@param p2 UnityEngine.Color
SetWS_Color = function(p1,p2) end,

---函数名：设置方向
---描述：设置(百叶窗)·的方向：进入为·，离开为·
---介绍：如果不需要对进入和离开都设置,只需要填写需要的即可
---@param p1 JFY_TransitionEffect
---@param p2 JFY_TransitionEffect.WS_Direct
---@param p3 JFY_TransitionEffect.WS_Direct
SetWS_Direct = function(p1,p2,p3) end,

---函数名：设置密度
---描述：设置(百叶窗)·的密度(创建的图形数量)：进入为·，离开为·
---介绍：如果不需要对进入和离开都设置,只需要填写需要的即可
---@param p1 JFY_TransitionEffect
---@param p2 System.Single
---@param p3 System.Single
SetWS_Density = function(p1,p2,p3) end,

---函数名：设置缩放时间占比
---描述：设置(百叶窗)·UI从0缩放到最终大小所需的时间占总时长的比例：进入为·，离开为·
---介绍：如果不需要对进入和离开都设置,只需要填写需要的即可
---@param p1 JFY_TransitionEffect
---@param p2 System.Single
---@param p3 System.Single
SetWS_ScaleTimeRatio = function(p1,p2,p3) end,

---函数名：########### 百叶窗(移动) ###########
---描述：百叶窗(移动)标签，无任何效果
---介绍：百叶窗(移动)标签，无任何效果
MWS_Tag = function() end,

---函数名：设置颜色
---描述：设置(百叶窗移动)·的颜色为·
---@param p1 JFY_TransitionEffect
---@param p2 UnityEngine.Color
SetMWS_Color = function(p1,p2) end,

---函数名：设置创建方向(并非移动方向)
---描述：设置(百叶窗移动)·的创建方向：进入为·，离开为·
---介绍：创建方向并非移动方向
---@param p1 JFY_TransitionEffect
---@param p2 JFY_TransitionEffect.MWS_Direct
---@param p3 JFY_TransitionEffect.MWS_Direct
SetMWS_Direct = function(p1,p2,p3) end,

---函数名：反转移动方向
---描述：设置(百叶窗移动)·的移动方向是否是反转的：进入为·，离开为·
---介绍：如果不需要对进入和离开都设置,只需要填写需要的即可
---@param p1 JFY_TransitionEffect
---@param p2 System.Boolean
---@param p3 System.Boolean
SetMWS_IsReverseMove = function(p1,p2,p3) end,

---函数名：设置是否为交错移动的
---描述：设置(百叶窗移动)·是否为交错移动的：进入为·，离开为·
---介绍：如果不需要对进入和离开都设置,只需要填写需要的即可
---@param p1 JFY_TransitionEffect
---@param p2 System.Boolean
---@param p3 System.Boolean
SetMWS_IsInterlaced = function(p1,p2,p3) end,

---函数名：设置移动曲线
---描述：设置(百叶窗移动)·的曲线：进入为·，离开为·
---介绍：如果不需要对进入和离开都设置,只需要填写需要的即可
---@param p1 JFY_TransitionEffect
---@param p2 JFY_TransitionEffect.DOTweenEase
---@param p3 JFY_TransitionEffect.DOTweenEase
SetMWS_Curve = function(p1,p2,p3) end,

---函数名：设置每个叶片移动的时间占比
---描述：设置(百叶窗移动)·UI移动的时间占总时长的比例：进入为·，离开为·
---介绍：如果不需要对进入和离开都设置,只需要填写需要的即可
---@param p1 JFY_TransitionEffect
---@param p2 System.Single
---@param p3 System.Single
SetMWS_MoveTimeRatio = function(p1,p2,p3) end,

---函数名：设置密度
---描述：设置(百叶窗移动)·的密度(创建的图形数量)：进入为·，离开为·
---介绍：如果不需要对进入和离开都设置,只需要填写需要的即可
---@param p1 JFY_TransitionEffect
---@param p2 System.Single
---@param p3 System.Single
SetMWS_Density = function(p1,p2,p3) end,

---函数名：###########   图形缩放   ###########
---描述：图形缩放标签，无任何效果
---介绍：图形缩放标签，无任何效果
FS_Tag = function() end,

---函数名：设置颜色
---描述：设置(图形缩放)·的颜色为·
---@param p1 JFY_TransitionEffect
---@param p2 UnityEngine.Color
SetFS_Color = function(p1,p2) end,

---函数名：设置为预设的图片
---描述：设置(图形缩放)·的预设图片：进入为·，离开为·
---@param p1 JFY_TransitionEffect
---@param p2 JFY_TransitionEffect.FS_Prefab
---@param p3 JFY_TransitionEffect.FS_Prefab
SetFSAll_PrefabSprite = function(p1,p2,p3) end,

---函数名：自定义图片、大小与角度(进入)
---描述：设置(图形缩放)·(进入)的图片为·，最大缩放倍率为·，旋转角度为·
---介绍："最终缩放倍率=1"等价于"图片大小=以屏幕较长轴(通常是X轴)为边长的正方形大小"，另外，使用非不透明图片效果可能会不好。
---@param p1 JFY_TransitionEffect
---@param p2 UnityEngine.Sprite
---@param p3 System.Single
---@param p4 System.Single
SetFSIn_Sprite = function(p1,p2,p3,p4) end,

---函数名：自定义图片、大小与角度(离开)
---描述：设置(图形缩放)·(离开)的图片为·，最大缩放倍率为·，旋转角度为·
---介绍："最终缩放倍率=1"等价于"图片大小=以屏幕较长轴(通常是X轴)为边长的正方形大小"，另外，使用非不透明图片效果可能会不好。
---@param p1 JFY_TransitionEffect
---@param p2 UnityEngine.Sprite
---@param p3 System.Single
---@param p4 System.Single
SetFSOut_Sprite = function(p1,p2,p3,p4) end,

---函数名：##########(遮罩)图形缩放##########
---描述：(遮罩)图形缩放标签，无任何效果
---介绍：(遮罩)图形缩放标签，无任何效果
CFS_Tag = function() end,

---函数名：设置颜色
---描述：设置(遮罩图形缩放)·的颜色为·
---@param p1 JFY_TransitionEffect
---@param p2 UnityEngine.Color
SetCFS_Color = function(p1,p2) end,

---函数名：设置遮罩图片图形
---描述：设置(遮罩图形缩放)·的遮罩图片图形：进入为·，离开为·
---介绍：如果不需要对进入和离开都设置,只需要填写需要的即可
---@param p1 JFY_TransitionEffect
---@param p2 UnityEngine.Sprite
---@param p3 UnityEngine.Sprite
SetCFS_Sprite = function(p1,p2,p3) end,

---函数名：设置遮罩最大缩放倍率
---描述：设置(遮罩图形缩放)·的遮罩最大缩放倍率：进入为·，离开为·
---介绍：如果不需要对进入和离开都设置,只需要填写需要的即可
---@param p1 JFY_TransitionEffect
---@param p2 System.Single
---@param p3 System.Single
SetCFS_MaxScale = function(p1,p2,p3) end,

---函数名：设置遮罩图片位置
---描述：设置(遮罩图形缩放)·的遮罩图片位置：进入为·，离开为·
---介绍：x、y的取值范围是[0,1]，(0,0)是左下角,(1,1)是右上角,函数里有个将世界坐标转成屏幕坐标(比例)可以用
---@param p1 JFY_TransitionEffect
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.Vector2
SetCFS_Pos = function(p1,p2,p3) end,

---函数名：自动设置遮罩位置为玩家位置
---描述：设置(遮罩图形缩放)·的遮罩位置为玩家位置：进入为·，离开为·
---介绍：需要在离开开始前就设置好玩家坐标，否则获取的是之前的玩家坐标
---@param p1 JFY_TransitionEffect
---@param p2 System.Boolean
---@param p3 System.Boolean
SetCFS_AutoSetPos = function(p1,p2,p3) end,

---函数名：设置缩放曲线
---描述：设置(遮罩图形缩放)·的遮罩缩放曲线：进入为·，离开为·
---介绍：如果不需要对进入和离开都设置,只需要填写需要的即可
---@param p1 JFY_TransitionEffect
---@param p2 JFY_TransitionEffect.DOTweenEase
---@param p3 JFY_TransitionEffect.DOTweenEase
SetCFS_Curve = function(p1,p2,p3) end,

---函数名：########## 密集图形缩放 ##########
---描述：密集图形缩放标签，无任何效果
---介绍：密集图形缩放标签，无任何效果
DF_Tag = function() end,

---函数名：设置颜色
---描述：设置(密集图形缩放)·的颜色为·
---@param p1 JFY_TransitionEffect
---@param p2 UnityEngine.Color
SetDF_Color = function(p1,p2) end,

---函数名：使用预设的图片
---描述：设置(密集图形缩放)·的预设图片：进入为·，离开为·
---介绍：如果不需要对进入和离开都设置,只需要填写需要的即可
---@param p1 JFY_TransitionEffect
---@param p2 JFY_TransitionEffect.DF_Prefab
---@param p3 JFY_TransitionEffect.DF_Prefab
SetDF_PrefabSprite = function(p1,p2,p3) end,

---函数名：自定义图片、大小与角度(进入)
---描述：设置(密集图形缩放)·(进入)的图片为·，最终缩放倍率为·，旋转角度为·
---@param p1 JFY_TransitionEffect
---@param p2 UnityEngine.Sprite
---@param p3 System.Single
---@param p4 System.Single
SetDFIn_Sprite = function(p1,p2,p3,p4) end,

---函数名：自定义图片、大小与角度(离开)
---描述：设置(密集图形缩放)·(离开)的图片为·，最终缩放倍率为·，旋转角度为·
---@param p1 JFY_TransitionEffect
---@param p2 UnityEngine.Sprite
---@param p3 System.Single
---@param p4 System.Single
SetDFOut_Sprite = function(p1,p2,p3,p4) end,

---函数名：设置缩放时间占比
---描述：设置(密集图形缩放)·UI从0缩放到最终大小所需的时间占总时长的比例：进入为·，离开为·
---介绍：如果不需要对进入和离开都设置,只需要填写需要的即可
---@param p1 JFY_TransitionEffect
---@param p2 System.Single
---@param p3 System.Single
SetDF_ScaleTimeRatio = function(p1,p2,p3) end,

---函数名：设置方向
---描述：设置(密集图形缩放)·的方向：进入为·，离开为·
---介绍：如果不需要对进入和离开都设置,只需要填写需要的即可
---@param p1 JFY_TransitionEffect
---@param p2 JFY_TransitionEffect.DF_Direct
---@param p3 JFY_TransitionEffect.DF_Direct
SetDF_Direct = function(p1,p2,p3) end,

---函数名：设置密度
---描述：设置(密集图形缩放)·的密度(X轴创建的图形数量)为·
---介绍：密度不推荐超过30
---@param p1 JFY_TransitionEffect
---@param p2 System.Single
SetDF_Density = function(p1,p2) end,

---函数名：###########  Debug 函数  ###########
---描述：请勿使用此函数
---介绍：该函数仅用于作者测试
---@param p1 JFY_TransitionEffect
---@param p2 System.String
TE_Debug = function(p1,p2) end,

---函数名：最后创建的过场动画
---返回值：JFY_TransitionEffect
---@return JFY_TransitionEffect
lastCreateTE = function() end,

---函数名：触发的过场动画
---介绍：回调中也可以使用
---返回值：JFY_TransitionEffect
---@return JFY_TransitionEffect
TriggerTE = function() end,

}
