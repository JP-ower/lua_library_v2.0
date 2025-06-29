-- 引入UnityEngine库
local U = UnityEngine
local UV3 = U.Vector3

---@class DA
DA = {}
DA.__index = DA
DA.objects = {}
DA.color = U.Color.white

--- 初始化
---@return DA
function DA.new()
    local da = {}
    setmetatable(da, DA)
    return da
end

--- 删除图形（不删除DA绘制器本体）
---
--- 举例:
---```lua
---da:del() -- 删除绘制器的全部图形
---da:del(1) -- 删除第一个索引
---da:del(-2) -- 删除倒数第二个索引
---```
---@param index? number 要删除的图形索引，不传或为0则删除全部图形，负数表示倒数第几个
function DA:del(index)
    if index and index < 0 then
        index = #self.objects + index + 1
    end
    if not index or index == 0 then
        for i = #self.objects, 1, -1 do
            self.objects[i]:del()
        end
        -- 重置引用
        self.objects = {}
    elseif index >= 1 and index <= #self.objects then
        self.objects[index]:del()
        table.remove(self.objects, index)
    end
end

--- 绘制圆形
--- @param center UnityEngine.Vector3 圆心
--- @param radius number 半径
--- @param color? UnityEngine.Color 颜色
--- @param segments? number 分段数，决定圆形精度
function DA:DrawCircle(center, radius, color, segments)
    local df = DF.new()
    df:DrawCircle(center, radius, color, segments)
    table.insert(self.objects, df)
end

--- 绘制正方形
--- @param anchor UnityEngine.Vector3 锚点
--- @param length number 长
--- @param width number 宽
--- @param color? UnityEngine.Color 颜色
--- @param align? Align 对齐方式，默认中间
function DA:DrawSquare(anchor, length, width, color ,align)
    local df = DF.new()
    df:DrawSquare(anchor, length, width, color, align)
    table.insert(self.objects, df)
end

--- 绘制三角形
--- @param pos table {点1，点2，点3}
--- @param color? UnityEngine.Color
function DA:Draw3(pos,color)
    local df = DF.new()
    df:Draw3(pos, color)
    table.insert(self.objects, df)
end

--- 绘制圆角矩形
--- @param anchor UnityEngine.Vector3 锚点
--- @param length number 长
--- @param width number 宽
--- @param radius number 圆角半径
--- @param color? UnityEngine.Color 颜色
--- @param align? Align 对齐方式，默认中间(别的还没做！！！！！)
--- @param segments? number 圆角分段数，决定圆角精度
function DA:DrawRoundedRect(anchor, length, width, radius, color, align, segments)
    segments = segments or 8
    color = color or self.color
    align = align or Align.CENTER

    -- 计算边界
    local minX = anchor.x - length / 2
    local maxX = anchor.x + length / 2
    local minY = anchor.y - width / 2
    local maxY = anchor.y + width / 2

    -- 计算四个角的圆心
    local centers = {
        UV3(minX + radius, minY + radius, anchor.z), -- 左下角
        UV3(maxX - radius, minY + radius, anchor.z), -- 右下角
        UV3(maxX - radius, maxY - radius, anchor.z), -- 右上角
        UV3(minX + radius, maxY - radius, anchor.z)  -- 左上角
    }

    -- 计算起始角度和结束角度
    local startAngles = {-90, 0 ,90, 180}
    local endAngles = {0, 90, 180, 270}
    -- 绘制器
    local df = DF.new()
    -- 绘制四个圆角
    for i, center in ipairs(centers) do
        df:DrawArc(center, radius, startAngles[i], endAngles[i], color, segments)
        table.insert(self.objects, df)
    end

    -- 绘制中间
    df:DrawSquare(anchor,length,width-2*radius,color,align)
    df:DrawSquare(anchor,length-2*radius,width,color,align)
end