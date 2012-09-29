"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: colorzone
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:10:52
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
  hi SpellBad guifg=red guibg=#ff0000
  hi SpellCap guifg=green guibg=#5c5cff
  hi SpellLocal guifg=brown
  hi SpellRare guifg=yellow guibg=#ff00ff
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
  hi Normal ctermfg=11 ctermbg=255
  hi Boolean ctermfg=9
  hi CICS_Statement ctermfg=13
  hi Character ctermfg=13
  hi ColorColumn cterm=reverse ctermfg=15 ctermbg=9
  hi Comment ctermfg=8
  hi Conceal ctermbg=8
  hi Conditional ctermfg=14
  hi Constant ctermfg=9
  hi Cursor cterm=reverse ctermfg=15 ctermbg=9
  hi CursorColumn ctermbg=NONE
  hi CursorLine ctermfg=13 ctermbg=255
  hi CursorLineNr ctermfg=3
  hi Debug ctermfg=9
  hi Define ctermfg=12
  hi Delimiter ctermfg=11
  hi DiffAdd ctermfg=10 ctermbg=9
  hi DiffChange ctermfg=11 ctermbg=13
  hi DiffDelete ctermfg=9 ctermbg=14
  hi DiffText ctermfg=12
  hi Directory ctermfg=12
  hi Error ctermfg=9
  hi ErrorMsg ctermbg=9
  hi Exception ctermfg=13
  hi Float ctermfg=9
  hi FoldColumn ctermfg=7 ctermbg=7
  hi Folded ctermfg=12 ctermbg=7
  hi Function ctermfg=12
  hi Identifier ctermfg=11
  hi Ignore ctermfg=7
  hi Include ctermfg=13
  hi Keyword ctermfg=11
  hi Label ctermfg=11
  hi LineNr ctermfg=8
  hi Macro ctermfg=13
  hi MatchParen ctermfg=11
  hi ModeMsg ctermfg=9
  hi MoreMsg ctermfg=10
  hi NonText ctermfg=0 ctermbg=255
  hi Number ctermfg=13
  hi Operator ctermfg=15
  hi Pmenu ctermfg=15 ctermbg=10
  hi PmenuSbar ctermfg=7 ctermbg=NONE
  hi PmenuSel ctermfg=11 ctermbg=12
  hi PmenuThumb ctermfg=14
  hi Question ctermfg=10
  hi Repeat ctermfg=14
  hi SQL_Statement ctermfg=13
  hi Search ctermfg=11 ctermbg=9
  hi SignColumn ctermfg=9 ctermbg=NONE
  hi Special ctermfg=13 ctermbg=255
  hi SpecialChar ctermfg=9
  hi SpecialComment ctermfg=7
  hi SpellBad ctermfg=9 ctermbg=9
  hi SpellCap ctermfg=10 ctermbg=12
  hi SpellLocal ctermfg=3
  hi SpellRare ctermfg=11 ctermbg=13
  hi Statement ctermfg=10
  hi StatusLine cterm=NONE ctermfg=14 ctermbg=230
  hi StatusLineNC cterm=NONE ctermfg=8 ctermbg=230
  hi StatuslineBufNr ctermfg=0 ctermbg=14
  hi StatuslineCapsBuddy ctermfg=15 ctermbg=10
  hi StatuslineFlag ctermfg=0 ctermbg=14
  hi StatuslinePosition ctermfg=15 ctermbg=13
  hi String ctermfg=14
  hi TabLine ctermfg=8 ctermbg=NONE
  hi TabLineFill cterm=NONE ctermfg=236 ctermbg=21
  hi TabLineSel ctermfg=9
  hi Tag ctermfg=13
  hi Title ctermfg=10
  hi Todo ctermfg=11
  hi Type ctermfg=10
  hi Underlined ctermfg=12 ctermbg=255
  hi VertSplit ctermfg=255 ctermbg=15
  hi Visual ctermfg=15 ctermbg=10
  hi VisualNOS cterm=underline
  hi WarningMsg ctermfg=11
  hi WildMenu ctermbg=14
  hi cursorim cterm=reverse ctermfg=15 ctermbg=9
