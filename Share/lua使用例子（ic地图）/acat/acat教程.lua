--供参考

--变量就不用说了吧 呆子都会
--var neme function must use number _ or charter 
function print (string_print,display_time)
    UI_InfoPanel.AddInfo( string_print, display_time)
end
a=0
for i=1,10 do
    a=a+i
    UI_InfoPanel.AddInfo( a, -1)
end  --mentioned:务必注意要写end
string="Terraria"
string2 ="*"
display_Terraria_string="" --var public
for i = 114514,114534 do
    string=string.."Terraria"
    UI_InfoPanel.AddInfo( string, i)
end 
display_Terraria_string=display_Terraria_string.."string(字符串) 长度为\" "..tostring (#string).."\" "..string--var set
UI_InfoBox.Create( "[Titile]", display_Terraria_string)
UI_InfoPanel.AddInfo( "Terraria", -1)
function compair(a,b)
    print ("and",-1)
    UI_InfoPanel.AddInfo( "a.n.d = "..tostring(a) and tostring(b), -1)
    UI_InfoPanel.AddInfo( "or = "..tostring(a) or tostring(b), -1)
    UI_InfoPanel.AddInfo( "not a = "..tostring(not tostring(a)), -1)
    UI_InfoPanel.AddInfo( "not b = "..tostring(not tostring(b)), -1)
    UI_InfoPanel.AddInfo( "a = "..tostring(a), -1)
    UI_InfoPanel.AddInfo( "b = "..tostring(b), -1)  --mentioned:请勿尝试不同值相黏结
end
compair(true,false)
print ("---",-1)
compair(false,false)
print ("---",-1)
compair (true,true)
print ("+",-1)
--mentioned:如果是字符串连接 就必须要转成字符串
print (1+1,-1)
print ("-",-1)
print(1-1,-1)
print ("*(乘)",-1)
print(9*9,-1)
print ("/(除法)",-1)
print(1/1,-1)
print ("%(除数取余)",-1)
print(9%7,-1)
print ("//整除(Ic目前的lua版本不支持)",-1)
--print(9//7,-1)---IC目前的lua版本不支持
print ("^(幂运算)",-1)
print(114^51,-1)
--for if while repeat-until循环
print("接下来展示的是 for if while repeat-until循环 大小比较 数据类型 ",-1)
--一个缩进等于4个空格 建议你们写缩减 这会使代码更优雅
function sum(sumcs_1,sumcs_2)
    if sumcs_2 < sumcs_1 == true then
        return sumcs_1
    elseif sumcs_1 == sumcs_2 == true then --相当于else里加if
        return sumcs_2
    else
        return sumcs_2
    end
end
print("sum",-1)
print(sum (3,6),-1)
print("Then let's print 10 114514",-1)
for i=1,10 do --在lua中用for遍历 起始的数和结束的数都要参与遍历
    print ("114514".."count"..tostring(i),-1)
    local eee ="test"
end
if eee == nil ==false then
    print (eee)
else
    print("eee不能被调用 因为他是本脚本中代码块的局部变量！",-1)
end
local test2=[[test 当前在代码块调用的变量是在当前脚本定义的 所以可以被调用
test 114514]]
if true then
    print(test2,-1)
end 
test3=1
while test3~=10 do
    test3 = test3 +1
    print(test3,-1)
end
test4=1
repeat 
    test4=test4+1
    print(test4,-1)
until test4==10