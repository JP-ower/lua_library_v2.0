---@meta
---@class SK_DialogBox
SK_DialogBox = {
---函数名：设置内容
---描述：设置·的对话框内容为·
---@param p1 SK_DialogBox
---@param p2 System.String
SetContent = function(p1,p2) end,

---函数名：内容
---描述：·的对话框内容
---@param p1 SK_DialogBox
---返回值：System.String
---@return System.String
GetContent = function(p1) end,

---函数名：设置文字大小
---描述：设置·的文字大小为·
---@param p1 SK_DialogBox
---@param p2 System.Int32
SetFontSize = function(p1,p2) end,

---函数名：内容
---描述：·的文字大小
---@param p1 SK_DialogBox
---返回值：System.Int32
---@return System.Int32
GetFontSize = function(p1) end,

---函数名：设置坐标偏移
---描述：设置·的坐标偏移为·
---@param p1 SK_DialogBox
---@param p2 UnityEngine.Vector2
SetPosOffset = function(p1,p2) end,

---函数名：坐标偏移值
---描述：·的坐标偏移值
---@param p1 SK_DialogBox
---返回值：UnityEngine.Vector2
---@return UnityEngine.Vector2
GetPosOffset = function(p1) end,

---函数名：设置颜色
---描述：设置·的颜色为·
---@param p1 SK_DialogBox
---@param p2 UnityEngine.Color
SetFTColor = function(p1,p2) end,

---函数名：颜色
---描述：·的颜色
---@param p1 SK_DialogBox
---返回值：UnityEngine.Color
---@return UnityEngine.Color
GetFTColor = function(p1) end,

---函数名：获取漂浮文字
---描述：从·上获取漂浮文字
---介绍：漂浮文字通常碰撞后才会生成，平常获取到可能为空
---@param p1 SK_DialogBox
---返回值：UI_FloatingText
---@return UI_FloatingText
GetFT = function(p1) end,

---函数名：是直接显示漂浮文字的
---描述：·是直接显示漂浮文字的
---@param p1 SK_DialogBox
---返回值：System.Boolean
---@return System.Boolean
IsUseFT = function(p1) end,

---函数名：是玩家留言
---描述：·是玩家留言
---@param p1 SK_DialogBox
---返回值：System.Boolean
---@return System.Boolean
IsPM = function(p1) end,

---函数名：是弹幕模式
---描述：·是弹幕模式
---介绍：通常指代玩家的留言模式
---@param p1 SK_DialogBox
---返回值：System.Boolean
---@return System.Boolean
IsBarrageMode = function(p1) end,

---函数名：是文本模式
---描述：·是文本模式
---介绍：通常指代玩家的留言模式
---@param p1 SK_DialogBox
---返回值：System.Boolean
---@return System.Boolean
IsFTMode = function(p1) end,

---函数名：是使用单位对话的
---描述：·是使用单位对话的
---@param p1 SK_DialogBox
---返回值：System.Boolean
---@return System.Boolean
IsUseUnitDialog = function(p1) end,

---函数名：设置是否使用单位对话
---描述：设置·是否使用单位对话模式为·
---@param p1 SK_DialogBox
---@param p2 System.Boolean
SetUseUnitDialog = function(p1,p2) end,

---函数名：设置文本显示状态
---描述：设置·的文本显示状态为·
---@param p1 SK_DialogBox
---@param p2 System.Boolean
SetTextShowState = function(p1,p2) end,

---函数名：文本显示状态
---描述：·是显示的
---@param p1 SK_DialogBox
---返回值：System.Boolean
---@return System.Boolean
GetTextShowState = function(p1) end,

---函数名：技能激活状态
---描述：·的激活状态
---@param p1 SK_DialogBox
---返回值：System.Boolean
---@return System.Boolean
GetEnabled = function(p1) end,

}
