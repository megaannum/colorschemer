"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: enzyme
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:12:18
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#a8a8a8
  hi Cursor guifg=bg guibg=Green
  hi CursorColumn guibg=#555555
  hi CursorLine guibg=#555555
  hi MatchParen guifg=#5c5cff
  hi Menu guifg=black guibg=cyan
  hi Scrollbar guifg=darkcyan guibg=cyan
  hi StatusLine guifg=#0000ee guibg=#ffffff
  hi StatusLineNC guifg=#0000ee guibg=#ffffff
  hi TabLine guifg=#5fd7ff
  hi TabLineFill guifg=#5fd7ff guibg=#ffffff
  hi TabLineSel guifg=#ffffff guibg=#5fd7ff
elseif &t_Co == 256
  hi Normal ctermfg=248
  hi Comment cterm=bold
  hi Constant cterm=bold ctermfg=81
  hi Cursor ctermfg=bg ctermbg=46
  hi CursorColumn cterm=underline
  hi CursorLine ctermbg=240
  hi Directory cterm=bold ctermfg=130
  hi Error ctermfg=6 ctermbg=0
  hi ErrorMsg cterm=bold ctermfg=248 ctermbg=9
  hi Folded ctermfg=15 ctermbg=1
  hi Identifier ctermfg=130
  hi LineNr cterm=bold ctermfg=6
  hi MatchParen ctermfg=12
  hi Menu ctermfg=16 ctermbg=51
  hi MoreMsg cterm=bold ctermfg=2
  hi NonText cterm=bold ctermfg=1
  hi PreProc ctermfg=5
  hi Question cterm=bold ctermfg=2
  hi Scrollbar ctermfg=30 ctermbg=51
  hi Search ctermfg=15 ctermbg=13
  hi Special cterm=bold ctermfg=9
  hi SpecialKey cterm=bold ctermfg=1
  hi Statement cterm=bold
  hi StatusLine ctermfg=4 ctermbg=15
  hi StatusLineNC cterm=bold ctermfg=4 ctermbg=15
  hi TabLine cterm=bold ctermfg=81 ctermbg=15
  hi TabLineFill cterm=bold ctermfg=81 ctermbg=15
  hi TabLineSel ctermfg=15 ctermbg=81
  hi Title cterm=bold ctermfg=5
  hi Todo ctermbg=6
  hi Type cterm=bold
  hi Visual cterm=reverse
  hi WarningMsg cterm=bold ctermfg=1
elseif &t_Co == 88
  hi Normal ctermfg=84
  hi Comment cterm=bold
  hi Constant cterm=bold ctermfg=43
  hi Cursor ctermfg=bg ctermbg=28
  hi CursorColumn cterm=underline
  hi CursorLine ctermbg=81
  hi Directory cterm=bold ctermfg=52
  hi Error ctermfg=6 ctermbg=16
  hi ErrorMsg cterm=bold ctermfg=84 ctermbg=9
  hi Folded ctermfg=79 ctermbg=48
  hi Identifier ctermfg=52
  hi LineNr cterm=bold ctermfg=6
  hi MatchParen ctermfg=39
  hi Menu ctermfg=16 ctermbg=31
  hi MoreMsg cterm=bold ctermfg=24
  hi NonText cterm=bold ctermfg=48
  hi PreProc ctermfg=50
  hi Question cterm=bold ctermfg=24
  hi Scrollbar ctermfg=21 ctermbg=31
  hi Search ctermfg=79 ctermbg=67
  hi Special cterm=bold ctermfg=9
  hi SpecialKey cterm=bold ctermfg=48
  hi Statement cterm=bold
  hi StatusLine ctermfg=19 ctermbg=79
  hi StatusLineNC cterm=bold ctermfg=19 ctermbg=79
  hi TabLine cterm=bold ctermfg=43 ctermbg=79
  hi TabLineFill cterm=bold ctermfg=43 ctermbg=79
  hi TabLineSel ctermfg=79 ctermbg=43
  hi Title cterm=bold ctermfg=50
  hi Todo ctermbg=6
  hi Type cterm=bold
  hi Visual cterm=reverse
  hi WarningMsg cterm=bold ctermfg=48
elseif &t_Co == 16
  hi Normal ctermfg=8
  hi Comment cterm=bold
  hi Constant cterm=bold ctermfg=12
  hi Cursor ctermfg=bg ctermbg=2
  hi CursorColumn cterm=underline
  hi CursorLine ctermbg=2
  hi Directory cterm=bold ctermfg=3
  hi Error ctermfg=6 ctermbg=0
  hi ErrorMsg cterm=bold ctermfg=8 ctermbg=9
  hi Folded ctermfg=15 ctermbg=9
  hi Identifier ctermfg=3
  hi LineNr cterm=bold ctermfg=6
  hi MatchParen ctermfg=12
  hi Menu ctermfg=0 ctermbg=14
  hi MoreMsg cterm=bold ctermfg=2
  hi NonText cterm=bold ctermfg=9
  hi PreProc ctermfg=13
  hi Question cterm=bold ctermfg=2
  hi Scrollbar ctermfg=6 ctermbg=14
  hi Search ctermfg=15 ctermbg=13
  hi Special cterm=bold ctermfg=9
  hi SpecialKey cterm=bold ctermfg=9
  hi Statement cterm=bold
  hi StatusLine ctermfg=4 ctermbg=15
  hi StatusLineNC cterm=bold ctermfg=4 ctermbg=15
  hi TabLine cterm=bold ctermfg=12 ctermbg=15
  hi TabLineFill cterm=bold ctermfg=12 ctermbg=15
  hi TabLineSel ctermfg=15 ctermbg=12
  hi Title cterm=bold ctermfg=13
  hi Todo ctermbg=6
  hi Type cterm=bold
  hi Visual cterm=reverse
  hi WarningMsg cterm=bold ctermfg=9
else " 8 colors
  hi Normal ctermfg=7
  hi Comment cterm=bold
  hi Constant cterm=bold ctermfg=7
  hi Cursor ctermfg=bg ctermbg=2
  hi CursorColumn cterm=underline
  hi CursorLine ctermbg=2
  hi Directory cterm=bold ctermfg=3
  hi Error ctermfg=6 ctermbg=0
  hi ErrorMsg cterm=bold ctermfg=7 ctermbg=1
  hi Folded ctermfg=7 ctermbg=1
  hi Identifier ctermfg=3
  hi LineNr cterm=bold ctermfg=6
  hi MatchParen ctermfg=5
  hi Menu ctermfg=0 ctermbg=6
  hi MoreMsg cterm=bold ctermfg=2
  hi NonText cterm=bold ctermfg=1
  hi PreProc ctermfg=5
  hi Question cterm=bold ctermfg=2
  hi Scrollbar ctermfg=6 ctermbg=6
  hi Search ctermfg=7 ctermbg=5
  hi Special cterm=bold ctermfg=1
  hi SpecialKey cterm=bold ctermfg=1
  hi Statement cterm=bold
  hi StatusLine ctermfg=4 ctermbg=7
  hi StatusLineNC cterm=bold ctermfg=4 ctermbg=7
  hi TabLine cterm=bold ctermfg=7 ctermbg=7
  hi TabLineFill cterm=bold ctermfg=7 ctermbg=7
  hi TabLineSel ctermfg=7 ctermbg=7
  hi Title cterm=bold ctermfg=5
  hi Todo ctermbg=6
  hi Type cterm=bold
  hi Visual cterm=reverse
  hi WarningMsg cterm=bold ctermfg=1
endif


