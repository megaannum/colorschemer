"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: tangoshady
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:20:36
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#eeeeec guibg=#272727
  hi Comment guifg=#3465A4
  hi Constant guifg=#CC0000
  hi Cursor guifg=bg guibg=fg
  hi CursorColumn guifg=#000000 guibg=#D3D7CF
  hi CursorLine guifg=#000000 guibg=#D3D7CF
  hi DiffAdd guibg=#3465A4
  hi DiffChange guibg=#75507B
  hi DiffDelete guifg=#3465A4 guibg=#06989A
  hi DiffText guibg=#CC0000
  hi Directory guifg=#3465A4
  hi Error guifg=#D3D7CF guibg=#CC0000
  hi ErrorMsg guifg=#D3D7CF guibg=#CC0000
  hi FoldColumn guifg=grey20 guibg=black
  hi Folded guifg=grey40 guibg=black
  hi Identifier guifg=#06989A
  hi Ignore guifg=#2E3436
  hi LineNr guifg=#666666 guibg=#151515
  hi MatchParen guibg=#06989A
  hi MoreMsg guifg=#4E9A06
  hi NonText guifg=#3465A4
  hi Pmenu guifg=#000000 guibg=#75507B
  hi PmenuSbar guibg=#75507B
  hi PmenuSel guifg=#000000 guibg=#D3D7CF
  hi PmenuThumb gui=reverse
  hi PreProc guifg=#75507B
  hi Question guifg=#4E9A06
  hi Search guibg=#C4A000
  hi SignColumn guifg=#000000 guibg=#D3D7CF
  hi Special guifg=#75507B
  hi SpecialKey guifg=#3465A4
  hi Statement guifg=#C4A000
  hi StatusLine gui=reverse
  hi TabLine guifg=#000000 guibg=#D3D7CF
  hi Title guifg=#75507B
  hi Type guifg=#4E9A06
  hi Underlined guifg=#75507B
  hi Visual guibg=#363636
  hi VisualNOS gui=underline
  hi WarningMsg guifg=#CC0000
  hi WildMenu guifg=#2E3436 guibg=#C4A000
  hi lcursor guifg=bg guibg=fg
elseif &t_Co == 256
  hi Normal ctermfg=255 ctermbg=235
  hi Cursor ctermfg=bg ctermbg=fg
  hi CursorColumn ctermfg=16
  hi CursorLine ctermfg=16 ctermbg=252
  hi FoldColumn ctermfg=4 ctermbg=7
  hi Folded ctermfg=248
  hi LineNr ctermbg=233
  hi lcursor ctermfg=bg ctermbg=fg
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=80
  hi Cursor ctermfg=bg ctermbg=fg
  hi CursorColumn ctermfg=16
  hi CursorLine ctermfg=16 ctermbg=86
  hi FoldColumn ctermfg=19 ctermbg=87
  hi Folded ctermfg=84
  hi LineNr ctermbg=16
  hi lcursor ctermfg=bg ctermbg=fg
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Cursor ctermfg=bg ctermbg=fg
  hi CursorColumn ctermfg=0
  hi CursorLine ctermfg=0 ctermbg=12
  hi FoldColumn ctermfg=4 ctermbg=11
  hi Folded ctermfg=8
  hi LineNr ctermbg=0
  hi lcursor ctermfg=bg ctermbg=fg
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Cursor ctermfg=bg ctermbg=fg
  hi CursorColumn ctermfg=0
  hi CursorLine ctermfg=0 ctermbg=7
  hi FoldColumn ctermfg=4 ctermbg=7
  hi Folded ctermfg=7
  hi LineNr ctermbg=0
  hi lcursor ctermfg=bg ctermbg=fg
endif


