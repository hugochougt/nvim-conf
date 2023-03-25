-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Modes
--   normal_mode = "n",
--   insert_mode = "i",
--   visual_mode = "v",
--   visual_block_mode = "x",
--   term_mode = "t",
--   command_mode = "c",

-----------------------------------------------------------
-- Normal --
-----------------------------------------------------------

-- Naviagate buffers
vim.api.nvim_set_keymap("n", "<S-TAB>", ":bprevious<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<TAB>", ":bnext<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "0", "^", { noremap = true, silent = true })

-- Remove highlight
vim.api.nvim_set_keymap("n", "<Esc><Esc>", ":noh<cr>", { noremap = true, silent = true })

-- Command + s to save file
vim.api.nvim_set_keymap("n", "<M-s>", "<ESC><ESC>:w<CR>", { noremap = true, silent = true })

-----------------------------------------------------------
-- Insert --
-----------------------------------------------------------

-- Press jk fast to ESC
vim.api.nvim_set_keymap("i", "jk", "<ESC>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "kj", "<ESC>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "jj", "<ESC>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "kk", "<ESC>", { noremap = true, silent = true })

-- Command + s to save file
vim.api.nvim_set_keymap("i", "<M-s>", "<ESC><ESC>:w<CR>", { noremap = true, silent = true })

-- Movement
vim.api.nvim_set_keymap("i", "<C-h>", "<BS>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<C-k>", "<Up>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<C-n>", "<Down>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<C-j>", "<Down>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<C-b>", "<Left>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<C-f>", "<Right>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<C-a>", "<Home>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<C-e>", "<End>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<C-d>", "<Delete>", { noremap = true, silent = true })

-----------------------------------------------------------
-- Command --
-----------------------------------------------------------

-- Movement
vim.api.nvim_set_keymap("c", "<C-j>", "<Down>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("c", "<C-k>", "<Up>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("c", "<C-b>", "<Left>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("c", "<C-f>", "<Right>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("c", "<C-a>", "<Home>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("c", "<C-e>", "<End>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("c", "<C-d>", "<Delete>", { noremap = true, silent = true })

vim.api.nvim_set_keymap("c", "jk", "<ESC>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("c", "kj", "<ESC>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("c", "jj", "<ESC>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("c", "kk", "<ESC>", { noremap = true, silent = true })
