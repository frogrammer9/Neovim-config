# My neovim config

## Plugins
- [harpoon](https://github.com/ThePrimeagen/harpoon/tree/harpoon2)
- [telescope](https://github.com/nvim-telescope/telescope.nvim)
- [mason](https://github.com/williamboman/mason.nvim)
- [mason-lspconfig](https://github.com/williamboman/mason-lspconfig.nvim)
- [nvim-surround](https://github.com/kylechui/nvim-surround)
- [treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- [alpha](https://github.com/goolord/alpha-nvim)
- [autopairs](https://github.com/windwp/nvim-autopairs)
- [todo-comments](https://github.com/folke/todo-comments.nvim)
- [lualine](https://github.com/nvim-lualine/lualine.nvim)
- [cmp](https://github.com/hrsh7th/nvim-cmp)
- [actions-preview](https://github.com/aznhe21/actions-preview.nvim)
## Shortcuts
`<leader>` is space in my config
### Finding stuff
- `<leader>ff` - find files
- `<leader>fg` - find files in the entire git repository you're in
- `<leader>gg` - live grep
- `<leader>ft` - find all "todo" comments
### Navigating 
- `gd` - go to definition
- `gr` - show all references
- `<leader>e` - show saved tabs
- `<leader>a` - save tab
- `<leader>rf` - remove current tab
- `<leader>ra` - remove all tabs
### Editing
- `ys` - add surrounding (for additional information see nvim-surround)
- `cs` - change surrounding
- `ds` - delete surrounding
- `Alt + j/k` - move the current selection down/up
- `<leader>ca` - code actions
- `<leader>rn` - rename
- `<leader>d` - duplicate the current line
- `<leader>ww` - save current file
- `<leader>qq` - force quit
- `<leader>wq` - save and exit
## Notes
### For TODO Comments to work a comment must start with on of those prefixes
- TODO:
- NOTE:
- PERF:
- FIX:
- HACK:
- WARNING:
- BUG:
- TEST:\
(The ":" is important)


