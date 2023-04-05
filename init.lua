require('plugins')
require('settings')
vim.g.gruvbox_contrast_dark = "hard"
vim.g.update_cwd = 1
vim.cmd([[colorscheme gruvbox]])

local lsp = require('lsp-zero').preset({
  name = 'minimal',
  set_lsp_keymaps = true,
  manage_nvim_cmp = true,
  suggest_lsp_servers = false,
})

-- (Optional) Configure lua language server for neovim
lsp.nvim_workspace()

lsp.setup()

