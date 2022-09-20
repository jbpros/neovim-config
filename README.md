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

&gt;C-h>: move to window on the left
&gt;C-m>: move to window on the right
&gt;C-k>: move to window below
&gt;C-l>: move to window above

### Buffers

&gt;S-l>: next buffer
&gt;S-h>: previous buffer

### Leaders

Leader key: &gt;Space>

&gt;Space>e: Open Lexplorer

### Lexplorer

&gt;p> preview file
&gt;C-W_z> close preview

### LSP

    &gt;g r>: Get references to symbol
    &gt;g l>: Get error info

### Telescope

Get references to symbol:

    :Telescope lsp_references

Check out git-stuff.

### Autopairs

&gt;M-e>: fast wrap
