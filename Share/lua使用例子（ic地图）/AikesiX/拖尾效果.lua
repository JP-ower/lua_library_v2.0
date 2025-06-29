-- 创建带有拖尾效果的游戏对象
local obj = UnityEngine.GameObject.New("TW")

local trail = obj:AddComponent(typeof(UnityEngine.TrailRenderer))

obj.transform:SetParent(Unit.GetPlayerUnit().transform)
obj.transform.localPosition = UnityEngine.Vector3(0, 0, 0)

-- 基础参数配置（警告将消失）
trail.time = 0.5
trail.startWidth = 0.1
trail.endWidth = 0.05
trail.minVertexDistance = 0.1
trail.startColor = UnityEngine.Color(1, 0, 0, 1)
trail.endColor = UnityEngine.Color(0, 0, 1, 0)

-- 创建材质
local shader = UnityEngine.Shader.Find("Sprites/Default")
local material = UnityEngine.Material(shader)
trail.material = material