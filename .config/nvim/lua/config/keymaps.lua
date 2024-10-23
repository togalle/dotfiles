-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<leader>gg", ":LazyGit<CR>", { silent = true, noremap = true })
vim.keymap.set("n", "<leader>mp", ":MarkdownPreview<CR>", { silent = true, noremap = true })
