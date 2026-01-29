return {
	{
		"marko-cerovac/material.nvim",
		lazy = false,
		priority = 1000,
		name = "material",
		config = function()
      vim.g.material_style = "deep ocean"
			require("material").setup({
				terminal_colors = true, -- add neovim terminal colors
				undercurl = true,
				underline = true,
				bold = true,
				italic = {
					strings = true,
					emphasis = true,
					comments = true,
					operators = false,
					folds = true,
				},
				strikethrough = true,
				invert_selection = false,
				invert_signs = false,
				invert_tabline = false,
				invert_intend_guides = false,
				inverse = true, -- invert background for search, diffs, statuslines and errors
				palette_overrides = {},
				overrides = {},
				dim_inactive = false,
				transparent_mode = true,
				disable = {
					background = true,
				},
				lualine_style = "stealth", -- the stealth style
			})

			require("lualine").setup({
				options = {
					theme = "material",
				},
			})

			vim.cmd.colorscheme('material')
		end,
	},
}
