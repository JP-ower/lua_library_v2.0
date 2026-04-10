---@meta
---@class SpriteManager
SpriteManager = {
---函数名：获取图片<p>
---描述：获取名字为<code>name</code>的图片<p>
---@param name System.String
---@return UnityEngine.Sprite
GetSprite_Name = function(name) end,

---函数名：获取图片(ID)<p>
---描述：获取ID为<code>id</code>的图片<p>
---更新版本：2.7811<p>
---@param id System.String
---@return UnityEngine.Sprite
GetSprite_ID = function(id) end,

---函数名：精灵图片比较<p>
---描述：<code>sp</code><code>co</code><code>sp2</code><p>
---@param sp UnityEngine.Sprite
---@param co ComparisonOperator2
---@param sp2 UnityEngine.Sprite
---@return System.Boolean
SpriteCompare = function(sp,co,sp2) end,

---函数名：设置精灵图片过滤模式<p>
---描述：设置<code>sp</code>的过滤模式为<code>fm</code><p>
---@param sp UnityEngine.Sprite
---@param fm UnityEngine.FilterMode
SetSpriteFilterMode = function(sp,fm) end,

---函数名：精灵图片过滤模式<p>
---描述：<code>sp</code>的过滤模式<p>
---@param sp UnityEngine.Sprite
---@return UnityEngine.FilterMode
GetSpriteFilterMode = function(sp) end,

---函数名：精灵像素颜色<p>
---描述：<code>sp</code>X坐标<code>x</code>Y坐标<code>y</code>的像素颜色<p>
---@param sp UnityEngine.Sprite
---@param x System.Int32
---@param y System.Int32
---@return UnityEngine.Color
GetSpriteColor = function(sp,x,y) end,

---函数名：图片宽度大小<p>
---描述：<code>sp</code>的宽度<p>
---更新版本：2.7551<p>
---@param sp UnityEngine.Sprite
---@return System.Int32
GetSpriteWidth = function(sp) end,

---函数名：图片高度大小<p>
---描述：<code>sp</code>的高度<p>
---更新版本：2.7551<p>
---@param sp UnityEngine.Sprite
---@return System.Int32
GetSpriteHeight = function(sp) end,

---函数名：图片名字<p>
---描述：<code>sp</code>的名字<p>
---更新版本：2.7581<p>
---@param sp UnityEngine.Sprite
---@return System.String
GetSpriteName = function(sp) end,

---函数名：图片ID<p>
---描述：<code>sp</code>的ID<p>
---更新版本：2.7811<p>
---@param sp UnityEngine.Sprite
---@return System.String
GetSpriteID = function(sp) end,

}
