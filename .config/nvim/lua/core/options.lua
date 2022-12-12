local opt = vim.opt

-- Basic options
opt.relativenumber = true
opt.numberwidth = 5 -- Gutter width
opt.number = true
opt.cursorline = true -- show the cursor line
opt.wrap = false -- line wrapping
opt.cursorcolumn = true -- show the cursor column
opt.mouse = "a" -- enable mouse
opt.clipboard:append("unnamedplus") -- Use system clipboard
opt.smartcase = true -- ignores cases for search unless a capital is used in search
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true -- spaces instead of tab
opt.textwidth = 80
opt.linebreak = true
opt.scrolloff = 10
--opt.cmdHeight = 2
--opt.showmode = false
opt.spelllang = "en"
opt.smartindent = true
-- opt.completeopt = {"menuone", "longest", "preview"}
opt.signcolumn = "yes" -- Always show sign column
opt.termguicolors = true

opt.splitright = true
opt.splitbelow = true

opt.mousemodel = "popup"

vim.g.netrw_banner = 0
vim.g.netrw_liststyle = 3

-- Highlight on yank
vim.cmd([[au TextYankPost * silent! lua vim.highlight.on_yank()]])

-- Vertically center document on entering insert mode
vim.cmd([[autocmd InsertEnter * norm zz]])

-- Fenced codeblock goodness
vim.g.markdown_fenced_languages = {
	"html",
	"javascript",
	"javascriptreact",
	"typescript",
	"json",
	"css",
	"scss",
	"lua",
	"vim",
	"bash",
	"fish",
	"ts=typescript",
}
