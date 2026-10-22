-- bootstrap lazy.nvim, LazyVim and your plugins

vim.cmd.colorscheme("default")
require("config.lazy")
vim.keymap.set("i", "jj", "<Esc>", { silent = true })
vim.opt.clipboard = "unnamedplus"
vim.opt_local.spelllang = { "en", "cjk" }
