-- 添加 TrailRenderer 组件
local obj = UnityEngine.GameObject.New("TW")
local trail = obj:AddComponent(typeof(UnityEngine.TrailRenderer))
obj.transform:SetParent(Unit.GetPlayerUnit().transform)
obj.transform.localPosition = UnityEngine.Vector2(0,0,0);
    
    -- 基础参数配置
    trail.time = 0.5          -- 拖尾持续时间
    trail.startWidth = 0.1    -- 起始宽度
    trail.endWidth = 0.05      -- 结束宽度
    trail.minVertexDistance = 0.1  -- 顶点生成的最小距离
    trail.startColor = UnityEngine.Color(1, 0, 0, 1)  -- 起始颜色（红色）
    trail.endColor = UnityEngine.Color(0, 0, 1, 0)    -- 结束颜色（透明）

-- Lua 中动态创建材质
local shader = UnityEngine.Shader.Find("Sprites/Default")
local material = UnityEngine.Material(shader)
--material:SetColor("_Color", UnityEngine.Color(1, 0, 0, 0.5)) -- 红色半透明
trail.material = material