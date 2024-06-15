# NVChad Config

My current configuration for [NVChad](https://github.com/NvChad).

## Expectations

neovim version: v0.10.0 

language servers:
  * lua-language-server
  * stylua
  * pyright

## Installation

First install neovim if you haven't already, then:

```sh
git clone git@github.com:ChadBowman/nvchad-config.git ~/.config/nvim
```

## Usage

### To add a new language server

1. Find a supported server from this list `:help lspconifg-all`
2. Install the lsp using `:Mason`
3. Add it to the `servers` variable in `lua/configs/lspconfig.lua`

### To add a new plugin

1. Add it to `lua/plugins/init.lua`
2. Restart neovim
