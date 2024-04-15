vim.opt.termguicolors = true
require("bufferline").setup{}

-- these are actually nvim native commands, and not commands for bufferline
vim.keymap.set("n", "<leader>n", ":bn<cr>"); -- buffer next
vim.keymap.set("n", "<leader>p", ":bp<cr>"); -- buffer previous
vim.keymap.set("n", "<leader>x", ":bd<cr>"); -- buffer close?
