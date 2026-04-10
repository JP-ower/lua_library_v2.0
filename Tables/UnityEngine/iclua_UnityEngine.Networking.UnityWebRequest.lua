---@meta
---@class UnityEngine.Networking.UnityWebRequest
UnityEngine.Networking.UnityWebRequest = {
---字段名：get_disposeCertificateHandlerOnDispose<p>
---@type System.Boolean
disposeCertificateHandlerOnDispose = nil,

---字段名：get_disposeDownloadHandlerOnDispose<p>
---@type System.Boolean
disposeDownloadHandlerOnDispose = nil,

---字段名：get_disposeUploadHandlerOnDispose<p>
---@type System.Boolean
disposeUploadHandlerOnDispose = nil,

---函数名：ClearCookieCache<p>
ClearCookieCache = function() end,

---函数名：ClearCookieCache<p>
---@param uri System.Uri
ClearCookieCache = function(uri) end,

---函数名：Dispose<p>
---@param self UnityEngine.Networking.UnityWebRequest
Dispose = function(self) end,

---函数名：Send<p>
---@param self UnityEngine.Networking.UnityWebRequest
---@return UnityEngine.AsyncOperation
Send = function(self) end,

---函数名：SendWebRequest<p>
---@param self UnityEngine.Networking.UnityWebRequest
---@return UnityEngine.Networking.UnityWebRequestAsyncOperation
SendWebRequest = function(self) end,

---函数名：Abort<p>
---@param self UnityEngine.Networking.UnityWebRequest
Abort = function(self) end,

---字段名：get_method<p>
---@type System.String
method = nil,

---字段名：get_error<p>
---@type System.String
error = nil,

---字段名：get_useHttpContinue<p>
---@type System.Boolean
useHttpContinue = nil,

---字段名：get_url<p>
---@type System.String
url = nil,

---字段名：get_uri<p>
---@type System.Uri
uri = nil,

---字段名：get_responseCode<p>
---@type System.Int64
responseCode = nil,

---字段名：get_uploadProgress<p>
---@type System.Single
uploadProgress = nil,

---字段名：get_isModifiable<p>
---@type System.Boolean
isModifiable = nil,

---字段名：get_isDone<p>
---@type System.Boolean
isDone = nil,

---字段名：get_isNetworkError<p>
---@type System.Boolean
isNetworkError = nil,

---字段名：get_isHttpError<p>
---@type System.Boolean
isHttpError = nil,

---字段名：get_result<p>
---@type UnityEngine.Networking.UnityWebRequest.Result
result = nil,

---字段名：get_downloadProgress<p>
---@type System.Single
downloadProgress = nil,

---字段名：get_uploadedBytes<p>
---@type System.UInt64
uploadedBytes = nil,

---字段名：get_downloadedBytes<p>
---@type System.UInt64
downloadedBytes = nil,

---字段名：get_redirectLimit<p>
---@type System.Int32
redirectLimit = nil,

---字段名：get_chunkedTransfer<p>
---@type System.Boolean
chunkedTransfer = nil,

---函数名：GetRequestHeader<p>
---@param self UnityEngine.Networking.UnityWebRequest
---@param name System.String
---@return System.String
GetRequestHeader = function(self,name) end,

---函数名：SetRequestHeader<p>
---@param self UnityEngine.Networking.UnityWebRequest
---@param name System.String
---@param value System.String
SetRequestHeader = function(self,name,value) end,

---函数名：GetResponseHeader<p>
---@param self UnityEngine.Networking.UnityWebRequest
---@param name System.String
---@return System.String
GetResponseHeader = function(self,name) end,

---函数名：GetResponseHeaders<p>
---@param self UnityEngine.Networking.UnityWebRequest
---@return System.Collections.Generic.Dictionary`2[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
GetResponseHeaders = function(self) end,

---字段名：get_uploadHandler<p>
---@type UnityEngine.Networking.UploadHandler
uploadHandler = nil,

---字段名：get_downloadHandler<p>
---@type UnityEngine.Networking.DownloadHandler
downloadHandler = nil,

---字段名：get_certificateHandler<p>
---@type UnityEngine.Networking.CertificateHandler
certificateHandler = nil,

---字段名：get_timeout<p>
---@type System.Int32
timeout = nil,

---字段名：get_isError<p>
---@type System.Boolean
isError = nil,

---函数名：Get<p>
---@param uri System.String
---@return UnityEngine.Networking.UnityWebRequest
Get = function(uri) end,

---函数名：Get<p>
---@param uri System.Uri
---@return UnityEngine.Networking.UnityWebRequest
Get = function(uri) end,

---函数名：Delete<p>
---@param uri System.String
---@return UnityEngine.Networking.UnityWebRequest
Delete = function(uri) end,

---函数名：Delete<p>
---@param uri System.Uri
---@return UnityEngine.Networking.UnityWebRequest
Delete = function(uri) end,

---函数名：Head<p>
---@param uri System.String
---@return UnityEngine.Networking.UnityWebRequest
Head = function(uri) end,

---函数名：Head<p>
---@param uri System.Uri
---@return UnityEngine.Networking.UnityWebRequest
Head = function(uri) end,

---函数名：GetTexture<p>
---@param uri System.String
---@return UnityEngine.Networking.UnityWebRequest
GetTexture = function(uri) end,

---函数名：GetTexture<p>
---@param uri System.String
---@param nonReadable System.Boolean
---@return UnityEngine.Networking.UnityWebRequest
GetTexture = function(uri,nonReadable) end,

---函数名：GetAudioClip<p>
---@param uri System.String
---@param audioType UnityEngine.AudioType
---@return UnityEngine.Networking.UnityWebRequest
GetAudioClip = function(uri,audioType) end,

---函数名：GetAssetBundle<p>
---@param uri System.String
---@return UnityEngine.Networking.UnityWebRequest
GetAssetBundle = function(uri) end,

---函数名：GetAssetBundle<p>
---@param uri System.String
---@param crc System.UInt32
---@return UnityEngine.Networking.UnityWebRequest
GetAssetBundle = function(uri,crc) end,

---函数名：GetAssetBundle<p>
---@param uri System.String
---@param version System.UInt32
---@param crc System.UInt32
---@return UnityEngine.Networking.UnityWebRequest
GetAssetBundle = function(uri,version,crc) end,

---函数名：GetAssetBundle<p>
---@param uri System.String
---@param hash UnityEngine.Hash128
---@param crc System.UInt32
---@return UnityEngine.Networking.UnityWebRequest
GetAssetBundle = function(uri,hash,crc) end,

---函数名：GetAssetBundle<p>
---@param uri System.String
---@param cachedAssetBundle UnityEngine.CachedAssetBundle
---@param crc System.UInt32
---@return UnityEngine.Networking.UnityWebRequest
GetAssetBundle = function(uri,cachedAssetBundle,crc) end,

---函数名：Put<p>
---@param uri System.String
---@param bodyData System.Byte[]
---@return UnityEngine.Networking.UnityWebRequest
Put = function(uri,bodyData) end,

---函数名：Put<p>
---@param uri System.Uri
---@param bodyData System.Byte[]
---@return UnityEngine.Networking.UnityWebRequest
Put = function(uri,bodyData) end,

---函数名：Put<p>
---@param uri System.String
---@param bodyData System.String
---@return UnityEngine.Networking.UnityWebRequest
Put = function(uri,bodyData) end,

---函数名：Put<p>
---@param uri System.Uri
---@param bodyData System.String
---@return UnityEngine.Networking.UnityWebRequest
Put = function(uri,bodyData) end,

---函数名：Post<p>
---@param uri System.String
---@param postData System.String
---@return UnityEngine.Networking.UnityWebRequest
Post = function(uri,postData) end,

---函数名：Post<p>
---@param uri System.Uri
---@param postData System.String
---@return UnityEngine.Networking.UnityWebRequest
Post = function(uri,postData) end,

---函数名：Post<p>
---@param uri System.String
---@param formData UnityEngine.WWWForm
---@return UnityEngine.Networking.UnityWebRequest
Post = function(uri,formData) end,

---函数名：Post<p>
---@param uri System.Uri
---@param formData UnityEngine.WWWForm
---@return UnityEngine.Networking.UnityWebRequest
Post = function(uri,formData) end,

---函数名：Post<p>
---@param uri System.String
---@param multipartFormSections System.Collections.Generic.List`1[[UnityEngine.Networking.IMultipartFormSection, UnityEngine.UnityWebRequestModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return UnityEngine.Networking.UnityWebRequest
Post = function(uri,multipartFormSections) end,

---函数名：Post<p>
---@param uri System.Uri
---@param multipartFormSections System.Collections.Generic.List`1[[UnityEngine.Networking.IMultipartFormSection, UnityEngine.UnityWebRequestModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@return UnityEngine.Networking.UnityWebRequest
Post = function(uri,multipartFormSections) end,

---函数名：Post<p>
---@param uri System.String
---@param multipartFormSections System.Collections.Generic.List`1[[UnityEngine.Networking.IMultipartFormSection, UnityEngine.UnityWebRequestModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param boundary System.Byte[]
---@return UnityEngine.Networking.UnityWebRequest
Post = function(uri,multipartFormSections,boundary) end,

---函数名：Post<p>
---@param uri System.Uri
---@param multipartFormSections System.Collections.Generic.List`1[[UnityEngine.Networking.IMultipartFormSection, UnityEngine.UnityWebRequestModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param boundary System.Byte[]
---@return UnityEngine.Networking.UnityWebRequest
Post = function(uri,multipartFormSections,boundary) end,

---函数名：Post<p>
---@param uri System.String
---@param formFields System.Collections.Generic.Dictionary`2[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@return UnityEngine.Networking.UnityWebRequest
Post = function(uri,formFields) end,

---函数名：Post<p>
---@param uri System.Uri
---@param formFields System.Collections.Generic.Dictionary`2[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@return UnityEngine.Networking.UnityWebRequest
Post = function(uri,formFields) end,

---函数名：EscapeURL<p>
---@param s System.String
---@return System.String
EscapeURL = function(s) end,

---函数名：EscapeURL<p>
---@param s System.String
---@param e System.Text.Encoding
---@return System.String
EscapeURL = function(s,e) end,

---函数名：UnEscapeURL<p>
---@param s System.String
---@return System.String
UnEscapeURL = function(s) end,

---函数名：UnEscapeURL<p>
---@param s System.String
---@param e System.Text.Encoding
---@return System.String
UnEscapeURL = function(s,e) end,

---函数名：SerializeFormSections<p>
---@param multipartFormSections System.Collections.Generic.List`1[[UnityEngine.Networking.IMultipartFormSection, UnityEngine.UnityWebRequestModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@param boundary System.Byte[]
---@return System.Byte[]
SerializeFormSections = function(multipartFormSections,boundary) end,

---函数名：GenerateBoundary<p>
---@return System.Byte[]
GenerateBoundary = function() end,

---函数名：SerializeSimpleForm<p>
---@param formFields System.Collections.Generic.Dictionary`2[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
---@return System.Byte[]
SerializeSimpleForm = function(formFields) end,

---函数名：Equals<p>
---@param self UnityEngine.Networking.UnityWebRequest
---@param obj System.Object
---@return System.Boolean
Equals = function(self,obj) end,

---函数名：GetHashCode<p>
---@param self UnityEngine.Networking.UnityWebRequest
---@return System.Int32
GetHashCode = function(self) end,

---函数名：GetType<p>
---@param self UnityEngine.Networking.UnityWebRequest
---@return System.Type
GetType = function(self) end,

---函数名：ToString<p>
---@param self UnityEngine.Networking.UnityWebRequest
---@return System.String
ToString = function(self) end,

---字段名：kHttpVerbGET<p>
---@type System.String
kHttpVerbGET = nil,

---字段名：kHttpVerbHEAD<p>
---@type System.String
kHttpVerbHEAD = nil,

---字段名：kHttpVerbPOST<p>
---@type System.String
kHttpVerbPOST = nil,

---字段名：kHttpVerbPUT<p>
---@type System.String
kHttpVerbPUT = nil,

---字段名：kHttpVerbCREATE<p>
---@type System.String
kHttpVerbCREATE = nil,

---字段名：kHttpVerbDELETE<p>
---@type System.String
kHttpVerbDELETE = nil,

}
