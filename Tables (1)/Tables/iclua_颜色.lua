---@meta
---@class ColorData
ColorData = {
---函数名：创建颜色
---描述：创建一个·,·,·,·的颜色
---@param p1 System.Int32
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 System.Int32
---返回值：UnityEngine.Color
---@return UnityEngine.Color
CreateColor = function(p1,p2,p3,p4) end,

---函数名：创建颜色(比例)
---描述：创建一个比例为·,·,·,·的颜色
---@param p1 System.Single
---@param p2 System.Single
---@param p3 System.Single
---@param p4 System.Single
---返回值：UnityEngine.Color
---@return UnityEngine.Color
CreateColor_Ratio = function(p1,p2,p3,p4) end,

---函数名：创建颜色(十六进制)
---描述：创建一个十六进制颜色代码为·的颜色
---@param p1 System.String
---返回值：UnityEngine.Color
---@return UnityEngine.Color
CreateColor_HexCode = function(p1) end,

---函数名：颜色R值
---描述：·的R值
---@param p1 UnityEngine.Color
---返回值：System.Int32
---@return System.Int32
GetColorR = function(p1) end,

---函数名：颜色G值
---描述：·的G值
---@param p1 UnityEngine.Color
---返回值：System.Int32
---@return System.Int32
GetColorG = function(p1) end,

---函数名：颜色B值
---描述：·的B值
---@param p1 UnityEngine.Color
---返回值：System.Int32
---@return System.Int32
GetColorB = function(p1) end,

---函数名：颜色透明度
---描述：·的透明度
---@param p1 UnityEngine.Color
---返回值：System.Int32
---@return System.Int32
GetColorA = function(p1) end,

---函数名：颜色R值(比例)
---描述：·的R值
---@param p1 UnityEngine.Color
---返回值：System.Single
---@return System.Single
GetColorR__Ratio = function(p1) end,

---函数名：颜色G值(比例)
---描述：·的G值
---@param p1 UnityEngine.Color
---返回值：System.Single
---@return System.Single
GetColorG__Ratio = function(p1) end,

---函数名：颜色B值(比例)
---描述：·的B值
---@param p1 UnityEngine.Color
---返回值：System.Single
---@return System.Single
GetColorB__Ratio = function(p1) end,

---函数名：颜色透明度(比例)
---描述：·的透明度
---@param p1 UnityEngine.Color
---返回值：System.Single
---@return System.Single
GetColorA__Ratio = function(p1) end,

---函数名：颜色转十六进制颜色代码
---描述：将·转为十六进制颜色代码
---@param p1 UnityEngine.Color
---返回值：System.String
---@return System.String
ColorToHex = function(p1) end,

---函数名：颜色比较
---描述：···
---@param p1 UnityEngine.Color
---@param p2 ComparisonOperator2
---@param p3 UnityEngine.Color
---返回值：System.Boolean
---@return System.Boolean
Equals = function(p1,p2,p3) end,

}
