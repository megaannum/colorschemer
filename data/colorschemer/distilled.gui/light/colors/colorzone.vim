"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: colorzone
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:36:26
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#2e3436 guibg=#eeeeec
  hi Boolean guifg=red
  hi CICS_Statement guifg=#4e9a06
  hi Character guifg=magenta
  hi ColorColumn guifg=black guibg=#fcaf3e
  hi Comment guifg=#888a87
  hi Conditional guifg=#4e9a06
  hi Constant guifg=#ce5c00
  hi Cursor guifg=white guibg=#ef2929
  hi CursorColumn guibg=#555753
  hi CursorLine guifg=#e06800 guibg=#eeeeec
  hi Debug guifg=red
  hi Define guifg=blue
  hi Delimiter guifg=#4e9a06
  hi DiffAdd guifg=white guibg=#6b8e23
  hi DiffChange guifg=white guibg=#f57900
  hi DiffDelete guifg=white guibg=#cc0000
  hi DiffText gui=NONE guifg=white guibg=#3465a4
  hi Directory guifg=#3465a4
  hi Error guifg=white guibg=#8a2be2
  hi ErrorMsg guifg=#eeeeec guibg=#cc0000
  hi Exception guifg=magenta
  hi Float guifg=red
  hi FoldColumn guifg=#204a87 guibg=#eeeeec
  hi Folded guifg=#204a87 guibg=#d3d7cf
  hi Function guifg=#e06800
  hi Identifier guifg=#000000
  hi Ignore guifg=#555753
  hi Include guifg=#4169e1
  hi Keyword guifg=#4e9a06
  hi Label guifg=#8a2be2
  hi LineNr guifg=#2e3436
  hi Macro guifg=#4169e1
  hi MatchParen guifg=black guibg=#fcaf3e
  hi ModeMsg guifg=red
  hi MoreMsg guifg=#4e9a06
  hi NonText guifg=#eeeeec guibg=#eeeeec
  hi Number guifg=#ff00ff
  hi Operator guifg=#4169e1
  hi Pmenu guifg=white guibg=#6b8e23
  hi PmenuSbar guifg=white guibg=#729fcf
  hi PmenuSel guifg=black guibg=#fcaf3e
  hi PmenuThumb guifg=white guibg=#729fcf
  hi Question guifg=#4e9a06
  hi Repeat guifg=#4e9a06
  hi SQL_Statement guifg=#9400d3
  hi Search guifg=black guibg=#fcaf3e
  hi SignColumn guifg=black guibg=#eeeeec
  hi Special guifg=#3465a4 guibg=#eeeeec
  hi SpecialChar guifg=red
  hi SpecialComment guifg=#2e3436
  hi SpellBad guifg=red
  hi SpellCap guifg=green
  hi SpellLocal guifg=brown
  hi SpellRare guifg=yellow
  hi Statement gui=NONE guifg=#4e9a06
  hi StatusLine gui=NONE guifg=black guibg=#fff8dc
  hi StatusLineNC gui=NONE guifg=#555753 guibg=#fff8dc
  hi StatuslineBufNr guifg=#ffffff guibg=#840c0c
  hi StatuslineCapsBuddy guifg=black guibg=#8ae234
  hi StatuslineFlag guifg=black guibg=#f57900
  hi StatuslinePosition guifg=white guibg=#8a2be2
  hi String guifg=#8a2be2
  hi TabLine guifg=red
  hi TabLineFill guifg=#2e3436 guibg=blue
  hi TabLineSel guifg=red
  hi Tag guifg=magenta
  hi Title guifg=#4e9a06
  hi Todo guifg=#204a87 guibg=#fce94f
  hi Type gui=NONE guifg=#4e9a06
  hi Underlined guifg=#e06800 guibg=#eeeeec
  hi VertSplit guifg=#eeeeec guibg=#2e3436
  hi Visual guifg=white guibg=#6b8e23
  hi VisualNOS gui=underline
  hi WarningMsg guifg=#cc0000
  hi WildMenu guifg=#729fcf guibg=#edd400
  hi cursorim guifg=white guibg=#ef2929
