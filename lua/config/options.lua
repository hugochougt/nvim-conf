-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.opt.backup = false -- Disable backup
vim.opt.breakindent = true -- Wrap text with indent
vim.opt.colorcolumn = "+1"
vim.opt.conceallevel = 0 -- so that `` is visible in markdown files
vim.opt.fillchars = {
  diff = "∙", -- BULLET OPERATOR (U+2219, UTF-8: E2 88 99)
  eob = " ", -- NO-BREAK SPACE (U+00A0, UTF-8: C2 A0) to suppress ~ at EndOfBuffer
  fold = "·", -- MIDDLE DOT (U+00B7, UTF-8: C2 B7)
  vert = "│", -- window border when window splits vertically ─ ┴ ┬ ┤ ├ ┼
}
vim.opt.guicursor = "" -- Fat cursor (old vim style)
vim.opt.history = 999 -- Remember N lines in history
vim.opt.iskeyword:append("-") -- Treat dash separated words as a word text object
vim.opt.linebreak = true -- Wrap on word boundary
vim.opt.listchars = {
  nbsp = "⦸", -- CIRCLED REVERSE SOLIDUS (U+29B8, UTF-8: E2 A6 B8)
  extends = "»", -- RIGHT-POINTING DOUBLE ANGLE QUOTATION MARK (U+00BB, UTF-8: C2 BB)
  precedes = "«", -- LEFT-POINTING DOUBLE ANGLE QUOTATION MARK (U+00AB, UTF-8: C2 AB)
  tab = "  ", -- '▷─' WHITE RIGHT-POINTING TRIANGLE (U+25B7, UTF-8: E2 96 B7) + BOX DRAWINGS HEAVY TRIPLE DASH HORIZONTAL (U+2505, UTF-8: E2 94 85)
  trail = "•", -- BULLET (U+2022, UTF-8: E2 80 A2)
  space = " ",
}
vim.opt.magic = true -- Regular expressions
vim.opt.scrolloff = 7 -- Set 7 lines to the cursor when moving vertically using j/k
vim.opt.showmatch = true -- Show matching brackets
vim.opt.showtabline = 2 -- always show tabs
vim.opt.softtabstop = 2
vim.opt.swapfile = false -- Don't use swapfile
vim.opt.title = true -- Set the terminal title
vim.opt.wrap = true -- Wrap long lines
vim.opt.writebackup = false -- Disable backup
