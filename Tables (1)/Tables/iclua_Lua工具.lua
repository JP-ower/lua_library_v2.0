---@meta
---@class LuaTool
LuaTool = {
---函数名：运行一段Lua脚本
---描述：运行一段Lua脚本·
---@param p1 System.String
Run = function(p1) end,

---函数名：运行一段Lua脚本(指定模块名字)
---描述：运行一段Lua脚本·指定模块名字为·
---@param p1 System.String
---@param p2 System.String
Run_Chunk = function(p1,p2) end,

---函数名：运行一个Lua文件
---描述：运行名字为·的Lua脚本
---介绍：Lua脚本请放在游戏文件的Lua文件夹中(和Sprite与Audio文件夹一样如果没有这个文件夹可以手动创建一个)
---@param p1 System.String
RunFile = function(p1) end,

---函数名：添加变量到Lua中(指定类型)
---描述：将变量名字为·类型为·的·添加进Lua
---@param p1 System.String
---@param p2 VariableType
---@param p3 VarData
AddVarData = function(p1,p2,p3) end,

---函数名：添加变量到Lua中
---描述：将变量名字为·的·添加进Lua中
---@param p1 System.String
---@param p2 System.Object
AddVar = function(p1,p2) end,

---函数名：从Lua中获取变量
---描述：从Lua中获取名字为·的变量
---介绍：double类型会自动转为int或者float类型
---@param p1 System.String
---返回值：System.Object
---@return System.Object
GetVar = function(p1) end,

---函数名：最后运行函数的返回值(对象)
---描述：最后运行函数下标·的返回值(对象)
---介绍：当你使用触发器运行Lua函数时，获取其对象返回值
---@param p1 System.Int32
---返回值：System.Object
---@return System.Object
GetLastFunctionReturnValue_Object = function(p1) end,

---函数名：最后运行函数的返回值数据组
---描述：最后运行函数的返回值数据组
---介绍：当你使用触发器运行Lua函数时，其返回值会保存在这个数据组中
---返回值：DataGroup
---@return DataGroup
GetLastFunctionReturnValue_DG = function() end,

---函数名：运行Lua函数(无参数)
---描述：运行名字为·的Lua函数
---@param p1 System.String
RunLuaFunction = function(p1) end,

---函数名：运行Lua函数(1个参数)
---描述：运行Lua函数，函数名字为·参数类型为·参数值为·
---@param p1 System.String
---@param p2 VariableType
---@param p3 VarData
RunLuaFunction_P1 = function(p1,p2,p3) end,

---函数名：运行Lua函数(2个参数)
---描述：运行Lua函数，函数名字为·参数1类型为·参数1值为·,参数2类型为·参数2值为·
---@param p1 System.String
---@param p2 VariableType
---@param p3 VarData
---@param p4 VariableType
---@param p5 VarData
RunLuaFunction_P2 = function(p1,p2,p3,p4,p5) end,

---函数名：运行Lua函数(3个参数)
---描述：运行Lua函数，函数名字为·参数1类型为·参数1值为·,参数2类型为·参数2值为·,参数3类型为·参数3值为·
---@param p1 System.String
---@param p2 VariableType
---@param p3 VarData
---@param p4 VariableType
---@param p5 VarData
---@param p6 VariableType
---@param p7 VarData
RunLuaFunction_P3 = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：运行Lua函数(4个参数)
---描述：运行Lua函数，函数名字为·参数1类型为·参数1值为·,参数2类型为·参数2值为·,参数3类型为·参数3值为·,参数4类型为·参数4值为·
---@param p1 System.String
---@param p2 VariableType
---@param p3 VarData
---@param p4 VariableType
---@param p5 VarData
---@param p6 VariableType
---@param p7 VarData
---@param p8 VariableType
---@param p9 VarData
RunLuaFunction_P4 = function(p1,p2,p3,p4,p5,p6,p7,p8,p9) end,

---函数名：运行Lua函数(5个参数)
---描述：运行Lua函数，函数名字为·参数1类型为·参数1值为·,参数2类型为·参数2值为·,参数3类型为·参数3值为·,参数4类型为·参数4值为·,参数5类型为·参数5值为·
---@param p1 System.String
---@param p2 VariableType
---@param p3 VarData
---@param p4 VariableType
---@param p5 VarData
---@param p6 VariableType
---@param p7 VarData
---@param p8 VariableType
---@param p9 VarData
---@param p10 VariableType
---@param p11 VarData
RunLuaFunction_P5 = function(p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11) end,

---函数名：运行Lua函数(使用数据组作为参数)
---描述：运行Lua函数，函数名字为·作为参数的数据组为·
---@param p1 System.String
---@param p2 DataGroup
RunLuaFunction_DG = function(p1,p2) end,

---函数名：运行Lua函数并获取返回值(无参数)
---描述：运行名字为·的Lua函数，并获取返回值
---@param p1 System.String
---返回值：System.Object
---@return System.Object
RunLuaFunction_Return = function(p1) end,

---函数名：运行Lua函数并获取返回值(1个参数)
---描述：运行名字为·的Lua函数，并获取返回值，参数1类型为·，参数1值为·
---@param p1 System.String
---@param p2 VariableType
---@param p3 VarData
---返回值：System.Object
---@return System.Object
RunLuaFunction_P1_Return = function(p1,p2,p3) end,

---函数名：运行Lua函数并获取返回值(2个参数)
---描述：运行名字为·的Lua函数，并获取返回值，参数1类型为·，参数1值为·，参数2类型为·，参数2值为·
---@param p1 System.String
---@param p2 VariableType
---@param p3 VarData
---@param p4 VariableType
---@param p5 VarData
---返回值：System.Object
---@return System.Object
RunLuaFunction_P2_Return = function(p1,p2,p3,p4,p5) end,

---函数名：运行Lua函数并获取返回值(3个参数)
---描述：运行名字为·的Lua函数，并获取返回值，参数1类型为·，参数1值为·，参数2类型为·，参数2值为·，参数3类型为·，参数3值为·
---@param p1 System.String
---@param p2 VariableType
---@param p3 VarData
---@param p4 VariableType
---@param p5 VarData
---@param p6 VariableType
---@param p7 VarData
---返回值：System.Object
---@return System.Object
RunLuaFunction_P3_Return = function(p1,p2,p3,p4,p5,p6,p7) end,

---函数名：运行Lua函数并获取返回值(4个参数)
---描述：运行名字为·的Lua函数，并获取返回值，参数1类型为·，参数1值为·，参数2类型为·，参数2值为·，参数3类型为·，参数3值为·，参数4类型为·，参数4值为·
---@param p1 System.String
---@param p2 VariableType
---@param p3 VarData
---@param p4 VariableType
---@param p5 VarData
---@param p6 VariableType
---@param p7 VarData
---@param p8 VariableType
---@param p9 VarData
---返回值：System.Object
---@return System.Object
RunLuaFunction_P4_Return = function(p1,p2,p3,p4,p5,p6,p7,p8,p9) end,

---函数名：运行Lua函数并获取返回值(5个参数)
---描述：运行名字为·的Lua函数，并获取返回值，参数1类型为·，参数1值为·，参数2类型为·，参数2值为·，参数3类型为·，参数3值为·，参数4类型为·，参数4值为·，参数5类型为·，参数5值为·
---@param p1 System.String
---@param p2 VariableType
---@param p3 VarData
---@param p4 VariableType
---@param p5 VarData
---@param p6 VariableType
---@param p7 VarData
---@param p8 VariableType
---@param p9 VarData
---@param p10 VariableType
---@param p11 VarData
---返回值：System.Object
---@return System.Object
RunLuaFunction_P5_Return = function(p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11) end,

---函数名：运行Lua函数并获取返回值(使用数据组作为参数)
---描述：运行名字为·的Lua函数，并获取返回值，作为参数的数据组为·
---@param p1 System.String
---@param p2 DataGroup
---返回值：System.Object
---@return System.Object
RunLuaFunction_DG_Return = function(p1,p2) end,

---函数名：运行一个Lua数据（2.7595更新）
---@param p1 LuaData
RunLuaData = function(p1) end,
}