elseif &t_Co == 256
  hi Normal ctermfg=14 ctermbg=255
  hi Boolean ctermfg=12
  hi CICS_Statement ctermfg=13
  hi Character ctermfg=13
  hi ColorColumn cterm=reverse ctermfg=15
  hi Comment ctermfg=8
  hi Conditional ctermfg=11
  hi Constant ctermfg=12
  hi Cursor cterm=reverse ctermfg=15 ctermbg=12
  hi CursorColumn ctermbg=NONE
  hi CursorLine ctermfg=13 ctermbg=255
  hi Debug ctermfg=12
  hi Define ctermfg=9
  hi Delimiter ctermfg=14
  hi DiffAdd ctermfg=10
  hi DiffChange ctermfg=14
  hi DiffDelete ctermfg=12
  hi DiffText ctermfg=9
  hi Directory ctermfg=9
  hi Error ctermfg=12
  hi ErrorMsg ctermbg=12
  hi Exception ctermfg=13
  hi Float ctermfg=12
  hi FoldColumn ctermfg=7
  hi Folded ctermfg=9
  hi Function ctermfg=9
  hi Identifier ctermfg=14
  hi Ignore ctermfg=7
  hi Include ctermfg=13
  hi Keyword ctermfg=14
  hi Label ctermfg=14
  hi LineNr ctermfg=8
  hi Macro ctermfg=13
  hi MatchParen ctermfg=14
  hi ModeMsg ctermfg=12
  hi MoreMsg ctermfg=10
  hi NonText ctermfg=0 ctermbg=255
  hi Number ctermfg=13
  hi Operator ctermfg=15
  hi Pmenu ctermfg=15 ctermbg=10
  hi PmenuSbar ctermfg=7 ctermbg=NONE
  hi PmenuSel ctermfg=14 ctermbg=9
  hi PmenuThumb ctermfg=11
  hi Question ctermfg=10
  hi Repeat ctermfg=11
  hi SQL_Statement ctermfg=13
  hi Search ctermfg=14 ctermbg=12
  hi SignColumn ctermfg=12 ctermbg=NONE
  hi Special ctermfg=13 ctermbg=255
  hi SpecialChar ctermfg=12
  hi SpecialComment ctermfg=7
  hi SpellBad ctermfg=12
  hi SpellCap ctermfg=10
  hi SpellLocal ctermfg=6
  hi SpellRare ctermfg=14
  hi Statement ctermfg=10
  hi StatusLine cterm=NONE ctermfg=11 ctermbg=230
  hi StatusLineNC cterm=NONE ctermfg=8 ctermbg=230
  hi StatuslineBufNr ctermfg=0 ctermbg=11
  hi StatuslineCapsBuddy ctermfg=15 ctermbg=10
  hi StatuslineFlag ctermfg=0 ctermbg=11
  hi StatuslinePosition ctermfg=15 ctermbg=13
  hi String ctermfg=11
  hi TabLine ctermfg=8 ctermbg=NONE
  hi TabLineFill cterm=NONE ctermfg=236 ctermbg=21
  hi TabLineSel ctermfg=12
  hi Tag ctermfg=13
  hi Title ctermfg=10
  hi Todo ctermfg=14
  hi Type ctermfg=10
  hi Underlined ctermfg=9 ctermbg=255
  hi VertSplit ctermfg=255 ctermbg=15
  hi Visual cterm=NONE ctermfg=15 ctermbg=10
  hi VisualNOS cterm=underline
  hi WarningMsg ctermfg=14
  hi WildMenu ctermbg=11
  hi cursorim cterm=reverse ctermfg=15 ctermbg=12
