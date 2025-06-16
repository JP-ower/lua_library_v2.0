# IWBTC Lua_Library_v2.0
这个是新版本仓库，包括了 IC 内置所有函数和 UnityEngine 允许使用的全部函数。用于在 vscode 等 IDE 中显示函数提示。可以代替文本iwbtc内置的文本编辑器。

## 如何使用
1. 点击绿色按钮 Code ，选择 Download Zip.
2. 将压缩包解压到一个文件夹下。
3. 打开 VSCode ，打开你的工作区文件夹。在 VSCode 的 Extensions（插件）中搜索 lua ，找到作者为 sumneko 的 Lua 插件（一般是第一个），点击 Install 下载。
4. 使用快捷键 "Ctrl + ," ,搜索"lua workspace library"，点击 "Add Item.." ，在列表中把你解压压缩包路径的Tables(1)文件夹写进去（e.g.“D:\ICL\lua_library_v2.0\Tables (1)”）
5. 在工作区新建一个文件，文件名以 ".lua"结尾，然后可以在里面写代码了。如果输入"GameCa",应该可以显示"GameCamera"的提示.
6. 编写完代码后，将代码全选然后粘贴在你的 iwbtc 中。（新版本替代方案：将文件保存到游戏文件目录下的File文件夹中，然后在希望运行的时候使用“Lua工具 -> 运行一个Lua文件”触发器。如果文件命名为“Name.lua”，则触发器中填写“Name”）

## 编写建议
1. 如果希望借助AI的自动补全功能，可以下载MarsCode/Trae 等 AI 插件。（事实上，如果是写和这个库强相关的代码，还是不用AI好了）

## 其他
IC Lua函数库缺少使用者和测试员。如果使用时出了一些 bug,请反馈到 github 的 issues 栏目。如果想要分享一些有趣或常用的代码，也可以分享到 issues, 或者建一个 Pull requests 修改函数库的代码，加一些常用提示或者使用说明。