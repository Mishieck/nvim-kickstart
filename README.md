# NvCode

## Introduction

This is repo was cloned from [nvim-lua/kickstart.nvim](https://github.com/dam9000/kickstart-modular). I recommend you read the instructions on the source repo before
continuing.

## Features

- Catppuccin theme
- File tree
- Tabs
- Integrated terminal
- Version control
- Spell checker
- Language servers: TypeScript, Rust, Zig, Python, Lua, etc.

## Installation

### Linux

You can clone this repo using the following command:

```sh
git clone https://github.com/Mishieck/nvim-kickstart.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
```

### Windows

If you're using `cmd.exe`:

```
git clone https://github.com/Mishieck/nvim-kickstart.git %userprofile%\AppData\Local\nvim\
```

If you're using `powershell.exe`

```
git clone https://github.com/Mishieck/nvim-kickstart.git $env:USERPROFILE\AppData\Local\nvim\
```

### Post Installation

Start Neovim

```sh
nvim
```

That's it! Lazy will install all the plugins you have. Use `:Lazy` to view
current plugin status.

Read through the `init.lua` file in your configuration folder for more
information about extending and exploring Neovim.

