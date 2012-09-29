"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: astronaut
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:09:37
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=green guibg=navyblue
  hi AltAltUnique guifg=black guibg=white
  hi AltConstant guifg=yellow guibg=black
  hi AltFunction guifg=green guibg=black
  hi AltType gui=underline guifg=seagreen1 guibg=black
  hi AltUnique guifg=magenta guibg=white
  hi Blue guifg=blue guibg=navyblue
  hi ColorColumn guibg=DarkRed
  hi Comment guifg=white
  hi Conceal guifg=Blue guibg=Black
  hi Constant guifg=yellow guibg=navyblue
  hi Cursor guifg=blue guibg=green
  hi CursorColumn guibg=Grey40
  hi CursorLine guibg=Grey40
  hi CursorLineNr guifg=Yellow
  hi Cyan guifg=cyan guibg=navyblue
  hi Debug guifg=magenta guibg=black
  hi Delimiter guifg=white guibg=navyblue
  hi DiffAdd guifg=White guibg=Magenta
  hi DiffChange guifg=Yellow guibg=Blue
  hi DiffDelete gui=NONE guifg=White guibg=Blue
  hi DiffText gui=NONE guifg=White
  hi Directory guifg=white
  hi Error guifg=white guibg=red
  hi FoldColumn guifg=Cyan guibg=Brown
  hi Folded guifg=magenta guibg=black
  hi Function guifg=cyan guibg=navyblue
  hi Green guifg=green guibg=navyblue
  hi Identifier guifg=magenta guibg=navyblue
  hi IncSearch gui=NONE guifg=black guibg=green
  hi LineNr guifg=Yellow
  hi Magenta guifg=magenta guibg=navyblue
  hi MatchParen guibg=DarkCyan
  hi Menu guifg=black guibg=gray75
  hi ModeMsg gui=NONE guifg=SeaGreen
  hi MoreMsg gui=NONE
  hi NonText gui=NONE
  hi Pmenu guibg=Magenta
  hi PmenuSel guifg=#6c6c6c guibg=DarkGrey
  hi PmenuThumb guibg=White
  hi PreProc guifg=white guibg=blue3
  hi Question gui=NONE guifg=yellow
  hi Red guifg=red guibg=navyblue
  hi Scrollbar guifg=gray80 guibg=gray70
  hi Search guifg=yellow guibg=blue
  hi SignColumn guifg=Cyan
  hi Special guifg=green guibg=blue
  hi SpecialKey guifg=black guibg=magenta
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement gui=NONE guifg=cyan guibg=navyblue
  hi StatusLine gui=NONE guifg=black guibg=cyan
  hi StatusLineNC gui=NONE guifg=black guibg=green
  hi String guifg=yellow guibg=navyblue
  hi Subtitle guifg=magenta guibg=navyblue
  hi TabLine guifg=black guibg=blue
  hi TabLineFill gui=NONE guifg=blue guibg=blue
  hi TabLineSel gui=underline guifg=green guibg=blue
  hi Tags guifg=yellow guibg=blue3
  hi Title gui=NONE guifg=white
  hi Todo guifg=white guibg=magenta
  hi Type gui=underline guifg=seagreen1
  hi Underlined guifg=green
  hi Unique guifg=blue3 guibg=white
  hi User1 guifg=white guibg=blue
  hi User2 guifg=cyan guibg=blue
  hi VertSplit gui=NONE guifg=black guibg=green
  hi Visual guifg=Grey guibg=fg
  hi VisualNOS gui=underline
  hi WarningMsg guifg=black guibg=yellow
  hi White guifg=white guibg=navyblue
  hi Yellow guifg=yellow guibg=navyblue
  hi lcursor guifg=bg guibg=fg
