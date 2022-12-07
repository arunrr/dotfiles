-- Add color scheme
-- Nightly theme
-- local status, _ = pcall(vim.cmd, "colorscheme nightfly")
-- if not status then
--   print("Colorscheme not found!")
--   return
-- end
--
-- EverBlush Theme
local status, _ = pcall(vim.cmd, "colorscheme everblush")
if not status then
	print("Colorscheme not found!")
	return
end
