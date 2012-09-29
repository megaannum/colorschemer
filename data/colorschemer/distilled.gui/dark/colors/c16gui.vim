"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: c16gui
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:31:24
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#ffffff guibg=#000000
  hi Comment guifg=#008080
  hi Constant guifg=#ff0000
  hi CursorColumn guibg=#808080
  hi CursorLine guibg=#808080
  hi DiffAdd guibg=#000080
  hi DiffChange guibg=#800080
  hi DiffDelete guifg=#0000ff guibg=#008080
  hi DiffText guibg=#ff0000
  hi Directory guifg=#00ffff
  hi Error guifg=#ffffff guibg=#ff0000
  hi ErrorMsg guifg=#ffffff guibg=#ff0000
  hi FoldColumn guifg=#00ffff guibg=#c0c0c0
  hi Folded guifg=#00ffff guibg=#808080
  hi Identifier guifg=#00ffff
  hi LineNr guifg=#ffff00
  hi MatchParen guibg=#008080
  hi MoreMsg guifg=#008000
  hi NonText guifg=#0000ff
  hi Pmenu guibg=#ff00ff
  hi PmenuSbar guibg=#c0c0c0
  hi PmenuSel guibg=#808080
  hi PmenuThumb gui=reverse guibg=NONE
  hi PreProc guifg=#ff00ff
  hi Question guifg=#00ff00
  hi Search guifg=#000000 guibg=#ffff00
  hi SignColumn guifg=#00ffff guibg=#c0c0c0
  hi Special guifg=#808000
  hi SpecialKey guifg=#00ffff
  hi Statement guifg=#ffff00
  hi TabLine guibg=#808080
  hi Title guifg=#ff00ff
  hi Todo guifg=#0000ff guibg=#ffff00
  hi Type guifg=#00ff00
  hi Underlined guifg=#008080
  hi Visual guibg=#808080
  hi WarningMsg guifg=#ff0000
  hi WildMenu guifg=#000000 guibg=#ffff00
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=16
  hi CursorLine ctermbg=244
  hi Visual cterm=NONE ctermbg=8
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi CursorLine ctermbg=83
  hi Visual cterm=NONE ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi CursorLine ctermbg=8
  hi Visual cterm=NONE ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi CursorLine ctermbg=3
  hi Visual cterm=NONE ctermbg=2
endif


