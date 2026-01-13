---@meta
---@class CustomFunctionData
CustomFunctionData = {
    
---函数名：设置返回值
---描述：设置自定义函数的返回值为·
---介绍：用于自定义函数的返回值设置
---@param p1 System.Object
SetReturnValue = function(p1) end,

---函数名：运行自定义函数（lua调用）（2.771更新）
---描述：此函数请使用lua调用
---介绍：运行id为·的自定义函数，参数·
---注意，第一个是id，在编辑器复制；第二个参数用数组填写，按顺序填写。
---@param p1 System.String
---@param p2 System.Object[]
RunCustomFunction = function(p1, p2) end,

}
