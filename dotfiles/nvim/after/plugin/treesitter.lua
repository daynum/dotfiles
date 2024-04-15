require("nvim-treesitter.configs").setup({
	ensure_installed = {"rust", "c", "vim", "vimdoc", "query",
						"javascript", "html", "markdown", "cpp",
						"markdown_inline"},
	sync_install = false,
	auto_install = true,
	-- keep enable as false for windows for now, something makes nvim crash on enabling this
	-- I have tried putting clang as compiler, but didnt work, need more investigation.
	highlight = { enable = true, additional_vim_regex_highlighting = false },
	--indent = { enable = true },
})
