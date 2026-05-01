---@meta
---@class UnityEngine.Resources
UnityEngine.Resources = {

---函数名：FindObjectsOfTypeAll<p>
----@return any
---函数名：FindObjectsOfTypeAll<p>
---@overload fun()
---@overload fun(type: System.Type):UnityEngine.Object[]
FindObjectsOfTypeAll = function(...) end,

---函数名：GetBuiltinResource<p>
---函数名：GetBuiltinResource<p>
---@overload fun(type: System.Type, path: System.String):UnityEngine.Object
---@overload fun(path: System.String):any
GetBuiltinResource = function(...) end,

---函数名：Load<p>
---函数名：Load<p>
---函数名：Load<p>
---@overload fun(path: System.String, systemTypeInstance: System.Type):UnityEngine.Object
---@overload fun(path: System.String):any
---@overload fun(path: System.String):UnityEngine.Object
Load = function(...) end,

---函数名：LoadAll<p>
---函数名：LoadAll<p>
---函数名：LoadAll<p>
----@return any
---@overload fun(path: System.String, systemTypeInstance: System.Type):UnityEngine.Object[]
---@overload fun(path: System.String):UnityEngine.Object[]
---@overload fun(path: System.String)
LoadAll = function(...) end,

---函数名：LoadAssetAtPath<p>
---函数名：LoadAssetAtPath<p>
---@overload fun(assetPath: System.String, type: System.Type):UnityEngine.Object
---@overload fun(assetPath: System.String):any
LoadAssetAtPath = function(...) end,

---函数名：LoadAsync<p>
---函数名：LoadAsync<p>
---函数名：LoadAsync<p>
---@overload fun(path: System.String):UnityEngine.ResourceRequest
---@overload fun(path: System.String, type: System.Type):UnityEngine.ResourceRequest
---@overload fun(path: System.String):UnityEngine.ResourceRequest
LoadAsync = function(...) end,

---函数名：Equals<p>
---@param self UnityEngine.Resources
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Resources
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.Resources
---@return System.Type
GetType = function(self) end,

---函数名：InstanceIDToObject<p>
---@param instanceID System.Int32
---@return UnityEngine.Object
InstanceIDToObject = function(instanceID) end,

---函数名：InstanceIDToObjectList<p>
---@param instanceIDs Unity.Collections.NativeArray`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@param objects System.Collections.Generic.List`1[[UnityEngine.Object, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
InstanceIDToObjectList = function(instanceIDs,objects) end,

---函数名：ToString<p>
---@param self UnityEngine.Resources
---@return System.String
ToString = function(self) end,

---函数名：UnloadAsset<p>
---@param assetToUnload UnityEngine.Object
UnloadAsset = function(assetToUnload) end,

---函数名：UnloadUnusedAssets<p>
---@return UnityEngine.AsyncOperation
UnloadUnusedAssets = function() end,

}