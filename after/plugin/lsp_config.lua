require("mason").setup()
require("mason-lspconfig").setup({
	ensure_installed = { "lua_ls", "pyright", "clangd" }
})

require("lspconfig").lua_ls.setup {}
require("lspconfig").pyright.setup {}
require("lspconfig").clangd.setup {}
