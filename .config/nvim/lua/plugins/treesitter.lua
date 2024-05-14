local M = {
    "nvim-treesitter/nvim-treesitter",
    build = function()
        require 'nvim-treesitter.install'.prefer_git = false
        require 'nvim-treesitter.install'.compilers = { "gcc", "clang", "zig" }
        require("nvim-treesitter.install").update({ with_sync = true })()
    end,
}

return M