elseif &t_Co == 88
  hi Normal ctermfg=31 ctermbg=87
  hi Boolean ctermfg=39
  hi CICS_Statement ctermfg=67
  hi Character ctermfg=67
  hi ColorColumn cterm=reverse ctermfg=79
  hi Comment ctermfg=81
  hi Conditional ctermfg=76
  hi Constant ctermfg=39
  hi Cursor cterm=reverse ctermfg=79 ctermbg=39
  hi CursorColumn ctermbg=NONE
  hi CursorLine ctermfg=67 ctermbg=87
  hi Debug ctermfg=39
  hi Define ctermfg=9
  hi Delimiter ctermfg=31
  hi DiffAdd ctermfg=28
  hi DiffChange ctermfg=31
  hi DiffDelete ctermfg=39
  hi DiffText ctermfg=9
  hi Directory ctermfg=9
  hi Error ctermfg=39
  hi ErrorMsg ctermbg=39
  hi Exception ctermfg=67
  hi Float ctermfg=39
  hi FoldColumn ctermfg=87
  hi Folded ctermfg=9
  hi Function ctermfg=9
  hi Identifier ctermfg=31
  hi Ignore ctermfg=87
  hi Include ctermfg=67
  hi Keyword ctermfg=31
  hi Label ctermfg=31
  hi LineNr ctermfg=81
  hi Macro ctermfg=67
  hi MatchParen ctermfg=31
  hi ModeMsg ctermfg=39
  hi MoreMsg ctermfg=28
  hi NonText ctermfg=16 ctermbg=87
  hi Number ctermfg=67
  hi Operator ctermfg=79
  hi Pmenu ctermfg=79 ctermbg=28
  hi PmenuSbar ctermfg=87 ctermbg=NONE
  hi PmenuSel ctermfg=31 ctermbg=9
  hi PmenuThumb ctermfg=76
  hi Question ctermfg=28
  hi Repeat ctermfg=76
  hi SQL_Statement ctermfg=67
  hi Search ctermfg=31 ctermbg=39
  hi SignColumn ctermfg=39 ctermbg=NONE
  hi Special ctermfg=67 ctermbg=87
  hi SpecialChar ctermfg=39
  hi SpecialComment ctermfg=87
  hi SpellBad ctermfg=39
  hi SpellCap ctermfg=28
  hi SpellLocal ctermfg=6
  hi SpellRare ctermfg=31
  hi Statement ctermfg=28
  hi StatusLine cterm=NONE ctermfg=76 ctermbg=78
  hi StatusLineNC cterm=NONE ctermfg=81 ctermbg=78
  hi StatuslineBufNr ctermfg=16 ctermbg=76
  hi StatuslineCapsBuddy ctermfg=79 ctermbg=28
  hi StatuslineFlag ctermfg=16 ctermbg=76
  hi StatuslinePosition ctermfg=79 ctermbg=67
  hi String ctermfg=76
  hi TabLine ctermfg=81 ctermbg=NONE
  hi TabLineFill cterm=NONE ctermfg=80 ctermbg=19
  hi TabLineSel ctermfg=39
  hi Tag ctermfg=67
  hi Title ctermfg=28
  hi Todo ctermfg=31
  hi Type ctermfg=28
  hi Underlined ctermfg=9 ctermbg=87
  hi VertSplit ctermfg=87 ctermbg=79
  hi Visual cterm=NONE ctermfg=79 ctermbg=28
  hi VisualNOS cterm=underline
  hi WarningMsg ctermfg=31
  hi WildMenu ctermbg=76
  hi cursorim cterm=reverse ctermfg=79 ctermbg=39
elseif &t_Co == 16
  hi Normal ctermfg=14 ctermbg=11
  hi Boolean ctermfg=12
  hi CICS_Statement ctermfg=13
  hi Character ctermfg=13
  hi ColorColumn cterm=reverse ctermfg=15
  hi Comment ctermfg=2
  hi Conditional ctermfg=11
  hi Constant ctermfg=12
  hi Cursor cterm=reverse ctermfg=15 ctermbg=12
  hi CursorColumn ctermbg=NONE
  hi CursorLine ctermfg=13 ctermbg=11
  hi Debug ctermfg=12
  hi Define ctermfg=9
  hi Delimiter ctermfg=14
  hi DiffAdd ctermfg=2
  hi DiffChange ctermfg=14
  hi DiffDelete ctermfg=12
  hi DiffText ctermfg=9
  hi Directory ctermfg=9
  hi Error ctermfg=12
  hi ErrorMsg ctermbg=12
  hi Exception ctermfg=13
  hi Float ctermfg=12
  hi FoldColumn ctermfg=11
  hi Folded ctermfg=9
  hi Function ctermfg=9
  hi Identifier ctermfg=14
  hi Ignore ctermfg=11
  hi Include ctermfg=13
  hi Keyword ctermfg=14
  hi Label ctermfg=14
  hi LineNr ctermfg=2
  hi Macro ctermfg=13
  hi MatchParen ctermfg=14
  hi ModeMsg ctermfg=12
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=0 ctermbg=11
  hi Number ctermfg=13
  hi Operator ctermfg=15
  hi Pmenu ctermfg=15 ctermbg=2
  hi PmenuSbar ctermfg=11 ctermbg=NONE
  hi PmenuSel ctermfg=14 ctermbg=9
  hi PmenuThumb ctermfg=11
  hi Question ctermfg=2
  hi Repeat ctermfg=11
  hi SQL_Statement ctermfg=13
  hi Search ctermfg=14 ctermbg=12
  hi SignColumn ctermfg=12 ctermbg=NONE
  hi Special ctermfg=13 ctermbg=11
  hi SpecialChar ctermfg=12
  hi SpecialComment ctermfg=11
  hi SpellBad ctermfg=12
  hi SpellCap ctermfg=2
  hi SpellLocal ctermfg=6
  hi SpellRare ctermfg=14
  hi Statement ctermfg=2
  hi StatusLine cterm=NONE ctermfg=11 ctermbg=11
  hi StatusLineNC cterm=NONE ctermfg=2 ctermbg=11
  hi StatuslineBufNr ctermfg=0 ctermbg=11
  hi StatuslineCapsBuddy ctermfg=15 ctermbg=2
  hi StatuslineFlag ctermfg=0 ctermbg=11
  hi StatuslinePosition ctermfg=15 ctermbg=13
  hi String ctermfg=11
  hi TabLine ctermfg=2 ctermbg=NONE
  hi TabLineFill cterm=NONE ctermfg=2 ctermbg=4
  hi TabLineSel ctermfg=12
  hi Tag ctermfg=13
  hi Title ctermfg=2
  hi Todo ctermfg=14
  hi Type ctermfg=2
  hi Underlined ctermfg=9 ctermbg=11
  hi VertSplit ctermfg=11 ctermbg=15
  hi Visual cterm=NONE ctermfg=15 ctermbg=2
  hi VisualNOS cterm=underline
  hi WarningMsg ctermfg=14
  hi WildMenu ctermbg=11
  hi cursorim cterm=reverse ctermfg=15 ctermbg=12
