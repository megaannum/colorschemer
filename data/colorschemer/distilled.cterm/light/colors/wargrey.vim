"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: wargrey
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:58:53
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
  hi SpellBad guifg=darkred guibg=#ff0000
  hi SpellCap guifg=green guibg=#5c5cff
  hi SpellLocal guifg=brown
  hi SpellRare guifg=yellow guibg=#ff00ff
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
  hi Boolean ctermfg=9
  hi Character ctermfg=13
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=242
  hi Conditional ctermfg=6
  hi Constant ctermfg=9
  hi Cursor ctermfg=244 ctermbg=222
  hi CursorColumn ctermbg=NONE
  hi CursorLine ctermbg=241
  hi CursorLineNr ctermfg=11
  hi Debug ctermfg=1
  hi Define ctermfg=12
  hi Delimiter ctermfg=11
  hi DiffAdd ctermfg=10 ctermbg=242
  hi DiffChange ctermfg=11 ctermbg=242
  hi DiffDelete ctermfg=0 ctermbg=242
  hi DiffText ctermfg=12 ctermbg=242
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=1 ctermbg=242
  hi ErrorMsg cterm=bold ctermfg=1 ctermbg=242
  hi Exception ctermfg=5
  hi Float ctermfg=9
  hi FoldColumn ctermfg=248 ctermbg=NONE
  hi Folded ctermfg=248 ctermbg=NONE
  hi Function ctermfg=12
  hi Identifier cterm=bold ctermfg=130
  hi Ignore cterm=bold ctermfg=248 ctermbg=242
  hi IncSearch cterm=NONE ctermfg=11 ctermbg=10
  hi Include ctermfg=13
  hi Keyword ctermfg=6
  hi Label ctermfg=242
  hi Macro ctermfg=5
  hi MatchParen ctermfg=130 ctermbg=6
  hi ModeMsg cterm=NONE ctermfg=9
  hi NameSpace ctermfg=2
  hi NonText cterm=bold ctermfg=0
  hi Number ctermfg=9
  hi Operator ctermfg=11
  hi Pmenu ctermfg=12 ctermbg=NONE
  hi PmenuSbar ctermbg=NONE
  hi PmenuSel ctermfg=10 ctermbg=NONE
  hi PmenuThumb ctermfg=6 ctermbg=15
  hi PreCondit ctermfg=14
  hi PreProc ctermfg=13
  hi Question ctermfg=10
  hi Repeat ctermfg=14
  hi Search ctermfg=14 ctermbg=NONE
  hi SignColumn ctermfg=14 ctermbg=0
  hi SpecialChar ctermfg=9
  hi SpecialComment ctermfg=242
  hi SpecialKey ctermfg=6
  hi SpellBad ctermfg=1 ctermbg=9
  hi SpellCap ctermfg=10 ctermbg=12
  hi SpellLocal ctermfg=130
  hi SpellRare ctermfg=11 ctermbg=13
  hi Statement ctermfg=6
  hi StatusLine cterm=underline ctermfg=248
  hi StatusLineNC cterm=underline ctermfg=242
  hi StorageClass ctermfg=14
  hi String ctermfg=130
  hi Structure ctermfg=10
  hi TabLine ctermfg=9 ctermbg=242
  hi TabLineFill ctermfg=248 ctermbg=12
  hi TabLineFillSel ctermfg=12
  hi Tag ctermfg=5
  hi Title ctermfg=10
  hi Todo ctermfg=11 ctermbg=NONE
  hi Type ctermfg=10
  hi Typedef ctermfg=12
  hi Underlined ctermfg=12
  hi VertSplit cterm=NONE ctermfg=242
  hi Visual cterm=reverse ctermfg=222 ctermbg=242
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=11
  hi WildMenu ctermbg=6
