vim.g.maploader = ' '
vim.g.maplocalleader = ' '

vim.opt.backspace = '2'
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.autowrite = true
vim.opt.cursorline = true
vim.opt.autoread = true

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.shiftround = true
vim.opt.expandtab = true

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')

local map = vim.api.nvim_set_keymap
local opts = {noremap = true, silent = true }

-- to save the file
map('i', '<C-s>', '<Esc>:w<CR>a', opts)
map('n', '<C-s>', ':w<CR>', opts)
-- to close the file
map('n', '<C-q>', ':q<CR>', opts)
map('i', '<C-q>', '<Esc>:q<CR>', opts)
-- to write and exit
map('n', '<C-w>', ':wq!<CR>', opts)
map('i', '<C-w>', '<Esc>:wq!<CR>', opts) 
-- undo
map('n', '<C-z>', 'u', opts)
-- redo
map('n', '<C-y>', '<C-r>', opts)
-- select all
map('n', '<C-S-A>', 'gg<S-v>G', opts)
-- paste selected
map('n', '<C-S-V>', '"_dP', opts)
-- copy selected
map('n', '<C-S-C>', '"+y', opts)
-- scroll 5 down
map('n', '<C-Down>', '5<C-e>', opts)
-- scroll 5 up
map('n', '<C-Up>', '5<C-y>', opts)
-- scroll to the bottom
map('n', '<C-S-Down>', 'G', opts)
-- scroll to the top
map('n', '<C-S-Up>', 'gg', opts)
-- Toggle Tree
map('n', '<S-Tab>', ':NvimTreeToggle<CR>', opts)
-- split horizontal
map('n', '<C-h>', ':split<CR>', opts)
-- split vertical
map('n', '<C-v>', ':vsplit<CR>', opts)
-- to open new tab
map('n', '<C-t>', ':tabedit ', opts)
-- open blank newtab
map('n', '<C-T>', ':tabnew<CR>', opts)
-- open new file
map('n', '<C-n>', ':new ', opts)


