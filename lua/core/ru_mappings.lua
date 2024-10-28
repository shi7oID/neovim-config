-- Normal mode
vim.keymap.set("i", "оо", "<Esc>")

-- Command mode
vim.keymap.set("n", "Ж", ":")

-- Insert mode
vim.keymap.set("n", "ф", "a")
vim.keymap.set("n", "щ", "o")
vim.keymap.set("n", "Щ", "O")
vim.keymap.set("n", "ш", "i")
vim.keymap.set("v", "с", "c")

-- Перемещение влево
vim.keymap.set("n", "р", "h")
vim.keymap.set("v", "р", "h")

-- Перемещение вниз
vim.keymap.set("n", "о", "j")
vim.keymap.set("v", "о", "j")

-- Перемещение вверх
vim.keymap.set("n", "л", "k")
vim.keymap.set("v", "л", "k")

-- Перемещение вправо
vim.keymap.set("n", "д", "l")
vim.keymap.set("v", "д", "l")

-- Удаление
vim.keymap.set("n", "в", "d")
vim.keymap.set("v", "в", "d")
vim.keymap.set("n", "вв", "dd")
vim.keymap.set("n", "ч", "x")

-- Вставка
vim.keymap.set("n", "з", "p")
vim.keymap.set("v", "з", "p")

-- Отмена действия
vim.keymap.set("n", "г", "u")

-- Копирование
vim.keymap.set("n", "нн", "yy")
vim.keymap.set("n", "н", "y")
vim.keymap.set("v", "н", "yy")

-- Замена replace
vim.keymap.set("n", "к", "r")

-- Выделение
vim.keymap.set("n", "м", "v")
vim.keymap.set("v", "м", "v")
vim.keymap.set("n", "М", "V")
vim.keymap.set("v", "М", "V")

-- В начало и конец файла
vim.keymap.set("n", "пп", "gg")
vim.keymap.set("v", "пп", "gg")
vim.keymap.set("n", "П", "G")
vim.keymap.set("v", "П", "G")

