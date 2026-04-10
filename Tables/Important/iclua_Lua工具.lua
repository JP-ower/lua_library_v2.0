---@meta
---@class LuaTool
LuaTool = {
---函数名：运行一段Lua脚本<p>
---描述：运行一段Lua脚本<code>lua</code><p>
---@param lua System.String
Run = function(lua) end,

---函数名：运行一段Lua脚本(指定模块名字)<p>
---描述：运行一段Lua脚本<code>lua</code>指定模块名字为<code>name</code><p>
---@param lua System.String
---@param name? System.String default:LuaState.cs
Run_Chunk = function(lua,name) end,

---函数名：运行一个Lua文件<p>
---描述：运行名字为<code>name</code>的Lua脚本<p>
---介绍：Lua脚本请放在游戏文件的Lua文件夹中(和Sprite与Audio文件夹一样如果没有这个文件夹可以手动创建一个)<p>
---更新版本：2.7593<p>
---@param name System.String
RunFile = function(name) end,

---函数名：运行一个Lua数据<p>
---描述：运行Lua数据<code>ld</code><p>
---更新版本：2.7595<p>
---@param ld LuaData
RunLuaData = function(ld) end,

---函数名：添加变量到Lua中(指定类型)<p>
---描述：将变量名字为<code>varName</code>类型为<code>vt</code>的<code>vd</code>添加进Lua<p>
---@param varName System.String
---@param vt VariableType
---@param vd VarData
AddVarData = function(varName,vt,vd) end,

---函数名：添加变量到Lua中<p>
---描述：将变量名字为<code>varName</code>的<code>value</code>添加进Lua中<p>
---@param varName System.String
---@param value System.Object
AddVar = function(varName,value) end,

---函数名：从Lua中获取变量<p>
---描述：从Lua中获取名字为<code>varName</code>的变量<p>
---介绍：double类型会自动转为int或者float类型<p>
---@param varName System.String
---@return System.Object
GetVar = function(varName) end,

---函数名：最后运行函数的返回值(对象)<p>
---描述：最后运行函数下标<code>index</code>的返回值(对象)<p>
---介绍：当你使用触发器运行Lua函数时，获取其对象返回值<p>
---@param index? System.Int32 default:0
---@return System.Object
GetLastFunctionReturnValue_Object = function(index) end,

---函数名：最后运行函数的返回值数据组<p>
---描述：最后运行函数的返回值数据组<p>
---介绍：当你使用触发器运行Lua函数时，其返回值会保存在这个数据组中<p>
---@return DataGroup
GetLastFunctionReturnValue_DG = function() end,

---函数名：运行Lua函数(无参数)<p>
---描述：运行名字为<code>name</code>的Lua函数<p>
---@param name System.String
RunLuaFunction = function(name) end,

---函数名：运行Lua函数(1个参数)<p>
---描述：运行Lua函数，函数名字为<code>name</code>参数类型为<code>vt</code>参数值为<code>vd</code><p>
---@param name System.String
---@param vt VariableType
---@param vd VarData
RunLuaFunction_P1 = function(name,vt,vd) end,

---函数名：运行Lua函数(2个参数)<p>
---描述：运行Lua函数，函数名字为<code>name</code>参数1类型为<code>vt</code>参数1值为<code>vd</code>,参数2类型为<code>vt2</code>参数2值为<code>vd2</code><p>
---@param name System.String
---@param vt VariableType
---@param vd VarData
---@param vt2 VariableType
---@param vd2 VarData
RunLuaFunction_P2 = function(name,vt,vd,vt2,vd2) end,

---函数名：运行Lua函数(3个参数)<p>
---描述：运行Lua函数，函数名字为<code>name</code>参数1类型为<code>vt</code>参数1值为<code>vd</code>,参数2类型为<code>vt2</code>参数2值为<code>vd2</code>,参数3类型为<code>vt3</code>参数3值为<code>vd3</code><p>
---@param name System.String
---@param vt VariableType
---@param vd VarData
---@param vt2 VariableType
---@param vd2 VarData
---@param vt3 VariableType
---@param vd3 VarData
RunLuaFunction_P3 = function(name,vt,vd,vt2,vd2,vt3,vd3) end,

---函数名：运行Lua函数(4个参数)<p>
---描述：运行Lua函数，函数名字为<code>name</code>参数1类型为<code>vt</code>参数1值为<code>vd</code>,参数2类型为<code>vt2</code>参数2值为<code>vd2</code>,参数3类型为<code>vt3</code>参数3值为<code>vd3</code>,参数4类型为<code>vt4</code>参数4值为<code>vd4</code><p>
---@param name System.String
---@param vt VariableType
---@param vd VarData
---@param vt2 VariableType
---@param vd2 VarData
---@param vt3 VariableType
---@param vd3 VarData
---@param vt4 VariableType
---@param vd4 VarData
RunLuaFunction_P4 = function(name,vt,vd,vt2,vd2,vt3,vd3,vt4,vd4) end,

---函数名：运行Lua函数(5个参数)<p>
---描述：运行Lua函数，函数名字为<code>name</code>参数1类型为<code>vt</code>参数1值为<code>vd</code>,参数2类型为<code>vt2</code>参数2值为<code>vd2</code>,参数3类型为<code>vt3</code>参数3值为<code>vd3</code>,参数4类型为<code>vt4</code>参数4值为<code>vd4</code>,参数5类型为<code>vt5</code>参数5值为<code>vd5</code><p>
---@param name System.String
---@param vt VariableType
---@param vd VarData
---@param vt2 VariableType
---@param vd2 VarData
---@param vt3 VariableType
---@param vd3 VarData
---@param vt4 VariableType
---@param vd4 VarData
---@param vt5 VariableType
---@param vd5 VarData
RunLuaFunction_P5 = function(name,vt,vd,vt2,vd2,vt3,vd3,vt4,vd4,vt5,vd5) end,

---函数名：运行Lua函数(使用数据组作为参数)<p>
---描述：运行Lua函数，函数名字为<code>name</code>作为参数的数据组为<code>dg</code><p>
---@param name System.String
---@param dg DataGroup
RunLuaFunction_DG = function(name,dg) end,

---函数名：运行Lua函数并获取返回值(无参数)<p>
---描述：运行名字为<code>name</code>的Lua函数，并获取返回值<p>
---更新版本：2.7594<p>
---@param name System.String
---@return System.Object
RunLuaFunction_Return = function(name) end,

---函数名：运行Lua函数并获取返回值(1个参数)<p>
---描述：运行名字为<code>name</code>的Lua函数，并获取返回值，参数1类型为<code>vt</code>，参数1值为<code>vd</code><p>
---更新版本：2.7594<p>
---@param name System.String
---@param vt VariableType
---@param vd VarData
---@return System.Object
RunLuaFunction_P1_Return = function(name,vt,vd) end,

---函数名：运行Lua函数并获取返回值(2个参数)<p>
---描述：运行名字为<code>name</code>的Lua函数，并获取返回值，参数1类型为<code>vt</code>，参数1值为<code>vd</code>，参数2类型为<code>vt2</code>，参数2值为<code>vd2</code><p>
---更新版本：2.7594<p>
---@param name System.String
---@param vt VariableType
---@param vd VarData
---@param vt2 VariableType
---@param vd2 VarData
---@return System.Object
RunLuaFunction_P2_Return = function(name,vt,vd,vt2,vd2) end,

---函数名：运行Lua函数并获取返回值(3个参数)<p>
---描述：运行名字为<code>name</code>的Lua函数，并获取返回值，参数1类型为<code>vt</code>，参数1值为<code>vd</code>，参数2类型为<code>vt2</code>，参数2值为<code>vd2</code>，参数3类型为<code>vt3</code>，参数3值为<code>vd3</code><p>
---更新版本：2.7594<p>
---@param name System.String
---@param vt VariableType
---@param vd VarData
---@param vt2 VariableType
---@param vd2 VarData
---@param vt3 VariableType
---@param vd3 VarData
---@return System.Object
RunLuaFunction_P3_Return = function(name,vt,vd,vt2,vd2,vt3,vd3) end,

---函数名：运行Lua函数并获取返回值(4个参数)<p>
---描述：运行名字为<code>name</code>的Lua函数，并获取返回值，参数1类型为<code>vt</code>，参数1值为<code>vd</code>，参数2类型为<code>vt2</code>，参数2值为<code>vd2</code>，参数3类型为<code>vt3</code>，参数3值为<code>vd3</code>，参数4类型为<code>vt4</code>，参数4值为<code>vd4</code><p>
---更新版本：2.7594<p>
---@param name System.String
---@param vt VariableType
---@param vd VarData
---@param vt2 VariableType
---@param vd2 VarData
---@param vt3 VariableType
---@param vd3 VarData
---@param vt4 VariableType
---@param vd4 VarData
---@return System.Object
RunLuaFunction_P4_Return = function(name,vt,vd,vt2,vd2,vt3,vd3,vt4,vd4) end,

---函数名：运行Lua函数并获取返回值(5个参数)<p>
---描述：运行名字为<code>name</code>的Lua函数，并获取返回值，参数1类型为<code>vt</code>，参数1值为<code>vd</code>，参数2类型为<code>vt2</code>，参数2值为<code>vd2</code>，参数3类型为<code>vt3</code>，参数3值为<code>vd3</code>，参数4类型为<code>vt4</code>，参数4值为<code>vd4</code>，参数5类型为<code>vt5</code>，参数5值为<code>vd5</code><p>
---更新版本：2.7594<p>
---@param name System.String
---@param vt VariableType
---@param vd VarData
---@param vt2 VariableType
---@param vd2 VarData
---@param vt3 VariableType
---@param vd3 VarData
---@param vt4 VariableType
---@param vd4 VarData
---@param vt5 VariableType
---@param vd5 VarData
---@return System.Object
RunLuaFunction_P5_Return = function(name,vt,vd,vt2,vd2,vt3,vd3,vt4,vd4,vt5,vd5) end,

---函数名：运行Lua函数并获取返回值(使用数据组作为参数)<p>
---描述：运行名字为<code>name</code>的Lua函数，并获取返回值，作为参数的数据组为<code>dg</code><p>
---更新版本：2.7594<p>
---@param name System.String
---@param dg DataGroup
---@return System.Object
RunLuaFunction_DG_Return = function(name,dg) end,

}
