# Neovim setup

Heavily inspired by [Christian Chiarulli's series](https://github.com/LunarVim/Neovim-from-scratch). Also see the [YouTube playlist](https://www.youtube.com/playlist?list=PLhoH5vyxr6Qq41NFL4GvhFp-WLd5xzIzZ).

## Install

- Setup some [nerd fonts](https://www.nerdfonts.com/) and use one in your terminal.
- Clone the repository to `~/.config/nvim`.

### LSP

- Start up vim, and run the follwing command to set up LSP servers:

    :LspInstallInfo

## Cheat sheet

### Windows

<C-h>: move to window on the left
<C-m>: move to window on the right
<C-k>: move to window below
<C-l>: move to window above

### Buffers

<S-l>: next buffer
<S-h>: previous buffer

### Leaders

Leader key: <Space>

<Space>e: Open Lexplorer

### Lexplorer

<p> preview file
<C-W_z> close preview

### LSP

    <g r>: Get references to symbol
    <g l>: Get error info

### Telescope

Get references to symbol:

    :Telescope lsp_references

Check out git-stuff.

### Autopairs

<M-e>: fast wrap
