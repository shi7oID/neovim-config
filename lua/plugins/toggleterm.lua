return {
    "akinsho/toggleterm.nvim",
    version = "*",
    config = function()
        require("toggleterm").setup{
            -- Конфигурация плагина
            size = 20,
            open_mapping = [[<space>tf]], -- Сочетание клавиш для открытия терминала
            shade_filetypes = {},
            shade_terminals = true,
            shading_factor = '1',
            start_in_insert = true,
            insert_mappings = true,
            terminal_mappings = true,
            persist_size = true,
            direction = 'float', -- или 'horizontal', 'vertical'
            close_on_exit = true,
            shell = vim.o.shell, -- Используем Zsh
            float_opts = {
                border = 'curved',
                width = 100,
                height = 30,
                winblend = 3,
            },
            on_open = function(term)
                -- Команда для изменения директории
                local curr_dir = vim.fn.expand('%:p:h')
                if curr_dir ~= "" and vim.fn.isdirectory(curr_dir) == 1 then
                    vim.cmd("lcd " .. curr_dir)
                else
                    print("Не удалось определить текущую директорию, используем рабочую директорию по умолчанию")
                    vim.cmd("lcd " .. vim.loop.cwd())
                end
            end,
        }
    end
}


