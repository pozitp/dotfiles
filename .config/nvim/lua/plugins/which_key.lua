return {
	"folke/which-key.nvim",
	event = "VeryLazy",
	opts = {
		-- your configuration comes here
		-- or leave it empty to use the default settings
		-- refer to the configuration section below
		-- helix компактнее, но в этот больше вмещается
		preset = "modern",
		triggers = {
			-- по умолчанию в mode содержится "x", из-за чего при выделении текста с Shift показываются сочетания с v
			{ "<auto>", mode = "nso" },
		},
	},
	keys = {
		{
			"<leader>?",
			function()
				require("which-key").show({ global = false })
			end,
			desc = "Buffer Local Keymaps (which-key)",
		},
	},
}
