local U = UnityEngine
local UV3 = U.Vector3
---@class DF
DF = {}
DF.__index = DF
DF.objects = {}
DF.mfs = {}
DF.mrs = {}
DF.color = U.Color.white
---初始化
---@return DF
function DF.new()
    local df = {}
    setmetatable(df, DF)
    return df
end

---绘制三角形
---@param pos table {点1，点2，点3}
---@param color? UnityEngine.Color
function DF:Draw3(pos,color)
    color = color or self.color
    if color then
        self.color = color
    end
    pos = pos or {UV3(0,0,0),UV3(1,0,0),UV3(0,1,0)}
    local obj = U.GameObject.New("Triangle")
    local meshFilter = obj:AddComponent(typeof(U.MeshFilter))
    local meshRenderer = obj:AddComponent(typeof(U.MeshRenderer))
    
    local shader = U.Shader.Find("Sprites/Default")
    local material = U.Material(shader)
    material.color = color
    meshRenderer.material = material
    
    local mesh = U.Mesh.New()
    meshFilter.mesh = mesh
    
    -- 定义三角形索引（仅需一个三角形）
    local triangles = {0, 1, 2}  -- 顶点索引顺序（顺时针或逆时针决定法线方向）
    
    -- 定义UV坐标（根据顶点位置自动计算）
    local minX = math.min(pos[1].x, pos[2].x, pos[3].x)
    local maxX = math.max(pos[1].x, pos[2].x, pos[3].x)
    local minY = math.min(pos[1].y, pos[2].y, pos[3].y)
    local maxY = math.max(pos[1].y, pos[2].y, pos[3].y)
    
    local uv = {
        U.Vector2((pos[1].x - minX) / (maxX - minX), (pos[1].y - minY) / (maxY - minY)),
        U.Vector2((pos[2].x - minX) / (maxX - minX), (pos[2].y - minY) / (maxY - minY)),
        U.Vector2((pos[3].x - minX) / (maxX - minX), (pos[3].y - minY) / (maxY - minY))
    }
    -- 应用数据到网格
    mesh.vertices = pos
    mesh.triangles = triangles
    mesh.uv = uv
    mesh:RecalculateNormals()  -- 自动计算法线方向
    mesh:RecalculateBounds()   -- 计算边界框
    
    table.insert(self.objects, obj)
    table.insert(self.mfs, meshFilter)
    table.insert(self.mrs, meshRenderer)
end

---删除图形（不删除DF绘制器本体）
---
---举例:
---```lua
---ap:del() -- 删除绘制器的全部图形
---ap:del(1) -- 删除第一个索引
---ap:del(-2) -- 删除倒数第二个索引
---```
---@param index? number 要删除的图形索引，不传或为0则删除全部图形，负数表示倒数第几个
function DF:del(index)
    if index and index < 0 then
        index = #self.objects + index + 1
    end
    if not index or index == 0 then
        for i = #self.objects, 1, -1 do
            U.MeshFilter.Destroy(self.mfs[i])
            U.MeshRenderer.Destroy(self.mrs[i])
            U.GameObject.Destroy(self.objects[i])
        end
        -- 重置引用
        self.objects = {}
        self.mfs = {}
        self.mrs = {}
    elseif index >= 1 and index <= #self.objects then
        U.MeshFilter.Destroy(self.mfs[index])
        U.MeshRenderer.Destroy(self.mrs[index])
        U.GameObject.Destroy(self.objects[index])
        -- 移除对应索引的元素
        table.remove(self.objects, index)
        table.remove(self.mfs, index)
        table.remove(self.mrs, index)
    end
end


--- 对齐方式枚举
--- @alias Align number
Align = {
    CENTER=0, --- 中心点
    TOP_LEFT=1, --- 左上中心
    TOP_RIGHT=2, --- 右上中心
    BOTTOM_LEFT=3, --- 左下中心
    BOTTOM_RIGHT=4 --- 右下中心
}