elseif &t_Co == 88
  hi Normal ctermfg=79
  hi Boolean ctermfg=9
  hi Character ctermfg=67
  hi ColorColumn ctermbg=48
  hi Comment ctermfg=82
  hi Conditional ctermfg=6
  hi Constant ctermfg=9
  hi Cursor ctermfg=83 ctermbg=73
  hi CursorColumn ctermbg=NONE
  hi CursorLine ctermbg=81
  hi CursorLineNr ctermfg=76
  hi Debug ctermfg=48
  hi Define ctermfg=39
  hi Delimiter ctermfg=76
  hi DiffAdd ctermfg=28 ctermbg=82
  hi DiffChange ctermfg=76 ctermbg=82
  hi DiffDelete ctermfg=16 ctermbg=82
  hi DiffText ctermfg=39 ctermbg=82
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=48 ctermbg=82
  hi ErrorMsg cterm=bold ctermfg=48 ctermbg=82
  hi Exception ctermfg=50
  hi Float ctermfg=9
  hi FoldColumn ctermfg=84 ctermbg=NONE
  hi Folded ctermfg=84 ctermbg=NONE
  hi Function ctermfg=39
  hi Identifier cterm=bold ctermfg=52
  hi Ignore cterm=bold ctermfg=84 ctermbg=82
  hi IncSearch cterm=NONE ctermfg=76 ctermbg=28
  hi Include ctermfg=67
  hi Keyword ctermfg=6
  hi Label ctermfg=82
  hi Macro ctermfg=50
  hi MatchParen ctermfg=52 ctermbg=6
  hi ModeMsg cterm=NONE ctermfg=9
  hi NameSpace ctermfg=24
  hi NonText cterm=bold ctermfg=16
  hi Number ctermfg=9
  hi Operator ctermfg=76
  hi Pmenu ctermfg=39 ctermbg=NONE
  hi PmenuSbar ctermbg=NONE
  hi PmenuSel ctermfg=28 ctermbg=NONE
  hi PmenuThumb ctermfg=6 ctermbg=79
  hi PreCondit ctermfg=31
  hi PreProc ctermfg=67
  hi Question ctermfg=28
  hi Repeat ctermfg=31
  hi Search ctermfg=31 ctermbg=NONE
  hi SignColumn ctermfg=31 ctermbg=16
  hi SpecialChar ctermfg=9
  hi SpecialComment ctermfg=82
  hi SpecialKey ctermfg=6
  hi SpellBad ctermfg=48 ctermbg=9
  hi SpellCap ctermfg=28 ctermbg=39
  hi SpellLocal ctermfg=52
  hi SpellRare ctermfg=76 ctermbg=67
  hi Statement ctermfg=6
  hi StatusLine cterm=underline ctermfg=84
  hi StatusLineNC cterm=underline ctermfg=82
  hi StorageClass ctermfg=31
  hi String ctermfg=52
  hi Structure ctermfg=28
  hi TabLine ctermfg=9 ctermbg=82
  hi TabLineFill ctermfg=84 ctermbg=39
  hi TabLineFillSel ctermfg=39
  hi Tag ctermfg=50
  hi Title ctermfg=28
  hi Todo ctermfg=76 ctermbg=NONE
  hi Type ctermfg=28
  hi Typedef ctermfg=39
  hi Underlined ctermfg=39
  hi VertSplit cterm=NONE ctermfg=82
  hi Visual cterm=reverse ctermfg=73 ctermbg=82
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=76
  hi WildMenu ctermbg=6
elseif &t_Co == 16
  hi Normal ctermfg=15
  hi Boolean ctermfg=9
  hi Character ctermfg=13
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=3
  hi Conditional ctermfg=6
  hi Constant ctermfg=9
  hi Cursor ctermfg=8 ctermbg=10
  hi CursorColumn ctermbg=NONE
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=11
  hi Debug ctermfg=9
  hi Define ctermfg=12
  hi Delimiter ctermfg=11
  hi DiffAdd ctermfg=2 ctermbg=3
  hi DiffChange ctermfg=11 ctermbg=3
  hi DiffDelete ctermfg=0 ctermbg=3
  hi DiffText ctermfg=12 ctermbg=3
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=9 ctermbg=3
  hi ErrorMsg cterm=bold ctermfg=9 ctermbg=3
  hi Exception ctermfg=13
  hi Float ctermfg=9
  hi FoldColumn ctermfg=8 ctermbg=NONE
  hi Folded ctermfg=8 ctermbg=NONE
  hi Function ctermfg=12
  hi Identifier cterm=bold ctermfg=3
  hi Ignore cterm=bold ctermfg=8 ctermbg=3
  hi IncSearch cterm=NONE ctermfg=11 ctermbg=2
  hi Include ctermfg=13
  hi Keyword ctermfg=6
  hi Label ctermfg=3
  hi Macro ctermfg=13
  hi MatchParen ctermfg=3 ctermbg=6
  hi ModeMsg cterm=NONE ctermfg=9
  hi NameSpace ctermfg=2
  hi NonText cterm=bold ctermfg=0
  hi Number ctermfg=9
  hi Operator ctermfg=11
  hi Pmenu ctermfg=12 ctermbg=NONE
  hi PmenuSbar ctermbg=NONE
  hi PmenuSel ctermfg=2 ctermbg=NONE
  hi PmenuThumb ctermfg=6 ctermbg=15
  hi PreCondit ctermfg=14
  hi PreProc ctermfg=13
  hi Question ctermfg=2
  hi Repeat ctermfg=14
  hi Search ctermfg=14 ctermbg=NONE
  hi SignColumn ctermfg=14 ctermbg=0
  hi SpecialChar ctermfg=9
  hi SpecialComment ctermfg=3
  hi SpecialKey ctermfg=6
  hi SpellBad ctermfg=9 ctermbg=9
  hi SpellCap ctermfg=2 ctermbg=12
  hi SpellLocal ctermfg=3
  hi SpellRare ctermfg=11 ctermbg=13
  hi Statement ctermfg=6
  hi StatusLine cterm=underline ctermfg=8
  hi StatusLineNC cterm=underline ctermfg=3
  hi StorageClass ctermfg=14
  hi String ctermfg=3
  hi Structure ctermfg=2
  hi TabLine ctermfg=9 ctermbg=3
  hi TabLineFill ctermfg=8 ctermbg=12
  hi TabLineFillSel ctermfg=12
  hi Tag ctermfg=13
  hi Title ctermfg=2
  hi Todo ctermfg=11 ctermbg=NONE
  hi Type ctermfg=2
  hi Typedef ctermfg=12
  hi Underlined ctermfg=12
  hi VertSplit cterm=NONE ctermfg=3
  hi Visual cterm=reverse ctermfg=10 ctermbg=3
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=11
  hi WildMenu ctermbg=6
