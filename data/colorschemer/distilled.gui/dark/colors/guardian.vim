"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: guardian
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:35:47
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=white guibg=#332211
  hi Boolean guifg=#bbddff guibg=bg
  hi Character gui=bold guifg=#ffffcc guibg=bg
  hi Comment guifg=#dddddd guibg=#334455
  hi Conditional gui=bold guifg=#ff6666 guibg=bg
  hi Constant gui=bold guifg=white guibg=bg
  hi Cursor gui=bold guifg=white guibg=#cc4455
  hi Debug guifg=#ff9999 guibg=bg
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
  hi Function gui=bold guifg=#ffddaa guibg=bg
  hi Identifier gui=bold guifg=#ffddaa guibg=bg
  hi Ignore gui=italic guifg=#cccccc guibg=bg
  hi IncSearch gui=NONE guifg=white guibg=#0066cc
  hi Include gui=bold guifg=#99cc99 guibg=bg
  hi Keyword gui=bold guifg=#66ffcc guibg=bg
  hi Label gui=bold guifg=#ffccff guibg=bg
  hi LineNr guifg=#aaaaaa guibg=bg
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
  hi StatusLine gui=bold guifg=black guibg=#ffeecc
  hi StatusLineNC gui=NONE guifg=white guibg=#cc4455
  hi StorageClass gui=bold guifg=#99cc99 guibg=bg
  hi String gui=italic guifg=#ffffcc guibg=bg
  hi Structure gui=bold guifg=#99ff99 guibg=bg
  hi Tag gui=bold guifg=#bbddff guibg=bg
  hi Title guifg=white guibg=#445566
  hi Titled guifg=fg guibg=bg
  hi Todo gui=bold guifg=#ff0000 guibg=#556677
  hi Type guifg=#ff7788 guibg=bg
  hi Typedef gui=italic guifg=#99cc99 guibg=bg
  hi Underlined guifg=#99ccff guibg=bg
  hi VertSplit gui=NONE guifg=white guibg=#cc4455
  hi Visual guifg=white guibg=#557799
  hi htmlH2 gui=bold guifg=fg guibg=bg
