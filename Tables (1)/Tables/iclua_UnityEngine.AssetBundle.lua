---@meta
---@class UnityEngine.AssetBundle
UnityEngine.AssetBundle = {
---函数名：get_mainAsset
---@param p1 UnityEngine.AssetBundle
---返回值：Object
---@return Object
mainAsset = function(p1) end,

---函数名：UnloadAllAssetBundles
---@param p1 System.Boolean
UnloadAllAssetBundles = function(p1) end,

---函数名：GetAllLoadedAssetBundles
---返回值：IEnumerable`1
---@return IEnumerable`1
GetAllLoadedAssetBundles = function() end,

---函数名：LoadFromFileAsync
---@param p1 System.String
---返回值：AssetBundleCreateRequest
---@return AssetBundleCreateRequest
LoadFromFileAsync = function(p1) end,

---函数名：LoadFromFileAsync
---@param p1 System.String
---@param p2 System.UInt32
---返回值：AssetBundleCreateRequest
---@return AssetBundleCreateRequest
LoadFromFileAsync = function(p1,p2) end,

---函数名：LoadFromFileAsync
---@param p1 System.String
---@param p2 System.UInt32
---@param p3 System.UInt64
---返回值：AssetBundleCreateRequest
---@return AssetBundleCreateRequest
LoadFromFileAsync = function(p1,p2,p3) end,

---函数名：LoadFromFile
---@param p1 System.String
---返回值：AssetBundle
---@return AssetBundle
LoadFromFile = function(p1) end,

---函数名：LoadFromFile
---@param p1 System.String
---@param p2 System.UInt32
---返回值：AssetBundle
---@return AssetBundle
LoadFromFile = function(p1,p2) end,

---函数名：LoadFromFile
---@param p1 System.String
---@param p2 System.UInt32
---@param p3 System.UInt64
---返回值：AssetBundle
---@return AssetBundle
LoadFromFile = function(p1,p2,p3) end,

---函数名：LoadFromMemoryAsync
---@param p1 System.Byte[]
---返回值：AssetBundleCreateRequest
---@return AssetBundleCreateRequest
LoadFromMemoryAsync = function(p1) end,

---函数名：LoadFromMemoryAsync
---@param p1 System.Byte[]
---@param p2 System.UInt32
---返回值：AssetBundleCreateRequest
---@return AssetBundleCreateRequest
LoadFromMemoryAsync = function(p1,p2) end,

---函数名：LoadFromMemory
---@param p1 System.Byte[]
---返回值：AssetBundle
---@return AssetBundle
LoadFromMemory = function(p1) end,

---函数名：LoadFromMemory
---@param p1 System.Byte[]
---@param p2 System.UInt32
---返回值：AssetBundle
---@return AssetBundle
LoadFromMemory = function(p1,p2) end,

---函数名：LoadFromStreamAsync
---@param p1 System.IO.Stream
---@param p2 System.UInt32
---@param p3 System.UInt32
---返回值：AssetBundleCreateRequest
---@return AssetBundleCreateRequest
LoadFromStreamAsync = function(p1,p2,p3) end,

---函数名：LoadFromStreamAsync
---@param p1 System.IO.Stream
---@param p2 System.UInt32
---返回值：AssetBundleCreateRequest
---@return AssetBundleCreateRequest
LoadFromStreamAsync = function(p1,p2) end,

---函数名：LoadFromStreamAsync
---@param p1 System.IO.Stream
---返回值：AssetBundleCreateRequest
---@return AssetBundleCreateRequest
LoadFromStreamAsync = function(p1) end,

---函数名：LoadFromStream
---@param p1 System.IO.Stream
---@param p2 System.UInt32
---@param p3 System.UInt32
---返回值：AssetBundle
---@return AssetBundle
LoadFromStream = function(p1,p2,p3) end,

---函数名：LoadFromStream
---@param p1 System.IO.Stream
---@param p2 System.UInt32
---返回值：AssetBundle
---@return AssetBundle
LoadFromStream = function(p1,p2) end,

---函数名：LoadFromStream
---@param p1 System.IO.Stream
---返回值：AssetBundle
---@return AssetBundle
LoadFromStream = function(p1) end,

---函数名：get_isStreamedSceneAssetBundle
---@param p1 UnityEngine.AssetBundle
---返回值：Boolean
---@return Boolean
isStreamedSceneAssetBundle = function(p1) end,

---函数名：SetAssetBundleDecryptKey
---@param p1 System.String
SetAssetBundleDecryptKey = function(p1) end,

---函数名：Contains
---@param p1 UnityEngine.AssetBundle
---@param p2 System.String
---返回值：Boolean
---@return Boolean
Contains = function(p1,p2) end,

---函数名：Load
---@param p1 UnityEngine.AssetBundle
---@param p2 System.String
---返回值：Object
---@return Object
Load = function(p1,p2) end,

---函数名：Load
---@param p1 UnityEngine.AssetBundle
---@param p2 System.String
---返回值：Object
---@return Object
Load = function(p1,p2) end,

---函数名：LoadAll
---@param p1 UnityEngine.AssetBundle
---返回值：Object[]
---@return Object[]
LoadAll = function(p1) end,

---函数名：LoadAll
---@param p1 UnityEngine.AssetBundle
---返回值：T[]
---@return T[]
LoadAll = function(p1) end,

---函数名：LoadAsset
---@param p1 UnityEngine.AssetBundle
---@param p2 System.String
---返回值：Object
---@return Object
LoadAsset = function(p1,p2) end,

---函数名：LoadAsset
---@param p1 UnityEngine.AssetBundle
---@param p2 System.String
---返回值：T
---@return T
LoadAsset = function(p1,p2) end,

---函数名：LoadAsset
---@param p1 UnityEngine.AssetBundle
---@param p2 System.String
---@param p3 System.Type
---返回值：Object
---@return Object
LoadAsset = function(p1,p2,p3) end,

---函数名：LoadAssetAsync
---@param p1 UnityEngine.AssetBundle
---@param p2 System.String
---返回值：AssetBundleRequest
---@return AssetBundleRequest
LoadAssetAsync = function(p1,p2) end,

---函数名：LoadAssetAsync
---@param p1 UnityEngine.AssetBundle
---@param p2 System.String
---返回值：AssetBundleRequest
---@return AssetBundleRequest
LoadAssetAsync = function(p1,p2) end,

---函数名：LoadAssetAsync
---@param p1 UnityEngine.AssetBundle
---@param p2 System.String
---@param p3 System.Type
---返回值：AssetBundleRequest
---@return AssetBundleRequest
LoadAssetAsync = function(p1,p2,p3) end,

---函数名：LoadAssetWithSubAssets
---@param p1 UnityEngine.AssetBundle
---@param p2 System.String
---返回值：Object[]
---@return Object[]
LoadAssetWithSubAssets = function(p1,p2) end,

---函数名：LoadAssetWithSubAssets
---@param p1 UnityEngine.AssetBundle
---@param p2 System.String
---返回值：T[]
---@return T[]
LoadAssetWithSubAssets = function(p1,p2) end,

---函数名：LoadAssetWithSubAssets
---@param p1 UnityEngine.AssetBundle
---@param p2 System.String
---@param p3 System.Type
---返回值：Object[]
---@return Object[]
LoadAssetWithSubAssets = function(p1,p2,p3) end,

---函数名：LoadAssetWithSubAssetsAsync
---@param p1 UnityEngine.AssetBundle
---@param p2 System.String
---返回值：AssetBundleRequest
---@return AssetBundleRequest
LoadAssetWithSubAssetsAsync = function(p1,p2) end,

---函数名：LoadAssetWithSubAssetsAsync
---@param p1 UnityEngine.AssetBundle
---@param p2 System.String
---返回值：AssetBundleRequest
---@return AssetBundleRequest
LoadAssetWithSubAssetsAsync = function(p1,p2) end,

---函数名：LoadAssetWithSubAssetsAsync
---@param p1 UnityEngine.AssetBundle
---@param p2 System.String
---@param p3 System.Type
---返回值：AssetBundleRequest
---@return AssetBundleRequest
LoadAssetWithSubAssetsAsync = function(p1,p2,p3) end,

---函数名：LoadAllAssets
---@param p1 UnityEngine.AssetBundle
---返回值：Object[]
---@return Object[]
LoadAllAssets = function(p1) end,

---函数名：LoadAllAssets
---@param p1 UnityEngine.AssetBundle
---返回值：T[]
---@return T[]
LoadAllAssets = function(p1) end,

---函数名：LoadAllAssets
---@param p1 UnityEngine.AssetBundle
---@param p2 System.Type
---返回值：Object[]
---@return Object[]
LoadAllAssets = function(p1,p2) end,

---函数名：LoadAllAssetsAsync
---@param p1 UnityEngine.AssetBundle
---返回值：AssetBundleRequest
---@return AssetBundleRequest
LoadAllAssetsAsync = function(p1) end,

---函数名：LoadAllAssetsAsync
---@param p1 UnityEngine.AssetBundle
---返回值：AssetBundleRequest
---@return AssetBundleRequest
LoadAllAssetsAsync = function(p1) end,

---函数名：LoadAllAssetsAsync
---@param p1 UnityEngine.AssetBundle
---@param p2 System.Type
---返回值：AssetBundleRequest
---@return AssetBundleRequest
LoadAllAssetsAsync = function(p1,p2) end,

---函数名：AllAssetNames
---@param p1 UnityEngine.AssetBundle
---返回值：String[]
---@return String[]
AllAssetNames = function(p1) end,

---函数名：Unload
---@param p1 UnityEngine.AssetBundle
---@param p2 System.Boolean
Unload = function(p1,p2) end,

---函数名：GetAllAssetNames
---@param p1 UnityEngine.AssetBundle
---返回值：String[]
---@return String[]
GetAllAssetNames = function(p1) end,

---函数名：GetAllScenePaths
---@param p1 UnityEngine.AssetBundle
---返回值：String[]
---@return String[]
GetAllScenePaths = function(p1) end,

---函数名：RecompressAssetBundleAsync
---@param p1 System.String
---@param p2 System.String
---@param p3 UnityEngine.BuildCompression
---@param p4 System.UInt32
---@param p5 UnityEngine.ThreadPriority
---返回值：AssetBundleRecompressOperation
---@return AssetBundleRecompressOperation
RecompressAssetBundleAsync = function(p1,p2,p3,p4,p5) end,

---函数名：get_memoryBudgetKB
---返回值：UInt32
---@return UInt32
memoryBudgetKB = function() end,

---函数名：set_memoryBudgetKB
memoryBudgetKB = function() end,

---函数名：CreateFromFile
---@param p1 System.String
---返回值：AssetBundle
---@return AssetBundle
CreateFromFile = function(p1) end,

---函数名：CreateFromMemory
---@param p1 System.Byte[]
---返回值：AssetBundleCreateRequest
---@return AssetBundleCreateRequest
CreateFromMemory = function(p1) end,

---函数名：CreateFromMemoryImmediate
---@param p1 System.Byte[]
---返回值：AssetBundle
---@return AssetBundle
CreateFromMemoryImmediate = function(p1) end,

---函数名：GetInstanceID
---@param p1 UnityEngine.AssetBundle
---返回值：Int32
---@return Int32
GetInstanceID = function(p1) end,

---函数名：GetHashCode
---@param p1 UnityEngine.AssetBundle
---返回值：Int32
---@return Int32
GetHashCode = function(p1) end,

---函数名：Equals
---@param p1 UnityEngine.AssetBundle
---@param p2 System.Object
---返回值：Boolean
---@return Boolean
Equals = function(p1,p2) end,

---函数名：get_name
---@param p1 UnityEngine.AssetBundle
---返回值：String
---@return String
name = function(p1) end,

---函数名：set_name
---@param p1 UnityEngine.AssetBundle
name = function(p1) end,

---函数名：get_hideFlags
---@param p1 UnityEngine.AssetBundle
---返回值：HideFlags
---@return HideFlags
hideFlags = function(p1) end,

---函数名：set_hideFlags
---@param p1 UnityEngine.AssetBundle
hideFlags = function(p1) end,

---函数名：ToString
---@param p1 UnityEngine.AssetBundle
---返回值：String
---@return String
ToString = function(p1) end,

---函数名：GetType
---@param p1 UnityEngine.AssetBundle
---返回值：Type
---@return Type
GetType = function(p1) end,

}
