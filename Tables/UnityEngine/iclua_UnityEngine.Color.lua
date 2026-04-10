---@meta
---@class UnityEngine.Color
UnityEngine.Color = {
---函数名：ToString<p>
---@param self UnityEngine.Color
---@return System.String
ToString = function(self) end,

---函数名：ToString<p>
---@param self UnityEngine.Color
---@param format System.String
---@return System.String
ToString = function(self,format) end,

---函数名：ToString<p>
---@param self UnityEngine.Color
---@param format System.String
---@param formatProvider System.IFormatProvider
---@return System.String
ToString = function(self,format,formatProvider) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Color
---@return System.Int32
GetHashCode = function(self) end,

---函数名：Equals<p>
---@param self UnityEngine.Color
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---函数名：Equals<p>
---@param self UnityEngine.Color
---@param other UnityEngine.Color
---@return System.Boolean
Equals = function(self,other) end,

---字段名：op_Addition<p>
---@type UnityEngine.Color
op_Addition = nil,

---字段名：op_Subtraction<p>
---@type UnityEngine.Color
op_Subtraction = nil,

---字段名：op_Multiply<p>
---@type UnityEngine.Color
op_Multiply = nil,

---字段名：op_Multiply<p>
---@type UnityEngine.Color
op_Multiply = nil,

---字段名：op_Multiply<p>
---@type UnityEngine.Color
op_Multiply = nil,

---字段名：op_Division<p>
---@type UnityEngine.Color
op_Division = nil,

---字段名：op_Equality<p>
---@type System.Boolean
op_Equality = nil,

---字段名：op_Inequality<p>
---@type System.Boolean
op_Inequality = nil,

---函数名：Lerp<p>
---@param a UnityEngine.Color
---@param b UnityEngine.Color
---@param t System.Single
---@return UnityEngine.Color
Lerp = function(a,b,t) end,

---函数名：LerpUnclamped<p>
---@param a UnityEngine.Color
---@param b UnityEngine.Color
---@param t System.Single
---@return UnityEngine.Color
LerpUnclamped = function(a,b,t) end,

---字段名：get_red<p>
---@type UnityEngine.Color
red = nil,

---字段名：get_green<p>
---@type UnityEngine.Color
green = nil,

---字段名：get_blue<p>
---@type UnityEngine.Color
blue = nil,

---字段名：get_white<p>
---@type UnityEngine.Color
white = nil,

---字段名：get_black<p>
---@type UnityEngine.Color
black = nil,

---字段名：get_yellow<p>
---@type UnityEngine.Color
yellow = nil,

---字段名：get_cyan<p>
---@type UnityEngine.Color
cyan = nil,

---字段名：get_magenta<p>
---@type UnityEngine.Color
magenta = nil,

---字段名：get_gray<p>
---@type UnityEngine.Color
gray = nil,

---字段名：get_grey<p>
---@type UnityEngine.Color
grey = nil,

---字段名：get_clear<p>
---@type UnityEngine.Color
clear = nil,

---字段名：get_grayscale<p>
---@type System.Single
grayscale = nil,

---字段名：get_linear<p>
---@type UnityEngine.Color
linear = nil,

---字段名：get_gamma<p>
---@type UnityEngine.Color
gamma = nil,

---字段名：get_maxColorComponent<p>
---@type System.Single
maxColorComponent = nil,

---字段名：op_Implicit<p>
---@type UnityEngine.Vector4
op_Implicit = nil,

---字段名：op_Implicit<p>
---@type UnityEngine.Color
op_Implicit = nil,

---字段名：get_Item<p>
---@type System.Single
Item = nil,

---函数名：RGBToHSV<p>
---@param rgbColor UnityEngine.Color
---@param H System.Single&
---@param S System.Single&
---@param V System.Single&
RGBToHSV = function(rgbColor,H,S,V) end,

---函数名：HSVToRGB<p>
---@param H System.Single
---@param S System.Single
---@param V System.Single
---@return UnityEngine.Color
HSVToRGB = function(H,S,V) end,

---函数名：HSVToRGB<p>
---@param H System.Single
---@param S System.Single
---@param V System.Single
---@param hdr System.Boolean
---@return UnityEngine.Color
HSVToRGB = function(H,S,V,hdr) end,

---函数名：GetType<p>
---@param self UnityEngine.Color
---@return System.Type
GetType = function(self) end,

---字段名：r<p>
---@type System.Single
r = nil,

---字段名：g<p>
---@type System.Single
g = nil,

---字段名：b<p>
---@type System.Single
b = nil,

---字段名：a<p>
---@type System.Single
a = nil,

}
