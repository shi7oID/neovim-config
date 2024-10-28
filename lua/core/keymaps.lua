vim.g.mapleader = " "

vim.keymap.set("i", "jk", "<Esc>") -- Аналог для клавишы <Esc>, чтобы не тянуть руку

--- neotree
vim.keymap.set('n', '<leader>ef', ':Neotree float reveal<CR>') -- дерево в окне
vim.keymap.set('n', '<leader>ee', ':Neotree left reveal<CR>') -- дерево слева
vim.keymap.set('n', '<leader>eg', ':Neotree float git_status<CR>') -- дерево статусов git в окне

vim.api.nvim_set_keymap('n', '<leader>r', ':w<CR>:tab terminal python3 "%"<CR>', { noremap = true, silent = false })
