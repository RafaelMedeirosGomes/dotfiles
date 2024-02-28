---@type ChadrcConfig
local M = {}

M.ui = {
	theme = "onenord",
	transparency = true,
}

M.plugins = "custom.plugins"

M.mappings = require("custom.mappings")

vim.wo.relativenumber = true

return M
