-- 打印函数优化，支持嵌套表的打印
local function formatValue(val)
    if type(val) == "table" then
        local items = {}
        for _, v in pairs(val) do
            table.insert(items, formatValue(v))
        end
        return "{" .. table.concat(items, ", ") .. "}"
    else
        return tostring(val)
    end
end
function print(...)
    local args = {...}
    local parts = {}
    for _, val in ipairs(args) do
        table.insert(parts, formatValue(val))
    end
    UI_InfoPanel.AddInfo(table.concat(parts, ", "), -1)
end

-- 使用例：
print("aaa") -- 输出1行，aaa
print("aaa","bbb","ccc") 
-- 输出3行：
-- aaa
-- bbb
-- ccc

-- 注意：打印出来的每个单独变量中间是有换行的。
-- 如果想要在1行中显示，请用..连接。
local val = 5
print("这条线的长度是"..val.."米。")

-- 这个print还可以打印表。
local myTable = {"apple","kid","spike"}
print(myTable)
local myTable2 = {{1,"sanren"},{2,"sanniang"},{3,"kid"}}
print(myTable2)