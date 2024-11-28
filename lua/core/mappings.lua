-- Leader 
vim.g.mapleader = " "

-- Exit insert mode
vim.keymap.set('i', '<leader>q', '<Esc>')

-- Buffers
vim.keymap.set('n', '<leader>w', ':w<CR>')

-- Close nvim
vim.keymap.set('n', '<leader>Q', ':q<CR>')

-- Navigation
vim.keymap.set('n', '<c-w>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-s>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-d>', ':wincmd l<CR>')
vim.keymap.set('n', '<c-a>', ':wincmd h<CR>')


vim.keymap.set('n', '<A-w>', 'k')
vim.keymap.set('n', '<A-s>', 'j')
vim.keymap.set('n', '<A-d>', 'l')
vim.keymap.set('n', '<A-a>', 'h')

-- Splits
vim.keymap.set('n', '|', ':vsplit<CR>')
vim.keymap.set('n', '\\', ':split<CR>')


-- Neo-tree
vim.keymap.set('n', '<leader>e', ':Neotree reveal toggle<CR>')

-- Tabs
vim.keymap.set('n', '<tab>', ':BufferLineCycleNext<CR>')
vim.keymap.set('n', '<s-tab>', ':BufferLineCyclePrev<CR>')
vim.keymap.set('n', '<leader>x', ':BufferLinePickClose<CR>')
vim.keymap.set('n', '<c-x>', ':BufferLineCloseOther<CR>')


