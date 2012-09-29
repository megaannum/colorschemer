"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: dante_light
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:32:44
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=peachpuff3 guibg=black
  hi ColorColumn guibg=LightRed
  hi Comment guifg=cyan4
  hi Constant guifg=firebrick3
  hi CursorColumn guibg=Grey90
  hi CursorLine guibg=Grey90
  hi CursorLineNr guifg=Brown
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
  hi MatchParen guibg=Cyan
  hi MoreMsg guifg=olivedrab1
  hi NonText guifg=gray20 guibg=gray3
  hi Number guifg=red2
  hi Pmenu guibg=LightMagenta
  hi PmenuSel guifg=#000000 guibg=Grey
  hi PmenuThumb guibg=Black
  hi PreProc guifg=dodgerblue4
  hi Question guifg=olivedrab1
  hi Search guifg=gray10 guibg=gold2
  hi SignColumn guifg=DarkBlue
  hi Special guifg=sienna
  hi SpecialKey guifg=gray30
  hi Statement gui=NONE guifg=gold3
  hi StatusLine gui=reverse guifg=gray60
  hi StatusLineNC guifg=gray40
  hi TabLine guifg=#000000 guibg=LightGrey
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
  hi ColorColumn ctermbg=12
  hi Comment ctermfg=3
  hi Constant ctermfg=4
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=9
  hi DiffDelete cterm=bold ctermbg=11
  hi Directory ctermfg=9
  hi Error ctermfg=7
  hi ErrorMsg ctermbg=12
  hi FoldColumn ctermfg=9 ctermbg=15
  hi Folded ctermfg=9 ctermbg=15
  hi Identifier cterm=NONE ctermfg=2
  hi Ignore ctermfg=8
  hi IncSearch ctermfg=214
  hi LineNr ctermfg=8 ctermbg=232
  hi MatchParen ctermbg=11
  hi NonText ctermfg=8 ctermbg=232
  hi Number ctermfg=4
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=1
  hi SignColumn ctermfg=1 ctermbg=7
  hi Special ctermfg=6
  hi SpecialKey ctermfg=8
  hi Statement ctermfg=6
  hi StatusLine cterm=reverse ctermfg=246
  hi StatusLineNC ctermfg=241
  hi TabLine ctermfg=0 ctermbg=7
  hi Type ctermfg=2
  hi Underlined ctermfg=1
  hi VertSplit ctermfg=241
  hi Visual cterm=bold,reverse ctermfg=7 ctermbg=0
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi ColorColumn ctermbg=39
  hi Comment ctermfg=56
  hi Constant ctermfg=19
  hi CursorColumn ctermbg=87
  hi CursorLine ctermbg=87
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=9
  hi DiffDelete cterm=bold ctermbg=76
  hi Directory ctermfg=9
  hi Error ctermfg=87
  hi ErrorMsg ctermbg=39
  hi FoldColumn ctermfg=9 ctermbg=79
  hi Folded ctermfg=9 ctermbg=79
  hi Identifier cterm=NONE ctermfg=24
  hi Ignore ctermfg=81
  hi IncSearch ctermfg=72
  hi LineNr ctermfg=81 ctermbg=16
  hi MatchParen ctermbg=76
  hi NonText ctermfg=81 ctermbg=16
  hi Number ctermfg=19
  hi PmenuSel ctermfg=16 ctermbg=87
  hi PmenuThumb ctermbg=16
  hi PreProc ctermfg=48
  hi SignColumn ctermfg=48 ctermbg=87
  hi Special ctermfg=6
  hi SpecialKey ctermfg=81
  hi Statement ctermfg=6
  hi StatusLine cterm=reverse ctermfg=84
  hi StatusLineNC ctermfg=81
  hi TabLine ctermfg=16 ctermbg=87
  hi Type ctermfg=24
  hi Underlined ctermfg=48
  hi VertSplit ctermfg=81
  hi Visual cterm=bold,reverse ctermfg=87 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi ColorColumn ctermbg=12
  hi Comment ctermfg=3
  hi Constant ctermfg=4
  hi CursorColumn ctermbg=11
  hi CursorLine ctermbg=11
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=9
  hi DiffDelete cterm=bold ctermbg=11
  hi Directory ctermfg=9
  hi Error ctermfg=11
  hi ErrorMsg ctermbg=12
  hi FoldColumn ctermfg=9 ctermbg=15
  hi Folded ctermfg=9 ctermbg=15
  hi Identifier cterm=NONE ctermfg=2
  hi Ignore ctermfg=2
  hi IncSearch ctermfg=3
  hi LineNr ctermfg=2 ctermbg=0
  hi MatchParen ctermbg=11
  hi NonText ctermfg=2 ctermbg=0
  hi Number ctermfg=4
  hi PmenuSel ctermfg=0 ctermbg=11
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=9
  hi SignColumn ctermfg=9 ctermbg=11
  hi Special ctermfg=6
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=6
  hi StatusLine cterm=reverse ctermfg=8
  hi StatusLineNC ctermfg=3
  hi TabLine ctermfg=0 ctermbg=11
  hi Type ctermfg=2
  hi Underlined ctermfg=9
  hi VertSplit ctermfg=3
  hi Visual cterm=bold,reverse ctermfg=11 ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi ColorColumn ctermbg=5
  hi Comment ctermfg=3
  hi Constant ctermfg=4
  hi CursorColumn ctermbg=7
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=1
  hi DiffDelete cterm=bold ctermbg=3
  hi Directory ctermfg=1
  hi Error ctermfg=7
  hi ErrorMsg ctermbg=5
  hi FoldColumn ctermfg=1 ctermbg=7
  hi Folded ctermfg=1 ctermbg=7
  hi Identifier cterm=NONE ctermfg=2
  hi Ignore ctermfg=2
  hi IncSearch ctermfg=3
  hi LineNr ctermfg=2 ctermbg=0
  hi MatchParen ctermbg=3
  hi NonText ctermfg=2 ctermbg=0
  hi Number ctermfg=4
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermbg=0
  hi PreProc ctermfg=1
  hi SignColumn ctermfg=1 ctermbg=7
  hi Special ctermfg=6
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=6
  hi StatusLine cterm=reverse ctermfg=7
  hi StatusLineNC ctermfg=3
  hi TabLine ctermfg=0 ctermbg=7
  hi Type ctermfg=2
  hi Underlined ctermfg=1
  hi VertSplit ctermfg=3
  hi Visual cterm=bold,reverse ctermfg=7 ctermbg=0
endif


