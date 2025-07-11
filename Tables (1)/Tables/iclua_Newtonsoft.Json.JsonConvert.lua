---@meta
---@class Newtonsoft.Json.JsonConvert
Newtonsoft.Json.JsonConvert = {
---函数名：get_DefaultSettings
---返回值：System.Func`1[[Newtonsoft.Json.JsonSerializerSettings, Newtonsoft.Json, Version=9.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Func`1[[Newtonsoft.Json.JsonSerializerSettings, Newtonsoft.Json, Version=9.0.0.0, Culture=neutral, PublicKeyToken=null]]
DefaultSettings = function() end,

---函数名：set_DefaultSettings
DefaultSettings = function() end,

---函数名：ToString
---@param p1 System.DateTime
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：ToString
---@param p1 System.DateTime
---@param p2 Newtonsoft.Json.DateFormatHandling
---@param p3 Newtonsoft.Json.DateTimeZoneHandling
---返回值：System.String
---@return System.String
ToString = function(p1,p2,p3) end,

---函数名：ToString
---@param p1 System.DateTimeOffset
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：ToString
---@param p1 System.DateTimeOffset
---@param p2 Newtonsoft.Json.DateFormatHandling
---返回值：System.String
---@return System.String
ToString = function(p1,p2) end,

---函数名：ToString
---@param p1 System.Boolean
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：ToString
---@param p1 System.Char
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：ToString
---@param p1 System.Enum
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：ToString
---@param p1 System.Int32
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：ToString
---@param p1 System.Int16
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：ToString
---@param p1 System.UInt16
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：ToString
---@param p1 System.UInt32
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：ToString
---@param p1 System.Int64
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：ToString
---@param p1 System.UInt64
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：ToString
---@param p1 System.Single
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：ToString
---@param p1 System.Double
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：ToString
---@param p1 System.Byte
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：ToString
---@param p1 System.SByte
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：ToString
---@param p1 System.Decimal
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：ToString
---@param p1 System.Guid
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：ToString
---@param p1 System.TimeSpan
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：ToString
---@param p1 System.Uri
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：ToString
---@param p1 System.String
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：ToString
---@param p1 System.String
---@param p2 System.Char
---返回值：System.String
---@return System.String
ToString = function(p1,p2) end,

---函数名：ToString
---@param p1 System.String
---@param p2 System.Char
---@param p3 Newtonsoft.Json.StringEscapeHandling
---返回值：System.String
---@return System.String
ToString = function(p1,p2,p3) end,

---函数名：ToString
---@param p1 System.Object
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：SerializeObject
---@param p1 System.Object
---返回值：System.String
---@return System.String
SerializeObject = function(p1) end,

---函数名：SerializeObject
---@param p1 System.Object
---@param p2 Newtonsoft.Json.Formatting
---返回值：System.String
---@return System.String
SerializeObject = function(p1,p2) end,

---函数名：SerializeObject
---@param p1 System.Object
---@param p2 Newtonsoft.Json.JsonConverter[]
---返回值：System.String
---@return System.String
SerializeObject = function(p1,p2) end,

---函数名：SerializeObject
---@param p1 System.Object
---@param p2 Newtonsoft.Json.Formatting
---@param p3 Newtonsoft.Json.JsonConverter[]
---返回值：System.String
---@return System.String
SerializeObject = function(p1,p2,p3) end,

---函数名：SerializeObject
---@param p1 System.Object
---@param p2 Newtonsoft.Json.JsonSerializerSettings
---返回值：System.String
---@return System.String
SerializeObject = function(p1,p2) end,

---函数名：SerializeObject
---@param p1 System.Object
---@param p2 System.Type
---@param p3 Newtonsoft.Json.JsonSerializerSettings
---返回值：System.String
---@return System.String
SerializeObject = function(p1,p2,p3) end,

---函数名：SerializeObject
---@param p1 System.Object
---@param p2 Newtonsoft.Json.Formatting
---@param p3 Newtonsoft.Json.JsonSerializerSettings
---返回值：System.String
---@return System.String
SerializeObject = function(p1,p2,p3) end,

---函数名：SerializeObject
---@param p1 System.Object
---@param p2 System.Type
---@param p3 Newtonsoft.Json.Formatting
---@param p4 Newtonsoft.Json.JsonSerializerSettings
---返回值：System.String
---@return System.String
SerializeObject = function(p1,p2,p3,p4) end,

---函数名：DeserializeObject
---@param p1 System.String
---返回值：System.Object
---@return System.Object
DeserializeObject = function(p1) end,

---函数名：DeserializeObject
---@param p1 System.String
---@param p2 Newtonsoft.Json.JsonSerializerSettings
---返回值：System.Object
---@return System.Object
DeserializeObject = function(p1,p2) end,

---函数名：DeserializeObject
---@param p1 System.String
---@param p2 System.Type
---返回值：System.Object
---@return System.Object
DeserializeObject = function(p1,p2) end,

---函数名：DeserializeObject
---@param p1 System.String
---返回值：
---@return 
DeserializeObject = function(p1) end,

---函数名：DeserializeAnonymousType
---@param p1 System.String
---返回值：
---@return 
DeserializeAnonymousType = function(p1) end,

---函数名：DeserializeAnonymousType
---@param p1 System.String
---@param p2 Newtonsoft.Json.JsonSerializerSettings
---返回值：
---@return 
DeserializeAnonymousType = function(p1,p2) end,

---函数名：DeserializeObject
---@param p1 System.String
---@param p2 Newtonsoft.Json.JsonConverter[]
---返回值：
---@return 
DeserializeObject = function(p1,p2) end,

---函数名：DeserializeObject
---@param p1 System.String
---@param p2 Newtonsoft.Json.JsonSerializerSettings
---返回值：
---@return 
DeserializeObject = function(p1,p2) end,

---函数名：DeserializeObject
---@param p1 System.String
---@param p2 System.Type
---@param p3 Newtonsoft.Json.JsonConverter[]
---返回值：System.Object
---@return System.Object
DeserializeObject = function(p1,p2,p3) end,

---函数名：DeserializeObject
---@param p1 System.String
---@param p2 System.Type
---@param p3 Newtonsoft.Json.JsonSerializerSettings
---返回值：System.Object
---@return System.Object
DeserializeObject = function(p1,p2,p3) end,

---函数名：PopulateObject
---@param p1 System.String
---@param p2 System.Object
PopulateObject = function(p1,p2) end,

---函数名：PopulateObject
---@param p1 System.String
---@param p2 System.Object
---@param p3 Newtonsoft.Json.JsonSerializerSettings
PopulateObject = function(p1,p2,p3) end,

---函数名：Equals
---@param p1 Newtonsoft.Json.JsonConvert
---@param p2 System.Object
---返回值：System.Boolean
---@return System.Boolean
Equals = function(p1,p2) end,

---函数名：GetHashCode
---@param p1 Newtonsoft.Json.JsonConvert
---返回值：System.Int32
---@return System.Int32
GetHashCode = function(p1) end,

---函数名：GetType
---@param p1 Newtonsoft.Json.JsonConvert
---返回值：System.Type
---@return System.Type
GetType = function(p1) end,

---函数名：ToString
---@param p1 Newtonsoft.Json.JsonConvert
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：True
---返回值：System.String
---@return System.String
True = function() end,

---函数名：False
---返回值：System.String
---@return System.String
False = function() end,

---函数名：Null
---返回值：System.String
---@return System.String
Null = function() end,

---函数名：Undefined
---返回值：System.String
---@return System.String
Undefined = function() end,

---函数名：PositiveInfinity
---返回值：System.String
---@return System.String
PositiveInfinity = function() end,

---函数名：NegativeInfinity
---返回值：System.String
---@return System.String
NegativeInfinity = function() end,

---函数名：NaN
---返回值：System.String
---@return System.String
NaN = function() end,

}
