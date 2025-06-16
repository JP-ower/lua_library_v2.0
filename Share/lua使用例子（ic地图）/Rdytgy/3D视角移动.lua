mainCamera = UnityEngine.Camera.main

CameraPostion = mainCamera.transform.position
print(tostring(CameraPostion))


-- 初始化摄像机为非正交投影
if mainCamera.orthographic then
    mainCamera.orthographic = false
    mainCamera.fieldOfView = 60 
end

function SetCameraPos2(x, y, z)
    mainCamera.transform.position = UnityEngine.Vector3(x, y, z)
end

function SetCameraPos(forwardAmount, rightAmount, upAmount, speed)
    speed = speed or 1
    
    -- 获取摄像机的前向和右向向量（忽略上向分量，使移动保持水平）
    local forward = mainCamera.transform.forward
    forward.y = 0  -- 使前向向量水平
    forward = forward.normalized
    
    local right = mainCamera.transform.right
    right.y = 0  -- 使右向向量水平
    right = right.normalized
    
    -- 上向移动单独处理（跳跃等）
    local up = UnityEngine.Vector3.up  -- 世界坐标的上向量
    
    -- 计算移动方向（水平移动 + 垂直移动）
    local moveDirection = forward * forwardAmount + right * rightAmount + up * upAmount
    
    -- 标准化方向向量并乘以速度
    local movement = moveDirection.normalized * speed
    
    -- 更新摄像机位置
    mainCamera.transform.position = mainCamera.transform.position + movement
end

local cube = UnityEngine.GameObject.CreatePrimitive(UnityEngine.PrimitiveType.Sphere)
cube.transform.localScale = UnityEngine.Vector3(56,56,56)
-- 获取 Renderer 组件
local shader = UnityEngine.Shader.Find("Diffuse")
local material = UnityEngine.Material(shader)
if UnityEngine.Color.black then print("123") end
material.color = UnityEngine.Color(1,1,1,0.5)
local renderer = cube:GetComponent("Renderer")
renderer.material = material

UnityEngine.RenderSettings.ambientMode = UnityEngine.Rendering.AmbientMode.Flat
UnityEngine.RenderSettings.ambientLight = UnityEngine.Color(0, 0, 0)


local light = UnityEngine.GameObject("Directional Light")
local lightComponent = light:AddComponent(typeof(UnityEngine.Light))
lightComponent.type = UnityEngine.LightType.Directional
lightComponent.color = UnityEngine.Color(1,0.9,0.8)

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
    mainCamera.transform.localEulerAngles = Vector3(newRotationX, mainCamera.transform.localEulerAngles.y, 0)
end

function Fmove(dir)
    if dir == 1 then
        SetCameraPos(1, 0, 0)  -- 向前移动帧更新
    elseif dir == 2 then
        SetCameraPos(-1, 0, 0)  -- 向后移动帧更新
    elseif dir == 3 then
        SetCameraPos(0, -1, 0)  -- 向左移动帧更新
    elseif dir == 4 then
        SetCameraPos(0, 1, 0)  -- 向右移动帧更新
    elseif dir == 5 then
        local offset = UnityEngine.Vector3(0, 1, 0)
        SetCameraPos2(mainCamera.transform.position.x + offset.x, mainCamera.transform.position.y + offset.y, mainCamera.transform.position.z + offset.z)
    elseif dir == 6 then
        local offset = UnityEngine.Vector3(0, -1, 0)
        SetCameraPos2(mainCamera.transform.position.x + offset.x, mainCamera.transform.position.y + offset.y, mainCamera.transform.position.z + offset.z)
    end
end