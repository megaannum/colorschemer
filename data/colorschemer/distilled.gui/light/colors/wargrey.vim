"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: wargrey
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:55:49
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=white
  hi Boolean guifg=red
  hi Character guifg=magenta
  hi ColorColumn guibg=DarkRed
  hi Comment guifg=darkgrey
  hi Conditional guifg=darkcyan
  hi Constant guifg=red
  hi Cursor guifg=slategrey guibg=khaki
  hi CursorColumn guibg=Grey40
  hi CursorLine guibg=Grey40
  hi CursorLineNr guifg=Yellow
  hi Debug guifg=darkred
  hi Define guifg=blue
  hi Delimiter guifg=yellow
  hi DiffAdd guifg=green guibg=darkgray
  hi DiffChange guifg=yellow guibg=darkgrey
  hi DiffDelete guifg=black guibg=darkgrey
  hi DiffText guifg=blue guibg=darkgrey
  hi Directory guifg=darkcyan
  hi Error guifg=darkred guibg=darkgray
  hi ErrorMsg guifg=darkred guibg=darkgray
  hi Exception guifg=darkmagenta
  hi Float guifg=red
  hi FoldColumn guifg=grey
  hi Folded guifg=grey guibg=grey30
  hi Function guifg=blue
  hi Identifier guifg=brown
  hi Ignore guifg=grey guibg=darkgrey
  hi IncSearch guifg=yellow guibg=green
  hi Include guifg=magenta
  hi Keyword guifg=darkcyan
  hi Label guifg=darkgray
  hi LineNr guifg=brown
  hi Macro guifg=darkmagenta
  hi MatchParen guifg=brown guibg=DarkCyan
  hi ModeMsg guifg=red
  hi MoreMsg guifg=darkgreen
  hi NameSpace guifg=darkgreen
  hi NonText guifg=black
  hi Number guifg=red
  hi Operator guifg=yellow
  hi Pmenu guifg=blue guibg=Magenta
  hi PmenuSel guifg=green guibg=DarkGrey
  hi PmenuThumb guifg=darkcyan guibg=White
  hi PreCondit guifg=cyan
  hi PreProc guifg=magenta
  hi Question guifg=green
  hi Repeat guifg=cyan
  hi Search guifg=cyan
  hi SignColumn guifg=Cyan
  hi Special guifg=darkmagenta
  hi SpecialChar guifg=red
  hi SpecialComment guifg=darkgray
  hi SpecialKey guifg=darkcyan
  hi SpellBad guifg=darkred
  hi SpellCap guifg=green
  hi SpellLocal guifg=brown
  hi SpellRare guifg=yellow
  hi Statement guifg=darkcyan
  hi StatusLine gui=underline guifg=gray
  hi StatusLineNC gui=underline guifg=darkgray
  hi StorageClass guifg=cyan
  hi String guifg=brown
  hi Structure guifg=green
  hi TabLine guifg=red guibg=DarkGrey
  hi TabLineFill guifg=gray guibg=blue
  hi TabLineFillSel guifg=blue
  hi Tag guifg=darkmagenta
  hi Title guifg=green
  hi Todo guifg=yellow
  hi Type guifg=green
  hi Typedef guifg=blue
  hi Underlined guifg=blue
  hi VertSplit gui=NONE guifg=darkgray
  hi Visual guifg=khaki guibg=olivedrab
  hi WarningMsg guifg=yellow
  hi WildMenu guifg=black guibg=darkcyan
