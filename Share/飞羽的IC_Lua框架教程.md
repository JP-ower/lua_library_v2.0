# 慢速上手(没有编程基础看这里)
什么，你说你什么编程语言都没有学过，那你去完整的学一下**Lua**语言好了....然后再回来看这个。



___________________________________________________________________
# 快速上手(Lua基础语法)
好了，到此处我就默认你已经有了 **C // C++ // C# // Java // Python // JavaScript // TypeScript // Ruby // MATLAB** 的...........
任意一种编程语言基础即可。什么？你说你全都学过？那你还在看什么教程，赶紧去写个游戏引擎啊！🚀（AI生成水印）（试图嫁祸AI）
如果有**Lua**语言基础，可以直接跳过**快速上手(Lua基础语法)**。

## ------基础语法------
行尾**无需分号**，**无需大括号**写函数体

### 注释
单行 `--`。例如
```Lua
--这是一句注释，在代码运行时不会被执行，可以在此处随意填写任何东西。用于做标记
```

### 变量
**动态类型**，局部变量用 `local` 声明。无需声明变量类型（我一直认为，无明确类型是代码难以调试的万恶之源）

### local
**局部变量**，仅在仅在当前代码块内有效，否则就是**全局的**。

### 控制结构
以 `end` 结尾，`if condition then ... elseif ... else ... end`。

### 函数
```lua
function add(a, b)
	return a + b
end
```



## ------核心数据类型------
Lua有**8种**基本类型，可通过 `type()` 函数查看类型名。此处列举

### nil
表示**无效值**，用于删除变量。

### boolean
`true` 或 `false`，注意：Lua中**只有 `false` 和 `nil` 视为假**，数字 `0` 和空字符串也是**真**。

### number
**双精度浮点数**，整数和浮点数无区别。

### string
**不可变**，可用单引号、双引号或 `[[]]` 定义，用 `..` 拼接。
例如:
```lua
local var1 = '文字'
local var2 = "文字"
local var3 = [[文字]]
```

### table
Lua**唯一**的数据结构
```
构造方法:
	arr = { "value1", "apple", "orange" }
	t = { key1 = "value1", key2 = "apple", key3 = "orange" }
索引：
	默认从1开始，支持数字或字符串键。
访问：
	arr[1] 可以拿到"value1"
	t.key1 或 t["key1"]（可以拿到"value1"）；未初始化的表项返回nil。
```

### function
类似于**委托**，简单来讲就是可以保存函数的变量。
例如：
```lua
 --声明了一个匿名函数并将其赋值给了MyFunc
local MyFunc = function(a,b)
	return a+b
end
--最终结果为8
MyFunc(3,5) 
```

### thread
**协程**

### userdata
暂无描述



## ------元表MetaTable------

在Lua中想要使用**类**,可以使用如下方式定义:
```lua
-- 定义一个"类"（其实就是声明了一个空表）
ClassName = {}
ClassName.__index = ClassName

-- 定义构造函数
function ClassName.new(name)
		local obj = {}
		setmetatable(obj, ClassName)
		obj.name = name
		return obj
end
```

### __index与setmetatable()
通常**成对出现**.
`__index`(**注意是两个下划线**)是一个特殊的参数.
`setmetatable`(设置meta表)用于设置获取时,如果获取了表里面没有的字段从哪个表找.这里的"那个表"就叫**元表**.比如说
```lua
A = {} --声明一个空表A
A.__index = B --设置A表的__index字段为B

--此时如果B是这样子的:
B = {name = "一些文字"}
--然后我们设置A的元表是B
setmetatable(A,B)
print(A对象.name) --打印"一些文字",因为A里面没有.name字段,所以从元表B中寻找,然后B中存在这个name字段,所以获取了B表的name字段
```

### 构造函数function ClassName.new(name)

实际上这段话是在给 `ClassName` 这个表添加了一个字段叫 `new`。然后这是个函数，外部想要调用的时候就直接 `ClassName.New` 就能调用。那么这个函数里做了什么呢？
```lua
--第一步，创建了一个空表obj
local obj = {}

-- 设置obj的元表是ClassName
setmetatable(obj, ClassName)

--设置obj表的name字段为(函数参数name)
obj.name = name

--返回obj表
return obj
```
 所以实际上 `obj` 是一个新的表，然后这个表只不过是设置了元表为 `ClassName`(但是他本身并不是 `ClassName` 表)，我们在Lua里就称 `obj` 是 `ClassName` 类的一个**对象**。



## ------函数冒号和点的区别------
如下文件:
```lua
ClassName = {}
ClassName.__index = ClassName

function ClassName.new(name)
	local obj = {}
	setmetatable(obj, ClassName)
	obj.name = name
	return obj
end

function ClassName.SayHello(self)
	print("Hello, " .. self.name)
end

--然后创建一个ClassName的对象
local classNameObject = ClassName.new("张三")
--然后我们来调用这个sayHello函数
ClassName.SayHello(classNameObject)
--就会运行"Hello, 张三"
```

Lua灵机一动,也想学习C#里面动态函数的使用方式,比如说直接
`classNameObject.SayHello()`
要怎么办呢?

```lua
--于是就有了冒号调用函数的方式
function ClassName:NewSayHello()
	print("Hello, " .. self.name)
end

--然后此时就可以直接
classNameObject:NewSayHello()    --注意函数签名是冒号这里也要写冒号
--这样,冒号就把前面调用者的表,当成了self传进去了.

--同样可以运行"Hello, 张三"
```

好了，写到现在了，就已经可以开始写Lua了。
后面这三个嘛.....其实根本就用不着记那么多，到这里开始的后面这些东西丢给AI就是了，反正我倒现在也不会写，我就让AI写 :-）

## ------ipairs / pairs 遍历------
就是Lua的 **for** 循环。

### ipairs
**按顺序**遍历。举例：

```lua
-- 示例：纯数组
local arr = { "apple", "banana", "orange" }

for i, value in ipairs(arr) do
	print(i, value)
end
-- 输出：
-- 1    apple
-- 2    banana
-- 3    orange

--遇到nil会立即停止
local arr = { "apple", nil, "orange" }

for i, value in ipairs(arr) do
	print(i, value)
end
-- 输出：
-- 1    apple
-- （遇到 arr[2] = nil，循环直接结束，不会遍历 arr[3]）
```

### pairs
遍历**所有键值对**（**无顺序**）。举例：

```lua
-- 示例：混合 table
local t = {
	name = "Lua",
	version = "5.4",
	"apple",   -- 索引 1
	"orange"   -- 索引 2
}

for key, value in pairs(t) do
	print(key, value)
end
-- 可能输出（顺序不确定）：
-- 1    apple
-- 2    orange
-- name    Lua
-- version    5.4
```



