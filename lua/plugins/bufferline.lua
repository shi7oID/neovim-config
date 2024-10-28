-- Подключение плагина bufferline
return {
  "akinsho/bufferline.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  version = "*",
  opts = {
    options = {
      mode = "tabs",
      always_show_bufferline = false,
      auto_toggle_bufferline = true,
    },
  },
  
}




