---@meta
---@class LuaProfiler
LuaProfiler = {
---函数名：Clear
Clear = function() end,

---函数名：GetID
---@param p1 System.String
---返回值：Int32
---@return Int32
GetID = function(p1) end,

---函数名：BeginSample
---@param p1 System.Int32
BeginSample = function(p1) end,

---函数名：EndSample
EndSample = function() end,

---函数名：Equals
---@param p1 LuaProfiler
---@param p2 System.Object
---返回值：Boolean
---@return Boolean
Equals = function(p1,p2) end,

---函数名：GetHashCode
---@param p1 LuaProfiler
---返回值：Int32
---@return Int32
GetHashCode = function(p1) end,

---函数名：GetType
---@param p1 LuaProfiler
---返回值：Type
---@return Type
GetType = function(p1) end,

---函数名：ToString
---@param p1 LuaProfiler
---返回值：String
---@return String
ToString = function(p1) end,

---函数名：list
---返回值：List`1
---@return List`1
list = function() end,

}