## ------TryCatch块(pcall和xpcall)------
Lua **没有** try-catch 语法，但通过 `pcall` 和 `xpcall` 实现了类似功能。

### pcall
`pcall` = protected call（保护调用），相当于 try-catch 的简化版。
语法:
```lua
local success, result = pcall(function)
```

### xpcall
`xpcall` 比 `pcall` 多一个**错误处理器**参数，可以在出错时获得完整的调用栈（调试时非常有用）。
语法：
```lua
local success, result = xpcall(function, errorHandler)
```
具体怎么用后面讲到框架再说



## ------“...”可变参数------
就是 C# 里的 **params** 关键字。  
具体怎么用你想学就自己问一下 AI ，我们的框架里应该用不到。但是你自己写业务逻辑可能会用到。


___________________________________________________________________
# 触发器转Lua
需要懂一点点的触发器。如何判定自己是否有基础，可以问自己一个简单的问题：如何在主机玩家头顶创建一个漂浮文字，然后倒计时 10 秒，每秒文字变化为“剩余时间：x秒”，10 秒到期后删除漂浮文字。如果能做出来就算有基础。

## 触发器中运行Lua文件
推荐使用 **【Lua工具】-运行一个Lua文件** 函数来运行 Lua 文件。

## 在Lua中运行触发器函数
1.找到触发器中的 Lua 函数名  
![468f719c0f2bd1409d287732df258082](./images/468f719c0f2bd1409d287732df258082.png)  
2.Lua 中直接写:

```lua
LuaTool.Run(参数)    --图中中括号内的是类名,短线后面的是函数名
```
即可运行



___________________________________________________________________
# 前期准备(已有AI和IDE可以直接看下一步)
一个能够运行 **I Wanna Be The Creator** 的电脑  
注意：不推荐使用手机写代码。一方面是 IDE 比较弱，另一方面是打字也确实不方便，另一方面是不方便用 AI 等工具进行辅助。

## IDE与AI推荐
推荐使用 **Cursor** 或者 **VSCode**，或者其他的你熟悉的支持 AI 的 IDE。（**IDE**：集成开发环境，就是更专业的记事本。如果不知道 IDE 是什么上网一搜了解就行）  
注意：并不推荐直接使用 IC 内置的 Lua 文本编辑器。因为 IC 并不支持文件夹嵌套，而我们的架构不可或缺的需要嵌套多层文件夹来保证结构的清晰。

## 下载空架构
在 IC 中找到 `"飞羽的IC_LuaFramework"` 地图，并下载。然后打开 IDE，并将这个地图的根目录 `"AG_73a4cb90d07c4347859fc93c84d1ec28"` 添加到工作区。（如果还没找到这张图，那就说明我还没有做完，还没上传，可以先用我的 **I Wanna Fix Bugs** 添加到工作区）

## 安装Lua插件
如果是 Cursor 或者 VSCode，可以在此处安装插件（如下图所示）。然后搜索 Lua，找到作者为 **sumneko** 的 Lua 插件，点击 **Install** 下载。  
--Cursor  
![c592f09fd9a7bf7032420a94fb2b6c7a](./images/c592f09fd9a7bf7032420a94fb2b6c7a.png)  
--VSCode  
![3c30506904a0dc1c1e2240ee3ba3ff65_720](./images/3c30506904a0dc1c1e2240ee3ba3ff65_720.png)

## 将文档添加到工作区文档
搜索 `"lua workspace library"`，点击 `"Add Item.."` ，在列表中把 IC 路径的 `Tables` 文件夹写进去（例如：`"D:\IC\AG_729e99c4e34446ebab68c90d1e255e83\Lua\Documentation\lua_library_v2.0-main\Tables"`）



___________________________________________________________________
# Lua框架搭建

## 框架搭建
首先在编辑器初始界面右上角找到 **「游戏属性(打开属性编辑器界面)-游戏参数(选项卡)-(翻到最下面)使用Lua」** 改为是  
然后打开当前 IC 地图的根目录。在其中创建 `Lua` 文件夹。  
`Lua` 文件夹中创建两个文件夹：`"BaseSystem"` 和 `"Runtime"`

## 第一节：通过IC启动Lua
首先打开 IDE，将 IC 根目录添加到工作区。  
第二步，在 `BaseSystem` 文件夹中创建 `"BaseSystemManager.Lua"` 文件。  
文件内容为：（打开你的 IDE 跟着写，复制粘贴也行）
```Lua
BaseSystemManager = {} --创建BaseSystemManager空表

--初始化
function BaseSystemManager.Initialize()
end

--运行初始化函数
BaseSystemManager.Initialize()
```

创建触发器：  
事件：**游戏开始**  
动作：（函数：**Lua工具 - 运行一个Lua文件**）运行名字为 `BaseSystem/BaseSystemManager.lua` 的 Lua 脚本

然后我们就可以开始搭框架了。对于后续的所有的 Lua 运行非必要都不会通过 IC 作为入口了。之所以这样做，是为了方便 AI 理解代码顺序。（AI 解析触发器的能力比较低）

## 防御性代码
无需多言，直接看代码：(打开你的IDE跟着写，复制粘贴也行)
```Lua
BaseSystemManager = {}

local _inited = false

function BaseSystemManager.Initialize()
	--用于确保这个函数只能运行一次
	if _inited then
		return
	end
	_inited = true
	--初始化逻辑.....
end

-- 运行开始
BaseSystemManager.Initialize()
```

## 补充：Lua运行知识
Lua脚本是有运行顺序的，运行顺序为**从上向下**。
```lua
--如果一个 local function 在声明前就已经有地方准备调用了,那么就会找不到。则会报错,例如
Add(2,3)
local function Add(x,y)
	return x+y
end

--但是这样就不会报错
ClassName = {}

function ClassName.Fun_A()
	ClassName.Fun_B()
end

function ClassName.Fun_B()
end

--真实运行Fun_A()
ClassName.Fun_A()
```

因为：

1. **`local function` 是「定义时」才挂上名字的**  
	脚本从上往下执行到 `Add(2,3)` 时，下面的 `local function Add` 还没跑到，当前作用域里根本没有 `Add`，所以会报错（attempt to call a nil value）。

2. **挂在表上的 `function ClassName.Fun_A` 是「调用时」才去查 `Fun_B`**  
	定义 `Fun_A` 时，只是把函数体存起来，**不会立刻执行**里面的 `ClassName.Fun_B()`。  
	等以后真的调用 `ClassName.Fun_A()` 时，脚本早已执行完 `Fun_B` 的定义，`ClassName.Fun_B` 已经存在，查找就能成功。

