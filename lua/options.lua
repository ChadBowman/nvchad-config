require("nvchad.options")

local o = vim.o

-- don't use swap files
o.swapfile = false

-- turn on spell check
o.spell = true

-- turn off mouse mode (causes issues when no clipboard available)
o.mouse = ""

-- default to 2 space tabs
o.tabstop = 2
o.softtabstop = 2
o.shiftwidth = 2
o.expandtab = true
