-- COLOUR SCHEME
vim.cmd [[colorscheme moonfly]]
vim.opt.number = true -- line numbers
vim.opt.relativenumber = true -- relative line numbers
-- useful for jumping to lines like '7k' will go to 7th line above current line 

vim.opt.splitbelow = true -- new splitted window will be at bottom instead of top
vim.opt.splitright = true
vim.opt.ignorecase = true
vim.opt.termguicolors = true -- allows 24-bit colour, changes syntax highlighting

vim.opt.clipboard = "unnamedplus"
vim.opt.scrolloff = 999  -- cursor doesnt go below middle of screen, screen will scroll down instead

vim.opt.wrap = false  

vim.opt.tabstop = 4 -- <TAB> = 4 spaces
vim.opt.expandtab = true -- tabspace is replaced with spaces
vim.opt.smartindent = true -- auto indents C code
vim.opt.shiftwidth = 4 -- shiftwidth is no. of spaces per indent level

vim.opt.virtualedit = "block" -- empty space can also be selected in visual-block mode
-- useful for selecting rectangles of text
vim.opt.inccommand = "split" -- %s lines with text to be replaced will display in seperate window
-- useful when you want to see all the lines youre replacing in one place.
