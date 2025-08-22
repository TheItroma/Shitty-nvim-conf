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
	'wakatime/vim-wakatime', lazy = false 
    },
}