elseif &t_Co == 256
  hi Normal ctermfg=15 ctermbg=0
  hi Boolean ctermfg=15 ctermbg=1
  hi Character ctermfg=14 ctermbg=0
  hi Comment ctermfg=7 ctermbg=8
  hi Conditional ctermfg=12 ctermbg=0
  hi Constant ctermfg=15 ctermbg=8
  hi Cursor ctermfg=15 ctermbg=4
  hi Debug ctermfg=12 ctermbg=8
  hi Delimiter ctermfg=15 ctermbg=1
  hi DiffAdd ctermfg=15 ctermbg=1
  hi DiffChange ctermfg=15 ctermbg=2
  hi DiffDelete ctermfg=15 ctermbg=4
  hi DiffText ctermfg=15 ctermbg=4
  hi Directory ctermfg=10 ctermbg=0
  hi ErrorMsg ctermfg=12 ctermbg=0
  hi Exception ctermfg=10 ctermbg=0
  hi Float ctermfg=15 ctermbg=1
  hi Function ctermfg=12 ctermbg=0
  hi Identifier ctermfg=12 ctermbg=0
  hi Ignore ctermfg=8 ctermbg=0
  hi IncSearch ctermfg=15 ctermbg=1
  hi Include ctermfg=10 ctermbg=0
  hi Keyword ctermfg=10 ctermbg=0
  hi Label ctermfg=13 ctermbg=0
  hi LineNr ctermfg=7 ctermbg=0
  hi ModeMsg ctermfg=14 ctermbg=0
  hi NonText ctermfg=14 ctermbg=8
  hi Number ctermfg=15 ctermbg=1
  hi Operator ctermfg=15 ctermbg=6
  hi PreProc ctermfg=14 ctermbg=4
  hi Question ctermbg=0
  hi Repeat ctermfg=14 ctermbg=4
  hi Special ctermfg=15 ctermbg=1
  hi SpecialChar ctermfg=15 ctermbg=1
  hi SpecialComment ctermfg=15 ctermbg=1
  hi SpecialKey ctermfg=15 ctermbg=0
  hi Statement ctermbg=0
  hi StatusLine ctermfg=0 ctermbg=14
  hi StatusLineNC ctermfg=11 ctermbg=4
  hi StorageClass ctermfg=10 ctermbg=0
  hi String ctermfg=14 ctermbg=0
  hi Structure ctermfg=10 ctermbg=0
  hi Tag ctermfg=15 ctermbg=1
  hi Title ctermfg=15 ctermbg=1
  hi Titled ctermfg=15 ctermbg=0
  hi Todo ctermfg=12 ctermbg=1
  hi Type ctermfg=12 ctermbg=0
  hi Typedef ctermfg=10 ctermbg=0
  hi Underlined ctermbg=0
  hi VertSplit ctermfg=11 ctermbg=4
  hi Visual cterm=NONE ctermfg=15 ctermbg=9
  hi htmlH2 ctermfg=15 ctermbg=8
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi Boolean ctermfg=79 ctermbg=48
  hi Character ctermfg=31 ctermbg=16
  hi Comment ctermfg=87 ctermbg=81
  hi Conditional ctermfg=39 ctermbg=16
  hi Constant ctermfg=79 ctermbg=81
  hi Cursor ctermfg=79 ctermbg=19
  hi Debug ctermfg=39 ctermbg=81
  hi Delimiter ctermfg=79 ctermbg=48
  hi DiffAdd ctermfg=79 ctermbg=48
  hi DiffChange ctermfg=79 ctermbg=24
  hi DiffDelete ctermfg=79 ctermbg=19
  hi DiffText ctermfg=79 ctermbg=19
  hi Directory ctermfg=28 ctermbg=16
  hi ErrorMsg ctermfg=39 ctermbg=16
  hi Exception ctermfg=28 ctermbg=16
  hi Float ctermfg=79 ctermbg=48
  hi Function ctermfg=39 ctermbg=16
  hi Identifier ctermfg=39 ctermbg=16
  hi Ignore ctermfg=81 ctermbg=16
  hi IncSearch ctermfg=79 ctermbg=48
  hi Include ctermfg=28 ctermbg=16
  hi Keyword ctermfg=28 ctermbg=16
  hi Label ctermfg=67 ctermbg=16
  hi LineNr ctermfg=87 ctermbg=16
  hi ModeMsg ctermfg=31 ctermbg=16
  hi NonText ctermfg=31 ctermbg=81
  hi Number ctermfg=79 ctermbg=48
  hi Operator ctermfg=79 ctermbg=6
  hi PreProc ctermfg=31 ctermbg=19
  hi Question ctermbg=16
  hi Repeat ctermfg=31 ctermbg=19
  hi Special ctermfg=79 ctermbg=48
  hi SpecialChar ctermfg=79 ctermbg=48
  hi SpecialComment ctermfg=79 ctermbg=48
  hi SpecialKey ctermfg=79 ctermbg=16
  hi Statement ctermbg=16
  hi StatusLine ctermfg=16 ctermbg=31
  hi StatusLineNC ctermfg=76 ctermbg=19
  hi StorageClass ctermfg=28 ctermbg=16
  hi String ctermfg=31 ctermbg=16
  hi Structure ctermfg=28 ctermbg=16
  hi Tag ctermfg=79 ctermbg=48
  hi Title ctermfg=79 ctermbg=48
  hi Titled ctermfg=79 ctermbg=16
  hi Todo ctermfg=39 ctermbg=48
  hi Type ctermfg=39 ctermbg=16
  hi Typedef ctermfg=28 ctermbg=16
  hi Underlined ctermbg=16
  hi VertSplit ctermfg=76 ctermbg=19
  hi Visual cterm=NONE ctermfg=79 ctermbg=9
  hi htmlH2 ctermfg=79 ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Boolean ctermfg=15 ctermbg=9
  hi Character ctermfg=14 ctermbg=0
  hi Comment ctermfg=11 ctermbg=2
  hi Conditional ctermfg=12 ctermbg=0
  hi Constant ctermfg=15 ctermbg=2
  hi Cursor ctermfg=15 ctermbg=4
  hi Debug ctermfg=12 ctermbg=2
  hi Delimiter ctermfg=15 ctermbg=9
  hi DiffAdd ctermfg=15 ctermbg=9
  hi DiffChange ctermfg=15 ctermbg=2
  hi DiffDelete ctermfg=15 ctermbg=4
  hi DiffText ctermfg=15 ctermbg=4
  hi Directory ctermfg=2 ctermbg=0
  hi ErrorMsg ctermfg=12 ctermbg=0
  hi Exception ctermfg=2 ctermbg=0
  hi Float ctermfg=15 ctermbg=9
  hi Function ctermfg=12 ctermbg=0
  hi Identifier ctermfg=12 ctermbg=0
  hi Ignore ctermfg=2 ctermbg=0
  hi IncSearch ctermfg=15 ctermbg=9
  hi Include ctermfg=2 ctermbg=0
  hi Keyword ctermfg=2 ctermbg=0
  hi Label ctermfg=13 ctermbg=0
  hi LineNr ctermfg=11 ctermbg=0
  hi ModeMsg ctermfg=14 ctermbg=0
  hi NonText ctermfg=14 ctermbg=2
  hi Number ctermfg=15 ctermbg=9
  hi Operator ctermfg=15 ctermbg=6
  hi PreProc ctermfg=14 ctermbg=4
  hi Question ctermbg=0
  hi Repeat ctermfg=14 ctermbg=4
  hi Special ctermfg=15 ctermbg=9
  hi SpecialChar ctermfg=15 ctermbg=9
  hi SpecialComment ctermfg=15 ctermbg=9
  hi SpecialKey ctermfg=15 ctermbg=0
  hi Statement ctermbg=0
  hi StatusLine ctermfg=0 ctermbg=14
  hi StatusLineNC ctermfg=11 ctermbg=4
  hi StorageClass ctermfg=2 ctermbg=0
  hi String ctermfg=14 ctermbg=0
  hi Structure ctermfg=2 ctermbg=0
  hi Tag ctermfg=15 ctermbg=9
  hi Title ctermfg=15 ctermbg=9
  hi Titled ctermfg=15 ctermbg=0
  hi Todo ctermfg=12 ctermbg=9
  hi Type ctermfg=12 ctermbg=0
  hi Typedef ctermfg=2 ctermbg=0
  hi Underlined ctermbg=0
  hi VertSplit ctermfg=11 ctermbg=4
  hi Visual cterm=NONE ctermfg=15 ctermbg=9
  hi htmlH2 ctermfg=15 ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=7 ctermbg=1
  hi Character ctermfg=6 ctermbg=0
  hi Comment ctermfg=7 ctermbg=2
  hi Conditional ctermfg=5 ctermbg=0
  hi Constant ctermfg=7 ctermbg=2
  hi Cursor ctermfg=7 ctermbg=4
  hi Debug ctermfg=5 ctermbg=2
  hi Delimiter ctermfg=7 ctermbg=1
  hi DiffAdd ctermfg=7 ctermbg=1
  hi DiffChange ctermfg=7 ctermbg=2
  hi DiffDelete ctermfg=7 ctermbg=4
  hi DiffText ctermfg=7 ctermbg=4
  hi Directory ctermfg=2 ctermbg=0
  hi ErrorMsg ctermfg=5 ctermbg=0
  hi Exception ctermfg=2 ctermbg=0
  hi Float ctermfg=7 ctermbg=1
  hi Function ctermfg=5 ctermbg=0
  hi Identifier ctermfg=5 ctermbg=0
  hi Ignore ctermfg=2 ctermbg=0
  hi IncSearch ctermfg=7 ctermbg=1
  hi Include ctermfg=2 ctermbg=0
  hi Keyword ctermfg=2 ctermbg=0
  hi Label ctermfg=5 ctermbg=0
  hi LineNr ctermfg=7 ctermbg=0
  hi ModeMsg ctermfg=6 ctermbg=0
  hi NonText ctermfg=6 ctermbg=2
  hi Number ctermfg=7 ctermbg=1
  hi Operator ctermfg=7 ctermbg=6
  hi PreProc ctermfg=6 ctermbg=4
  hi Question ctermbg=0
  hi Repeat ctermfg=6 ctermbg=4
  hi Special ctermfg=7 ctermbg=1
  hi SpecialChar ctermfg=7 ctermbg=1
  hi SpecialComment ctermfg=7 ctermbg=1
  hi SpecialKey ctermfg=7 ctermbg=0
  hi Statement ctermbg=0
  hi StatusLine ctermfg=0 ctermbg=6
  hi StatusLineNC ctermfg=3 ctermbg=4
  hi StorageClass ctermfg=2 ctermbg=0
  hi String ctermfg=6 ctermbg=0
  hi Structure ctermfg=2 ctermbg=0
  hi Tag ctermfg=7 ctermbg=1
  hi Title ctermfg=7 ctermbg=1
  hi Titled ctermfg=7 ctermbg=0
  hi Todo ctermfg=5 ctermbg=1
  hi Type ctermfg=5 ctermbg=0
  hi Typedef ctermfg=2 ctermbg=0
  hi Underlined ctermbg=0
  hi VertSplit ctermfg=3 ctermbg=4
  hi Visual cterm=NONE ctermfg=7 ctermbg=1
  hi htmlH2 ctermfg=7 ctermbg=2
endif

hi! link Define Include
hi! link Macro Include
hi! link PreCondit Include
hi! link Seach IncSearch
hi! link cursorim Cursor
hi! link htmlH3 htmlH2
hi! link htmlH4 htmlH3
hi! link htmlH5 htmlH4
hi! link htmlH6 htmlH5

