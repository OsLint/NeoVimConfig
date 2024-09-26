vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")


vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.tabstop = 4

vim.opt.expandtab = true
vim.optsofttabstop = 4

vim.cmd("set autoindent")
vim.cmd("set smartindent")

vim.g.mapleader = " "
vim.g.background = "dark"

vim.opt.background = "dark"
vim.g.tokyonight_transparent = true


vim.opt.swapfile = false

-- Navigate vim panes better
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.wo.number = true
