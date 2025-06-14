---@meta
---@class CAManager
CAManager = {
---函数名：设置自定义属性
---描述：设置··的·属性为··
---@param p1 VariableType
---@param p2 VarData
---@param p3 System.String
---@param p4 VariableType
---@param p5 VarData
SetCustomAttribute = function(p1,p2,p3,p4,p5) end,

---函数名：运算自定义属性 - 整数
---描述：设置··的···
---@param p1 VariableType
---@param p2 VarData
---@param p3 System.String
---@param p4 ArithmeticOperator
---@param p5 System.Int32
CustomAttributeSO_Int = function(p1,p2,p3,p4,p5) end,

---函数名：运算自定义属性 - 实数
---描述：设置··的···
---@param p1 VariableType
---@param p2 VarData
---@param p3 System.String
---@param p4 ArithmeticOperator
---@param p5 System.Single
CustomAttributeSO_Float = function(p1,p2,p3,p4,p5) end,

---函数名：删除自定义属性
---描述：从··上删除名字为·的属性
---@param p1 VariableType
---@param p2 VarData
---@param p3 System.String
DeleteCustomAttribute = function(p1,p2,p3) end,

---函数名：删除自定义属性(全部)
---描述：从··上删除全部自定义属性
---@param p1 VariableType
---@param p2 VarData
DeleteCustomAttribute_All = function(p1,p2) end,

---函数名：自定义属性存在
---描述：··的·属性是存在的
---@param p1 VariableType
---@param p2 VarData
---@param p3 System.String
---返回值：Boolean
---@return Boolean
ContainsCustomAttribute = function(p1,p2,p3) end,

---函数名：获取自定义属性
---描述：从··上获取名字为·的属性
---@param p1 VariableType
---@param p2 VarData
---@param p3 System.String
---返回值：Object
---@return Object
GetCustomAttribute = function(p1,p2,p3) end,

}