一句话：`local` 要先定义再调用；表上的成员函数可以先写调用关系，只要**真正调用发生在双方都定义完成之后**即可。

（因为我有代码强迫症。喜欢将关键逻辑放在前面，而他们的实现往往跟在关键逻辑之后）
所以此框架里多用 `Xxx.Private_Foo` 挂在表上(虽然性能会低一点)、而不是用`local function`先定义再运行的原因
总之这样虽然性能低，但是可以避免很多麻烦，而且写起来更像C#一点，学习成本会比较低。

## 框架搭建逻辑
我们的所有代码都会在 `BaseSystem` 和 `Runtime` 文件夹里。其中 **BaseSystem** 是纯粹的底层逻辑，不包含任何的游戏业务代码。  
什么是游戏业务代码，举个例子：  
IC 里面的计时器就是底层逻辑，不是业务逻辑。就是他和游戏里面怎么调用完全无关。游戏里可以用它做钟表，做什么东西，这些都算业务代码。但是计时器不关心这些事情，只是告诉你有这样一个工具，你可以直接拿过来用。那么这些东西就应该放到 `BaseSystem` 文件夹，而这个钟表通过计时器怎么变化数字、图片怎么显示这些则是 `Runtime` 里的逻辑。

**BaseSystem** 关心底层逻辑，**Runtime** 不关心如何实现。为什么要这样写？  
因为 BaseSystem 充当中间解释层：引擎差异由它翻译，Runtime 只需要认它的接口，所以业务写起来就会非常的相似。它相当于你自己版本的「标准库」，所以换引擎只需重写 BaseSystem，游戏逻辑就能无缝迁移。这也是很多大厂项目常用的专业架构。  
举一个最简单的例子，比如下面即将要说的 `GameLogger` 类，里面提供了三个接口：`GameLogger.Log`、`Warning`、`Error`。这样后续业务逻辑只需要调用这三个接口就可以了，不需要关心不同的引擎具体是如何打印日志的，打印日志是 BaseSystem 里面的 `GameLogger` 来实现的。这样业务层面的代码就完全一致了。

除了这个以外，还有一个好处，就是说你在使用 AI 生成 Runtime 代码时，会因为有 BaseSystem 原码作为参考，所以可以避免一些 IC 特性，而且实际开发过程中几乎不需要去修改 BaseSystem 里面的东西（当然如果你有自己的需求还是可以改的）。而就算你需要修改 BaseSystem，你也会因为有代码参考，从而 AI 不至于要尝试很多的东西，写特别多的无关的防御代码。总之，好处多多，你就学吧，认真学肯定能学到真东西的。

## LuaLoader
由于 IC 中要先运行 Lua 文件以后才能找到对应的文件。因此你需要先运行触发器提供的 **「函数:Lua工具 - 运行一个Lua文件」** 来将文件加载到 Lua。  
这个函数的 Lua 名称为 `"[LuaTool] - RunFile"`，因此你可以通过 `LuaTool.RunFile("文件路径/文件名.lua")` 调用，这样就不需要在 IC 中调用（函数：**Lua工具 - 运行一个Lua文件**）来加载 Lua 文件到 IC 中了。

比如此处我们在 `BaseSystem` 文件夹下，创建一个 `BaseSystemLuaLoader.Lua` 文件。就可以在 `BaseSystemManager` 中这样写：（打开你的 IDE 跟着写，复制粘贴也行）
```Lua
function BaseSystemManager.Initialize()
	if _inited then return end
	_inited = true
	LuaTool.RunFile("BaseSystem/BaseSystemLuaLoader.lua")
end
```
但是随着框架的文件数量变多，全部放在 `BaseSystemManager.Init` 里面进行加载显然不是一个明智的选择。因此，在此框架中使用 `XxxLuaLoader.lua` 来统一管理并加载文件。具体是可以查看框架的 `BaseSystemLuaLoader.Lua` 文件。然后自己感觉哪个子目录文件太多找不到就给他单独写一个 LuaLoader 就行，没有什么特别的。后续将不再介绍 LuaLoader。

## 其他（看不懂可以先不看这一段）
为什么说想要写这样一个框架，是因为这个东西的逻辑很不错，你在其他的地方可能完全不会用到 LuaLoader，但是在 IC 项目里这就是一个很方便的选择。但是框架的底层思维是一样的，你需要什么东西，就在框架里面加什么东西，扩展性很好，这个框架用到后面你会发现，这个框架甚至有跨平台的能力，无论是 Cocos、Unity 还是 IC 还是其他的。  
为什么呢？  
只要拿 **BaseSystem** 提供的接口即可。移植到其他的开发引擎上，只不过是提供相同的 BaseSystem 的接口，然后 **Runtime** 使用相同的接口实现相同的逻辑。  
**封装** 的魅力就是这个框架的核心要素。



___________________________________________________________________
# BaseSystem
虽然有很多是 IC 原本就有的能力，但是大家并没有 IC 源代码，所以尽量少用了 IC 的原版的一些系统，避免 AI 因为不知道 IC 特性而写出一些抽风代码和垃圾防御代码，以及一些不应该出现的 bug。

## GameLogger
IC 中并不支持 `Log` / `Warning` / `Error`。但是我们可以自己写一个自己用。创建一个 `GameLogger.lua` 文件在 BaseSystem 中，内容如下：（打开你的 IDE 跟着写，复制粘贴也行）
```Lua
GameLogger = {}

function GameLogger.Log(info)
	--IC触发器:游戏-是测试模式
	if Game.IsTestMode() then
		--IC触发器:信息面板-添加信息(为信息面板添加 info 信息,显示 100 秒)
		UI_InfoPanel.AddInfo(info,100)
	end
end
function GameLogger.Warning(info)
	--IC触发器:信息面板-添加信息(为信息面板添加 (连接字符串:<color=yellow>[Warning]</color> + info) 信息,显示 100 秒)
	UI_InfoPanel.AddInfo("<color=yellow>[Warning]</color>" .. info,100)
end
function GameLogger.Error(info)
	UI_InfoPanel.AddInfo("<color=red>[Error]</color>" .. info,100)
end
```

### 将GameLogger导入
在 `BaseSystemLuaLoader` 中添加一句
```Lua
	LuaTool.RunFile("BaseSystem/GameLogger.lua")
```
然后这样我们就可以通过 `GameLogger.Xxx(info)` 来打印不同的日志到信息面板了。

