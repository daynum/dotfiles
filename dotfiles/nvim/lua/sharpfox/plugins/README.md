# Plugins README

## PUT YOUR RETURN FUNCTION FILE HERE

Add actual lazy plugin code is to be added here
All lua files from here will be picked and loaded by lazy.

There are 2 ways to add a plugin with lazy in nvim, i found them from [treesitter wiki](https://github.com/nvim-treesitter/nvim-treesitter/wiki/Installation#lazynvim).

1. Add the plugin directly to lazy.lua file in the form of `require("lazy").setup(...)`
2. Make a function for your plugin and return that function at the end of file, put the file with this function and return statement inside a folder to manage. Likehere I have put them inside `plugins` and `lazy.lua` script just calls the plugins folder and collects all files ending with `.lua` extension to load as plugins.