elseif &t_Co == 256
  hi Normal ctermfg=231
  hi Boolean ctermfg=12
  hi Character ctermfg=13
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=8
  hi Conditional ctermfg=3
  hi Constant ctermfg=12
  hi Cursor ctermfg=244 ctermbg=222
  hi CursorColumn ctermbg=NONE
  hi CursorLine ctermbg=241
  hi CursorLineNr ctermfg=14
  hi Debug ctermfg=4
  hi Define ctermfg=9
  hi Delimiter ctermfg=14
  hi DiffAdd ctermfg=10 ctermbg=8
  hi DiffChange ctermfg=14 ctermbg=8
  hi DiffDelete ctermfg=0 ctermbg=8
  hi DiffText ctermfg=9 ctermbg=8
  hi Directory ctermfg=3
  hi Error cterm=bold ctermfg=4 ctermbg=8
  hi ErrorMsg cterm=bold ctermfg=4 ctermbg=8
  hi Exception ctermfg=5
  hi Float ctermfg=12
  hi FoldColumn ctermfg=7 ctermbg=NONE
  hi Folded ctermfg=7 ctermbg=NONE
  hi Function ctermfg=9
  hi Identifier cterm=bold ctermfg=6
  hi Ignore cterm=bold ctermfg=7 ctermbg=8
  hi IncSearch cterm=NONE ctermfg=14 ctermbg=10
  hi Include ctermfg=13
  hi Keyword ctermfg=3
  hi Label ctermfg=8
  hi Macro ctermfg=5
  hi MatchParen ctermfg=6 ctermbg=3
  hi ModeMsg cterm=NONE ctermfg=12
  hi NameSpace ctermfg=2
  hi NonText cterm=bold ctermfg=0
  hi Number ctermfg=12
  hi Operator ctermfg=14
  hi Pmenu ctermfg=9 ctermbg=NONE
  hi PmenuSbar ctermbg=NONE
  hi PmenuSel ctermfg=10 ctermbg=NONE
  hi PmenuThumb ctermfg=3 ctermbg=15
  hi PreCondit ctermfg=11
  hi PreProc ctermfg=13
  hi Question ctermfg=10
  hi Repeat ctermfg=11
  hi Search ctermfg=11 ctermbg=NONE
  hi SignColumn ctermfg=11 ctermbg=0
  hi SpecialChar ctermfg=12
  hi SpecialComment ctermfg=8
  hi SpecialKey ctermfg=3
  hi SpellBad ctermfg=4
  hi SpellCap ctermfg=10
  hi SpellLocal ctermfg=6
  hi SpellRare ctermfg=14
  hi Statement ctermfg=3
  hi StatusLine cterm=underline ctermfg=7
  hi StatusLineNC cterm=underline ctermfg=8
  hi StorageClass ctermfg=11
  hi String ctermfg=6
  hi Structure ctermfg=10
  hi TabLine ctermfg=12 ctermbg=8
  hi TabLineFill ctermfg=7 ctermbg=9
  hi TabLineFillSel ctermfg=9
  hi Tag ctermfg=5
  hi Title ctermfg=10
  hi Todo ctermfg=14 ctermbg=NONE
  hi Type ctermfg=10
  hi Typedef ctermfg=9
  hi Underlined ctermfg=9
  hi VertSplit cterm=NONE ctermfg=8
  hi Visual ctermfg=222 ctermbg=8
  hi WarningMsg ctermfg=14
  hi WildMenu ctermbg=3