elseif &t_Co == 256
  hi Normal ctermfg=10 ctermbg=18
  hi AltAltUnique ctermfg=0 ctermbg=15
  hi AltConstant ctermfg=11 ctermbg=0
  hi AltFunction ctermfg=10 ctermbg=0
  hi AltType cterm=underline ctermfg=10 ctermbg=0
  hi AltUnique ctermfg=13 ctermbg=15
  hi Blue ctermfg=12 ctermbg=18
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=15
  hi Conceal ctermfg=12 ctermbg=0
  hi Constant ctermfg=11 ctermbg=18
  hi Cursor ctermfg=21 ctermbg=46
  hi CursorColumn ctermbg=242
  hi CursorLine ctermbg=241
  hi CursorLineNr ctermfg=11
  hi Cyan ctermfg=14 ctermbg=18
  hi Debug ctermfg=13 ctermbg=0
  hi Delimiter ctermfg=15 ctermbg=18
  hi DiffAdd ctermfg=15 ctermbg=13
  hi DiffChange ctermfg=11 ctermbg=12
  hi DiffDelete ctermfg=15 ctermbg=12
  hi DiffText cterm=NONE ctermfg=15
  hi Directory ctermfg=15
  hi ErrorMsg ctermbg=9
  hi FoldColumn ctermfg=14 ctermbg=0
  hi Folded ctermfg=13 ctermbg=0
  hi Function ctermfg=14 ctermbg=18
  hi Green ctermfg=10 ctermbg=18
  hi Identifier ctermfg=13 ctermbg=18
  hi Ignore ctermfg=0
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=10
  hi LineNr ctermfg=11
  hi Magenta ctermfg=13 ctermbg=18
  hi MatchParen ctermbg=6
  hi Menu ctermfg=16 ctermbg=250
  hi ModeMsg cterm=NONE ctermfg=10
  hi MoreMsg ctermfg=10
  hi Pmenu ctermbg=13
  hi PmenuSel ctermfg=242 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=15 ctermbg=12
  hi Question ctermfg=11
  hi Red ctermfg=9 ctermbg=18
  hi Scrollbar ctermfg=252 ctermbg=249
  hi Search ctermfg=11 ctermbg=12
  hi SignColumn ctermfg=14 ctermbg=242
  hi Special ctermfg=10 ctermbg=12
  hi SpecialKey ctermfg=0 ctermbg=13
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=14 ctermbg=18
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=14
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=10
  hi String ctermfg=11 ctermbg=18
  hi Subtitle ctermfg=13 ctermbg=18
  hi TabLine cterm=NONE ctermbg=12
  hi TabLineFill cterm=NONE ctermfg=12 ctermbg=12
  hi TabLineSel cterm=NONE ctermfg=10 ctermbg=12
  hi Tags ctermfg=11 ctermbg=12
  hi Title ctermfg=15
  hi Todo ctermfg=15 ctermbg=13
  hi Type cterm=underline ctermfg=10
  hi Underlined ctermfg=10
  hi Unique ctermfg=12 ctermbg=15
  hi User1 ctermfg=15 ctermbg=12
  hi User2 ctermfg=14 ctermbg=12
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=10
  hi Visual ctermfg=0 ctermbg=10
  hi VisualNOS cterm=underline
  hi WarningMsg ctermfg=0 ctermbg=11
  hi White ctermfg=15 ctermbg=18
  hi Yellow ctermfg=11 ctermbg=18
  hi lcursor ctermfg=bg ctermbg=fg
