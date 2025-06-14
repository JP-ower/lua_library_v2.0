---@meta
---@class UnityEngine.Networking.UnityWebRequest
UnityEngine.Networking.UnityWebRequest = {
---函数名：get_disposeCertificateHandlerOnDispose
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：Boolean
---@return Boolean
disposeCertificateHandlerOnDispose = function(p1) end,

---函数名：set_disposeCertificateHandlerOnDispose
---@param p1 UnityEngine.Networking.UnityWebRequest
disposeCertificateHandlerOnDispose = function(p1) end,

---函数名：get_disposeDownloadHandlerOnDispose
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：Boolean
---@return Boolean
disposeDownloadHandlerOnDispose = function(p1) end,

---函数名：set_disposeDownloadHandlerOnDispose
---@param p1 UnityEngine.Networking.UnityWebRequest
disposeDownloadHandlerOnDispose = function(p1) end,

---函数名：get_disposeUploadHandlerOnDispose
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：Boolean
---@return Boolean
disposeUploadHandlerOnDispose = function(p1) end,

---函数名：set_disposeUploadHandlerOnDispose
---@param p1 UnityEngine.Networking.UnityWebRequest
disposeUploadHandlerOnDispose = function(p1) end,

---函数名：ClearCookieCache
ClearCookieCache = function() end,

---函数名：ClearCookieCache
---@param p1 System.Uri
ClearCookieCache = function(p1) end,

---函数名：Dispose
---@param p1 UnityEngine.Networking.UnityWebRequest
Dispose = function(p1) end,

---函数名：Send
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：AsyncOperation
---@return AsyncOperation
Send = function(p1) end,

---函数名：SendWebRequest
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：UnityWebRequestAsyncOperation
---@return UnityWebRequestAsyncOperation
SendWebRequest = function(p1) end,

---函数名：Abort
---@param p1 UnityEngine.Networking.UnityWebRequest
Abort = function(p1) end,

---函数名：get_method
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：String
---@return String
method = function(p1) end,

---函数名：set_method
---@param p1 UnityEngine.Networking.UnityWebRequest
method = function(p1) end,

---函数名：get_error
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：String
---@return String
error = function(p1) end,

---函数名：get_useHttpContinue
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：Boolean
---@return Boolean
useHttpContinue = function(p1) end,

---函数名：set_useHttpContinue
---@param p1 UnityEngine.Networking.UnityWebRequest
useHttpContinue = function(p1) end,

---函数名：get_url
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：String
---@return String
url = function(p1) end,

---函数名：set_url
---@param p1 UnityEngine.Networking.UnityWebRequest
url = function(p1) end,

---函数名：get_uri
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：Uri
---@return Uri
uri = function(p1) end,

---函数名：set_uri
---@param p1 UnityEngine.Networking.UnityWebRequest
uri = function(p1) end,

---函数名：get_responseCode
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：Int64
---@return Int64
responseCode = function(p1) end,

---函数名：get_uploadProgress
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：Single
---@return Single
uploadProgress = function(p1) end,

---函数名：get_isModifiable
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：Boolean
---@return Boolean
isModifiable = function(p1) end,

---函数名：get_isDone
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：Boolean
---@return Boolean
isDone = function(p1) end,

---函数名：get_isNetworkError
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：Boolean
---@return Boolean
isNetworkError = function(p1) end,

---函数名：get_isHttpError
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：Boolean
---@return Boolean
isHttpError = function(p1) end,

---函数名：get_result
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：Result
---@return Result
result = function(p1) end,

---函数名：get_downloadProgress
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：Single
---@return Single
downloadProgress = function(p1) end,

---函数名：get_uploadedBytes
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：UInt64
---@return UInt64
uploadedBytes = function(p1) end,

---函数名：get_downloadedBytes
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：UInt64
---@return UInt64
downloadedBytes = function(p1) end,

---函数名：get_redirectLimit
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：Int32
---@return Int32
redirectLimit = function(p1) end,

---函数名：set_redirectLimit
---@param p1 UnityEngine.Networking.UnityWebRequest
redirectLimit = function(p1) end,

---函数名：get_chunkedTransfer
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：Boolean
---@return Boolean
chunkedTransfer = function(p1) end,

---函数名：set_chunkedTransfer
---@param p1 UnityEngine.Networking.UnityWebRequest
chunkedTransfer = function(p1) end,

---函数名：GetRequestHeader
---@param p1 UnityEngine.Networking.UnityWebRequest
---@param p2 System.String
---返回值：String
---@return String
GetRequestHeader = function(p1,p2) end,

---函数名：SetRequestHeader
---@param p1 UnityEngine.Networking.UnityWebRequest
---@param p2 System.String
---@param p3 System.String
SetRequestHeader = function(p1,p2,p3) end,

---函数名：GetResponseHeader
---@param p1 UnityEngine.Networking.UnityWebRequest
---@param p2 System.String
---返回值：String
---@return String
GetResponseHeader = function(p1,p2) end,

---函数名：GetResponseHeaders
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：Dictionary`2
---@return Dictionary`2
GetResponseHeaders = function(p1) end,

---函数名：get_uploadHandler
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：UploadHandler
---@return UploadHandler
uploadHandler = function(p1) end,

---函数名：set_uploadHandler
---@param p1 UnityEngine.Networking.UnityWebRequest
uploadHandler = function(p1) end,

---函数名：get_downloadHandler
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：DownloadHandler
---@return DownloadHandler
downloadHandler = function(p1) end,

---函数名：set_downloadHandler
---@param p1 UnityEngine.Networking.UnityWebRequest
downloadHandler = function(p1) end,

---函数名：get_certificateHandler
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：CertificateHandler
---@return CertificateHandler
certificateHandler = function(p1) end,

---函数名：set_certificateHandler
---@param p1 UnityEngine.Networking.UnityWebRequest
certificateHandler = function(p1) end,

---函数名：get_timeout
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：Int32
---@return Int32
timeout = function(p1) end,

---函数名：set_timeout
---@param p1 UnityEngine.Networking.UnityWebRequest
timeout = function(p1) end,

---函数名：get_isError
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：Boolean
---@return Boolean
isError = function(p1) end,

---函数名：Get
---@param p1 System.String
---返回值：UnityWebRequest
---@return UnityWebRequest
Get = function(p1) end,

---函数名：Get
---@param p1 System.Uri
---返回值：UnityWebRequest
---@return UnityWebRequest
Get = function(p1) end,

---函数名：Delete
---@param p1 System.String
---返回值：UnityWebRequest
---@return UnityWebRequest
Delete = function(p1) end,

---函数名：Delete
---@param p1 System.Uri
---返回值：UnityWebRequest
---@return UnityWebRequest
Delete = function(p1) end,

---函数名：Head
---@param p1 System.String
---返回值：UnityWebRequest
---@return UnityWebRequest
Head = function(p1) end,

---函数名：Head
---@param p1 System.Uri
---返回值：UnityWebRequest
---@return UnityWebRequest
Head = function(p1) end,

---函数名：GetTexture
---@param p1 System.String
---返回值：UnityWebRequest
---@return UnityWebRequest
GetTexture = function(p1) end,

---函数名：GetTexture
---@param p1 System.String
---@param p2 System.Boolean
---返回值：UnityWebRequest
---@return UnityWebRequest
GetTexture = function(p1,p2) end,

---函数名：GetAudioClip
---@param p1 System.String
---@param p2 UnityEngine.AudioType
---返回值：UnityWebRequest
---@return UnityWebRequest
GetAudioClip = function(p1,p2) end,

---函数名：GetAssetBundle
---@param p1 System.String
---返回值：UnityWebRequest
---@return UnityWebRequest
GetAssetBundle = function(p1) end,

---函数名：GetAssetBundle
---@param p1 System.String
---@param p2 System.UInt32
---返回值：UnityWebRequest
---@return UnityWebRequest
GetAssetBundle = function(p1,p2) end,

---函数名：GetAssetBundle
---@param p1 System.String
---@param p2 System.UInt32
---@param p3 System.UInt32
---返回值：UnityWebRequest
---@return UnityWebRequest
GetAssetBundle = function(p1,p2,p3) end,

---函数名：GetAssetBundle
---@param p1 System.String
---@param p2 UnityEngine.Hash128
---@param p3 System.UInt32
---返回值：UnityWebRequest
---@return UnityWebRequest
GetAssetBundle = function(p1,p2,p3) end,

---函数名：GetAssetBundle
---@param p1 System.String
---@param p2 UnityEngine.CachedAssetBundle
---@param p3 System.UInt32
---返回值：UnityWebRequest
---@return UnityWebRequest
GetAssetBundle = function(p1,p2,p3) end,

---函数名：Put
---@param p1 System.String
---@param p2 System.Byte[]
---返回值：UnityWebRequest
---@return UnityWebRequest
Put = function(p1,p2) end,

---函数名：Put
---@param p1 System.Uri
---@param p2 System.Byte[]
---返回值：UnityWebRequest
---@return UnityWebRequest
Put = function(p1,p2) end,

---函数名：Put
---@param p1 System.String
---@param p2 System.String
---返回值：UnityWebRequest
---@return UnityWebRequest
Put = function(p1,p2) end,

---函数名：Put
---@param p1 System.Uri
---@param p2 System.String
---返回值：UnityWebRequest
---@return UnityWebRequest
Put = function(p1,p2) end,

---函数名：Post
---@param p1 System.String
---@param p2 System.String
---返回值：UnityWebRequest
---@return UnityWebRequest
Post = function(p1,p2) end,

---函数名：Post
---@param p1 System.Uri
---@param p2 System.String
---返回值：UnityWebRequest
---@return UnityWebRequest
Post = function(p1,p2) end,

---函数名：Post
---@param p1 System.String
---@param p2 UnityEngine.WWWForm
---返回值：UnityWebRequest
---@return UnityWebRequest
Post = function(p1,p2) end,

---函数名：Post
---@param p1 System.Uri
---@param p2 UnityEngine.WWWForm
---返回值：UnityWebRequest
---@return UnityWebRequest
Post = function(p1,p2) end,

---函数名：Post
---@param p1 System.String
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Networking.IMultipartFormSection, UnityEngine.UnityWebRequestModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---返回值：UnityWebRequest
---@return UnityWebRequest
Post = function(p1,p2) end,

---函数名：Post
---@param p1 System.Uri
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Networking.IMultipartFormSection, UnityEngine.UnityWebRequestModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---返回值：UnityWebRequest
---@return UnityWebRequest
Post = function(p1,p2) end,

---函数名：Post
---@param p1 System.String
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Networking.IMultipartFormSection, UnityEngine.UnityWebRequestModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p3 System.Byte[]
---返回值：UnityWebRequest
---@return UnityWebRequest
Post = function(p1,p2,p3) end,

---函数名：Post
---@param p1 System.Uri
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Networking.IMultipartFormSection, UnityEngine.UnityWebRequestModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p3 System.Byte[]
---返回值：UnityWebRequest
---@return UnityWebRequest
Post = function(p1,p2,p3) end,

---函数名：Post
---@param p1 System.String
---@param p2 System.Collections.Generic.Dictionary`2[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---返回值：UnityWebRequest
---@return UnityWebRequest
Post = function(p1,p2) end,

---函数名：Post
---@param p1 System.Uri
---@param p2 System.Collections.Generic.Dictionary`2[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---返回值：UnityWebRequest
---@return UnityWebRequest
Post = function(p1,p2) end,

---函数名：EscapeURL
---@param p1 System.String
---返回值：String
---@return String
EscapeURL = function(p1) end,

---函数名：EscapeURL
---@param p1 System.String
---@param p2 System.Text.Encoding
---返回值：String
---@return String
EscapeURL = function(p1,p2) end,

---函数名：UnEscapeURL
---@param p1 System.String
---返回值：String
---@return String
UnEscapeURL = function(p1) end,

---函数名：UnEscapeURL
---@param p1 System.String
---@param p2 System.Text.Encoding
---返回值：String
---@return String
UnEscapeURL = function(p1,p2) end,

---函数名：SerializeFormSections
---@param p1 System.Collections.Generic.List`1[[UnityEngine.Networking.IMultipartFormSection, UnityEngine.UnityWebRequestModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p2 System.Byte[]
---返回值：Byte[]
---@return Byte[]
SerializeFormSections = function(p1,p2) end,

---函数名：GenerateBoundary
---返回值：Byte[]
---@return Byte[]
GenerateBoundary = function() end,

---函数名：SerializeSimpleForm
---@param p1 System.Collections.Generic.Dictionary`2[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---返回值：Byte[]
---@return Byte[]
SerializeSimpleForm = function(p1) end,

---函数名：Equals
---@param p1 UnityEngine.Networking.UnityWebRequest
---@param p2 System.Object
---返回值：Boolean
---@return Boolean
Equals = function(p1,p2) end,

---函数名：GetHashCode
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：Int32
---@return Int32
GetHashCode = function(p1) end,

---函数名：GetType
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：Type
---@return Type
GetType = function(p1) end,

---函数名：ToString
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：String
---@return String
ToString = function(p1) end,

---函数名：kHttpVerbGET
---返回值：String
---@return String
kHttpVerbGET = function() end,

---函数名：kHttpVerbHEAD
---返回值：String
---@return String
kHttpVerbHEAD = function() end,

---函数名：kHttpVerbPOST
---返回值：String
---@return String
kHttpVerbPOST = function() end,

---函数名：kHttpVerbPUT
---返回值：String
---@return String
kHttpVerbPUT = function() end,

---函数名：kHttpVerbCREATE
---返回值：String
---@return String
kHttpVerbCREATE = function() end,

---函数名：kHttpVerbDELETE
---返回值：String
---@return String
kHttpVerbDELETE = function() end,

}
