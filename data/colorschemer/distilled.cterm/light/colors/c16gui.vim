"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: c16gui
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:43:37
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#ffffff
  hi Comment guifg=#0000ff
  hi Constant guifg=#ff00ff
  hi Cursor guifg=bg guibg=fg
  hi CursorColumn guibg=#c0c0c0
  hi CursorLine guibg=#c0c0c0
  hi DiffAdd guibg=#00ffff
  hi DiffChange guibg=#ff00ff
  hi DiffDelete guifg=#0000ff guibg=NONE
  hi DiffText guibg=#ff0000
  hi Directory guifg=#0000ff
  hi Error guifg=#ffffff guibg=#ff0000
  hi ErrorMsg guifg=#ffffff guibg=#ff0000
  hi FoldColumn guifg=#000080 guibg=#808080
  hi Folded guifg=#000080 guibg=#c0c0c0
  hi Identifier guifg=#008080
  hi LineNr guifg=#800000
  hi MatchParen guibg=#00ffff
  hi MoreMsg guifg=#008000
  hi NonText guifg=#0000ff
  hi Pmenu guibg=#ff00ff
  hi PmenuSbar guibg=#c0c0c0
  hi PmenuSel guibg=#c0c0c0
  hi PmenuThumb gui=reverse guibg=NONE
  hi PreProc guifg=#800080
  hi Question guifg=#008000
  hi Search guibg=#ffff00
  hi SignColumn guifg=#000080 guibg=#808080
  hi Special guifg=#000080
  hi SpecialKey guifg=#0000ff
  hi Statement guifg=#800000
  hi TabLine guibg=#c0c0c0
  hi Title guifg=#ff00ff
  hi Todo guifg=#0000ff guibg=#ffff00
  hi Type guifg=#008000
  hi Underlined guifg=#000080
  hi Visual guibg=#c0c0c0
  hi VisualNOS gui=bold,underline
  hi WarningMsg guifg=#ff0000
  hi WildMenu guifg=#000000 guibg=#ffff00
  hi lcursor guifg=bg guibg=fg
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi Cursor ctermfg=bg ctermbg=fg
  hi CursorLine ctermbg=250
  hi lcursor ctermfg=bg ctermbg=fg
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Cursor ctermfg=bg ctermbg=fg
  hi CursorLine ctermbg=85
  hi lcursor ctermfg=bg ctermbg=fg
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Cursor ctermfg=bg ctermbg=fg
  hi CursorLine ctermbg=7
  hi lcursor ctermfg=bg ctermbg=fg
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Cursor ctermfg=bg ctermbg=fg
  hi CursorLine ctermbg=7
  hi lcursor ctermfg=bg ctermbg=fg
endif


