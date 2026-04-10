---@meta
---@class ColorData
ColorData = {
---函数名：创建颜色<p>
---描述：创建一个<code>r</code>,<code>g</code>,<code>b</code>,<code>a</code>的颜色<p>
---@param r? System.Int32 default:255
---@param g? System.Int32 default:255
---@param b? System.Int32 default:255
---@param a? System.Int32 default:255
---@return UnityEngine.Color
CreateColor = function(r,g,b,a) end,

---函数名：创建颜色(比例)<p>
---描述：创建一个比例为<code>r</code>,<code>g</code>,<code>b</code>,<code>a</code>的颜色<p>
---@param r? System.Single default:1
---@param g? System.Single default:1
---@param b? System.Single default:1
---@param a? System.Single default:1
---@return UnityEngine.Color
CreateColor_Ratio = function(r,g,b,a) end,

---函数名：创建颜色(十六进制)<p>
---描述：创建一个十六进制颜色代码为<code>code</code>的颜色<p>
---@param code System.String
---@return UnityEngine.Color
CreateColor_HexCode = function(code) end,

---函数名：颜色R值<p>
---描述：<code>c</code>的R值<p>
---@param c UnityEngine.Color
---@return System.Int32
GetColorR = function(c) end,

---函数名：颜色G值<p>
---描述：<code>c</code>的G值<p>
---@param c UnityEngine.Color
---@return System.Int32
GetColorG = function(c) end,

---函数名：颜色B值<p>
---描述：<code>c</code>的B值<p>
---@param c UnityEngine.Color
---@return System.Int32
GetColorB = function(c) end,

---函数名：颜色透明度<p>
---描述：<code>c</code>的透明度<p>
---@param c UnityEngine.Color
---@return System.Int32
GetColorA = function(c) end,

---函数名：颜色R值(比例)<p>
---描述：<code>c</code>的R值<p>
---@param c UnityEngine.Color
---@return System.Single
GetColorR__Ratio = function(c) end,

---函数名：颜色G值(比例)<p>
---描述：<code>c</code>的G值<p>
---@param c UnityEngine.Color
---@return System.Single
GetColorG__Ratio = function(c) end,

---函数名：颜色B值(比例)<p>
---描述：<code>c</code>的B值<p>
---@param c UnityEngine.Color
---@return System.Single
GetColorB__Ratio = function(c) end,

---函数名：颜色透明度(比例)<p>
---描述：<code>c</code>的透明度<p>
---@param c UnityEngine.Color
---@return System.Single
GetColorA__Ratio = function(c) end,

---函数名：颜色转十六进制颜色代码<p>
---描述：将<code>color</code>转为十六进制颜色代码<p>
---更新版本：2.7592<p>
---@param color UnityEngine.Color
---@return System.String
ColorToHex = function(color) end,

---函数名：颜色比较<p>
---描述：<code>c</code><code>co</code><code>c2</code><p>
---@param c UnityEngine.Color
---@param co ComparisonOperator2
---@param c2 UnityEngine.Color
---@return System.Boolean
Equals = function(c,co,c2) end,

---函数名：颜色比较(New)<p>
---描述：<code>c</code><code>co</code><code>c2</code>，忽视R值<code>ignoreR</code>忽视G值<code>ignoreG</code>忽视B值<code>ignoreB</code>忽视透明度<code>ignoreA</code><p>
---更新版本：2.7599<p>
---@param c UnityEngine.Color
---@param co ComparisonOperator2
---@param c2 UnityEngine.Color
---@param ignoreR? System.Boolean default:False
---@param ignoreG? System.Boolean default:False
---@param ignoreB? System.Boolean default:False
---@param ignoreA? System.Boolean default:False
---@return System.Boolean
ColorComparison = function(c,co,c2,ignoreR,ignoreG,ignoreB,ignoreA) end,

}
