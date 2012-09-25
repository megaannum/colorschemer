"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: enzyme
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:39:11
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#e5e5e5
  hi Cursor guibg=Green
  hi CursorColumn guibg=#555555
  hi CursorLine guibg=#555555
  hi MatchParen guifg=#ff0000
  hi Menu guifg=black guibg=cyan
  hi Scrollbar guifg=darkcyan guibg=cyan
  hi StatusLine guifg=#cd0000 guibg=#ffffff
  hi StatusLineNC guifg=#cd0000 guibg=#ffffff
  hi TabLine guifg=#ff0000
  hi TabLineFill guifg=#ff0000 guibg=#ffffff
  hi TabLineSel guifg=#ffffff guibg=#ff0000
elseif &t_Co == 256
  hi Normal ctermfg=7
  hi Comment cterm=bold
  hi Constant cterm=bold ctermfg=9
  hi Cursor ctermbg=46
  hi CursorColumn cterm=underline
  hi CursorLine ctermbg=240
  hi Directory cterm=bold ctermfg=6
  hi Error ctermfg=3 ctermbg=0
  hi ErrorMsg cterm=bold ctermfg=7 ctermbg=12
  hi Folded ctermfg=15 ctermbg=4
  hi Identifier ctermfg=6
  hi LineNr cterm=bold ctermfg=3
  hi MatchParen ctermfg=9
  hi Menu ctermfg=16 ctermbg=51
  hi MoreMsg cterm=bold ctermfg=2
  hi NonText cterm=bold ctermfg=4
  hi PreProc ctermfg=5
  hi Question cterm=bold ctermfg=2
  hi Scrollbar ctermfg=30 ctermbg=51
  hi Search ctermfg=15 ctermbg=13
  hi Special cterm=bold
  hi SpecialKey cterm=bold ctermfg=4
  hi Statement cterm=bold
  hi StatusLine ctermfg=1 ctermbg=15
  hi StatusLineNC cterm=bold ctermfg=1 ctermbg=15
  hi TabLine cterm=bold ctermfg=9 ctermbg=15
  hi TabLineFill cterm=bold ctermfg=9 ctermbg=15
  hi TabLineSel ctermfg=15 ctermbg=9
  hi Title cterm=bold ctermfg=5
  hi Todo ctermbg=3
  hi Type cterm=bold
  hi Visual ctermbg=8
  hi WarningMsg cterm=bold ctermfg=4
elseif &t_Co == 88
  hi Normal ctermfg=87
  hi Comment cterm=bold
  hi Constant cterm=bold ctermfg=9
  hi Cursor ctermbg=28
  hi CursorColumn cterm=underline
  hi CursorLine ctermbg=81
  hi Directory cterm=bold ctermfg=6
  hi Error ctermfg=56 ctermbg=16
  hi ErrorMsg cterm=bold ctermfg=87 ctermbg=39
  hi Folded ctermfg=79 ctermbg=19
  hi Identifier ctermfg=6
  hi LineNr cterm=bold ctermfg=56
  hi MatchParen ctermfg=9
  hi Menu ctermfg=16 ctermbg=31
  hi MoreMsg cterm=bold ctermfg=24
  hi NonText cterm=bold ctermfg=19
  hi PreProc ctermfg=50
  hi Question cterm=bold ctermfg=24
  hi Scrollbar ctermfg=21 ctermbg=31
  hi Search ctermfg=79 ctermbg=67
  hi Special cterm=bold
  hi SpecialKey cterm=bold ctermfg=19
  hi Statement cterm=bold
  hi StatusLine ctermfg=48 ctermbg=79
  hi StatusLineNC cterm=bold ctermfg=48 ctermbg=79
  hi TabLine cterm=bold ctermfg=9 ctermbg=79
  hi TabLineFill cterm=bold ctermfg=9 ctermbg=79
  hi TabLineSel ctermfg=79 ctermbg=9
  hi Title cterm=bold ctermfg=50
  hi Todo ctermbg=56
  hi Type cterm=bold
  hi Visual ctermbg=81
  hi WarningMsg cterm=bold ctermfg=19
elseif &t_Co == 16
  hi Normal ctermfg=11
  hi Comment cterm=bold
  hi Constant cterm=bold ctermfg=9
  hi Cursor ctermbg=2
  hi CursorColumn cterm=underline
  hi CursorLine ctermbg=2
  hi Directory cterm=bold ctermfg=6
  hi Error ctermfg=3 ctermbg=0
  hi ErrorMsg cterm=bold ctermfg=11 ctermbg=12
  hi Folded ctermfg=15 ctermbg=4
  hi Identifier ctermfg=6
  hi LineNr cterm=bold ctermfg=3
  hi MatchParen ctermfg=9
  hi Menu ctermfg=0 ctermbg=14
  hi MoreMsg cterm=bold ctermfg=2
  hi NonText cterm=bold ctermfg=4
  hi PreProc ctermfg=13
  hi Question cterm=bold ctermfg=2
  hi Scrollbar ctermfg=6 ctermbg=14
  hi Search ctermfg=15 ctermbg=13
  hi Special cterm=bold
  hi SpecialKey cterm=bold ctermfg=4
  hi Statement cterm=bold
  hi StatusLine ctermfg=9 ctermbg=15
  hi StatusLineNC cterm=bold ctermfg=9 ctermbg=15
  hi TabLine cterm=bold ctermfg=9 ctermbg=15
  hi TabLineFill cterm=bold ctermfg=9 ctermbg=15
  hi TabLineSel ctermfg=15 ctermbg=9
  hi Title cterm=bold ctermfg=13
  hi Todo ctermbg=3
  hi Type cterm=bold
  hi Visual ctermbg=2
  hi WarningMsg cterm=bold ctermfg=4
else " 8 colors
  hi Normal ctermfg=7
  hi Comment cterm=bold
  hi Constant cterm=bold ctermfg=1
  hi Cursor ctermbg=2
  hi CursorColumn cterm=underline
  hi CursorLine ctermbg=2
  hi Directory cterm=bold ctermfg=6
  hi Error ctermfg=3 ctermbg=0
  hi ErrorMsg cterm=bold ctermfg=7 ctermbg=5
  hi Folded ctermfg=7 ctermbg=4
  hi Identifier ctermfg=6
  hi LineNr cterm=bold ctermfg=3
  hi MatchParen ctermfg=1
  hi Menu ctermfg=0 ctermbg=6
  hi MoreMsg cterm=bold ctermfg=2
  hi NonText cterm=bold ctermfg=4
  hi PreProc ctermfg=5
  hi Question cterm=bold ctermfg=2
  hi Scrollbar ctermfg=6 ctermbg=6
  hi Search ctermfg=7 ctermbg=5
  hi Special cterm=bold
  hi SpecialKey cterm=bold ctermfg=4
  hi Statement cterm=bold
  hi StatusLine ctermfg=1 ctermbg=7
  hi StatusLineNC cterm=bold ctermfg=1 ctermbg=7
  hi TabLine cterm=bold ctermfg=1 ctermbg=7
  hi TabLineFill cterm=bold ctermfg=1 ctermbg=7
  hi TabLineSel ctermfg=7 ctermbg=1
  hi Title cterm=bold ctermfg=5
  hi Todo ctermbg=3
  hi Type cterm=bold
  hi Visual ctermbg=2
  hi WarningMsg cterm=bold ctermfg=4
endif


