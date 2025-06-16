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
---返回值：Newtonsoft.Json.Linq.JTokenType
---@return Newtonsoft.Json.Linq.JTokenType
Type = function(p1) end,

---函数名：Properties
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：System.Collections.Generic.IEnumerable`1[[Newtonsoft.Json.Linq.JProperty, Newtonsoft.Json, Version=9.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Collections.Generic.IEnumerable`1[[Newtonsoft.Json.Linq.JProperty, Newtonsoft.Json, Version=9.0.0.0, Culture=neutral, PublicKeyToken=null]]
Properties = function(p1) end,

---函数名：Property
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 System.String
---返回值：Newtonsoft.Json.Linq.JProperty
---@return Newtonsoft.Json.Linq.JProperty
Property = function(p1,p2) end,

---函数名：PropertyValues
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：Newtonsoft.Json.Linq.JEnumerable`1[[Newtonsoft.Json.Linq.JToken, Newtonsoft.Json, Version=9.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return Newtonsoft.Json.Linq.JEnumerable`1[[Newtonsoft.Json.Linq.JToken, Newtonsoft.Json, Version=9.0.0.0, Culture=neutral, PublicKeyToken=null]]
PropertyValues = function(p1) end,

---函数名：get_Item
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：Newtonsoft.Json.Linq.JToken
---@return Newtonsoft.Json.Linq.JToken
Item = function(p1) end,

---函数名：set_Item
---@param p1 Newtonsoft.Json.Linq.JObject
Item = function(p1) end,

---函数名：get_Item
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：Newtonsoft.Json.Linq.JToken
---@return Newtonsoft.Json.Linq.JToken
Item = function(p1) end,

---函数名：set_Item
---@param p1 Newtonsoft.Json.Linq.JObject
Item = function(p1) end,

---函数名：Load
---@param p1 Newtonsoft.Json.JsonReader
---返回值：Newtonsoft.Json.Linq.JObject
---@return Newtonsoft.Json.Linq.JObject
Load = function(p1) end,

---函数名：Load
---@param p1 Newtonsoft.Json.JsonReader
---@param p2 Newtonsoft.Json.Linq.JsonLoadSettings
---返回值：Newtonsoft.Json.Linq.JObject
---@return Newtonsoft.Json.Linq.JObject
Load = function(p1,p2) end,

---函数名：Parse
---@param p1 System.String
---返回值：Newtonsoft.Json.Linq.JObject
---@return Newtonsoft.Json.Linq.JObject
Parse = function(p1) end,

---函数名：Parse
---@param p1 System.String
---@param p2 Newtonsoft.Json.Linq.JsonLoadSettings
---返回值：Newtonsoft.Json.Linq.JObject
---@return Newtonsoft.Json.Linq.JObject
Parse = function(p1,p2) end,

---函数名：FromObject
---@param p1 System.Object
---返回值：Newtonsoft.Json.Linq.JObject
---@return Newtonsoft.Json.Linq.JObject
FromObject = function(p1) end,

---函数名：FromObject
---@param p1 System.Object
---@param p2 Newtonsoft.Json.JsonSerializer
---返回值：Newtonsoft.Json.Linq.JObject
---@return Newtonsoft.Json.Linq.JObject
FromObject = function(p1,p2) end,

---函数名：WriteTo
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 Newtonsoft.Json.JsonWriter
---@param p3 Newtonsoft.Json.JsonConverter[]
WriteTo = function(p1,p2,p3) end,

---函数名：GetValue
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 System.String
---返回值：Newtonsoft.Json.Linq.JToken
---@return Newtonsoft.Json.Linq.JToken
GetValue = function(p1,p2) end,

---函数名：GetValue
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 System.String
---@param p3 System.StringComparison
---返回值：Newtonsoft.Json.Linq.JToken
---@return Newtonsoft.Json.Linq.JToken
GetValue = function(p1,p2,p3) end,

---函数名：TryGetValue
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 System.String
---@param p3 System.StringComparison
---@param p4 Newtonsoft.Json.Linq.JToken&
---返回值：System.Boolean
---@return System.Boolean
TryGetValue = function(p1,p2,p3,p4) end,

---函数名：Add
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 System.String
---@param p3 Newtonsoft.Json.Linq.JToken
Add = function(p1,p2,p3) end,

---函数名：Remove
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 System.String
---返回值：System.Boolean
---@return System.Boolean
Remove = function(p1,p2) end,