elseif &t_Co == 88
  hi Normal ctermfg=79
  hi Boolean ctermfg=39
  hi Character ctermfg=67
  hi ColorColumn ctermbg=19
  hi Comment ctermfg=81
  hi Conditional ctermfg=56
  hi Constant ctermfg=39
  hi Cursor ctermfg=83 ctermbg=73
  hi CursorColumn ctermbg=NONE
  hi CursorLine ctermbg=81
  hi CursorLineNr ctermfg=31
  hi Debug ctermfg=19
  hi Define ctermfg=9
  hi Delimiter ctermfg=31
  hi DiffAdd ctermfg=28 ctermbg=81
  hi DiffChange ctermfg=31 ctermbg=81
  hi DiffDelete ctermfg=16 ctermbg=81
  hi DiffText ctermfg=9 ctermbg=81
  hi Directory ctermfg=56
  hi Error cterm=bold ctermfg=19 ctermbg=81
  hi ErrorMsg cterm=bold ctermfg=19 ctermbg=81
  hi Exception ctermfg=50
  hi Float ctermfg=39
  hi FoldColumn ctermfg=87 ctermbg=NONE
  hi Folded ctermfg=87 ctermbg=NONE
  hi Function ctermfg=9
  hi Identifier cterm=bold ctermfg=6
  hi Ignore cterm=bold ctermfg=87 ctermbg=81
  hi IncSearch cterm=NONE ctermfg=31 ctermbg=28
  hi Include ctermfg=67
  hi Keyword ctermfg=56
  hi Label ctermfg=81
  hi Macro ctermfg=50
  hi MatchParen ctermfg=6 ctermbg=56
  hi ModeMsg cterm=NONE ctermfg=39
  hi NameSpace ctermfg=24
  hi NonText cterm=bold ctermfg=16
  hi Number ctermfg=39
  hi Operator ctermfg=31
  hi Pmenu ctermfg=9 ctermbg=NONE
  hi PmenuSbar ctermbg=NONE
  hi PmenuSel ctermfg=28 ctermbg=NONE
  hi PmenuThumb ctermfg=56 ctermbg=79
  hi PreCondit ctermfg=76
  hi PreProc ctermfg=67
  hi Question ctermfg=28
  hi Repeat ctermfg=76
  hi Search ctermfg=76 ctermbg=NONE
  hi SignColumn ctermfg=76 ctermbg=16
  hi SpecialChar ctermfg=39
  hi SpecialComment ctermfg=81
  hi SpecialKey ctermfg=56
  hi SpellBad ctermfg=19
  hi SpellCap ctermfg=28
  hi SpellLocal ctermfg=6
  hi SpellRare ctermfg=31
  hi Statement ctermfg=56
  hi StatusLine cterm=underline ctermfg=87
  hi StatusLineNC cterm=underline ctermfg=81
  hi StorageClass ctermfg=76
  hi String ctermfg=6
  hi Structure ctermfg=28
  hi TabLine ctermfg=39 ctermbg=81
  hi TabLineFill ctermfg=87 ctermbg=9
  hi TabLineFillSel ctermfg=9
  hi Tag ctermfg=50
  hi Title ctermfg=28
  hi Todo ctermfg=31 ctermbg=NONE
  hi Type ctermfg=28
  hi Typedef ctermfg=9
  hi Underlined ctermfg=9
  hi VertSplit cterm=NONE ctermfg=81
  hi Visual ctermfg=73 ctermbg=81
  hi WarningMsg ctermfg=31
  hi WildMenu ctermbg=56
elseif &t_Co == 16
  hi Normal ctermfg=15
  hi Boolean ctermfg=12
  hi Character ctermfg=13
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=2
  hi Conditional ctermfg=3
  hi Constant ctermfg=12
  hi Cursor ctermfg=8 ctermbg=10
  hi CursorColumn ctermbg=NONE
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=14
  hi Debug ctermfg=4
  hi Define ctermfg=9
  hi Delimiter ctermfg=14
  hi DiffAdd ctermfg=2 ctermbg=2
  hi DiffChange ctermfg=14 ctermbg=2
  hi DiffDelete ctermfg=0 ctermbg=2
  hi DiffText ctermfg=9 ctermbg=2
  hi Directory ctermfg=3
  hi Error cterm=bold ctermfg=4 ctermbg=2
  hi ErrorMsg cterm=bold ctermfg=4 ctermbg=2
  hi Exception ctermfg=13
  hi Float ctermfg=12
  hi FoldColumn ctermfg=11 ctermbg=NONE
  hi Folded ctermfg=11 ctermbg=NONE
  hi Function ctermfg=9
  hi Identifier cterm=bold ctermfg=6
  hi Ignore cterm=bold ctermfg=11 ctermbg=2
  hi IncSearch cterm=NONE ctermfg=14 ctermbg=2
  hi Include ctermfg=13
  hi Keyword ctermfg=3
  hi Label ctermfg=2
  hi Macro ctermfg=13
  hi MatchParen ctermfg=6 ctermbg=3
  hi ModeMsg cterm=NONE ctermfg=12
  hi NameSpace ctermfg=2
  hi NonText cterm=bold ctermfg=0
  hi Number ctermfg=12
  hi Operator ctermfg=14
  hi Pmenu ctermfg=9 ctermbg=NONE
  hi PmenuSbar ctermbg=NONE
  hi PmenuSel ctermfg=2 ctermbg=NONE
  hi PmenuThumb ctermfg=3 ctermbg=15
  hi PreCondit ctermfg=11
  hi PreProc ctermfg=13
  hi Question ctermfg=2
  hi Repeat ctermfg=11
  hi Search ctermfg=11 ctermbg=NONE
  hi SignColumn ctermfg=11 ctermbg=0
  hi SpecialChar ctermfg=12
  hi SpecialComment ctermfg=2
  hi SpecialKey ctermfg=3
  hi SpellBad ctermfg=4
  hi SpellCap ctermfg=2
  hi SpellLocal ctermfg=6
  hi SpellRare ctermfg=14
  hi Statement ctermfg=3
  hi StatusLine cterm=underline ctermfg=11
  hi StatusLineNC cterm=underline ctermfg=2
  hi StorageClass ctermfg=11
  hi String ctermfg=6
  hi Structure ctermfg=2
  hi TabLine ctermfg=12 ctermbg=2
  hi TabLineFill ctermfg=11 ctermbg=9
  hi TabLineFillSel ctermfg=9
  hi Tag ctermfg=13
  hi Title ctermfg=2
  hi Todo ctermfg=14 ctermbg=NONE
  hi Type ctermfg=2
  hi Typedef ctermfg=9
  hi Underlined ctermfg=9
  hi VertSplit cterm=NONE ctermfg=2
  hi Visual ctermfg=10 ctermbg=2
  hi WarningMsg ctermfg=14
  hi WildMenu ctermbg=3
