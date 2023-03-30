# Dot File

> 这是一份 dotfile 备份, 一般存放在%USERPROFILE%（或~）目录下，文件/目录多以“.”开头。

## 环境变量

在env.txt中，用法：

```shell
mv env.txt env.reg
# double click
```

也可以手动逐条选择性添加

- 常用的cli工具建议用choco/wget/brew安装到统一的目录下
- 


## Neovim Configuration

see [Neovim Configuration Docs](https://github.com/Corgile/neovim-configs/blob/5b2db9b11520f9c2962f3e2c27e7b90f11d7df0d/README.md)



## ZSH

- windows executable : [Package: zsh - MSYS2 Packages](https://packages.msys2.org/package/zsh?repo=msys&variant=x86_64) 

- 配置文件 [zsh/.zshrc](./zsh/.zshrc)

**更多**

如要将zsh集成在windows的CMD中需要：

1. 安装 [GitHub · skeeto/w64devkit](https://github.com/skeeto/w64devkit/releases) 

2. 运行 [zsh/cmd-here-with-zsh.reg](./zsh/cmd-here-with-zsh.reg)

![cmd + zsh preview](./screenshot.gif)
