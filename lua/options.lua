require("nvchad.options")

local o = vim.o

-- don't use swap files
o.swapfile = false

-- turn on spell check
o.spell = true

-- turn off mouse mode (causes issues when no clipboard available)
o.mouse = ""
