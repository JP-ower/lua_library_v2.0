local mainCamera = UnityEngine.Camera.main
local cameraPosition = mainCamera.transform.position
print(tostring(cameraPosition))

-- 初始化摄像机为透视投影模式
if mainCamera.orthographic then
    mainCamera.orthographic = false
    mainCamera.fieldOfView = 60
end

-- 设置摄像机绝对位置
function SetCameraPosition(x, y, z)
    mainCamera.transform.position = UnityEngine.Vector3(x, y, z)
end

-- 摄像机相对移动
function MoveCamera(forwardAmount, rightAmount, upAmount, speed)
    speed = speed or 1
    
    -- 获取摄像机的前向和右向向量（忽略垂直分量，使移动保持水平）
    local forward = mainCamera.transform.forward
    forward.y = 0  -- 使前向向量水平
    forward = forward.normalized
    
    local right = mainCamera.transform.right
    right.y = 0  -- 使右向向量水平
    right = right.normalized
    
    -- 上向移动单独处理（垂直方向）
    local up = UnityEngine.Vector3.up  -- 世界坐标的上向量
    
    -- 计算移动方向（水平移动 + 垂直移动）
    local moveDirection = forward * forwardAmount + right * rightAmount + up * upAmount
    
    -- 标准化方向向量并乘以速度
    local movement = moveDirection.normalized * speed
    
    -- 更新摄像机位置
    mainCamera.transform.position = mainCamera.transform.position + movement
end

-- 创建一个大型球体作为场景中的对象
local cube = UnityEngine.GameObject.CreatePrimitive(UnityEngine.PrimitiveType.Sphere)
cube.transform.localScale = UnityEngine.Vector3(56, 56, 56)

-- 设置材质和透明度
local shader = UnityEngine.Shader.Find("Diffuse")
local material = UnityEngine.Material(shader)
material.color = UnityEngine.Color(1, 1, 1, 0.5)  -- 白色半透明

local renderer = cube:GetComponent("Renderer")
renderer.material = material

-- 设置环境光照
UnityEngine.RenderSettings.ambientMode = UnityEngine.Rendering.AmbientMode.Flat
UnityEngine.RenderSettings.ambientLight = UnityEngine.Color(0, 0, 0)

-- 添加定向光源
local light = UnityEngine.GameObject("Directional Light")
local lightComponent = light:AddComponent(typeof(UnityEngine.Light))
lightComponent.type = UnityEngine.LightType.Directional
lightComponent.color = UnityEngine.Color(1, 0.9, 0.8)  -- 暖白色

-- 摄像机旋转控制
function Fupdate()
    local mouseSensitivity = 200
    local mouseX = UnityEngine.Input.GetAxis("Mouse X") * mouseSensitivity * UnityEngine.Time.deltaTime
    local mouseY = UnityEngine.Input.GetAxis("Mouse Y") * mouseSensitivity * UnityEngine.Time.deltaTime

    -- 水平旋转整个游戏对象（Y轴旋转）
    mainCamera.transform:Rotate(0, mouseX, 0)

    -- 垂直旋转相机（X轴旋转），并限制角度
    local currentRotationX = mainCamera.transform.localEulerAngles.x
    
    -- 将角度转换为-180到180的范围
    if currentRotationX > 180 then
        currentRotationX = currentRotationX - 360
    end

    local newRotationX = currentRotationX - mouseY
    -- 限制垂直旋转角度在-60到60度之间（可根据需要调整）
    newRotationX = UnityEngine.Mathf.Clamp(newRotationX, -60, 60)

    -- 应用旋转
    mainCamera.transform.localEulerAngles = UnityEngine.Vector3(newRotationX, mainCamera.transform.localEulerAngles.y, 0)
end

-- 方向移动控制（基于方向码）
function Fmove(dir)
    if dir == 1 then
        MoveCamera(1, 0, 0)  -- 向前
    elseif dir == 2 then
        MoveCamera(-1, 0, 0)  -- 向后
    elseif dir == 3 then
        MoveCamera(0, -1, 0)  -- 向左
    elseif dir == 4 then
        MoveCamera(0, 1, 0)  -- 向右
    elseif dir == 5 then
        -- 向上瞬移
        local offset = UnityEngine.Vector3(0, 1, 0)
        SetCameraPosition(
            mainCamera.transform.position.x + offset.x,
            mainCamera.transform.position.y + offset.y,
            mainCamera.transform.position.z + offset.z
        )
    elseif dir == 6 then
        -- 向下瞬移
        local offset = UnityEngine.Vector3(0, -1, 0)
        SetCameraPosition(
            mainCamera.transform.position.x + offset.x,
            mainCamera.transform.position.y + offset.y,
            mainCamera.transform.position.z + offset.z
        )
    end
end