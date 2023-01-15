--local colorscheme = "carbonfox"
--require('nightfox').setup({
--  options = {
--    transparent = true,
--  }
-- })

--local colorscheme = "tokyonight"
--require("tokyonight").setup({
 -- style = "night",
  --transparent = true,
--})


local colorscheme = "catppuccin-mocha"


local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  return
end