else " 8 colors
  hi Normal ctermfg=6 ctermbg=7
  hi Boolean ctermfg=5
  hi CICS_Statement ctermfg=5
  hi Character ctermfg=5
  hi ColorColumn cterm=reverse ctermfg=7
  hi Comment ctermfg=2
  hi Conditional ctermfg=3
  hi Constant ctermfg=5
  hi Cursor cterm=reverse ctermfg=7 ctermbg=5
  hi CursorColumn ctermbg=NONE
  hi CursorLine ctermfg=5 ctermbg=7
  hi Debug ctermfg=5
  hi Define ctermfg=1
  hi Delimiter ctermfg=6
  hi DiffAdd ctermfg=2
  hi DiffChange ctermfg=6
  hi DiffDelete ctermfg=5
  hi DiffText ctermfg=1
  hi Directory ctermfg=1
  hi Error ctermfg=5
  hi ErrorMsg ctermbg=5
  hi Exception ctermfg=5
  hi Float ctermfg=5
  hi FoldColumn ctermfg=7
  hi Folded ctermfg=1
  hi Function ctermfg=1
  hi Identifier ctermfg=6
  hi Ignore ctermfg=7
  hi Include ctermfg=5
  hi Keyword ctermfg=6
  hi Label ctermfg=6
  hi LineNr ctermfg=2
  hi Macro ctermfg=5
  hi MatchParen ctermfg=6
  hi ModeMsg ctermfg=5
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=0 ctermbg=7
  hi Number ctermfg=5
  hi Operator ctermfg=7
  hi Pmenu ctermfg=7 ctermbg=2
  hi PmenuSbar ctermfg=7 ctermbg=NONE
  hi PmenuSel ctermfg=6 ctermbg=1
  hi PmenuThumb ctermfg=3
  hi Question ctermfg=2
  hi Repeat ctermfg=3
  hi SQL_Statement ctermfg=5
  hi Search ctermfg=6 ctermbg=5
  hi SignColumn ctermfg=5 ctermbg=NONE
  hi Special ctermfg=5 ctermbg=7
  hi SpecialChar ctermfg=5
  hi SpecialComment ctermfg=7
  hi SpellBad ctermfg=5
  hi SpellCap ctermfg=2
  hi SpellLocal ctermfg=6
  hi SpellRare ctermfg=6
  hi Statement ctermfg=2
  hi StatusLine cterm=NONE ctermfg=3 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=2 ctermbg=7
  hi StatuslineBufNr ctermfg=0 ctermbg=3
  hi StatuslineCapsBuddy ctermfg=7 ctermbg=2
  hi StatuslineFlag ctermfg=0 ctermbg=3
  hi StatuslinePosition ctermfg=7 ctermbg=5
  hi String ctermfg=3
  hi TabLine ctermfg=2 ctermbg=NONE
  hi TabLineFill cterm=NONE ctermfg=2 ctermbg=4
  hi TabLineSel ctermfg=5
  hi Tag ctermfg=5
  hi Title ctermfg=2
  hi Todo ctermfg=6
  hi Type ctermfg=2
  hi Underlined ctermfg=1 ctermbg=7
  hi VertSplit ctermfg=7 ctermbg=7
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
  hi VisualNOS cterm=underline
  hi WarningMsg ctermfg=6
  hi WildMenu ctermbg=3
  hi cursorim cterm=reverse ctermfg=7 ctermbg=5
endif


