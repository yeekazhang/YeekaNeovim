opt = vim.opt

-- utf8
opt.encoding = 'UTF-8'
opt.fileencoding = 'utf-8'

-- jkhl 移动时光标周围保留8行
opt.scrolloff = 8
opt.sidescrolloff = 8

-- 显示行号
opt.number = true

-- 显示左侧图标指示列
-- opt.signcolumn = 'yes'

-- 缩进2个空格等于一个tab
opt.tabstop = 2
opt.softtabstop = 2
opt.shiftround = true
opt.shiftwidth = 2

-- 空格代表tab
opt.expandtab = true
opt.smarttab = true

-- 新行对其当前行
opt.autoindent = true
opt.smartindent = true

-- 搜索大小写不敏感
opt.ignorecase = true
opt.smartcase = true

-- 搜索不要高亮
-- opt.hlsearch = false

-- 边输入边搜索
opt.incsearch = true

-- 当文件被外部程序修改时，自动加载
opt.autoread = true

-- 禁止折行
opt.wrap = true

-- 光标在行首尾左右键可以跳到下一行
opt.whichwrap = '<,>,[,]'

-- 允许隐藏被修改过的buffer
opt.hidden = true

-- 鼠标支持
opt.mouse = 'a'

-- 禁止创建备份文件
opt.backup = false
opt.writebackup = false
opt.swapfile = false

-- smaller updatetime
opt.updatetime = 300

-- 设置timeoutlen为等待键盘快捷键连击时间500ms
opt.timeoutlen = 800

-- split dindow
opt.splitbelow = true
opt.splitright = true

-- 自动补全不自动选中
opt.completeopt = "menu,menuone,noselect,noinsert"

-- 样式
opt.termguicolors = true

-- 补全加强
opt.wildmenu = true

-- 补全最多显示10行
opt.pumheight = 10

-- 永远显示tabline
-- opt.showtabline = 2

-- 使用增强状态栏插件后不需要vim的模式提醒
opt.showmode = false














