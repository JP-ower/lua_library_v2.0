---@meta
---@class System.Type
System.Type = {
---字段名：get_MemberType<p>
---@type System.Reflection.MemberTypes
MemberType = nil,

---字段名：get_DeclaringType<p>
---@type System.Type
DeclaringType = nil,

---字段名：get_DeclaringMethod<p>
---@type System.Reflection.MethodBase
DeclaringMethod = nil,

---字段名：get_ReflectedType<p>
---@type System.Type
ReflectedType = nil,

---函数名：GetType<p>
---@param typeName System.String
---@param assemblyResolver System.Func`2[[System.Reflection.AssemblyName, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.Reflection.Assembly, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@param typeResolver System.Func`4[[System.Reflection.Assembly, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.Type, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@return System.Type
GetType = function(typeName,assemblyResolver,typeResolver) end,

---函数名：GetType<p>
---@param typeName System.String
---@param assemblyResolver System.Func`2[[System.Reflection.AssemblyName, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.Reflection.Assembly, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@param typeResolver System.Func`4[[System.Reflection.Assembly, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.Type, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@param throwOnError System.Boolean
---@return System.Type
GetType = function(typeName,assemblyResolver,typeResolver,throwOnError) end,

---函数名：GetType<p>
---@param typeName System.String
---@param assemblyResolver System.Func`2[[System.Reflection.AssemblyName, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.Reflection.Assembly, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@param typeResolver System.Func`4[[System.Reflection.Assembly, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.Type, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@param throwOnError System.Boolean
---@param ignoreCase System.Boolean
---@return System.Type
GetType = function(typeName,assemblyResolver,typeResolver,throwOnError,ignoreCase) end,

---函数名：MakePointerType<p>
---@param self System.Type
---@return System.Type
MakePointerType = function(self) end,

---字段名：get_StructLayoutAttribute<p>
---@type System.Runtime.InteropServices.StructLayoutAttribute
StructLayoutAttribute = nil,

---函数名：MakeByRefType<p>
---@param self System.Type
---@return System.Type
MakeByRefType = function(self) end,

---函数名：MakeArrayType<p>
---@param self System.Type
---@return System.Type
MakeArrayType = function(self) end,

---函数名：MakeArrayType<p>
---@param self System.Type
---@param rank System.Int32
---@return System.Type
MakeArrayType = function(self,rank) end,

---函数名：GetTypeFromProgID<p>
---@param progID System.String
---@return System.Type
GetTypeFromProgID = function(progID) end,

---函数名：GetTypeFromProgID<p>
---@param progID System.String
---@param throwOnError System.Boolean
---@return System.Type
GetTypeFromProgID = function(progID,throwOnError) end,

---函数名：GetTypeFromProgID<p>
---@param progID System.String
---@param server System.String
---@return System.Type
GetTypeFromProgID = function(progID,server) end,

---函数名：GetTypeFromProgID<p>
---@param progID System.String
---@param server System.String
---@param throwOnError System.Boolean
---@return System.Type
GetTypeFromProgID = function(progID,server,throwOnError) end,

---函数名：GetTypeFromCLSID<p>
---@param clsid System.Guid
---@return System.Type
GetTypeFromCLSID = function(clsid) end,

---函数名：GetTypeFromCLSID<p>
---@param clsid System.Guid
---@param throwOnError System.Boolean
---@return System.Type
GetTypeFromCLSID = function(clsid,throwOnError) end,

---函数名：GetTypeFromCLSID<p>
---@param clsid System.Guid
---@param server System.String
---@return System.Type
GetTypeFromCLSID = function(clsid,server) end,

---函数名：GetTypeFromCLSID<p>
---@param clsid System.Guid
---@param server System.String
---@param throwOnError System.Boolean
---@return System.Type
GetTypeFromCLSID = function(clsid,server,throwOnError) end,

---函数名：GetTypeCode<p>
---@param type System.Type
---@return System.TypeCode
GetTypeCode = function(type) end,

---字段名：get_GUID<p>
---@type System.Guid
GUID = nil,

---字段名：get_DefaultBinder<p>
---@type System.Reflection.Binder
DefaultBinder = nil,

---函数名：InvokeMember<p>
---@param self System.Type
---@param name System.String
---@param invokeAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param target System.Object
---@param args System.Object[]
---@param modifiers System.Reflection.ParameterModifier[]
---@param culture System.Globalization.CultureInfo
---@param namedParameters System.String[]
---@return System.Object
InvokeMember = function(self,name,invokeAttr,binder,target,args,modifiers,culture,namedParameters) end,

---函数名：InvokeMember<p>
---@param self System.Type
---@param name System.String
---@param invokeAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param target System.Object
---@param args System.Object[]
---@param culture System.Globalization.CultureInfo
---@return System.Object
InvokeMember = function(self,name,invokeAttr,binder,target,args,culture) end,

---函数名：InvokeMember<p>
---@param self System.Type
---@param name System.String
---@param invokeAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param target System.Object
---@param args System.Object[]
---@return System.Object
InvokeMember = function(self,name,invokeAttr,binder,target,args) end,

---字段名：get_Module<p>
---@type System.Reflection.Module
Module = nil,

---字段名：get_Assembly<p>
---@type System.Reflection.Assembly
Assembly = nil,

---字段名：get_TypeHandle<p>
---@type System.RuntimeTypeHandle
TypeHandle = nil,

---函数名：GetTypeHandle<p>
---@param o System.Object
---@return System.RuntimeTypeHandle
GetTypeHandle = function(o) end,

---字段名：get_FullName<p>
---@type System.String
FullName = nil,

---字段名：get_Namespace<p>
---@type System.String
Namespace = nil,

---字段名：get_AssemblyQualifiedName<p>
---@type System.String
AssemblyQualifiedName = nil,

---函数名：GetArrayRank<p>
---@param self System.Type
---@return System.Int32
GetArrayRank = function(self) end,

---字段名：get_BaseType<p>
---@type System.Type
BaseType = nil,

---函数名：GetConstructor<p>
---@param self System.Type
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param callConvention System.Reflection.CallingConventions
---@param types System.Type[]
---@param modifiers System.Reflection.ParameterModifier[]
---@return System.Reflection.ConstructorInfo
GetConstructor = function(self,bindingAttr,binder,callConvention,types,modifiers) end,

---函数名：GetConstructor<p>
---@param self System.Type
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param types System.Type[]
---@param modifiers System.Reflection.ParameterModifier[]
---@return System.Reflection.ConstructorInfo
GetConstructor = function(self,bindingAttr,binder,types,modifiers) end,

---函数名：GetConstructor<p>
---@param self System.Type
---@param types System.Type[]
---@return System.Reflection.ConstructorInfo
GetConstructor = function(self,types) end,

---函数名：GetConstructors<p>
---@param self System.Type
---@return System.Reflection.ConstructorInfo[]
GetConstructors = function(self) end,

---函数名：GetConstructors<p>
---@param self System.Type
---@param bindingAttr System.Reflection.BindingFlags
---@return System.Reflection.ConstructorInfo[]
GetConstructors = function(self,bindingAttr) end,

---字段名：get_TypeInitializer<p>
---@type System.Reflection.ConstructorInfo
TypeInitializer = nil,

---函数名：GetMethod<p>
---@param self System.Type
---@param name System.String
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param callConvention System.Reflection.CallingConventions
---@param types System.Type[]
---@param modifiers System.Reflection.ParameterModifier[]
---@return System.Reflection.MethodInfo
GetMethod = function(self,name,bindingAttr,binder,callConvention,types,modifiers) end,

---函数名：GetMethod<p>
---@param self System.Type
---@param name System.String
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param types System.Type[]
---@param modifiers System.Reflection.ParameterModifier[]
---@return System.Reflection.MethodInfo
GetMethod = function(self,name,bindingAttr,binder,types,modifiers) end,

---函数名：GetMethod<p>
---@param self System.Type
---@param name System.String
---@param types System.Type[]
---@param modifiers System.Reflection.ParameterModifier[]
---@return System.Reflection.MethodInfo
GetMethod = function(self,name,types,modifiers) end,

---函数名：GetMethod<p>
---@param self System.Type
---@param name System.String
---@param types System.Type[]
---@return System.Reflection.MethodInfo
GetMethod = function(self,name,types) end,

---函数名：GetMethod<p>
---@param self System.Type
---@param name System.String
---@param bindingAttr System.Reflection.BindingFlags
---@return System.Reflection.MethodInfo
GetMethod = function(self,name,bindingAttr) end,

---函数名：GetMethod<p>
---@param self System.Type
---@param name System.String
---@return System.Reflection.MethodInfo
GetMethod = function(self,name) end,

---函数名：GetMethods<p>
---@param self System.Type
---@return System.Reflection.MethodInfo[]
GetMethods = function(self) end,

---函数名：GetMethods<p>
---@param self System.Type
---@param bindingAttr System.Reflection.BindingFlags
---@return System.Reflection.MethodInfo[]
GetMethods = function(self,bindingAttr) end,

---函数名：GetField<p>
---@param self System.Type
---@param name System.String
---@param bindingAttr System.Reflection.BindingFlags
---@return System.Reflection.FieldInfo
GetField = function(self,name,bindingAttr) end,

---函数名：GetField<p>
---@param self System.Type
---@param name System.String
---@return System.Reflection.FieldInfo
GetField = function(self,name) end,

---函数名：GetFields<p>
---@param self System.Type
---@return System.Reflection.FieldInfo[]
GetFields = function(self) end,

---函数名：GetFields<p>
---@param self System.Type
---@param bindingAttr System.Reflection.BindingFlags
---@return System.Reflection.FieldInfo[]
GetFields = function(self,bindingAttr) end,

---函数名：GetInterface<p>
---@param self System.Type
---@param name System.String
---@return System.Type
GetInterface = function(self,name) end,

---函数名：GetInterface<p>
---@param self System.Type
---@param name System.String
---@param ignoreCase System.Boolean
---@return System.Type
GetInterface = function(self,name,ignoreCase) end,

---函数名：GetInterfaces<p>
---@param self System.Type
---@return System.Type[]
GetInterfaces = function(self) end,

---函数名：FindInterfaces<p>
---@param self System.Type
---@param filter System.Reflection.TypeFilter
---@param filterCriteria System.Object
---@return System.Type[]
FindInterfaces = function(self,filter,filterCriteria) end,

---函数名：GetEvent<p>
---@param self System.Type
---@param name System.String
---@return System.Reflection.EventInfo
GetEvent = function(self,name) end,

---函数名：GetEvent<p>
---@param self System.Type
---@param name System.String
---@param bindingAttr System.Reflection.BindingFlags
---@return System.Reflection.EventInfo
GetEvent = function(self,name,bindingAttr) end,

---函数名：GetEvents<p>
---@param self System.Type
---@return System.Reflection.EventInfo[]
GetEvents = function(self) end,

---函数名：GetEvents<p>
---@param self System.Type
---@param bindingAttr System.Reflection.BindingFlags
---@return System.Reflection.EventInfo[]
GetEvents = function(self,bindingAttr) end,

---函数名：GetProperty<p>
---@param self System.Type
---@param name System.String
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param returnType System.Type
---@param types System.Type[]
---@param modifiers System.Reflection.ParameterModifier[]
---@return System.Reflection.PropertyInfo
GetProperty = function(self,name,bindingAttr,binder,returnType,types,modifiers) end,

---函数名：GetProperty<p>
---@param self System.Type
---@param name System.String
---@param returnType System.Type
---@param types System.Type[]
---@param modifiers System.Reflection.ParameterModifier[]
---@return System.Reflection.PropertyInfo
GetProperty = function(self,name,returnType,types,modifiers) end,

---函数名：GetProperty<p>
---@param self System.Type
---@param name System.String
---@param bindingAttr System.Reflection.BindingFlags
---@return System.Reflection.PropertyInfo
GetProperty = function(self,name,bindingAttr) end,

---函数名：GetProperty<p>
---@param self System.Type
---@param name System.String
---@param returnType System.Type
---@param types System.Type[]
---@return System.Reflection.PropertyInfo
GetProperty = function(self,name,returnType,types) end,

---函数名：GetProperty<p>
---@param self System.Type
---@param name System.String
---@param types System.Type[]
---@return System.Reflection.PropertyInfo
GetProperty = function(self,name,types) end,

---函数名：GetProperty<p>
---@param self System.Type
---@param name System.String
---@param returnType System.Type
---@return System.Reflection.PropertyInfo
GetProperty = function(self,name,returnType) end,

---函数名：GetProperty<p>
---@param self System.Type
---@param name System.String
---@return System.Reflection.PropertyInfo
GetProperty = function(self,name) end,

---函数名：GetProperties<p>
---@param self System.Type
---@param bindingAttr System.Reflection.BindingFlags
---@return System.Reflection.PropertyInfo[]
GetProperties = function(self,bindingAttr) end,

---函数名：GetProperties<p>
---@param self System.Type
---@return System.Reflection.PropertyInfo[]
GetProperties = function(self) end,

---函数名：GetNestedTypes<p>
---@param self System.Type
---@return System.Type[]
GetNestedTypes = function(self) end,

---函数名：GetNestedTypes<p>
---@param self System.Type
---@param bindingAttr System.Reflection.BindingFlags
---@return System.Type[]
GetNestedTypes = function(self,bindingAttr) end,

---函数名：GetNestedType<p>
---@param self System.Type
---@param name System.String
---@return System.Type
GetNestedType = function(self,name) end,

---函数名：GetNestedType<p>
---@param self System.Type
---@param name System.String
---@param bindingAttr System.Reflection.BindingFlags
---@return System.Type
GetNestedType = function(self,name,bindingAttr) end,

---函数名：GetMember<p>
---@param self System.Type
---@param name System.String
---@return System.Reflection.MemberInfo[]
GetMember = function(self,name) end,

---函数名：GetMember<p>
---@param self System.Type
---@param name System.String
---@param bindingAttr System.Reflection.BindingFlags
---@return System.Reflection.MemberInfo[]
GetMember = function(self,name,bindingAttr) end,

---函数名：GetMember<p>
---@param self System.Type
---@param name System.String
---@param type System.Reflection.MemberTypes
---@param bindingAttr System.Reflection.BindingFlags
---@return System.Reflection.MemberInfo[]
GetMember = function(self,name,type,bindingAttr) end,

---函数名：GetMembers<p>
---@param self System.Type
---@return System.Reflection.MemberInfo[]
GetMembers = function(self) end,

---函数名：GetMembers<p>
---@param self System.Type
---@param bindingAttr System.Reflection.BindingFlags
---@return System.Reflection.MemberInfo[]
GetMembers = function(self,bindingAttr) end,

---函数名：GetDefaultMembers<p>
---@param self System.Type
---@return System.Reflection.MemberInfo[]
GetDefaultMembers = function(self) end,

---函数名：FindMembers<p>
---@param self System.Type
---@param memberType System.Reflection.MemberTypes
---@param bindingAttr System.Reflection.BindingFlags
---@param filter System.Reflection.MemberFilter
---@param filterCriteria System.Object
---@return System.Reflection.MemberInfo[]
FindMembers = function(self,memberType,bindingAttr,filter,filterCriteria) end,

---字段名：get_IsNested<p>
---@type System.Boolean
IsNested = nil,

---字段名：get_Attributes<p>
---@type System.Reflection.TypeAttributes
Attributes = nil,

---字段名：get_GenericParameterAttributes<p>
---@type System.Reflection.GenericParameterAttributes
GenericParameterAttributes = nil,

---字段名：get_IsVisible<p>
---@type System.Boolean
IsVisible = nil,

---字段名：get_IsNotPublic<p>
---@type System.Boolean
IsNotPublic = nil,

---字段名：get_IsPublic<p>
---@type System.Boolean
IsPublic = nil,

---字段名：get_IsNestedPublic<p>
---@type System.Boolean
IsNestedPublic = nil,

---字段名：get_IsNestedPrivate<p>
---@type System.Boolean
IsNestedPrivate = nil,

---字段名：get_IsNestedFamily<p>
---@type System.Boolean
IsNestedFamily = nil,

---字段名：get_IsNestedAssembly<p>
---@type System.Boolean
IsNestedAssembly = nil,

---字段名：get_IsNestedFamANDAssem<p>
---@type System.Boolean
IsNestedFamANDAssem = nil,

---字段名：get_IsNestedFamORAssem<p>
---@type System.Boolean
IsNestedFamORAssem = nil,

---字段名：get_IsAutoLayout<p>
---@type System.Boolean
IsAutoLayout = nil,

---字段名：get_IsLayoutSequential<p>
---@type System.Boolean
IsLayoutSequential = nil,

---字段名：get_IsExplicitLayout<p>
---@type System.Boolean
IsExplicitLayout = nil,

---字段名：get_IsClass<p>
---@type System.Boolean
IsClass = nil,

---字段名：get_IsInterface<p>
---@type System.Boolean
IsInterface = nil,

---字段名：get_IsValueType<p>
---@type System.Boolean
IsValueType = nil,

---字段名：get_IsAbstract<p>
---@type System.Boolean
IsAbstract = nil,

---字段名：get_IsSealed<p>
---@type System.Boolean
IsSealed = nil,

---字段名：get_IsEnum<p>
---@type System.Boolean
IsEnum = nil,

---字段名：get_IsSpecialName<p>
---@type System.Boolean
IsSpecialName = nil,

---字段名：get_IsImport<p>
---@type System.Boolean
IsImport = nil,

---字段名：get_IsSerializable<p>
---@type System.Boolean
IsSerializable = nil,

---字段名：get_IsAnsiClass<p>
---@type System.Boolean
IsAnsiClass = nil,

---字段名：get_IsUnicodeClass<p>
---@type System.Boolean
IsUnicodeClass = nil,

---字段名：get_IsAutoClass<p>
---@type System.Boolean
IsAutoClass = nil,

---字段名：get_IsArray<p>
---@type System.Boolean
IsArray = nil,

---字段名：get_IsGenericType<p>
---@type System.Boolean
IsGenericType = nil,

---字段名：get_IsGenericTypeDefinition<p>
---@type System.Boolean
IsGenericTypeDefinition = nil,

---字段名：get_IsConstructedGenericType<p>
---@type System.Boolean
IsConstructedGenericType = nil,

---字段名：get_IsGenericParameter<p>
---@type System.Boolean
IsGenericParameter = nil,

---字段名：get_GenericParameterPosition<p>
---@type System.Int32
GenericParameterPosition = nil,

---字段名：get_ContainsGenericParameters<p>
---@type System.Boolean
ContainsGenericParameters = nil,

---函数名：GetGenericParameterConstraints<p>
---@param self System.Type
---@return System.Type[]
GetGenericParameterConstraints = function(self) end,

---字段名：get_IsByRef<p>
---@type System.Boolean
IsByRef = nil,

---字段名：get_IsPointer<p>
---@type System.Boolean
IsPointer = nil,

---字段名：get_IsPrimitive<p>
---@type System.Boolean
IsPrimitive = nil,

---字段名：get_IsCOMObject<p>
---@type System.Boolean
IsCOMObject = nil,

---字段名：get_HasElementType<p>
---@type System.Boolean
HasElementType = nil,

---字段名：get_IsContextful<p>
---@type System.Boolean
IsContextful = nil,

---字段名：get_IsMarshalByRef<p>
---@type System.Boolean
IsMarshalByRef = nil,

---函数名：MakeGenericType<p>
---@param self System.Type
---@param typeArguments System.Type[]
---@return System.Type
MakeGenericType = function(self,typeArguments) end,

---函数名：GetElementType<p>
---@param self System.Type
---@return System.Type
GetElementType = function(self) end,

---函数名：GetGenericArguments<p>
---@param self System.Type
---@return System.Type[]
GetGenericArguments = function(self) end,

---字段名：get_GenericTypeArguments<p>
---@type System.Type[]
GenericTypeArguments = nil,

---函数名：GetGenericTypeDefinition<p>
---@param self System.Type
---@return System.Type
GetGenericTypeDefinition = function(self) end,

---函数名：GetEnumNames<p>
---@param self System.Type
---@return System.String[]
GetEnumNames = function(self) end,

---函数名：GetEnumValues<p>
---@param self System.Type
---@return System.Array
GetEnumValues = function(self) end,

---函数名：GetEnumUnderlyingType<p>
---@param self System.Type
---@return System.Type
GetEnumUnderlyingType = function(self) end,

---函数名：IsEnumDefined<p>
---@param self System.Type
---@param value System.Object
---@return System.Boolean
IsEnumDefined = function(self,value) end,

---函数名：GetEnumName<p>
---@param self System.Type
---@param value System.Object
---@return System.String
GetEnumName = function(self,value) end,

---字段名：get_IsSecurityCritical<p>
---@type System.Boolean
IsSecurityCritical = nil,

---字段名：get_IsSecuritySafeCritical<p>
---@type System.Boolean
IsSecuritySafeCritical = nil,

---字段名：get_IsSecurityTransparent<p>
---@type System.Boolean
IsSecurityTransparent = nil,

---字段名：get_UnderlyingSystemType<p>
---@type System.Type
UnderlyingSystemType = nil,

---函数名：IsSubclassOf<p>
---@param self System.Type
---@param c System.Type
---@return System.Boolean
IsSubclassOf = function(self,c) end,

---函数名：IsInstanceOfType<p>
---@param self System.Type
---@param o System.Object
---@return System.Boolean
IsInstanceOfType = function(self,o) end,

---函数名：IsAssignableFrom<p>
---@param self System.Type
---@param c System.Type
---@return System.Boolean
IsAssignableFrom = function(self,c) end,

---函数名：IsEquivalentTo<p>
---@param self System.Type
---@param other System.Type
---@return System.Boolean
IsEquivalentTo = function(self,other) end,

---函数名：ToString<p>
---@param self System.Type
---@return System.String
ToString = function(self) end,

---函数名：GetTypeArray<p>
---@param args System.Object[]
---@return System.Type[]
GetTypeArray = function(args) end,

---函数名：Equals<p>
---@param self System.Type
---@param o System.Object
---@return System.Boolean
Equals = function(self,o) end,

---函数名：Equals<p>
---@param self System.Type
---@param o System.Type
---@return System.Boolean
Equals = function(self,o) end,

---字段名：op_Equality<p>
---@type System.Boolean
op_Equality = nil,

---字段名：op_Inequality<p>
---@type System.Boolean
op_Inequality = nil,

---函数名：GetHashCode<p>
---@param self System.Type
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetInterfaceMap<p>
---@param self System.Type
---@param interfaceType System.Type
---@return System.Reflection.InterfaceMapping
GetInterfaceMap = function(self,interfaceType) end,

---函数名：GetType<p>
---@param self System.Type
---@return System.Type
GetType = function(self) end,

---字段名：get_IsSZArray<p>
---@type System.Boolean
IsSZArray = nil,

---函数名：GetType<p>
---@param typeName System.String
---@return System.Type
GetType = function(typeName) end,

---函数名：GetType<p>
---@param typeName System.String
---@param throwOnError System.Boolean
---@return System.Type
GetType = function(typeName,throwOnError) end,

---函数名：GetType<p>
---@param typeName System.String
---@param throwOnError System.Boolean
---@param ignoreCase System.Boolean
---@return System.Type
GetType = function(typeName,throwOnError,ignoreCase) end,

---函数名：ReflectionOnlyGetType<p>
---@param typeName System.String
---@param throwIfNotFound System.Boolean
---@param ignoreCase System.Boolean
---@return System.Type
ReflectionOnlyGetType = function(typeName,throwIfNotFound,ignoreCase) end,

---函数名：GetTypeFromHandle<p>
---@param handle System.RuntimeTypeHandle
---@return System.Type
GetTypeFromHandle = function(handle) end,

---字段名：get_Name<p>
---@type System.String
Name = nil,

---字段名：get_CustomAttributes<p>
---@type System.Collections.Generic.IEnumerable`1[[System.Reflection.CustomAttributeData, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
CustomAttributes = nil,

---函数名：GetCustomAttributes<p>
---@param self System.Type
---@param inherit System.Boolean
---@return System.Object[]
GetCustomAttributes = function(self,inherit) end,

---函数名：GetCustomAttributes<p>
---@param self System.Type
---@param attributeType System.Type
---@param inherit System.Boolean
---@return System.Object[]
GetCustomAttributes = function(self,attributeType,inherit) end,

---函数名：IsDefined<p>
---@param self System.Type
---@param attributeType System.Type
---@param inherit System.Boolean
---@return System.Boolean
IsDefined = function(self,attributeType,inherit) end,

---函数名：GetCustomAttributesData<p>
---@param self System.Type
---@return System.Collections.Generic.IList`1[[System.Reflection.CustomAttributeData, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
GetCustomAttributesData = function(self) end,

---字段名：get_MetadataToken<p>
---@type System.Int32
MetadataToken = nil,

---函数名：GetType<p>
---@param self System.Type
---@return System.Type
GetType = function(self) end,

---字段名：FilterAttribute<p>
---@type System.Reflection.MemberFilter
FilterAttribute = nil,

---字段名：FilterName<p>
---@type System.Reflection.MemberFilter
FilterName = nil,

---字段名：FilterNameIgnoreCase<p>
---@type System.Reflection.MemberFilter
FilterNameIgnoreCase = nil,

---字段名：Missing<p>
---@type System.Object
Missing = nil,

---字段名：Delimiter<p>
---@type System.Char
Delimiter = nil,

---字段名：EmptyTypes<p>
---@type System.Type[]
EmptyTypes = nil,

}
