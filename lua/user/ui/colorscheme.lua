local colorscheme = "darkplus"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)

-- local status_ok, _ = pcall(
--    function()
--      vim.cmd [[colorscheme darkplus]]
--    end
-- )

if not status_ok then
  vim.notify("colorscheme " .. colorscheme .. " not found!")
  return
end
