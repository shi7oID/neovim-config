return 
{"sekke276/dark_flat.nvim",
    lazy = true,
    priority = 1000,
    config = function()
        require("dark_flat").setup({
    transparent = true,
    colors = {},
    themes = function(colors)
        return {}
    end,
    italics = true,
})
        end
    }

