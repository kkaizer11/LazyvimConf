-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("lspconfig").gopls.setup({})
require("lspconfig").pyright.setup({})