elseif &t_Co == 88
  hi Normal ctermfg=76 ctermbg=87
  hi Boolean ctermfg=9
  hi CICS_Statement ctermfg=67
  hi Character ctermfg=67
  hi ColorColumn cterm=reverse ctermfg=79 ctermbg=9
  hi Comment ctermfg=81
  hi Conceal ctermbg=81
  hi Conditional ctermfg=31
  hi Constant ctermfg=9
  hi Cursor cterm=reverse ctermfg=79 ctermbg=9
  hi CursorColumn ctermbg=NONE
  hi CursorLine ctermfg=67 ctermbg=87
  hi CursorLineNr ctermfg=56
  hi Debug ctermfg=9
  hi Define ctermfg=39
  hi Delimiter ctermfg=76
  hi DiffAdd ctermfg=28 ctermbg=9
  hi DiffChange ctermfg=76 ctermbg=67
  hi DiffDelete ctermfg=9 ctermbg=31
  hi DiffText ctermfg=39
  hi Directory ctermfg=39
  hi Error ctermfg=9
  hi ErrorMsg ctermbg=9
  hi Exception ctermfg=67
  hi Float ctermfg=9
  hi FoldColumn ctermfg=87 ctermbg=87
  hi Folded ctermfg=39 ctermbg=87
  hi Function ctermfg=39
  hi Identifier ctermfg=76
  hi Ignore ctermfg=87
  hi Include ctermfg=67
  hi Keyword ctermfg=76
  hi Label ctermfg=76
  hi LineNr ctermfg=81
  hi Macro ctermfg=67
  hi MatchParen ctermfg=76
  hi ModeMsg ctermfg=9
  hi MoreMsg ctermfg=28
  hi NonText ctermfg=16 ctermbg=87
  hi Number ctermfg=67
  hi Operator ctermfg=79
  hi Pmenu ctermfg=79 ctermbg=28
  hi PmenuSbar ctermfg=87 ctermbg=NONE
  hi PmenuSel ctermfg=76 ctermbg=39
  hi PmenuThumb ctermfg=31
  hi Question ctermfg=28
  hi Repeat ctermfg=31
  hi SQL_Statement ctermfg=67
  hi Search ctermfg=76 ctermbg=9
  hi SignColumn ctermfg=9 ctermbg=NONE
  hi Special ctermfg=67 ctermbg=87
  hi SpecialChar ctermfg=9
  hi SpecialComment ctermfg=87
  hi SpellBad ctermfg=9 ctermbg=9
  hi SpellCap ctermfg=28 ctermbg=39
  hi SpellLocal ctermfg=56
  hi SpellRare ctermfg=76 ctermbg=67
  hi Statement ctermfg=28
  hi StatusLine cterm=NONE ctermfg=31 ctermbg=78
  hi StatusLineNC cterm=NONE ctermfg=81 ctermbg=78
  hi StatuslineBufNr ctermfg=16 ctermbg=31
  hi StatuslineCapsBuddy ctermfg=79 ctermbg=28
  hi StatuslineFlag ctermfg=16 ctermbg=31
  hi StatuslinePosition ctermfg=79 ctermbg=67
  hi String ctermfg=31
  hi TabLine ctermfg=81 ctermbg=NONE
  hi TabLineFill cterm=NONE ctermfg=80 ctermbg=19
  hi TabLineSel ctermfg=9
  hi Tag ctermfg=67
  hi Title ctermfg=28
  hi Todo ctermfg=76
  hi Type ctermfg=28
  hi Underlined ctermfg=39 ctermbg=87
  hi VertSplit ctermfg=87 ctermbg=79
  hi Visual ctermfg=79 ctermbg=28
  hi VisualNOS cterm=underline
  hi WarningMsg ctermfg=76
  hi WildMenu ctermbg=31
  hi cursorim cterm=reverse ctermfg=79 ctermbg=9
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=11
  hi Boolean ctermfg=9
  hi CICS_Statement ctermfg=13
  hi Character ctermfg=13
  hi ColorColumn cterm=reverse ctermfg=15 ctermbg=9
  hi Comment ctermfg=2
  hi Conceal ctermbg=2
  hi Conditional ctermfg=14
  hi Constant ctermfg=9
  hi Cursor cterm=reverse ctermfg=15 ctermbg=9
  hi CursorColumn ctermbg=NONE
  hi CursorLine ctermfg=13 ctermbg=11
  hi CursorLineNr ctermfg=3
  hi Debug ctermfg=9
  hi Define ctermfg=12
  hi Delimiter ctermfg=11
  hi DiffAdd ctermfg=2 ctermbg=9
  hi DiffChange ctermfg=11 ctermbg=13
  hi DiffDelete ctermfg=9 ctermbg=14
  hi DiffText ctermfg=12
  hi Directory ctermfg=12
  hi Error ctermfg=9
  hi ErrorMsg ctermbg=9
  hi Exception ctermfg=13
  hi Float ctermfg=9
  hi FoldColumn ctermfg=11 ctermbg=11
  hi Folded ctermfg=12 ctermbg=11
  hi Function ctermfg=12
  hi Identifier ctermfg=11
  hi Ignore ctermfg=11
  hi Include ctermfg=13
  hi Keyword ctermfg=11
  hi Label ctermfg=11
  hi LineNr ctermfg=2
  hi Macro ctermfg=13
  hi MatchParen ctermfg=11
  hi ModeMsg ctermfg=9
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=0 ctermbg=11
  hi Number ctermfg=13
  hi Operator ctermfg=15
  hi Pmenu ctermfg=15 ctermbg=2
  hi PmenuSbar ctermfg=11 ctermbg=NONE
  hi PmenuSel ctermfg=11 ctermbg=12
  hi PmenuThumb ctermfg=14
  hi Question ctermfg=2
  hi Repeat ctermfg=14
  hi SQL_Statement ctermfg=13
  hi Search ctermfg=11 ctermbg=9
  hi SignColumn ctermfg=9 ctermbg=NONE
  hi Special ctermfg=13 ctermbg=11
  hi SpecialChar ctermfg=9
  hi SpecialComment ctermfg=11
  hi SpellBad ctermfg=9 ctermbg=9
  hi SpellCap ctermfg=2 ctermbg=12
  hi SpellLocal ctermfg=3
  hi SpellRare ctermfg=11 ctermbg=13
  hi Statement ctermfg=2
  hi StatusLine cterm=NONE ctermfg=14 ctermbg=11
  hi StatusLineNC cterm=NONE ctermfg=2 ctermbg=11
  hi StatuslineBufNr ctermfg=0 ctermbg=14
  hi StatuslineCapsBuddy ctermfg=15 ctermbg=2
  hi StatuslineFlag ctermfg=0 ctermbg=14
  hi StatuslinePosition ctermfg=15 ctermbg=13
  hi String ctermfg=14
  hi TabLine ctermfg=2 ctermbg=NONE
  hi TabLineFill cterm=NONE ctermfg=2 ctermbg=4
  hi TabLineSel ctermfg=9
  hi Tag ctermfg=13
  hi Title ctermfg=2
  hi Todo ctermfg=11
  hi Type ctermfg=2
  hi Underlined ctermfg=12 ctermbg=11
  hi VertSplit ctermfg=11 ctermbg=15
  hi Visual ctermfg=15 ctermbg=2
  hi VisualNOS cterm=underline
  hi WarningMsg ctermfg=11
  hi WildMenu ctermbg=14
  hi cursorim cterm=reverse ctermfg=15 ctermbg=9
