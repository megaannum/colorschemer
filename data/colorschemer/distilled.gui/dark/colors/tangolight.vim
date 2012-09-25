"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: tangolight
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:52:59
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#eeeeec guibg=#171717
  hi Comment guifg=#729FCF
  hi Constant guifg=#ef2929
  hi CursorColumn guifg=#000000 guibg=#D3D7CF
  hi CursorLine guifg=#000000 guibg=#D3D7CF
  hi DiffAdd guibg=#729FCF
  hi DiffChange guibg=#AD7FA8
  hi DiffDelete guifg=#729FCF guibg=#AD7FA8
  hi DiffText guibg=#ef2929
  hi Directory guifg=#729FCF
  hi Error guifg=#D3D7CF guibg=#ef2929
  hi ErrorMsg guifg=#D3D7CF guibg=#ef2929
  hi FoldColumn guifg=grey20 guibg=black
  hi Folded guifg=grey40 guibg=black
  hi Identifier guifg=#34E2E2
  hi Ignore guifg=#2E3436
  hi LineNr guifg=#666666 guibg=#262626
  hi MatchParen guibg=#AD7FA8
  hi MoreMsg guifg=#73D216
  hi NonText guifg=#729FCF
  hi Pmenu guifg=#000000 guibg=#AD7FA8
  hi PmenuSbar guibg=#AD7FA8
  hi PmenuSel guifg=#000000 guibg=#D3D7CF
  hi PmenuThumb gui=reverse
  hi PreProc guifg=#AD7FA8
  hi Question guifg=#73D216
  hi Search guibg=#EDD400
  hi SignColumn guifg=#000000 guibg=#D3D7CF
  hi Special guifg=#AD7FA8
  hi SpecialKey guifg=#729FCF
  hi Statement guifg=#EDD400
  hi StatusLine gui=reverse
  hi TabLine guifg=#000000 guibg=#D3D7CF
  hi Title guifg=#AD7FA8
  hi Type guifg=#73D216
  hi Underlined guifg=#AD7FA8
  hi Visual guibg=#7E7E7E
  hi VisualNOS gui=underline
  hi WarningMsg guifg=#ef2929
  hi WildMenu guifg=#2E3436 guibg=#EDD400
elseif &t_Co == 256
  hi Normal ctermfg=255 ctermbg=233
  hi CursorColumn ctermfg=16
  hi CursorLine ctermfg=16 ctermbg=252
  hi FoldColumn ctermfg=4 ctermbg=7
  hi Folded ctermfg=7
  hi LineNr ctermbg=235
  hi Visual cterm=NONE ctermbg=8
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=80
  hi CursorColumn ctermfg=16
  hi CursorLine ctermfg=16 ctermbg=86
  hi FoldColumn ctermfg=19 ctermbg=87
  hi Folded ctermfg=87
  hi LineNr ctermbg=80
  hi Visual cterm=NONE ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi CursorColumn ctermfg=0
  hi CursorLine ctermfg=0 ctermbg=12
  hi FoldColumn ctermfg=4 ctermbg=11
  hi Folded ctermfg=11
  hi LineNr ctermbg=0
  hi Visual cterm=NONE ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi CursorColumn ctermfg=0
  hi CursorLine ctermfg=0 ctermbg=7
  hi FoldColumn ctermfg=4 ctermbg=7
  hi Folded ctermfg=7
  hi LineNr ctermbg=0
  hi Visual cterm=NONE ctermbg=2
endif


