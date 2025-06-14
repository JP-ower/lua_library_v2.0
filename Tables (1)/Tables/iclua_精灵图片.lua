---@meta
---@class SpriteManager
SpriteManager = {
---函数名：获取图片
---描述：获取名字为·的图片
---@param p1 System.String
---返回值：Sprite
---@return Sprite
GetSprite_Name = function(p1) end,

---函数名：精灵图片比较
---描述：···
---@param p1 UnityEngine.Sprite
---@param p2 ComparisonOperator2
---@param p3 UnityEngine.Sprite
---返回值：Boolean
---@return Boolean
SpriteCompare = function(p1,p2,p3) end,

---函数名：设置精灵图片过滤模式
---描述：设置·的过滤模式为·
---@param p1 UnityEngine.Sprite
---@param p2 UnityEngine.FilterMode
SetSpriteFilterMode = function(p1,p2) end,

---函数名：精灵图片过滤模式
---描述：·的过滤模式
---@param p1 UnityEngine.Sprite
---返回值：FilterMode
---@return FilterMode
GetSpriteFilterMode = function(p1) end,

---函数名：精灵像素颜色
---描述：·X坐标·Y坐标·的像素颜色
---@param p1 UnityEngine.Sprite
---@param p2 System.Int32
---@param p3 System.Int32
---返回值：Color
---@return Color
GetSpriteColor = function(p1,p2,p3) end,

---函数名：图片宽度大小
---描述：·的宽度
---@param p1 UnityEngine.Sprite
---返回值：Int32
---@return Int32
GetSpriteWidth = function(p1) end,

---函数名：图片高度大小
---描述：·的高度
---@param p1 UnityEngine.Sprite
---返回值：Int32
---@return Int32
GetSpriteHeight = function(p1) end,

---函数名：图片名字
---描述：·的名字
---@param p1 UnityEngine.Sprite
---返回值：String
---@return String
GetSpriteName = function(p1) end,

}
