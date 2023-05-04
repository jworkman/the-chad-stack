-- local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })

vim.g.copilot_assume_mapped = true
-- vim.api.nvim_set_hl(0, 'Comment', { fg = "#aaaaaa", bold = true })
vim.api.nvim_set_hl(0, '@property', { fg = "#cc4b8c" })

