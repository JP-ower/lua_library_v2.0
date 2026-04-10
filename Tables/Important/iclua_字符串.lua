---@meta
---@class CharacterString
CharacterString = {
---函数名：空字符串<p>
---更新版本：2.7594<p>
---@return System.String
NullString = function() end,

---函数名：空白字符串<p>
---更新版本：2.761<p>
---@return System.String
EmptyString = function() end,

---函数名：字符串比较<p>
---描述：<code>str</code><code>co</code><code>str2</code><p>
---@param str System.String
---@param co ComparisonOperator2
---@param str2 System.String
---@return System.Boolean
StringComparison = function(str,co,str2) end,

---函数名：字符串是否为空<p>
---描述：<code>str</code><code>co</code>空<p>
---@param str System.String
---@param co ComparisonOperator2
---@return System.Boolean
StringNullComparison = function(str,co) end,

---函数名：字符串是否为空或者空白<p>
---描述：<code>str</code><code>co</code>空或者空白<p>
---更新版本：2.761<p>
---@param str System.String
---@param co ComparisonOperator2
---@return System.Boolean
StringNullOrEmptyComparison = function(str,co) end,

---函数名：字符串是否为空或者空白区域<p>
---描述：<code>str</code><code>co</code>空或者空白区域<p>
---更新版本：2.761<p>
---@param str System.String
---@param co ComparisonOperator2
---@return System.Boolean
StringNullOrWhiteSpaceComparison = function(str,co) end,

---函数名：字符串包含<p>
---描述：<code>str</code>中包含<code>str2</code><p>
---@param str System.String
---@param str2 System.String
---@return System.Boolean
StringContains = function(str,str2) end,

---函数名：字符串查找<p>
---描述：从<code>str</code>中查找<code>value</code>，开始下标<code>index</code><p>
---@param str System.String
---@param value System.String
---@param index? System.Int32 default:0
---@return System.Int32
IndexOf = function(str,value,index) end,

---函数名：字符串查找(倒序)<p>
---描述：从<code>str</code>中倒序查找<code>value</code>，开始下标<code>index</code><p>
---更新版本：2.777<p>
---@param str System.String
---@param value System.String
---@param index? System.Int32 default:0
---@return System.Int32
LastIndexOf = function(str,value,index) end,

---函数名：转换全局变量到字符串<p>
---描述：转换变量<code>name</code>为字符串<p>
---@param name System.String
---@return System.String
ConvertVariableToString = function(name) end,

---函数名：将字符串转为大写形式<p>
---描述：转换<code>str</code>为大写形式<p>
---@param str System.String
---@return System.String
ToUpper = function(str) end,

---函数名：将字符串转为小写形式<p>
---描述：转换<code>str</code>为小写形式<p>
---@param str System.String
---@return System.String
ToLower = function(str) end,

---函数名：将字符串转为ASCII码<p>
---描述：转换<code>character</code>为ASCII码<p>
---@param character System.String
---@return System.Int32
ConvertStringToASCII = function(character) end,

---函数名：将ASCII码转为字符串<p>
---描述：转换ASCII码<code>asciiCode</code>为字符串<p>
---@param asciiCode System.Int32
---@return System.String
ConvertASCIIToString = function(asciiCode) end,

---函数名：将Unicode编码转为字符串<p>
---描述：将Unicode编码<code>unicodeStr</code>转为字符串<p>
---更新版本：2.7563<p>
---@param unicodeStr System.String
---@return System.String
UnicodeToString = function(unicodeStr) end,

---函数名：将字符串转为Unicode编码<p>
---描述：将<code>str</code>转为Unicode编码<p>
---更新版本：2.7563<p>
---@param str System.String
---@return System.String
ConvertStringToUnicode = function(str) end,

---函数名：将布尔值转为字符串<p>
---描述：转换<code>be</code>为字符串<p>
---@param be System.Boolean
---@return System.String
ConvertBoolToString = function(be) end,

---函数名：将二维向量转为字符串<p>
---描述：转换<code>v</code>为字符串<p>
---@param v UnityEngine.Vector2
---@return System.String
ConvertVec2ToString = function(v) end,

---函数名：将二维向量转为字符串(指定格式)<p>
---描述：转换<code>v</code>为字符串，格式<code>formt</code><p>
---介绍：f2代表保留两位小数<p>
---更新版本：2.7571<p>
---@param v UnityEngine.Vector2
---@param formt? System.String default:f2
---@return System.String
ConvertVec2ToString_Formt = function(v,formt) end,

---函数名：转换整数到字符串<p>
---描述：转换<code>i</code>为字符串<p>
---@param i System.Int32
---@return System.String
ConvertIntToString = function(i) end,

---函数名：字符串可转为整数<p>
---描述：<code>str</code>可以转为整数<p>
---@param str System.String
---@return System.Boolean
CanConvertStringToInt = function(str) end,

---函数名：转换字符串到整数<p>
---描述：转换<code>str</code>为整数<p>
---@param str System.String
---@return System.Int32
ConvertStringToInt = function(str) end,

---函数名：转换实数到字符串<p>
---描述：转换<code>f</code>为字符串<p>
---@param f System.Single
---@return System.String
ConvertFloatToString = function(f) end,

---函数名：转换实数到字符串(保留小数)<p>
---描述：转换<code>f</code>为字符串，保留<code>c</code>位小数<p>
---@param f System.Single
---@param c System.Int32
---@return System.String
ConvertFloatToString_F = function(f,c) end,

---函数名：转换颜色到字符串<p>
---描述：转换<code>c</code>为字符串<p>
---@param c UnityEngine.Color
---@return System.String
ConvertColorToString = function(c) end,

---函数名：转换颜色到字符串(比例)<p>
---描述：转换<code>c</code>为字符串<p>
---@param c UnityEngine.Color
---@return System.String
ConvertColorToString_Ratio = function(c) end,

---函数名：字符串可转为实数<p>
---描述：<code>str</code>可以转为实数<p>
---@param str System.String
---@return System.Boolean
CanConvertStringToFloat = function(str) end,

---函数名：转换字符串到实数<p>
---描述：转换<code>str</code>为实数<p>
---@param str System.String
---@return System.Single
ConvertStringToFloat = function(str) end,

---函数名：清空字符串容器<p>
---描述：清空字符串容器<p>
---更新版本：2.7584<p>
ClearStringBuffer = function() end,

---函数名：将字符串添加进字符串容器<p>
---描述：将<code>s</code>添加进字符串容器<p>
---更新版本：2.7584<p>
---@param s System.String
AddToStringBuffer = function(s) end,

---函数名：字符串容器中字符长度<p>
---更新版本：2.7584<p>
---@return System.Int32
GetStringBufferLength = function() end,

---函数名：从字符串容器上获取字符串<p>
---更新版本：2.7584<p>
---@return System.String
StringBufferToString = function() end,

---函数名：连接字符串<p>
---描述：<code>s</code>+<code>s2</code><p>
---@param s System.String
---@param s2 System.String
---@return System.String
ConnectionString = function(s,s2) end,

---函数名：连接字符串(3个)<p>
---描述：<code>s</code>+<code>s2</code>+<code>s3</code><p>
---@param s System.String
---@param s2 System.String
---@param s3 System.String
---@return System.String
ConnectionString_Three = function(s,s2,s3) end,

---函数名：截取字符串(长度)<p>
---描述：从<code>s</code>中截取下标<code>startIndex</code>开始，长度为<code>length</code>的字符串<p>
---@param s System.String
---@param startIndex System.Int32
---@param length System.Int32
---@return System.String
SubString = function(s,startIndex,length) end,

---函数名：截取字符串(下标)<p>
---描述：从<code>s</code>中截取下标<code>startIndex</code>到<code>endIndex</code>的字符串<p>
---@param s System.String
---@param startIndex System.Int32
---@param endIndex System.Int32
---@return System.String
SubString_Index = function(s,startIndex,endIndex) end,

---函数名：字符串长度<p>
---描述：<code>s</code>的字符串长度<p>
---@param s System.String
---@return System.Int32
GetLength = function(s) end,

---函数名：删除字符<p>
---描述：删除<code>original</code>中下标<code>index</code>开始，长度<code>length</code>的字符<p>
---更新版本：2.7553<p>
---@param original System.String
---@param index System.Int32
---@param length System.Int32
---@return System.String
Remove = function(original,index,length) end,

---函数名：插入字符<p>
---描述：在<code>original</code>中下标<code>index</code>的位置插入字符串<code>str</code><p>
---更新版本：2.7553<p>
---@param original System.String
---@param index System.Int32
---@param str System.String
---@return System.String
Insert = function(original,index,str) end,

---函数名：替换字符<p>
---描述：替换<code>str</code>中所有<code>old</code>字符为<code>nstr</code><p>
---@param str System.String
---@param old System.String
---@param nstr System.String
---@return System.String
Replace = function(str,old,nstr) end,

---函数名：替换字符(指定下标)<p>
---描述：替换<code>original</code>中下标<code>index</code>长度<code>length</code>的字符串为<code>replacement</code><p>
---介绍：长度填0则按照替换的字符串长度计算<p>
---更新版本：2.7553<p>
---@param original System.String
---@param index System.Int32
---@param length System.Int32
---@param replacement System.String
---@return System.String
ReplaceAtIndex = function(original,index,length,replacement) end,

---函数名：分割字符串<p>
---描述：分割<code>str</code>使用分割字符<code>s</code><p>
---介绍：会将分割的字符串以一个新的数据组保存，可以用最后创建的数据组获取<p>
---@param str System.String
---@param s System.String
SplitToDataGroup = function(str,s) end,

---函数名：正则表达式检测<p>
---描述：使用正则表达式<code>regex</code>检测<code>content</code>内容是否满足<p>
---@param regex System.String
---@param content System.String
---@return System.Boolean
Regex_IsMatch = function(regex,content) end,

---函数名：正则表达式替换<p>
---描述：使用正则表达式<code>regex</code>替换<code>content</code>内容为<code>target</code><p>
---@param regex System.String
---@param content System.String
---@param target System.String
---@return System.String
Regex_Replace = function(regex,content,target) end,

---函数名：正则表达式替换(限制数量)<p>
---描述：使用正则表达式<code>regex</code>替换<code>content</code>内容为<code>target</code>最多替换<code>count</code>个<p>
---@param regex System.String
---@param content System.String
---@param target System.String
---@param count System.Int32
---@return System.String
Regex_Replace_Count = function(regex,content,target,count) end,

---函数名：正则表达式匹配<p>
---描述：使用正则表达式<code>regex</code>从文本<code>content</code>匹配内容<p>
---@param regex System.String
---@param content System.String
---@return System.String
Regex_Match = function(regex,content) end,

---函数名：正则表达式匹配多个<p>
---描述：使用正则表达式<code>regex</code>从文本<code>content</code>匹配多个内容<p>
---@param regex System.String
---@param content System.String
---@return DataGroup
Regex_Matches = function(regex,content) end,

---函数名：AES字符串加密(使用默认IV)<p>
---描述：使用key<code>assKey</code>加密<code>plainText</code>字符串<p>
---介绍：注意：Key需要16个字节<p>
---更新版本：2.777<p>
---@param assKey? System.String default:1234567890123456
---@param plainText? System.String default:
---@return System.String
AesEncrypt_UseDefIV = function(assKey,plainText) end,

---函数名：AES字符串加密<p>
---描述：使用key<code>assKey</code>向量<code>assIV</code>加密<code>plainText</code>字符串<p>
---介绍：注意：Key和向量需要16个字节<p>
---更新版本：2.777<p>
---@param assKey? System.String default:1234567890123456
---@param assIV? System.String default:1234567890123456
---@param plainText? System.String default:
---@return System.String
AesEncrypt = function(assKey,assIV,plainText) end,

---函数名：AES字符串解密(使用默认IV)<p>
---描述：使用key<code>assKey</code>解密<code>plainText</code>字符串<p>
---介绍：注意：Key需要16个字节<p>
---更新版本：2.777<p>
---@param assKey? System.String default:1234567890123456
---@param plainText? System.String default:
---@return System.String
AesDecrypt_UseDefIV = function(assKey,plainText) end,

---函数名：AES字符串解密<p>
---描述：使用key<code>assKey</code>向量<code>assIV</code>解密<code>cipherText</code>字符串<p>
---介绍：注意：Key和向量需要16个字节<p>
---更新版本：2.777<p>
---@param assKey? System.String default:1234567890123456
---@param assIV? System.String default:1234567890123456
---@param cipherText? System.String default:
---@return System.String
AesDecrypt = function(assKey,assIV,cipherText) end,

}