else " 8 colors
  hi Normal ctermfg=7
  hi Boolean ctermfg=1
  hi Character ctermfg=5
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=3
  hi Conditional ctermfg=6
  hi Constant ctermfg=1
  hi Cursor ctermfg=6 ctermbg=7
  hi CursorColumn ctermbg=NONE
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=3
  hi Debug ctermfg=1
  hi Define ctermfg=5
  hi Delimiter ctermfg=3
  hi DiffAdd ctermfg=2 ctermbg=3
  hi DiffChange ctermfg=3 ctermbg=3
  hi DiffDelete ctermfg=0 ctermbg=3
  hi DiffText ctermfg=5 ctermbg=3
  hi Directory ctermfg=6
  hi Error cterm=bold ctermfg=1 ctermbg=3
  hi ErrorMsg cterm=bold ctermfg=1 ctermbg=3
  hi Exception ctermfg=5
  hi Float ctermfg=1
  hi FoldColumn ctermfg=7 ctermbg=NONE
  hi Folded ctermfg=7 ctermbg=NONE
  hi Function ctermfg=5
  hi Identifier cterm=bold ctermfg=3
  hi Ignore cterm=bold ctermfg=7 ctermbg=3
  hi IncSearch cterm=NONE ctermfg=3 ctermbg=2
  hi Include ctermfg=5
  hi Keyword ctermfg=6
  hi Label ctermfg=3
  hi Macro ctermfg=5
  hi MatchParen ctermfg=3 ctermbg=6
  hi ModeMsg cterm=NONE ctermfg=1
  hi NameSpace ctermfg=2
  hi NonText cterm=bold ctermfg=0
  hi Number ctermfg=1
  hi Operator ctermfg=3
  hi Pmenu ctermfg=5 ctermbg=NONE
  hi PmenuSbar ctermbg=NONE
  hi PmenuSel ctermfg=2 ctermbg=NONE
  hi PmenuThumb ctermfg=6 ctermbg=7
  hi PreCondit ctermfg=6
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Repeat ctermfg=6
  hi Search ctermfg=6 ctermbg=NONE
  hi SignColumn ctermfg=6 ctermbg=0
  hi SpecialChar ctermfg=1
  hi SpecialComment ctermfg=3
  hi SpecialKey ctermfg=6
  hi SpellBad ctermfg=1 ctermbg=1
  hi SpellCap ctermfg=2 ctermbg=5
  hi SpellLocal ctermfg=3
  hi SpellRare ctermfg=3 ctermbg=5
  hi Statement ctermfg=6
  hi StatusLine cterm=underline ctermfg=7
  hi StatusLineNC cterm=underline ctermfg=3
  hi StorageClass ctermfg=6
  hi String ctermfg=3
  hi Structure ctermfg=2
  hi TabLine ctermfg=1 ctermbg=3
  hi TabLineFill ctermfg=7 ctermbg=5
  hi TabLineFillSel ctermfg=5
  hi Tag ctermfg=5
  hi Title ctermfg=2
  hi Todo ctermfg=3 ctermbg=NONE
  hi Type ctermfg=2
  hi Typedef ctermfg=5
  hi Underlined ctermfg=5
  hi VertSplit cterm=NONE ctermfg=3
  hi Visual cterm=reverse ctermfg=7 ctermbg=3
  hi VisualNOS cterm=bold,underline
  hi WarningMsg ctermfg=3
  hi WildMenu ctermbg=6
endif


