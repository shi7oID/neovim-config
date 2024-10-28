return
{
    "tiagovla/tokyodark.nvim", 
    lazy = true,
    opts = {
        -- custom options here
        transparent_background = false, -- set background to transparent
    },
    config = function(_, opts)
        require("tokyodark").setup(opts) -- calling setup is optional
        vim.cmd [[colorscheme tokyodark]]
    end,
}
