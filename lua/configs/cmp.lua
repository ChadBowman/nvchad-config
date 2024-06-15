local config = require("nvchad.configs.cmp")
local cmp = require("cmp")

-- Keep's cmp from auto selecting the first suggestion
-- so I can hit enter without accepting the suggestion
config.mapping["<CR>"] = cmp.mapping.confirm({
  behavior = cmp.ConfirmBehavior.Insert,
  select = false,
})
config.completion = {
  completeopt = "menu,menuone,noselect",
}
config.preselect = cmp.PreselectMode.None

return config
