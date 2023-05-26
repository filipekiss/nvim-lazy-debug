return {
	"https://github.com/folke/noice.nvim",
	event = "VeryLazy",
	dependencies = {
		-- which key integration
		{
			"which-key.nvim",
			opts = function(_, opts)
				opts = opts or { defaults = {} }
				opts.defaults["<leader>sn"] = { name = "+noice" }
			end,
		},
		{
			"http://github.com/MunifTanjim/nui.nvim",
			lazy = true,
		},
	},
	opts = {
		presets = {
			bottom_search = true,
			command_palette = true,
			long_message_to_split = true,
			inc_rename = true,
		},
	},
}
