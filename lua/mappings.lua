require("nvchad.mappings")

local map = vim.keymap.set

map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>", { desc = "Save with ctrl+s" })
map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>", { desc = "Alternate escape from insert mode" })
