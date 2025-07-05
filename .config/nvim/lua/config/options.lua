local opt = vim.opt
opt.timeout = true
opt.timeoutlen = 1000
-- Отступы и форматирование текста
opt.expandtab = true -- заменять символы табуляции на пробелы при отрисовке
opt.tabstop = 4      -- на сколько пробелов заменяется символ табуляции при отображении
opt.shiftwidth = 2   -- количество пробелов, вставляемых при шифтинге
opt.softtabstop = 2  -- ширина отступа
-- автоматически определять количество пробелов для отступа
opt.autoindent = true
opt.smartindent = true
opt.breakindent = true -- при переносе строки добавлять отступы
opt.textwidth = 80

opt.wrap = true
opt.linebreak = true

opt.autowrite = true
opt.showmode = false -- Dont show mode since we have a statusline

opt.confirm = true
opt.clipboard = vim.env.SSH_TTY and "" or "unnamedplus"
opt.cursorline = true

opt.number = true

opt.guifont = "BlexMono Nerd Font Mono:h12"
opt.guicursor = "n-v-c:block,i-ci-ve:ver25,r-cr:hor20,o:hor20"

--if opt.termguicolors then
--opt.background = "dark"
--vim.cmd [[colorscheme tokyonight-night]]
--else
--vim.cmd.colorscheme('desert')
--end
