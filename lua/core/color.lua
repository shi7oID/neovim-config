
function SetColor()
	-- Option 1
	-- vim.o.background = "moo"
	-- vim.cmd([[colorscheme gruvbox]])	

	-- Option 2
	vim.cmd.colorscheme "pop-punk"
end

SetColor()



-- для прозрачного оформления
--vim.cmd.highlight({ "Normal", "guibg=NONE" })
--vim.cmd.highlight({ "Normal", "ctermbg=NONE" })


