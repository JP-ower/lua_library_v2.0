---@meta
---@class TimeManager
TimeManager = {
---函数名：当前年份<p>
---@return System.Int32
GetNowYear = function() end,

---函数名：指定时间的年份<p>
---描述：<code>str</code>的年份<p>
---更新版本：2.7584<p>
---@param str System.String
---@return System.Int32
GetDateTimeStringYear = function(str) end,

---函数名：当前月份<p>
---@return System.Int32
GetNowMonth = function() end,

---函数名：指定时间的月份<p>
---描述：<code>str</code>的月份<p>
---更新版本：2.7584<p>
---@param str System.String
---@return System.Int32
GetDateTimeStringMonth = function(str) end,

---函数名：当前天数<p>
---@return System.Int32
GetNowDay = function() end,

---函数名：指定时间的天数<p>
---描述：<code>str</code>的天数<p>
---更新版本：2.7584<p>
---@param str System.String
---@return System.Int32
GetDateTimeStringDay = function(str) end,

---函数名：当前小时<p>
---@return System.Int32
GetNowHour = function() end,

---函数名：指定时间的小时<p>
---描述：<code>str</code>的小时<p>
---更新版本：2.7584<p>
---@param str System.String
---@return System.Int32
GetDateTimeStringHour = function(str) end,

---函数名：当前分钟<p>
---@return System.Int32
GetNowMinute = function() end,

---函数名：指定时间的分钟<p>
---描述：<code>str</code>的分钟<p>
---更新版本：2.7584<p>
---@param str System.String
---@return System.Int32
GetDateTimeStringMinute = function(str) end,

---函数名：当前秒数<p>
---@return System.Int32
GetNowSecond = function() end,

---函数名：指定时间的秒数<p>
---描述：<code>str</code>的秒数<p>
---更新版本：2.7584<p>
---@param str System.String
---@return System.Int32
GetDateTimeStringSecond = function(str) end,

---函数名：当前毫秒数<p>
---@return System.Int32
GetNowMillisecond = function() end,

---函数名：指定时间的毫秒数<p>
---描述：<code>str</code>的毫秒数<p>
---更新版本：2.7584<p>
---@param str System.String
---@return System.Int32
GetDateTimeStringMillisecond = function(str) end,

---函数名：当前时间戳<p>
---介绍：表示从1970年1月1日到现在所经过的秒数<p>
---@return System.Int32
GetTimeStamp = function() end,

---函数名：转换当前时间为字符串<p>
---描述：转换当前时间为字符串，使用格式<code>format</code><p>
---@param format? System.String default:yyyy-MM-dd HH:mm
---@return System.String
GetNowToString = function(format) end,

---函数名：获取时间差(天)<p>
---描述：获取<code>str</code>与<code>str2</code>的时间差值(天)<p>
---介绍：请使用格式为yyyy-MM-dd HH:mm的字符串，比如2022-12-1 12:00<p>
---@param str System.String
---@param str2 System.String
---@return System.Single
GetTimeSpan_TotalDays = function(str,str2) end,

---函数名：获取时间差(小时)<p>
---描述：获取<code>str</code>与<code>str2</code>的时间差值(小时)<p>
---介绍：请使用格式为yyyy-MM-dd HH:mm的字符串，比如2022-12-1 12:00<p>
---@param str System.String
---@param str2 System.String
---@return System.Single
GetTimeSpan_TotalHours = function(str,str2) end,

---函数名：获取时间差(分钟)<p>
---描述：获取<code>str</code>与<code>str2</code>的时间差值(分钟)<p>
---介绍：请使用格式为yyyy-MM-dd HH:mm的字符串，比如2022-12-1 12:00<p>
---@param str System.String
---@param str2 System.String
---@return System.Single
GetTimeSpan_TotalMinutes = function(str,str2) end,

---函数名：获取时间差(秒)<p>
---描述：获取<code>str</code>与<code>str2</code>的时间差值(秒)<p>
---介绍：请使用格式为yyyy-MM-dd HH:mm的字符串，比如2022-12-1 12:00<p>
---@param str System.String
---@param str2 System.String
---@return System.Single
GetTimeSpan_TotalSeconds = function(str,str2) end,

}