else " 8 colors
  hi Normal ctermfg=7
  hi Boolean ctermfg=5
  hi Character ctermfg=5
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=2
  hi Conditional ctermfg=3
  hi Constant ctermfg=5
  hi Cursor ctermfg=6 ctermbg=7
  hi CursorColumn ctermbg=NONE
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=6
  hi Debug ctermfg=4
  hi Define ctermfg=1
  hi Delimiter ctermfg=6
  hi DiffAdd ctermfg=2 ctermbg=2
  hi DiffChange ctermfg=6 ctermbg=2
  hi DiffDelete ctermfg=0 ctermbg=2
  hi DiffText ctermfg=1 ctermbg=2
  hi Directory ctermfg=3
  hi Error cterm=bold ctermfg=4 ctermbg=2
  hi ErrorMsg cterm=bold ctermfg=4 ctermbg=2
  hi Exception ctermfg=5
  hi Float ctermfg=5
  hi FoldColumn ctermfg=7 ctermbg=NONE
  hi Folded ctermfg=7 ctermbg=NONE
  hi Function ctermfg=1
  hi Identifier cterm=bold ctermfg=6
  hi Ignore cterm=bold ctermfg=7 ctermbg=2
  hi IncSearch cterm=NONE ctermfg=6 ctermbg=2
  hi Include ctermfg=5
  hi Keyword ctermfg=3
  hi Label ctermfg=2
  hi Macro ctermfg=5
  hi MatchParen ctermfg=6 ctermbg=3
  hi ModeMsg cterm=NONE ctermfg=5
  hi NameSpace ctermfg=2
  hi NonText cterm=bold ctermfg=0
  hi Number ctermfg=5
  hi Operator ctermfg=6
  hi Pmenu ctermfg=1 ctermbg=NONE
  hi PmenuSbar ctermbg=NONE
  hi PmenuSel ctermfg=2 ctermbg=NONE
  hi PmenuThumb ctermfg=3 ctermbg=7
  hi PreCondit ctermfg=3
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Repeat ctermfg=3
  hi Search ctermfg=3 ctermbg=NONE
  hi SignColumn ctermfg=3 ctermbg=0
  hi SpecialChar ctermfg=5
  hi SpecialComment ctermfg=2
  hi SpecialKey ctermfg=3
  hi SpellBad ctermfg=4
  hi SpellCap ctermfg=2
  hi SpellLocal ctermfg=6
  hi SpellRare ctermfg=6
  hi Statement ctermfg=3
  hi StatusLine cterm=underline ctermfg=7
  hi StatusLineNC cterm=underline ctermfg=2
  hi StorageClass ctermfg=3
  hi String ctermfg=6
  hi Structure ctermfg=2
  hi TabLine ctermfg=5 ctermbg=2
  hi TabLineFill ctermfg=7 ctermbg=1
  hi TabLineFillSel ctermfg=1
  hi Tag ctermfg=5
  hi Title ctermfg=2
  hi Todo ctermfg=6 ctermbg=NONE
  hi Type ctermfg=2
  hi Typedef ctermfg=1
  hi Underlined ctermfg=1
  hi VertSplit cterm=NONE ctermfg=2
  hi Visual ctermfg=7 ctermbg=2
  hi WarningMsg ctermfg=6
  hi WildMenu ctermbg=3
endif


