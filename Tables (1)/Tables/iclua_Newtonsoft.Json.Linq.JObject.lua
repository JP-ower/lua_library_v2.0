---@meta
---@class Newtonsoft.Json.Linq.JObject
Newtonsoft.Json.Linq.JObject = {
---函数名：add_PropertyChanged
---@param p1 Newtonsoft.Json.Linq.JObject
add_PropertyChanged = function(p1) end,

---函数名：remove_PropertyChanged
---@param p1 Newtonsoft.Json.Linq.JObject
remove_PropertyChanged = function(p1) end,

---函数名：get_Type
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：JTokenType
---@return JTokenType
Type = function(p1) end,

---函数名：Properties
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：IEnumerable`1
---@return IEnumerable`1
Properties = function(p1) end,

---函数名：Property
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 System.String
---返回值：JProperty
---@return JProperty
Property = function(p1,p2) end,

---函数名：PropertyValues
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：JEnumerable`1
---@return JEnumerable`1
PropertyValues = function(p1) end,

---函数名：get_Item
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：JToken
---@return JToken
Item = function(p1) end,

---函数名：set_Item
---@param p1 Newtonsoft.Json.Linq.JObject
Item = function(p1) end,

---函数名：get_Item
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：JToken
---@return JToken
Item = function(p1) end,

---函数名：set_Item
---@param p1 Newtonsoft.Json.Linq.JObject
Item = function(p1) end,

---函数名：Load
---@param p1 Newtonsoft.Json.JsonReader
---返回值：JObject
---@return JObject
Load = function(p1) end,

---函数名：Load
---@param p1 Newtonsoft.Json.JsonReader
---@param p2 Newtonsoft.Json.Linq.JsonLoadSettings
---返回值：JObject
---@return JObject
Load = function(p1,p2) end,

---函数名：Parse
---@param p1 System.String
---返回值：JObject
---@return JObject
Parse = function(p1) end,

---函数名：Parse
---@param p1 System.String
---@param p2 Newtonsoft.Json.Linq.JsonLoadSettings
---返回值：JObject
---@return JObject
Parse = function(p1,p2) end,

---函数名：FromObject
---@param p1 System.Object
---返回值：JObject
---@return JObject
FromObject = function(p1) end,

---函数名：FromObject
---@param p1 System.Object
---@param p2 Newtonsoft.Json.JsonSerializer
---返回值：JObject
---@return JObject
FromObject = function(p1,p2) end,

---函数名：WriteTo
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 Newtonsoft.Json.JsonWriter
---@param p3 Newtonsoft.Json.JsonConverter[]
WriteTo = function(p1,p2,p3) end,

---函数名：GetValue
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 System.String
---返回值：JToken
---@return JToken
GetValue = function(p1,p2) end,

---函数名：GetValue
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 System.String
---@param p3 System.StringComparison
---返回值：JToken
---@return JToken
GetValue = function(p1,p2,p3) end,

---函数名：TryGetValue
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 System.String
---@param p3 System.StringComparison
---@param p4 Newtonsoft.Json.Linq.JToken&
---返回值：Boolean
---@return Boolean
TryGetValue = function(p1,p2,p3,p4) end,

---函数名：Add
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 System.String
---@param p3 Newtonsoft.Json.Linq.JToken
Add = function(p1,p2,p3) end,

---函数名：Remove
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 System.String
---返回值：Boolean
---@return Boolean
Remove = function(p1,p2) end,

---函数名：TryGetValue
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 System.String
---@param p3 Newtonsoft.Json.Linq.JToken&
---返回值：Boolean
---@return Boolean
TryGetValue = function(p1,p2,p3) end,

---函数名：GetEnumerator
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：IEnumerator`1
---@return IEnumerator`1
GetEnumerator = function(p1) end,

---函数名：get_HasValues
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：Boolean
---@return Boolean
HasValues = function(p1) end,

---函数名：get_First
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：JToken
---@return JToken
First = function(p1) end,

---函数名：get_Last
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：JToken
---@return JToken
Last = function(p1) end,

---函数名：Children
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：JEnumerable`1
---@return JEnumerable`1
Children = function(p1) end,

---函数名：Values
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：IEnumerable`1
---@return IEnumerable`1
Values = function(p1) end,

---函数名：Descendants
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：IEnumerable`1
---@return IEnumerable`1
Descendants = function(p1) end,

---函数名：DescendantsAndSelf
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：IEnumerable`1
---@return IEnumerable`1
DescendantsAndSelf = function(p1) end,

---函数名：Add
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 System.Object
Add = function(p1,p2) end,

---函数名：AddFirst
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 System.Object
AddFirst = function(p1,p2) end,

---函数名：CreateWriter
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：JsonWriter
---@return JsonWriter
CreateWriter = function(p1) end,

---函数名：ReplaceAll
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 System.Object
ReplaceAll = function(p1,p2) end,

---函数名：RemoveAll
---@param p1 Newtonsoft.Json.Linq.JObject
RemoveAll = function(p1) end,

---函数名：Merge
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 System.Object
Merge = function(p1,p2) end,

---函数名：Merge
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 System.Object
---@param p3 Newtonsoft.Json.Linq.JsonMergeSettings
Merge = function(p1,p2,p3) end,

---函数名：get_Count
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：Int32
---@return Int32
Count = function(p1) end,

---函数名：get_Parent
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：JContainer
---@return JContainer
Parent = function(p1) end,

---函数名：get_Root
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：JToken
---@return JToken
Root = function(p1) end,

---函数名：get_Next
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：JToken
---@return JToken
Next = function(p1) end,

---函数名：get_Previous
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：JToken
---@return JToken
Previous = function(p1) end,

---函数名：get_Path
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：String
---@return String
Path = function(p1) end,

---函数名：AddAfterSelf
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 System.Object
AddAfterSelf = function(p1,p2) end,

---函数名：AddBeforeSelf
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 System.Object
AddBeforeSelf = function(p1,p2) end,

---函数名：Ancestors
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：IEnumerable`1
---@return IEnumerable`1
Ancestors = function(p1) end,

---函数名：AncestorsAndSelf
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：IEnumerable`1
---@return IEnumerable`1
AncestorsAndSelf = function(p1) end,

---函数名：AfterSelf
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：IEnumerable`1
---@return IEnumerable`1
AfterSelf = function(p1) end,

---函数名：BeforeSelf
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：IEnumerable`1
---@return IEnumerable`1
BeforeSelf = function(p1) end,

---函数名：Value
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 System.Object
---返回值：T
---@return T
Value = function(p1,p2) end,

---函数名：Children
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：JEnumerable`1
---@return JEnumerable`1
Children = function(p1) end,

---函数名：Remove
---@param p1 Newtonsoft.Json.Linq.JObject
Remove = function(p1) end,

---函数名：Replace
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 Newtonsoft.Json.Linq.JToken
Replace = function(p1,p2) end,

---函数名：ToString
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：String
---@return String
ToString = function(p1) end,

---函数名：ToString
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 Newtonsoft.Json.Formatting
---@param p3 Newtonsoft.Json.JsonConverter[]
---返回值：String
---@return String
ToString = function(p1,p2,p3) end,

---函数名：CreateReader
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：JsonReader
---@return JsonReader
CreateReader = function(p1) end,

---函数名：ToObject
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：T
---@return T
ToObject = function(p1) end,

---函数名：ToObject
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 System.Type
---返回值：Object
---@return Object
ToObject = function(p1,p2) end,

---函数名：ToObject
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 Newtonsoft.Json.JsonSerializer
---返回值：T
---@return T
ToObject = function(p1,p2) end,

---函数名：ToObject
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 System.Type
---@param p3 Newtonsoft.Json.JsonSerializer
---返回值：Object
---@return Object
ToObject = function(p1,p2,p3) end,

---函数名：SelectToken
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 System.String
---返回值：JToken
---@return JToken
SelectToken = function(p1,p2) end,

---函数名：SelectToken
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 System.String
---@param p3 System.Boolean
---返回值：JToken
---@return JToken
SelectToken = function(p1,p2,p3) end,

---函数名：SelectTokens
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 System.String
---返回值：IEnumerable`1
---@return IEnumerable`1
SelectTokens = function(p1,p2) end,

---函数名：SelectTokens
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 System.String
---@param p3 System.Boolean
---返回值：IEnumerable`1
---@return IEnumerable`1
SelectTokens = function(p1,p2,p3) end,

---函数名：DeepClone
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：JToken
---@return JToken
DeepClone = function(p1) end,

---函数名：AddAnnotation
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 System.Object
AddAnnotation = function(p1,p2) end,

---函数名：Annotation
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：T
---@return T
Annotation = function(p1) end,

---函数名：Annotation
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 System.Type
---返回值：Object
---@return Object
Annotation = function(p1,p2) end,

---函数名：Annotations
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：IEnumerable`1
---@return IEnumerable`1
Annotations = function(p1) end,

---函数名：Annotations
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 System.Type
---返回值：IEnumerable`1
---@return IEnumerable`1
Annotations = function(p1,p2) end,

---函数名：RemoveAnnotations
---@param p1 Newtonsoft.Json.Linq.JObject
RemoveAnnotations = function(p1) end,

---函数名：RemoveAnnotations
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 System.Type
RemoveAnnotations = function(p1,p2) end,

---函数名：Equals
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 System.Object
---返回值：Boolean
---@return Boolean
Equals = function(p1,p2) end,

---函数名：GetHashCode
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：Int32
---@return Int32
GetHashCode = function(p1) end,

---函数名：GetType
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：Type
---@return Type
GetType = function(p1) end,

}
