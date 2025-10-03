return {
    {
	'ojroques/vim-oscyank',
    },
    {
	'tpope/vim-fugitive',
    },
    {
	'brenoprata10/nvim-highlight-colors',
	config = function()
	    require('nvim-highlight-colors').setup({})
	end
    },
    {
	'mbbill/undotree',
    },
    {
	'mrcjkb/rustaceanvim',
	version = '^6', -- Recommended
	lazy = false, -- This plugin is already lazy
    },
    {
    	'OmniSharp/omnisharp-vim'
    },
    {
    "lukas-reineke/indent-blankline.nvim",
    main = "ibl",
    ---@module "ibl"
    ---@type ibl.config
    opts = {},
    },

}
