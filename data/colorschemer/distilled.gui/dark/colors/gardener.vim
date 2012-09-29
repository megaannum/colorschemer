"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: gardener
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:35:09
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=white guibg=black
  hi Boolean gui=bold guifg=#ff55ff guibg=bg
  hi Character gui=bold guifg=#ffffcc guibg=bg
  hi Comment guifg=#888888 guibg=bg
  hi Conditional gui=bold guifg=#aadd55 guibg=bg
  hi Constant gui=bold guifg=white guibg=bg
  hi Cursor gui=bold guifg=white guibg=#cc4455
  hi Debug guifg=#ff9999 guibg=bg
  hi Define gui=bold guifg=#66ccdd guibg=bg
  hi Delimiter gui=bold guifg=fg guibg=bg
  hi DiffAdd guifg=fg guibg=#446688
  hi DiffChange guifg=fg guibg=#558855
  hi DiffDelete gui=NONE guifg=fg guibg=#884444
  hi DiffText guifg=fg guibg=#884444
  hi Directory guifg=#337700 guibg=bg
  hi Error gui=bold guifg=white guibg=#ff0000
  hi ErrorMsg gui=bold guifg=#ff0000 guibg=bg
  hi Exception gui=bold guifg=#66ffcc guibg=bg
  hi Float gui=bold guifg=#bbddff guibg=bg
  hi Function gui=bold guifg=#ffffaa guibg=bg
  hi Identifier guifg=#ffddaa guibg=bg
  hi Ignore gui=italic guifg=#cccccc guibg=bg
  hi IncSearch gui=NONE guifg=white guibg=#0066cc
  hi Include gui=bold guifg=#99cc99 guibg=bg
  hi Keyword gui=bold guifg=#66ffcc guibg=bg
  hi Label gui=bold guifg=#ffccff guibg=bg
  hi LineNr gui=bold guifg=#808080 guibg=#262626
  hi ModeMsg gui=NONE guifg=#ffeecc guibg=bg
  hi NonText guifg=#ffeecc guibg=#445566
  hi Number gui=bold guifg=#bbddff guibg=bg
  hi Operator gui=bold guifg=#cc9966 guibg=bg
  hi PreProc gui=bold guifg=#ffcc99 guibg=bg
  hi Question guifg=#ccffcc guibg=bg
  hi Repeat gui=bold guifg=#ff9900 guibg=bg
  hi Special gui=bold guifg=#bbddff guibg=bg
  hi SpecialChar gui=bold guifg=#bbddff guibg=bg
  hi SpecialComment gui=italic guifg=#dddddd guibg=#334455
  hi SpecialKey guifg=fg guibg=bg
  hi Statement guifg=#ffffcc guibg=bg
  hi StatusLine gui=bold guifg=white guibg=#cc4455
  hi StatusLineNC gui=NONE guifg=black guibg=#ffeecc
  hi StorageClass gui=bold guifg=#99cc99 guibg=bg
  hi String guifg=#ffffcc guibg=bg
  hi Structure gui=bold guifg=#99ff99 guibg=bg
  hi Tag gui=bold guifg=#bbddff guibg=bg
  hi Title guifg=white guibg=#445566
  hi Titled guifg=fg guibg=bg
  hi Todo gui=bold guifg=#ff0000 guibg=#556677
  hi Type guifg=#ccffaa guibg=bg
  hi Typedef gui=italic guifg=#99cc99 guibg=bg
  hi Underlined guifg=#99ccff guibg=bg
  hi VertSplit gui=NONE guifg=black guibg=#ffeecc
  hi Visual guifg=white guibg=#557799
  hi htmlH1 gui=bold guifg=#ffffff guibg=bg
  hi htmlH2 gui=bold guifg=#dadada guibg=bg
  hi htmlH3 gui=bold guifg=#c6c6c6 guibg=bg
  hi htmlH4 gui=bold guifg=#b2b2b2 guibg=bg
  hi htmlH5 gui=bold guifg=#9e9e9e guibg=bg
  hi htmlH6 gui=bold guifg=#8a8a8a guibg=bg
