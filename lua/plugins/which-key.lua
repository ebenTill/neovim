local Plugin = {'folke/which-key.nvim'}

Plugin.name = 'which-key'

Plugin.event = 'VeryLazy'

Plugin.opts = {}

Plugin.init = function()
	vim.o.timeout = true
	vim.o.timeoutlen = 200
end

return Plugin