--- 绘制正方形
--- @param anchor UnityEngine.Vector3 锚点
--- @param length number 长
--- @param width number 宽
--- @param color? UnityEngine.Color 颜色
--- @param align? Align 对齐方式，默认中间
function DF:DrawSquare(anchor, length, width, color ,align)
    if color then
        self.color = color
    end
    
    align = align or Align.CENTER
    
    -- 计算四个顶点
    local halfLength = length / 2
    local halfWidth = width / 2
    
    local vertices = {}
    if align == Align.CENTER then
        vertices = {
            UV3(anchor.x - halfLength, anchor.y - halfWidth, anchor.z),
            UV3(anchor.x + halfLength, anchor.y - halfWidth, anchor.z),
            UV3(anchor.x + halfLength, anchor.y + halfWidth, anchor.z),
            UV3(anchor.x - halfLength, anchor.y + halfWidth, anchor.z)
        }
    elseif align == Align.TOP_LEFT then
        vertices = {
            UV3(anchor.x, anchor.y - width, anchor.z),
            UV3(anchor.x + length, anchor.y - width, anchor.z),
            UV3(anchor.x + length, anchor.y, anchor.z),
            UV3(anchor.x, anchor.y, anchor.z)
        }
    elseif align == Align.TOP_RIGHT then
        vertices = {
            UV3(anchor.x - length, anchor.y - width, anchor.z),
            UV3(anchor.x, anchor.y - width, anchor.z),
            UV3(anchor.x, anchor.y, anchor.z),
            UV3(anchor.x - length, anchor.y, anchor.z)
        }
    elseif align == Align.BOTTOM_LEFT then
        vertices = {
            UV3(anchor.x, anchor.y, anchor.z),
            UV3(anchor.x + length, anchor.y, anchor.z),
            UV3(anchor.x + length, anchor.y + width, anchor.z),
            UV3(anchor.x, anchor.y + width, anchor.z)
        }
    elseif align == Align.BOTTOM_RIGHT then
        vertices = {
            UV3(anchor.x - length, anchor.y, anchor.z),
            UV3(anchor.x, anchor.y, anchor.z),
            UV3(anchor.x, anchor.y + width, anchor.z),
            UV3(anchor.x - length, anchor.y + width, anchor.z)
        }
    end
    
    local obj = U.GameObject.New("Square")
    local meshFilter = obj:AddComponent(typeof(U.MeshFilter))
    local meshRenderer = obj:AddComponent(typeof(U.MeshRenderer))
    
    local shader = U.Shader.Find("Sprites/Default")
    local material = U.Material(shader)
    material.color = color or self.color
    meshRenderer.material = material
    
    local mesh = U.Mesh.New()
    meshFilter.mesh = mesh
    
    -- 定义三角形索引（两个三角形组成正方形）
    local triangles = {0, 1, 2, 2, 3, 0}
    
    -- 定义UV坐标（根据顶点位置自动计算）
    local minX = math.min(vertices[1].x, vertices[2].x, vertices[3].x, vertices[4].x)
    local maxX = math.max(vertices[1].x, vertices[2].x, vertices[3].x, vertices[4].x)
    local minY = math.min(vertices[1].y, vertices[2].y, vertices[3].y, vertices[4].y)
    local maxY = math.max(vertices[1].y, vertices[2].y, vertices[3].y, vertices[4].y)
    
    local uv = {
        U.Vector2((vertices[1].x - minX) / (maxX - minX), (vertices[1].y - minY) / (maxY - minY)),
        U.Vector2((vertices[2].x - minX) / (maxX - minX), (vertices[2].y - minY) / (maxY - minY)),
        U.Vector2((vertices[3].x - minX) / (maxX - minX), (vertices[3].y - minY) / (maxY - minY)),
        U.Vector2((vertices[4].x - minX) / (maxX - minX), (vertices[4].y - minY) / (maxY - minY))
    }
    
    -- 应用数据到网格
    mesh.vertices = vertices
    mesh.triangles = triangles
    mesh.uv = uv
    mesh:RecalculateNormals()  -- 自动计算法线方向
    mesh:RecalculateBounds()   -- 计算边界框
    
    table.insert(self.objects, obj)
    table.insert(self.mfs, meshFilter)
    table.insert(self.mrs, meshRenderer)
