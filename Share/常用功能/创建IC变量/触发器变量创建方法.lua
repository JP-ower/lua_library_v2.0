---创建全局变量：设置字符串 var = "abc"，这个变量是触发器变量，在触发器中使用
local x = "abc"
VarManager.SetVariable(VariableType.Create("字符串"),
VariableName.Create("var"),VarData.Create(x))

---这段代码，是在（1，1）处创建一个墙1图片并设置名称为var2。
local y = EntitySprite.Create(SpriteManager.GetSprite_Name("Brick1_1"),UnityEngine.Vector2(1,1),UnityEngine.SpriteDrawMode.Simple)
VarManager.SetVariable(VariableType.Create("实体图片"),
VariableName.Create("var2"),VarData.Create(y))