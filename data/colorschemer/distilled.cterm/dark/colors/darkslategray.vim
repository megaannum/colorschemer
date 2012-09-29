"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: darkslategray
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:11:23
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#f5deb3 guibg=#2f4f4f
  hi Boolean guifg=#cdcd00
  hi Character guifg=#7fffd4
  hi Comment guifg=#da70d6
  hi Conditional gui=bold guifg=#4682b4
  hi Constant guifg=#cdcd00
  hi Cursor guifg=fg guibg=#da70d6
  hi Debug gui=bold guifg=#ff0000
  hi Define guifg=#cdcd00
  hi Delimiter gui=bold guifg=#b0c4de
  hi DiffAdd guibg=#528b8b
  hi DiffChange guibg=#8b636c
  hi DiffDelete guifg=fg guibg=#000000
  hi DiffText guibg=#6959cd
  hi Directory guifg=#e0ffff
  hi Error gui=bold guifg=#ffffff guibg=#ff0000
  hi ErrorMsg gui=bold guifg=#ffffff guibg=#ff0000
  hi Exception gui=bold guifg=#4682b4
  hi Float guifg=#ff6347
  hi FoldColumn guifg=#000000 guibg=#bdb76b
  hi Folded guifg=#000000 guibg=#bdb76b
  hi Function guifg=#ffffff
  hi Identifier guifg=#afeeee
  hi IncSearch gui=bold guifg=#000000 guibg=#ffffff
  hi Include guifg=#ffff00
  hi Keyword gui=bold guifg=#4682b4
  hi Label gui=bold guifg=#4682b4
  hi LineNr gui=bold guifg=#bdb76b guibg=#528b8b
  hi Macro guifg=#cdcd00
  hi MoreMsg guifg=#20b2aa
  hi NonText guifg=#ffffff
  hi Number guifg=#ff6347
  hi Operator gui=bold guifg=#4682b4
  hi PmenuSel guifg=#4d4d4d
  hi PreCondit guifg=#cdcd00
  hi PreProc guifg=#cdcd00
  hi Question guifg=#ff6347
  hi Repeat gui=bold guifg=#4682b4
  hi Search gui=bold guifg=#000000 guibg=#ffd700
  hi SignColumn gui=bold guifg=#bdb76b guibg=#20b2aa
  hi Special guifg=#ff6347
  hi SpecialChar gui=underline guifg=#7fffd4
  hi SpecialComment gui=bold guifg=#da70d6
  hi SpecialKey guifg=#00ffff
  hi Statement guifg=#4682b4
  hi StatusLine gui=bold guifg=#f0e68c guibg=#000000
  hi StatusLineNC guifg=#404040 guibg=#bdb76b
  hi StorageClass guifg=#00ff00
  hi String guifg=#7fffd4
  hi Structure guifg=#20b2aa
  hi Tag guifg=#ff6347
  hi Title guifg=#ff6347
  hi Todo gui=bold guifg=#000000 guibg=#ff83fa
  hi Type guifg=#98fb98
  hi Typedef guifg=#00ff7f
  hi VertSplit gui=bold guifg=#bdb76b guibg=#000000
  hi Visual guifg=#000000 guibg=fg
  hi VisualNOS gui=bold guifg=#000000 guibg=fg
  hi WarningMsg guifg=#ffffff guibg=#ff6347
  hi WildMenu gui=bold guifg=#000000 guibg=#ffff00
  hi cursorim guibg=#ff83fa
elseif &t_Co == 256
  hi Normal ctermfg=223 ctermbg=239
  hi Boolean ctermfg=3
  hi Character ctermfg=122
  hi Conceal ctermbg=8
  hi Conditional ctermfg=67
  hi Cursor ctermfg=fg ctermbg=170
  hi CursorColumn ctermbg=8
  hi Debug ctermfg=9
  hi Define ctermfg=3
  hi Delimiter ctermfg=152
  hi Directory ctermfg=14
  hi Exception ctermfg=67
  hi Float ctermfg=203
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi Function ctermfg=231
  hi IncSearch ctermfg=16 ctermbg=231
  hi Include ctermfg=226
  hi Keyword ctermfg=67
  hi Label ctermfg=67
  hi LineNr ctermbg=66
  hi Macro ctermfg=3
  hi MoreMsg ctermfg=10
  hi Number ctermfg=203
  hi Operator ctermfg=67
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreCondit ctermfg=3
  hi PreProc ctermfg=12
  hi Question ctermfg=10
  hi Repeat ctermfg=67
  hi SignColumn ctermbg=8
  hi Special ctermfg=9
  hi SpecialChar ctermfg=122
  hi SpecialComment ctermfg=170
  hi SpecialKey ctermfg=12
  hi StatusLine ctermfg=222 ctermbg=16
  hi StatusLineNC ctermfg=238 ctermbg=143
  hi StorageClass ctermfg=46
  hi String ctermfg=122
  hi Structure ctermfg=37
  hi TabLine ctermbg=8
  hi Tag ctermfg=203
  hi Title ctermfg=13
  hi Type ctermfg=10
  hi Typedef ctermfg=48
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=143 ctermbg=16
  hi Visual ctermfg=16 ctermbg=8
  hi VisualNOS ctermfg=16 ctermbg=fg
  hi WarningMsg ctermfg=9 ctermbg=203
  hi cursorim ctermbg=213
