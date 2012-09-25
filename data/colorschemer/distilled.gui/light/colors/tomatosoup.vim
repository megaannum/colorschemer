"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: tomatosoup
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:53:54
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black guibg=tomato1
  hi Character guifg=violet
  hi ColorColumn guibg=DarkRed
  hi Comment guifg=pink
  hi Constant gui=bold guifg=lightmagenta
  hi CursorColumn guibg=Grey40
  hi CursorLine guibg=Grey40
  hi CursorLineNr guifg=Yellow
  hi DiffAdd guifg=yellow guibg=darkgreen
  hi DiffChange guibg=DarkMagenta
  hi DiffDelete guibg=DarkCyan
  hi Directory gui=bold guifg=Cyan
  hi ErrorMsg guibg=red
  hi FoldColumn gui=bold guifg=gold guibg=darkred
  hi Folded gui=bold guifg=gold guibg=darkred
  hi Identifier guifg=#40ffff
  hi LineNr guifg=yellow
  hi MatchParen guibg=DarkCyan
  hi ModeMsg guifg=yellow
  hi Number guifg=red
  hi Pmenu guibg=Magenta
  hi PmenuSel guifg=#4d4d4d guibg=DarkGrey
  hi PmenuThumb guibg=White
  hi PreProc gui=italic guifg=white
  hi Question guifg=Green
  hi Search guifg=bg guibg=yellow
  hi SignColumn guifg=Cyan
  hi Special gui=bold guifg=red
  hi SpecialKey guifg=Cyan
  hi Statement guifg=khaki1
  hi StatusLine guifg=brown
  hi StatusLineNC guifg=darkred
  hi String guifg=grey85
  hi TabLine guifg=#ffffff guibg=DarkGrey
  hi Todo gui=bold guifg=yellow guibg=blue
  hi Type guifg=yellow
  hi Underlined guifg=#80a0ff
  hi Visual guifg=fg guibg=bg
elseif &t_Co == 256
  hi Normal ctermfg=14 ctermbg=203
  hi Character ctermfg=5
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=10
  hi Constant ctermfg=13
  hi Cursor ctermfg=0 ctermbg=11
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=241
  hi CursorLineNr ctermfg=14
  hi DiffAdd ctermfg=226 ctermbg=0
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=11
  hi ErrorMsg ctermfg=1
  hi FoldColumn ctermfg=11 ctermbg=14
  hi Folded ctermfg=11 ctermbg=4
  hi Identifier cterm=bold ctermfg=11
  hi Ignore ctermfg=0
  hi LineNr ctermfg=11
  hi MatchParen ctermbg=3
  hi ModeMsg ctermfg=226
  hi MoreMsg ctermfg=10
  hi Number ctermfg=5
  hi PmenuSel ctermfg=8 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=9
  hi Question ctermfg=10
  hi SignColumn ctermfg=11 ctermbg=8
  hi Special ctermfg=12
  hi SpecialKey ctermfg=9
  hi Statement cterm=underline ctermfg=15
  hi StatusLine ctermfg=124
  hi StatusLineNC ctermfg=88
  hi String ctermfg=5
  hi TabLine ctermfg=15 ctermbg=8
  hi Title ctermfg=13
  hi Type ctermfg=3
  hi Underlined ctermfg=9
  hi Visual cterm=NONE ctermfg=fg ctermbg=8
  hi WarningMsg ctermfg=12
