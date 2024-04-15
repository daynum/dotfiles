local spooky = vim.api.nvim_create_augroup("SKELETON", {clear = true})
vim.api.nvim_create_autocmd({"BufNewFile"}, {
  group = spooky,
  pattern  = "*.cpp",
  command = "0r C:\\Users\\sharpfox\\AppData\\Local\\nvim\\skeletons\\new_cpp.cpp | 26"
  -- callback = function() ????? end
})