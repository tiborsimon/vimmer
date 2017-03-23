# Vim configuration deploy script

This repository contains a vim configuration deployment system with my basic vim configuration that I find useful to have for a better vim experience. You should fork this repo, and create your own ;)

## TL;DR

1. `bash <(curl -fsSL tiborsimon.github.io/vimmer/deploy)`
1. start vim
1. run: `:PlugInstall`

## Create your own configuration

1. __Fork__ this repository.
1. Activated [GitHub Pages](https://help.github.com/articles/configuring-a-publishing-source-for-github-pages/) for the forked repo to host files from the _master branch_.
1. __Customize__ the configuration to your taste.

## Deploy the configuration

Deploy the configuration by running the following command: 

```
bash <(curl -fsSL USERNAME.github.io/vimmer/deploy)
```

This will download and execute the install script hosted on GitHub pages.

The vanilla script does the followings:

1. Installs [vim-plug](https://github.com/junegunn/vim-plug).
1. Creates/overwrites the `.vimrc` file on your system.

After installation, you only need to run the `:PlugInstall` command when you first start __vim__. There could be some errors reported by __vim__ for the first time, but this is normal, press _enter_ to continue.

# Vanilla functionality

## Shortcuts

The leader key is mapped to the `<space>` key.

| Shortcut type | Syntax | Usage |
|:--------------|:------:|:------|
| Combination | `<X-Y>` | Press the `X` and `Y` keys at once. |
| Sequence | `X` `Y` | Press the `X` `Y` in sequence. |

### General

| Shortcut | Mode | Action |
|:---------|:----:|:-------|
| `;` | `N` `V` | Was mapped to the `:` character. |
| `<leader>` `w` | `N` | Saves the current buffer with the `:w` command. |
| `<leader>` `q` | `N` | Closes the current buffer with the `:q` command. |
| `<C-l>` | `N` | Selects the split on the right. |
| `<C-h>` | `N` | Selects the split on the left. |
| `<C-j>` | `N` | Selects the split on the bottom. |
| `<C-k>` | `N` | Selects the split on the top. |
| `<C-e>` | `N` | Go down. |
| `<C-y>` | `N` | Go up. |
| `J`     | `N` | Move current line down. |
| `K`     | `N` | Move current line up. |
| `J`     | `V` | Move current selection down. |
| `K`     | `V` | Move current selection up. |

### Makefile

| Shortcut | Mode | Action |
|:---------|:----:|:-------|
| `<leader>` `m` `m` | `N` | Executes the default make target in the project root. |
| `<leader>` `m` `t` | `N` | Executes the `test` make target in the project root. |
| `<leader>` `m` `c` | `N` | Executes the `clean` make target in the project root. |
| `<leader>` `m` `<leader>` | `N` | Prompts for make target. |

### Argeppiator

| Shortcut | Mode | Action |
|:---------|:----:|:-------|
| `<j-k>`   | `N` `V` | Pressing the two key together produces an `<esc>` keypress. |

### SexyScroller

| Shortcut | Mode | Action |
|:---------|:----:|:-------|
| `<C-f>` | `N` | Sexy scroll down a page! |
| `<C-f>` | `N` | Sexy scroll up a page! |

### NerdTree

| Shortcut | Mode | Action |
|:---------|:----:|:-------|
| `<F2>`   | `N` `NERD` | Toggles the _NerdTree_ side panel. |
| `<F3>` | `NERD` | Opens up the _NerdTree Menu_. |
| `A` | `NERD` | Toggles the wide _NerdTree_ side panel. |
| `I` | `NERD` | Toggles the display of hidden files. |
| `x` | `NERD` | Closes the current directory level. |
| `U` | `NERD` | Goes up one level. |
| `C` | `NERD` | Set the current directory to the root. |
| `?` | `NERD` | Toggles the _NerdTree_ help. |

### BetterWhitespace

| Shortcut | Mode | Action |
|:---------|:----:|:-------|
| `<leader>` `s` `w` | `N` | Cleans up the unnecessary whitespaces. |

### Bookmarks

| Shortcut | Mode | Action |
|:---------|:----:|:-------|
| `m` `m` | `N` | Adds/removes a bookmark to the current line. |
| `m` `i` | `N` | Adds an annotated bookmark to the current line. |
| `m` `n` | `N` | Jumps to the next bookmark. |
| `m` `p` | `N` | Jumps to the previous bookmark. |

### Buffergator

| Shortcut | Mode | Action |
|:---------|:----:|:-------|
| `<leader>` `b` | `N` | Opens up the opened buffer list side pane. |

### EasyMotion

| Shortcut | Mode | Action |
|:---------|:----:|:-------|
| `<leader>` `<leader>` `w` | `N` | Easy motion down. |
| `<leader>` `<leader>` `b` | `N` | Easy motion up. |

### MultipleCursors

| Shortcut | Mode | Action |
|:---------|:----:|:-------|
| `<C-n>` | `N` | Selects the next similar word/selection. |
| `<C-p>` | `N` | Movesthe previous, unselects the current similar word/selection. |
| `<C-x>` | `N` | Jumps over the current similar word/selection. |

### VimSurrounds

| Shortcut | Mode | Action |
|:---------|:----:|:-------|
| `c` `s` `'` `"` | `N` | Changes the surround from `'` to `"`. |


### MatchTag

| Shortcut | Mode | Action |
|:---------|:----:|:-------|
| `%` | `N` | Jumps to the matching tag.  |

## Plugins

__Vim-Plug__ installs the following plugins by executing the `:PlugInstall` command in __vim__.

| Plugin | Short description |
|:-------|:------------------|
| [jiangmiao/auto-pairs](https://github.com/jiangmiao/auto-pairs) | Automatic closing character insertion. |
| [kana/vim-arpeggio](https://github.com/kana/vim-arpeggio) | Mapping to fast combined key presses. |
| [ntpeters/vim-better-whitespace](https://github.com/ntpeters/vim-better-whitespace) | Improves vim whatespace management. |
| [jeetsukumaran/vim-buffergator](https://github.com/jeetsukumaran/vim-buffergator) | Wrapper around the built in buffer API. |
| [MattesGroeger/vim-bookmarks](https://github.com/MattesGroeger/vim-bookmarks) | Easy bookmarks handling. |
| [easymotion/vim-easymotion](https://github.com/easymotion/vim-easymotion) | Fast navigation in the code. |
| [airblade/vim-gitgutter](https://github.com/airblade/vim-gitgutter) | Git changes displayed in the gutter column. |
| [terryma/vim-multiple-cursors](https://github.com/terryma/vim-multiple-cursors) | Allows multiple cursors. |
| [scrooloose/nerdtree](https://github.com/scrooloose/nerdtree) | Superior file management. |
| [elzr/vim-json](https://github.com/elzr/vim-json) | Json syntax support. |
| [dbakker/vim-projectroot](https://github.com/dbakker/vim-projectroot) | Finds the root of the current project and uses it for commands. |
| [gregsexton/MatchTag](https://github.com/gregsexton/MatchTag) | Highlights the matching tags. |
| [mhinz/vim-startify](https://github.com/mhinz/vim-startify) | Funny cow @ startup. |
| [tpope/vim-surround](https://github.com/tpope/vim-surround) | Fast surround editing. |
| [ervandew/supertab](https://github.com/ervandew/supertab) | Smart tab completition. |
| [joeytwiddle/sexy_scroller.vim](https://github.com/joeytwiddle/sexy_scroller.vim) | Sexy scrolling for everyone. |
| [nathanalderson/yang.vim](https://github.com/nathanalderson/yang.vim) | Yang syntax support. |
| [tpope/vim-repeat](https://github.com/tpope/vim-repeat) | Makes not repeatable commands repeatable. |
| [sukima/xmledit](https://github.com/sukima/xmledit) | XML editing support. |


## Compatibility

| Vim version |
|:------------|
| VIM - Vi IMproved 7.4 (2013 Aug 10, compiled Jan 30 2014 10:56:39) |
| Included patches: 1-160 |


| Plugin | Used hash |
|:-------|:---------:|
| MatchTag | `38250f4` |
| auto-pairs | `20ec5b0` |
| nerdtree | `e671e40` |
| sexy_scroller.vim | `e974aca` |
| supertab | `cdaa5c2` |
| vim-arpeggio | `d2a8214` |
| vim-better-whitespace | `7729bad` |
| vim-bookmarks | `04a3d92` |
| vim-buffergator | `04dfbc0` |
| vim-easymotion | `19d00af` |
| vim-gitgutter | `1c034be` |
| vim-json | `f5e3181` |
| vim-multiple-cursors | `51d0717` |
| vim-projectroot | `432ce30` |
| vim-repeat | `7a6675f` |
| vim-startify | `2e89a6e` |
| vim-surround | `e49d6c2` |
| xmledit | `1335d79` |
| yang.vim | `df68550` |


## License 

MIT License

```
Copyright (c) 2017 Tibor Simon

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```
