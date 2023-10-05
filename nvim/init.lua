require("defaults")
require("keymaps")
--lazy.nvim
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)
require("lazy").setup("plugins")
vim.cmd[[colorscheme tokyonight]]
vim.cmd[[:NvimTreeOpen]]
require'lspconfig'.pyright.setup{}
require'lspconfig'.clangd.setup{}
require'lspconfig'.lua_ls.setup{}









