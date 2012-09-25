"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: darkblue2
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:44:46
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#fff8dc guibg=#233b5a
  hi Boolean gui=bold guifg=lightgoldenrod1
  hi Character guifg=aquamarine
  hi Comment gui=italic guifg=mediumaquamarine
  hi Conditional gui=bold guifg=cyan
  hi Constant gui=bold guifg=lightgoldenrod1
  hi Cursor guifg=#233b5a guibg=Yellow
  hi Define guifg=lightsteelblue
  hi DiffText guibg=grey50
  hi Directory gui=bold guifg=cyan
  hi Error gui=bold
  hi ErrorMsg gui=bold guibg=gray85
  hi Float gui=bold guifg=lightgoldenrod1
  hi Function guifg=lightskyblue
  hi Identifier gui=bold guifg=palegreen
  hi Include gui=bold guifg=lightsteelblue
  hi Label guifg=cyan
  hi LineNr gui=bold guifg=lightsteelblue guibg=#132b4a
  hi Macro guifg=lightsteelblue
  hi Menu guifg=#fff8dc guibg=#233b5a
  hi Number gui=bold guifg=lightgoldenrod1
  hi Operator guifg=cyan
  hi PmenuSel guifg=#4d4d4d
  hi PreCondit guifg=lightsteelblue
  hi PreProc guifg=lightsteelblue
  hi Repeat gui=bold guifg=cyan
  hi Scrollbar guibg=bg
  hi Search gui=bold guifg=#233b5a guibg=lightgoldenrod
  hi Statement guifg=cyan
  hi StatusLine guifg=steelblue4 guibg=lightgray
  hi StatusLineNC guifg=royalblue4 guibg=lightsteelblue
  hi StorageClass gui=bold guifg=lightgoldenrod1
  hi String guifg=aquamarine
  hi Structure gui=bold guifg=lightgoldenrod1
  hi Type guifg=palegreen
  hi Typedef gui=bold guifg=lightgoldenrod1
  hi User2 gui=bold guifg=lightskyblue guibg=#021a39
  hi VertSplit gui=bold guibg=gray80
  hi Visual guifg=steelblue guibg=fg
  hi VisualNOS gui=bold guifg=steelblue guibg=fg
  hi WarningMsg guifg=White guibg=Tomato
  hi cursorim guibg=Yellow
elseif &t_Co == 256
  hi Normal ctermfg=230 ctermbg=237
  hi Boolean ctermfg=228
  hi Character ctermfg=122
  hi Conceal ctermbg=8
  hi Conditional ctermfg=51
  hi Cursor ctermfg=237 ctermbg=226
  hi CursorColumn ctermbg=8
  hi Define ctermfg=152
  hi Directory ctermfg=14
  hi Float ctermfg=228
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi Function ctermfg=117
  hi Include ctermfg=152
  hi Label ctermfg=51
  hi LineNr ctermbg=235
  hi Macro ctermfg=152
  hi Menu ctermfg=230 ctermbg=237
  hi MoreMsg ctermfg=10
  hi Number ctermfg=228
  hi Operator ctermfg=51
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreCondit ctermfg=152
  hi PreProc ctermfg=12
  hi Question ctermfg=10
  hi Repeat ctermfg=51
  hi Scrollbar ctermbg=bg
  hi SignColumn ctermbg=8
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12
  hi StatusLine ctermfg=60 ctermbg=252
  hi StatusLineNC ctermfg=24 ctermbg=152
  hi StorageClass ctermfg=228
  hi String ctermfg=122
  hi Structure ctermfg=228
  hi TabLine ctermbg=8
  hi Title ctermfg=13
  hi Type ctermfg=10
  hi Typedef ctermfg=228
  hi Underlined ctermfg=12
  hi User2 ctermfg=117 ctermbg=234
  hi VertSplit ctermbg=252
  hi Visual ctermfg=67 ctermbg=8
  hi VisualNOS ctermfg=67 ctermbg=fg
  hi WarningMsg ctermfg=9 ctermbg=203
  hi cursorim ctermbg=226
