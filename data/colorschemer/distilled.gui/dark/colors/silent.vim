"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: silent
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:51:05
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal gui=italic guifg=#141312 guibg=White
  hi AutoHiGroup guifg=black guibg=Yellow
  hi Boolean gui=bold guifg=#333333 guibg=#eeeeee
  hi Character guifg=#644A9B guibg=white
  hi Chatacter guifg=black guibg=white
  hi Comment gui=italic guifg=#888786 guibg=white
  hi Conditional guifg=#B07E00 guibg=white
  hi Constant gui=bold guifg=#333333 guibg=#eeeeee
  hi Cursor guifg=white guibg=#0057ae
  hi CursorColumn guifg=black guibg=#fafafa
  hi CursorLine guifg=Black guibg=#F1FFC1
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
  hi Float gui=bold guifg=#3facff guibg=white
  hi FoldColumn guifg=Black guibg=#F1FFC1
  hi Folded gui=italic guifg=#101010 guibg=#F1FFC1
  hi Function guifg=#B07E00 guibg=white
  hi Identifier guifg=#0057AE guibg=white
  hi Ignore guibg=white
  hi IncSearch gui=NONE guifg=Black guibg=Yellow
  hi Include gui=bold guifg=#141312 guibg=white
  hi Keyword guifg=#141312 guibg=white
  hi LineNr gui=bold,italic guifg=DarkGray guibg=#F1FFC1
  hi Macro gui=bold guifg=black guibg=white
  hi MatchParen gui=underline guifg=#141312 guibg=Yellow
  hi ModeMsg gui=NONE guifg=black guibg=white
  hi MoreMsg gui=NONE guifg=black guibg=white
  hi NonText gui=NONE guifg=black guibg=white
  hi Number gui=bold guifg=#B07E00 guibg=white
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
  hi TabLineSel guifg=Black guibg=white
  hi Tag gui=underline guifg=#3facff guibg=white
  hi Title guifg=Black guibg=white
  hi Todo gui=underline guifg=red guibg=white
  hi Tooltip gui=bold,italic guifg=DarkGray guibg=#F1FFC1
  hi Type guifg=black guibg=white
  hi Typedef gui=bold guifg=#006e26 guibg=#ffffff
  hi Underlined guifg=#0057ae guibg=white
  hi VertSplit gui=NONE guifg=#F1FFC1 guibg=#F1FFC1
  hi Visual gui=bold guifg=white guibg=#4485FF
  hi VisualNOS gui=bold guifg=white guibg=#4485FF
  hi WildMenu gui=bold guibg=White
