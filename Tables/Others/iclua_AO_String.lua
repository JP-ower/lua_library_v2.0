---@meta
---@class AO_String
AO_String = {
---函数名：Create<p>
---@param value System.String
---@return AO_String
Create = function(value) end,

---函数名：Get<p>
---@param self AO_String
---@param str System.String
---@param str2 System.String
---@return System.String
Get = function(self,str,str2) end,

---函数名：GetValueArray<p>
---@param self AO_String
---@return System.String[]
GetValueArray = function(self) end,

---函数名：Equals<p>
---@param self AO_String
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self AO_String
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetType<p>
---@param self AO_String
---@return System.Type
GetType = function(self) end,

---函数名：ToString<p>
---@param self AO_String
---@return System.String
ToString = function(self) end,

---字段名：valueArray<p>
---@type System.String[]
valueArray = nil,

---字段名：value<p>
---@type System.String
value = nil,

}