elseif &t_Co == 88
  hi Normal ctermfg=31 ctermbg=69
  hi Character ctermfg=50
  hi ColorColumn ctermbg=19
  hi Comment ctermfg=28
  hi Constant ctermfg=67
  hi Cursor ctermfg=16 ctermbg=76
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=81
  hi CursorLineNr ctermfg=31
  hi DiffAdd ctermfg=76 ctermbg=16
  hi DiffChange ctermbg=50
  hi DiffDelete ctermbg=56
  hi Directory ctermfg=76
  hi ErrorMsg ctermfg=48
  hi FoldColumn ctermfg=76 ctermbg=31
  hi Folded ctermfg=76 ctermbg=19
  hi Identifier cterm=bold ctermfg=76
  hi Ignore ctermfg=16
  hi LineNr ctermfg=76
  hi MatchParen ctermbg=56
  hi ModeMsg ctermfg=76
  hi MoreMsg ctermfg=28
  hi Number ctermfg=50
  hi PmenuSel ctermfg=81 ctermbg=16
  hi PmenuThumb ctermbg=79
  hi PreProc ctermfg=9
  hi Question ctermfg=28
  hi SignColumn ctermfg=76 ctermbg=81
  hi Special ctermfg=39
  hi SpecialKey ctermfg=9
  hi Statement cterm=underline ctermfg=79
  hi StatusLine ctermfg=32
  hi StatusLineNC ctermfg=32
  hi String ctermfg=50
  hi TabLine ctermfg=79 ctermbg=81
  hi Title ctermfg=67
  hi Type ctermfg=56
  hi Underlined ctermfg=9
  hi Visual cterm=NONE ctermfg=fg ctermbg=81
  hi WarningMsg ctermfg=39
elseif &t_Co == 16
  hi Normal ctermfg=14 ctermbg=9
  hi Character ctermfg=13
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=2
  hi Constant ctermfg=13
  hi Cursor ctermfg=0 ctermbg=11
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=14
  hi DiffAdd ctermfg=11 ctermbg=0
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=11
  hi ErrorMsg ctermfg=9
  hi FoldColumn ctermfg=11 ctermbg=14
  hi Folded ctermfg=11 ctermbg=4
  hi Identifier cterm=bold ctermfg=11
  hi Ignore ctermfg=0
  hi LineNr ctermfg=11
  hi MatchParen ctermbg=3
  hi ModeMsg ctermfg=11
  hi MoreMsg ctermfg=2
  hi Number ctermfg=13
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=9
  hi Question ctermfg=2
  hi SignColumn ctermfg=11 ctermbg=2
  hi Special ctermfg=12
  hi SpecialKey ctermfg=9
  hi Statement cterm=underline ctermfg=15
  hi StatusLine ctermfg=1
  hi StatusLineNC ctermfg=1
  hi String ctermfg=13
  hi TabLine ctermfg=15 ctermbg=2
  hi Title ctermfg=13
  hi Type ctermfg=3
  hi Underlined ctermfg=9
  hi Visual cterm=NONE ctermfg=fg ctermbg=2
  hi WarningMsg ctermfg=12
else " 8 colors
  hi Normal ctermfg=6 ctermbg=3
  hi Character ctermfg=5
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=2
  hi Constant ctermfg=5
  hi Cursor ctermfg=0 ctermbg=3
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermfg=3 ctermbg=0
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=3
  hi Directory ctermfg=3
  hi ErrorMsg ctermfg=1
  hi FoldColumn ctermfg=3 ctermbg=6
  hi Folded ctermfg=3 ctermbg=4
  hi Identifier cterm=bold ctermfg=3
  hi Ignore ctermfg=0
  hi LineNr ctermfg=3
  hi MatchParen ctermbg=3
  hi ModeMsg ctermfg=3
  hi MoreMsg ctermfg=2
  hi Number ctermfg=5
  hi PmenuSel ctermfg=2 ctermbg=0
  hi PmenuThumb ctermbg=7
  hi PreProc ctermfg=1
  hi Question ctermfg=2
  hi SignColumn ctermfg=3 ctermbg=2
  hi Special ctermfg=5
  hi SpecialKey ctermfg=1
  hi Statement cterm=underline ctermfg=7
  hi StatusLine ctermfg=1
  hi StatusLineNC ctermfg=1
  hi String ctermfg=5
  hi TabLine ctermfg=7 ctermbg=2
  hi Title ctermfg=5
  hi Type ctermfg=3
  hi Underlined ctermfg=1
  hi Visual cterm=NONE ctermfg=fg ctermbg=2
  hi WarningMsg ctermfg=5
endif


