vim.pack.add({
	"https://www.github.com/ibhagwan/fzf-lua",
	"https://www.github.com/neovim/nvim-lspconfig",
	"https://github.com/stevearc/oil.nvim",
	"https://github.com/rafamadriz/friendly-snippets",
	"https://github.com/meanderingprogrammer/render-markdown.nvim",
	"https://github.com/windwp/nvim-ts-autotag",
	"https://github.com/nvim-tree/nvim-web-devicons",
	"https://github.com/windwp/nvim-autopairs",
	"https://github.com/kylechui/nvim-surround",
	"https://github.com/saghen/blink.lib",
	"https://github.com/saghen/blink.cmp",

	"https://github.com/ellisonleao/gruvbox.nvim",
})

-- ========================================
--				   Themes
-- ========================================

require("gruvbox").setup()

-- ========================================
--				   Config
-- ========================================

require("render-markdown").setup()
require("nvim-ts-autotag").setup()
require("nvim-web-devicons").setup()
require("nvim-autopairs").setup()
require("nvim-surround").setup()

require("fzf-lua").setup({
	ui_select = {},
	keymap = { fzf = { ["tab"] = "down", ["shift-tab"] = "up", }, },
})

require("oil").setup({
	default_file_explorer = true,
	view_options = {
		show_hidden = true,
	}
})

local cmp = require("blink.cmp")
cmp.build():pwait()
cmp.setup()