elseif &t_Co == 88
  hi Normal ctermfg=78 ctermbg=80
  hi Boolean ctermfg=77
  hi Character ctermfg=46
  hi Conceal ctermbg=81
  hi Conditional ctermfg=31
  hi Cursor ctermfg=80 ctermbg=76
  hi CursorColumn ctermbg=81
  hi Define ctermfg=58
  hi Directory ctermfg=31
  hi Float ctermfg=77
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi Function ctermfg=43
  hi Include ctermfg=58
  hi Label ctermfg=31
  hi LineNr ctermbg=80
  hi Macro ctermfg=58
  hi Menu ctermfg=78 ctermbg=80
  hi MoreMsg ctermfg=28
  hi Number ctermfg=77
  hi Operator ctermfg=31
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreCondit ctermfg=58
  hi PreProc ctermfg=39
  hi Question ctermfg=28
  hi Repeat ctermfg=31
  hi Scrollbar ctermbg=bg
  hi SignColumn ctermbg=81
  hi Special ctermfg=9
  hi SpecialKey ctermfg=39
  hi StatusLine ctermfg=81 ctermbg=86
  hi StatusLineNC ctermfg=17 ctermbg=58
  hi StorageClass ctermfg=77
  hi String ctermfg=46
  hi Structure ctermfg=77
  hi TabLine ctermbg=81
  hi Title ctermfg=67
  hi Type ctermfg=28
  hi Typedef ctermfg=77
  hi Underlined ctermfg=39
  hi User2 ctermfg=43 ctermbg=80
  hi VertSplit ctermbg=58
  hi Visual ctermfg=38 ctermbg=81
  hi VisualNOS ctermfg=38 ctermbg=fg
  hi WarningMsg ctermfg=9 ctermbg=69
  hi cursorim ctermbg=76
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=4
  hi Boolean ctermfg=11
  hi Character ctermfg=10
  hi Conceal ctermbg=2
  hi Conditional ctermfg=14
  hi Cursor ctermfg=4 ctermbg=11
  hi CursorColumn ctermbg=2
  hi Define ctermfg=12
  hi Directory ctermfg=14
  hi Float ctermfg=11
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Function ctermfg=12
  hi Include ctermfg=12
  hi Label ctermfg=14
  hi LineNr ctermbg=4
  hi Macro ctermfg=12
  hi Menu ctermfg=11 ctermbg=4
  hi MoreMsg ctermfg=2
  hi Number ctermfg=11
  hi Operator ctermfg=14
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreCondit ctermfg=12
  hi PreProc ctermfg=12
  hi Question ctermfg=2
  hi Repeat ctermfg=14
  hi Scrollbar ctermbg=bg
  hi SignColumn ctermbg=2
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12
  hi StatusLine ctermfg=6 ctermbg=12
  hi StatusLineNC ctermfg=4 ctermbg=12
  hi StorageClass ctermfg=11
  hi String ctermfg=10
  hi Structure ctermfg=11
  hi TabLine ctermbg=2
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Typedef ctermfg=11
  hi Underlined ctermfg=12
  hi User2 ctermfg=12 ctermbg=0
  hi VertSplit ctermbg=7
  hi Visual ctermfg=6 ctermbg=2
  hi VisualNOS ctermfg=6 ctermbg=fg
  hi WarningMsg ctermfg=9 ctermbg=9
  hi cursorim ctermbg=11
else " 8 colors
  hi Normal ctermfg=7 ctermbg=4
  hi Boolean ctermfg=7
  hi Character ctermfg=7
  hi Conceal ctermbg=2
  hi Conditional ctermfg=6
  hi Cursor ctermfg=4 ctermbg=3
  hi CursorColumn ctermbg=2
  hi Define ctermfg=7
  hi Directory ctermfg=6
  hi Float ctermfg=7
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Function ctermfg=7
  hi Include ctermfg=7
  hi Label ctermfg=6
  hi LineNr ctermbg=4
  hi Macro ctermfg=7
  hi Menu ctermfg=7 ctermbg=4
  hi MoreMsg ctermfg=2
  hi Number ctermfg=7
  hi Operator ctermfg=6
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreCondit ctermfg=7
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi Repeat ctermfg=6
  hi Scrollbar ctermbg=bg
  hi SignColumn ctermbg=2
  hi Special ctermfg=1
  hi SpecialKey ctermfg=5
  hi StatusLine ctermfg=6 ctermbg=7
  hi StatusLineNC ctermfg=4 ctermbg=7
  hi StorageClass ctermfg=7
  hi String ctermfg=7
  hi Structure ctermfg=7
  hi TabLine ctermbg=2
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Typedef ctermfg=7
  hi Underlined ctermfg=5
  hi User2 ctermfg=7 ctermbg=0
  hi VertSplit ctermbg=7
  hi Visual ctermfg=6 ctermbg=2
  hi VisualNOS ctermfg=6 ctermbg=fg
  hi WarningMsg ctermfg=1 ctermbg=3
  hi cursorim ctermbg=3
endif