elseif &t_Co == 88
  hi Normal ctermfg=28 ctermbg=17
  hi AltAltUnique ctermfg=16 ctermbg=79
  hi AltConstant ctermfg=76 ctermbg=16
  hi AltFunction ctermfg=28 ctermbg=16
  hi AltType cterm=underline ctermfg=28 ctermbg=16
  hi AltUnique ctermfg=67 ctermbg=79
  hi Blue ctermfg=39 ctermbg=17
  hi ColorColumn ctermbg=48
  hi Comment ctermfg=79
  hi Conceal ctermfg=39 ctermbg=16
  hi Constant ctermfg=76 ctermbg=17
  hi Cursor ctermfg=19 ctermbg=28
  hi CursorColumn ctermbg=82
  hi CursorLine ctermbg=81
  hi CursorLineNr ctermfg=76
  hi Cyan ctermfg=31 ctermbg=17
  hi Debug ctermfg=67 ctermbg=16
  hi Delimiter ctermfg=79 ctermbg=17
  hi DiffAdd ctermfg=79 ctermbg=67
  hi DiffChange ctermfg=76 ctermbg=39
  hi DiffDelete ctermfg=79 ctermbg=39
  hi DiffText cterm=NONE ctermfg=79
  hi Directory ctermfg=79
  hi ErrorMsg ctermbg=9
  hi FoldColumn ctermfg=31 ctermbg=16
  hi Folded ctermfg=67 ctermbg=16
  hi Function ctermfg=31 ctermbg=17
  hi Green ctermfg=28 ctermbg=17
  hi Identifier ctermfg=67 ctermbg=17
  hi Ignore ctermfg=16
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=28
  hi LineNr ctermfg=76
  hi Magenta ctermfg=67 ctermbg=17
  hi MatchParen ctermbg=6
  hi Menu ctermfg=16 ctermbg=85
  hi ModeMsg cterm=NONE ctermfg=28
  hi MoreMsg ctermfg=28
  hi Pmenu ctermbg=67
  hi PmenuSel ctermfg=82 ctermbg=16
  hi PmenuThumb ctermbg=79
  hi PreProc ctermfg=79 ctermbg=39
  hi Question ctermfg=76
  hi Red ctermfg=9 ctermbg=17
  hi Scrollbar ctermfg=58 ctermbg=85
  hi Search ctermfg=76 ctermbg=39
  hi SignColumn ctermfg=31 ctermbg=82
  hi Special ctermfg=28 ctermbg=39
  hi SpecialKey ctermfg=16 ctermbg=67
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=31 ctermbg=17
  hi StatusLine cterm=NONE ctermfg=16 ctermbg=31
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=28
  hi String ctermfg=76 ctermbg=17
  hi Subtitle ctermfg=67 ctermbg=17
  hi TabLine cterm=NONE ctermbg=39
  hi TabLineFill cterm=NONE ctermfg=39 ctermbg=39
  hi TabLineSel cterm=NONE ctermfg=28 ctermbg=39
  hi Tags ctermfg=76 ctermbg=39
  hi Title ctermfg=79
  hi Todo ctermfg=79 ctermbg=67
  hi Type cterm=underline ctermfg=28
  hi Underlined ctermfg=28
  hi Unique ctermfg=39 ctermbg=79
  hi User1 ctermfg=79 ctermbg=39
  hi User2 ctermfg=31 ctermbg=39
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=28
  hi Visual ctermfg=16 ctermbg=28
  hi VisualNOS cterm=underline
  hi WarningMsg ctermfg=16 ctermbg=76
  hi White ctermfg=79 ctermbg=17
  hi Yellow ctermfg=76 ctermbg=17
  hi lcursor ctermfg=bg ctermbg=fg
elseif &t_Co == 16
  hi Normal ctermfg=2 ctermbg=4
  hi AltAltUnique ctermfg=0 ctermbg=15
  hi AltConstant ctermfg=11 ctermbg=0
  hi AltFunction ctermfg=2 ctermbg=0
  hi AltType cterm=underline ctermfg=2 ctermbg=0
  hi AltUnique ctermfg=13 ctermbg=15
  hi Blue ctermfg=12 ctermbg=4
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=15
  hi Conceal ctermfg=12 ctermbg=0
  hi Constant ctermfg=11 ctermbg=4
  hi Cursor ctermfg=4 ctermbg=2
  hi CursorColumn ctermbg=3
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=11
  hi Cyan ctermfg=14 ctermbg=4
  hi Debug ctermfg=13 ctermbg=0
  hi Delimiter ctermfg=15 ctermbg=4
  hi DiffAdd ctermfg=15 ctermbg=13
  hi DiffChange ctermfg=11 ctermbg=12
  hi DiffDelete ctermfg=15 ctermbg=12
  hi DiffText cterm=NONE ctermfg=15
  hi Directory ctermfg=15
  hi ErrorMsg ctermbg=9
  hi FoldColumn ctermfg=14 ctermbg=0
  hi Folded ctermfg=13 ctermbg=0
  hi Function ctermfg=14 ctermbg=4
  hi Green ctermfg=2 ctermbg=4
  hi Identifier ctermfg=13 ctermbg=4
  hi Ignore ctermfg=0
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=2
  hi LineNr ctermfg=11
  hi Magenta ctermfg=13 ctermbg=4
  hi MatchParen ctermbg=6
  hi Menu ctermfg=0 ctermbg=7
  hi ModeMsg cterm=NONE ctermfg=2
  hi MoreMsg ctermfg=2
  hi Pmenu ctermbg=13
  hi PmenuSel ctermfg=3 ctermbg=0
  hi PmenuThumb ctermbg=15
  hi PreProc ctermfg=15 ctermbg=12
  hi Question ctermfg=11
  hi Red ctermfg=9 ctermbg=4
  hi Scrollbar ctermfg=7 ctermbg=8
  hi Search ctermfg=11 ctermbg=12
  hi SignColumn ctermfg=14 ctermbg=3
  hi Special ctermfg=2 ctermbg=12
  hi SpecialKey ctermfg=0 ctermbg=13
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=14 ctermbg=4
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=14
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=2
  hi String ctermfg=11 ctermbg=4
  hi Subtitle ctermfg=13 ctermbg=4
  hi TabLine cterm=NONE ctermbg=12
  hi TabLineFill cterm=NONE ctermfg=12 ctermbg=12
  hi TabLineSel cterm=NONE ctermfg=2 ctermbg=12
  hi Tags ctermfg=11 ctermbg=12
  hi Title ctermfg=15
  hi Todo ctermfg=15 ctermbg=13
  hi Type cterm=underline ctermfg=2
  hi Underlined ctermfg=2
  hi Unique ctermfg=12 ctermbg=15
  hi User1 ctermfg=15 ctermbg=12
  hi User2 ctermfg=14 ctermbg=12
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=2
  hi Visual ctermfg=0 ctermbg=2
  hi VisualNOS cterm=underline
  hi WarningMsg ctermfg=0 ctermbg=11
  hi White ctermfg=15 ctermbg=4
  hi Yellow ctermfg=11 ctermbg=4
  hi lcursor ctermfg=bg ctermbg=fg
