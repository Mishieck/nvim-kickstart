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

You can close this repo using the following command:

```sh
git clone https://github.com/Mishieck/nvcode.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
```

If you're using `cmd.exe`:

```
git clone https://github.com/Mishieck/nvcode.git %userprofile%\AppData\Local\nvim\
```

If you're using `powershell.exe`

```
git clone https://github.com/Mishieck/nvcode.git $env:USERPROFILE\AppData\Local\nvim\
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