## 事件系统（Event 系统）
理解事件之前，首先要理解什么是委托
### 委托（delegate）
委托其实非常简单。如果你理解了变量，那么你就可以理解委托。委托和变量的作用是一样的，但是委托保存的东西不是一个值，也不是类型，也不是....而是保存的是**函数**。在 IC 中有一个变量类型叫触发器，就可以理解类型为触发器的变量就是委托。  
那么委托怎么用呢？  
比如说我想做「播放开门音效」这件事，但不是现在立刻做，而是先把这件事存起来，等门真的开了再去做。那我就可以把「播放开门音效」这个函数存进一个委托里，需要时再调用它。  
因此用法如下：
```Lua
--创建委托：把函数存起来
local 委托 = function()
	--要做的事
end
--需要时再运行这个委托
委托()
```

有的时候不仅仅要运行，可能还需要一些参数，所以还可以这样写：
```Lua
--创建带参数的委托
local 委托 = function(参数表)
	--根据参数做事
end
--运行时把参数传进去
委托(参数表)
```
懂了委托，事件就好理解了——事件就是把一堆委托收在一起，到时候一起跑。

### 事件（event）
事件实际上就是一个数据组，只不过这个数据组里面保存的内容都是委托。  
然后事件被发出以后，那么里面所有的委托就会被运行。  
所以说我们还需要不同的事件组，事件组里每个事件保存的委托组都是不一样的，感觉才好用对吧。  
比如说我一个门开了，我发送一个开门的事件，游戏结束我发一个游戏结束的事件。而不是我随便发一个事件，所有的委托都被运行了。  
那么此时我们就清楚了这个事件应该怎么做：  
首先是事件发出的时候，需要告诉这是什么事件。因此函数签名如下：
```Lua
event.Send("事件类型")
```
然后还要有地方监听这个事件,函数签名如下:
```Lua
--参数:事件类型,委托
event.AddListener("事件类型",_delegate)
```

于是事件就这样出现了。  
为了让代码更好用，我们最终做了这样一个决定：  
每个对象都可以有自己的事件组，因此写了一个 `EventGroup` 类，用于创建一个事件组。  
然后给发送事件专门提取成了一段逻辑，写在了 `EventManager` 类。  
于是就变成了：
```Lua
--发送事件方法
EventManager.Send("事件类型")
--创建事件组
local _eventGroup = EventGroup.New()
--监听事件
_eventGroup.AddListener("事件类型",_delegate)
```

有的时候不仅仅需要监听到事件，可能还需要一些参数，所以后续又进行修改，改成了：
```Lua
--发送事件方法
EventManager.Send("事件类型"，{_table})
--创建事件组
local _eventGroup = EventGroup.New()
--监听事件
_eventGroup.AddListener("事件类型",委托(data))
```
这样就可以在事件被监听的同时传入变量了!  
具体代码：`Lua/BaseSystem/Event`

### 将事件系统导入
第一步：在 BaseSystem 里面创建 `Event` 文件夹。将项目中的 `BaseSystem/Event` 目录下的三个文件 `EventGroup.lua`，`EventLuaLoader.lua`，`EventManager.lua` 复制进你的 Event 文件夹。  
第二步：Event 文件导入，在 `BaseSystemLuaLoader` 中添加一句
```Lua
	LuaTool.RunFile("BaseSystem/Event/EventLuaLoader.lua")
	EventLuaLoader.Load()
```
第三步：Event 需要进行初始化，在 BaseSystem 中添加一句
```Lua
EventManager.Initialize()
```

## 事件桥（eventBridge）
事件讲完了，你跟我说。这也不是 IC 原版事件啊，而且有些触发器事件怎么写呢？  
你问到点子上了。  
像是比较简单的 IC 事件，例如：游戏开始，游戏结束，玩家按键按下等等一切没有参数的事件，相对来说比较简单，可以直接通过查找对应的事件名然后这样写。以游戏开始为例：  
游戏开始的 Lua 名为 `[Game] - E_GameStart`  
那么 Lua 里面这样用:
```Lua
--中括号里的(Game).短线后面的(E_GameStart)
Game.E_GameStart = Game.E_GameStart + 委托
```
这样就完成了。但是要注意，你这样添加了一个委托以后，只要 IC 不关闭，那么这个委托就永远存在，即便是你离开了当前地图，这个委托依旧会运行。所以千万千万千万注意，在游戏离开之前，将其清除。
```Lua
Game.E_GameStart = Game.E_GameStart - 委托
```

此时有可能会犯一个基础错误：你这里的委托不能是具体的函数。一定是一个**委托变量**。  
错误示例：
```Lua
--添加委托
Game.E_GameStart = Game.E_GameStart + funciton() 
	--函数内容
end
--删除委托
Game.E_GameStart = Game.E_GameStart - funciton() 
	--函数内容
end
```
这样是不对的，因为这是两个函数，即便你的内容写的一模一样，他也不是一个函数。  
正确示例：
```Lua
--创建委托变量
local _delegate = function()
	--函数内容
end
--添加委托
Game.E_GameStart = Game.E_GameStart + _delegate
--删除委托
Game.E_GameStart = Game.E_GameStart - _delegate
```

写到这里你可能觉着，这样写太麻烦了，尤其是将来你可能到处都要记得监听记得删除，这也太麻烦了，因此在此架构中，`Event` 文件夹中创建了一个 `EventBridge` 文件夹。  
这个文件夹专门处理所有的事件。  
（为什么要起 Bridge 这个名字，是因为我觉着这是原版 IC 桥接到 Lua 里的，所以叫 Bridge 我觉着比较符合）  
但是光是处理所有事件不行，我们既然有了 `EventManager`，那么我们就可以使用我们自己的 `EventManager` 来转发这些事件。  
为什么要这么做，因为我们的 `EventManager` 在游戏退出的时候会自动被销毁，里面所有的 `eventGroup` 全部就被删掉了，不会因为忘记修改，切图的时候没删成功。  
如果说你觉着用 `EventBridge` 怪麻烦，而且你能记得住退出游戏前删除。那你就可以跳过这个**事件桥1**的部分，直接看**事件桥2**。里面会说复杂事件的桥接方式。

