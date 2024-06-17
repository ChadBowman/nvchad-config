local autocmd = vim.api.nvim_create_autocmd

-- set default indentation to 2 columns for python
autocmd("FileType", {
  pattern = "python",
  command = "setlocal shiftwidth=2 tabstop=2",
})

-- Auto resize panes when resizing nvim window
autocmd("VimResized", {
  pattern = "*",
  command = "tabdo wincmd =",
})
