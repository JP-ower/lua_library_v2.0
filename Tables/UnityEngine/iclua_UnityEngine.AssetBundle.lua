---@meta
---@class UnityEngine.AssetBundle
UnityEngine.AssetBundle = {
---字段名：get_mainAsset<p>
---@type UnityEngine.Object
mainAsset = nil,

---函数名：UnloadAllAssetBundles<p>
---@param unloadAllObjects System.Boolean
UnloadAllAssetBundles = function(unloadAllObjects) end,

---函数名：GetAllLoadedAssetBundles<p>
---@return System.Collections.Generic.IEnumerable`1[[UnityEngine.AssetBundle, UnityEngine.AssetBundleModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
GetAllLoadedAssetBundles = function() end,

---函数名：LoadFromFileAsync<p>
---@param path System.String
---@return UnityEngine.AssetBundleCreateRequest
LoadFromFileAsync = function(path) end,

---函数名：LoadFromFileAsync<p>
---@param path System.String
---@param crc System.UInt32
---@return UnityEngine.AssetBundleCreateRequest
LoadFromFileAsync = function(path,crc) end,

---函数名：LoadFromFileAsync<p>
---@param path System.String
---@param crc System.UInt32
---@param offset System.UInt64
---@return UnityEngine.AssetBundleCreateRequest
LoadFromFileAsync = function(path,crc,offset) end,

---函数名：LoadFromFile<p>
---@param path System.String
---@return UnityEngine.AssetBundle
LoadFromFile = function(path) end,

---函数名：LoadFromFile<p>
---@param path System.String
---@param crc System.UInt32
---@return UnityEngine.AssetBundle
LoadFromFile = function(path,crc) end,

---函数名：LoadFromFile<p>
---@param path System.String
---@param crc System.UInt32
---@param offset System.UInt64
---@return UnityEngine.AssetBundle
LoadFromFile = function(path,crc,offset) end,

---函数名：LoadFromMemoryAsync<p>
---@param binary System.Byte[]
---@return UnityEngine.AssetBundleCreateRequest
LoadFromMemoryAsync = function(binary) end,

---函数名：LoadFromMemoryAsync<p>
---@param binary System.Byte[]
---@param crc System.UInt32
---@return UnityEngine.AssetBundleCreateRequest
LoadFromMemoryAsync = function(binary,crc) end,

---函数名：LoadFromMemory<p>
---@param binary System.Byte[]
---@return UnityEngine.AssetBundle
LoadFromMemory = function(binary) end,

---函数名：LoadFromMemory<p>
---@param binary System.Byte[]
---@param crc System.UInt32
---@return UnityEngine.AssetBundle
LoadFromMemory = function(binary,crc) end,

---函数名：LoadFromStreamAsync<p>
---@param stream System.IO.Stream
---@param crc System.UInt32
---@param managedReadBufferSize System.UInt32
---@return UnityEngine.AssetBundleCreateRequest
LoadFromStreamAsync = function(stream,crc,managedReadBufferSize) end,

---函数名：LoadFromStreamAsync<p>
---@param stream System.IO.Stream
---@param crc System.UInt32
---@return UnityEngine.AssetBundleCreateRequest
LoadFromStreamAsync = function(stream,crc) end,

---函数名：LoadFromStreamAsync<p>
---@param stream System.IO.Stream
---@return UnityEngine.AssetBundleCreateRequest
LoadFromStreamAsync = function(stream) end,

---函数名：LoadFromStream<p>
---@param stream System.IO.Stream
---@param crc System.UInt32
---@param managedReadBufferSize System.UInt32
---@return UnityEngine.AssetBundle
LoadFromStream = function(stream,crc,managedReadBufferSize) end,

---函数名：LoadFromStream<p>
---@param stream System.IO.Stream
---@param crc System.UInt32
---@return UnityEngine.AssetBundle
LoadFromStream = function(stream,crc) end,

---函数名：LoadFromStream<p>
---@param stream System.IO.Stream
---@return UnityEngine.AssetBundle
LoadFromStream = function(stream) end,

---字段名：get_isStreamedSceneAssetBundle<p>
---@type System.Boolean
isStreamedSceneAssetBundle = nil,

---函数名：SetAssetBundleDecryptKey<p>
---@param password System.String
SetAssetBundleDecryptKey = function(password) end,

---函数名：Contains<p>
---@param self UnityEngine.AssetBundle
---@param name System.String
---@return System.Boolean
Contains = function(self,name) end,

---函数名：Load<p>
---@param self UnityEngine.AssetBundle
---@param name System.String
---@return UnityEngine.Object
Load = function(self,name) end,

---函数名：Load<p>
---@param self UnityEngine.AssetBundle
---@param name System.String
---@return UnityEngine.Object
Load = function(self,name) end,

---函数名：LoadAll<p>
---@param self UnityEngine.AssetBundle
---@return UnityEngine.Object[]
LoadAll = function(self) end,

---函数名：LoadAll<p>
---@param self UnityEngine.AssetBundle
---@return T[]
LoadAll = function(self) end,

---函数名：LoadAsset<p>
---@param self UnityEngine.AssetBundle
---@param name System.String
---@return UnityEngine.Object
LoadAsset = function(self,name) end,

---函数名：LoadAsset<p>
---@param self UnityEngine.AssetBundle
---@param name System.String
---@return 
LoadAsset = function(self,name) end,

---函数名：LoadAsset<p>
---@param self UnityEngine.AssetBundle
---@param name System.String
---@param type System.Type
---@return UnityEngine.Object
LoadAsset = function(self,name,type) end,

---函数名：LoadAssetAsync<p>
---@param self UnityEngine.AssetBundle
---@param name System.String
---@return UnityEngine.AssetBundleRequest
LoadAssetAsync = function(self,name) end,

---函数名：LoadAssetAsync<p>
---@param self UnityEngine.AssetBundle
---@param name System.String
---@return UnityEngine.AssetBundleRequest
LoadAssetAsync = function(self,name) end,

---函数名：LoadAssetAsync<p>
---@param self UnityEngine.AssetBundle
---@param name System.String
---@param type System.Type
---@return UnityEngine.AssetBundleRequest
LoadAssetAsync = function(self,name,type) end,

---函数名：LoadAssetWithSubAssets<p>
---@param self UnityEngine.AssetBundle
---@param name System.String
---@return UnityEngine.Object[]
LoadAssetWithSubAssets = function(self,name) end,

---函数名：LoadAssetWithSubAssets<p>
---@param self UnityEngine.AssetBundle
---@param name System.String
---@return T[]
LoadAssetWithSubAssets = function(self,name) end,

---函数名：LoadAssetWithSubAssets<p>
---@param self UnityEngine.AssetBundle
---@param name System.String
---@param type System.Type
---@return UnityEngine.Object[]
LoadAssetWithSubAssets = function(self,name,type) end,

---函数名：LoadAssetWithSubAssetsAsync<p>
---@param self UnityEngine.AssetBundle
---@param name System.String
---@return UnityEngine.AssetBundleRequest
LoadAssetWithSubAssetsAsync = function(self,name) end,

---函数名：LoadAssetWithSubAssetsAsync<p>
---@param self UnityEngine.AssetBundle
---@param name System.String
---@return UnityEngine.AssetBundleRequest
LoadAssetWithSubAssetsAsync = function(self,name) end,

---函数名：LoadAssetWithSubAssetsAsync<p>
---@param self UnityEngine.AssetBundle
---@param name System.String
---@param type System.Type
---@return UnityEngine.AssetBundleRequest
LoadAssetWithSubAssetsAsync = function(self,name,type) end,

---函数名：LoadAllAssets<p>
---@param self UnityEngine.AssetBundle
---@return UnityEngine.Object[]
LoadAllAssets = function(self) end,

---函数名：LoadAllAssets<p>
---@param self UnityEngine.AssetBundle
---@return T[]
LoadAllAssets = function(self) end,

---函数名：LoadAllAssets<p>
---@param self UnityEngine.AssetBundle
---@param type System.Type
---@return UnityEngine.Object[]
LoadAllAssets = function(self,type) end,

---函数名：LoadAllAssetsAsync<p>
---@param self UnityEngine.AssetBundle
---@return UnityEngine.AssetBundleRequest
LoadAllAssetsAsync = function(self) end,

---函数名：LoadAllAssetsAsync<p>
---@param self UnityEngine.AssetBundle
---@return UnityEngine.AssetBundleRequest
LoadAllAssetsAsync = function(self) end,

---函数名：LoadAllAssetsAsync<p>
---@param self UnityEngine.AssetBundle
---@param type System.Type
---@return UnityEngine.AssetBundleRequest
LoadAllAssetsAsync = function(self,type) end,

---函数名：AllAssetNames<p>
---@param self UnityEngine.AssetBundle
---@return System.String[]
AllAssetNames = function(self) end,

---函数名：Unload<p>
---@param self UnityEngine.AssetBundle
---@param unloadAllLoadedObjects System.Boolean
Unload = function(self,unloadAllLoadedObjects) end,

---函数名：GetAllAssetNames<p>
---@param self UnityEngine.AssetBundle
---@return System.String[]
GetAllAssetNames = function(self) end,

---函数名：GetAllScenePaths<p>
---@param self UnityEngine.AssetBundle
---@return System.String[]
GetAllScenePaths = function(self) end,

---函数名：RecompressAssetBundleAsync<p>
---@param inputPath System.String
---@param outputPath System.String
---@param method UnityEngine.BuildCompression
---@param expectedCRC? System.UInt32 default:0
---@param priority? UnityEngine.ThreadPriority default:Low
---@return UnityEngine.AssetBundleRecompressOperation
RecompressAssetBundleAsync = function(inputPath,outputPath,method,expectedCRC,priority) end,

---字段名：get_memoryBudgetKB<p>
---@type System.UInt32
memoryBudgetKB = nil,

---函数名：CreateFromFile<p>
---@param path System.String
---@return UnityEngine.AssetBundle
CreateFromFile = function(path) end,

---函数名：CreateFromMemory<p>
---@param binary System.Byte[]
---@return UnityEngine.AssetBundleCreateRequest
CreateFromMemory = function(binary) end,

---函数名：CreateFromMemoryImmediate<p>
---@param binary System.Byte[]
---@return UnityEngine.AssetBundle
CreateFromMemoryImmediate = function(binary) end,

---函数名：GetInstanceID<p>
---@param self UnityEngine.AssetBundle
---@return System.Int32
GetInstanceID = function(self) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.AssetBundle
---@return System.Int32
GetHashCode = function(self) end,

---函数名：Equals<p>
---@param self UnityEngine.AssetBundle
---@param other System.Object
---@return System.Boolean
Equals = function(self,other) end,

---字段名：get_name<p>
---@type System.String
name = nil,

---字段名：get_hideFlags<p>
---@type UnityEngine.HideFlags
hideFlags = nil,

---函数名：ToString<p>
---@param self UnityEngine.AssetBundle
---@return System.String
ToString = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.AssetBundle
---@return System.Type
GetType = function(self) end,

}
