---@meta
---@class GameBackground
GameBackground = {
---函数名：当前游戏背景<p>
---@return GameBackground
GetInstance = function() end,

---函数名：设置游戏背景数据<p>
---描述：设置游戏背景数据为<code>gbd</code><p>
---@param gbd GameBackgroundData
Set = function(gbd) end,

---函数名：游戏背景数据<p>
---@return GameBackgroundData
GetGameBackgroundData = function() end,

---函数名：设置浮动精灵模式<p>
---描述：设置<code>self</code>的浮动精灵模式为<code>foMode</code><p>
---@param self GameBackground
---@param foMode GameBackground.FOMode
SetFOMode = function(self,foMode) end,

---函数名：浮动精灵模式<p>
---描述：<code>self</code>的浮动精灵模式<p>
---@param self GameBackground
---@return GameBackground.FOMode
GetFOMode = function(self) end,

---函数名：设置浮动精灵直线移动角度<p>
---描述：设置<code>self</code>的浮动精灵直线移动角度为<code>angle</code><p>
---@param self GameBackground
---@param angle System.Single
SetFOTranslationAngle = function(self,angle) end,

---函数名：浮动精灵直线移动角度<p>
---描述：<code>self</code>的浮动精灵直线移动角度<p>
---@param self GameBackground
---@return System.Single
GetFOTranslationAngle = function(self) end,

---函数名：设置浮动精灵大小比例<p>
---描述：设置<code>self</code>的浮动精灵最小比例为<code>min</code>，最大比例为<code>max</code><p>
---@param self GameBackground
---@param min System.Single
---@param max System.Single
SetFOSizeRandom = function(self,min,max) end,

---函数名：设置浮动精灵移动速度<p>
---描述：设置<code>self</code>的浮动精灵移动速度最小为<code>min</code>，最大为<code>max</code><p>
---@param self GameBackground
---@param min System.Single
---@param max System.Single
SetFOSpeedRandom = function(self,min,max) end,

---函数名：设置浮动精灵透明度变化速度<p>
---描述：设置<code>self</code>的浮动精灵透明度变化速度为<code>speed</code><p>
---@param self GameBackground
---@param speed System.Single
SetFOAlphaAnimationSpeed = function(self,speed) end,

---函数名：浮动精灵大小比例<p>
---描述：<code>self</code>的浮动精灵比例(最小，最大)<p>
---@param self GameBackground
---@return UnityEngine.Vector2
GetFOSizeRandom = function(self) end,

---函数名：设置浮动精灵创建数量<p>
---描述：设置<code>self</code>的浮动精灵创建数量为<code>count</code><p>
---@param self GameBackground
---@param count System.Int32
SetFOCreateCount = function(self,count) end,

---函数名：浮动精灵创建数量<p>
---描述：<code>self</code>的浮动精灵创建数量<p>
---@param self GameBackground
---@return System.Int32
GetFOCreateCount = function(self) end,

---函数名：设置浮动精灵最小高度<p>
---描述：设置<code>self</code>的浮动精灵最小高度为<code>height</code><p>
---@param self GameBackground
---@param height System.Single
SetFoMinHeight = function(self,height) end,

---函数名：设置浮动精灵深度<p>
---描述：设置<code>self</code>的浮动精灵深度为<code>v</code><p>
---@param self GameBackground
---@param v System.Single
SetFoZ = function(self,v) end,

---函数名：设置浮动精灵层级深度<p>
---描述：设置<code>self</code>的浮动精灵层级深度为<code>v</code><p>
---@param self GameBackground
---@param v System.Int32
SetFoSO = function(self,v) end,

---函数名：更新浮动精灵<p>
---描述：更新<code>self</code>的浮动精灵<p>
---介绍：当你设置过浮动精灵后，多数情况下需要用此函数更新一次才会生效<p>
---@param self GameBackground
UpdateFOSprite = function(self) end,

---函数名：设置浮动精灵<p>
---描述：设置<code>self</code>的浮动精灵为<code>sps</code><p>
---@param self GameBackground
---@param sps UnityEngine.Sprite[]
SetFOSprite = function(self,sps) end,

---函数名：设置浮动精灵颜色<p>
---描述：设置<code>self</code>的浮动精灵颜色为<code>c</code><p>
---@param self GameBackground
---@param c UnityEngine.Color
SetFOColor = function(self,c) end,

---函数名：浮动精灵<p>
---描述：<code>self</code>的浮动精灵<p>
---@param self GameBackground
---@return UnityEngine.Sprite[]
GetFOSprite = function(self) end,

---函数名：设置浮动精灵显示状态<p>
---描述：设置<code>self</code>浮动精灵的显示状态为<code>active</code><p>
---@param self GameBackground
---@param active System.Boolean
SetFoActive = function(self,active) end,

---函数名：浮动精灵显示状态<p>
---描述：<code>self</code>浮动精灵的显示状态<p>
---@param self GameBackground
---@return System.Boolean
GetFoActive = function(self) end,

---函数名：设置底部装饰创建数量<p>
---描述：设置<code>self</code>的底部装饰创建数量为<code>count</code><p>
---@param self GameBackground
---@param count System.Int32
SetOrnamentCreateCount = function(self,count) end,

---函数名：底部装饰创建数量<p>
---描述：<code>self</code>的底部装饰创建数量<p>
---@param self GameBackground
---@return System.Int32
GetOrnamentCreateCount = function(self) end,

---函数名：设置底部装饰<p>
---描述：设置<code>self</code>的底部装饰为<code>sps</code><p>
---@param self GameBackground
---@param sps UnityEngine.Sprite[]
SetOrnamentSprtie = function(self,sps) end,

---函数名：设置底部装饰颜色<p>
---描述：设置<code>self</code>的底部装饰颜色为<code>c</code><p>
---@param self GameBackground
---@param c UnityEngine.Color
SetOrnamentColor = function(self,c) end,

---函数名：底部装饰<p>
---描述：<code>self</code>的底部装饰<p>
---@param self GameBackground
---@return UnityEngine.Sprite[]
GetOrnamentSprtie = function(self) end,

---函数名：设置底部装饰显示状态<p>
---描述：设置<code>self</code>底部装饰的显示状态为<code>active</code><p>
---@param self GameBackground
---@param active System.Boolean
SetOrnamentActive = function(self,active) end,

---函数名：底部装饰显示状态<p>
---描述：<code>self</code>底部装饰的显示状态<p>
---@param self GameBackground
---@return System.Boolean
GetOrnamentActive = function(self) end,

---函数名：设置背景图片<p>
---描述：设置<code>self</code>的背景图片为<code>sp</code><p>
---@param self GameBackground
---@param sp UnityEngine.Sprite
SetBGSprite = function(self,sp) end,

---函数名：设置背景动画<p>
---描述：设置<code>self</code>的背景动画为<code>ad</code><p>
---更新版本：2.7592<p>
---@param self GameBackground
---@param ad AnimationData
SetBGAnimationData = function(self,ad) end,

---函数名：背景动画<p>
---描述：<code>self</code>的背景动画<p>
---更新版本：2.7592<p>
---@param self GameBackground
---@return AnimationData
GetBGAnimationData = function(self) end,

---函数名：设置背景动画激活状态<p>
---描述：设置<code>self</code>的背景动画激活状态为<code>be</code><p>
---更新版本：2.7592<p>
---@param self GameBackground
---@param be System.Boolean
SetBGAnimationEnabled = function(self,be) end,

---函数名：背景动画是激活状态<p>
---描述：<code>self</code>的背景动画是激活状态<p>
---更新版本：2.7592<p>
---@param self GameBackground
---@return System.Boolean
GetBGAnimationEnabled = function(self) end,

---函数名：设置背景颜色<p>
---描述：设置<code>self</code>的背景颜色为<code>c</code><p>
---@param self GameBackground
---@param c UnityEngine.Color
SetBGColor = function(self,c) end,

---函数名：设置纯色背景颜色<p>
---描述：设置<code>self</code>的纯色背景颜色为<code>c</code><p>
---@param self GameBackground
---@param c UnityEngine.Color
SetPCBGColor = function(self,c) end,

---函数名：背景图片<p>
---描述：<code>self</code>的背景图片<p>
---@param self GameBackground
---@return UnityEngine.Sprite
GetBGSprite = function(self) end,

---函数名：设置背景锁定摄像机<p>
---描述：设置<code>self</code>是否锁定摄像机<code>be</code><p>
---@param self GameBackground
---@param be System.Boolean
SetLockCamera = function(self,be) end,

---函数名：设置背景模式<p>
---描述：设置<code>self</code>的背景模式为<code>bgMode</code><p>
---@param self GameBackground
---@param bgMode GameBackground.BGMode
SetBGMode = function(self,bgMode) end,

---函数名：背景模式<p>
---描述：<code>self</code>的背景模式<p>
---@param self GameBackground
---@return GameBackground.BGMode
GetBGMode = function(self) end,

---函数名：设置背景图片显示状态<p>
---描述：设置<code>self</code>背景图片的显示状态为<code>active</code><p>
---@param self GameBackground
---@param active System.Boolean
SetBGActive = function(self,active) end,

---函数名：背景图片显示状态<p>
---描述：<code>self</code>背景图片的显示状态<p>
---@param self GameBackground
---@return System.Boolean
GetBGActive = function(self) end,

---函数名：设置底部图片<p>
---描述：设置<code>self</code>的底部图片为<code>sp</code><p>
---@param self GameBackground
---@param sp UnityEngine.Sprite
SetBottomSprite = function(self,sp) end,

---函数名：设置底部图片颜色<p>
---描述：设置<code>self</code>的底部图片颜色为<code>c</code><p>
---@param self GameBackground
---@param c UnityEngine.Color
SetBottomColor = function(self,c) end,

---函数名：底部图片<p>
---描述：<code>self</code>的底部图片<p>
---@param self GameBackground
---@return UnityEngine.Sprite
GetBottomSprite = function(self) end,

---函数名：设置底部图片显示状态<p>
---描述：设置<code>self</code>底部图片的显示状态为<code>active</code><p>
---@param self GameBackground
---@param active System.Boolean
SetBottomActive = function(self,active) end,

---函数名：底部图片显示状态<p>
---描述：<code>self</code>底部图片的显示状态<p>
---@param self GameBackground
---@return System.Boolean
GetBottomActive = function(self) end,

---函数名：设置背景显示状态<p>
---描述：设置<code>self</code>的显示状态为<code>active</code><p>
---@param self GameBackground
---@param active System.Boolean
SetActive = function(self,active) end,

---函数名：背景显示状态<p>
---描述：<code>self</code>的显示状态<p>
---@param self GameBackground
---@return System.Boolean
GetActive = function(self) end,

---函数名：设置背景(使用关卡)<p>
---描述：设置<code>self</code>的背景为<code>level</code>的背景<p>
---@param self GameBackground
---@param level Level
Set_Level = function(self,level) end,

---函数名：设置背景X轴移动速度<p>
---描述：设置<code>self</code>背景的X轴移动速度为<code>speed</code><p>
---@param self GameBackground
---@param speed System.Single
SetBGXMoveSpeed = function(self,speed) end,

---函数名：背景X轴移动速度<p>
---@param self GameBackground
---@return System.Single
GetBGXMoveSpeed = function(self) end,

---函数名：设置背景Y轴移动速度<p>
---描述：设置<code>self</code>背景的Y轴移动速度为<code>speed</code><p>
---@param self GameBackground
---@param speed System.Single
SetBGYMoveSpeed = function(self,speed) end,

---函数名：背景Y轴移动速度<p>
---@param self GameBackground
---@return System.Single
GetBGYMoveSpeed = function(self) end,

---函数名：背景实体图片<p>
---描述：<code>self</code>的背景实体图片<p>
---更新版本：2.7558<p>
---@param self GameBackground
---@return EntitySprite
GetBGES = function(self) end,

---函数名：底部实体图片<p>
---描述：<code>self</code>的底部实体图片<p>
---更新版本：2.7558<p>
---@param self GameBackground
---@return EntitySprite
GetBottomES = function(self) end,

---函数名：多层背景实体图片数据组<p>
---描述：<code>self</code>的多层背景实体图片数据组<p>
---更新版本：2.7558<p>
---@param self GameBackground
---@return DataGroup
GetEXBGES = function(self) end,

---函数名：装饰物实体图片数据组<p>
---描述：<code>self</code>的装饰物实体图片数据组<p>
---更新版本：2.7558<p>
---@param self GameBackground
---@return DataGroup
GetOrnamentES = function(self) end,

---函数名：浮动精灵实体图片数据组<p>
---描述：<code>self</code>的浮动精灵实体图片数据组<p>
---更新版本：2.7558<p>
---@param self GameBackground
---@return DataGroup
GetFOES = function(self) end,

}
