---@meta
---@class LuaProfiler
LuaProfiler = {
---函数名：Clear
Clear = function() end,

---函数名：GetID
---@param p1 System.String
---返回值：System.Int32
---@return System.Int32
GetID = function(p1) end,

---函数名：BeginSample
---@param p1 System.Int32
BeginSample = function(p1) end,

---函数名：EndSample
EndSample = function() end,

---函数名：Equals
---@param p1 LuaProfiler
---@param p2 System.Object
---返回值：System.Boolean
---@return System.Boolean
Equals = function(p1,p2) end,

---函数名：GetHashCode
---@param p1 LuaProfiler
---返回值：System.Int32
---@return System.Int32
GetHashCode = function(p1) end,

---函数名：GetType
---@param p1 LuaProfiler
---返回值：System.Type
---@return System.Type
GetType = function(p1) end,

---函数名：ToString
---@param p1 LuaProfiler
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：list
---返回值：System.Collections.Generic.List`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@return System.Collections.Generic.List`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
list = function() end,

}
