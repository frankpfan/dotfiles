-- Please check `lua/core/settings.lua` to view the full list of configurable settings
local settings = {}

-- Examples
settings["use_ssh"] = true

settings["colorscheme"] = "catppuccin"

settings["transparent_background"] = false

settings["gui_config"] = { font_name = 'Maple Mono NF CN' }

settings["null_ls_deps"] = function ()
	return {
	"clang_format",
	-- "gofumpt",
    -- "goimports",
	"prettier",
	"shfmt",
	"stylua",
	"vint",
}
end

settings["lsp_deps"] = function ()
	return {
	"bashls",
	"clangd",
	-- "gopls",
	"html",
	"jsonls",
	"lua_ls",
	"ruff",
	"zuban",
}
end

return settings
