"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: silent_1_dark
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:19:25
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#141312 guibg=White
  hi AutoHiGroup guifg=black guibg=Yellow
  hi Boolean guifg=#B07E00 guibg=white
  hi Character guifg=#644A9B guibg=white
  hi Chatacter guifg=black guibg=white
  hi ColorColumn guibg=DarkRed
  hi Comment gui=italic guifg=#888786 guibg=white
  hi Conditional guifg=#B07E00 guibg=white
  hi Constant gui=bold guifg=#006e26 guibg=white
  hi Cursor guifg=white guibg=#0057ae
  hi CursorColumn guifg=black guibg=#fafafa
  hi CursorLine guifg=Black guibg=#F1FFC1
  hi CursorLineNr guifg=Yellow
  hi Define gui=bold guifg=#006E26 guibg=white
  hi Delimiter guifg=black guibg=white
  hi DiffAdd guibg=#CCFFCC
  hi DiffChange guibg=#F1FFC1
  hi DiffDelete gui=NONE guifg=NONE guibg=#FFCCCC
  hi DiffText gui=NONE guibg=white
  hi Directory gui=bold,italic guifg=Black guibg=white
  hi Done guifg=#CCEEFF guibg=Gray
  hi Error guifg=#FFD1CC guibg=#D80000
  hi Exception gui=bold guifg=black guibg=white
  hi Float guifg=blue guibg=#CCFFCC
  hi FoldColumn guifg=Black guibg=#F1FFC1
  hi Folded gui=italic guifg=#101010 guibg=#F1FFC1
  hi Function guifg=#B07E00 guibg=white
  hi Identifier guifg=#0057AE guibg=white
  hi Ignore guibg=white
  hi IncSearch gui=NONE guifg=White guibg=Black
  hi Include gui=bold guifg=#141312 guibg=white
  hi Keyword guifg=#141312 guibg=white
  hi LineNr gui=bold,italic guifg=DarkGray guibg=#F1FFC1
  hi Macro gui=bold guifg=black guibg=white
  hi MatchParen gui=underline guifg=#141312 guibg=Yellow
  hi ModeMsg gui=NONE guifg=black guibg=white
  hi MoreMsg gui=NONE guifg=black guibg=white
  hi NonText gui=NONE guifg=black guibg=white
  hi Number guifg=#B07E00 guibg=white
  hi Operator guifg=#0057AE guibg=white
  hi PerlPOD guifg=#B86A18 guibg=white
  hi Pmenu gui=italic guifg=Black guibg=#DDDDDD
  hi PmenuSbar gui=italic guifg=fg guibg=#DDDDDD
  hi PmenuSel gui=italic guifg=Black guibg=#F1FFC1
  hi PmenuThumb guifg=fg guibg=#DDDDDD
  hi PreCondit gui=bold guifg=#0057ae guibg=white
  hi PreProc gui=bold guifg=#141312 guibg=white
  hi Question guifg=black guibg=white
  hi Repeat gui=bold guifg=#B07E00 guibg=white
  hi Search guifg=Black
  hi SignColumn gui=bold guifg=black guibg=#F1FFC1
  hi Special guifg=black guibg=white
  hi SpecialChar gui=bold guifg=#141312 guibg=white
  hi SpecialKey guifg=black guibg=white
  hi SpellBad guibg=white
  hi SpellCap guibg=white
  hi SpellErrors guifg=#9C0D0D guibg=white
  hi SpellLocal guibg=white
  hi SpellRare guibg=white
  hi Statement gui=NONE guifg=#B07E00 guibg=white
  hi StatusLine gui=italic guifg=#DDDDDD guibg=#1D343B
  hi StatusLineNC gui=bold,italic guifg=White guibg=#bbbbbb
  hi StorageClass guifg=#006e26 guibg=white
  hi String gui=italic guifg=#BF0303 guibg=white
  hi Structure guifg=black guibg=white
  hi TabLine guifg=#ffffff guibg=DarkGrey
  hi TabLineSel guifg=Black guibg=white
  hi Tag guifg=#0057AE guibg=#CCFFCC
  hi Title guifg=Black guibg=white
  hi Todo guifg=Grey guibg=#AD5500
  hi Tooltip gui=bold,italic guifg=DarkGray guibg=#F1FFC1
  hi Type gui=NONE guifg=black guibg=white
  hi Typedef gui=bold guifg=#006e26 guibg=#CCFFCC
  hi Underlined guifg=#0057ae guibg=white
  hi VertSplit gui=NONE guifg=#F1FFC1 guibg=#F1FFC1
  hi Visual gui=bold guifg=white guibg=#4485FF
  hi VisualNOS gui=bold guifg=white guibg=#4485FF
  hi WildMenu gui=bold guibg=White
