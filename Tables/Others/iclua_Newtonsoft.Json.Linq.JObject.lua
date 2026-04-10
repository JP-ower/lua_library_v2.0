---@meta
---@class Newtonsoft.Json.Linq.JObject
Newtonsoft.Json.Linq.JObject = {
---字段名：add_PropertyChanged<p>
add_PropertyChanged = nil,

---字段名：remove_PropertyChanged<p>
remove_PropertyChanged = nil,

---字段名：get_Type<p>
---@type Newtonsoft.Json.Linq.JTokenType
Type = nil,

---函数名：Properties<p>
---@param self Newtonsoft.Json.Linq.JObject
---@return System.Collections.Generic.IEnumerable`1[[Newtonsoft.Json.Linq.JProperty, Newtonsoft.Json, Version=9.0.0.0, Culture=neutral, PublicKeyToken=null]]
Properties = function(self) end,

---函数名：Property<p>
---@param self Newtonsoft.Json.Linq.JObject
---@param name System.String
---@return Newtonsoft.Json.Linq.JProperty
Property = function(self,name) end,

---函数名：PropertyValues<p>
---@param self Newtonsoft.Json.Linq.JObject
---@return Newtonsoft.Json.Linq.JEnumerable`1[[Newtonsoft.Json.Linq.JToken, Newtonsoft.Json, Version=9.0.0.0, Culture=neutral, PublicKeyToken=null]]
PropertyValues = function(self) end,

---字段名：get_Item<p>
---@type Newtonsoft.Json.Linq.JToken
Item = nil,

---字段名：get_Item<p>
---@type Newtonsoft.Json.Linq.JToken
Item = nil,

---函数名：Load<p>
---@param reader Newtonsoft.Json.JsonReader
---@return Newtonsoft.Json.Linq.JObject
Load = function(reader) end,

---函数名：Load<p>
---@param reader Newtonsoft.Json.JsonReader
---@param settings Newtonsoft.Json.Linq.JsonLoadSettings
---@return Newtonsoft.Json.Linq.JObject
Load = function(reader,settings) end,

---函数名：Parse<p>
---@param json System.String
---@return Newtonsoft.Json.Linq.JObject
Parse = function(json) end,

---函数名：Parse<p>
---@param json System.String
---@param settings Newtonsoft.Json.Linq.JsonLoadSettings
---@return Newtonsoft.Json.Linq.JObject
Parse = function(json,settings) end,

---函数名：FromObject<p>
---@param o System.Object
---@return Newtonsoft.Json.Linq.JObject
FromObject = function(o) end,

---函数名：FromObject<p>
---@param o System.Object
---@param jsonSerializer Newtonsoft.Json.JsonSerializer
---@return Newtonsoft.Json.Linq.JObject
FromObject = function(o,jsonSerializer) end,

---函数名：WriteTo<p>
---@param self Newtonsoft.Json.Linq.JObject
---@param writer Newtonsoft.Json.JsonWriter
---@param converters Newtonsoft.Json.JsonConverter[]
WriteTo = function(self,writer,converters) end,

---函数名：GetValue<p>
---@param self Newtonsoft.Json.Linq.JObject
---@param propertyName System.String
---@return Newtonsoft.Json.Linq.JToken
GetValue = function(self,propertyName) end,

---函数名：GetValue<p>
---@param self Newtonsoft.Json.Linq.JObject
---@param propertyName System.String
---@param comparison System.StringComparison
---@return Newtonsoft.Json.Linq.JToken
GetValue = function(self,propertyName,comparison) end,

---函数名：TryGetValue<p>
---@param self Newtonsoft.Json.Linq.JObject
---@param propertyName System.String
---@param comparison System.StringComparison
---@param value Newtonsoft.Json.Linq.JToken&
---@return System.Boolean
TryGetValue = function(self,propertyName,comparison,value) end,

---函数名：Add<p>
---@param self Newtonsoft.Json.Linq.JObject
---@param propertyName System.String
---@param value Newtonsoft.Json.Linq.JToken
Add = function(self,propertyName,value) end,

---函数名：Remove<p>
---@param self Newtonsoft.Json.Linq.JObject
---@param propertyName System.String
---@return System.Boolean
Remove = function(self,propertyName) end,

---函数名：TryGetValue<p>
---@param self Newtonsoft.Json.Linq.JObject
---@param propertyName System.String
---@param value Newtonsoft.Json.Linq.JToken&
---@return System.Boolean
TryGetValue = function(self,propertyName,value) end,

---函数名：GetEnumerator<p>
---@param self Newtonsoft.Json.Linq.JObject
---@return System.Collections.Generic.IEnumerator`1[[System.Collections.Generic.KeyValuePair`2[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[Newtonsoft.Json.Linq.JToken, Newtonsoft.Json, Version=9.0.0.0, Culture=neutral, PublicKeyToken=null]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
GetEnumerator = function(self) end,

---字段名：get_HasValues<p>
---@type System.Boolean
HasValues = nil,

---字段名：get_First<p>
---@type Newtonsoft.Json.Linq.JToken
First = nil,

---字段名：get_Last<p>
---@type Newtonsoft.Json.Linq.JToken
Last = nil,

---函数名：Children<p>
---@param self Newtonsoft.Json.Linq.JObject
---@return Newtonsoft.Json.Linq.JEnumerable`1[[Newtonsoft.Json.Linq.JToken, Newtonsoft.Json, Version=9.0.0.0, Culture=neutral, PublicKeyToken=null]]
Children = function(self) end,

---函数名：Values<p>
---@param self Newtonsoft.Json.Linq.JObject
---@return 
Values = function(self) end,

---函数名：Descendants<p>
---@param self Newtonsoft.Json.Linq.JObject
---@return System.Collections.Generic.IEnumerable`1[[Newtonsoft.Json.Linq.JToken, Newtonsoft.Json, Version=9.0.0.0, Culture=neutral, PublicKeyToken=null]]
Descendants = function(self) end,

---函数名：DescendantsAndSelf<p>
---@param self Newtonsoft.Json.Linq.JObject
---@return System.Collections.Generic.IEnumerable`1[[Newtonsoft.Json.Linq.JToken, Newtonsoft.Json, Version=9.0.0.0, Culture=neutral, PublicKeyToken=null]]
DescendantsAndSelf = function(self) end,

---函数名：Add<p>
---@param self Newtonsoft.Json.Linq.JObject
---@param content System.Object
Add = function(self,content) end,

---函数名：AddFirst<p>
---@param self Newtonsoft.Json.Linq.JObject
---@param content System.Object
AddFirst = function(self,content) end,

---函数名：CreateWriter<p>
---@param self Newtonsoft.Json.Linq.JObject
---@return Newtonsoft.Json.JsonWriter
CreateWriter = function(self) end,

---函数名：ReplaceAll<p>
---@param self Newtonsoft.Json.Linq.JObject
---@param content System.Object
ReplaceAll = function(self,content) end,

---函数名：RemoveAll<p>
---@param self Newtonsoft.Json.Linq.JObject
RemoveAll = function(self) end,

---函数名：Merge<p>
---@param self Newtonsoft.Json.Linq.JObject
---@param content System.Object
Merge = function(self,content) end,

---函数名：Merge<p>
---@param self Newtonsoft.Json.Linq.JObject
---@param content System.Object
---@param settings Newtonsoft.Json.Linq.JsonMergeSettings
Merge = function(self,content,settings) end,

---字段名：get_Count<p>
---@type System.Int32
Count = nil,

---字段名：get_Parent<p>
---@type Newtonsoft.Json.Linq.JContainer
Parent = nil,

---字段名：get_Root<p>
---@type Newtonsoft.Json.Linq.JToken
Root = nil,

---字段名：get_Next<p>
---@type Newtonsoft.Json.Linq.JToken
Next = nil,

---字段名：get_Previous<p>
---@type Newtonsoft.Json.Linq.JToken
Previous = nil,

---字段名：get_Path<p>
---@type System.String
Path = nil,

---函数名：AddAfterSelf<p>
---@param self Newtonsoft.Json.Linq.JObject
---@param content System.Object
AddAfterSelf = function(self,content) end,

---函数名：AddBeforeSelf<p>
---@param self Newtonsoft.Json.Linq.JObject
---@param content System.Object
AddBeforeSelf = function(self,content) end,

---函数名：Ancestors<p>
---@param self Newtonsoft.Json.Linq.JObject
---@return System.Collections.Generic.IEnumerable`1[[Newtonsoft.Json.Linq.JToken, Newtonsoft.Json, Version=9.0.0.0, Culture=neutral, PublicKeyToken=null]]
Ancestors = function(self) end,

---函数名：AncestorsAndSelf<p>
---@param self Newtonsoft.Json.Linq.JObject
---@return System.Collections.Generic.IEnumerable`1[[Newtonsoft.Json.Linq.JToken, Newtonsoft.Json, Version=9.0.0.0, Culture=neutral, PublicKeyToken=null]]
AncestorsAndSelf = function(self) end,

---函数名：AfterSelf<p>
---@param self Newtonsoft.Json.Linq.JObject
---@return System.Collections.Generic.IEnumerable`1[[Newtonsoft.Json.Linq.JToken, Newtonsoft.Json, Version=9.0.0.0, Culture=neutral, PublicKeyToken=null]]
AfterSelf = function(self) end,

---函数名：BeforeSelf<p>
---@param self Newtonsoft.Json.Linq.JObject
---@return System.Collections.Generic.IEnumerable`1[[Newtonsoft.Json.Linq.JToken, Newtonsoft.Json, Version=9.0.0.0, Culture=neutral, PublicKeyToken=null]]
BeforeSelf = function(self) end,

---函数名：Value<p>
---@param self Newtonsoft.Json.Linq.JObject
---@param key System.Object
---@return 
Value = function(self,key) end,

---函数名：Children<p>
---@param self Newtonsoft.Json.Linq.JObject
---@return 
Children = function(self) end,

---函数名：Remove<p>
---@param self Newtonsoft.Json.Linq.JObject
Remove = function(self) end,

---函数名：Replace<p>
---@param self Newtonsoft.Json.Linq.JObject
---@param value Newtonsoft.Json.Linq.JToken
Replace = function(self,value) end,

---函数名：ToString<p>
---@param self Newtonsoft.Json.Linq.JObject
---@return System.String
ToString = function(self) end,

---函数名：ToString<p>
---@param self Newtonsoft.Json.Linq.JObject
---@param formatting Newtonsoft.Json.Formatting
---@param converters Newtonsoft.Json.JsonConverter[]
---@return System.String
ToString = function(self,formatting,converters) end,

---函数名：CreateReader<p>
---@param self Newtonsoft.Json.Linq.JObject
---@return Newtonsoft.Json.JsonReader
CreateReader = function(self) end,

---函数名：ToObject<p>
---@param self Newtonsoft.Json.Linq.JObject
---@return 
ToObject = function(self) end,

---函数名：ToObject<p>
---@param self Newtonsoft.Json.Linq.JObject
---@param objectType System.Type
---@return System.Object
ToObject = function(self,objectType) end,

---函数名：ToObject<p>
---@param self Newtonsoft.Json.Linq.JObject
---@param jsonSerializer Newtonsoft.Json.JsonSerializer
---@return 
ToObject = function(self,jsonSerializer) end,

---函数名：ToObject<p>
---@param self Newtonsoft.Json.Linq.JObject
---@param objectType System.Type
---@param jsonSerializer Newtonsoft.Json.JsonSerializer
---@return System.Object
ToObject = function(self,objectType,jsonSerializer) end,

---函数名：SelectToken<p>
---@param self Newtonsoft.Json.Linq.JObject
---@param path System.String
---@return Newtonsoft.Json.Linq.JToken
SelectToken = function(self,path) end,

---函数名：SelectToken<p>
---@param self Newtonsoft.Json.Linq.JObject
---@param path System.String
---@param errorWhenNoMatch System.Boolean
---@return Newtonsoft.Json.Linq.JToken
SelectToken = function(self,path,errorWhenNoMatch) end,

---函数名：SelectTokens<p>
---@param self Newtonsoft.Json.Linq.JObject
---@param path System.String
---@return System.Collections.Generic.IEnumerable`1[[Newtonsoft.Json.Linq.JToken, Newtonsoft.Json, Version=9.0.0.0, Culture=neutral, PublicKeyToken=null]]
SelectTokens = function(self,path) end,

---函数名：SelectTokens<p>
---@param self Newtonsoft.Json.Linq.JObject
---@param path System.String
---@param errorWhenNoMatch System.Boolean
---@return System.Collections.Generic.IEnumerable`1[[Newtonsoft.Json.Linq.JToken, Newtonsoft.Json, Version=9.0.0.0, Culture=neutral, PublicKeyToken=null]]
SelectTokens = function(self,path,errorWhenNoMatch) end,

---函数名：DeepClone<p>
---@param self Newtonsoft.Json.Linq.JObject
---@return Newtonsoft.Json.Linq.JToken
DeepClone = function(self) end,

---函数名：AddAnnotation<p>
---@param self Newtonsoft.Json.Linq.JObject
---@param annotation System.Object
AddAnnotation = function(self,annotation) end,

---函数名：Annotation<p>
---@param self Newtonsoft.Json.Linq.JObject
---@return 
Annotation = function(self) end,

---函数名：Annotation<p>
---@param self Newtonsoft.Json.Linq.JObject
---@param type System.Type
---@return System.Object
Annotation = function(self,type) end,

---函数名：Annotations<p>
---@param self Newtonsoft.Json.Linq.JObject
---@return 
Annotations = function(self) end,

---函数名：Annotations<p>
---@param self Newtonsoft.Json.Linq.JObject
---@param type System.Type
---@return System.Collections.Generic.IEnumerable`1[[System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
Annotations = function(self,type) end,

---函数名：RemoveAnnotations<p>
---@param self Newtonsoft.Json.Linq.JObject
RemoveAnnotations = function(self) end,

---函数名：RemoveAnnotations<p>
---@param self Newtonsoft.Json.Linq.JObject
---@param type System.Type
RemoveAnnotations = function(self,type) end,

---函数名：Equals<p>
---@param self Newtonsoft.Json.Linq.JObject
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self Newtonsoft.Json.Linq.JObject
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetType<p>
---@param self Newtonsoft.Json.Linq.JObject
---@return System.Type
GetType = function(self) end,

}
