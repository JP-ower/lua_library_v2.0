---@meta
---@class Newtonsoft.Json.JsonConvert
Newtonsoft.Json.JsonConvert = {
---字段名：get_DefaultSettings<p>
---@type System.Func`1[[Newtonsoft.Json.JsonSerializerSettings, Newtonsoft.Json, Version=9.0.0.0, Culture=neutral, PublicKeyToken=null]]
DefaultSettings = nil,

---函数名：ToString<p>
---@param value System.DateTime
---@return System.String
ToString = function(value) end,

---函数名：ToString<p>
---@param value System.DateTime
---@param format Newtonsoft.Json.DateFormatHandling
---@param timeZoneHandling Newtonsoft.Json.DateTimeZoneHandling
---@return System.String
ToString = function(value,format,timeZoneHandling) end,

---函数名：ToString<p>
---@param value System.DateTimeOffset
---@return System.String
ToString = function(value) end,

---函数名：ToString<p>
---@param value System.DateTimeOffset
---@param format Newtonsoft.Json.DateFormatHandling
---@return System.String
ToString = function(value,format) end,

---函数名：ToString<p>
---@param value System.Boolean
---@return System.String
ToString = function(value) end,

---函数名：ToString<p>
---@param value System.Char
---@return System.String
ToString = function(value) end,

---函数名：ToString<p>
---@param value System.Enum
---@return System.String
ToString = function(value) end,

---函数名：ToString<p>
---@param value System.Int32
---@return System.String
ToString = function(value) end,

---函数名：ToString<p>
---@param value System.Int16
---@return System.String
ToString = function(value) end,

---函数名：ToString<p>
---@param value System.UInt16
---@return System.String
ToString = function(value) end,

---函数名：ToString<p>
---@param value System.UInt32
---@return System.String
ToString = function(value) end,

---函数名：ToString<p>
---@param value System.Int64
---@return System.String
ToString = function(value) end,

---函数名：ToString<p>
---@param value System.UInt64
---@return System.String
ToString = function(value) end,

---函数名：ToString<p>
---@param value System.Single
---@return System.String
ToString = function(value) end,

---函数名：ToString<p>
---@param value System.Double
---@return System.String
ToString = function(value) end,

---函数名：ToString<p>
---@param value System.Byte
---@return System.String
ToString = function(value) end,

---函数名：ToString<p>
---@param value System.SByte
---@return System.String
ToString = function(value) end,

---函数名：ToString<p>
---@param value System.Decimal
---@return System.String
ToString = function(value) end,

---函数名：ToString<p>
---@param value System.Guid
---@return System.String
ToString = function(value) end,

---函数名：ToString<p>
---@param value System.TimeSpan
---@return System.String
ToString = function(value) end,

---函数名：ToString<p>
---@param value System.Uri
---@return System.String
ToString = function(value) end,

---函数名：ToString<p>
---@param value System.String
---@return System.String
ToString = function(value) end,

---函数名：ToString<p>
---@param value System.String
---@param delimiter System.Char
---@return System.String
ToString = function(value,delimiter) end,

---函数名：ToString<p>
---@param value System.String
---@param delimiter System.Char
---@param stringEscapeHandling Newtonsoft.Json.StringEscapeHandling
---@return System.String
ToString = function(value,delimiter,stringEscapeHandling) end,

---函数名：ToString<p>
---@param value System.Object
---@return System.String
ToString = function(value) end,

---函数名：SerializeObject<p>
---@param value System.Object
---@return System.String
SerializeObject = function(value) end,

---函数名：SerializeObject<p>
---@param value System.Object
---@param formatting Newtonsoft.Json.Formatting
---@return System.String
SerializeObject = function(value,formatting) end,

---函数名：SerializeObject<p>
---@param value System.Object
---@param converters Newtonsoft.Json.JsonConverter[]
---@return System.String
SerializeObject = function(value,converters) end,

---函数名：SerializeObject<p>
---@param value System.Object
---@param formatting Newtonsoft.Json.Formatting
---@param converters Newtonsoft.Json.JsonConverter[]
---@return System.String
SerializeObject = function(value,formatting,converters) end,

---函数名：SerializeObject<p>
---@param value System.Object
---@param settings Newtonsoft.Json.JsonSerializerSettings
---@return System.String
SerializeObject = function(value,settings) end,

---函数名：SerializeObject<p>
---@param value System.Object
---@param type System.Type
---@param settings Newtonsoft.Json.JsonSerializerSettings
---@return System.String
SerializeObject = function(value,type,settings) end,

---函数名：SerializeObject<p>
---@param value System.Object
---@param formatting Newtonsoft.Json.Formatting
---@param settings Newtonsoft.Json.JsonSerializerSettings
---@return System.String
SerializeObject = function(value,formatting,settings) end,

---函数名：SerializeObject<p>
---@param value System.Object
---@param type System.Type
---@param formatting Newtonsoft.Json.Formatting
---@param settings Newtonsoft.Json.JsonSerializerSettings
---@return System.String
SerializeObject = function(value,type,formatting,settings) end,

---函数名：DeserializeObject<p>
---@param value System.String
---@return System.Object
DeserializeObject = function(value) end,

---函数名：DeserializeObject<p>
---@param value System.String
---@param settings Newtonsoft.Json.JsonSerializerSettings
---@return System.Object
DeserializeObject = function(value,settings) end,

---函数名：DeserializeObject<p>
---@param value System.String
---@param type System.Type
---@return System.Object
DeserializeObject = function(value,type) end,

---函数名：DeserializeObject<p>
---@param value System.String
---@return 
DeserializeObject = function(value) end,

---函数名：DeserializeAnonymousType<p>
---@param value System.String
---@return 
DeserializeAnonymousType = function(value) end,

---函数名：DeserializeAnonymousType<p>
---@param value System.String
---@param settings Newtonsoft.Json.JsonSerializerSettings
---@return 
DeserializeAnonymousType = function(value,settings) end,

---函数名：DeserializeObject<p>
---@param value System.String
---@param converters Newtonsoft.Json.JsonConverter[]
---@return 
DeserializeObject = function(value,converters) end,

---函数名：DeserializeObject<p>
---@param value System.String
---@param settings Newtonsoft.Json.JsonSerializerSettings
---@return 
DeserializeObject = function(value,settings) end,

---函数名：DeserializeObject<p>
---@param value System.String
---@param type System.Type
---@param converters Newtonsoft.Json.JsonConverter[]
---@return System.Object
DeserializeObject = function(value,type,converters) end,

---函数名：DeserializeObject<p>
---@param value System.String
---@param type System.Type
---@param settings Newtonsoft.Json.JsonSerializerSettings
---@return System.Object
DeserializeObject = function(value,type,settings) end,

---函数名：PopulateObject<p>
---@param value System.String
---@param target System.Object
PopulateObject = function(value,target) end,

---函数名：PopulateObject<p>
---@param value System.String
---@param target System.Object
---@param settings Newtonsoft.Json.JsonSerializerSettings
PopulateObject = function(value,target,settings) end,

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

---函数名：ToString<p>
---@param self Newtonsoft.Json.JsonConvert
---@return System.String
ToString = function(self) end,

---字段名：True<p>
---@type System.String
True = nil,

---字段名：False<p>
---@type System.String
False = nil,

---字段名：Null<p>
---@type System.String
Null = nil,

---字段名：Undefined<p>
---@type System.String
Undefined = nil,

---字段名：PositiveInfinity<p>
---@type System.String
PositiveInfinity = nil,

---字段名：NegativeInfinity<p>
---@type System.String
NegativeInfinity = nil,

---字段名：NaN<p>
---@type System.String
NaN = nil,

}
