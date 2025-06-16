-- 优势：可以打印表、单个字符串、多个字符串
function print(...)
    for ind,val in pairs({...}) do
        if type(val) == "table" then
            for ind,val in pairs(val) do
                print(val)
            end
        else
            UI_InfoPanel.AddInfo(val,-1)
        end
    end
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