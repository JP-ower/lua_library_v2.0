# IWBTC Lua_Library_v2.0
这个是新版本仓库，包括了 IC 内置所有函数和 UnityEngine 允许使用的全部(?)函数。用于在 vscode 等 IDE 中显示函数提示。可以代替文本iwbtc内置的文本编辑器。

## 如何使用
1. 点击绿色按钮 Code ，选择 Download Zip.
2. 将压缩包解压到一个文件夹下。
3. 打开 VSCode ，打开你的工作区文件夹。在 VSCode 的 Extensions（插件）中搜索 lua ，找到作者为 sumneko 的 Lua 插件（一般是第一个），点击 Install 下载。
4. 使用快捷键 "Ctrl + ," ,搜索"lua workspace library"，点击 "Add Item.." ，在列表中把你解压压缩包路径的 Tables 文件夹写进去（e.g."D:\ICL\lua_library_v2.0\Tables"）
5. 在工作区新建一个文件，文件名以 ".lua"结尾，然后可以在里面写代码了。如果输入"GameCa",应该可以显示"GameCamera"的提示.
6. 编写完代码后，将代码全选然后粘贴在你的 iwbtc 中。（新版本替代方案：将文件保存到游戏文件目录下的File文件夹中，然后在希望运行的时候使用“Lua工具 -> 运行一个Lua文件”触发器。如果文件命名为“Name.lua”，则触发器中填写“Name”）

## 其他
想要进一步了解IC的Lua框架，欢迎加入 QQ 群 1055403840

致wyx666：https://gitee.com/smdkx/lua_library_v2.0/blob/main/Tables%20(1)/IC%E5%86%85%E7%BD%AE%E7%B1%BB.md 已重定向至 https://gitee.com/smdkx/lua_library_v2.0/blob/main/Tables/IC%E5%86%85%E7%BD%AE%E7%B1%BB.md