else " 8 colors
  hi Normal ctermfg=3 ctermbg=7
  hi Boolean ctermfg=1
  hi CICS_Statement ctermfg=5
  hi Character ctermfg=5
  hi ColorColumn cterm=reverse ctermfg=7 ctermbg=1
  hi Comment ctermfg=2
  hi Conceal ctermbg=2
  hi Conditional ctermfg=6
  hi Constant ctermfg=1
  hi Cursor cterm=reverse ctermfg=7 ctermbg=1
  hi CursorColumn ctermbg=NONE
  hi CursorLine ctermfg=5 ctermbg=7
  hi CursorLineNr ctermfg=3
  hi Debug ctermfg=1
  hi Define ctermfg=5
  hi Delimiter ctermfg=3
  hi DiffAdd ctermfg=2 ctermbg=1
  hi DiffChange ctermfg=3 ctermbg=5
  hi DiffDelete ctermfg=1 ctermbg=6
  hi DiffText ctermfg=5
  hi Directory ctermfg=5
  hi Error ctermfg=1
  hi ErrorMsg ctermbg=1
  hi Exception ctermfg=5
  hi Float ctermfg=1
  hi FoldColumn ctermfg=7 ctermbg=7
  hi Folded ctermfg=5 ctermbg=7
  hi Function ctermfg=5
  hi Identifier ctermfg=3
  hi Ignore ctermfg=7
  hi Include ctermfg=5
  hi Keyword ctermfg=3
  hi Label ctermfg=3
  hi LineNr ctermfg=2
  hi Macro ctermfg=5
  hi MatchParen ctermfg=3
  hi ModeMsg ctermfg=1
  hi MoreMsg ctermfg=2
  hi NonText ctermfg=0 ctermbg=7
  hi Number ctermfg=5
  hi Operator ctermfg=7
  hi Pmenu ctermfg=7 ctermbg=2
  hi PmenuSbar ctermfg=7 ctermbg=NONE
  hi PmenuSel ctermfg=3 ctermbg=5
  hi PmenuThumb ctermfg=6
  hi Question ctermfg=2
  hi Repeat ctermfg=6
  hi SQL_Statement ctermfg=5
  hi Search ctermfg=3 ctermbg=1
  hi SignColumn ctermfg=1 ctermbg=NONE
  hi Special ctermfg=5 ctermbg=7
  hi SpecialChar ctermfg=1
  hi SpecialComment ctermfg=7
  hi SpellBad ctermfg=1 ctermbg=1
  hi SpellCap ctermfg=2 ctermbg=5
  hi SpellLocal ctermfg=3
  hi SpellRare ctermfg=3 ctermbg=5
  hi Statement ctermfg=2
  hi StatusLine cterm=NONE ctermfg=6 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=2 ctermbg=7
  hi StatuslineBufNr ctermfg=0 ctermbg=6
  hi StatuslineCapsBuddy ctermfg=7 ctermbg=2
  hi StatuslineFlag ctermfg=0 ctermbg=6
  hi StatuslinePosition ctermfg=7 ctermbg=5
  hi String ctermfg=6
  hi TabLine ctermfg=2 ctermbg=NONE
  hi TabLineFill cterm=NONE ctermfg=2 ctermbg=4
  hi TabLineSel ctermfg=1
  hi Tag ctermfg=5
  hi Title ctermfg=2
  hi Todo ctermfg=3
  hi Type ctermfg=2
  hi Underlined ctermfg=5 ctermbg=7
  hi VertSplit ctermfg=7 ctermbg=7
  hi Visual ctermfg=7 ctermbg=2
  hi VisualNOS cterm=underline
  hi WarningMsg ctermfg=3
  hi WildMenu ctermbg=6
  hi cursorim cterm=reverse ctermfg=7 ctermbg=1
endif


