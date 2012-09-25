"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: hickop
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:41:30
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#c6c6c6 guibg=#262626
  hi ColorColumn guibg=#303030
  hi Comment guifg=#6c6c6c
  hi Constant guifg=#af5f87
  hi CursorLine guibg=#303030
  hi CursorLineNr guifg=fg guibg=#303030
  hi DiffAdd guifg=bg guibg=#87af87
  hi DiffChange guifg=bg guibg=#5f87af
  hi DiffDelete gui=NONE guifg=#870000 guibg=#870000
  hi DiffText gui=NONE guifg=bg guibg=#87afd7
  hi Error guifg=fg guibg=#870000
  hi ErrorMsg guibg=#870000
  hi FoldColumn guifg=#6c6c6c guibg=#303030
  hi Folded guifg=#6c6c6c guibg=#303030
  hi Identifier guifg=#87afd7
  hi IncSearch gui=NONE guifg=bg guibg=fg
  hi LineNr guifg=#6c6c6c guibg=#303030
  hi MatchParen guifg=bg guibg=#af875f
  hi MoreMsg gui=NONE guifg=fg
  hi NonText gui=NONE guifg=#6c6c6c
  hi Pmenu guifg=bg guibg=#6c6c6c
  hi PmenuSbar guibg=#6c6c6c
  hi PmenuSel guifg=fg guibg=#6c6c6c
  hi PmenuThumb guifg=fg
  hi PreProc guifg=#5f87af
  hi Question gui=NONE guifg=fg
  hi Search guifg=bg guibg=#af875f
  hi SignColumn guifg=fg guibg=bg
  hi Special guifg=#d7af5f
  hi Statement gui=NONE guifg=#af875f
  hi StatusLine gui=NONE guifg=fg guibg=#303030
  hi StatusLineNC gui=NONE guifg=#6c6c6c guibg=#303030
  hi TabLine gui=NONE guifg=#6c6c6c guibg=#303030
  hi TabLineFill gui=NONE guifg=bg guibg=#303030
  hi TabLineSel gui=NONE guifg=fg guibg=bg
  hi Title gui=NONE guifg=fg
  hi Todo guifg=bg guibg=#af875f
  hi Type gui=NONE guifg=#87af87
  hi VertSplit gui=NONE guifg=#303030 guibg=#303030
  hi Visual guifg=bg guibg=fg
  hi WarningMsg guifg=fg
  hi WildMenu guifg=bg guibg=#af875f
elseif &t_Co == 256
  hi Normal ctermfg=251 ctermbg=235
  hi CursorLine ctermbg=236
  hi CursorLineNr ctermbg=236
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=bg
  hi IncSearch ctermfg=bg ctermbg=fg
  hi LineNr ctermbg=236
  hi MatchParen ctermfg=bg
  hi PmenuThumb ctermfg=fg
  hi StatusLine ctermfg=fg ctermbg=236
  hi StatusLineNC ctermfg=242 ctermbg=236
  hi TabLineFill ctermfg=bg ctermbg=236
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi VertSplit ctermfg=236 ctermbg=236
  hi Visual cterm=NONE ctermfg=bg ctermbg=8
elseif &t_Co == 88
  hi Normal ctermfg=58 ctermbg=80
  hi CursorLine ctermbg=80
  hi CursorLineNr ctermbg=80
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=bg
  hi IncSearch ctermfg=bg ctermbg=fg
  hi LineNr ctermbg=80
  hi MatchParen ctermfg=bg
  hi PmenuThumb ctermfg=fg
  hi StatusLine ctermfg=fg ctermbg=80
  hi StatusLineNC ctermfg=82 ctermbg=80
  hi TabLineFill ctermfg=bg ctermbg=80
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi VertSplit ctermfg=80 ctermbg=80
  hi Visual cterm=NONE ctermfg=bg ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi CursorLine ctermbg=0
  hi CursorLineNr ctermbg=0
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=bg
  hi IncSearch ctermfg=bg ctermbg=fg
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=bg
  hi PmenuThumb ctermfg=fg
  hi StatusLine ctermfg=fg ctermbg=0
  hi StatusLineNC ctermfg=3 ctermbg=0
  hi TabLineFill ctermfg=bg ctermbg=0
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual cterm=NONE ctermfg=bg ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi CursorLine ctermbg=0
  hi CursorLineNr ctermbg=0
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=bg
  hi IncSearch ctermfg=bg ctermbg=fg
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=bg
  hi PmenuThumb ctermfg=fg
  hi StatusLine ctermfg=fg ctermbg=0
  hi StatusLineNC ctermfg=3 ctermbg=0
  hi TabLineFill ctermfg=bg ctermbg=0
  hi TabLineSel ctermfg=fg ctermbg=bg
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual cterm=NONE ctermfg=bg ctermbg=2
endif


