-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<leader>gg", ":LazyGit<CR>", { silent = true, noremap = true })
vim.keymap.set("n", "<leader>mp", ":MarkdownPreview<CR>", { silent = true, noremap = true })

-- Remap default <leader>l to <leader>Ll
vim.keymap.del("n", "<leader>l")
vim.keymap.set("n", "<leader>Ll", "<cmd>Lazy<cr>", { desc = "Open LazyVim" })
