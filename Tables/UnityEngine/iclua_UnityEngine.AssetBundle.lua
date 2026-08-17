---@meta
---@class UnityEngine.AssetBundleRequest
---@class UnityEngine.AssetBundleCreateRequest
---@class UnityEngine.AssetBundleRecompressOperation
---@class UnityEngine.BuildCompression
---@class System.IO.Stream
---@class UnityEngine.AssetBundle
UnityEngine.AssetBundle = {

---函数名：Load<p>
---函数名：Load<p>
---@overload fun(self: UnityEngine.AssetBundle, name: System.String):UnityEngine.Object
---@overload fun(self: UnityEngine.AssetBundle, name: System.String):UnityEngine.Object
Load = function(...) end,

---函数名：LoadAll<p>
---函数名：LoadAll<p>
----@return any
---@overload fun(self: UnityEngine.AssetBundle):UnityEngine.Object[]
---@overload fun(self: UnityEngine.AssetBundle)
LoadAll = function(...) end,

---函数名：LoadAllAssets<p>
---函数名：LoadAllAssets<p>
---函数名：LoadAllAssets<p>
----@return any
---@overload fun(self: UnityEngine.AssetBundle):UnityEngine.Object[]
---@overload fun(self: UnityEngine.AssetBundle, type: System.Type):UnityEngine.Object[]
---@overload fun(self: UnityEngine.AssetBundle)
LoadAllAssets = function(...) end,

---函数名：LoadAllAssetsAsync<p>
---函数名：LoadAllAssetsAsync<p>
---函数名：LoadAllAssetsAsync<p>
---@overload fun(self: UnityEngine.AssetBundle, type: System.Type):UnityEngine.AssetBundleRequest
---@overload fun(self: UnityEngine.AssetBundle):UnityEngine.AssetBundleRequest
---@overload fun(self: UnityEngine.AssetBundle):UnityEngine.AssetBundleRequest
LoadAllAssetsAsync = function(...) end,

---函数名：LoadAsset<p>
---函数名：LoadAsset<p>
---函数名：LoadAsset<p>
---@overload fun(self: UnityEngine.AssetBundle, name: System.String):UnityEngine.Object
---@overload fun(self: UnityEngine.AssetBundle, name: System.String, type: System.Type):UnityEngine.Object
---@overload fun(self: UnityEngine.AssetBundle, name: System.String):any
LoadAsset = function(...) end,

---函数名：LoadAssetAsync<p>
---函数名：LoadAssetAsync<p>
---函数名：LoadAssetAsync<p>
---@overload fun(self: UnityEngine.AssetBundle, name: System.String):UnityEngine.AssetBundleRequest
---@overload fun(self: UnityEngine.AssetBundle, name: System.String):UnityEngine.AssetBundleRequest
---@overload fun(self: UnityEngine.AssetBundle, name: System.String, type: System.Type):UnityEngine.AssetBundleRequest
LoadAssetAsync = function(...) end,

---函数名：LoadAssetWithSubAssets<p>
---函数名：LoadAssetWithSubAssets<p>
----@return any
---函数名：LoadAssetWithSubAssets<p>
---@overload fun(self: UnityEngine.AssetBundle, name: System.String):UnityEngine.Object[]
---@overload fun(self: UnityEngine.AssetBundle, name: System.String)
---@overload fun(self: UnityEngine.AssetBundle, name: System.String, type: System.Type):UnityEngine.Object[]
LoadAssetWithSubAssets = function(...) end,

---函数名：LoadAssetWithSubAssetsAsync<p>
---函数名：LoadAssetWithSubAssetsAsync<p>
---函数名：LoadAssetWithSubAssetsAsync<p>
---@overload fun(self: UnityEngine.AssetBundle, name: System.String):UnityEngine.AssetBundleRequest
---@overload fun(self: UnityEngine.AssetBundle, name: System.String):UnityEngine.AssetBundleRequest
---@overload fun(self: UnityEngine.AssetBundle, name: System.String, type: System.Type):UnityEngine.AssetBundleRequest
LoadAssetWithSubAssetsAsync = function(...) end,

---函数名：LoadFromFile<p>
---函数名：LoadFromFile<p>
---函数名：LoadFromFile<p>
---@overload fun(path: System.String, crc: System.UInt32, offset: System.UInt64):UnityEngine.AssetBundle
---@overload fun(path: System.String):UnityEngine.AssetBundle
---@overload fun(path: System.String, crc: System.UInt32):UnityEngine.AssetBundle
LoadFromFile = function(...) end,

---函数名：LoadFromFileAsync<p>
---函数名：LoadFromFileAsync<p>
---函数名：LoadFromFileAsync<p>
---@overload fun(path: System.String, crc: System.UInt32, offset: System.UInt64):UnityEngine.AssetBundleCreateRequest
---@overload fun(path: System.String, crc: System.UInt32):UnityEngine.AssetBundleCreateRequest
---@overload fun(path: System.String):UnityEngine.AssetBundleCreateRequest
LoadFromFileAsync = function(...) end,

---函数名：LoadFromMemory<p>
---函数名：LoadFromMemory<p>
---@overload fun(binary: System.Byte[], crc: System.UInt32):UnityEngine.AssetBundle
---@overload fun(binary: System.Byte[]):UnityEngine.AssetBundle
LoadFromMemory = function(...) end,

---函数名：LoadFromMemoryAsync<p>
---函数名：LoadFromMemoryAsync<p>
---@overload fun(binary: System.Byte[], crc: System.UInt32):UnityEngine.AssetBundleCreateRequest
---@overload fun(binary: System.Byte[]):UnityEngine.AssetBundleCreateRequest
LoadFromMemoryAsync = function(...) end,

---函数名：LoadFromStream<p>
---函数名：LoadFromStream<p>
---函数名：LoadFromStream<p>
---@overload fun(stream: System.IO.Stream):UnityEngine.AssetBundle
---@overload fun(stream: System.IO.Stream, crc: System.UInt32):UnityEngine.AssetBundle
---@overload fun(stream: System.IO.Stream, crc: System.UInt32, managedReadBufferSize: System.UInt32):UnityEngine.AssetBundle
LoadFromStream = function(...) end,

---函数名：LoadFromStreamAsync<p>
---函数名：LoadFromStreamAsync<p>
---函数名：LoadFromStreamAsync<p>
---@overload fun(stream: System.IO.Stream, crc: System.UInt32):UnityEngine.AssetBundleCreateRequest
---@overload fun(stream: System.IO.Stream):UnityEngine.AssetBundleCreateRequest
---@overload fun(stream: System.IO.Stream, crc: System.UInt32, managedReadBufferSize: System.UInt32):UnityEngine.AssetBundleCreateRequest
LoadFromStreamAsync = function(...) end,

---函数名：AllAssetNames<p>
---@param self UnityEngine.AssetBundle
---@return System.String[]
AllAssetNames = function(self) end,

---函数名：Contains<p>
---@param self UnityEngine.AssetBundle
---@param name System.String
Contains = function(self,name) end,

---函数名：CreateFromFile<p>
---@param path System.String
CreateFromFile = function(path) end,

---函数名：CreateFromMemory<p>
---@param binary System.Byte[]
---@return UnityEngine.AssetBundleCreateRequest
CreateFromMemory = function(binary) end,

---函数名：CreateFromMemoryImmediate<p>
---@param binary System.Byte[]
---@return UnityEngine.AssetBundle
CreateFromMemoryImmediate = function(binary) end,

---函数名：Equals<p>
---@param self UnityEngine.AssetBundle
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---函数名：GetAllAssetNames<p>
---@param self UnityEngine.AssetBundle
---@return System.String[]
GetAllAssetNames = function(self) end,

---函数名：GetAllLoadedAssetBundles<p>
---@return System.Collections.Generic.IEnumerable
GetAllLoadedAssetBundles = function() end,

---函数名：GetAllScenePaths<p>
---@param self UnityEngine.AssetBundle
---@return System.String[]
GetAllScenePaths = function(self) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.AssetBundle
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetInstanceID<p>
---@param self UnityEngine.AssetBundle
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.AssetBundle
---@return System.Type
GetType = function(self) end,

---函数名：RecompressAssetBundleAsync<p>
---@param inputPath System.String
---@param method UnityEngine.BuildCompression
---@param expectedCRC? System.UInt32
---@param priority? UnityEngine.ThreadPriority
---@param outputPath any
---@return UnityEngine.AssetBundleRecompressOperation
RecompressAssetBundleAsync = function(inputPath,outputPath,method,expectedCRC,priority) end,

---函数名：SetAssetBundleDecryptKey<p>
---@param password System.String
SetAssetBundleDecryptKey = function(password) end,

---函数名：ToString<p>
---@param self UnityEngine.AssetBundle
---@return System.String
ToString = function(self) end,

---函数名：Unload<p>
---@param self UnityEngine.AssetBundle
---@param unloadAllLoadedObjects System.Boolean
Unload = function(self,unloadAllLoadedObjects) end,

---函数名：UnloadAllAssetBundles<p>
---@param unloadAllObjects System.Boolean
UnloadAllAssetBundles = function(unloadAllObjects) end,

---字段名：get_hideFlags<p>
---@type UnityEngine.HideFlags
hideFlags = nil,

---字段名：get_isStreamedSceneAssetBundle<p>
---@type System.Boolean
isStreamedSceneAssetBundle = nil,

---字段名：get_mainAsset<p>
---@type UnityEngine.Object
mainAsset = nil,

---字段名：get_memoryBudgetKB<p>
---@type System.UInt32
memoryBudgetKB = nil,

---字段名：get_name<p>
---@type System.String
name = nil,

}
