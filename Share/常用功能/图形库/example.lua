-- 简化
local U = UnityEngine
local UV3 = U.Vector3
local UC = U.Color
-- 导入图形库
require("DF") --基本图形库，draw fast
require("DA") --高级图形库，draw advanced
-- 导入os库，用于产生随机数
local os = require("os")

local d = DF.new() -- 绘制器
local a = DA.new() -- 高级绘制器
function Draw()
    math.randomseed(os.time())

    -- 基本图形库
    -- 删除绘制器下的全部图形
    d:del()
    -- 删除绘制器下的第2个图形
    d:del(2)
    -- 绘制一个矩形
    d:DrawSquare(UV3(3*math.random(),2),1,0.6,UC(1,0,0),Align.CENTER)
    -- 绘制一个圆形
    d:DrawCircle(UV3(3,2),1.5,UC(1,0,0))
    -- 绘制一个圆弧（最后一个参数是精度）
    d:DrawArc(UV3(2,2),1.2,0,120,UC(1,0,0),24)
    -- 绘制一个三角形（给定3个顶点坐标）
    d:Draw3({UV3(0,1),UV3(1,1),UV3(1,0)})

    -- 高级图形库，未完成
    -- 绘制一个圆角矩形（最后一个参数是精度）
    a:DrawRoundedRect(UV3(3,3),2,1.5,0.25,UC(1,0,0),Align.CENTER,30)
end