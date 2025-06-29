-- 作者：69year

-- 定义全局常量
local PERSPECTIVE = 1000
local PI = math.pi
lastFunction = ""
rotationMethod = "Z旋转"

-- 元数据存储
shapeMetadata = {}

-- 判断函数是否存在
local function functionExists(name)
    if _G[name] then
        return name
    end
    UI_InfoPanel.AddInfo("<color=red>[错误]:函数 " .. name .. " 不存在</color>", -1)
    return nil
end

-- 3D旋转和透视投影的公共函数
local function apply3DTransform(x, y, z, rx, ry, rz, origin)
    -- 应用Z旋转
    if rz ~= 0 then
        local cosRz = math.cos(rz)
        local sinRz = math.sin(rz)
        local xz = x * cosRz - y * sinRz
        local yz = x * sinRz + y * cosRz
        x, y = xz, yz
    end

    -- 应用X旋转
    if rx ~= 0 then
        local cosRx = math.cos(rx)
        local sinRx = math.sin(rx)
        local y_rot = y * cosRx - z * sinRx
        local z_rot = y * sinRx + z * cosRx
        y, z = y_rot, z_rot
    end

    -- 应用Y旋转
    if ry ~= 0 then
        local cosRy = math.cos(ry)
        local sinRy = math.sin(ry)
        local x_rot = x * cosRy + z * sinRy
        z = -x * sinRy + z * cosRy
        x = x_rot
    end

    -- 透视投影
    local scale = PERSPECTIVE / (PERSPECTIVE + z)
    return UnityEngine.Vector2(x * scale + origin.x, y * scale + origin.y), z
end

-- 形状位置计算调度器
local function calculatePosition(shapeType, rx, ry, rz, deg, size, name, params)
    local metadata = shapeMetadata[shapeType .. "_" .. name]
    if not metadata then return UnityEngine.Vector2(0, 0), 0 end

    local x, y, z = 0, 0, 0

    if shapeType == "circle" then
        local angle = deg * 2 * PI
        x = size * math.cos(angle)
        y = size * math.sin(angle)
    elseif shapeType == "polygon" then
        local sides = params.sides
        local countPerSide = params.countPerSide
        local totalPoints = sides * countPerSide

        -- 修复点索引计算
        local pointIndex = deg * totalPoints
        local sideIndex = math.floor(pointIndex / countPerSide)
        local pointInSide = (pointIndex % countPerSide) / countPerSide

        local startAngle = (sideIndex / sides) * 2 * PI
        local endAngle = ((sideIndex + 1) / sides) * 2 * PI

        local startX = size * math.cos(startAngle)
        local startY = size * math.sin(startAngle)
        local endX = size * math.cos(endAngle)
        local endY = size * math.sin(endAngle)

        x = startX + pointInSide * (endX - startX)
        y = startY + pointInSide * (endY - startY)
    elseif shapeType == "star" then
        local points = params.points
        local skip = params.skip
        local countPerSide = params.countPerSide
        local totalPoints = points * countPerSide

        -- 修复点索引计算
        local pointIndex = deg * totalPoints
        local vertexIndex = math.floor(pointIndex / countPerSide)
        local targetVertexIndex = (vertexIndex + skip) % points
        local edgeProgress = (pointIndex % countPerSide) / countPerSide

        local startAngle = (vertexIndex / points) * 2 * PI
        local endAngle = (targetVertexIndex / points) * 2 * PI

        local startX = size * math.cos(startAngle)
        local startY = size * math.sin(startAngle)
        local endX = size * math.cos(endAngle)
        local endY = size * math.sin(endAngle)

        x = startX + edgeProgress * (endX - startX)
        y = startY + edgeProgress * (endY - startY)
    elseif shapeType == "heart" then
        local t = deg * 2 * PI
        x = size * math.pow(math.sin(t), 3)
        y = size * (13 * math.cos(t) - 5 * math.cos(2 * t) - 2 * math.cos(3 * t) - math.cos(4 * t)) / 16
    end

    return apply3DTransform(x, y, z, rx, ry, rz, metadata.pos)
end

