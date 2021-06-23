# simpsplit.vim

Simpsplit is a complementary plugin for [simpbuf plugin](https://github.com/bruhtus/vim-simpbuf) which open loaded buffer in split (horizontal/vertical). To make it simple, simpsplit open loaded buffer using `:sb` and `:vertical sb` command. So, unfortunately simpsplit only able to open one loaded buffer at a time (i might add new feature in the future). Also, please keep in mind that simpsplit only open buffer that already loaded (or opened but hidden) so simpsplit can't open the file that haven't been loaded before.

## Installation

Install this plugin using your favorite plugin manager, below is a few example of plugin manager that available:
- [vim-plug](https://github.com/junegunn/vim-plug)
```vim
Plug 'bruhtus/vim-simpsplit'
```
- [packer.nvim](https://github.com/wbthomason/packer.nvim)
```vim
use 'bruhtus/vim-simpsplit'
```
- [minpac](https://github.com/k-takata/minpac)
```vim
call minpac#add('bruhtus/vim-simpsplit')
```

## Usage

You can use simpsplit with `SimpSplit` command. After you invoke the `SimpSplit` command, there's a prompt that ask you whether you want to open loaded buffer in horizontal or vertical split. Below is the action you can use:
- If you press `J` (uppercase/lowercase doesn't matter), and enter the buffer number you want to open in split, then the buffer gonna open in horizontal split. The buffer number is on the most left or the first column.
- If you press `K` (uppercase/lowercase doesn't matter), and enter the buffer number you want to open in split, then the buffer gonna open in vertical split.

This plugin doesn't provide any keybinding, you can make your own keybinding with the command `SimpSplit`.

For example: <br>
```vim
nnoremap <silent> <leader>n :SimpSplit<CR>
```

## Examples

- First menu

![simpsplit-first-menu](https://gist.github.com/bruhtus/5c62ea993904f958b32a05013ee32cc4/raw/119d3c507729f806c99447b3c7b39e298aaa19cd/simpsplit-first-menu.png)

The first menu you encounter when you invoke `SimpSplit` command. You can choose whether to split the buffer horizontal or vertical.

- Horizontal menu

![simpsplit-horizontal-menu](https://gist.github.com/bruhtus/5c62ea993904f958b32a05013ee32cc4/raw/119d3c507729f806c99447b3c7b39e298aaa19cd/simpsplit-horizontal-menu.png)

An example of horizontal menu.

## Customization

`¯\_(ツ)_/¯`
