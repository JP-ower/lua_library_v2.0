---@meta
---@class Newtonsoft.Json.Serialization.DefaultContractResolver
Newtonsoft.Json.Serialization.DefaultContractResolver = {
---字段名：get_DynamicCodeGeneration<p>
---@type System.Boolean
DynamicCodeGeneration = nil,

---字段名：get_DefaultMembersSearchFlags<p>
---@type System.Reflection.BindingFlags
DefaultMembersSearchFlags = nil,

---字段名：get_SerializeCompilerGeneratedMembers<p>
---@type System.Boolean
SerializeCompilerGeneratedMembers = nil,

---字段名：get_IgnoreSerializableInterface<p>
---@type System.Boolean
IgnoreSerializableInterface = nil,

---字段名：get_IgnoreSerializableAttribute<p>
---@type System.Boolean
IgnoreSerializableAttribute = nil,

---字段名：get_NamingStrategy<p>
---@type Newtonsoft.Json.Serialization.NamingStrategy
NamingStrategy = nil,

---函数名：ResolveContract<p>
---@param self Newtonsoft.Json.Serialization.DefaultContractResolver
---@param type System.Type
---@return Newtonsoft.Json.Serialization.JsonContract
ResolveContract = function(self,type) end,

---函数名：GetResolvedPropertyName<p>
---@param self Newtonsoft.Json.Serialization.DefaultContractResolver
---@param propertyName System.String
---@return System.String
GetResolvedPropertyName = function(self,propertyName) end,

---函数名：Equals<p>
---@param self Newtonsoft.Json.Serialization.DefaultContractResolver
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self Newtonsoft.Json.Serialization.DefaultContractResolver
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetType<p>
---@param self Newtonsoft.Json.Serialization.DefaultContractResolver
---@return System.Type
GetType = function(self) end,

---函数名：ToString<p>
---@param self Newtonsoft.Json.Serialization.DefaultContractResolver
---@return System.String
ToString = function(self) end,

}
