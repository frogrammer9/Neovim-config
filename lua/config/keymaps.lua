local function map(mode, lhs, rhs)
	vim.keymap.set(mode, lhs, rhs, { noremap = true, silent = true })
end

map("n", "<A-j>", ":m .+1<CR>==") -- move line up(n)
map("n", "<A-k>", ":m .-2<CR>==") -- move line down(n)
map("v", "<A-j>", ":m '>+1<CR>gv=gv") -- move line up(v)
map("v", "<A-k>", ":m '<-2<CR>gv=gv") -- move line down(v)
map("n", "<leader>qq", ":q!<CR>")
map("n", "<leader>wq", ":wq<CR>")
map("n", "<leader>ww", ":w<CR>")

-- neo-tree
map("n", "<leader>e", ":Neotree toggle filesystem reveal left<CR>")

-- lsp
map("n", "<leader>i", vim.lsp.buf.hover)
map("n", "<leader>ca", vim.lsp.buf.code_action)
map("n", "<leader>gf", vim.lsp.buf.format)
