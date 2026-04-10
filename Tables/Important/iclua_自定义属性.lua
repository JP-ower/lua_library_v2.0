---@meta
---@class CAManager
CAManager = {
---函数名：设置自定义属性<p>
---描述：设置<code>keyType</code><code>key</code>的<code>name</code>属性为<code>valueType</code><code>value</code><p>
---@param keyType VariableType
---@param key VarData
---@param name System.String
---@param valueType VariableType
---@param value VarData
SetCustomAttribute = function(keyType,key,name,valueType,value) end,

---函数名：运算自定义属性 - 整数<p>
---描述：设置<code>keyType</code><code>key</code>的<code>name</code><code>ao</code><code>value</code><p>
---@param keyType VariableType
---@param key VarData
---@param name System.String
---@param ao ArithmeticOperator
---@param value System.Int32
CustomAttributeSO_Int = function(keyType,key,name,ao,value) end,

---函数名：运算自定义属性 - 实数<p>
---描述：设置<code>keyType</code><code>key</code>的<code>name</code><code>ao</code><code>value</code><p>
---@param keyType VariableType
---@param key VarData
---@param name System.String
---@param ao ArithmeticOperator
---@param value System.Single
CustomAttributeSO_Float = function(keyType,key,name,ao,value) end,

---函数名：删除自定义属性<p>
---描述：从<code>keyType</code><code>key</code>上删除名字为<code>name</code>的属性<p>
---@param keyType VariableType
---@param key VarData
---@param name System.String
DeleteCustomAttribute = function(keyType,key,name) end,

---函数名：删除自定义属性(全部)<p>
---描述：从<code>keyType</code><code>key</code>上删除全部自定义属性<p>
---@param keyType VariableType
---@param key VarData
DeleteCustomAttribute_All = function(keyType,key) end,

---函数名：自定义属性存在<p>
---描述：<code>keyType</code><code>key</code>的<code>name</code>属性是存在的<p>
---@param keyType VariableType
---@param key VarData
---@param name System.String
---@return System.Boolean
ContainsCustomAttribute = function(keyType,key,name) end,

---函数名：获取自定义属性<p>
---描述：从<code>keyType</code><code>key</code>上获取名字为<code>name</code>的属性<p>
---@param keyType VariableType
---@param key VarData
---@param name System.String
---@return System.Object
GetCustomAttribute = function(keyType,key,name) end,

}
