---@meta
---@class LuaInterface.LuaInjectionStation
LuaInterface.LuaInjectionStation = {
---函数名：GetInjectFlag<p>
---@param index System.Int32
---@return System.Byte
GetInjectFlag = function(index) end,

---函数名：GetInjectionFunction<p>
---@param index System.Int32
---@return LuaInterface.LuaFunction
GetInjectionFunction = function(index) end,

---函数名：CacheInjectFunction<p>
---@param index System.Int32
---@param injectFlag System.Byte
---@param func LuaInterface.LuaFunction
CacheInjectFunction = function(index,injectFlag,func) end,

---函数名：Clear<p>
Clear = function() end,

---函数名：Equals<p>
---@param self LuaInterface.LuaInjectionStation
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self LuaInterface.LuaInjectionStation
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetType<p>
---@param self LuaInterface.LuaInjectionStation
---@return System.Type
GetType = function(self) end,

---函数名：ToString<p>
---@param self LuaInterface.LuaInjectionStation
---@return System.String
ToString = function(self) end,

---字段名：NOT_INJECTION_FLAG<p>
---@type System.Byte
NOT_INJECTION_FLAG = nil,

---字段名：INVALID_INJECTION_FLAG<p>
---@type System.Byte
INVALID_INJECTION_FLAG = nil,

}
