return {
	--NOTE: heap
	{
		"valonmulolli/heap.nvim",
		name = "heap",
		config = function()
			require("heap").setup({
				variant = "dark", -- "default" or "dark"
				transparent = false,
			})
			vim.cmd.colorscheme("heap")
		end,
	},

	--NOTE: bamboo
	{
		"cryptomilk/nightcity.nvim",
		name = "nightcity",
		config = function()
			require("nightcity").setup({
				-- kabuki or afterlife
				style = "kabuki", -- The theme comes in two styles: kabuki or afterlife
				terminal_colors = true, -- Use colors used when opening a `:terminal`
				invert_colors = {
					-- Invert colors for the following syntax groups
					cursor = true,
					diff = true,
					error = true,
					search = true,
					selection = false,
					signs = false,
					statusline = true,
					tabline = false,
				},
				font_style = {
					-- Style to be applied to different syntax groups
					comments = { italic = true },
					keywords = { italic = true },
					functions = { bold = true },
					variables = {},
					search = { bold = true },
				},
				-- Plugin integrations. Use `default = false` to disable all integrations.
				plugins = { default = true },
			})
			-- vim.cmd.colorscheme("nightcity")
		end,
	},

	-- NOTE: darkvoid
	{
		"aliqyan-21/darkvoid.nvim",
		name = "darkvoid",
		config = function()
			require("darkvoid").setup({
				transparent = false,
				glow = false,
				show_end_of_buffer = true,
				terminal_colors = true,
				colors = {
					fg = "#c0c0c0",
					bg = "#1c1c1c",
					cursor = "#bdfe58",
					line_nr = "#404040",
					visual = "#303030",
					comment = "#585858",
					string = "#d1d1d1",
					func = "#e1e1e1",
					kw = "#f1f1f1",
					identifier = "#b1b1b1",
					type = "#a1a1a1",
					type_builtin = "#c5c5c5", -- current
					-- type_builtin = "#8cf8f7", -- glowy blue old (was present by default before type_builtin was introduced added here for people who may like it)
					search_highlight = "#1bfd9c",
					operator = "#1bfd9c",
					bracket = "#e6e6e6",
					preprocessor = "#4b8902",
					bool = "#66b2b2",
					constant = "#b2d8d8",
					-- enable or disable specific plugin highlights
					plugins = {
						gitsigns = true,
						nvim_cmp = true,
						treesitter = true,
						nvimtree = true,
						telescope = true,
						lualine = true,
						bufferline = true,
						oil = true,
						whichkey = true,
						nvim_notify = true,
					},

					-- gitsigns colors
					added = "#baffc9",
					changed = "#ffffba",
					removed = "#ffb3ba",

					-- Pmenu colors
					pmenu_bg = "#1c1c1c",
					pmenu_sel_bg = "#1bfd9c",
					pmenu_fg = "#c0c0c0",

					-- EndOfBuffer color
					eob = "#3c3c3c",

					-- Telescope specific colors
					border = "#585858",
					title = "#bdfe58",

					-- bufferline specific colors
					bufferline_selection = "#1bfd9c",

					-- LSP diagnostics colors
					error = "#dea6a0",
					warning = "#d6efd8",
					hint = "#bedc74",
					info = "#7fa1c3",
				},
			})
			-- vim.cmd.colorscheme("darkvoid")
		end,
	},
}
