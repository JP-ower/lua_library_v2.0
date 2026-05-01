---@meta
---@class System.Type
System.Type = {

---函数名：Equals<p>
---函数名：Equals<p>
---@overload fun(self: System.Type, o: System.Object):System.Boolean
---@overload fun(self: System.Type, o: System.Type):System.Boolean
Equals = function(...) end,

---函数名：GetConstructor<p>
---函数名：GetConstructor<p>
---函数名：GetConstructor<p>
---@overload fun(self: System.Type, bindingAttr: System.Reflection.BindingFlags, binder: System.Reflection.Binder, callConvention: System.Reflection.CallingConventions, types: System.Type[], modifiers: System.Reflection.ParameterModifier[]):System.Reflection.ConstructorInfo
---@overload fun(self: System.Type, bindingAttr: System.Reflection.BindingFlags, binder: System.Reflection.Binder, types: System.Type[], modifiers: System.Reflection.ParameterModifier[]):System.Reflection.ConstructorInfo
---@overload fun(self: System.Type, types: System.Type[]):System.Reflection.ConstructorInfo
GetConstructor = function(...) end,

---函数名：GetConstructors<p>
---函数名：GetConstructors<p>
---@overload fun(self: System.Type):System.Reflection.ConstructorInfo[]
---@overload fun(self: System.Type, bindingAttr: System.Reflection.BindingFlags):System.Reflection.ConstructorInfo[]
GetConstructors = function(...) end,

---函数名：GetCustomAttributes<p>
---函数名：GetCustomAttributes<p>
---@overload fun(self: System.Type, inherit: System.Boolean):System.Object[]
---@overload fun(self: System.Type, attributeType: System.Type, inherit: System.Boolean):System.Object[]
GetCustomAttributes = function(...) end,

---函数名：GetEvent<p>
---函数名：GetEvent<p>
---@overload fun(self: System.Type, name: System.String, bindingAttr: System.Reflection.BindingFlags):System.Reflection.EventInfo
---@overload fun(self: System.Type, name: System.String):System.Reflection.EventInfo
GetEvent = function(...) end,

---函数名：GetEvents<p>
---函数名：GetEvents<p>
---@overload fun(self: System.Type, bindingAttr: System.Reflection.BindingFlags):System.Reflection.EventInfo[]
---@overload fun(self: System.Type):System.Reflection.EventInfo[]
GetEvents = function(...) end,

---函数名：GetField<p>
---函数名：GetField<p>
---@overload fun(self: System.Type, name: System.String):System.Reflection.FieldInfo
---@overload fun(self: System.Type, name: System.String, bindingAttr: System.Reflection.BindingFlags):System.Reflection.FieldInfo
GetField = function(...) end,

---函数名：GetFields<p>
---函数名：GetFields<p>
---@overload fun(self: System.Type, bindingAttr: System.Reflection.BindingFlags):System.Reflection.FieldInfo[]
---@overload fun(self: System.Type):System.Reflection.FieldInfo[]
GetFields = function(...) end,

---函数名：GetInterface<p>
---函数名：GetInterface<p>
---@overload fun(self: System.Type, name: System.String, ignoreCase: System.Boolean):System.Type
---@overload fun(self: System.Type, name: System.String):System.Type
GetInterface = function(...) end,

---函数名：GetMember<p>
---函数名：GetMember<p>
---函数名：GetMember<p>
---@overload fun(self: System.Type, name: System.String):System.Reflection.MemberInfo[]
---@overload fun(self: System.Type, name: System.String, bindingAttr: System.Reflection.BindingFlags):System.Reflection.MemberInfo[]
---@overload fun(self: System.Type, name: System.String, type: System.Reflection.MemberTypes, bindingAttr: System.Reflection.BindingFlags):System.Reflection.MemberInfo[]
GetMember = function(...) end,

---函数名：GetMembers<p>
---函数名：GetMembers<p>
---@overload fun(self: System.Type):System.Reflection.MemberInfo[]
---@overload fun(self: System.Type, bindingAttr: System.Reflection.BindingFlags):System.Reflection.MemberInfo[]
GetMembers = function(...) end,

---函数名：GetMethod<p>
---函数名：GetMethod<p>
---函数名：GetMethod<p>
---函数名：GetMethod<p>
---函数名：GetMethod<p>
---函数名：GetMethod<p>
---@overload fun(self: System.Type, name: System.String, bindingAttr: System.Reflection.BindingFlags, binder: System.Reflection.Binder, callConvention: System.Reflection.CallingConventions, types: System.Type[], modifiers: System.Reflection.ParameterModifier[]):System.Reflection.MethodInfo
---@overload fun(self: System.Type, name: System.String, bindingAttr: System.Reflection.BindingFlags, binder: System.Reflection.Binder, types: System.Type[], modifiers: System.Reflection.ParameterModifier[]):System.Reflection.MethodInfo
---@overload fun(self: System.Type, name: System.String, types: System.Type[], modifiers: System.Reflection.ParameterModifier[]):System.Reflection.MethodInfo
---@overload fun(self: System.Type, name: System.String):System.Reflection.MethodInfo
---@overload fun(self: System.Type, name: System.String, bindingAttr: System.Reflection.BindingFlags):System.Reflection.MethodInfo
---@overload fun(self: System.Type, name: System.String, types: System.Type[]):System.Reflection.MethodInfo
GetMethod = function(...) end,

---函数名：GetMethods<p>
---函数名：GetMethods<p>
---@overload fun(self: System.Type, bindingAttr: System.Reflection.BindingFlags):System.Reflection.MethodInfo[]
---@overload fun(self: System.Type):System.Reflection.MethodInfo[]
GetMethods = function(...) end,

---函数名：GetNestedType<p>
---函数名：GetNestedType<p>
---@overload fun(self: System.Type, name: System.String, bindingAttr: System.Reflection.BindingFlags):System.Type
---@overload fun(self: System.Type, name: System.String):System.Type
GetNestedType = function(...) end,

---函数名：GetNestedTypes<p>
---函数名：GetNestedTypes<p>
---@overload fun(self: System.Type, bindingAttr: System.Reflection.BindingFlags):System.Type[]
---@overload fun(self: System.Type):System.Type[]
GetNestedTypes = function(...) end,

---函数名：GetProperties<p>
---函数名：GetProperties<p>
---@overload fun(self: System.Type, bindingAttr: System.Reflection.BindingFlags):System.Reflection.PropertyInfo[]
---@overload fun(self: System.Type):System.Reflection.PropertyInfo[]
GetProperties = function(...) end,

---函数名：GetProperty<p>
---函数名：GetProperty<p>
---函数名：GetProperty<p>
---函数名：GetProperty<p>
---函数名：GetProperty<p>
---函数名：GetProperty<p>
---函数名：GetProperty<p>
---@overload fun(self: System.Type, name: System.String, bindingAttr: System.Reflection.BindingFlags):System.Reflection.PropertyInfo
---@overload fun(self: System.Type, name: System.String, bindingAttr: System.Reflection.BindingFlags, binder: System.Reflection.Binder, returnType: System.Type, types: System.Type[], modifiers: System.Reflection.ParameterModifier[]):System.Reflection.PropertyInfo
---@overload fun(self: System.Type, name: System.String):System.Reflection.PropertyInfo
---@overload fun(self: System.Type, name: System.String, returnType: System.Type):System.Reflection.PropertyInfo
---@overload fun(self: System.Type, name: System.String, types: System.Type[]):System.Reflection.PropertyInfo
---@overload fun(self: System.Type, name: System.String, returnType: System.Type, types: System.Type[]):System.Reflection.PropertyInfo
---@overload fun(self: System.Type, name: System.String, returnType: System.Type, types: System.Type[], modifiers: System.Reflection.ParameterModifier[]):System.Reflection.PropertyInfo
GetProperty = function(...) end,

---函数名：GetType<p>
---函数名：GetType<p>
---函数名：GetType<p>
---函数名：GetType<p>
---函数名：GetType<p>
---函数名：GetType<p>
---函数名：GetType<p>
---函数名：GetType<p>
---@overload fun(self: System.Type):System.Type
---@overload fun(self: System.Type):System.Type
---@overload fun(typeName: System.String):System.Type
---@overload fun(typeName: System.String, throwOnError: System.Boolean):System.Type
---@overload fun(typeName: System.String, throwOnError: System.Boolean, ignoreCase: System.Boolean):System.Type
---@overload fun(typeName: System.String, assemblyResolver: System.Func`2[[System.Reflection.AssemblyName, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.Reflection.Assembly, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], typeResolver: System.Func`4[[System.Reflection.Assembly, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.Type, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]):System.Type
---@overload fun(typeName: System.String, assemblyResolver: System.Func`2[[System.Reflection.AssemblyName, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.Reflection.Assembly, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], typeResolver: System.Func`4[[System.Reflection.Assembly, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.Type, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], throwOnError: System.Boolean):System.Type
---@overload fun(typeName: System.String, assemblyResolver: System.Func`2[[System.Reflection.AssemblyName, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.Reflection.Assembly, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], typeResolver: System.Func`4[[System.Reflection.Assembly, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.Type, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], throwOnError: System.Boolean, ignoreCase: System.Boolean):System.Type
GetType = function(...) end,

---函数名：GetTypeFromCLSID<p>
---函数名：GetTypeFromCLSID<p>
---函数名：GetTypeFromCLSID<p>
---函数名：GetTypeFromCLSID<p>
---@overload fun(clsid: System.Guid, throwOnError: System.Boolean):System.Type
---@overload fun(clsid: System.Guid):System.Type
---@overload fun(clsid: System.Guid, server: System.String):System.Type
---@overload fun(clsid: System.Guid, server: System.String, throwOnError: System.Boolean):System.Type
GetTypeFromCLSID = function(...) end,

---函数名：GetTypeFromProgID<p>
---函数名：GetTypeFromProgID<p>
---函数名：GetTypeFromProgID<p>
---函数名：GetTypeFromProgID<p>
---@overload fun(progID: System.String, server: System.String):System.Type
---@overload fun(progID: System.String):System.Type
---@overload fun(progID: System.String, throwOnError: System.Boolean):System.Type
---@overload fun(progID: System.String, server: System.String, throwOnError: System.Boolean):System.Type
GetTypeFromProgID = function(...) end,

---函数名：InvokeMember<p>
---函数名：InvokeMember<p>
---函数名：InvokeMember<p>
---@overload fun(self: System.Type, name: System.String, invokeAttr: System.Reflection.BindingFlags, binder: System.Reflection.Binder, target: System.Object, args: System.Object[], modifiers: System.Reflection.ParameterModifier[], culture: System.Globalization.CultureInfo, namedParameters: System.String[]):System.Object
---@overload fun(self: System.Type, name: System.String, invokeAttr: System.Reflection.BindingFlags, binder: System.Reflection.Binder, target: System.Object, args: System.Object[]):System.Object
---@overload fun(self: System.Type, name: System.String, invokeAttr: System.Reflection.BindingFlags, binder: System.Reflection.Binder, target: System.Object, args: System.Object[], culture: System.Globalization.CultureInfo):System.Object
InvokeMember = function(...) end,

---函数名：MakeArrayType<p>
---函数名：MakeArrayType<p>
---@overload fun(self: System.Type, rank: System.Int32):System.Type
---@overload fun(self: System.Type):System.Type
MakeArrayType = function(...) end,

---函数名：FindInterfaces<p>
---@param self System.Type
---@param filter System.Reflection.TypeFilter
---@param filterCriteria System.Object
---@return System.Type[]
FindInterfaces = function(self,filter,filterCriteria) end,

---函数名：FindMembers<p>
---@param self System.Type
---@param memberType System.Reflection.MemberTypes
---@param bindingAttr System.Reflection.BindingFlags
---@param filter System.Reflection.MemberFilter
---@param filterCriteria System.Object
---@return System.Reflection.MemberInfo[]
FindMembers = function(self,memberType,bindingAttr,filter,filterCriteria) end,

---函数名：GetArrayRank<p>
---@param self System.Type
---@return System.Int32
GetArrayRank = function(self) end,

---函数名：GetCustomAttributesData<p>
---@param self System.Type
---@return System.Collections.Generic.IList`1[[System.Reflection.CustomAttributeData, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
GetCustomAttributesData = function(self) end,

---函数名：GetDefaultMembers<p>
---@param self System.Type
---@return System.Reflection.MemberInfo[]
GetDefaultMembers = function(self) end,

---函数名：GetElementType<p>
---@param self System.Type
---@return System.Type
GetElementType = function(self) end,

---函数名：GetEnumName<p>
---@param self System.Type
---@param value System.Object
---@return System.String
GetEnumName = function(self,value) end,

---函数名：GetEnumNames<p>
---@param self System.Type
---@return System.String[]
GetEnumNames = function(self) end,

---函数名：GetEnumUnderlyingType<p>
---@param self System.Type
---@return System.Type
GetEnumUnderlyingType = function(self) end,

---函数名：GetEnumValues<p>
---@param self System.Type
---@return System.Array
GetEnumValues = function(self) end,

---函数名：GetGenericArguments<p>
---@param self System.Type
---@return System.Type[]
GetGenericArguments = function(self) end,

---函数名：GetGenericParameterConstraints<p>
---@param self System.Type
---@return System.Type[]
GetGenericParameterConstraints = function(self) end,

---函数名：GetGenericTypeDefinition<p>
---@param self System.Type
---@return System.Type
GetGenericTypeDefinition = function(self) end,

---函数名：GetHashCode<p>
---@param self System.Type
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetInterfaceMap<p>
---@param self System.Type
---@param interfaceType System.Type
---@return System.Reflection.InterfaceMapping
GetInterfaceMap = function(self,interfaceType) end,

---函数名：GetInterfaces<p>
---@param self System.Type
---@return System.Type[]
GetInterfaces = function(self) end,

---函数名：GetTypeArray<p>
---@param args System.Object[]
---@return System.Type[]
GetTypeArray = function(args) end,

---函数名：GetTypeCode<p>
---@param type System.Type
---@return System.TypeCode
GetTypeCode = function(type) end,

---函数名：GetTypeFromHandle<p>
---@param handle System.RuntimeTypeHandle
---@return System.Type
GetTypeFromHandle = function(handle) end,

---函数名：GetTypeHandle<p>
---@param o System.Object
---@return System.RuntimeTypeHandle
GetTypeHandle = function(o) end,

---函数名：IsAssignableFrom<p>
---@param self System.Type
---@param c System.Type
---@return System.Boolean
IsAssignableFrom = function(self,c) end,

---函数名：IsDefined<p>
---@param self System.Type
---@param attributeType System.Type
---@param inherit System.Boolean
---@return System.Boolean
IsDefined = function(self,attributeType,inherit) end,

---函数名：IsEnumDefined<p>
---@param self System.Type
---@param value System.Object
---@return System.Boolean
IsEnumDefined = function(self,value) end,

---函数名：IsEquivalentTo<p>
---@param self System.Type
---@param other System.Type
---@return System.Boolean
IsEquivalentTo = function(self,other) end,

---函数名：IsInstanceOfType<p>
---@param self System.Type
---@param o System.Object
---@return System.Boolean
IsInstanceOfType = function(self,o) end,

---函数名：IsSubclassOf<p>
---@param self System.Type
---@param c System.Type
---@return System.Boolean
IsSubclassOf = function(self,c) end,

---函数名：MakeByRefType<p>
---@param self System.Type
---@return System.Type
MakeByRefType = function(self) end,

---函数名：MakeGenericType<p>
---@param self System.Type
---@param typeArguments System.Type[]
---@return System.Type
MakeGenericType = function(self,typeArguments) end,

---函数名：MakePointerType<p>
---@param self System.Type
---@return System.Type
MakePointerType = function(self) end,

---函数名：ReflectionOnlyGetType<p>
---@param typeName System.String
---@param throwIfNotFound System.Boolean
---@param ignoreCase System.Boolean
---@return System.Type
ReflectionOnlyGetType = function(typeName,throwIfNotFound,ignoreCase) end,

---函数名：ToString<p>
---@param self System.Type
---@return System.String
ToString = function(self) end,

---字段名：get_Assembly<p>
---@type System.Reflection.Assembly
Assembly = nil,

---字段名：get_AssemblyQualifiedName<p>
---@type System.String
AssemblyQualifiedName = nil,

---字段名：get_Attributes<p>
---@type System.Reflection.TypeAttributes
Attributes = nil,

---字段名：get_BaseType<p>
---@type System.Type
BaseType = nil,

---字段名：get_ContainsGenericParameters<p>
---@type System.Boolean
ContainsGenericParameters = nil,

---字段名：get_CustomAttributes<p>
---@type System.Collections.Generic.IEnumerable`1[[System.Reflection.CustomAttributeData, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
CustomAttributes = nil,

---字段名：get_DeclaringMethod<p>
---@type System.Reflection.MethodBase
DeclaringMethod = nil,

---字段名：get_DeclaringType<p>
---@type System.Type
DeclaringType = nil,

---字段名：get_DefaultBinder<p>
---@type System.Reflection.Binder
DefaultBinder = nil,

---字段名：Delimiter<p>
---@type System.Char
Delimiter = nil,

---字段名：EmptyTypes<p>
---@type System.Type[]
EmptyTypes = nil,

---字段名：FilterAttribute<p>
---@type System.Reflection.MemberFilter
FilterAttribute = nil,

---字段名：FilterName<p>
---@type System.Reflection.MemberFilter
FilterName = nil,

---字段名：FilterNameIgnoreCase<p>
---@type System.Reflection.MemberFilter
FilterNameIgnoreCase = nil,

---字段名：get_FullName<p>
---@type System.String
FullName = nil,

---字段名：get_GUID<p>
---@type System.Guid
GUID = nil,

---字段名：get_GenericParameterAttributes<p>
---@type System.Reflection.GenericParameterAttributes
GenericParameterAttributes = nil,

---字段名：get_GenericParameterPosition<p>
---@type System.Int32
GenericParameterPosition = nil,

---字段名：get_GenericTypeArguments<p>
---@type System.Type[]
GenericTypeArguments = nil,

---字段名：get_HasElementType<p>
---@type System.Boolean
HasElementType = nil,

---字段名：get_IsAbstract<p>
---@type System.Boolean
IsAbstract = nil,

---字段名：get_IsAnsiClass<p>
---@type System.Boolean
IsAnsiClass = nil,

---字段名：get_IsArray<p>
---@type System.Boolean
IsArray = nil,

---字段名：get_IsAutoClass<p>
---@type System.Boolean
IsAutoClass = nil,

---字段名：get_IsAutoLayout<p>
---@type System.Boolean
IsAutoLayout = nil,

---字段名：get_IsByRef<p>
---@type System.Boolean
IsByRef = nil,

---字段名：get_IsCOMObject<p>
---@type System.Boolean
IsCOMObject = nil,

---字段名：get_IsClass<p>
---@type System.Boolean
IsClass = nil,

---字段名：get_IsConstructedGenericType<p>
---@type System.Boolean
IsConstructedGenericType = nil,

---字段名：get_IsContextful<p>
---@type System.Boolean
IsContextful = nil,

---字段名：get_IsEnum<p>
---@type System.Boolean
IsEnum = nil,

---字段名：get_IsExplicitLayout<p>
---@type System.Boolean
IsExplicitLayout = nil,

---字段名：get_IsGenericParameter<p>
---@type System.Boolean
IsGenericParameter = nil,

---字段名：get_IsGenericType<p>
---@type System.Boolean
IsGenericType = nil,

---字段名：get_IsGenericTypeDefinition<p>
---@type System.Boolean
IsGenericTypeDefinition = nil,

---字段名：get_IsImport<p>
---@type System.Boolean
IsImport = nil,

---字段名：get_IsInterface<p>
---@type System.Boolean
IsInterface = nil,

---字段名：get_IsLayoutSequential<p>
---@type System.Boolean
IsLayoutSequential = nil,

---字段名：get_IsMarshalByRef<p>
---@type System.Boolean
IsMarshalByRef = nil,

---字段名：get_IsNested<p>
---@type System.Boolean
IsNested = nil,

---字段名：get_IsNestedAssembly<p>
---@type System.Boolean
IsNestedAssembly = nil,

---字段名：get_IsNestedFamANDAssem<p>
---@type System.Boolean
IsNestedFamANDAssem = nil,

---字段名：get_IsNestedFamORAssem<p>
---@type System.Boolean
IsNestedFamORAssem = nil,

---字段名：get_IsNestedFamily<p>
---@type System.Boolean
IsNestedFamily = nil,

---字段名：get_IsNestedPrivate<p>
---@type System.Boolean
IsNestedPrivate = nil,

---字段名：get_IsNestedPublic<p>
---@type System.Boolean
IsNestedPublic = nil,

---字段名：get_IsNotPublic<p>
---@type System.Boolean
IsNotPublic = nil,

---字段名：get_IsPointer<p>
---@type System.Boolean
IsPointer = nil,

---字段名：get_IsPrimitive<p>
---@type System.Boolean
IsPrimitive = nil,

---字段名：get_IsPublic<p>
---@type System.Boolean
IsPublic = nil,

---字段名：get_IsSZArray<p>
---@type System.Boolean
IsSZArray = nil,

---字段名：get_IsSealed<p>
---@type System.Boolean
IsSealed = nil,

---字段名：get_IsSecurityCritical<p>
---@type System.Boolean
IsSecurityCritical = nil,

---字段名：get_IsSecuritySafeCritical<p>
---@type System.Boolean
IsSecuritySafeCritical = nil,

---字段名：get_IsSecurityTransparent<p>
---@type System.Boolean
IsSecurityTransparent = nil,

---字段名：get_IsSerializable<p>
---@type System.Boolean
IsSerializable = nil,

---字段名：get_IsSpecialName<p>
---@type System.Boolean
IsSpecialName = nil,

---字段名：get_IsUnicodeClass<p>
---@type System.Boolean
IsUnicodeClass = nil,

---字段名：get_IsValueType<p>
---@type System.Boolean
IsValueType = nil,

---字段名：get_IsVisible<p>
---@type System.Boolean
IsVisible = nil,

---字段名：get_MemberType<p>
---@type System.Reflection.MemberTypes
MemberType = nil,

---字段名：get_MetadataToken<p>
---@type System.Int32
MetadataToken = nil,

---字段名：Missing<p>
---@type System.Object
Missing = nil,

---字段名：get_Module<p>
---@type System.Reflection.Module
Module = nil,

---字段名：get_Name<p>
---@type System.String
Name = nil,

---字段名：get_Namespace<p>
---@type System.String
Namespace = nil,

---字段名：get_ReflectedType<p>
---@type System.Type
ReflectedType = nil,

---字段名：get_StructLayoutAttribute<p>
---@type System.Runtime.InteropServices.StructLayoutAttribute
StructLayoutAttribute = nil,

---字段名：get_TypeHandle<p>
---@type System.RuntimeTypeHandle
TypeHandle = nil,

---字段名：get_TypeInitializer<p>
---@type System.Reflection.ConstructorInfo
TypeInitializer = nil,

---字段名：get_UnderlyingSystemType<p>
---@type System.Type
UnderlyingSystemType = nil,

---字段名：op_Equality<p>
---@type System.Boolean
op_Equality = nil,

---字段名：op_Inequality<p>
---@type System.Boolean
op_Inequality = nil,

}