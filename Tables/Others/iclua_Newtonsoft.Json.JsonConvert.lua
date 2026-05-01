---@meta
---@class Newtonsoft.Json.JsonConvert
Newtonsoft.Json.JsonConvert = {

---函数名：DeserializeAnonymousType<p>
---函数名：DeserializeAnonymousType<p>
---@overload fun(value: System.String):any
---@overload fun(value: System.String, settings: Newtonsoft.Json.JsonSerializerSettings):any
DeserializeAnonymousType = function(...) end,

---函数名：DeserializeObject<p>
---函数名：DeserializeObject<p>
---函数名：DeserializeObject<p>
---函数名：DeserializeObject<p>
---函数名：DeserializeObject<p>
---函数名：DeserializeObject<p>
---函数名：DeserializeObject<p>
---函数名：DeserializeObject<p>
---@overload fun(value: System.String, type: System.Type, converters: Newtonsoft.Json.JsonConverter[]):System.Object
---@overload fun(value: System.String):System.Object
---@overload fun(value: System.String, settings: Newtonsoft.Json.JsonSerializerSettings):System.Object
---@overload fun(value: System.String, type: System.Type):System.Object
---@overload fun(value: System.String):any
---@overload fun(value: System.String, converters: Newtonsoft.Json.JsonConverter[]):any
---@overload fun(value: System.String, settings: Newtonsoft.Json.JsonSerializerSettings):any
---@overload fun(value: System.String, type: System.Type, settings: Newtonsoft.Json.JsonSerializerSettings):System.Object
DeserializeObject = function(...) end,

---函数名：PopulateObject<p>
---函数名：PopulateObject<p>
---@overload fun(value: System.String, target: System.Object)
---@overload fun(value: System.String, target: System.Object, settings: Newtonsoft.Json.JsonSerializerSettings)
PopulateObject = function(...) end,

---函数名：SerializeObject<p>
---函数名：SerializeObject<p>
---函数名：SerializeObject<p>
---函数名：SerializeObject<p>
---函数名：SerializeObject<p>
---函数名：SerializeObject<p>
---函数名：SerializeObject<p>
---函数名：SerializeObject<p>
---@overload fun(value: System.Object, formatting: Newtonsoft.Json.Formatting, converters: Newtonsoft.Json.JsonConverter[]):System.String
---@overload fun(value: System.Object, settings: Newtonsoft.Json.JsonSerializerSettings):System.String
---@overload fun(value: System.Object):System.String
---@overload fun(value: System.Object, converters: Newtonsoft.Json.JsonConverter[]):System.String
---@overload fun(value: System.Object, formatting: Newtonsoft.Json.Formatting):System.String
---@overload fun(value: System.Object, type: System.Type, settings: Newtonsoft.Json.JsonSerializerSettings):System.String
---@overload fun(value: System.Object, formatting: Newtonsoft.Json.Formatting, settings: Newtonsoft.Json.JsonSerializerSettings):System.String
---@overload fun(value: System.Object, type: System.Type, formatting: Newtonsoft.Json.Formatting, settings: Newtonsoft.Json.JsonSerializerSettings):System.String
SerializeObject = function(...) end,

---函数名：ToString<p>
---函数名：ToString<p>
---函数名：ToString<p>
---函数名：ToString<p>
---函数名：ToString<p>
---函数名：ToString<p>
---函数名：ToString<p>
---函数名：ToString<p>
---函数名：ToString<p>
---函数名：ToString<p>
---函数名：ToString<p>
---函数名：ToString<p>
---函数名：ToString<p>
---函数名：ToString<p>
---函数名：ToString<p>
---函数名：ToString<p>
---函数名：ToString<p>
---函数名：ToString<p>
---函数名：ToString<p>
---函数名：ToString<p>
---函数名：ToString<p>
---函数名：ToString<p>
---函数名：ToString<p>
---函数名：ToString<p>
---函数名：ToString<p>
---函数名：ToString<p>
---@overload fun(self: Newtonsoft.Json.JsonConvert):System.String
---@overload fun(value: System.Object):System.String
---@overload fun(value: System.UInt64):System.String
---@overload fun(value: System.DateTime, format: Newtonsoft.Json.DateFormatHandling, timeZoneHandling: Newtonsoft.Json.DateTimeZoneHandling):System.String
---@overload fun(value: System.DateTimeOffset):System.String
---@overload fun(value: System.DateTimeOffset, format: Newtonsoft.Json.DateFormatHandling):System.String
---@overload fun(value: System.Boolean):System.String
---@overload fun(value: System.Char):System.String
---@overload fun(value: System.Enum):System.String
---@overload fun(value: System.Int32):System.String
---@overload fun(value: System.Int16):System.String
---@overload fun(value: System.UInt16):System.String
---@overload fun(value: System.UInt32):System.String
---@overload fun(value: System.Int64):System.String
---@overload fun(value: System.DateTime):System.String
---@overload fun(value: System.Single):System.String
---@overload fun(value: System.Double):System.String
---@overload fun(value: System.Byte):System.String
---@overload fun(value: System.SByte):System.String
---@overload fun(value: System.Decimal):System.String
---@overload fun(value: System.Guid):System.String
---@overload fun(value: System.TimeSpan):System.String
---@overload fun(value: System.Uri):System.String
---@overload fun(value: System.String):System.String
---@overload fun(value: System.String, delimiter: System.Char):System.String
---@overload fun(value: System.String, delimiter: System.Char, stringEscapeHandling: Newtonsoft.Json.StringEscapeHandling):System.String
ToString = function(...) end,

---函数名：Equals<p>
---@param self Newtonsoft.Json.JsonConvert
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self Newtonsoft.Json.JsonConvert
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetType<p>
---@param self Newtonsoft.Json.JsonConvert
---@return System.Type
GetType = function(self) end,

---字段名：get_DefaultSettings<p>
---@type System.Func`1[[Newtonsoft.Json.JsonSerializerSettings, Newtonsoft.Json, Version=9.0.0.0, Culture=neutral, PublicKeyToken=null]]
DefaultSettings = nil,

---字段名：False<p>
---@type System.String
False = nil,

---字段名：NaN<p>
---@type System.String
NaN = nil,

---字段名：NegativeInfinity<p>
---@type System.String
NegativeInfinity = nil,

---字段名：Null<p>
---@type System.String
Null = nil,

---字段名：PositiveInfinity<p>
---@type System.String
PositiveInfinity = nil,

---字段名：True<p>
---@type System.String
True = nil,

---字段名：Undefined<p>
---@type System.String
Undefined = nil,

}