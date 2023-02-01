local g = vim.g
--local cmd = vim.cmd
local opt = vim.opt

g.mapleader = ' '
g.maplocalleader = ' '

-- Vim file explorer config
g.netrw_liststyle = 3
g.netrw_winsize = 25

-- Customization cmd
--cmd('hi CursorLine gui=underline cterm=underline')

-- OPTIONS
opt.tabstop = 4
opt.shiftwidth = 4
opt.shiftround = true
opt.expandtab = true

opt.laststatus = 2

opt.smartcase = true
opt.smartindent = true

opt.splitbelow = true
opt.splitright = true

opt.termguicolors = true

opt.cursorline = true
opt.cursorline = true

opt.number = true
opt.relativenumber = true

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')

vim.keymap.set('n', '<C-d>', '<C-d>zz');
vim.keymap.set('n', '<C-u>', '<C-u>zz');