elseif &t_Co == 256
  hi Normal ctermfg=233 ctermbg=231
  hi AutoHiGroup ctermfg=16 ctermbg=226
  hi Boolean ctermfg=236 ctermbg=255
  hi Character ctermfg=60 ctermbg=231
  hi Chatacter ctermfg=16 ctermbg=231
  hi Comment ctermbg=231
  hi Conditional ctermfg=136 ctermbg=231
  hi Constant ctermbg=255
  hi Cursor ctermfg=231 ctermbg=25
  hi CursorColumn ctermfg=16
  hi CursorLine ctermfg=16 ctermbg=229
  hi Define ctermfg=22 ctermbg=231
  hi Delimiter ctermfg=16 ctermbg=231
  hi Directory ctermbg=231
  hi Done ctermfg=195 ctermbg=250
  hi Exception ctermfg=16 ctermbg=231
  hi Float ctermfg=75 ctermbg=231
  hi Function ctermfg=136 ctermbg=231
  hi Identifier ctermbg=231
  hi Ignore ctermbg=231
  hi IncSearch ctermfg=16 ctermbg=226
  hi Include ctermfg=233 ctermbg=231
  hi Keyword ctermfg=233 ctermbg=231
  hi LineNr ctermbg=229
  hi Macro ctermfg=16 ctermbg=231
  hi MatchParen ctermfg=233
  hi ModeMsg ctermfg=16 ctermbg=231
  hi MoreMsg ctermbg=231
  hi NonText ctermbg=231
  hi Number ctermfg=136 ctermbg=231
  hi Operator ctermfg=25 ctermbg=231
  hi PerlPOD ctermfg=130 ctermbg=231
  hi PmenuSbar ctermfg=fg
  hi PmenuThumb ctermfg=fg
  hi PreCondit ctermfg=25 ctermbg=231
  hi PreProc ctermbg=231
  hi Question ctermbg=231
  hi Repeat ctermfg=136 ctermbg=231
  hi Special ctermbg=231
  hi SpecialChar ctermfg=233 ctermbg=231
  hi SpecialKey ctermbg=231
  hi SpellErrors ctermfg=124 ctermbg=231
  hi Statement ctermbg=231
  hi StatusLine ctermfg=253 ctermbg=236
  hi StatusLineNC ctermfg=231 ctermbg=250
  hi StorageClass ctermfg=22 ctermbg=231
  hi String ctermfg=124 ctermbg=231
  hi Structure ctermfg=16 ctermbg=231
  hi TabLineSel ctermfg=16 ctermbg=231
  hi Tag ctermfg=75 ctermbg=231
  hi Title ctermbg=231
  hi Tooltip ctermfg=248 ctermbg=229
  hi Type ctermbg=231
  hi Typedef ctermfg=22 ctermbg=231
  hi Underlined ctermbg=231
  hi VertSplit ctermfg=229 ctermbg=229
  hi Visual cterm=NONE ctermfg=231 ctermbg=8
  hi VisualNOS ctermfg=231 ctermbg=69
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi AutoHiGroup ctermfg=16 ctermbg=76
  hi Boolean ctermfg=80 ctermbg=87
  hi Character ctermfg=81 ctermbg=79
  hi Chatacter ctermfg=16 ctermbg=79
  hi Comment ctermbg=79
  hi Conditional ctermfg=52 ctermbg=79
  hi Constant ctermbg=87
  hi Cursor ctermfg=79 ctermbg=22
  hi CursorColumn ctermfg=16
  hi CursorLine ctermfg=16 ctermbg=78
  hi Define ctermfg=20 ctermbg=79
  hi Delimiter ctermfg=16 ctermbg=79
  hi Directory ctermbg=79
  hi Done ctermfg=63 ctermbg=85
  hi Exception ctermfg=16 ctermbg=79
  hi Float ctermfg=23 ctermbg=79
  hi Function ctermfg=52 ctermbg=79
  hi Identifier ctermbg=79
  hi Ignore ctermbg=79
  hi IncSearch ctermfg=16 ctermbg=76
  hi Include ctermfg=16 ctermbg=79
  hi Keyword ctermfg=16 ctermbg=79
  hi LineNr ctermbg=78
  hi Macro ctermfg=16 ctermbg=79
  hi MatchParen ctermfg=16
  hi ModeMsg ctermfg=16 ctermbg=79
  hi MoreMsg ctermbg=79
  hi NonText ctermbg=79
  hi Number ctermfg=52 ctermbg=79
  hi Operator ctermfg=22 ctermbg=79
  hi PerlPOD ctermfg=52 ctermbg=79
  hi PmenuSbar ctermfg=fg
  hi PmenuThumb ctermfg=fg
  hi PreCondit ctermfg=22 ctermbg=79
  hi PreProc ctermbg=79
  hi Question ctermbg=79
  hi Repeat ctermfg=52 ctermbg=79
  hi Special ctermbg=79
  hi SpecialChar ctermfg=16 ctermbg=79
  hi SpecialKey ctermbg=79
  hi SpellErrors ctermfg=32 ctermbg=79
  hi Statement ctermbg=79
  hi StatusLine ctermfg=87 ctermbg=80
  hi StatusLineNC ctermfg=79 ctermbg=85
  hi StorageClass ctermfg=20 ctermbg=79
  hi String ctermfg=48 ctermbg=79
  hi Structure ctermfg=16 ctermbg=79
  hi TabLineSel ctermfg=16 ctermbg=79
  hi Tag ctermfg=23 ctermbg=79
  hi Title ctermbg=79
  hi Tooltip ctermfg=84 ctermbg=78
  hi Type ctermbg=79
  hi Typedef ctermfg=20 ctermbg=79
  hi Underlined ctermbg=79
  hi VertSplit ctermfg=78 ctermbg=78
  hi Visual cterm=NONE ctermfg=79 ctermbg=81
  hi VisualNOS ctermfg=79 ctermbg=23
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi AutoHiGroup ctermfg=0 ctermbg=11
  hi Boolean ctermfg=2 ctermbg=11
  hi Character ctermfg=5 ctermbg=15
  hi Chatacter ctermfg=0 ctermbg=15
  hi Comment ctermbg=15
  hi Conditional ctermfg=3 ctermbg=15
  hi Constant ctermbg=11
  hi Cursor ctermfg=15 ctermbg=6
  hi CursorColumn ctermfg=0
  hi CursorLine ctermfg=0 ctermbg=11
  hi Define ctermfg=2 ctermbg=15
  hi Delimiter ctermfg=0 ctermbg=15
  hi Directory ctermbg=15
  hi Done ctermfg=14 ctermbg=7
  hi Exception ctermfg=0 ctermbg=15
  hi Float ctermfg=12 ctermbg=15
  hi Function ctermfg=3 ctermbg=15
  hi Identifier ctermbg=15
  hi Ignore ctermbg=15
  hi IncSearch ctermfg=0 ctermbg=11
  hi Include ctermfg=0 ctermbg=15
  hi Keyword ctermfg=0 ctermbg=15
  hi LineNr ctermbg=11
  hi Macro ctermfg=0 ctermbg=15
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=0 ctermbg=15
  hi MoreMsg ctermbg=15
  hi NonText ctermbg=15
  hi Number ctermfg=3 ctermbg=15
  hi Operator ctermfg=6 ctermbg=15
  hi PerlPOD ctermfg=3 ctermbg=15
  hi PmenuSbar ctermfg=fg
  hi PmenuThumb ctermfg=fg
  hi PreCondit ctermfg=6 ctermbg=15
  hi PreProc ctermbg=15
  hi Question ctermbg=15
  hi Repeat ctermfg=3 ctermbg=15
  hi Special ctermbg=15
  hi SpecialChar ctermfg=0 ctermbg=15
  hi SpecialKey ctermbg=15
  hi SpellErrors ctermfg=1 ctermbg=15
  hi Statement ctermbg=15
  hi StatusLine ctermfg=12 ctermbg=2
  hi StatusLineNC ctermfg=15 ctermbg=7
  hi StorageClass ctermfg=2 ctermbg=15
  hi String ctermfg=1 ctermbg=15
  hi Structure ctermfg=0 ctermbg=15
  hi TabLineSel ctermfg=0 ctermbg=15
  hi Tag ctermfg=12 ctermbg=15
  hi Title ctermbg=15
  hi Tooltip ctermfg=8 ctermbg=11
  hi Type ctermbg=15
  hi Typedef ctermfg=2 ctermbg=15
  hi Underlined ctermbg=15
  hi VertSplit ctermfg=11 ctermbg=11
  hi Visual cterm=NONE ctermfg=15 ctermbg=2
  hi VisualNOS ctermfg=15 ctermbg=6
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi AutoHiGroup ctermfg=0 ctermbg=3
  hi Boolean ctermfg=2 ctermbg=7
  hi Character ctermfg=5 ctermbg=7
  hi Chatacter ctermfg=0 ctermbg=7
  hi Comment ctermbg=7
  hi Conditional ctermfg=3 ctermbg=7
  hi Constant ctermbg=7
  hi Cursor ctermfg=7 ctermbg=6
  hi CursorColumn ctermfg=0
  hi CursorLine ctermfg=0 ctermbg=7
  hi Define ctermfg=2 ctermbg=7
  hi Delimiter ctermfg=0 ctermbg=7
  hi Directory ctermbg=7
  hi Done ctermfg=7 ctermbg=7
  hi Exception ctermfg=0 ctermbg=7
  hi Float ctermfg=7 ctermbg=7
  hi Function ctermfg=3 ctermbg=7
  hi Identifier ctermbg=7
  hi Ignore ctermbg=7
  hi IncSearch ctermfg=0 ctermbg=3
  hi Include ctermfg=0 ctermbg=7
  hi Keyword ctermfg=0 ctermbg=7
  hi LineNr ctermbg=7
  hi Macro ctermfg=0 ctermbg=7
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=0 ctermbg=7
  hi MoreMsg ctermbg=7
  hi NonText ctermbg=7
  hi Number ctermfg=3 ctermbg=7
  hi Operator ctermfg=6 ctermbg=7
  hi PerlPOD ctermfg=3 ctermbg=7
  hi PmenuSbar ctermfg=fg
  hi PmenuThumb ctermfg=fg
  hi PreCondit ctermfg=6 ctermbg=7
  hi PreProc ctermbg=7
  hi Question ctermbg=7
  hi Repeat ctermfg=3 ctermbg=7
  hi Special ctermbg=7
  hi SpecialChar ctermfg=0 ctermbg=7
  hi SpecialKey ctermbg=7
  hi SpellErrors ctermfg=1 ctermbg=7
  hi Statement ctermbg=7
  hi StatusLine ctermfg=7 ctermbg=2
  hi StatusLineNC ctermfg=7 ctermbg=7
  hi StorageClass ctermfg=2 ctermbg=7
  hi String ctermfg=1 ctermbg=7
  hi Structure ctermfg=0 ctermbg=7
  hi TabLineSel ctermfg=0 ctermbg=7
  hi Tag ctermfg=7 ctermbg=7
  hi Title ctermbg=7
  hi Tooltip ctermfg=7 ctermbg=7
  hi Type ctermbg=7
  hi Typedef ctermfg=2 ctermbg=7
  hi Underlined ctermbg=7
  hi VertSplit ctermfg=7 ctermbg=7
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
  hi VisualNOS ctermfg=7 ctermbg=6
endif


