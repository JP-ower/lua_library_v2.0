---@meta
---@class TimeManager
TimeManager = {
---函数名：当前年份
---返回值：System.Int32
---@return System.Int32
GetNowYear = function() end,

---函数名：指定时间的年份
---描述：·的年份
---@param p1 System.String
---返回值：System.Int32
---@return System.Int32
GetDateTimeStringYear = function(p1) end,

---函数名：当前月份
---返回值：System.Int32
---@return System.Int32
GetNowMonth = function() end,

---函数名：指定时间的月份
---描述：·的月份
---@param p1 System.String
---返回值：System.Int32
---@return System.Int32
GetDateTimeStringMonth = function(p1) end,

---函数名：当前天数
---返回值：System.Int32
---@return System.Int32
GetNowDay = function() end,

---函数名：指定时间的天数
---描述：·的天数
---@param p1 System.String
---返回值：System.Int32
---@return System.Int32
GetDateTimeStringDay = function(p1) end,

---函数名：当前小时
---返回值：System.Int32
---@return System.Int32
GetNowHour = function() end,

---函数名：指定时间的小时
---描述：·的小时
---@param p1 System.String
---返回值：System.Int32
---@return System.Int32
GetDateTimeStringHour = function(p1) end,

---函数名：当前分钟
---返回值：System.Int32
---@return System.Int32
GetNowMinute = function() end,

---函数名：指定时间的分钟
---描述：·的分钟
---@param p1 System.String
---返回值：System.Int32
---@return System.Int32
GetDateTimeStringMinute = function(p1) end,

---函数名：当前秒数
---返回值：System.Int32
---@return System.Int32
GetNowSecond = function() end,

---函数名：指定时间的秒数
---描述：·的秒数
---@param p1 System.String
---返回值：System.Int32
---@return System.Int32
GetDateTimeStringSecond = function(p1) end,

---函数名：当前毫秒数
---返回值：System.Int32
---@return System.Int32
GetNowMillisecond = function() end,

---函数名：指定时间的毫秒数
---描述：·的毫秒数
---@param p1 System.String
---返回值：System.Int32
---@return System.Int32
GetDateTimeStringMillisecond = function(p1) end,

---函数名：当前时间戳
---介绍：表示从1970年1月1日到现在所经过的秒数
---返回值：System.Int32
---@return System.Int32
GetTimeStamp = function() end,

---函数名：转换当前时间为字符串
---描述：转换当前时间为字符串，使用格式·
---@param p1 System.String
---返回值：System.String
---@return System.String
GetNowToString = function(p1) end,

---函数名：获取时间差(天)
---描述：获取·与·的时间差值(天)
---介绍：请使用格式为yyyy-MM-dd HH:mm的字符串，比如2022-12-1 12:00
---@param p1 System.String
---@param p2 System.String
---返回值：System.Single
---@return System.Single
GetTimeSpan_TotalDays = function(p1,p2) end,

---函数名：获取时间差(小时)
---描述：获取·与·的时间差值(小时)
---介绍：请使用格式为yyyy-MM-dd HH:mm的字符串，比如2022-12-1 12:00
---@param p1 System.String
---@param p2 System.String
---返回值：System.Single
---@return System.Single
GetTimeSpan_TotalHours = function(p1,p2) end,

---函数名：获取时间差(分钟)
---描述：获取·与·的时间差值(分钟)
---介绍：请使用格式为yyyy-MM-dd HH:mm的字符串，比如2022-12-1 12:00
---@param p1 System.String
---@param p2 System.String
---返回值：System.Single
---@return System.Single
GetTimeSpan_TotalMinutes = function(p1,p2) end,

---函数名：获取时间差(秒)
---描述：获取·与·的时间差值(秒)
---介绍：请使用格式为yyyy-MM-dd HH:mm的字符串，比如2022-12-1 12:00
---@param p1 System.String
---@param p2 System.String
---返回值：System.Single
---@return System.Single
GetTimeSpan_TotalSeconds = function(p1,p2) end,

}
