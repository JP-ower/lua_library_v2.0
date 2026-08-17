---@meta
---@class Newtonsoft.Json.JsonSerializer
---@class Newtonsoft.Json.JsonReader
---@class Newtonsoft.Json.JsonWriter
---@class Newtonsoft.Json.JsonConverter
---@class Newtonsoft.Json.Linq.JToken
---@class Newtonsoft.Json.Linq.JContainer
---@class Newtonsoft.Json.Linq.JTokenType
---@class Newtonsoft.Json.Linq.JProperty
---@class Newtonsoft.Json.Linq.JsonLoadSettings
---@class Newtonsoft.Json.Linq.JsonMergeSettings
---@class System.StringComparison
---@class Newtonsoft.Json.Linq.JObject
Newtonsoft.Json.Linq.JObject = {

---函数名：Add<p>
---函数名：Add<p>
---@overload fun(self: Newtonsoft.Json.Linq.JObject, content: System.Object)
---@overload fun(self: Newtonsoft.Json.Linq.JObject, propertyName: System.String, value: Newtonsoft.Json.Linq.JToken)
Add = function(...) end,

---函数名：Annotation<p>
---函数名：Annotation<p>
---@overload fun(self: Newtonsoft.Json.Linq.JObject, type: System.Type):System.Object
---@overload fun(self: Newtonsoft.Json.Linq.JObject):any
Annotation = function(...) end,

---函数名：Annotations<p>
---函数名：Annotations<p>
---@overload fun(self: Newtonsoft.Json.Linq.JObject):any
---@overload fun(self: Newtonsoft.Json.Linq.JObject, type: System.Type):System.Collections.Generic.IEnumerable
Annotations = function(...) end,

---函数名：Children<p>
---函数名：Children<p>
---@overload fun(self: Newtonsoft.Json.Linq.JObject):any
---@overload fun(self: Newtonsoft.Json.Linq.JObject):Newtonsoft.Json.Linq.JEnumerable
Children = function(...) end,

---函数名：FromObject<p>
---函数名：FromObject<p>
---@overload fun(o: System.Object, jsonSerializer: Newtonsoft.Json.JsonSerializer):Newtonsoft.Json.Linq.JObject
---@overload fun(o: System.Object):Newtonsoft.Json.Linq.JObject
FromObject = function(...) end,

---函数名：GetValue<p>
---函数名：GetValue<p>
---@overload fun(self: Newtonsoft.Json.Linq.JObject, propertyName: System.String):Newtonsoft.Json.Linq.JToken
---@overload fun(self: Newtonsoft.Json.Linq.JObject, propertyName: System.String, comparison: System.StringComparison):Newtonsoft.Json.Linq.JToken
GetValue = function(...) end,

---函数名：Load<p>
---函数名：Load<p>
---@overload fun(reader: Newtonsoft.Json.JsonReader):Newtonsoft.Json.Linq.JObject
---@overload fun(reader: Newtonsoft.Json.JsonReader, settings: Newtonsoft.Json.Linq.JsonLoadSettings):Newtonsoft.Json.Linq.JObject
Load = function(...) end,

---函数名：Merge<p>
---函数名：Merge<p>
---@overload fun(self: Newtonsoft.Json.Linq.JObject, content: System.Object)
---@overload fun(self: Newtonsoft.Json.Linq.JObject, content: System.Object, settings: Newtonsoft.Json.Linq.JsonMergeSettings)
Merge = function(...) end,

---函数名：Parse<p>
---函数名：Parse<p>
---@overload fun(json: System.String):Newtonsoft.Json.Linq.JObject
---@overload fun(json: System.String, settings: Newtonsoft.Json.Linq.JsonLoadSettings):Newtonsoft.Json.Linq.JObject
Parse = function(...) end,

---函数名：Remove<p>
---函数名：Remove<p>
---@overload fun(self: Newtonsoft.Json.Linq.JObject)
---@overload fun(self: Newtonsoft.Json.Linq.JObject, propertyName: System.String):System.Boolean
Remove = function(...) end,

---函数名：RemoveAnnotations<p>
---函数名：RemoveAnnotations<p>
---@overload fun(self: Newtonsoft.Json.Linq.JObject, type: System.Type)
---@overload fun(self: Newtonsoft.Json.Linq.JObject)
RemoveAnnotations = function(...) end,

---函数名：SelectToken<p>
---函数名：SelectToken<p>
---@overload fun(self: Newtonsoft.Json.Linq.JObject, path: System.String):Newtonsoft.Json.Linq.JToken
---@overload fun(self: Newtonsoft.Json.Linq.JObject, path: System.String, errorWhenNoMatch: System.Boolean):Newtonsoft.Json.Linq.JToken
SelectToken = function(...) end,

---函数名：SelectTokens<p>
---函数名：SelectTokens<p>
---@overload fun(self: Newtonsoft.Json.Linq.JObject, path: System.String):System.Collections.Generic.IEnumerable
---@overload fun(self: Newtonsoft.Json.Linq.JObject, path: System.String, errorWhenNoMatch: System.Boolean):System.Collections.Generic.IEnumerable
SelectTokens = function(...) end,

---函数名：ToObject<p>
---函数名：ToObject<p>
---函数名：ToObject<p>
---函数名：ToObject<p>
---@overload fun(self: Newtonsoft.Json.Linq.JObject, objectType: System.Type, jsonSerializer: Newtonsoft.Json.JsonSerializer):System.Object
---@overload fun(self: Newtonsoft.Json.Linq.JObject, jsonSerializer: Newtonsoft.Json.JsonSerializer):any
---@overload fun(self: Newtonsoft.Json.Linq.JObject, objectType: System.Type):System.Object
---@overload fun(self: Newtonsoft.Json.Linq.JObject):any
ToObject = function(...) end,

---函数名：ToString<p>
---函数名：ToString<p>
---@overload fun(self: Newtonsoft.Json.Linq.JObject, formatting: Newtonsoft.Json.Formatting, converters: Newtonsoft.Json.JsonConverter[]):System.String
---@overload fun(self: Newtonsoft.Json.Linq.JObject):System.String
ToString = function(...) end,

---函数名：TryGetValue<p>
---函数名：TryGetValue<p>
---@overload fun(self: Newtonsoft.Json.Linq.JObject, propertyName: System.String, value: Newtonsoft.Json.Linq.JToken):System.Boolean
---@overload fun(self: Newtonsoft.Json.Linq.JObject, propertyName: System.String, comparison: System.StringComparison, value: Newtonsoft.Json.Linq.JToken):System.Boolean
TryGetValue = function(...) end,

---函数名：AddAfterSelf<p>
---@param self Newtonsoft.Json.Linq.JObject
---@param content System.Object
AddAfterSelf = function(self,content) end,

---函数名：AddAnnotation<p>
---@param self Newtonsoft.Json.Linq.JObject
---@param annotation System.Object
AddAnnotation = function(self,annotation) end,

---函数名：AddBeforeSelf<p>
---@param self Newtonsoft.Json.Linq.JObject
---@param content System.Object
AddBeforeSelf = function(self,content) end,

---函数名：AddFirst<p>
---@param self Newtonsoft.Json.Linq.JObject
---@param content System.Object
AddFirst = function(self,content) end,

---函数名：AfterSelf<p>
---@param self Newtonsoft.Json.Linq.JObject
---@return System.Collections.Generic.IEnumerable
AfterSelf = function(self) end,

---函数名：Ancestors<p>
---@param self Newtonsoft.Json.Linq.JObject
---@return System.Collections.Generic.IEnumerable
Ancestors = function(self) end,

---函数名：AncestorsAndSelf<p>
---@param self Newtonsoft.Json.Linq.JObject
---@return System.Collections.Generic.IEnumerable
AncestorsAndSelf = function(self) end,

---函数名：BeforeSelf<p>
---@param self Newtonsoft.Json.Linq.JObject
---@return System.Collections.Generic.IEnumerable
BeforeSelf = function(self) end,

---函数名：CreateReader<p>
---@param self Newtonsoft.Json.Linq.JObject
---@return Newtonsoft.Json.JsonReader
CreateReader = function(self) end,

---函数名：CreateWriter<p>
---@param self Newtonsoft.Json.Linq.JObject
---@return Newtonsoft.Json.JsonWriter
CreateWriter = function(self) end,

---函数名：DeepClone<p>
---@param self Newtonsoft.Json.Linq.JObject
---@return Newtonsoft.Json.Linq.JToken
DeepClone = function(self) end,

---函数名：Descendants<p>
---@param self Newtonsoft.Json.Linq.JObject
---@return System.Collections.Generic.IEnumerable
Descendants = function(self) end,

---函数名：DescendantsAndSelf<p>
---@param self Newtonsoft.Json.Linq.JObject
---@return System.Collections.Generic.IEnumerable
DescendantsAndSelf = function(self) end,

---函数名：Equals<p>
---@param self Newtonsoft.Json.Linq.JObject
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetEnumerator<p>
---@param self Newtonsoft.Json.Linq.JObject
---@return System.Collections.Generic.IEnumerator
GetEnumerator = function(self) end,

---函数名：GetHashCode<p>
---@param self Newtonsoft.Json.Linq.JObject
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetType<p>
---@param self Newtonsoft.Json.Linq.JObject
---@return System.Type
GetType = function(self) end,

---函数名：Properties<p>
---@param self Newtonsoft.Json.Linq.JObject
---@return System.Collections.Generic.IEnumerable
Properties = function(self) end,

---函数名：Property<p>
---@param self Newtonsoft.Json.Linq.JObject
---@param name System.String
Property = function(self,name) end,

---函数名：PropertyValues<p>
---@param self Newtonsoft.Json.Linq.JObject
---@return Newtonsoft.Json.Linq.JEnumerable
PropertyValues = function(self) end,

---函数名：RemoveAll<p>
---@param self Newtonsoft.Json.Linq.JObject
RemoveAll = function(self) end,

---函数名：Replace<p>
---@param self Newtonsoft.Json.Linq.JObject
---@param value Newtonsoft.Json.Linq.JToken
Replace = function(self,value) end,

---函数名：ReplaceAll<p>
---@param self Newtonsoft.Json.Linq.JObject
---@param content System.Object
ReplaceAll = function(self,content) end,

---函数名：Value<p>
---@param self Newtonsoft.Json.Linq.JObject
---@param key System.Object
---@return any
Value = function(self,key) end,

---函数名：Values<p>
---@param self Newtonsoft.Json.Linq.JObject
---@return any
Values = function(self) end,

---函数名：WriteTo<p>
---@param self Newtonsoft.Json.Linq.JObject
---@param writer Newtonsoft.Json.JsonWriter
---@param converters Newtonsoft.Json.JsonConverter[]
WriteTo = function(self,writer,converters) end,

---字段名：get_Count<p>
---@type System.Int32
Count = nil,

---字段名：get_First<p>
---@type Newtonsoft.Json.Linq.JToken
First = nil,

---字段名：get_HasValues<p>
---@type System.Boolean
HasValues = nil,

---字段名：get_Item<p>
---@type Newtonsoft.Json.Linq.JToken
Item = nil,

---字段名：get_Last<p>
---@type Newtonsoft.Json.Linq.JToken
Last = nil,

---字段名：get_Next<p>
---@type Newtonsoft.Json.Linq.JToken
Next = nil,

---字段名：get_Parent<p>
---@type Newtonsoft.Json.Linq.JContainer
Parent = nil,

---字段名：get_Path<p>
---@type System.String
Path = nil,

---字段名：get_Previous<p>
---@type Newtonsoft.Json.Linq.JToken
Previous = nil,

---字段名：get_Root<p>
---@type Newtonsoft.Json.Linq.JToken
Root = nil,

---字段名：get_Type<p>
---@type Newtonsoft.Json.Linq.JTokenType
Type = nil,

---字段名：add_PropertyChanged<p>
add_PropertyChanged = nil,

---字段名：remove_PropertyChanged<p>
remove_PropertyChanged = nil,

}