---函数名：TryGetValue
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 System.String
---@param p3 Newtonsoft.Json.Linq.JToken&
---返回值：System.Boolean
---@return System.Boolean
TryGetValue = function(p1,p2,p3) end,

---函数名：GetEnumerator
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：System.Collections.Generic.IEnumerator`1[[System.Collections.Generic.KeyValuePair`2[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[Newtonsoft.Json.Linq.JToken, Newtonsoft.Json, Version=9.0.0.0, Culture=neutral, PublicKeyToken=null]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@return System.Collections.Generic.IEnumerator`1[[System.Collections.Generic.KeyValuePair`2[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[Newtonsoft.Json.Linq.JToken, Newtonsoft.Json, Version=9.0.0.0, Culture=neutral, PublicKeyToken=null]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
GetEnumerator = function(p1) end,

---函数名：get_HasValues
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：System.Boolean
---@return System.Boolean
HasValues = function(p1) end,

---函数名：get_First
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：Newtonsoft.Json.Linq.JToken
---@return Newtonsoft.Json.Linq.JToken
First = function(p1) end,

---函数名：get_Last
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：Newtonsoft.Json.Linq.JToken
---@return Newtonsoft.Json.Linq.JToken
Last = function(p1) end,

---函数名：Children
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：Newtonsoft.Json.Linq.JEnumerable`1[[Newtonsoft.Json.Linq.JToken, Newtonsoft.Json, Version=9.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return Newtonsoft.Json.Linq.JEnumerable`1[[Newtonsoft.Json.Linq.JToken, Newtonsoft.Json, Version=9.0.0.0, Culture=neutral, PublicKeyToken=null]]
Children = function(p1) end,

---函数名：Values
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：
---@return 
Values = function(p1) end,

---函数名：Descendants
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：System.Collections.Generic.IEnumerable`1[[Newtonsoft.Json.Linq.JToken, Newtonsoft.Json, Version=9.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Collections.Generic.IEnumerable`1[[Newtonsoft.Json.Linq.JToken, Newtonsoft.Json, Version=9.0.0.0, Culture=neutral, PublicKeyToken=null]]
Descendants = function(p1) end,

---函数名：DescendantsAndSelf
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：System.Collections.Generic.IEnumerable`1[[Newtonsoft.Json.Linq.JToken, Newtonsoft.Json, Version=9.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Collections.Generic.IEnumerable`1[[Newtonsoft.Json.Linq.JToken, Newtonsoft.Json, Version=9.0.0.0, Culture=neutral, PublicKeyToken=null]]
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
---返回值：Newtonsoft.Json.JsonWriter
---@return Newtonsoft.Json.JsonWriter
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
---返回值：System.Int32
---@return System.Int32
Count = function(p1) end,

---函数名：get_Parent
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：Newtonsoft.Json.Linq.JContainer
---@return Newtonsoft.Json.Linq.JContainer
Parent = function(p1) end,

---函数名：get_Root
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：Newtonsoft.Json.Linq.JToken
---@return Newtonsoft.Json.Linq.JToken
Root = function(p1) end,

---函数名：get_Next
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：Newtonsoft.Json.Linq.JToken
---@return Newtonsoft.Json.Linq.JToken
Next = function(p1) end,

---函数名：get_Previous
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：Newtonsoft.Json.Linq.JToken
---@return Newtonsoft.Json.Linq.JToken
Previous = function(p1) end,

---函数名：get_Path
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：System.String
---@return System.String
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
---返回值：System.Collections.Generic.IEnumerable`1[[Newtonsoft.Json.Linq.JToken, Newtonsoft.Json, Version=9.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Collections.Generic.IEnumerable`1[[Newtonsoft.Json.Linq.JToken, Newtonsoft.Json, Version=9.0.0.0, Culture=neutral, PublicKeyToken=null]]
Ancestors = function(p1) end,

---函数名：AncestorsAndSelf
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：System.Collections.Generic.IEnumerable`1[[Newtonsoft.Json.Linq.JToken, Newtonsoft.Json, Version=9.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Collections.Generic.IEnumerable`1[[Newtonsoft.Json.Linq.JToken, Newtonsoft.Json, Version=9.0.0.0, Culture=neutral, PublicKeyToken=null]]
AncestorsAndSelf = function(p1) end,

---函数名：AfterSelf
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：System.Collections.Generic.IEnumerable`1[[Newtonsoft.Json.Linq.JToken, Newtonsoft.Json, Version=9.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Collections.Generic.IEnumerable`1[[Newtonsoft.Json.Linq.JToken, Newtonsoft.Json, Version=9.0.0.0, Culture=neutral, PublicKeyToken=null]]
AfterSelf = function(p1) end,

---函数名：BeforeSelf
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：System.Collections.Generic.IEnumerable`1[[Newtonsoft.Json.Linq.JToken, Newtonsoft.Json, Version=9.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Collections.Generic.IEnumerable`1[[Newtonsoft.Json.Linq.JToken, Newtonsoft.Json, Version=9.0.0.0, Culture=neutral, PublicKeyToken=null]]
BeforeSelf = function(p1) end,

---函数名：Value
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 System.Object
---返回值：
---@return 
Value = function(p1,p2) end,

---函数名：Children
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：
---@return 
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
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：ToString
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 Newtonsoft.Json.Formatting
---@param p3 Newtonsoft.Json.JsonConverter[]
---返回值：System.String
---@return System.String
ToString = function(p1,p2,p3) end,

---函数名：CreateReader
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：Newtonsoft.Json.JsonReader
---@return Newtonsoft.Json.JsonReader
CreateReader = function(p1) end,

---函数名：ToObject
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：
---@return 
ToObject = function(p1) end,

---函数名：ToObject
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 System.Type
---返回值：System.Object
---@return System.Object
ToObject = function(p1,p2) end,

---函数名：ToObject
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 Newtonsoft.Json.JsonSerializer
---返回值：
---@return 
ToObject = function(p1,p2) end,

---函数名：ToObject
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 System.Type
---@param p3 Newtonsoft.Json.JsonSerializer
---返回值：System.Object
---@return System.Object
ToObject = function(p1,p2,p3) end,

---函数名：SelectToken
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 System.String
---返回值：Newtonsoft.Json.Linq.JToken
---@return Newtonsoft.Json.Linq.JToken
SelectToken = function(p1,p2) end,

---函数名：SelectToken
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 System.String
---@param p3 System.Boolean
---返回值：Newtonsoft.Json.Linq.JToken
---@return Newtonsoft.Json.Linq.JToken
SelectToken = function(p1,p2,p3) end,

---函数名：SelectTokens
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 System.String
---返回值：System.Collections.Generic.IEnumerable`1[[Newtonsoft.Json.Linq.JToken, Newtonsoft.Json, Version=9.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Collections.Generic.IEnumerable`1[[Newtonsoft.Json.Linq.JToken, Newtonsoft.Json, Version=9.0.0.0, Culture=neutral, PublicKeyToken=null]]
SelectTokens = function(p1,p2) end,

---函数名：SelectTokens
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 System.String
---@param p3 System.Boolean
---返回值：System.Collections.Generic.IEnumerable`1[[Newtonsoft.Json.Linq.JToken, Newtonsoft.Json, Version=9.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return System.Collections.Generic.IEnumerable`1[[Newtonsoft.Json.Linq.JToken, Newtonsoft.Json, Version=9.0.0.0, Culture=neutral, PublicKeyToken=null]]
SelectTokens = function(p1,p2,p3) end,

---函数名：DeepClone
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：Newtonsoft.Json.Linq.JToken
---@return Newtonsoft.Json.Linq.JToken
DeepClone = function(p1) end,

---函数名：AddAnnotation
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 System.Object
AddAnnotation = function(p1,p2) end,

---函数名：Annotation
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：
---@return 
Annotation = function(p1) end,

---函数名：Annotation
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 System.Type
---返回值：System.Object
---@return System.Object
Annotation = function(p1,p2) end,

---函数名：Annotations
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：
---@return 
Annotations = function(p1) end,

---函数名：Annotations
---@param p1 Newtonsoft.Json.Linq.JObject
---@param p2 System.Type
---返回值：System.Collections.Generic.IEnumerable`1[[System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@return System.Collections.Generic.IEnumerable`1[[System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
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
---返回值：System.Boolean
---@return System.Boolean
Equals = function(p1,p2) end,

---函数名：GetHashCode
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：System.Int32
---@return System.Int32
GetHashCode = function(p1) end,

---函数名：GetType
---@param p1 Newtonsoft.Json.Linq.JObject
---返回值：System.Type
---@return System.Type
GetType = function(p1) end,

}
