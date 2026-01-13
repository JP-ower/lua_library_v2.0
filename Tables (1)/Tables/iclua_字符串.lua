---@meta
---@class CharacterString
CharacterString = {
---函数名：空字符串
---返回值：System.String
---（和空字符串是不一样的！空字符串NullString是null，空白字符串EmptyString是""）
---@return System.String
NullString = function() end,

---函数名：字符串比较
---描述：···
---@param p1 System.String
---@param p2 ComparisonOperator2
---@param p3 System.String
---返回值：System.Boolean
---@return System.Boolean
StringComparison = function(p1,p2,p3) end,

---函数名：字符串是否为空
---描述：··空
---@param p1 System.String
---@param p2 ComparisonOperator2
---返回值：System.Boolean
---@return System.Boolean
StringNullComparison = function(p1,p2) end,

---函数名：字符串包含
---描述：·中包含·
---@param p1 System.String
---@param p2 System.String
---返回值：System.Boolean
---@return System.Boolean
StringContains = function(p1,p2) end,

---函数名：字符串查找
---描述：从·中查找·，开始下标·
---@param p1 System.String
---@param p2 System.String
---@param p3 System.Int32
---返回值：System.Int32
---@return System.Int32
IndexOf = function(p1,p2,p3) end,

---函数名：转换全局变量到字符串
---描述：转换变量·为字符串
---@param p1 System.String
---返回值：System.String
---@return System.String
ConvertVariableToString = function(p1) end,

---函数名：将字符串转为大写形式
---描述：转换·为大写形式
---@param p1 System.String
---返回值：System.String
---@return System.String
ToUpper = function(p1) end,

---函数名：将字符串转为小写形式
---描述：转换·为小写形式
---@param p1 System.String
---返回值：System.String
---@return System.String
ToLower = function(p1) end,

---函数名：将字符串转为ASCII码
---描述：转换·为ASCII码
---@param p1 System.String
---返回值：System.Int32
---@return System.Int32
ConvertStringToASCII = function(p1) end,

---函数名：将ASCII码转为字符串
---描述：转换ASCII码·为字符串
---@param p1 System.Int32
---返回值：System.String
---@return System.String
ConvertASCIIToString = function(p1) end,

---函数名：将Unicode编码转为字符串
---描述：将Unicode编码·转为字符串
---@param p1 System.String
---返回值：System.String
---@return System.String
UnicodeToString = function(p1) end,

---函数名：将字符串转为Unicode编码
---描述：将·转为Unicode编码
---@param p1 System.String
---返回值：System.String
---@return System.String
ConvertStringToUnicode = function(p1) end,

---函数名：将布尔值转为字符串
---描述：转换·为字符串
---@param p1 System.Boolean
---返回值：System.String
---@return System.String
ConvertBoolToString = function(p1) end,

---函数名：将二维向量转为字符串
---描述：转换·为字符串
---@param p1 UnityEngine.Vector2
---返回值：System.String
---@return System.String
ConvertVec2ToString = function(p1) end,

---函数名：将二维向量转为字符串(指定格式)
---描述：转换·为字符串，格式·
---介绍：f2代表保留两位小数
---@param p1 UnityEngine.Vector2
---@param p2 System.String
---返回值：System.String
---@return System.String
ConvertVec2ToString_Formt = function(p1,p2) end,

---函数名：转换整数到字符串
---描述：转换·为字符串
---@param p1 System.Int32
---返回值：System.String
---@return System.String
ConvertIntToString = function(p1) end,

---函数名：字符串可转为整数
---描述：·可以转为整数
---@param p1 System.String
---返回值：System.Boolean
---@return System.Boolean
CanConvertStringToInt = function(p1) end,

---函数名：转换字符串到整数
---描述：转换·为整数
---@param p1 System.String
---返回值：System.Int32
---@return System.Int32
ConvertStringToInt = function(p1) end,

---函数名：转换实数到字符串
---描述：转换·为字符串
---@param p1 System.Single
---返回值：System.String
---@return System.String
ConvertFloatToString = function(p1) end,

---函数名：转换实数到字符串(保留小数)
---描述：转换·为字符串，保留·位小数
---@param p1 System.Single
---@param p2 System.Int32
---返回值：System.String
---@return System.String
ConvertFloatToString_F = function(p1,p2) end,

---函数名：转换颜色到字符串
---描述：转换·为字符串
---@param p1 UnityEngine.Color
---返回值：System.String
---@return System.String
ConvertColorToString = function(p1) end,

---函数名：转换颜色到字符串(比例)
---描述：转换·为字符串
---@param p1 UnityEngine.Color
---返回值：System.String
---@return System.String
ConvertColorToString_Ratio = function(p1) end,

---函数名：字符串可转为实数
---描述：·可以转为实数
---@param p1 System.String
---返回值：System.Boolean
---@return System.Boolean
CanConvertStringToFloat = function(p1) end,

---函数名：转换字符串到实数
---描述：转换·为实数
---@param p1 System.String
---返回值：System.Single
---@return System.Single
ConvertStringToFloat = function(p1) end,

---函数名：清空字符串容器
---描述：清空字符串容器
ClearStringBuffer = function() end,

---函数名：将字符串添加进字符串容器
---描述：将·添加进字符串容器
---@param p1 System.String
AddToStringBuffer = function(p1) end,

---函数名：字符串容器中字符长度
---返回值：System.Int32
---@return System.Int32
GetStringBufferLength = function() end,

---函数名：从字符串容器上获取字符串
---返回值：System.String
---@return System.String
StringBufferToString = function() end,

---函数名：连接字符串
---描述：·+·
---@param p1 System.String
---@param p2 System.String
---返回值：System.String
---@return System.String
ConnectionString = function(p1,p2) end,

---函数名：连接字符串(3个)
---描述：·+·+·
---@param p1 System.String
---@param p2 System.String
---@param p3 System.String
---返回值：System.String
---@return System.String
ConnectionString_Three = function(p1,p2,p3) end,

---函数名：截取字符串(长度)
---描述：从·中截取下标·开始，长度为·的字符串
---@param p1 System.String
---@param p2 System.Int32
---@param p3 System.Int32
---返回值：System.String
---@return System.String
SubString = function(p1,p2,p3) end,

---函数名：截取字符串(下标)
---描述：从·中截取下标·到·的字符串
---@param p1 System.String
---@param p2 System.Int32
---@param p3 System.Int32
---返回值：System.String
---@return System.String
SubString_Index = function(p1,p2,p3) end,

---函数名：字符串长度
---描述：·的字符串长度
---@param p1 System.String
---返回值：System.Int32
---@return System.Int32
GetLength = function(p1) end,

---函数名：删除字符
---描述：删除·中下标·开始，长度·的字符
---@param p1 System.String
---@param p2 System.Int32
---@param p3 System.Int32
---返回值：System.String
---@return System.String
Remove = function(p1,p2,p3) end,

---函数名：插入字符
---描述：在·中下标·的位置插入字符串·
---@param p1 System.String
---@param p2 System.Int32
---@param p3 System.String
---返回值：System.String
---@return System.String
Insert = function(p1,p2,p3) end,

---函数名：替换字符
---描述：替换·中所有·字符为·
---@param p1 System.String
---@param p2 System.String
---@param p3 System.String
---返回值：System.String
---@return System.String
Replace = function(p1,p2,p3) end,

---函数名：替换字符(指定下标)
---描述：替换·中下标·长度·的字符串为·
---介绍：长度填0则按照替换的字符串长度计算
---@param p1 System.String
---@param p2 System.Int32
---@param p3 System.Int32
---@param p4 System.String
---返回值：System.String
---@return System.String
ReplaceAtIndex = function(p1,p2,p3,p4) end,

---函数名：分割字符串
---描述：分割·使用分割字符·
---介绍：会将分割的字符串以一个新的数据组保存，可以用最后创建的数据组获取
---@param p1 System.String
---@param p2 System.String
SplitToDataGroup = function(p1,p2) end,

---函数名：正则表达式检测
---描述：使用正则表达式·检测·内容是否满足
---@param p1 System.String
---@param p2 System.String
---返回值：System.Boolean
---@return System.Boolean
Regex_IsMatch = function(p1,p2) end,

---函数名：正则表达式替换
---描述：使用正则表达式·替换·内容为·
---@param p1 System.String
---@param p2 System.String
---@param p3 System.String
---返回值：System.String
---@return System.String
Regex_Replace = function(p1,p2,p3) end,

---函数名：正则表达式替换(限制数量)
---描述：使用正则表达式·替换·内容为·最多替换·个
---@param p1 System.String
---@param p2 System.String
---@param p3 System.String
---@param p4 System.Int32
---返回值：System.String
---@return System.String
Regex_Replace_Count = function(p1,p2,p3,p4) end,

---函数名：正则表达式匹配
---描述：使用正则表达式·从文本·匹配内容
---@param p1 System.String
---@param p2 System.String
---返回值：System.String
---@return System.String
Regex_Match = function(p1,p2) end,

---函数名：正则表达式匹配多个
---描述：使用正则表达式·从文本·匹配多个内容
---@param p1 System.String
---@param p2 System.String
---返回值：DataGroup
---@return DataGroup
Regex_Matches = function(p1,p2) end,

---函数名：空白字符串（2.761更新）
---描述：空白字符串
---（和空字符串是不一样的！空字符串NullString是null，空白字符串EmptyString是""）
---@return String
EmptyString = function() end,

---函数名：字符串是否为空或者空白（2.761更新）
---描述：··空或者空白
---@param p1 System.String
---@param p2 ComparisonOperator2
---返回值：System.Boolean
---@return System.Boolean
StringNullOrEmptyComparison = function(p1,p2) end,


---函数名：字符串是否为空或者空白区域（2.761更新）
---描述：··空或者空白区域
---@param p1 System.String
---@param p2 ComparisonOperator2
---返回值：System.Boolean
---@return System.Boolean
StringNullOrWhiteSpaceComparison = function(p1,p2) end,
}
