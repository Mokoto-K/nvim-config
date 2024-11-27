-- Set the leader key to space (default leader is '\' in Neovim)
vim.g.mapleader = " " 

-- Set the local leader key to backslash (default maplocalleader is ',' in Neovim)
vim.g.maplocalleader = "\\"

-- Bind the leader key + 'pv' to open the netrw file explorer in normal mode
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex) 

