# nvim-smyck
The minimal effort alternative for updating my favorite colorscheme [smyck](https://github.com/brendonrapp/smyck-vim).

# Nordbuddy

A [nord](https://www.nordtheme.com/)-esque colorscheme.

Nordbuddy supports highlighting for [Treesitter](https://github.com/nvim-treesitter/nvim-treesitter),
[Neovim LSP](https://neovim.io/doc/user/lsp.html), [Telescope](https://github.com/nvim-telescope/telescope.nvim/),
and [much more](https://github.com/maaslalani/nordbuddy/tree/main/lua/nordbuddy/colors).

## Requirements

* Neovim 0.8+

## Usage

Nordbuddy can be installed using any package manager and configuration language
of choice.

### With packer.nvim

[`packer.nvim`](https://github.com/wbthomason/packer.nvim) provides an easy way
to install, enable and configure this colorscheme:

``` lua
use {
    'miyakogi/nvim-smyck',
    config = function()
        -- The table used in this example contains the default settings.
        -- Modify or remove these to your liking:
        require('nvim-smyck').colorscheme({
            -- Underline style used for spelling
            -- Options: 'none', 'underline', 'undercurl'
            underline_option = 'none',

            -- Italics for certain keywords such as constructors, functions,
            -- labels and namespaces
            italic = true,

            -- Italic styled comments
            italic_comments = false,

            -- Minimal mode: different choice of colors for Tabs and StatusLine
            minimal_mode = false
        })
    end
}
```

#### Using Lua

Via the nvim-smyck module:

``` lua
require('nvim-smyck').colorscheme({
    underline_option = 'none',
    italic = true,
    italic_comments = false,
    minimal_mode = false
})
```

or via vim globals:

``` lua
vim.g.nord_underline_option = 'none'
vim.g.nord_italic = true
vim.g.nord_italic_comments = false
vim.g.nord_minimal_mode = false
vim.cmd('colorscheme nordbuddy')
```

#### Using Vimscript

``` vim
let g:nord_underline_option = 'none'
let g:nord_italic = v:true
let g:nord_italic_comments = v:false
let g:nord_minimal_mode = v:false
colorscheme nordbuddy
```

## Notes

Certain plugin highlights are configured manually with Lua tables. This colorscheme comes with some
[pre-made configurations](https://github.com/maaslalani/nordbuddy/tree/main/lua/nordbuddy/configs) and instructions.