### 事件桥1：简单事件的桥接方式
好到这里以后，我们来说一下如何做到，直接上原码（`Lua/BaseSystem/Event/EventBridge/BridgeManager.lua`）：
```Lua
-- BridgeManager：IC → Event 桥接入口
BridgeManager = {}
local _inited = false --是否已经初始化过
local _onQuitListener = nil --离开游戏委托

function BridgeManager.Initialize()
	if _inited then return end
	_inited = true

	-- IC事件 -> 游戏退出
	_onQuitListener = function()
		BridgeManager.Private_OnGameQuit()
	end
	Game.E_GameQuit = Game.E_GameQuit + _onQuitListener
end

function BridgeManager.Private_OnGameQuit()
	if not _inited then return end
	_inited = false

	Game.E_GameQuit = Game.E_GameQuit - _onQuitListener
	_onQuitListener = nil
end
```
首先，这是一个标准的事件，当 Init 的时候我们先监听 `Game.E_GameQuit`，当这个事件被运行时，他会调用 `_onQuitListener` 委托。然后这个委托是游戏结束委托，所以要取消监听。  
然后你说你想要监听其他的事情，就可以直接往上面加，比如：（打开你的 IDE，复制到你的框架里就行）
```Lua
BridgeManager = {}
local _inited = false
local _onQuitListener = nil
local _onDownHandler = nil
local _onUpHandler = nil

function BridgeManager.Initialize()
	if _inited then return end
	_inited = true

	-- IC事件 -> 任意键按下
	_onDownHandler = function()
		--触发器：获取触发按键的名字
		local keyName = XInput.TriggerKeyName()
		if keyName == nil or keyName == "" then
			return
		end
		--BaseSystemEvent.XInput.Down定义放在BaseSystemEventDefine，实际上就是我们前面说的事件类型，只不过这里不使用字符串，而是使用一个变量当做类型，会比较方便。
		EventManager.Send(BaseSystemEvent.XInput.Down, keyName)
	end
	XInput.E_AnyKeyDown = XInput.E_AnyKeyDown + _onDownHandler

	-- IC事件 -> 任意键抬起
	_onUpHandler = function()
		local keyName = XInput.TriggerKeyName()
		if keyName == nil or keyName == "" then
			return
		end
		EventManager.Send(BaseSystemEvent.XInput.Up, keyName)
	end
	XInput.E_AnyKeyUp = XInput.E_AnyKeyUp + _onUpHandler

	-- IC事件 -> 游戏退出
	_onQuitListener = function()
		EventManager.Send(BaseSystemEvent.Game.Quit)
		BridgeManager.Private_OnGameQuit()
	end
	Game.E_GameQuit = Game.E_GameQuit + _onQuitListener
end

function BridgeManager.Private_OnGameQuit()
	if not _inited then return end
	_inited = false

	XInput.E_AnyKeyDown = XInput.E_AnyKeyDown - _onDownHandler
	_onDownHandler = nil

	XInput.E_AnyKeyUp = XInput.E_AnyKeyUp - _onUpHandler
	_onUpHandler = nil

	Game.E_GameQuit = Game.E_GameQuit - _onQuitListener
	_onQuitListener = nil
end
```
这样，只需要将这些监听和取消监听都放一起就可以了。为了防止一个文件里面有太多的桥，所以你看原文件的话应该是拆了一些的，此处省略拆解文件过程。总之就是你觉着一个文件啥都干你就给他分两个文件嘛，让他们各自干各自的事情。具体可以参考 **I Wanna Fix Bugs** 工程

### 事件桥2：复杂事件的桥接方式
TODO

### 将事件桥导入

## JFYTimer（Lua计时器）
虽然说 IC 里面有计时器，可以直接用，但是我嫌弃他调用不是很方便，而且对于 AI 来说不够透明。为了防止 AI 写一些诡异的代码，这里将计时器重写了一份。

### JFYTimer导入
第一步：在 BaseSystem 中创建 `Utils` 文件夹。将我 Lua 项目中的 `BaseSystem/Utils/JFYTimer` 整体复制粘贴到你的这个 Utils 文件夹即可。  
第二步：JFYTimer 文件导入，在 `BaseSystemLuaLoader` 中添加一句：
```Lua
	LuaTool.RunFile("BaseSystem/Utils/JFYTimer/JFYTimerLuaLoader.lua")
	JFYTimerLuaLoader.Load()
```
第三步：JFYTimer 需要进行初始化：在 `BaseSystemManager` 中添加一句
```Lua
JFYTimerDriver.Initialize()
```

### 使用方式
Runtime 的使用方式：（这里可以不太用仔细看，看一眼之后交给 AI 来写就行了，直接告诉 AI 看框架教程里面的使用说明）
```Lua
-- 创建全局计时器（不知道该挂给谁、或整个游戏共用时用这个）
-- 例如：1秒后执行一次
JFYGlobalTimerBehaviour.CreateTimer(JFYTimerMode.Update)
	--设置计时器的名字（可以不设置，因为游戏中并不需要他。但是设置名字的好处是如果报错可以提示是哪个计时器出的错误。
	:SetName("示例.延迟1秒")
	-- 间隔（秒）；<=0 表示每帧触发
	:SetTime(1)
	-- 运行次数；<0 表示无限
	:SetCount(1)
	-- 到期动作
	:SetAction(function(timer)
		GameLogger.Log("1秒到了")
	end)

-- 例如：每2秒打印一次，共10次
local timer1 = JFYGlobalTimerBehaviour.CreateTimer(JFYTimerMode.FixedUpdate)
	:SetName("示例.倒计时")
	:SetTime(2)
	:SetCount(10)
	:SetUseUnscaledTime(true)	--不受游戏时间缩放影响
	:SetAction(function(timer)
		GameLogger.Log("第" .. timer.CurrentRunCount .. "次")
	end)
	--即将删除前运行的动作
	:SetActionOnBeforeDelete(function(timer)
		GameLogger.Log("名为" .. timer.Name .. "的计时器运行结束，即将删除")
		timer1 = nil
	end)

-- 对物体创建计时器
-- 在你的类里先持有一个 Behaviour
self._timerBehaviour = JFYTimerBehaviour.New()
self._timer = self._timerBehaviour:CreateTimer(JFYTimerMode.Update)
	:SetName("示例.物体计时器")
	:SetTime(0.5)
	:SetCount(-1)	--永远运行(与IC的"设置最大运行次数"相同)
	:SetAction(function(timer)
		-- 每0.5秒跑一次
	end)

-- 不用了就删
self._timer:Delete()
-- 或安全删除（timer 为 nil 也不会报错）
JFYTimer.SafeDelete(self._timer)
self._timer = nil

-- 物体销毁时，直接释放 Behaviour 会自动清空里面所有的计时器。
self._timerBehaviour:Dispose()
self._timerBehaviour = nil
```
如遇一些未知问题，可以尝试向 AI 提问。多用几次就会用了。然后这样的话像是 Unity 里面的 `Update`、`FixedUpdate` 生命周期就可以替换成 `JFYTimer` 了。

