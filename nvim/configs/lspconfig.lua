local config = require("plugins.configs.lspconfig")
local on_attach = config.on_attach
local capabilities = config.capabilities

local lspconfig = require("lspconfig")

local servers = { "html", "cssls", "eslint", "tsserver", "tailwindcss", "gopls" }

for _, lsp in ipairs(servers) do
	lspconfig[lsp].setup({
		on_attach = on_attach,
		capabilities = capabilities,
		init_options = {
			preferences = {
				disableSuggestions = true,
			},
		},
	})
end