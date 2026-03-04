-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("i", "jk", "<Esc>", { desc = "Exit insert mode with jk" })
vim.keymap.set("v", "jk", "<Esc>", { desc = "Exit visual mode with jk" })
vim.keymap.set("t", "jk", [[<C-\><C-n>]], { desc = "Exit terminal mode with jk" })
vim.keymap.set("i", "JK", "<Esc>", { desc = "Exit insert mode with jk" })
vim.keymap.set("v", "JK", "<Esc>", { desc = "Exit visual mode with jk" })
vim.keymap.set("t", "JK", [[<C-\><C-n>]], { desc = "Exit terminal mode with jk" })

vim.keymap.set("i", "<A-h>", "<Left>")
vim.keymap.set("i", "<A-l>", "<Right>")
vim.keymap.set("i", "<A-j>", "<Down>")
vim.keymap.set("i", "<A-k>", "<Up>")

-- Save file
vim.keymap.set("n", "<leader>fs", "<cmd>w<cr>", { desc = "Save file" })

-- Close current buffer
vim.keymap.set("n", "<leader>q", "<cmd>bd<cr>", { desc = "Close buffer" })

-- no hightlight search
vim.keymap.set("n", "<leader>nh", "<cmd>nohl<cr>", { desc = "No Highlight" })

-- noice
vim.keymap.set("n", "<leader>xe", ":NoiceErrors<CR>", { desc = "Show Noice Errrs" })
vim.keymap.set("n", "<leader>xh", ":NoiceHistory<CR>", { desc = "Show Noice History" })

-- milti-line text surrounded by quotation
vim.keymap.set("i", '"""', '""""""<Left><Left><Left>', { desc = "Quick input 3 pairs quotations" })