## 数据导入Lua与数据查找字典（StringToObjectDict）
由于 Lua 中现在还没有办法找到一些 IC 对象，所以我写了一个 `StringToObjectDict`，让我们可以使用字符串获取到。
### 字典（Dictionary）
首先我们了解这个之前，先要了解字典的概念，若了解字典，则可以跳过这里，直接进入下一小标题：“示例”  
字典可以理解成一本电话本：左边是名字（**键**），右边是对应的内容（**值**）。你拿着名字去查，就能立刻找到那个人的电话。  
在 Lua 里，实际上并没有字典，但是我们可以用字典的概念，即字符串当键的 `table`：
```Lua
local _dict = {
	["苹果"] = "红色的水果",
	["香蕉"] = "黄色的水果",
}
--用键取值
local result = _dict["苹果"]  --得到"红色的水果"
```
所以后面的 `StringToObjectDict` 也一样：先把 IC 对象用名字存进去（`Import`），再用字符串名字把它取出来（`Get`）。

### 示例
我们以 `StringToUnitData` 为例：
```Lua
StringToUnitDataDict = {}
local _dict = {}
--- 由触发器等调用：传入 UnitData，用其 name 作为键写入缓存
function StringToUnitDataDict.Import(unitData)
	if unitData == nil then
		GameLogger.Error("StringToUnitDataDict.Import：单位数据不能为空")
		return
	end
	local unitName = unitData.name
	if unitName == nil or unitName == "" then
		GameLogger.Error("StringToUnitDataDict.Import：单位数据的名称不能为空")
		return
	end
	_dict[unitName] = unitData
end
--- 仅从缓存取；未 Import 过则报错并返回空单位的单位数据
---@param unitName string|nil
---@return UnitData
function StringToUnitDataDict.Get(unitName)
	if unitName == nil or unitName == "" then
		return Unit.GetNullUnit():GetUnitData()
	end
	local cached = _dict[unitName]
	if cached == nil then
		GameLogger.Error("StringToUnitDataDict.Get：未注册名为[" .. tostring(unitName) .. "]的单位数据")
		return Unit.GetNullUnit():GetUnitData()
	end
	return cached
end
```
首先是 `Import` 函数，在触发器中，如图所示来进行导入：  
![image-20260816204852930](./images/image-20260816204852930.png)  
然后使用的时候直接通过 `StringToUnitDataDict.Get("单位名")` 即可获取对应的单位数据。

### 接入
直接 LuaLoader 里面加载一下即可

### 注意事项
既然提到这里了，那我就不得不说了。像是这里 `StringToUnitDataDict.Get("单位名")`，传入的是字符串，如果说将来有很多的重复的字符串要传进来，那么就不如写一个字典来保存字符串，避免将来想要改名的时候还要挨个查。如何实现呢？如下：
```Lua
UnitNames = {
	----------------------触发器单位类型----------------------
	-- 无碰撞单位
	NoCollisionUnit = "Lua_无碰撞单位",
	-- 隐藏无碰撞单位
	HiddenNoCollisionUnit = "Lua_隐藏无碰撞单位",

	----------------------区域类型----------------------

	-- 通用的触发区域，通过IC桥传入被碰撞的区域对象
	CommonTriggerReigon = "Lua_隐藏区域",

	----------------------单位类型----------------------

	-- 存档点
	SavePoint = "存档点(IW)",
	-- 存档附近区域
	SaveRegion = "Lua_存档附近区域",

	--
}
```
使用时就可以直接这样：`StringToUnitDataDict.Get(UnitNames.NoCollisionUnit)`，这样就可以避免你以后想要改名还要改一堆地方了。只需要改这里即可。

## Audio系统
音频系统完全可以使用 IC 内置的音频系统，此音频系统可选则跳过。我做这个音频系统主要是为了能够统一管理一些东西，比如说切换音乐时的物体控制、同帧相同声音只播放一次、然后制作了一个音效组，相同音效组里面的所有音效只播放最新的，以及切换音乐后右上角会显示当前音乐名之类的控制。
### 框架搭建
BaseSystem 下创建 `Audio` 文件夹，并创建一个 `AudioManager.lua`。（这个地方并没有分的特别细致，因为原生的能力已经比较全面，所以这里只用了一个文件，当然你如果有更好的想法，完全可以自己进行分类等）
### 切换音乐的物体控制等效果
拿着我的文件问 Deepseek。原码是最好的老师。  
如果你想快速的浏览框架教程，此处提供几个函数签名，后续可能会用  
`function AudioManager.PlaySE(name)` —— 播放音效  
`function AudioManager.PlayUISE(name)` —— 播放音效，组别是 UI，一定能且仅能播放最新的音效  
`function AudioManager.PlayBGM(name)` —— 播放背景音乐

# BaseSystem/UI系统
UI 系统是整个框架里代码最丰富的案例，完全掌握可能会有点多，此处仅提供一些思路，当然可以直接照搬我的项目，但是还是推荐自己根据我讲的内容稍作调整。以理解为核心。此处原码不重要，基本上给 `Lua/BaseSystem/UI` 直接复制粘贴即可。你也可以跟随我的思路自己与 AI 搭建一个自己的 UI 系统，但是用到的函数签名推荐与我写的一致，方便大家看懂你的代码。（至少我觉着在 IC 里面，开源是一件很有意思的事情，而且以后遇到问题不管是来问我还是怎么样，都很容易看懂这段代码）

## UIManager、UI生命周期
`UIManager` 负责统一开窗、关窗、叠层排序，以及谁接管玩家输入。

### UI注册
首先是注册，将窗口注册到 `UIManager`。  
`Lua/Runtime/UI/UIRegister.lua`
```Lua
UIRegister = {}

function UIRegister.RegisterAll()
	--Common文件夹
	UIManager.RegisterUI("UIConsole", UIConsoleWindow)
	UIManager.RegisterUI("UITipText", UITipTextWindow)
	UIManager.RegisterUI("UIInfoPopup", UIInfoPopupWindow)
	UIManager.RegisterUI("UIEmptyTakeOver", UIEmptyTakeOverWindow)
end
```
第一个参数是你 IC 里面 UI 编辑器上面的名字，第二个参数是哪个 Window 负责这个窗口的生命周期等逻辑。他们两个是一一对应的关系。  
这样内部就可以通过 `dict[UIXxxWindow]` 找到名称字符串，然后名称可以用来查找到对应的 `UIData`，  
我们就可以通过传入一个 Window 类名，来打开一个窗口了。

### 生命周期

#### 创建与刷新
于是此处我们就提供了这样一个接口：  
`UIManager.OpenWindow(UIXxxWindow)`  
这样我们只需要调用这个接口，即可打开我们之前注册的 UI。至于内部是如何打开的，可以自行查看源码。其实我也没咋看就是了，这个东西你把函数签名写好，让 AI 自己尝试实现都可以，最后只要没问题就行了，所以完全可以复制粘贴我的代码。

