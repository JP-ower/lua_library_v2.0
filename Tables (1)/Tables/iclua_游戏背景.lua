---@meta
---@class GameBackground
GameBackground = {
---函数名：当前游戏背景
---返回值：GameBackground
---@return GameBackground
GetInstance = function() end,

---函数名：设置游戏背景数据
---描述：设置游戏背景数据为·
---@param p1 GameBackgroundData
Set = function(p1) end,

---函数名：游戏背景数据
---返回值：GameBackgroundData
---@return GameBackgroundData
GetGameBackgroundData = function() end,

---函数名：设置浮动精灵模式
---描述：设置·的浮动精灵模式为·
---@param p1 GameBackground
---@param p2 GameBackground.FOMode
SetFOMode = function(p1,p2) end,

---函数名：浮动精灵模式
---描述：·的浮动精灵模式
---@param p1 GameBackground
---返回值：FOMode
---@return FOMode
GetFOMode = function(p1) end,

---函数名：设置浮动精灵直线移动角度
---描述：设置·的浮动精灵直线移动角度为·
---@param p1 GameBackground
---@param p2 System.Single
SetFOTranslationAngle = function(p1,p2) end,

---函数名：浮动精灵直线移动角度
---描述：·的浮动精灵直线移动角度
---@param p1 GameBackground
---返回值：Single
---@return Single
GetFOTranslationAngle = function(p1) end,

---函数名：设置浮动精灵大小比例
---描述：设置·的浮动精灵最小比例为·，最大比例为·
---@param p1 GameBackground
---@param p2 System.Single
---@param p3 System.Single
SetFOSizeRandom = function(p1,p2,p3) end,

---函数名：设置浮动精灵移动速度
---描述：设置·的浮动精灵移动速度最小为·，最大为·
---@param p1 GameBackground
---@param p2 System.Single
---@param p3 System.Single
SetFOSpeedRandom = function(p1,p2,p3) end,

---函数名：设置浮动精灵透明度变化速度
---描述：设置·的浮动精灵透明度变化速度为·
---@param p1 GameBackground
---@param p2 System.Single
SetFOAlphaAnimationSpeed = function(p1,p2) end,

---函数名：浮动精灵大小比例
---描述：·的浮动精灵比例(最小，最大)
---@param p1 GameBackground
---返回值：Vector2
---@return Vector2
GetFOSizeRandom = function(p1) end,

---函数名：设置浮动精灵创建数量
---描述：设置·的浮动精灵创建数量为·
---@param p1 GameBackground
---@param p2 System.Int32
SetFOCreateCount = function(p1,p2) end,

---函数名：浮动精灵创建数量
---描述：·的浮动精灵创建数量
---@param p1 GameBackground
---返回值：Int32
---@return Int32
GetFOCreateCount = function(p1) end,

---函数名：设置浮动精灵最小高度
---描述：设置·的浮动精灵最小高度为·
---@param p1 GameBackground
---@param p2 System.Single
SetFoMinHeight = function(p1,p2) end,

---函数名：设置浮动精灵深度
---描述：设置·的浮动精灵深度为·
---@param p1 GameBackground
---@param p2 System.Single
SetFoZ = function(p1,p2) end,

---函数名：设置浮动精灵层级深度
---描述：设置·的浮动精灵层级深度为·
---@param p1 GameBackground
---@param p2 System.Int32
SetFoSO = function(p1,p2) end,

---函数名：更新浮动精灵
---描述：更新·的浮动精灵
---介绍：当你设置过浮动精灵后，多数情况下需要用此函数更新一次才会生效
---@param p1 GameBackground
UpdateFOSprite = function(p1) end,

---函数名：设置浮动精灵
---描述：设置·的浮动精灵为·
---@param p1 GameBackground
---@param p2 UnityEngine.Sprite[]
SetFOSprite = function(p1,p2) end,

---函数名：设置浮动精灵颜色
---描述：设置·的浮动精灵颜色为·
---@param p1 GameBackground
---@param p2 UnityEngine.Color
SetFOColor = function(p1,p2) end,

---函数名：浮动精灵
---描述：·的浮动精灵
---@param p1 GameBackground
---返回值：Sprite[]
---@return Sprite[]
GetFOSprite = function(p1) end,

---函数名：设置浮动精灵显示状态
---描述：设置·浮动精灵的显示状态为·
---@param p1 GameBackground
---@param p2 System.Boolean
SetFoActive = function(p1,p2) end,

---函数名：浮动精灵显示状态
---描述：·浮动精灵的显示状态
---@param p1 GameBackground
---返回值：Boolean
---@return Boolean
GetFoActive = function(p1) end,

---函数名：设置底部装饰创建数量
---描述：设置·的底部装饰创建数量为·
---@param p1 GameBackground
---@param p2 System.Int32
SetOrnamentCreateCount = function(p1,p2) end,

---函数名：底部装饰创建数量
---描述：·的底部装饰创建数量
---@param p1 GameBackground
---返回值：Int32
---@return Int32
GetOrnamentCreateCount = function(p1) end,

---函数名：设置底部装饰
---描述：设置·的底部装饰为·
---@param p1 GameBackground
---@param p2 UnityEngine.Sprite[]
SetOrnamentSprtie = function(p1,p2) end,

---函数名：设置底部装饰颜色
---描述：设置·的底部装饰颜色为·
---@param p1 GameBackground
---@param p2 UnityEngine.Color
SetOrnamentColor = function(p1,p2) end,

---函数名：底部装饰
---描述：·的底部装饰
---@param p1 GameBackground
---返回值：Sprite[]
---@return Sprite[]
GetOrnamentSprtie = function(p1) end,

---函数名：设置底部装饰显示状态
---描述：设置·底部装饰的显示状态为·
---@param p1 GameBackground
---@param p2 System.Boolean
SetOrnamentActive = function(p1,p2) end,

---函数名：底部装饰显示状态
---描述：·底部装饰的显示状态
---@param p1 GameBackground
---返回值：Boolean
---@return Boolean
GetOrnamentActive = function(p1) end,

---函数名：设置背景图片
---描述：设置·的背景图片为·
---@param p1 GameBackground
---@param p2 UnityEngine.Sprite
SetBGSprite = function(p1,p2) end,

---函数名：设置背景动画
---描述：设置·的背景动画为·
---@param p1 GameBackground
---@param p2 AnimationData
SetBGAnimationData = function(p1,p2) end,

---函数名：背景动画
---描述：·的背景动画
---@param p1 GameBackground
---返回值：AnimationData
---@return AnimationData
GetBGAnimationData = function(p1) end,

---函数名：设置背景动画激活状态
---描述：设置·的背景动画激活状态为·
---@param p1 GameBackground
---@param p2 System.Boolean
SetBGAnimationEnabled = function(p1,p2) end,

---函数名：背景动画是激活状态
---描述：·的背景动画是激活状态
---@param p1 GameBackground
---返回值：Boolean
---@return Boolean
GetBGAnimationEnabled = function(p1) end,

---函数名：设置背景颜色
---描述：设置·的背景颜色为·
---@param p1 GameBackground
---@param p2 UnityEngine.Color
SetBGColor = function(p1,p2) end,

---函数名：设置纯色背景颜色
---描述：设置·的纯色背景颜色为·
---@param p1 GameBackground
---@param p2 UnityEngine.Color
SetPCBGColor = function(p1,p2) end,

---函数名：背景图片
---描述：·的背景图片
---@param p1 GameBackground
---返回值：Sprite
---@return Sprite
GetBGSprite = function(p1) end,

---函数名：设置背景锁定摄像机
---描述：设置·是否锁定摄像机·
---@param p1 GameBackground
---@param p2 System.Boolean
SetLockCamera = function(p1,p2) end,

---函数名：设置背景模式
---描述：设置·的背景模式为·
---@param p1 GameBackground
---@param p2 GameBackground.BGMode
SetBGMode = function(p1,p2) end,

---函数名：背景模式
---描述：·的背景模式
---@param p1 GameBackground
---返回值：BGMode
---@return BGMode
GetBGMode = function(p1) end,

---函数名：设置背景图片显示状态
---描述：设置·背景图片的显示状态为·
---@param p1 GameBackground
---@param p2 System.Boolean
SetBGActive = function(p1,p2) end,

---函数名：背景图片显示状态
---描述：·背景图片的显示状态
---@param p1 GameBackground
---返回值：Boolean
---@return Boolean
GetBGActive = function(p1) end,

---函数名：设置底部图片
---描述：设置·的底部图片为·
---@param p1 GameBackground
---@param p2 UnityEngine.Sprite
SetBottomSprite = function(p1,p2) end,

---函数名：设置底部图片颜色
---描述：设置·的底部图片颜色为·
---@param p1 GameBackground
---@param p2 UnityEngine.Color
SetBottomColor = function(p1,p2) end,

---函数名：底部图片
---描述：·的底部图片
---@param p1 GameBackground
---返回值：Sprite
---@return Sprite
GetBottomSprite = function(p1) end,

---函数名：设置底部图片显示状态
---描述：设置·底部图片的显示状态为·
---@param p1 GameBackground
---@param p2 System.Boolean
SetBottomActive = function(p1,p2) end,

---函数名：底部图片显示状态
---描述：·底部图片的显示状态
---@param p1 GameBackground
---返回值：Boolean
---@return Boolean
GetBottomActive = function(p1) end,

---函数名：设置背景显示状态
---描述：设置·的显示状态为·
---@param p1 GameBackground
---@param p2 System.Boolean
SetActive = function(p1,p2) end,

---函数名：背景显示状态
---描述：·的显示状态
---@param p1 GameBackground
---返回值：Boolean
---@return Boolean
GetActive = function(p1) end,

---函数名：设置背景(使用关卡)
---描述：设置·的背景为·的背景
---@param p1 GameBackground
---@param p2 Level
Set_Level = function(p1,p2) end,

---函数名：设置背景X轴移动速度
---描述：设置·背景的X轴移动速度为·
---@param p1 GameBackground
---@param p2 System.Single
SetBGXMoveSpeed = function(p1,p2) end,

---函数名：背景X轴移动速度
---@param p1 GameBackground
---返回值：Single
---@return Single
GetBGXMoveSpeed = function(p1) end,

---函数名：设置背景Y轴移动速度
---描述：设置·背景的Y轴移动速度为·
---@param p1 GameBackground
---@param p2 System.Single
SetBGYMoveSpeed = function(p1,p2) end,

---函数名：背景Y轴移动速度
---@param p1 GameBackground
---返回值：Single
---@return Single
GetBGYMoveSpeed = function(p1) end,

---函数名：背景实体图片
---描述：·的背景实体图片
---@param p1 GameBackground
---返回值：EntitySprite
---@return EntitySprite
GetBGES = function(p1) end,

---函数名：底部实体图片
---描述：·的底部实体图片
---@param p1 GameBackground
---返回值：EntitySprite
---@return EntitySprite
GetBottomES = function(p1) end,

---函数名：多层背景实体图片数据组
---描述：·的多层背景实体图片数据组
---@param p1 GameBackground
---返回值：DataGroup
---@return DataGroup
GetEXBGES = function(p1) end,

---函数名：装饰物实体图片数据组
---描述：·的装饰物实体图片数据组
---@param p1 GameBackground
---返回值：DataGroup
---@return DataGroup
GetOrnamentES = function(p1) end,

---函数名：浮动精灵实体图片数据组
---描述：·的浮动精灵实体图片数据组
---@param p1 GameBackground
---返回值：DataGroup
---@return DataGroup
GetFOES = function(p1) end,

}
