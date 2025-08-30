---不支持事件组
---@alias EventDataArray nil
---不支持条件组
---@alias ConditionDataArray nil
---我建议你用下面的json格式
---@alias VectorData nil
---单条弹幕(没有param)
---@alias UI_Barrage nil
---Lua数据
---@alias LuaData nil
---反射（可能是绕过ic的IO限制的唯一方法）
---有机会一定要研究一下。
---@class System.Reflection
System.Reflection = {}
---@class UnityEngine
UnityEngine = {}
---@class System
System = {}
---@class UnitCollider
UnitCollider = {}
---@class System
System.Type = {}
---处理json的类
---@class Newtonsoft
Newtonsoft = {} 
---@class Newtonsoft.Json
Newtonsoft.Json = {}

---@class TMPro
---unity新的文本系统
TMPro = {}  
---时间轴节点数据
---@class TimeLineNodeData
TimeLineNodeData = {}
---@class UnityEngine.AudioSource
UnityEngine.AudioSource = {}
---@class UIData
UIData = {}
---@class SpriteDisplayData
SpriteDisplayData = {}
---@class UI_UIEditor
UI_UIEditor = {}
---@class ColliderData 碰撞器数据
ColliderData = {}
---@class FontManager 字体管理（有没有人研究这个）
FontManager = {}

---没有函数能调用的。
---@class GameLoadInfo 游戏加载信息
GameLoadInfo = {}
---有人会用这个？
---@class Skill
Skill = {}

function UnityEngine.Vector2:__call(x,y) end
function UnityEngine.Vector3:__call(x,y,z) end