然后此时我们打开窗口以后，会进入这个 `UIXxxWindow` 的生命周期（由 `UIManager` 管控）。  
首先创建的时候会运行他的 `OnCreate()`，然后创建结束后会立即运行 `OnRefresh()`。  
如果想要每帧刷新什么东西，就自行创建 `JFYTimer` 来自己管理即可，此处没有在 UIManager 管控 `OnUpdate()` 来通知窗口。

当一个窗口已经被打开，再次运行 `OpenWindow`，不会创建新的窗口，这一套 UI 管理器的所有窗口一定是仅存在一个。如果说有打开多个相同窗口的需求，自行与 AI 修改代码即可。既然只存在一个，那么此处运行 `OpenWindow` 后，这套 UI 系统会自动对这个窗口进行一次 `OnRefresh()`，而不运行 `OnCreate()`。

#### 关闭与销毁
然后我们再提供一个接口：  
`UIManager.CloseWindow(UIXxxWindow)`  
即可关闭这个窗口，关闭时会先调用窗口的 `OnClose`，然后会将其 `SetActive` 为 false（此时并没有真正的删除，只是设置了显示状态为否）。在一定时间内，没有再次打开，才会运行 `OnDestory`。这样可以防止窗口连续打开关闭导致的性能问题。

#### 源码示例
```Lua
--固定写法，声明这个表是什么样子的
UIXxxWindow = setmetatable({}, { __index = UIWindow })
UIXxxWindow.__index = UIXxxWindow

--为UIManager提供构造函数（固定写法）
function UIXxxWindow.New()
	return setmetatable(UIWindow.New(), UIXxxWindow)
end

function UIXxxWindow:OnCreate()
	-- 第一次打开：找控件、绑按钮、注册事件（只跑一次）
end

function UIXxxWindow:OnRefresh()
	-- 每次显示/再次 Open：用最新数据刷界面
end

function UIXxxWindow:OnClose()
	-- 关窗时逻辑（面板可能还留在内存）
end

function UIXxxWindow:OnDestroy()
	-- 真正销毁：清引用、Dispose 按钮等
end
```

### 传入参数
然后窗口的创建有的时候是需要参数的，所以后面将打开窗口和刷新窗口的签名扩展成了  
`UIManager.OpenWindow(UIXxxWindow, 单一参数)`  
`UIManager.OpenWindow(UIXxxWindow, table)`  
`UIManager.Refresh(UIXxxWindow, 单一参数)`  
`UIManager.Refresh(UIXxxWindow, table)`  
（此处没有使用可变参数列表 `"..."` 是因为我觉着 UI 使用的时候还要判断是否存在再写一些东西怪麻烦，干脆传一个值或者对象（在 Lua 里就是传一个 `table`）进来，用起来也方便点）  
使用方式为：  
TODO

### 绑定UI节点
在这一套系统里面，绑定 UI 节点的代码单独分出来了一个类，此处就给他起名叫 **View** 类吧。一般来讲，View 类非必要不写 UI 逻辑（像是刷新 View 的数据这种就是必要逻辑），更不会在里面创建一个 `_eventGroup`。这个约定的意义是避免你在销毁时没有销毁这个 View 导致事件一直占用内存。后续如果真的需要 `_eventGroup`，我们有更好的方法 **SubWindow**，后续再讲。  
TODO View如何使用

### UIWindow.Mark
每个 `UIWindow` 可能都会有一些性质，这些性质是静态的，和窗口无关，所以此框架就将这些静态性质抽成了一个函数 `UIWindow.Mark`。现有如下一些性质

- **Layer**：窗口所在排序层（Canvas sortingOrder 的分段）。数值越大越靠前显示。常量定义在 `UISortingLayerConst`，例如 `Normal`、`TipWindow`、`ConsoleWindow`、`TipText` 等。同层内再按打开顺序自动对深度排序，越晚开的窗口越在上面。
- **PreserveInMemory**：关闭后是否长期留在缓存里。`false` 表示关窗后，一段时间无再用就会 Destroy，节省内存；`true`适合 Esc 菜单这类会反复开关的窗口，但是不会被销毁，会占用内存。

使用方式：在窗口类定义好、`__index` 设好之后立刻 Mark（一般写在文件顶部、`New` 之前）：

```Lua
---@class UIXxxWindow : UIWindow
UIXxxWindow = setmetatable({}, { __index = UIWindow })
UIXxxWindow.__index = UIXxxWindow
UIWindow.Mark(UIXxxWindow, {
	Layer = UISortingLayerConst.Normal,	-- 普通层
	PreserveInMemory = true,			-- 关窗后仍保留实例，下次 Open 更快
})

function UIXxxWindow.New()
	return setmetatable(UIWindow.New(), UIXxxWindow)
end
```

### UIWindow上面的_eventGroup
每个 `UIWindow` 创建时都被 `UIManager` 自动创建了一个 `_eventGroup`，方便 UIWindow 使用。这里的 `_eventGroup` 会自动在 `OnDestory` 时销毁，然后只有 `Refresh` 后才会生效，`Close` 后不生效，就是自动化处理都已经写好了，就大胆的再 `Create` 处开始监听即可。（不要写在 `Refresh` 才开始监听，不然的话一方面多次开启会导致事件多次添加同一个回调导致事件监听后回调多次运行，另一方面 Close 需要取消监听，性能也不好）  
示例：
```Lua
function UIXxxWindow:OnCreate()
	self._eventGroup:AddListener(XxxEvent.Yyy, function() self:Private_OnZzzEvt(data) end)
end
```

## UI接管玩家控制
这个可能需要你们自己稍微处理一下，不过也很简单。  
当新窗口打开后，可以使用这个函数接管玩家控制
```Lua
self:SetTakeOverPlayerControl(true)		-- 打开接管
self:SetTakeOverPlayerControl(false)	-- 取消接管
```
当运行了这段函数以后 `UIManager` 会自动发送这个事件：`UIEvent.TakeOverControlChanged`，然后会传入一个参数是当前实际接管玩家控制的那个窗口（`UIWindow`）；如果已经没有窗口接管了，这个参数就是 `nil`。

然后可以有多个窗口同时都在接管玩家控制，但是最终实际上接管控制的窗口只有层级最高的窗口。其他的窗口接受不到你的键盘操作。  
然后你需要写一段玩家逻辑，当收到 UI 接管玩家控制变化时，你就判断一下当前是否有窗口接管玩家控制，如果有，那么就禁止玩家控制，如果没有，那么你就恢复玩家控制即可。这一段代码可以这样写：  
文件目录：`Lua/Runtime/Logic/Player/Control/PlayerControlLogic.lua`（先这样写，后面再说这个框架是如何分类 Runtime 的）