elseif &t_Co == 88
  hi Normal ctermfg=74 ctermbg=80
  hi Boolean ctermfg=56
  hi Character ctermfg=46
  hi Conceal ctermbg=81
  hi Conditional ctermfg=38
  hi Cursor ctermfg=fg ctermbg=54
  hi CursorColumn ctermbg=81
  hi Debug ctermfg=9
  hi Define ctermfg=56
  hi Delimiter ctermfg=58
  hi Directory ctermfg=31
  hi Exception ctermfg=38
  hi Float ctermfg=69
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi Function ctermfg=79
  hi IncSearch ctermfg=16 ctermbg=79
  hi Include ctermfg=76
  hi Keyword ctermfg=38
  hi Label ctermfg=38
  hi LineNr ctermbg=83
  hi Macro ctermfg=56
  hi MoreMsg ctermfg=28
  hi Number ctermfg=69
  hi Operator ctermfg=38
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreCondit ctermfg=56
  hi PreProc ctermfg=39
  hi Question ctermfg=28
  hi Repeat ctermfg=38
  hi SignColumn ctermbg=81
  hi Special ctermfg=9
  hi SpecialChar ctermfg=46
  hi SpecialComment ctermfg=54
  hi SpecialKey ctermfg=39
  hi StatusLine ctermfg=73 ctermbg=16
  hi StatusLineNC ctermfg=8 ctermbg=57
  hi StorageClass ctermfg=28
  hi String ctermfg=46
  hi Structure ctermfg=25
  hi TabLine ctermbg=81
  hi Tag ctermfg=69
  hi Title ctermfg=67
  hi Type ctermfg=28
  hi Typedef ctermfg=29
  hi Underlined ctermfg=39
  hi VertSplit ctermfg=57 ctermbg=16
  hi Visual ctermfg=16 ctermbg=81
  hi VisualNOS ctermfg=16 ctermbg=fg
  hi WarningMsg ctermfg=9 ctermbg=69
  hi cursorim ctermbg=71
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=2
  hi Boolean ctermfg=3
  hi Character ctermfg=10
  hi Conceal ctermbg=2
  hi Conditional ctermfg=6
  hi Cursor ctermfg=fg ctermbg=7
  hi CursorColumn ctermbg=2
  hi Debug ctermfg=9
  hi Define ctermfg=3
  hi Delimiter ctermfg=12
  hi Directory ctermfg=14
  hi Exception ctermfg=6
  hi Float ctermfg=9
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Function ctermfg=15
  hi IncSearch ctermfg=0 ctermbg=15
  hi Include ctermfg=11
  hi Keyword ctermfg=6
  hi Label ctermfg=6
  hi LineNr ctermbg=6
  hi Macro ctermfg=3
  hi MoreMsg ctermfg=2
  hi Number ctermfg=9
  hi Operator ctermfg=6
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreCondit ctermfg=3
  hi PreProc ctermfg=12
  hi Question ctermfg=2
  hi Repeat ctermfg=6
  hi SignColumn ctermbg=2
  hi Special ctermfg=9
  hi SpecialChar ctermfg=10
  hi SpecialComment ctermfg=7
  hi SpecialKey ctermfg=12
  hi StatusLine ctermfg=10 ctermbg=0
  hi StatusLineNC ctermfg=2 ctermbg=7
  hi StorageClass ctermfg=2
  hi String ctermfg=10
  hi Structure ctermfg=6
  hi TabLine ctermbg=2
  hi Tag ctermfg=9
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Typedef ctermfg=6
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=7 ctermbg=0
  hi Visual ctermfg=0 ctermbg=2
  hi VisualNOS ctermfg=0 ctermbg=fg
  hi WarningMsg ctermfg=9 ctermbg=9
  hi cursorim ctermbg=15
else " 8 colors
  hi Normal ctermfg=7 ctermbg=2
  hi Boolean ctermfg=3
  hi Character ctermfg=7
  hi Conceal ctermbg=2
  hi Conditional ctermfg=6
  hi Cursor ctermfg=fg ctermbg=7
  hi CursorColumn ctermbg=2
  hi Debug ctermfg=1
  hi Define ctermfg=3
  hi Delimiter ctermfg=7
  hi Directory ctermfg=6
  hi Exception ctermfg=6
  hi Float ctermfg=3
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Function ctermfg=7
  hi IncSearch ctermfg=0 ctermbg=7
  hi Include ctermfg=3
  hi Keyword ctermfg=6
  hi Label ctermfg=6
  hi LineNr ctermbg=6
  hi Macro ctermfg=3
  hi MoreMsg ctermfg=2
  hi Number ctermfg=3
  hi Operator ctermfg=6
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreCondit ctermfg=3
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Repeat ctermfg=6
  hi SignColumn ctermbg=2
  hi Special ctermfg=1
  hi SpecialChar ctermfg=7
  hi SpecialComment ctermfg=7
  hi SpecialKey ctermfg=5
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=2 ctermbg=7
  hi StorageClass ctermfg=2
  hi String ctermfg=7
  hi Structure ctermfg=6
  hi TabLine ctermbg=2
  hi Tag ctermfg=3
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Typedef ctermfg=6
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=7 ctermbg=0
  hi Visual ctermfg=0 ctermbg=2
  hi VisualNOS ctermfg=0 ctermbg=fg
  hi WarningMsg ctermfg=1 ctermbg=3
  hi cursorim ctermbg=7
endif


