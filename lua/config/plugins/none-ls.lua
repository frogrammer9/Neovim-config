local null_ls = require("null-ls")
 
null_ls.setup({
    sources = {
		null_ls.builtins.formatting.stylua,
		null_ls.builtins.formatting.clang_format,
		null_ls.builtins.formatting.ocamlformat,
		null_ls.builtins.diagnostics.trivy,
		null_ls.builtins.formatting.black,
		null_ls.builtins.diagnostics.pylint,
    },
})
