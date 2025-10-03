return {
    {
	"neovim/nvim-lspconfig",
	config = function()
	end,
    },
    {
	"mason-org/mason.nvim",
	opts = {}
    },
    {
	"mason-org/mason-lspconfig.nvim",
	opts = {},
	dependencies = {
	    { "mason-org/mason.nvim", opts = {} },
	    "neovim/nvim-lspconfig",
	},
    },
}
