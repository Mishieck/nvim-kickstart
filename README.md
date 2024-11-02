# kickstart.nvim-modular

## Introduction

This is repo was cloned from [nvim-lua/kickstart.nvim-modular](https://github.com/dam9000/kickstart-modular). I recommend you read the instructions on the source repo before
continuing.

## Features

- Catppuccin theme
- File tree
- Status bar
- Tabs
- Integrated terminal
- Version control
- Spell checker
- Language servers: TypeScript, Rust, Zig, Python, Lua, etc.

## Screenshots

### Catppuccin Theme, Tabs, and Status Bar

![theme](https://github.com/user-attachments/assets/5716aa27-5701-4c13-ab11-1e30c3935e4c)

### File Tree

![file-tree](https://github.com/user-attachments/assets/829cf67c-891b-425c-82bf-af4c4fe3b40d)

### Split Terminal

![split-terminal](https://github.com/user-attachments/assets/932a3267-83a6-499c-ab58-edd8e3d296e3)

### Floating Terminal

![floating-terminal](https://github.com/user-attachments/assets/da325977-44f3-44cc-a969-4761096ee789)

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

