-- EXAMPLES
-- vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
-- vim.keymap.set("n", "<F1>", ":!g++ % -o D:/comp_prog/a.exe<cr>")
-- vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])

-- GO Dev ENV
vim.keymap.set("n", "<leader>go", ":w<CR>:!go fmt %<CR>:!go build %<CR>")
