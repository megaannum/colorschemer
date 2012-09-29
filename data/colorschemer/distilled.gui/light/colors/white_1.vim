"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: white_1
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:48:09
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
  hi Title guifg=red guibg=#00ffff
  hi Todo guifg=white guibg=darkgreen
  hi Type guifg=blue
  hi Underlined guifg=blue guibg=#00ffff
  hi WarningMsg guifg=darkblue
  hi WildMenu guifg=black guibg=darkcyan
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=15
  hi Comment ctermfg=15 ctermbg=8
  hi Constant ctermfg=1
  hi DiffAdd ctermfg=15
  hi DiffChange ctermfg=14
  hi DiffDelete ctermfg=12 ctermbg=6
  hi DiffText ctermbg=9
  hi Directory ctermfg=3
  hi ErrorMsg ctermfg=12 ctermbg=14
  hi FoldColumn ctermfg=14 ctermbg=8
  hi Folded ctermfg=14 ctermbg=8
  hi Identifier ctermfg=5
  hi Ignore ctermfg=7
  hi IncSearch ctermfg=15 ctermbg=0
  hi LineNr ctermfg=14 ctermbg=8
  hi ModeMsg ctermfg=12
  hi NonText ctermfg=0 ctermbg=15
  hi Number ctermfg=13
  hi Operator ctermfg=9
  hi Search ctermfg=15 ctermbg=0
  hi Special ctermfg=4
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=9
  hi String ctermfg=2
  hi Title ctermfg=12 ctermbg=14
  hi Todo ctermfg=15 ctermbg=2
  hi Type ctermfg=9
  hi Underlined ctermfg=9 ctermbg=14
  hi Visual ctermbg=7
  hi VisualNOS cterm=reverse
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Comment ctermfg=79 ctermbg=81
  hi Constant ctermfg=48
  hi DiffAdd ctermfg=79
  hi DiffChange ctermfg=31
  hi DiffDelete ctermfg=39 ctermbg=6
  hi DiffText ctermbg=9
  hi Directory ctermfg=56
  hi ErrorMsg ctermfg=39 ctermbg=31
  hi FoldColumn ctermfg=31 ctermbg=81
  hi Folded ctermfg=31 ctermbg=81
  hi Identifier ctermfg=50
  hi Ignore ctermfg=87
  hi IncSearch ctermfg=79 ctermbg=16
  hi LineNr ctermfg=31 ctermbg=81
  hi ModeMsg ctermfg=39
  hi NonText ctermfg=16 ctermbg=79
  hi Number ctermfg=67
  hi Operator ctermfg=9
  hi Search ctermfg=79 ctermbg=16
  hi Special ctermfg=19
  hi SpecialKey ctermfg=24
  hi Statement ctermfg=9
  hi String ctermfg=24
  hi Title ctermfg=39 ctermbg=31
  hi Todo ctermfg=79 ctermbg=24
  hi Type ctermfg=9
  hi Underlined ctermfg=9 ctermbg=31
  hi Visual ctermbg=87
  hi VisualNOS cterm=reverse
  hi WarningMsg ctermfg=48
  hi WildMenu ctermbg=56
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Comment ctermfg=15 ctermbg=2
  hi Constant ctermfg=9
  hi DiffAdd ctermfg=15
  hi DiffChange ctermfg=14
  hi DiffDelete ctermfg=12 ctermbg=6
  hi DiffText ctermbg=9
  hi Directory ctermfg=3
  hi ErrorMsg ctermfg=12 ctermbg=14
  hi FoldColumn ctermfg=14 ctermbg=2
  hi Folded ctermfg=14 ctermbg=2
  hi Identifier ctermfg=13
  hi Ignore ctermfg=11
  hi IncSearch ctermfg=15 ctermbg=0
  hi LineNr ctermfg=14 ctermbg=2
  hi ModeMsg ctermfg=12
  hi NonText ctermfg=0 ctermbg=15
  hi Number ctermfg=13
  hi Operator ctermfg=9
  hi Search ctermfg=15 ctermbg=0
  hi Special ctermfg=4
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=9
  hi String ctermfg=2
  hi Title ctermfg=12 ctermbg=14
  hi Todo ctermfg=15 ctermbg=2
  hi Type ctermfg=9
  hi Underlined ctermfg=9 ctermbg=14
  hi Visual ctermbg=11
  hi VisualNOS cterm=reverse
  hi WarningMsg ctermfg=9
  hi WildMenu ctermbg=3
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Comment ctermfg=7 ctermbg=2
  hi Constant ctermfg=1
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=6
  hi DiffDelete ctermfg=5 ctermbg=6
  hi DiffText ctermbg=1
  hi Directory ctermfg=3
  hi ErrorMsg ctermfg=5 ctermbg=6
  hi FoldColumn ctermfg=6 ctermbg=2
  hi Folded ctermfg=6 ctermbg=2
  hi Identifier ctermfg=5
  hi Ignore ctermfg=7
  hi IncSearch ctermfg=7 ctermbg=0
  hi LineNr ctermfg=6 ctermbg=2
  hi ModeMsg ctermfg=5
  hi NonText ctermfg=0 ctermbg=7
  hi Number ctermfg=5
  hi Operator ctermfg=1
  hi Search ctermfg=7 ctermbg=0
  hi Special ctermfg=4
  hi SpecialKey ctermfg=2
  hi Statement ctermfg=1
  hi String ctermfg=2
  hi Title ctermfg=5 ctermbg=6
  hi Todo ctermfg=7 ctermbg=2
  hi Type ctermfg=1
  hi Underlined ctermfg=1 ctermbg=6
  hi Visual ctermbg=7
  hi VisualNOS cterm=reverse
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
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
