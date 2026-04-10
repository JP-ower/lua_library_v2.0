---@meta
---@class JFY_TransitionEffect
JFY_TransitionEffect = {
---函数名：创建过场动画<p>
---描述：创建过场动画的进入效果为<code>transEffectIn</code>时间为<code>inTime</code>，离开效果为<code>transEffectOut</code>时间为<code>outTime</code>，中间间隔<code>intervalTime</code><p>
---@param transEffectIn JFY_TransitionEffect.TransEffectIn
---@param inTime? System.Single default:1
---@param transEffectOut? JFY_TransitionEffect.TransEffectOut default:FadeOut
---@param outTime? System.Single default:1
---@param intervalTime? System.Single default:0.2
CreateTransEffect = function(transEffectIn,inTime,transEffectOut,outTime,intervalTime) end,

---函数名：创建过场动画(进入)<p>
---描述：创建过场动画的进入效果为<code>transEffectIn</code>时间为<code>inTime</code><p>
---@param transEffectIn JFY_TransitionEffect.TransEffectIn
---@param inTime? System.Single default:1
CreateTransEffectIn = function(transEffectIn,inTime) end,

---函数名：运行过场动画(离开)<p>
---描述：设置<code>self</code>的离开效果为<code>transEffectOut</code>时间为<code>outTime</code><p>
---@param self JFY_TransitionEffect
---@param transEffectOut JFY_TransitionEffect.TransEffectOut
---@param outTime? System.Single default:1
CreateTransEffectOut = function(self,transEffectOut,outTime) end,

---函数名：设置过渡时是否游戏暂停<p>
---描述：过场动画运行时的游戏暂停为<code>set</code><p>
---介绍：设置一次对后续的过场动画都生效,暂停的部分是进入效果开始时到离开效果开始时<p>
---@param set System.Boolean
SetPause = function(set) end,

---函数名：暂停/恢复过场动画<p>
---描述：设置<code>self</code>是否暂停<code>set</code><p>
---@param self JFY_TransitionEffect
---@param set System.Boolean
SetPauseUI = function(self,set) end,

---函数名：设置层级深度<p>
---描述：设置<code>self</code>的层级深度为<code>sortingOrder</code><p>
---@param self JFY_TransitionEffect
---@param sortingOrder System.Int32
SetSortingOrder = function(self,sortingOrder) end,

---函数名：设置默认层级深度<p>
---描述：设置过场动画UI的默认层级深度为<code>defaultSortingOrder</code><p>
---介绍：会对所有没有指定层级深度的过场动画起作用<p>
---@param defaultSortingOrder? System.Int32 default:-1
SetDefaultSortingOrder = function(defaultSortingOrder) end,

---函数名：设置过场动画颜色(推荐)<p>
---描述：设置<code>self</code>(包括黑幕)的颜色为<code>color</code><p>
---介绍：用这个就不用下面的了<p>
---更新版本：2.759<p>
---@param self JFY_TransitionEffect
---@param color UnityEngine.Color
SetColor = function(self,color) end,

---函数名：添加回调(进入结束后)<p>
---描述：为<code>self</code>添加回调<code>a</code><code>ia</code><p>
---@param self JFY_TransitionEffect
---@param a ActionDataArray
---@param ia ActionDataArray
AddCallback_InEnd = function(self,a,ia) end,

---函数名：添加回调(离开开始前)<p>
---描述：为<code>self</code>添加回调<code>a</code><code>ia</code><p>
---@param self JFY_TransitionEffect
---@param a ActionDataArray
---@param ia ActionDataArray
AddCallback_OutStartBefore = function(self,a,ia) end,

---函数名：添加回调(离开开始后)<p>
---描述：为<code>self</code>添加回调<code>a</code><code>ia</code><p>
---@param self JFY_TransitionEffect
---@param a ActionDataArray
---@param ia ActionDataArray
AddCallback_OutStart = function(self,a,ia) end,

---函数名：添加回调(离开结束后)<p>
---描述：为<code>self</code>添加回调<code>a</code><code>ia</code><p>
---@param self JFY_TransitionEffect
---@param a ActionDataArray
---@param ia ActionDataArray
AddCallback_OutEnd = function(self,a,ia) end,

---函数名：删除过场动画<p>
---描述：删除<code>self</code><p>
---@param self JFY_TransitionEffect
Delete = function(self) end,

---函数名：删除过场动画(指定时间)<p>
---描述：删除<code>self</code>，在<code>time</code>秒后<p>
---@param self JFY_TransitionEffect
---@param time System.Single
DelayDelete = function(self,time) end,

---函数名：###########   随机设置   ###########<p>
---描述：随机设置标签，无任何效果<p><code>self</code>
---介绍：选择过场动画时可以使用函数"随机选择过渡效果"<p>
---更新版本：2.759<p>
---@param self JFY_TransitionEffect
TE_Tag = function(self) end,

---函数名：随机选择过渡效果<p>
---描述：随机过渡效果<p>
---@return JFY_TransitionEffect.TransEffectIn
RandomEffectIn = function() end,

---函数名：随机选择过渡效果<p>
---描述：随机过渡效果<p>
---@return JFY_TransitionEffect.TransEffectOut
RandomEffectOut = function() end,

---函数名：重置随机范围为全部效果<p>
---描述：重置随机范围为全部效果<p>
---介绍：选择过场动画时可以使用函数"随机选择过渡效果"<p>
ResetRandomRange = function() end,

---函数名：为随机范围添加效果<p>
---描述：为随机范围添加效果<code>tEIn</code><p>
---介绍：选择过场动画时可以使用函数"随机选择过渡效果"<p>
---@param tEIn JFY_TransitionEffect.TransEffectIn
AddInRandomRange = function(tEIn) end,

---函数名：为随机范围删除效果<p>
---描述：为随机范围删除效果<code>tEIn</code><p>
---介绍：选择过场动画时可以使用函数"随机选择过渡效果"<p>
---@param tEIn JFY_TransitionEffect.TransEffectIn
DeleteRandomRange = function(tEIn) end,

---函数名：(擦除)随机选择过渡方向<p>
---描述：(擦除)随机过渡方向<p>
---@return JFY_TransitionEffect.E_Direct
RandomEraseDirect = function() end,

---函数名：(密集图形缩放)随机选择过渡方向<p>
---描述：(密集图形缩放)随机过渡方向<p>
---@return JFY_TransitionEffect.DF_Direct
RandomFigureDirect = function() end,

---函数名：###########   黑幕设置   ###########<p>
---描述：黑幕标签，无任何效果<p>
---介绍：黑幕标签，无任何效果<p>
BlackCurtain_Tag = function() end,

---函数名：设置黑幕颜色<p>
---描述：设置(黑幕)<code>self</code>过场动画的黑幕颜色为<code>color</code><p>
---介绍：进入效果结束前会创建一个黑幕,直到离开效果开始后删除<p>
---@param self JFY_TransitionEffect
---@param color UnityEngine.Color
SetBlackCurtainColor = function(self,color) end,

---函数名：###########   淡入淡出   ###########<p>
---描述：淡入淡出标签，无任何效果<p>
---介绍：淡入淡出标签，无任何效果<p>
Fade_Tag = function() end,

---函数名：设置颜色<p>
---描述：设置(淡入淡出)<code>self</code>的颜色为<code>color</code><p>
---@param self JFY_TransitionEffect
---@param color UnityEngine.Color
SetFadeColor = function(self,color) end,

---函数名：############     擦除     ############<p>
---描述：擦除标签，无任何效果<p>
---介绍：擦除标签，无任何效果<p>
Erase_Tag = function() end,

---函数名：设置颜色<p>
---描述：设置(擦除)<code>self</code>的颜色为<code>color</code><p>
---@param self JFY_TransitionEffect
---@param color UnityEngine.Color
SetE_Color = function(self,color) end,

---函数名：设置方向<p>
---描述：设置(擦除)<code>self</code>的方向：进入为<code>eIn_Direct</code>，离开为<code>eOut_Direct</code><p>
---介绍：如果不需要对进入和离开都设置,只需要填写需要的即可<p>
---@param self JFY_TransitionEffect
---@param eIn_Direct JFY_TransitionEffect.E_Direct
---@param eOut_Direct JFY_TransitionEffect.E_Direct
SetE_Direct = function(self,eIn_Direct,eOut_Direct) end,

---函数名：设置擦除部分的长度<p>
---描述：设置(擦除)<code>self</code>擦除部分的长度：进入为<code>eIn_GradientLength</code>，离开为<code>eOut_GradientLength</code><p>
---介绍：如果不需要对进入和离开都设置,只需要填写需要的即可<p>
---@param self JFY_TransitionEffect
---@param eIn_GradientLength? System.Single default:400
---@param eOut_GradientLength? System.Single default:400
SetE_GradientLength = function(self,eIn_GradientLength,eOut_GradientLength) end,

---函数名：###########    百叶窗    ###########<p>
---描述：百叶窗标签，无任何效果<p>
---介绍：百叶窗标签，无任何效果<p>
WS_Tag = function() end,

---函数名：设置颜色<p>
---描述：设置(百叶窗)<code>self</code>的颜色为<code>color</code><p>
---@param self JFY_TransitionEffect
---@param color UnityEngine.Color
SetWS_Color = function(self,color) end,

---函数名：设置方向<p>
---描述：设置(百叶窗)<code>self</code>的方向：进入为<code>wSIn_Direct</code>，离开为<code>wSOut_Direct</code><p>
---介绍：如果不需要对进入和离开都设置,只需要填写需要的即可<p>
---@param self JFY_TransitionEffect
---@param wSIn_Direct? JFY_TransitionEffect.WS_Direct default:Right
---@param wSOut_Direct? JFY_TransitionEffect.WS_Direct default:Right
SetWS_Direct = function(self,wSIn_Direct,wSOut_Direct) end,

---函数名：设置密度<p>
---描述：设置(百叶窗)<code>self</code>的密度(创建的图形数量)：进入为<code>inDensity</code>，离开为<code>outDensity</code><p>
---介绍：如果不需要对进入和离开都设置,只需要填写需要的即可<p>
---@param self JFY_TransitionEffect
---@param inDensity? System.Single default:25
---@param outDensity? System.Single default:25
SetWS_Density = function(self,inDensity,outDensity) end,

---函数名：设置缩放时间占比<p>
---描述：设置(百叶窗)<code>self</code>UI从0缩放到最终大小所需的时间占总时长的比例：进入为<code>scaleInTimeRatio</code>，离开为<code>scaleOutTimeRatio</code><p>
---介绍：如果不需要对进入和离开都设置,只需要填写需要的即可<p>
---@param self JFY_TransitionEffect
---@param scaleInTimeRatio? System.Single default:0.25
---@param scaleOutTimeRatio? System.Single default:0.25
SetWS_ScaleTimeRatio = function(self,scaleInTimeRatio,scaleOutTimeRatio) end,

---函数名：########### 百叶窗(移动) ###########<p>
---描述：百叶窗(移动)标签，无任何效果<p>
---介绍：百叶窗(移动)标签，无任何效果<p>
MWS_Tag = function() end,

---函数名：设置颜色<p>
---描述：设置(百叶窗移动)<code>self</code>的颜色为<code>color</code><p>
---@param self JFY_TransitionEffect
---@param color UnityEngine.Color
SetMWS_Color = function(self,color) end,

---函数名：设置创建方向(并非移动方向)<p>
---描述：设置(百叶窗移动)<code>self</code>的创建方向：进入为<code>mWSIn_Direct</code>，离开为<code>mWSOut_Direct</code><p>
---介绍：创建方向并非移动方向<p>
---@param self JFY_TransitionEffect
---@param mWSIn_Direct? JFY_TransitionEffect.MWS_Direct default:Down
---@param mWSOut_Direct? JFY_TransitionEffect.MWS_Direct default:Down
SetMWS_Direct = function(self,mWSIn_Direct,mWSOut_Direct) end,

---函数名：反转移动方向<p>
---描述：设置(百叶窗移动)<code>self</code>的移动方向是否是反转的：进入为<code>mWSIn_IsInverted</code>，离开为<code>mWSOut_IsInverted</code><p>
---介绍：如果不需要对进入和离开都设置,只需要填写需要的即可<p>
---@param self JFY_TransitionEffect
---@param mWSIn_IsInverted System.Boolean
---@param mWSOut_IsInverted System.Boolean
SetMWS_IsReverseMove = function(self,mWSIn_IsInverted,mWSOut_IsInverted) end,

---函数名：设置是否为交错移动的<p>
---描述：设置(百叶窗移动)<code>self</code>是否为交错移动的：进入为<code>mWSIn</code>，离开为<code>mWSOut</code><p>
---介绍：如果不需要对进入和离开都设置,只需要填写需要的即可<p>
---@param self JFY_TransitionEffect
---@param mWSIn System.Boolean
---@param mWSOut System.Boolean
SetMWS_IsInterlaced = function(self,mWSIn,mWSOut) end,

---函数名：设置移动曲线<p>
---描述：设置(百叶窗移动)<code>self</code>的曲线：进入为<code>mWSIn_Curve</code>，离开为<code>mWSOut_Curve</code><p>
---介绍：如果不需要对进入和离开都设置,只需要填写需要的即可<p>
---@param self JFY_TransitionEffect
---@param mWSIn_Curve? JFY_TransitionEffect.DOTweenEase default:OutQuad
---@param mWSOut_Curve? JFY_TransitionEffect.DOTweenEase default:OutQuad
SetMWS_Curve = function(self,mWSIn_Curve,mWSOut_Curve) end,

---函数名：设置每个叶片移动的时间占比<p>
---描述：设置(百叶窗移动)<code>self</code>UI移动的时间占总时长的比例：进入为<code>mWSIn_MoveTimeRatio</code>，离开为<code>mWSOut_MoveTimeRatio</code><p>
---介绍：如果不需要对进入和离开都设置,只需要填写需要的即可<p>
---@param self JFY_TransitionEffect
---@param mWSIn_MoveTimeRatio? System.Single default:0.4
---@param mWSOut_MoveTimeRatio? System.Single default:0.4
SetMWS_MoveTimeRatio = function(self,mWSIn_MoveTimeRatio,mWSOut_MoveTimeRatio) end,

---函数名：设置密度<p>
---描述：设置(百叶窗移动)<code>self</code>的密度(创建的图形数量)：进入为<code>inDensity</code>，离开为<code>outDensity</code><p>
---介绍：如果不需要对进入和离开都设置,只需要填写需要的即可<p>
---@param self JFY_TransitionEffect
---@param inDensity? System.Single default:10
---@param outDensity? System.Single default:10
SetMWS_Density = function(self,inDensity,outDensity) end,

---函数名：###########   图形缩放   ###########<p>
---描述：图形缩放标签，无任何效果<p>
---介绍：图形缩放标签，无任何效果<p>
FS_Tag = function() end,

---函数名：设置颜色<p>
---描述：设置(图形缩放)<code>self</code>的颜色为<code>color</code><p>
---@param self JFY_TransitionEffect
---@param color UnityEngine.Color
SetFS_Color = function(self,color) end,

---函数名：设置为预设的图片<p>
---描述：设置(图形缩放)<code>self</code>的预设图片：进入为<code>fSIn_Prefab</code>，离开为<code>fSOut_Prefab</code><p>
---@param self JFY_TransitionEffect
---@param fSIn_Prefab? JFY_TransitionEffect.FS_Prefab default:Null
---@param fSOut_Prefab? JFY_TransitionEffect.FS_Prefab default:Null
SetFSAll_PrefabSprite = function(self,fSIn_Prefab,fSOut_Prefab) end,

---函数名：自定义图片、大小与角度(进入)<p>
---描述：设置(图形缩放)<code>self</code>(进入)的图片为<code>sprite</code>，最大缩放倍率为<code>scale</code>，旋转角度为<code>theta</code><p>
---介绍："最终缩放倍率=1"等价于"图片大小=以屏幕较长轴(通常是X轴)为边长的正方形大小"，另外，使用非不透明图片效果可能会不好。<p>
---@param self JFY_TransitionEffect
---@param sprite UnityEngine.Sprite
---@param scale? System.Single default:1
---@param theta? System.Single default:0
SetFSIn_Sprite = function(self,sprite,scale,theta) end,

---函数名：自定义图片、大小与角度(离开)<p>
---描述：设置(图形缩放)<code>self</code>(离开)的图片为<code>sprite</code>，最大缩放倍率为<code>scale</code>，旋转角度为<code>theta</code><p>
---介绍："最终缩放倍率=1"等价于"图片大小=以屏幕较长轴(通常是X轴)为边长的正方形大小"，另外，使用非不透明图片效果可能会不好。<p>
---@param self JFY_TransitionEffect
---@param sprite UnityEngine.Sprite
---@param scale? System.Single default:1
---@param theta? System.Single default:0
SetFSOut_Sprite = function(self,sprite,scale,theta) end,

---函数名：##########(遮罩)图形缩放##########<p>
---描述：(遮罩)图形缩放标签，无任何效果<p>
---介绍：(遮罩)图形缩放标签，无任何效果<p>
CFS_Tag = function() end,

---函数名：设置颜色<p>
---描述：设置(遮罩图形缩放)<code>self</code>的颜色为<code>color</code><p>
---@param self JFY_TransitionEffect
---@param color UnityEngine.Color
SetCFS_Color = function(self,color) end,

---函数名：设置遮罩图片图形<p>
---描述：设置(遮罩图形缩放)<code>self</code>的遮罩图片图形：进入为<code>in_Sprite</code>，离开为<code>out_Sprite</code><p>
---介绍：如果不需要对进入和离开都设置,只需要填写需要的即可<p>
---@param self JFY_TransitionEffect
---@param in_Sprite UnityEngine.Sprite
---@param out_Sprite UnityEngine.Sprite
SetCFS_Sprite = function(self,in_Sprite,out_Sprite) end,

---函数名：设置遮罩最大缩放倍率<p>
---描述：设置(遮罩图形缩放)<code>self</code>的遮罩最大缩放倍率：进入为<code>cFSIn_MaxScale</code>，离开为<code>cFSOut_MaxScale</code><p>
---介绍：如果不需要对进入和离开都设置,只需要填写需要的即可<p>
---@param self JFY_TransitionEffect
---@param cFSIn_MaxScale? System.Single default:1
---@param cFSOut_MaxScale? System.Single default:1
SetCFS_MaxScale = function(self,cFSIn_MaxScale,cFSOut_MaxScale) end,

---函数名：设置遮罩图片位置<p>
---描述：设置(遮罩图形缩放)<code>self</code>的遮罩图片位置：进入为<code>in_Pos</code>，离开为<code>out_Pos</code><p>
---介绍：x、y的取值范围是[0,1]，(0,0)是左下角,(1,1)是右上角,函数里有个将世界坐标转成屏幕坐标(比例)可以用<p>
---@param self JFY_TransitionEffect
---@param in_Pos UnityEngine.Vector2
---@param out_Pos UnityEngine.Vector2
SetCFS_Pos = function(self,in_Pos,out_Pos) end,

---函数名：自动设置遮罩位置为玩家位置<p>
---描述：设置(遮罩图形缩放)<code>self</code>的遮罩位置为玩家位置：进入为<code>inSet</code>，离开为<code>outSet</code><p>
---介绍：需要在离开开始前就设置好玩家坐标，否则获取的是之前的玩家坐标<p>
---@param self JFY_TransitionEffect
---@param inSet System.Boolean
---@param outSet System.Boolean
SetCFS_AutoSetPos = function(self,inSet,outSet) end,

---函数名：设置缩放曲线<p>
---描述：设置(遮罩图形缩放)<code>self</code>的遮罩缩放曲线：进入为<code>cFSIn_Curve</code>，离开为<code>cFSOut_Curve</code><p>
---介绍：如果不需要对进入和离开都设置,只需要填写需要的即可<p>
---@param self JFY_TransitionEffect
---@param cFSIn_Curve? JFY_TransitionEffect.DOTweenEase default:OutQuad
---@param cFSOut_Curve? JFY_TransitionEffect.DOTweenEase default:OutQuad
SetCFS_Curve = function(self,cFSIn_Curve,cFSOut_Curve) end,

---函数名：########## 密集图形缩放 ##########<p>
---描述：密集图形缩放标签，无任何效果<p>
---介绍：密集图形缩放标签，无任何效果<p>
DF_Tag = function() end,

---函数名：设置颜色<p>
---描述：设置(密集图形缩放)<code>self</code>的颜色为<code>color</code><p>
---@param self JFY_TransitionEffect
---@param color UnityEngine.Color
SetDF_Color = function(self,color) end,

---函数名：使用预设的图片<p>
---描述：设置(密集图形缩放)<code>self</code>的预设图片：进入为<code>dFIn_Prefab</code>，离开为<code>dFOut_Prefab</code><p>
---介绍：如果不需要对进入和离开都设置,只需要填写需要的即可<p>
---@param self JFY_TransitionEffect
---@param dFIn_Prefab? JFY_TransitionEffect.DF_Prefab default:Null
---@param dFOut_Prefab? JFY_TransitionEffect.DF_Prefab default:Null
SetDF_PrefabSprite = function(self,dFIn_Prefab,dFOut_Prefab) end,

---函数名：自定义图片、大小与角度(进入)<p>
---描述：设置(密集图形缩放)<code>self</code>(进入)的图片为<code>sprite</code>，最终缩放倍率为<code>scale</code>，旋转角度为<code>theta</code><p>
---@param self JFY_TransitionEffect
---@param sprite UnityEngine.Sprite
---@param scale? System.Single default:1
---@param theta? System.Single default:0
SetDFIn_Sprite = function(self,sprite,scale,theta) end,

---函数名：自定义图片、大小与角度(离开)<p>
---描述：设置(密集图形缩放)<code>self</code>(离开)的图片为<code>sprite</code>，最终缩放倍率为<code>scale</code>，旋转角度为<code>theta</code><p>
---@param self JFY_TransitionEffect
---@param sprite UnityEngine.Sprite
---@param scale? System.Single default:1
---@param theta? System.Single default:0
SetDFOut_Sprite = function(self,sprite,scale,theta) end,

---函数名：设置缩放时间占比<p>
---描述：设置(密集图形缩放)<code>self</code>UI从0缩放到最终大小所需的时间占总时长的比例：进入为<code>in_ScaleTimeRatio</code>，离开为<code>out_ScaleTimeRatio</code><p>
---介绍：如果不需要对进入和离开都设置,只需要填写需要的即可<p>
---@param self JFY_TransitionEffect
---@param in_ScaleTimeRatio? System.Single default:0.5
---@param out_ScaleTimeRatio? System.Single default:0.5
SetDF_ScaleTimeRatio = function(self,in_ScaleTimeRatio,out_ScaleTimeRatio) end,

---函数名：设置方向<p>
---描述：设置(密集图形缩放)<code>self</code>的方向：进入为<code>dFIn_Direct</code>，离开为<code>dFOut_Direct</code><p>
---介绍：如果不需要对进入和离开都设置,只需要填写需要的即可<p>
---@param self JFY_TransitionEffect
---@param dFIn_Direct JFY_TransitionEffect.DF_Direct
---@param dFOut_Direct JFY_TransitionEffect.DF_Direct
SetDF_Direct = function(self,dFIn_Direct,dFOut_Direct) end,

---函数名：设置密度<p>
---描述：设置(密集图形缩放)<code>self</code>的密度(X轴创建的图形数量)为<code>densityX</code><p>
---介绍：密度不推荐超过30<p>
---@param self JFY_TransitionEffect
---@param densityX? System.Single default:20
SetDF_Density = function(self,densityX) end,

---函数名：###########  Debug 函数  ###########<p>
---描述：请勿使用此函数<p><code>self</code><code>varName</code>
---介绍：该函数仅用于作者测试<p>
---更新版本：2.759<p>
---@param self JFY_TransitionEffect
---@param varName System.String
TE_Debug = function(self,varName) end,

---字段名：最后创建的过场动画<p>
---@type JFY_TransitionEffect
lastCreateTE = nil,

---字段名：触发的过场动画<p>
---介绍：回调中也可以使用<p>
---@type JFY_TransitionEffect
TriggerTE = nil,

}