elseif &t_Co == 256
  hi Normal ctermfg=231 ctermbg=16
  hi Boolean ctermfg=207 ctermbg=bg
  hi Character ctermfg=230 ctermbg=bg
  hi Comment ctermbg=bg
  hi Conditional ctermfg=149 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=231 ctermbg=167
  hi Debug ctermfg=210 ctermbg=bg
  hi Define ctermfg=80 ctermbg=bg
  hi Delimiter ctermfg=fg ctermbg=bg
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermbg=bg
  hi Exception ctermfg=86 ctermbg=bg
  hi Float ctermfg=153 ctermbg=bg
  hi Function ctermfg=229 ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=231 ctermbg=26
  hi Include ctermfg=114 ctermbg=bg
  hi Keyword ctermfg=86 ctermbg=bg
  hi Label ctermfg=225 ctermbg=bg
  hi LineNr ctermbg=235
  hi ModeMsg ctermfg=230 ctermbg=bg
  hi NonText ctermbg=240
  hi Number ctermfg=153 ctermbg=bg
  hi Operator ctermfg=173 ctermbg=bg
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Repeat ctermfg=208 ctermbg=bg
  hi Special ctermbg=bg
  hi SpecialChar ctermfg=153 ctermbg=bg
  hi SpecialComment ctermfg=253 ctermbg=238
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=231 ctermbg=167
  hi StatusLineNC ctermfg=16 ctermbg=230
  hi StorageClass ctermfg=114 ctermbg=bg
  hi String ctermfg=230 ctermbg=bg
  hi Structure ctermfg=120 ctermbg=bg
  hi Tag ctermfg=153 ctermbg=bg
  hi Title ctermbg=240
  hi Titled ctermfg=fg ctermbg=bg
  hi Type ctermbg=bg
  hi Typedef ctermfg=114 ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=16 ctermbg=230
  hi Visual cterm=NONE ctermfg=231 ctermbg=8
  hi htmlH1 ctermfg=231 ctermbg=bg
  hi htmlH2 ctermfg=253 ctermbg=bg
  hi htmlH3 ctermfg=251 ctermbg=bg
  hi htmlH4 ctermfg=249 ctermbg=bg
  hi htmlH5 ctermfg=247 ctermbg=bg
  hi htmlH6 ctermfg=245 ctermbg=bg
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi Boolean ctermfg=71 ctermbg=bg
  hi Character ctermfg=78 ctermbg=bg
  hi Comment ctermbg=bg
  hi Conditional ctermfg=41 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=79 ctermbg=49
  hi Debug ctermfg=69 ctermbg=bg
  hi Define ctermfg=42 ctermbg=bg
  hi Delimiter ctermfg=fg ctermbg=bg
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermbg=bg
  hi Exception ctermfg=46 ctermbg=bg
  hi Float ctermfg=59 ctermbg=bg
  hi Function ctermfg=77 ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=79 ctermbg=22
  hi Include ctermfg=41 ctermbg=bg
  hi Keyword ctermfg=46 ctermbg=bg
  hi Label ctermfg=75 ctermbg=bg
  hi LineNr ctermbg=80
  hi ModeMsg ctermfg=78 ctermbg=bg
  hi NonText ctermbg=81
  hi Number ctermfg=59 ctermbg=bg
  hi Operator ctermfg=53 ctermbg=bg
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Repeat ctermfg=68 ctermbg=bg
  hi Special ctermbg=bg
  hi SpecialChar ctermfg=59 ctermbg=bg
  hi SpecialComment ctermfg=87 ctermbg=80
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=79 ctermbg=49
  hi StatusLineNC ctermfg=16 ctermbg=78
  hi StorageClass ctermfg=41 ctermbg=bg
  hi String ctermfg=78 ctermbg=bg
  hi Structure ctermfg=45 ctermbg=bg
  hi Tag ctermfg=59 ctermbg=bg
  hi Title ctermbg=81
  hi Titled ctermfg=fg ctermbg=bg
  hi Type ctermbg=bg
  hi Typedef ctermfg=41 ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=16 ctermbg=78
  hi Visual cterm=NONE ctermfg=79 ctermbg=81
  hi htmlH1 ctermfg=79 ctermbg=bg
  hi htmlH2 ctermfg=86 ctermbg=bg
  hi htmlH3 ctermfg=58 ctermbg=bg
  hi htmlH4 ctermfg=85 ctermbg=bg
  hi htmlH5 ctermfg=84 ctermbg=bg
  hi htmlH6 ctermfg=83 ctermbg=bg
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Boolean ctermfg=13 ctermbg=bg
  hi Character ctermfg=11 ctermbg=bg
  hi Comment ctermbg=bg
  hi Conditional ctermfg=10 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=15 ctermbg=5
  hi Debug ctermfg=8 ctermbg=bg
  hi Define ctermfg=12 ctermbg=bg
  hi Delimiter ctermfg=fg ctermbg=bg
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermbg=bg
  hi Exception ctermfg=10 ctermbg=bg
  hi Float ctermfg=12 ctermbg=bg
  hi Function ctermfg=11 ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=15 ctermbg=6
  hi Include ctermfg=10 ctermbg=bg
  hi Keyword ctermfg=10 ctermbg=bg
  hi Label ctermfg=15 ctermbg=bg
  hi LineNr ctermbg=0
  hi ModeMsg ctermfg=11 ctermbg=bg
  hi NonText ctermbg=6
  hi Number ctermfg=12 ctermbg=bg
  hi Operator ctermfg=8 ctermbg=bg
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Repeat ctermfg=3 ctermbg=bg
  hi Special ctermbg=bg
  hi SpecialChar ctermfg=12 ctermbg=bg
  hi SpecialComment ctermfg=12 ctermbg=2
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=15 ctermbg=5
  hi StatusLineNC ctermfg=0 ctermbg=11
  hi StorageClass ctermfg=10 ctermbg=bg
  hi String ctermfg=11 ctermbg=bg
  hi Structure ctermfg=10 ctermbg=bg
  hi Tag ctermfg=12 ctermbg=bg
  hi Title ctermbg=6
  hi Titled ctermfg=fg ctermbg=bg
  hi Type ctermbg=bg
  hi Typedef ctermfg=10 ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=0 ctermbg=11
  hi Visual cterm=NONE ctermfg=15 ctermbg=2
  hi htmlH1 ctermfg=15 ctermbg=bg
  hi htmlH2 ctermfg=12 ctermbg=bg
  hi htmlH3 ctermfg=7 ctermbg=bg
  hi htmlH4 ctermfg=8 ctermbg=bg
  hi htmlH5 ctermfg=8 ctermbg=bg
  hi htmlH6 ctermfg=8 ctermbg=bg
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=7 ctermbg=bg
  hi Character ctermfg=7 ctermbg=bg
  hi Comment ctermbg=bg
  hi Conditional ctermfg=7 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=7 ctermbg=5
  hi Debug ctermfg=7 ctermbg=bg
  hi Define ctermfg=7 ctermbg=bg
  hi Delimiter ctermfg=fg ctermbg=bg
  hi DiffAdd ctermfg=fg
  hi DiffChange ctermfg=fg
  hi DiffText ctermfg=fg
  hi Directory ctermbg=bg
  hi Exception ctermfg=7 ctermbg=bg
  hi Float ctermfg=7 ctermbg=bg
  hi Function ctermfg=7 ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=7 ctermbg=6
  hi Include ctermfg=7 ctermbg=bg
  hi Keyword ctermfg=7 ctermbg=bg
  hi Label ctermfg=7 ctermbg=bg
  hi LineNr ctermbg=0
  hi ModeMsg ctermfg=7 ctermbg=bg
  hi NonText ctermbg=6
  hi Number ctermfg=7 ctermbg=bg
  hi Operator ctermfg=7 ctermbg=bg
  hi PreProc ctermbg=bg
  hi Question ctermbg=bg
  hi Repeat ctermfg=3 ctermbg=bg
  hi Special ctermbg=bg
  hi SpecialChar ctermfg=7 ctermbg=bg
  hi SpecialComment ctermfg=7 ctermbg=2
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=7 ctermbg=5
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi StorageClass ctermfg=7 ctermbg=bg
  hi String ctermfg=7 ctermbg=bg
  hi Structure ctermfg=7 ctermbg=bg
  hi Tag ctermfg=7 ctermbg=bg
  hi Title ctermbg=6
  hi Titled ctermfg=fg ctermbg=bg
  hi Type ctermbg=bg
  hi Typedef ctermfg=7 ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=0 ctermbg=7
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
  hi htmlH1 ctermfg=7 ctermbg=bg
  hi htmlH2 ctermfg=7 ctermbg=bg
  hi htmlH3 ctermfg=7 ctermbg=bg
  hi htmlH4 ctermfg=7 ctermbg=bg
  hi htmlH5 ctermfg=7 ctermbg=bg
  hi htmlH6 ctermfg=3 ctermbg=bg
endif

hi! link Macro Include
hi! link PreCondit Include
hi! link Seach IncSearch
hi! link cursorim Cursor

