return
{
  "zootedb0t/citruszest.nvim",
  lazy = true,
  priority = 1000,
        config = function ()
                -- For using default config leave this empty.
    require("citruszest").setup({
        option = {
            transparent = true, -- Enable/Disable transparency
            bold = false,
            italic = true,
        },
        -- Override default highlight style in this table
        -- E.g If you want to override `Constant` highlight style
        style = {
        -- This will change Constant foreground color and make it bold.
        Constant = { fg = "#FFFFFF", bold = true}
        },
    })
            
        end
}