elseif &t_Co == 256
  hi Normal ctermfg=233 ctermbg=231
  hi AutoHiGroup ctermfg=16 ctermbg=226
  hi Boolean ctermfg=136 ctermbg=231
  hi Character ctermfg=60 ctermbg=231
  hi Chatacter ctermfg=16 ctermbg=231
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=14 ctermbg=231
  hi Conceal ctermbg=82
  hi Conditional ctermfg=136 ctermbg=231
  hi Constant ctermfg=13 ctermbg=231
  hi Cursor ctermfg=231 ctermbg=25
  hi CursorColumn ctermfg=16 ctermbg=82
  hi CursorLine ctermfg=16 ctermbg=229
  hi CursorLineNr ctermfg=11
  hi Define ctermfg=22 ctermbg=231
  hi Delimiter ctermfg=16 ctermbg=231
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=63 ctermbg=231
  hi Done ctermfg=195 ctermbg=250
  hi Exception ctermfg=16 ctermbg=231
  hi Float ctermfg=21 ctermbg=194
  hi FoldColumn ctermfg=14 ctermbg=82
  hi Folded ctermfg=14 ctermbg=82
  hi Function ctermfg=136 ctermbg=231
  hi Identifier cterm=bold ctermfg=14 ctermbg=231
  hi Ignore ctermfg=0 ctermbg=231
  hi IncSearch ctermfg=231 ctermbg=16
  hi Include ctermfg=233 ctermbg=231
  hi Keyword ctermfg=233 ctermbg=231
  hi LineNr ctermfg=11 ctermbg=229
  hi Macro ctermfg=16 ctermbg=231
  hi MatchParen ctermfg=233 ctermbg=6
  hi ModeMsg ctermfg=16 ctermbg=231
  hi MoreMsg ctermfg=61 ctermbg=231
  hi NonText ctermbg=231
  hi Number ctermfg=136 ctermbg=231
  hi Operator ctermfg=25 ctermbg=231
  hi PerlPOD ctermfg=130 ctermbg=231
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermfg=fg ctermbg=84
  hi PmenuSel ctermfg=82 ctermbg=0
  hi PmenuThumb ctermfg=fg ctermbg=15
  hi PreCondit ctermfg=25 ctermbg=231
  hi PreProc ctermfg=43 ctermbg=231
  hi Question ctermfg=61 ctermbg=231
  hi Repeat ctermfg=136 ctermbg=231
  hi Search ctermfg=0
  hi SignColumn ctermfg=14 ctermbg=82
  hi Special ctermfg=74 ctermbg=231
  hi SpecialChar ctermfg=233 ctermbg=231
  hi SpecialKey ctermfg=43 ctermbg=231
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellErrors ctermfg=124 ctermbg=231
  hi SpellRare ctermbg=13
  hi Statement ctermfg=11 ctermbg=231
  hi StatusLine ctermfg=253 ctermbg=236
  hi StatusLineNC ctermfg=231 ctermbg=250
  hi StorageClass ctermfg=22 ctermbg=231
  hi String ctermfg=124 ctermbg=231
  hi Structure ctermfg=16 ctermbg=231
  hi TabLine ctermfg=15 ctermbg=82
  hi TabLineSel ctermfg=16 ctermbg=231
  hi Tag ctermfg=25 ctermbg=194
  hi Title ctermfg=75 ctermbg=231
  hi Tooltip ctermfg=248 ctermbg=229
  hi Type ctermfg=61 ctermbg=231
  hi Typedef ctermfg=22 ctermbg=194
  hi Underlined ctermfg=43 ctermbg=231
  hi VertSplit ctermfg=229 ctermbg=229
  hi Visual ctermfg=231 ctermbg=82
  hi VisualNOS ctermfg=231 ctermbg=69
  hi WarningMsg ctermfg=74
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi AutoHiGroup ctermfg=16 ctermbg=76
  hi Boolean ctermfg=52 ctermbg=79
  hi Character ctermfg=81 ctermbg=79
  hi Chatacter ctermfg=16 ctermbg=79
  hi ColorColumn ctermbg=48
  hi Comment ctermfg=31 ctermbg=79
  hi Conceal ctermbg=44
  hi Conditional ctermfg=52 ctermbg=79
  hi Constant ctermfg=67 ctermbg=79
  hi Cursor ctermfg=79 ctermbg=22
  hi CursorColumn ctermfg=16 ctermbg=44
  hi CursorLine ctermfg=16 ctermbg=78
  hi CursorLineNr ctermfg=76
  hi Define ctermfg=20 ctermbg=79
  hi Delimiter ctermfg=16 ctermbg=79
  hi DiffAdd ctermbg=48
  hi DiffChange ctermbg=50
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=39 ctermbg=79
  hi Done ctermfg=63 ctermbg=85
  hi Exception ctermfg=16 ctermbg=79
  hi Float ctermfg=19 ctermbg=62
  hi FoldColumn ctermfg=31 ctermbg=44
  hi Folded ctermfg=31 ctermbg=44
  hi Function ctermfg=52 ctermbg=79
  hi Identifier cterm=bold ctermfg=31 ctermbg=79
  hi Ignore ctermfg=16 ctermbg=79
  hi IncSearch ctermfg=79 ctermbg=16
  hi Include ctermfg=16 ctermbg=79
  hi Keyword ctermfg=16 ctermbg=79
  hi LineNr ctermfg=76 ctermbg=78
  hi Macro ctermfg=16 ctermbg=79
  hi MatchParen ctermfg=16 ctermbg=6
  hi ModeMsg ctermfg=16 ctermbg=79
  hi MoreMsg ctermfg=81 ctermbg=79
  hi NonText ctermbg=79
  hi Number ctermfg=52 ctermbg=79
  hi Operator ctermfg=22 ctermbg=79
  hi PerlPOD ctermfg=52 ctermbg=79
  hi Pmenu ctermbg=67
  hi PmenuSbar ctermfg=fg ctermbg=45
  hi PmenuSel ctermfg=44 ctermbg=16
  hi PmenuThumb ctermfg=fg ctermbg=79
  hi PreCondit ctermfg=22 ctermbg=79
  hi PreProc ctermfg=6 ctermbg=79
  hi Question ctermfg=81 ctermbg=79
  hi Repeat ctermfg=52 ctermbg=79
  hi Search ctermfg=16
  hi SignColumn ctermfg=31 ctermbg=44
  hi Special ctermfg=42 ctermbg=79
  hi SpecialChar ctermfg=16 ctermbg=79
  hi SpecialKey ctermfg=6 ctermbg=79
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellErrors ctermfg=32 ctermbg=79
  hi SpellRare ctermbg=67
  hi Statement ctermfg=76 ctermbg=79
  hi StatusLine ctermfg=87 ctermbg=80
  hi StatusLineNC ctermfg=79 ctermbg=85
  hi StorageClass ctermfg=20 ctermbg=79
  hi String ctermfg=48 ctermbg=79
  hi Structure ctermfg=16 ctermbg=79
  hi TabLine ctermfg=79 ctermbg=44
  hi TabLineSel ctermfg=16 ctermbg=79
  hi Tag ctermfg=22 ctermbg=62
  hi Title ctermfg=43 ctermbg=79
  hi Tooltip ctermfg=84 ctermbg=78
  hi Type ctermfg=81 ctermbg=79
  hi Typedef ctermfg=20 ctermbg=62
  hi Underlined ctermfg=6 ctermbg=79
  hi VertSplit ctermfg=78 ctermbg=78
  hi Visual ctermfg=79 ctermbg=44
  hi VisualNOS ctermfg=79 ctermbg=23
  hi WarningMsg ctermfg=42
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi AutoHiGroup ctermfg=0 ctermbg=11
  hi Boolean ctermfg=3 ctermbg=15
  hi Character ctermfg=5 ctermbg=15
  hi Chatacter ctermfg=0 ctermbg=15
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=14 ctermbg=15
  hi Conceal ctermbg=3
  hi Conditional ctermfg=3 ctermbg=15
  hi Constant ctermfg=13 ctermbg=15
  hi Cursor ctermfg=15 ctermbg=6
  hi CursorColumn ctermfg=0 ctermbg=3
  hi CursorLine ctermfg=0 ctermbg=11
  hi CursorLineNr ctermfg=11
  hi Define ctermfg=2 ctermbg=15
  hi Delimiter ctermfg=0 ctermbg=15
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=12 ctermbg=15
  hi Done ctermfg=14 ctermbg=7
  hi Exception ctermfg=0 ctermbg=15
  hi Float ctermfg=4 ctermbg=11
  hi FoldColumn ctermfg=14 ctermbg=3
  hi Folded ctermfg=14 ctermbg=3
  hi Function ctermfg=3 ctermbg=15
  hi Identifier cterm=bold ctermfg=14 ctermbg=15
  hi Ignore ctermfg=0 ctermbg=15
  hi IncSearch ctermfg=15 ctermbg=0
  hi Include ctermfg=0 ctermbg=15
  hi Keyword ctermfg=0 ctermbg=15
  hi LineNr ctermfg=11 ctermbg=11
  hi Macro ctermfg=0 ctermbg=15
  hi MatchParen ctermfg=0 ctermbg=6
  hi ModeMsg ctermfg=0 ctermbg=15
  hi MoreMsg ctermfg=8 ctermbg=15
  hi NonText ctermbg=15
  hi Number ctermfg=3 ctermbg=15
  hi Operator ctermfg=6 ctermbg=15
  hi PerlPOD ctermfg=3 ctermbg=15
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermfg=fg ctermbg=10
  hi PmenuSel ctermfg=3 ctermbg=0
  hi PmenuThumb ctermfg=fg ctermbg=15
  hi PreCondit ctermfg=6 ctermbg=15
  hi PreProc ctermfg=6 ctermbg=15
  hi Question ctermfg=8 ctermbg=15
  hi Repeat ctermfg=3 ctermbg=15
  hi Search ctermfg=0
  hi SignColumn ctermfg=14 ctermbg=3
  hi Special ctermfg=8 ctermbg=15
  hi SpecialChar ctermfg=0 ctermbg=15
  hi SpecialKey ctermfg=6 ctermbg=15
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellErrors ctermfg=1 ctermbg=15
  hi SpellRare ctermbg=13
  hi Statement ctermfg=11 ctermbg=15
  hi StatusLine ctermfg=12 ctermbg=2
  hi StatusLineNC ctermfg=15 ctermbg=7
  hi StorageClass ctermfg=2 ctermbg=15
  hi String ctermfg=1 ctermbg=15
  hi Structure ctermfg=0 ctermbg=15
  hi TabLine ctermfg=15 ctermbg=3
  hi TabLineSel ctermfg=0 ctermbg=15
  hi Tag ctermfg=6 ctermbg=11
  hi Title ctermfg=12 ctermbg=15
  hi Tooltip ctermfg=8 ctermbg=11
  hi Type ctermfg=8 ctermbg=15
  hi Typedef ctermfg=2 ctermbg=11
  hi Underlined ctermfg=6 ctermbg=15
  hi VertSplit ctermfg=11 ctermbg=11
  hi Visual ctermfg=15 ctermbg=3
  hi VisualNOS ctermfg=15 ctermbg=6
  hi WarningMsg ctermfg=8
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi AutoHiGroup ctermfg=0 ctermbg=3
  hi Boolean ctermfg=3 ctermbg=7
  hi Character ctermfg=5 ctermbg=7
  hi Chatacter ctermfg=0 ctermbg=7
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=6 ctermbg=7
  hi Conceal ctermbg=3
  hi Conditional ctermfg=3 ctermbg=7
  hi Constant ctermfg=5 ctermbg=7
  hi Cursor ctermfg=7 ctermbg=6
  hi CursorColumn ctermfg=0 ctermbg=3
  hi CursorLine ctermfg=0 ctermbg=7
  hi CursorLineNr ctermfg=3
  hi Define ctermfg=2 ctermbg=7
  hi Delimiter ctermfg=0 ctermbg=7
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=5 ctermbg=7
  hi Done ctermfg=7 ctermbg=7
  hi Exception ctermfg=0 ctermbg=7
  hi Float ctermfg=4 ctermbg=7
  hi FoldColumn ctermfg=6 ctermbg=3
  hi Folded ctermfg=6 ctermbg=3
  hi Function ctermfg=3 ctermbg=7
  hi Identifier cterm=bold ctermfg=6 ctermbg=7
  hi Ignore ctermfg=0 ctermbg=7
  hi IncSearch ctermfg=7 ctermbg=0
  hi Include ctermfg=0 ctermbg=7
  hi Keyword ctermfg=0 ctermbg=7
  hi LineNr ctermfg=3 ctermbg=7
  hi Macro ctermfg=0 ctermbg=7
  hi MatchParen ctermfg=0 ctermbg=6
  hi ModeMsg ctermfg=0 ctermbg=7
  hi MoreMsg ctermfg=5 ctermbg=7
  hi NonText ctermbg=7
  hi Number ctermfg=3 ctermbg=7
  hi Operator ctermfg=6 ctermbg=7
  hi PerlPOD ctermfg=3 ctermbg=7
  hi Pmenu ctermbg=5
  hi PmenuSbar ctermfg=fg ctermbg=6
  hi PmenuSel ctermfg=3 ctermbg=0
  hi PmenuThumb ctermfg=fg ctermbg=7
  hi PreCondit ctermfg=6 ctermbg=7
  hi PreProc ctermfg=6 ctermbg=7
  hi Question ctermfg=5 ctermbg=7
  hi Repeat ctermfg=3 ctermbg=7
  hi Search ctermfg=0
  hi SignColumn ctermfg=6 ctermbg=3
  hi Special ctermfg=7 ctermbg=7
  hi SpecialChar ctermfg=0 ctermbg=7
  hi SpecialKey ctermfg=6 ctermbg=7
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellErrors ctermfg=1 ctermbg=7
  hi SpellRare ctermbg=5
  hi Statement ctermfg=3 ctermbg=7
  hi StatusLine ctermfg=7 ctermbg=2
  hi StatusLineNC ctermfg=7 ctermbg=7
  hi StorageClass ctermfg=2 ctermbg=7
  hi String ctermfg=1 ctermbg=7
  hi Structure ctermfg=0 ctermbg=7
  hi TabLine ctermfg=7 ctermbg=3
  hi TabLineSel ctermfg=0 ctermbg=7
  hi Tag ctermfg=6 ctermbg=7
  hi Title ctermfg=7 ctermbg=7
  hi Tooltip ctermfg=7 ctermbg=7
  hi Type ctermfg=5 ctermbg=7
  hi Typedef ctermfg=2 ctermbg=7
  hi Underlined ctermfg=6 ctermbg=7
  hi VertSplit ctermfg=7 ctermbg=7
  hi Visual ctermfg=7 ctermbg=3
  hi VisualNOS ctermfg=7 ctermbg=6
  hi WarningMsg ctermfg=7
endif


