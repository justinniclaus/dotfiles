-- General Settings --
vim.opt.number = true           -- Show line numbers
vim.opt.relativenumber = true   -- Show relative line numbers
vim.opt.cursorline = true       -- Highlight current line
vim.opt.mouse = 'a'             -- Enable mouse support
vim.opt.ignorecase = true       -- Case insensitive search
vim.opt.smartcase = true        -- But case sensitive if uppercase present
vim.opt.hlsearch = true         -- Highlight search results
vim.opt.incsearch = true        -- Show matches as you type
vim.opt.showmatch = true        -- Show matching brackets
vim.opt.termguicolors = true    -- Enable true color support
vim.opt.updatetime = 300        -- Faster completion
vim.opt.timeoutlen = 500        -- Faster key sequence completion
vim.opt.clipboard = 'unnamedplus' -- Use system clipboard
vim.opt.scrolloff = 8           -- Keep 8 lines visible when scrolling
vim.opt.wrap = false            -- Don't wrap lines
vim.opt.tabstop = 4             -- Tab width
vim.opt.shiftwidth = 4          -- Indent width
vim.opt.expandtab = true        -- Use spaces instead of tabs
vim.opt.smartindent = true      -- Smart autoindenting
vim.opt.background = 'dark'     -- Use dark background

-- Set colorscheme options to work with your terminal
vim.g.terminal_color_0 = '#2D3039'
vim.g.terminal_color_1 = '#FF5370'
vim.g.terminal_color_2 = '#00FF9C'
vim.g.terminal_color_3 = '#FFFA72'
vim.g.terminal_color_4 = '#4EB9FF'
vim.g.terminal_color_5 = '#CF92FF'
vim.g.terminal_color_6 = '#00D8D8'
vim.g.terminal_color_7 = '#E5F0EC'
vim.g.terminal_color_8 = '#4A4F60'
vim.g.terminal_color_9 = '#FF869A'
vim.g.terminal_color_10 = '#7AFFC7'
vim.g.terminal_color_11 = '#FFFAC2'
vim.g.terminal_color_12 = '#7DCFFF'
vim.g.terminal_color_13 = '#E2B0FF'
vim.g.terminal_color_14 = '#60FDFD'
vim.g.terminal_color_15 = '#FFFFFF'

-- Basic hacker-themed highlighting
vim.cmd([[
  hi Normal guibg=#0D1117 guifg=#E5F0EC
  hi LineNr guifg=#4A4F60
  hi CursorLine guibg=#1D2229
  hi CursorLineNr guifg=#00FF9C
  hi Search guibg=#00FF9C guifg=#0D1117
  hi IncSearch guibg=#00D8D8 guifg=#0D1117
  hi Visual guibg=#2D3039
  hi Pmenu guibg=#1D2229 guifg=#E5F0EC
  hi PmenuSel guibg=#00FF9C guifg=#0D1117
  hi Comment guifg=#4A4F60
  hi Keyword guifg=#CF92FF
  hi String guifg=#FFFA72
  hi Number guifg=#FF5370
  hi Function guifg=#4EB9FF
  hi Identifier guifg=#00D8D8
  hi Type guifg=#7AFFC7
  hi Statement guifg=#CF92FF
  hi Special guifg=#FF869A
  hi PreProc guifg=#E2B0FF
]])

