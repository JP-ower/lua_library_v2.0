---@meta
---@class System.IO.File
System.IO.File = {

---@param path System.String
---@return System.Boolean
Exists = function(path) end,

---@param path System.String
---@return System.Byte[]
ReadAllBytes = function(path) end,

---@param path System.String
---@param bytes System.Byte[]
WriteAllBytes = function(path, bytes) end,

}
