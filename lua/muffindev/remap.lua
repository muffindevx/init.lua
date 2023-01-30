
local default_opts = { silent = true, noremap = true }

vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex, default_opts)
vim.keymap.set("i", "jk", "<ESC>", default_opts)
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", default_opts)
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", default_opts)
vim.keymap.set("n", "J", "mzJ`z", default_opts)
vim.keymap.set("n", "n", "nzzzv", default_opts)
vim.keymap.set("n", "N", "Nzzzv", default_opts)
vim.keymap.set("i", "<C-s>", ":w<CR><Esc>", default_opts)
vim.keymap.set("x", "<leader>p", "\"_dP", default_opts)
vim.keymap.set("n", "<leader>s", [[:%s/\\<<C-r><C-w>\\>/<C-r><C-w>/gI<Left><Left><Left>]], default_opts)

vim.keymap.set('n', '<leader><space>', '<cmd>Telescope buffers<cr>', default_opts)
vim.keymap.set('n', '<leader>?', '<cmd>Telescope oldfiles<cr>', default_opts)
vim.keymap.set('n', '<leader>ff', '<cmd>Telescope find_files<cr>', default_opts)
vim.keymap.set('n', '<leader>fg', '<cmd>Telescope live_grep<cr>', default_opts)
vim.keymap.set('n', '<leader>fs', '<cmd>Telescope current_buffer_fuzzy_find<cr>', default_opts)
