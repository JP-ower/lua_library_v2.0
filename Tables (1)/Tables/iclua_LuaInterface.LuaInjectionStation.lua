---@meta
---@class LuaInterface.LuaInjectionStation
LuaInterface.LuaInjectionStation = {
---函数名：GetInjectFlag
---@param p1 System.Int32
---返回值：System.Byte
---@return System.Byte
GetInjectFlag = function(p1) end,

---函数名：GetInjectionFunction
---@param p1 System.Int32
---返回值：LuaInterface.LuaFunction
---@return LuaInterface.LuaFunction
GetInjectionFunction = function(p1) end,

---函数名：CacheInjectFunction
---@param p1 System.Int32
---@param p2 System.Byte
---@param p3 LuaInterface.LuaFunction
CacheInjectFunction = function(p1,p2,p3) end,

---函数名：Clear
Clear = function() end,

---函数名：Equals
---@param p1 LuaInterface.LuaInjectionStation
---@param p2 System.Object
---返回值：System.Boolean
---@return System.Boolean
Equals = function(p1,p2) end,

---函数名：GetHashCode
---@param p1 LuaInterface.LuaInjectionStation
---返回值：System.Int32
---@return System.Int32
GetHashCode = function(p1) end,

---函数名：GetType
---@param p1 LuaInterface.LuaInjectionStation
---返回值：System.Type
---@return System.Type
GetType = function(p1) end,

---函数名：ToString
---@param p1 LuaInterface.LuaInjectionStation
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：NOT_INJECTION_FLAG
---返回值：System.Byte
---@return System.Byte
NOT_INJECTION_FLAG = function() end,

---函数名：INVALID_INJECTION_FLAG
---返回值：System.Byte
---@return System.Byte
INVALID_INJECTION_FLAG = function() end,

}
