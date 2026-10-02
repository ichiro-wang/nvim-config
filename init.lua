vim.g.mapleader = " "

local opt = vim.opt

-- Clipboard
opt.clipboard = "unnamedplus"	

-- UI
opt.number = true
opt.relativenumber = true
opt.cursorline = true
opt.signcolumn = "yes"
opt.scrolloff = 8
opt.termguicolors = true
-- opt.wrap = false
opt.splitright = true
opt.splitbelow = true
opt.list = true
opt.listchars = { tab = "» ", trail = "·", nbsp = "␣" }

-- Search
opt.ignorecase = true
opt.smartcase = true

-- Editing
opt.expandtab = true
opt.shiftwidth = 2
opt.tabstop = 2
opt.smartindent = true
opt.breakindent = true

-- Files and behavior
opt.mouse = "a"

-- Keymaps
-- yank entire file without moving the cursor
vim.keymap.set("n", "<leader>ya", ":%y<CR>", { silent = true, desc = "Yank whole file" })
