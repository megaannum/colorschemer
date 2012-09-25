"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: dante
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:36:51
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=peachpuff3 guibg=black
  hi Comment guifg=cyan4
  hi Constant guifg=firebrick3
  hi DiffAdd guibg=royalblue2
  hi DiffChange guibg=maroon
  hi DiffDelete guifg=lightblue guibg=cyan4
  hi DiffText guibg=red3
  hi Directory guifg=royalblue
  hi Error guifg=gray guibg=red3
  hi ErrorMsg guifg=white guibg=red3
  hi FoldColumn guifg=royalblue3 guibg=white
  hi Folded guifg=royalblue1 guibg=white
  hi Identifier guifg=darkolivegreen4
  hi Ignore guifg=gray45
  hi IncSearch gui=bold,reverse guifg=darkgoldenrod2
  hi LineNr guifg=ivory4 guibg=gray4
  hi MoreMsg guifg=olivedrab1
  hi NonText guifg=gray20 guibg=gray3
  hi Number guifg=red2
  hi PreProc guifg=dodgerblue4
  hi Question guifg=olivedrab1
  hi Search guifg=gray10 guibg=gold2
  hi Special guifg=sienna
  hi SpecialKey guifg=gray30
  hi Statement gui=NONE guifg=gold3
  hi StatusLine gui=reverse guifg=gray60
  hi StatusLineNC guifg=gray40
  hi Title guifg=aquamarine
  hi Todo gui=bold guifg=gray10 guibg=yellow4
  hi Type gui=NONE guifg=chartreuse3
  hi Underlined guifg=slateblue
  hi VertSplit gui=bold,reverse guifg=gray40
  hi Visual gui=bold,reverse guifg=gray40 guibg=black
  hi WarningMsg gui=bold guifg=red3
  hi WildMenu guifg=black guibg=gold2
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=16
  hi Comment ctermfg=3
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=5
  hi DiffDelete cterm=bold
  hi Directory ctermfg=9
  hi Error ctermfg=7
  hi ErrorMsg ctermbg=12
  hi FoldColumn ctermfg=9 ctermbg=15
  hi Folded ctermfg=9 ctermbg=15
  hi Identifier ctermfg=2
  hi Ignore ctermfg=8
  hi IncSearch ctermfg=214
  hi LineNr ctermfg=8 ctermbg=232
  hi MoreMsg ctermfg=10
  hi NonText ctermfg=8 ctermbg=232
  hi Number ctermfg=4
  hi PreProc ctermfg=1
  hi Question ctermfg=10
  hi Special ctermfg=6
  hi SpecialKey ctermfg=8
  hi StatusLine cterm=reverse ctermfg=246
  hi StatusLineNC ctermfg=241
  hi Title ctermfg=13
  hi Underlined ctermfg=1
  hi VertSplit ctermfg=241
  hi Visual cterm=bold,reverse ctermfg=7 ctermbg=0
  hi WarningMsg ctermfg=12
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment ctermfg=56
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=50
  hi DiffDelete cterm=bold
  hi Directory ctermfg=9
  hi Error ctermfg=87
  hi ErrorMsg ctermbg=39
  hi FoldColumn ctermfg=9 ctermbg=79
  hi Folded ctermfg=9 ctermbg=79
  hi Identifier ctermfg=24
  hi Ignore ctermfg=81
  hi IncSearch ctermfg=72
  hi LineNr ctermfg=81 ctermbg=16
  hi MoreMsg ctermfg=28
  hi NonText ctermfg=81 ctermbg=16
  hi Number ctermfg=19
  hi PreProc ctermfg=48
  hi Question ctermfg=28
  hi Special ctermfg=6
  hi SpecialKey ctermfg=81
  hi StatusLine cterm=reverse ctermfg=84
  hi StatusLineNC ctermfg=81
  hi Title ctermfg=67
  hi Underlined ctermfg=48
  hi VertSplit ctermfg=81
  hi Visual cterm=bold,reverse ctermfg=87 ctermbg=16
  hi WarningMsg ctermfg=39
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermfg=3
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete cterm=bold
  hi Directory ctermfg=9
  hi Error ctermfg=11
  hi ErrorMsg ctermbg=12
  hi FoldColumn ctermfg=9 ctermbg=15
  hi Folded ctermfg=9 ctermbg=15
  hi Identifier ctermfg=2
  hi Ignore ctermfg=2
  hi IncSearch ctermfg=3
  hi LineNr ctermfg=2 ctermbg=0
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=2 ctermbg=0
  hi Number ctermfg=4
  hi PreProc ctermfg=9
  hi Question ctermfg=2
  hi Special ctermfg=6
  hi SpecialKey ctermfg=2
  hi StatusLine cterm=reverse ctermfg=8
  hi StatusLineNC ctermfg=3
  hi Title ctermfg=13
  hi Underlined ctermfg=9
  hi VertSplit ctermfg=3
  hi Visual cterm=bold,reverse ctermfg=11 ctermbg=0
  hi WarningMsg ctermfg=12
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=3
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete cterm=bold
  hi Directory ctermfg=1
  hi Error ctermfg=7
  hi ErrorMsg ctermbg=5
  hi FoldColumn ctermfg=1 ctermbg=7
  hi Folded ctermfg=1 ctermbg=7
  hi Identifier ctermfg=2
  hi Ignore ctermfg=2
  hi IncSearch ctermfg=3
  hi LineNr ctermfg=2 ctermbg=0
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=2 ctermbg=0
  hi Number ctermfg=4
  hi PreProc ctermfg=1
  hi Question ctermfg=2
  hi Special ctermfg=6
  hi SpecialKey ctermfg=2
  hi StatusLine cterm=reverse ctermfg=7
  hi StatusLineNC ctermfg=3
  hi Title ctermfg=5
  hi Underlined ctermfg=1
  hi VertSplit ctermfg=3
  hi Visual cterm=bold,reverse ctermfg=7 ctermbg=0
  hi WarningMsg ctermfg=5
endif


