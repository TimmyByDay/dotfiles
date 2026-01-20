return {
	--NOTE: noirbuddy
	{
		"jesseleite/nvim-noirbuddy",
		dependencies = {
			{ "tjdevries/colorbuddy.nvim" },
		},
		lazy = false,
		priority = 1000,
		name = "noirbuddy",
		config = function()
			require("noirbuddy").setup({
        preset = "crt-green",
      })
		end,
    Install = { colorscheme = { "noirbuddy" } }
	},
}
