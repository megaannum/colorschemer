"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: white_1
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:59:05
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black guibg=white
  hi Comment guifg=white guibg=darkgrey
  hi Constant guifg=darkblue
  hi DiffAdd guifg=red
  hi DiffChange guifg=magenta
  hi DiffDelete guifg=red guibg=brown
  hi DiffText guibg=blue
  hi Directory guifg=darkcyan
  hi Error guifg=white guibg=red
  hi ErrorMsg guifg=lightred guibg=yellow
  hi FoldColumn guifg=yellow guibg=darkgrey
  hi Folded guifg=yellow guibg=darkgrey
  hi Identifier guifg=darkmagenta
  hi Ignore guifg=grey
  hi IncSearch guifg=white guibg=black
  hi LineNr guifg=yellow guibg=darkgrey
  hi ModeMsg guifg=red
  hi MoreMsg guifg=darkgreen
  hi NonText guifg=black guibg=white
  hi Number guifg=magenta
  hi Operator guifg=blue
  hi PreProc guifg=darkmagenta
  hi Question guifg=darkgreen
  hi Search guifg=white guibg=black
  hi Special guifg=darkred
  hi SpecialKey guifg=darkgreen
  hi Statement guifg=blue
  hi String guifg=darkgreen
  hi Title guifg=red guibg=#ffff00
  hi Todo guifg=white guibg=darkgreen
  hi Type guifg=blue
  hi Underlined guifg=blue guibg=#ffff00
  hi WarningMsg guifg=darkblue
  hi WildMenu guifg=black guibg=darkcyan
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=15
  hi Comment ctermfg=15 ctermbg=242
  hi Constant ctermfg=4
  hi DiffAdd ctermfg=15 ctermbg=9
  hi DiffChange ctermfg=11 ctermbg=13
  hi DiffDelete ctermfg=9 ctermbg=130
  hi DiffText ctermbg=12
  hi Directory ctermfg=6
  hi ErrorMsg ctermfg=224 ctermbg=11
  hi FoldColumn ctermfg=11 ctermbg=242
  hi Folded ctermfg=11 ctermbg=242
  hi Identifier ctermfg=5
  hi Ignore ctermfg=248
  hi IncSearch ctermfg=15 ctermbg=0
  hi LineNr ctermfg=11 ctermbg=242
  hi ModeMsg ctermfg=9
  hi NonText ctermfg=0 ctermbg=15
  hi Number ctermfg=13
  hi Operator ctermfg=12
  hi Search ctermfg=15 ctermbg=0
  hi Special ctermfg=1
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=12
  hi String ctermfg=2
  hi Title ctermfg=224 ctermbg=11
  hi Todo ctermfg=15 ctermbg=2
  hi Type ctermfg=12
  hi Underlined ctermfg=12 ctermbg=11
  hi Visual cterm=reverse
  hi VisualNOS cterm=reverse
  hi WarningMsg ctermfg=4
  hi WildMenu ctermbg=6
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Comment ctermfg=79 ctermbg=82
  hi Constant ctermfg=19
  hi DiffAdd ctermfg=79 ctermbg=9
  hi DiffChange ctermfg=76 ctermbg=67
  hi DiffDelete ctermfg=9 ctermbg=52
  hi DiffText ctermbg=39
  hi Directory ctermfg=6
  hi ErrorMsg ctermfg=74 ctermbg=76
  hi FoldColumn ctermfg=76 ctermbg=82
  hi Folded ctermfg=76 ctermbg=82
  hi Identifier ctermfg=50
  hi Ignore ctermfg=84
  hi IncSearch ctermfg=79 ctermbg=16
  hi LineNr ctermfg=76 ctermbg=82
  hi ModeMsg ctermfg=9
  hi NonText ctermfg=16 ctermbg=79
  hi Number ctermfg=67
  hi Operator ctermfg=39
  hi Search ctermfg=79 ctermbg=16
  hi Special ctermfg=48
  hi SpecialKey ctermfg=24
  hi Statement ctermfg=39
  hi String ctermfg=24
  hi Title ctermfg=74 ctermbg=76
  hi Todo ctermfg=79 ctermbg=24
  hi Type ctermfg=39
  hi Underlined ctermfg=39 ctermbg=76
  hi Visual cterm=reverse
  hi VisualNOS cterm=reverse
  hi WarningMsg ctermfg=19
  hi WildMenu ctermbg=6
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Comment ctermfg=15 ctermbg=3
  hi Constant ctermfg=4
  hi DiffAdd ctermfg=15 ctermbg=9
  hi DiffChange ctermfg=11 ctermbg=13
  hi DiffDelete ctermfg=9 ctermbg=3
  hi DiffText ctermbg=12
  hi Directory ctermfg=6
  hi ErrorMsg ctermfg=11 ctermbg=11
  hi FoldColumn ctermfg=11 ctermbg=3
  hi Folded ctermfg=11 ctermbg=3
  hi Identifier ctermfg=13
  hi Ignore ctermfg=8
  hi IncSearch ctermfg=15 ctermbg=0
  hi LineNr ctermfg=11 ctermbg=3
  hi ModeMsg ctermfg=9
  hi NonText ctermfg=0 ctermbg=15
  hi Number ctermfg=13
  hi Operator ctermfg=12
  hi Search ctermfg=15 ctermbg=0
  hi Special ctermfg=9
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=12
  hi String ctermfg=2
  hi Title ctermfg=11 ctermbg=11
  hi Todo ctermfg=15 ctermbg=2
  hi Type ctermfg=12
  hi Underlined ctermfg=12 ctermbg=11
  hi Visual cterm=reverse
  hi VisualNOS cterm=reverse
  hi WarningMsg ctermfg=4
  hi WildMenu ctermbg=6
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Comment ctermfg=7 ctermbg=3
  hi Constant ctermfg=4
  hi DiffAdd ctermfg=7 ctermbg=1
  hi DiffChange ctermfg=3 ctermbg=5
  hi DiffDelete ctermfg=1 ctermbg=3
  hi DiffText ctermbg=5
  hi Directory ctermfg=6
  hi ErrorMsg ctermfg=7 ctermbg=3
  hi FoldColumn ctermfg=3 ctermbg=3
  hi Folded ctermfg=3 ctermbg=3
  hi Identifier ctermfg=5
  hi Ignore ctermfg=7
  hi IncSearch ctermfg=7 ctermbg=0
  hi LineNr ctermfg=3 ctermbg=3
  hi ModeMsg ctermfg=1
  hi NonText ctermfg=0 ctermbg=7
  hi Number ctermfg=5
  hi Operator ctermfg=5
  hi Search ctermfg=7 ctermbg=0
  hi Special ctermfg=1
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=5
  hi String ctermfg=2
  hi Title ctermfg=7 ctermbg=3
  hi Todo ctermfg=7 ctermbg=2
  hi Type ctermfg=5
  hi Underlined ctermfg=5 ctermbg=3
  hi Visual cterm=reverse
  hi VisualNOS cterm=reverse
  hi WarningMsg ctermfg=4
  hi WildMenu ctermbg=6
endif


hi clear cssBoxProp
hi clear cssClassName
hi clear cssColorProp
hi clear cssFontAttr
hi clear cssFontProp
hi clear cssGeneratedContentAttr
hi clear cssGeneratedContentProp
hi clear cssRenderAttr
hi clear cssRenderProp
hi clear cssTextAttr
hi clear cssTextProp
hi clear cssUIProp
hi clear markdownCodeBlock
hi clear pythonBuiltinFunc
hi clear pythonBuiltinObj
hi clear pythonCoding
hi clear pythonComment
hi clear pythonConditional
hi clear pythonDecorator
hi clear pythonDot
hi clear pythonDottedName
hi clear pythonEscape
hi clear pythonException
hi clear pythonFunction
hi clear pythonOperator
hi clear pythonPrecondit
hi clear pythonRawString
hi clear pythonRepeat
hi clear pythonRun
hi clear pythonStatement
hi clear pythonTodo
hi clear pythonUniRawString
hi clear pythonUniString
hi clear vimHiGroup