-- 形状创建统一函数
local function createShape(shapeType, unitData, pos, params, name, color, wait)
    local rx = params.rotationX * PI / 180
    local ry = params.rotationY * PI / 180
    local rz = params.rotationZ * PI / 180

    local metadataKey = shapeType .. "_" .. name
    lastFunction = metadataKey

    -- 计算总点数
    local totalPoints = params.totalPoints or params.count

    -- 存储元数据
    shapeMetadata[metadataKey] = {
        pos = pos,
        size = params.size,
        rotationX = params.rotationX,
        rotationY = params.rotationY,
        rotationZ = params.rotationZ,
        params = params,
        totalPoints = totalPoints
    }

    local arr = {}
    for i = 0, totalPoints - 1 do
        local deg = i / totalPoints
        local location, z2 = calculatePosition(shapeType, rx, ry, rz, deg, params.size, name, params)

        local unit = Unit.TCreate(unitData, location)
        arr[#arr + 1] = Unit.GetLastCreatedUnit()
        Unit.SetColor(unit, color)
        Unit.Delete_I(unit, wait)
        Unit.SetDepth(unit, z2)
    end

    _G[metadataKey] = arr
    return arr
end

-- 创建圆形
function CreateCircle(unitData, pos, count, size, rotationX, rotationY, rotationZ, name, color, wait)
    return createShape("circle", unitData, pos, {
        count = count,
        size = size,
        rotationX = rotationX,
        rotationY = rotationY,
        rotationZ = rotationZ,
        totalPoints = count
    }, name, color, wait)
end

-- 创建多边形
function CreatePolygon(unitData, pos, sides, countPerSide, size, rotationX, rotationY, rotationZ, name, color, wait)
    local totalPoints = sides * countPerSide
    return createShape("polygon", unitData, pos, {
        sides = sides,
        countPerSide = countPerSide,
        size = size,
        rotationX = rotationX,
        rotationY = rotationY,
        rotationZ = rotationZ,
        totalPoints = totalPoints
    }, name, color, wait)
end

-- 创建星形
function CreateStar(unitData, pos, points, skip, countPerSide, size, rotationX, rotationY, rotationZ, name, color, wait)
    -- 确保跳跃步数有效
    if skip < 1 then skip = 1 end
    if skip >= math.floor(points / 2) then skip = math.floor(points / 2) end

    local totalPoints = points * countPerSide
    return createShape("star", unitData, pos, {
        points = points,
        skip = skip,
        countPerSide = countPerSide,
        size = size,
        rotationX = rotationX,
        rotationY = rotationY,
        rotationZ = rotationZ,
        totalPoints = totalPoints
    }, name, color, wait)
end

-- 创建心形
function CreateHeart(unitData, pos, count, size, rotationX, rotationY, rotationZ, name, color, wait)
    return createShape("heart", unitData, pos, {
        count = count,
        size = size,
        rotationX = rotationX,
        rotationY = rotationY,
        rotationZ = rotationZ,
        totalPoints = count
    }, name, color, wait)
end

-- 统一参数设置
function setFunctionParameters(name, pos, size, rotationX, rotationY, rotationZ)
    local varName = functionExists(name)
    if not varName then return end

    local metadata = shapeMetadata[varName]
    if not metadata then
        UI_InfoPanel.AddInfo("<color=red>[错误]:形状 " .. name .. " 的元数据不存在</color>", -1)
        return
    end

    -- 更新元数据
    if pos then metadata.pos = pos end
    if size then metadata.size = size end
    if rotationX then metadata.rotationX = rotationX end
    if rotationY then metadata.rotationY = rotationY end
    if rotationZ then metadata.rotationZ = rotationZ end

    local rx = metadata.rotationX * PI / 180
    local ry = metadata.rotationY * PI / 180
    local rz = metadata.rotationZ * PI / 180

    -- 提取形状类型
    local shapeType = varName:match("^(%a+)_")
    if not shapeType then
        UI_InfoPanel.AddInfo("<color=red>[错误]:无效的形状名称 " .. name .. "</color>", -1)
        return
    end

    for i = 1, #_G[varName] do
        local deg = (i - 1) / metadata.totalPoints
        local location, z2 = calculatePosition(
            shapeType,
            rx, ry, rz,
            deg,
            metadata.size,
            varName:sub(#shapeType + 2),
            metadata.params
        )

        Unit.SetPos(_G[varName][i], location)
        Unit.SetDepth(_G[varName][i], z2)
    end
end

-- 设置参数(位置)
function setFunctionParameters_pos(name, pos)
    local varName = functionExists(name)
    if not varName then return end
    setFunctionParameters(name, pos, nil, nil, nil, nil)
end

-- 设置参数(大小)
function setFunctionParameters_size(name, size)
    local varName = functionExists(name)
    if not varName then return end
    setFunctionParameters(name, nil, size, nil, nil, nil)
end

-- 设置参数(旋转)
function setFunctionParameters_rotation(name, value, rotationMethod)
    local varName = functionExists(name)
    if not varName then return end

    local rotationX, rotationY, rotationZ = nil, nil, nil
    if rotationMethod == "X旋转" then
        rotationX = value
    elseif rotationMethod == "Y旋转" then
        rotationY = value
    else
        rotationZ = value
    end

    setFunctionParameters(name, nil, nil, rotationX, rotationY, rotationZ)
end

-- 加入到单位组
function unitGroupAdd(name, unitGroupName)
    local varName = functionExists(name)
    if not varName then return end

    local unitGroup = VarManager.GetVariableValue(unitGroupName)
    for i = 1, #_G[varName] do
        UnitGroup.Add(unitGroup, _G[varName][i])
    end
end

-- 删除
function deleteUnit(name)
    local varName = functionExists(name)
    if not varName then return end

    for i = 1, #_G[varName] do
        Unit.Delete(_G[varName][i])
    end
    shapeMetadata[varName] = nil
    _G[varName] = nil
end

-- 删除(指定时间)
function deleteUnit_I(name, wait)
    local varName = functionExists(name)
    if not varName then return end

    for i = 1, #_G[varName] do
        Unit.Delete_I(_G[varName][i], wait)
    end
    shapeMetadata[varName] = nil
    _G[varName] = nil
end
