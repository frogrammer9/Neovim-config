return {
	"williamboman/mason-lspconfig.nvim",
	after = {"williamboman/mason.nvim", "neovim/nvim-lspconfig"},
	config = function()
	require("mason-lspconfig").setup({
	  ensure_installed = {
		"lua_ls",
		"pyre",
		"clangd",
		"cmake",
		"ltex",
		"sqlls",
		"arduino_language_server",
		"bashls",
		"glslls",
		"zk",
	  },
	})
	end
}
