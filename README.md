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

&lt;C-h&gt;: move to window on the left
&lt;C-m&gt;: move to window on the right
&lt;C-k&gt;: move to window below
&lt;C-l&gt;: move to window above

### Buffers

&lt;S-l&gt;: next buffer
&lt;S-h&gt;: previous buffer

### Leaders

Leader key: &lt;Space&gt;

&lt;Space e&gt;: Open Lexplorer

### Lexplorer

&lt;p&gt; preview file
&lt;C-W_z&gt; close preview

### LSP

    &lt;g r&gt;: Get references to symbol
    &lt;g l&gt;: Get error info

### Telescope

Get references to symbol:

    :Telescope lsp_references

Check out git-stuff.

### Autopairs

&lt;M-e&gt;: fast wrap