end


--- 精度枚举
--- @alias Precision number
Precision = {
    LOW=1, --- 低精度
    MEDIUM=2, --- 中精度
    HIGH=3 --- 高精度
}

--- 绘制圆弧
--- @param center UnityEngine.Vector3 圆心
--- @param radius number 半径
--- @param startAngle number 起始角度，以竖直向上为0，逆时针为正
--- @param endAngle number 结束角度，以竖直向上为0，逆时针为正
--- @param color? UnityEngine.Color 颜色
--- @param segments? number 分段数，决定圆弧精度
function DF:DrawArc(center, radius, startAngle, endAngle, color, segments)
    color = color or self.color
    if color then
        self.color = color
    end
    pos = pos or {UV3(0,0,0),UV3(1,0,0),UV3(0,1,0)}
    local obj = U.GameObject.New("Triangle")
    local meshFilter = obj:AddComponent(typeof(U.MeshFilter))
    local meshRenderer = obj:AddComponent(typeof(U.MeshRenderer))
    
    local shader = U.Shader.Find("Sprites/Default")
    local material = U.Material(shader)
    material.color = color
    meshRenderer.material = material
    
    local mesh = U.Mesh.New()
    meshFilter.mesh = mesh
    
    -- 计算顶点
    local vertices = {center} -- 先添加圆心作为第一个顶点
    local angleStep = (endAngle - startAngle) / segments
    for i = 0, segments do
        local angle = startAngle + i * angleStep
        local rad = math.rad(angle - 90) -- 调整坐标系，使0度为竖直向上
        local x = center.x + radius * math.cos(rad)
        local y = center.y + radius * math.sin(rad)
        table.insert(vertices,UV3(x, y, 0))
    end
    
    --计算三角形索引，通过拼接多个三角形绘制圆弧
    local triangles = {}
    for i = 0, segments do
        local index1 = 0 -- 圆心
        local index2 = i + 1
        local index3 = (i + 1) % (segments+1) + 1
        table.insert(triangles, index1)
        table.insert(triangles, index2)
        table.insert(triangles, index3)
    end

    -- 定义UV坐标
    local uv = {}
    for i = 1, segments+2 do
        if i == 1 then
            uv[i] = U.Vector2(0.5, 0.5) -- 圆心的UV坐标
        else
            local x = (vertices[i].x - center.x) / (2*radius) + 0.5
            local y = (vertices[i].y - center.y) / (2*radius) + 0.5
            uv[i] = U.Vector2(x, y)
        end
    end
    
    -- 应用数据到网格
    mesh.vertices = vertices
    mesh.triangles = triangles
    mesh.uv = uv
    mesh:RecalculateNormals()  -- 自动计算法线方向
    mesh:RecalculateBounds()   -- 计算边界框
    
    table.insert(self.objects, obj)
    table.insert(self.mfs, meshFilter)
    table.insert(self.mrs, meshRenderer)
end

--- 绘制圆形
--- @param center UnityEngine.Vector3 圆心
--- @param radius number 半径
--- @param color? UnityEngine.Color 颜色
--- @param segments? number 分段数，决定圆形精度
function DF:Draw0(center, radius, color, segments)
    self:DrawArc(center, radius, 0, 360, color, segments)
end

--- 绘制圆
--- @param center UnityEngine.Vector3 圆心
--- @param radius number 半径
--- @param color? UnityEngine.Color 颜色
--- @param precision? Precision 精度级别，默认中精度
function DF:DrawCircle(center, radius, color, precision)
    -- 根据精度级别设置分段数
    local segments
    precision = precision or Precision.MEDIUM
    if precision == Precision.LOW then
        segments = 12
    elseif precision == Precision.MEDIUM then
        segments = 36
    elseif precision == Precision.HIGH then
        segments = 72
    end
    
    self:Draw0(center, radius, color, segments)
end