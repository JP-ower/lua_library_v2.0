---@meta
---@class UnityEngine.Networking.UnityWebRequest
UnityEngine.Networking.UnityWebRequest = {
---函数名：get_disposeCertificateHandlerOnDispose
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：System.Boolean
---@return System.Boolean
disposeCertificateHandlerOnDispose = function(p1) end,

---函数名：set_disposeCertificateHandlerOnDispose
---@param p1 UnityEngine.Networking.UnityWebRequest
disposeCertificateHandlerOnDispose = function(p1) end,

---函数名：get_disposeDownloadHandlerOnDispose
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：System.Boolean
---@return System.Boolean
disposeDownloadHandlerOnDispose = function(p1) end,

---函数名：set_disposeDownloadHandlerOnDispose
---@param p1 UnityEngine.Networking.UnityWebRequest
disposeDownloadHandlerOnDispose = function(p1) end,

---函数名：get_disposeUploadHandlerOnDispose
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：System.Boolean
---@return System.Boolean
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
---返回值：UnityEngine.AsyncOperation
---@return UnityEngine.AsyncOperation
Send = function(p1) end,

---函数名：SendWebRequest
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：UnityEngine.Networking.UnityWebRequestAsyncOperation
---@return UnityEngine.Networking.UnityWebRequestAsyncOperation
SendWebRequest = function(p1) end,

---函数名：Abort
---@param p1 UnityEngine.Networking.UnityWebRequest
Abort = function(p1) end,

---函数名：get_method
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：System.String
---@return System.String
method = function(p1) end,

---函数名：set_method
---@param p1 UnityEngine.Networking.UnityWebRequest
method = function(p1) end,

---函数名：get_error
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：System.String
---@return System.String
error = function(p1) end,

---函数名：get_useHttpContinue
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：System.Boolean
---@return System.Boolean
useHttpContinue = function(p1) end,

---函数名：set_useHttpContinue
---@param p1 UnityEngine.Networking.UnityWebRequest
useHttpContinue = function(p1) end,

---函数名：get_url
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：System.String
---@return System.String
url = function(p1) end,

---函数名：set_url
---@param p1 UnityEngine.Networking.UnityWebRequest
url = function(p1) end,

---函数名：get_uri
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：System.Uri
---@return System.Uri
uri = function(p1) end,

---函数名：set_uri
---@param p1 UnityEngine.Networking.UnityWebRequest
uri = function(p1) end,

---函数名：get_responseCode
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：System.Int64
---@return System.Int64
responseCode = function(p1) end,

---函数名：get_uploadProgress
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：System.Single
---@return System.Single
uploadProgress = function(p1) end,

---函数名：get_isModifiable
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：System.Boolean
---@return System.Boolean
isModifiable = function(p1) end,

---函数名：get_isDone
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：System.Boolean
---@return System.Boolean
isDone = function(p1) end,

---函数名：get_isNetworkError
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：System.Boolean
---@return System.Boolean
isNetworkError = function(p1) end,

---函数名：get_isHttpError
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：System.Boolean
---@return System.Boolean
isHttpError = function(p1) end,

---函数名：get_result
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：UnityEngine.Networking.UnityWebRequest.Result
---@return UnityEngine.Networking.UnityWebRequest.Result
result = function(p1) end,

---函数名：get_downloadProgress
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：System.Single
---@return System.Single
downloadProgress = function(p1) end,

---函数名：get_uploadedBytes
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：System.UInt64
---@return System.UInt64
uploadedBytes = function(p1) end,

---函数名：get_downloadedBytes
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：System.UInt64
---@return System.UInt64
downloadedBytes = function(p1) end,

---函数名：get_redirectLimit
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：System.Int32
---@return System.Int32
redirectLimit = function(p1) end,

---函数名：set_redirectLimit
---@param p1 UnityEngine.Networking.UnityWebRequest
redirectLimit = function(p1) end,

---函数名：get_chunkedTransfer
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：System.Boolean
---@return System.Boolean
chunkedTransfer = function(p1) end,

---函数名：set_chunkedTransfer
---@param p1 UnityEngine.Networking.UnityWebRequest
chunkedTransfer = function(p1) end,

---函数名：GetRequestHeader
---@param p1 UnityEngine.Networking.UnityWebRequest
---@param p2 System.String
---返回值：System.String
---@return System.String
GetRequestHeader = function(p1,p2) end,

---函数名：SetRequestHeader
---@param p1 UnityEngine.Networking.UnityWebRequest
---@param p2 System.String
---@param p3 System.String
SetRequestHeader = function(p1,p2,p3) end,

---函数名：GetResponseHeader
---@param p1 UnityEngine.Networking.UnityWebRequest
---@param p2 System.String
---返回值：System.String
---@return System.String
GetResponseHeader = function(p1,p2) end,

---函数名：GetResponseHeaders
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：System.Collections.Generic.Dictionary`2[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@return System.Collections.Generic.Dictionary`2[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
GetResponseHeaders = function(p1) end,

---函数名：get_uploadHandler
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：UnityEngine.Networking.UploadHandler
---@return UnityEngine.Networking.UploadHandler
uploadHandler = function(p1) end,

---函数名：set_uploadHandler
---@param p1 UnityEngine.Networking.UnityWebRequest
uploadHandler = function(p1) end,

---函数名：get_downloadHandler
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：UnityEngine.Networking.DownloadHandler
---@return UnityEngine.Networking.DownloadHandler
downloadHandler = function(p1) end,

---函数名：set_downloadHandler
---@param p1 UnityEngine.Networking.UnityWebRequest
downloadHandler = function(p1) end,

---函数名：get_certificateHandler
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：UnityEngine.Networking.CertificateHandler
---@return UnityEngine.Networking.CertificateHandler
certificateHandler = function(p1) end,

---函数名：set_certificateHandler
---@param p1 UnityEngine.Networking.UnityWebRequest
certificateHandler = function(p1) end,

---函数名：get_timeout
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：System.Int32
---@return System.Int32
timeout = function(p1) end,

---函数名：set_timeout
---@param p1 UnityEngine.Networking.UnityWebRequest
timeout = function(p1) end,

---函数名：get_isError
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：System.Boolean
---@return System.Boolean
isError = function(p1) end,

---函数名：Get
---@param p1 System.String
---返回值：UnityEngine.Networking.UnityWebRequest
---@return UnityEngine.Networking.UnityWebRequest
Get = function(p1) end,

---函数名：Get
---@param p1 System.Uri
---返回值：UnityEngine.Networking.UnityWebRequest
---@return UnityEngine.Networking.UnityWebRequest
Get = function(p1) end,

---函数名：Delete
---@param p1 System.String
---返回值：UnityEngine.Networking.UnityWebRequest
---@return UnityEngine.Networking.UnityWebRequest
Delete = function(p1) end,

---函数名：Delete
---@param p1 System.Uri
---返回值：UnityEngine.Networking.UnityWebRequest
---@return UnityEngine.Networking.UnityWebRequest
Delete = function(p1) end,

---函数名：Head
---@param p1 System.String
---返回值：UnityEngine.Networking.UnityWebRequest
---@return UnityEngine.Networking.UnityWebRequest
Head = function(p1) end,

---函数名：Head
---@param p1 System.Uri
---返回值：UnityEngine.Networking.UnityWebRequest
---@return UnityEngine.Networking.UnityWebRequest
Head = function(p1) end,

---函数名：GetTexture
---@param p1 System.String
---返回值：UnityEngine.Networking.UnityWebRequest
---@return UnityEngine.Networking.UnityWebRequest
GetTexture = function(p1) end,

---函数名：GetTexture
---@param p1 System.String
---@param p2 System.Boolean
---返回值：UnityEngine.Networking.UnityWebRequest
---@return UnityEngine.Networking.UnityWebRequest
GetTexture = function(p1,p2) end,

---函数名：GetAudioClip
---@param p1 System.String
---@param p2 UnityEngine.AudioType
---返回值：UnityEngine.Networking.UnityWebRequest
---@return UnityEngine.Networking.UnityWebRequest
GetAudioClip = function(p1,p2) end,

---函数名：GetAssetBundle
---@param p1 System.String
---返回值：UnityEngine.Networking.UnityWebRequest
---@return UnityEngine.Networking.UnityWebRequest
GetAssetBundle = function(p1) end,

---函数名：GetAssetBundle
---@param p1 System.String
---@param p2 System.UInt32
---返回值：UnityEngine.Networking.UnityWebRequest
---@return UnityEngine.Networking.UnityWebRequest
GetAssetBundle = function(p1,p2) end,

---函数名：GetAssetBundle
---@param p1 System.String
---@param p2 System.UInt32
---@param p3 System.UInt32
---返回值：UnityEngine.Networking.UnityWebRequest
---@return UnityEngine.Networking.UnityWebRequest
GetAssetBundle = function(p1,p2,p3) end,

---函数名：GetAssetBundle
---@param p1 System.String
---@param p2 UnityEngine.Hash128
---@param p3 System.UInt32
---返回值：UnityEngine.Networking.UnityWebRequest
---@return UnityEngine.Networking.UnityWebRequest
GetAssetBundle = function(p1,p2,p3) end,

---函数名：GetAssetBundle
---@param p1 System.String
---@param p2 UnityEngine.CachedAssetBundle
---@param p3 System.UInt32
---返回值：UnityEngine.Networking.UnityWebRequest
---@return UnityEngine.Networking.UnityWebRequest
GetAssetBundle = function(p1,p2,p3) end,

---函数名：Put
---@param p1 System.String
---@param p2 System.Byte[]
---返回值：UnityEngine.Networking.UnityWebRequest
---@return UnityEngine.Networking.UnityWebRequest
Put = function(p1,p2) end,

---函数名：Put
---@param p1 System.Uri
---@param p2 System.Byte[]
---返回值：UnityEngine.Networking.UnityWebRequest
---@return UnityEngine.Networking.UnityWebRequest
Put = function(p1,p2) end,

---函数名：Put
---@param p1 System.String
---@param p2 System.String
---返回值：UnityEngine.Networking.UnityWebRequest
---@return UnityEngine.Networking.UnityWebRequest
Put = function(p1,p2) end,

---函数名：Put
---@param p1 System.Uri
---@param p2 System.String
---返回值：UnityEngine.Networking.UnityWebRequest
---@return UnityEngine.Networking.UnityWebRequest
Put = function(p1,p2) end,

---函数名：Post
---@param p1 System.String
---@param p2 System.String
---返回值：UnityEngine.Networking.UnityWebRequest
---@return UnityEngine.Networking.UnityWebRequest
Post = function(p1,p2) end,

---函数名：Post
---@param p1 System.Uri
---@param p2 System.String
---返回值：UnityEngine.Networking.UnityWebRequest
---@return UnityEngine.Networking.UnityWebRequest
Post = function(p1,p2) end,

---函数名：Post
---@param p1 System.String
---@param p2 UnityEngine.WWWForm
---返回值：UnityEngine.Networking.UnityWebRequest
---@return UnityEngine.Networking.UnityWebRequest
Post = function(p1,p2) end,

---函数名：Post
---@param p1 System.Uri
---@param p2 UnityEngine.WWWForm
---返回值：UnityEngine.Networking.UnityWebRequest
---@return UnityEngine.Networking.UnityWebRequest
Post = function(p1,p2) end,

---函数名：Post
---@param p1 System.String
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Networking.IMultipartFormSection, UnityEngine.UnityWebRequestModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---返回值：UnityEngine.Networking.UnityWebRequest
---@return UnityEngine.Networking.UnityWebRequest
Post = function(p1,p2) end,

---函数名：Post
---@param p1 System.Uri
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Networking.IMultipartFormSection, UnityEngine.UnityWebRequestModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---返回值：UnityEngine.Networking.UnityWebRequest
---@return UnityEngine.Networking.UnityWebRequest
Post = function(p1,p2) end,

---函数名：Post
---@param p1 System.String
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Networking.IMultipartFormSection, UnityEngine.UnityWebRequestModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p3 System.Byte[]
---返回值：UnityEngine.Networking.UnityWebRequest
---@return UnityEngine.Networking.UnityWebRequest
Post = function(p1,p2,p3) end,

---函数名：Post
---@param p1 System.Uri
---@param p2 System.Collections.Generic.List`1[[UnityEngine.Networking.IMultipartFormSection, UnityEngine.UnityWebRequestModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p3 System.Byte[]
---返回值：UnityEngine.Networking.UnityWebRequest
---@return UnityEngine.Networking.UnityWebRequest
Post = function(p1,p2,p3) end,

---函数名：Post
---@param p1 System.String
---@param p2 System.Collections.Generic.Dictionary`2[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---返回值：UnityEngine.Networking.UnityWebRequest
---@return UnityEngine.Networking.UnityWebRequest
Post = function(p1,p2) end,

---函数名：Post
---@param p1 System.Uri
---@param p2 System.Collections.Generic.Dictionary`2[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---返回值：UnityEngine.Networking.UnityWebRequest
---@return UnityEngine.Networking.UnityWebRequest
Post = function(p1,p2) end,

---函数名：EscapeURL
---@param p1 System.String
---返回值：System.String
---@return System.String
EscapeURL = function(p1) end,

---函数名：EscapeURL
---@param p1 System.String
---@param p2 System.Text.Encoding
---返回值：System.String
---@return System.String
EscapeURL = function(p1,p2) end,

---函数名：UnEscapeURL
---@param p1 System.String
---返回值：System.String
---@return System.String
UnEscapeURL = function(p1) end,

---函数名：UnEscapeURL
---@param p1 System.String
---@param p2 System.Text.Encoding
---返回值：System.String
---@return System.String
UnEscapeURL = function(p1,p2) end,

---函数名：SerializeFormSections
---@param p1 System.Collections.Generic.List`1[[UnityEngine.Networking.IMultipartFormSection, UnityEngine.UnityWebRequestModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param p2 System.Byte[]
---返回值：System.Byte[]
---@return System.Byte[]
SerializeFormSections = function(p1,p2) end,

---函数名：GenerateBoundary
---返回值：System.Byte[]
---@return System.Byte[]
GenerateBoundary = function() end,

---函数名：SerializeSimpleForm
---@param p1 System.Collections.Generic.Dictionary`2[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---返回值：System.Byte[]
---@return System.Byte[]
SerializeSimpleForm = function(p1) end,

---函数名：Equals
---@param p1 UnityEngine.Networking.UnityWebRequest
---@param p2 System.Object
---返回值：System.Boolean
---@return System.Boolean
Equals = function(p1,p2) end,

---函数名：GetHashCode
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：System.Int32
---@return System.Int32
GetHashCode = function(p1) end,

---函数名：GetType
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：System.Type
---@return System.Type
GetType = function(p1) end,

---函数名：ToString
---@param p1 UnityEngine.Networking.UnityWebRequest
---返回值：System.String
---@return System.String
ToString = function(p1) end,

---函数名：kHttpVerbGET
---返回值：System.String
---@return System.String
kHttpVerbGET = function() end,

---函数名：kHttpVerbHEAD
---返回值：System.String
---@return System.String
kHttpVerbHEAD = function() end,

---函数名：kHttpVerbPOST
---返回值：System.String
---@return System.String
kHttpVerbPOST = function() end,

---函数名：kHttpVerbPUT
---返回值：System.String
---@return System.String
kHttpVerbPUT = function() end,

---函数名：kHttpVerbCREATE
---返回值：System.String
---@return System.String
kHttpVerbCREATE = function() end,

---函数名：kHttpVerbDELETE
---返回值：System.String
---@return System.String
kHttpVerbDELETE = function() end,

}
