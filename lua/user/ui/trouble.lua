local status_ok, trouble = pcall(require, "trouble")
if not status_ok then
  return
end

trouble.setup{
  signs = {
    -- icons / text used for a diagnostic
    hint = "",
    information = "",
    warning = "",
    error = "",
    other = "",
    -- other = "﫠",
  },
}
