-- отобразить номера строк
vim.opt.number = true
-- относительные номера строк
vim.opt.relativenumber = true

-- включить управление мышью
vim.opt.mouse = "a"                   
vim.opt.mousefocus = true

-- кодировка по умолчанию
vim.opt.encoding="utf-8"

-- выключаем своп-файлы
vim.opt.swapfile = false

-- количество строк при скроллинге
vim.opt.scrolloff = 7

-- Выделять активную строку где находится курсор
vim.opt.cursorline = true

-- формат файлов по умолчанию
vim.opt.fileformat = "unix"

-- Отображать последовательность клавиш, которую вы вводите
vim.opt.showcmd = true

-- Возможность отменить изменения в файле после перезапуска NeoVim
vim.opt.undofile = true

-- оболочка терминала
vim.opt.shell = "/bin/zsh"

--[[
Параметр определяет различные опции форматирования для NeoVim
Значение "q" указывает, что новые строки должны автоматически подстроится под используемый размер отступа в файле
Значение "r" указывает, что комментарии должны оставаться в пределах заданной ширины строки
Значение "n" указывает, что автоматическое форматирование не должно нарушать перечисления
Значение "1" указывает, что отступ должен быть использован, даже если только одна строка была отформатирована
--]]
vim.g.formatoptions = "qrn1"

-- Обработка файлов с учетом их типов
-- vim.g.did_load_filetypes = 1 -- не работает подстветка синтаксиса при этом параметре (теперь определение типа файла по дефолту в новых версиях неовим)

-- изменение ввыделения строки
vim.wo.signcolumn = "yes"

-- перенос длинных строк на следующую строку экрана
vim.opt.wrap = false

-- переносить длинные строки на пробелах
vim.wo.linebreak = true

-- Возможность перемещать курсор за пределы существующего текста в <visual mode>
vim.opt.virtualedit = "block"

-- показывать режим 
vim.opt.showmode = false

-- размещать новое окно при разделение под текущим
vim.opt.splitbelow = true
-- размещать новое окно при разделении справа от текущего
vim.opt.splitright = true

-- буфер обмена
vim.opt.clipboard = "unnamedplus"

-- уменьшение длины сообщений
vim.opt.shortmess:append("c")

-- Время ожидания нажатия хоткеев в мс (По умолчанию 1000мс = 1с)
vim.opt.timeoutlen = 500

-- Настройка поиска
vim.opt.hlsearch = true -- Включить подсветку результатов поиска?
vim.opt.incsearch = true -- Выводить результаты поиска по мере их набора?
vim.opt.ignorecase = true -- Игнорировать регистр символов?
vim.opt.smartcase = true -- Учитывать регистр символов, если в поисковом запросе присутствуют заглавные буквы? (Не работает без активировного ignorecase)

-- идентификация
vim.opt.expandtab = true -- Ставить пробелы вместо <Tab>
vim.opt.shiftwidth = 4 -- Кол-во пробелов для автоматической табуляции
vim.opt.tabstop = 4 -- Кол-во пробелов по нажатию <Tab>
vim.opt.softtabstop = 4 -- Кол-во пробелов в символе <Tab>
vim.opt.smartindent = true -- "Умный" автоматический отступ, основанный на синтаксисе языка программирования
vim.cmd("autocmd BufEnter * set fo-=c fo-=r fo-=o") -- Отключить автоматическое комментирование при переходе на следующую строку


vim.api.nvim_set_keymap("n", "dd", '"_dd', { noremap = true, silent = true }) -- Отключить копирование удаленного текста в <normal mode>
vim.api.nvim_set_keymap("x", "d", '"_d', { noremap = true, silent = true }) -- Отключить копирование удаленного текста в <visual mode>

vim.opt.background = "dark"
vim.opt.termguicolors = true

vim.opt.fillchars = { eob = ' ' } -- убрать ~ в пустых строках
   
vim.cmd('language en_US.utf-8')

-- Включить автоматический перенос строк для Org файлов
vim.api.nvim_create_autocmd("FileType", {
    pattern = "org",
    callback = function()
        vim.opt_local.wrap = true
    end
})

-- Включить автоматический перенос строк для Markdown файлов
vim.api.nvim_create_autocmd("FileType", {
    pattern = "markdown",
    callback = function()
        vim.opt_local.wrap = true
    end
})
   





