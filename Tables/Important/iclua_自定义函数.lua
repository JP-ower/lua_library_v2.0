---@meta
---@class CustomFunctionData
CustomFunctionData = {
---函数名：设置返回值<p>
---描述：设置自定义函数的返回值为<code>rv</code><p>
---介绍：用于自定义函数的返回值设置<p>
---@param rv System.Object
SetReturnValue = function(rv) end,

---函数名：返回值<p>
---描述：自定义函数最后设置的返回值<p>
---更新版本：2.775<p>
---@return System.Object
GetReturnValue = function() end,

---函数名：运行自定义函数(Lua调用)<p>
---描述：运行ID为<code>id</code>的自定义函数，参数<code>values</code><p>
---介绍：此函数请使用Lua调用<p>
---更新版本：2.771<p>
---@param id System.String
---@param values System.Object[]
RunCustomFunction = function(id,values) end,

---函数名：运行自定义函数_带返回值(Lua调用)<p>
---描述：运行ID为<code>id</code>的自定义函数，参数<code>values</code><p>
---介绍：此函数请使用Lua调用<p>
---更新版本：2.775<p>
---@param id System.String
---@param values System.Object[]
---@return System.Object
RunCustomFunction_Return = function(id,values) end,

}