补充知识：变量声明时，前面的 `"---@type EventGroup|nil"` 意思是这个变量的类型为 `EventGroup` 或者 `nil`
```Lua
PlayerControlLogic = {}
---@type EventGroup|nil
local _eventGroup = nil

function PlayerControlLogic.Initialize()
	_eventGroup = EventGroup.New()
	-- UI 最高接管窗变化时通知到这里
	_eventGroup:AddListener(UIEvent.TakeOverControlChanged, function(window) 
		PlayerControlLogic.Private_OnTakeOverWindowChanged(window)
	end)
end

function PlayerControlLogic.Private_OnTakeOverWindowChanged(window)
	if window ~= nil then
		-- 禁止玩法输入
	else
		-- 恢复玩法输入
	end
end
```
然后在最开始的时候调用一下他的初始化一下即可
```Lua
PlayerControlLogic.Initialize()
```

## CommonButton
既然我们的目的是 BaseSystem 提供标准化接口给 Runtime 用，那么我们就可以对 Button 进行一次封装。此处 `CommonButton` 封装后，后续所有的按钮都使用的是此组件，而不使用原生的一些组件。（对标到 Unity 工程或者 Cocos 工程也一样，总之就是对原有的进行封装，使游戏所有的按钮都统一管理）

### 框架搭建
首先是我们所有的按钮都通过代码创建，并传入点击后运行什么动作。  
补充知识：  
`"---@param xrt UI_XRT"` 意思是告诉 IDE，我们名为 `xrt` 的参数，类型是 `UI_XRT`。方便编译器提供自动补全或者提示警告。  
`"---@return CommonButton|nil"` 的意思是返回值的类型为 `CommonButton` 或者 `nil`
```Lua
CommonButton = {}
---@param xrt UI_XRT
---@param clickAction fun()
---@return CommonButton|nil
function CommonButton.New(xrt, clickAction)
	if xrt == nil then
		GameLogger.Error("CommonButton:xrt不能为空(须传入UI_XRT)")
		return nil
	end
	if clickAction == nil then
		GameLogger.Error("CommonButton:clickAction不能为空")
		return nil
	end
	local gameObject = xrt.gameObject
	local self = setmetatable({}, CommonButton)
	self._xrt = xrt
	self.gameObject = gameObject
	self._clickAction = clickAction
	-- 绑定事件响应器（走 UI_XEventCallback，不用原生 XButton。在此工程中，没有传XButton的原因是我一开始写的时候还没有XButton，等到后来添加了XButton的时候我UI已经做了太多了，所以就没改，你们做的时候可以考虑使用XButton，可以省去代码为XRT绑定事件响应器的环节）
	self:Private_WireEvents()
	return self
end
--绑定事件响应器
function CommonButton:Private_WireEvents()
	self._eventCallback = UI_XEventCallback.Create(self._xrt)
	local CT = UI_XEventCallback.CallbackType
	local noInitAction = ActionDataArray.Create(function() end)
	--点击事件响应，被点击后运行self:Private_OnPointerClick()
	self._eventCallback:SetCallback(CT.Click, ActionDataArray.Create(function()
		self:Private_OnPointerClick()
	end), noInitAction)
end
function CommonButton:Private_OnPointerClick()
	if self._clickAction ~= nil then
		self._clickAction()
	end
end
-- Runtime 用法示例：
-- CommonButton.New(某个按钮的UI_XRT, function() 点击后要做的事 end)
```

### 通用能力
我们此处以两个通用的能力为例。其中之一是点击冷却，如果点击按钮过快，那么会屏蔽掉过快的那次点击。  
`New` 函数里面先补充两句变量初始化

`self._clickInterval = 0.2` —— 默认的点击冷却间隔  
`self._lastClickTime = -999` —— 上次点击的时间

```Lua
function CommonButton:Private_OnPointerClick()
	local now = UnityEngine.Time.realtimeSinceStartup
	local delta = now - self._lastClickTime
	-- 间隔过短：直接跳过，不跑 clickAction
	if delta < self._clickInterval then return end
	self._lastClickTime = now
	self._clickAction()
end
```

另一个是按下缩放：我们给 XRT 下面添加一个 `ScaleRoot`，所有需要被点击后缩放的都放进去，这样我们的根节点就不需要放任何的东西，保持一个空的 XRT 或者是透明图片的 `XButton` 即可。然后按钮按下时 `ScaleRoot` 缩小一点，抬起再还原，给一点按压反馈。  
`New` 函数里面先补充几句（找到 `ScaleRoot`，并记下原始缩放）：

`self._pressScale = 0.95`  
`self._scaleRoot = gameObject.transform:Find("ScaleRoot")`  
`self._normalScale = UnityEngine.Vector2(self._scaleRoot.localScale.x, self._scaleRoot.localScale.y)`

```Lua
-- 事件响应器注册：用 UI_XEventCallback 把指针事件接到自己的函数上
function CommonButton:Private_WireEvents()
	self._eventCallback = UI_XEventCallback.Create(self._xrt)
	local CT = UI_XEventCallback.CallbackType
	local noInitAction = ActionDataArray.Create(function() end)
	self._eventCallback:SetCallback(CT.Click, ActionDataArray.Create(function()
		self:Private_OnPointerClick()
	end), noInitAction)
	self._eventCallback:SetCallback(CT.PointerDown, ActionDataArray.Create(function()
		self:Private_OnPointerDown()
	end), noInitAction)
	self._eventCallback:SetCallback(CT.PointerUp, ActionDataArray.Create(function()
		self:Private_OnPointerUp()
	end), noInitAction)
	-- Enter / Exit 同理绑定……
end

function CommonButton:Private_OnPointerDown()
	if self._scaleRoot ~= nil then
		self._isPressing = true
		self:Private_ScaleToPress()	-- 缩到 0.95 倍
	end
end
function CommonButton:Private_OnPointerUp()
	if self._isPressing then
		self._isPressing = false
		self:Private_ScaleToNormal()	-- 还原
	end
end
```

### 其他能力
后续我又给他添加了高亮，鼠标进入时高亮，离开时取消，以及使用键盘寻找下一个按钮、和点击播放 UI 音效之类的功能，这些功能大家可以自行阅读原码，或者自己动手完成即可。

### 使用方法


## ItemList
### CommonList
### CommonVirtualList
### CommonVirtualGrid
## TabView
### StaticTabView
### 
