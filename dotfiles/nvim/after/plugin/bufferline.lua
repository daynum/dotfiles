vim.opt.termguicolors = true
require("bufferline").setup{}

-- these are actually nvim native commands, and not commands for bufferline
vim.keymap.set("n", "<leader>bn", ":bn<cr>");
vim.keymap.set("n", "<leader>bp", ":bp<cr>");
vim.keymap.set("n", "<leader>bx", ":bd<cr>");
