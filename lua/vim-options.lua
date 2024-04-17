vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set number")
vim.cmd("set shiftwidth=2")
-- To set the default vim default file structure in tree mode
vim.cmd("let g:netrw_liststyle = 3")
vim.g.mapleader = " "

local opt = vim.opt 

opt.relativenumber = true
opt.number = true
opt.ignorecase = true
opt.smartcase = true
opt.cursorline= true