else " 8 colors
  hi Normal ctermfg=2 ctermbg=4
  hi AltAltUnique ctermfg=0 ctermbg=7
  hi AltConstant ctermfg=3 ctermbg=0
  hi AltFunction ctermfg=2 ctermbg=0
  hi AltType cterm=underline ctermfg=2 ctermbg=0
  hi AltUnique ctermfg=5 ctermbg=7
  hi Blue ctermfg=5 ctermbg=4
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=7
  hi Conceal ctermfg=5 ctermbg=0
  hi Constant ctermfg=3 ctermbg=4
  hi Cursor ctermfg=4 ctermbg=2
  hi CursorColumn ctermbg=3
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=3
  hi Cyan ctermfg=6 ctermbg=4
  hi Debug ctermfg=5 ctermbg=0
  hi Delimiter ctermfg=7 ctermbg=4
  hi DiffAdd ctermfg=7 ctermbg=5
  hi DiffChange ctermfg=3 ctermbg=5
  hi DiffDelete ctermfg=7 ctermbg=5
  hi DiffText cterm=NONE ctermfg=7
  hi Directory ctermfg=7
  hi ErrorMsg ctermbg=1
  hi FoldColumn ctermfg=6 ctermbg=0
  hi Folded ctermfg=5 ctermbg=0
  hi Function ctermfg=6 ctermbg=4
  hi Green ctermfg=2 ctermbg=4
  hi Identifier ctermfg=5 ctermbg=4
  hi Ignore ctermfg=0
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=2
  hi LineNr ctermfg=3
  hi Magenta ctermfg=5 ctermbg=4
  hi MatchParen ctermbg=6
  hi Menu ctermfg=0 ctermbg=7
  hi ModeMsg cterm=NONE ctermfg=2
  hi MoreMsg ctermfg=2
  hi Pmenu ctermbg=5
  hi PmenuSel ctermfg=3 ctermbg=0
  hi PmenuThumb ctermbg=7
  hi PreProc ctermfg=7 ctermbg=5
  hi Question ctermfg=3
  hi Red ctermfg=1 ctermbg=4
  hi Scrollbar ctermfg=7 ctermbg=7
  hi Search ctermfg=3 ctermbg=5
  hi SignColumn ctermfg=6 ctermbg=3
  hi Special ctermfg=2 ctermbg=5
  hi SpecialKey ctermfg=0 ctermbg=5
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=6 ctermbg=4
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=6
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=2
  hi String ctermfg=3 ctermbg=4
  hi Subtitle ctermfg=5 ctermbg=4
  hi TabLine cterm=NONE ctermbg=5
  hi TabLineFill cterm=NONE ctermfg=5 ctermbg=5
  hi TabLineSel cterm=NONE ctermfg=2 ctermbg=5
  hi Tags ctermfg=3 ctermbg=5
  hi Title ctermfg=7
  hi Todo ctermfg=7 ctermbg=5
  hi Type cterm=underline ctermfg=2
  hi Underlined ctermfg=2
  hi Unique ctermfg=5 ctermbg=7
  hi User1 ctermfg=7 ctermbg=5
  hi User2 ctermfg=6 ctermbg=5
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=2
  hi Visual ctermfg=0 ctermbg=2
  hi VisualNOS cterm=underline
  hi WarningMsg ctermfg=0 ctermbg=3
  hi White ctermfg=7 ctermbg=4
  hi Yellow ctermfg=3 ctermbg=4
  hi lcursor ctermfg=bg ctermbg=fg
endif


