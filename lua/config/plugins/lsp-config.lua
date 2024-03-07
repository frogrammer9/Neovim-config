require("mason").setup()

require("mason-lspconfig").setup({
	ensure_installed = { "lua_ls", "clangd", "cmake", "ocamllsp", "pyre" },
})

local capabilities = require("cmp_nvim_lsp").default_capabilities()
local lspconfig = require("lspconfig")
lspconfig.clangd.setup({ capabilities = capabilities })
lspconfig.cmake.setup({ capabilities = capabilites })
lspconfig.lua_ls.setup({ capabilities = capabilites })
lspconfig.ocamllsp.setup({ capabilities = capabilites })
lspconfig.pyre.setup({ capabilities = capabilites })
