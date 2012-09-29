"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: whitebox
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:48:11
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#526d8e
  hi Comment guifg=#8b8b8b
  hi Constant guifg=#cc006c
  hi Cursor guifg=#ffffff guibg=#0066ff
  hi CursorColumn guibg=gray90
  hi CursorLine guifg=#00cc66 guibg=gray90
  hi DiffAdd guibg=lightblue
  hi DiffChange guibg=plum1
  hi DiffDelete guifg=blue guibg=lightcyan
  hi DiffText guibg=gray90
  hi Directory gui=bold guifg=#ec3300
  hi Error guifg=#339999 guibg=gray90
  hi ErrorMsg guifg=white guibg=red
  hi FoldColumn guifg=darkblue guibg=grey
  hi Folded guifg=#efffff guibg=#526d8e
  hi Function guifg=#efc21e
  hi Identifier guifg=darkcyan
  hi Ignore guifg=white
  hi IncSearch guifg=lightblue guibg=red
  hi LineNr guifg=#519eff
  hi MatchParen guibg=cyan
  hi MoreMsg guifg=seagreen
  hi NonText guifg=blue
  hi Pmenu guibg=#e3e8de
  hi PmenuSbar guibg=grey
  hi PmenuSel guibg=#86beda
  hi PmenuThumb gui=reverse
  hi PreProc guifg=#d5459c
  hi Question guifg=seagreen
  hi Search guifg=NONE guibg=#aec4e2
  hi SignColumn guifg=darkblue guibg=grey
  hi Special guifg=slateblue
  hi SpecialKey guifg=blue
  hi Statement guifg=#d54271
  hi StatusLine guifg=#222222
  hi String guifg=#ff3100
  hi TabLine guibg=lightgrey
  hi Title guifg=magenta
  hi Todo guifg=blue guibg=yellow
  hi Type gui=NONE guifg=#008F0F
  hi Underlined guifg=slateblue
  hi VertSplit guifg=#c1b6a1
  hi Visual guibg=#a0b8cc
  hi WarningMsg guifg=red
  hi WildMenu guifg=black guibg=yellow
elseif &t_Co == 256
  hi Normal ctermfg=60
  hi Cursor ctermfg=231 ctermbg=27
  hi CursorLine ctermfg=41 ctermbg=7
  hi Function ctermfg=214
  hi IncSearch ctermfg=152 ctermbg=9
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=235
  hi String ctermfg=202
  hi VertSplit ctermfg=249
  hi Visual cterm=NONE ctermbg=7
elseif &t_Co == 88
  hi Normal ctermfg=82
  hi Cursor ctermfg=79 ctermbg=23
  hi CursorLine ctermfg=25 ctermbg=87
  hi Function ctermfg=72
  hi IncSearch ctermfg=86 ctermbg=9
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=80
  hi String ctermfg=9
  hi VertSplit ctermfg=85
  hi Visual cterm=NONE ctermbg=87
elseif &t_Co == 16
  hi Normal ctermfg=6
  hi Cursor ctermfg=15 ctermbg=6
  hi CursorLine ctermfg=6 ctermbg=11
  hi Function ctermfg=3
  hi IncSearch ctermfg=12 ctermbg=9
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=0
  hi String ctermfg=9
  hi VertSplit ctermfg=7
  hi Visual cterm=NONE ctermbg=11
else " 8 colors
  hi Normal ctermfg=6
  hi Cursor ctermfg=7 ctermbg=6
  hi CursorLine ctermfg=6 ctermbg=7
  hi Function ctermfg=3
  hi IncSearch ctermfg=7 ctermbg=1
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=0
  hi String ctermfg=1
  hi VertSplit ctermfg=7
  hi Visual cterm=NONE ctermbg=7
endif

hi! link Float Constant
hi! link cssBoxProp cssDefinition
hi! link cssClassName cssIdentifier
hi! link cssColorProp cssDefinition
hi! link cssFontAttr cssCommonAttr
hi! link cssFontProp cssDefinition
hi! link cssGeneratedContentAttr cssCommonAttr
hi! link cssGeneratedContentProp cssDefinition
hi! link cssRenderAttr cssCommonAttr
hi! link cssRenderProp cssDefinition
hi! link cssTextAttr cssCommonAttr
hi! link cssTextProp cssDefinition
hi! link cssUIProp cssDefinition
hi! link markdownCodeBlock markdownCode
hi! link pythonBuiltinFunc Keyword
hi! link pythonBuiltinObj Keyword
hi! link pythonCoding Keyword
hi! link pythonComment Comment
hi! link pythonConditional Keyword
hi! link pythonDecorator Keyword
hi! link pythonDot Keyword
hi! link pythonDottedName Keyword
hi! link pythonEscape Keyword
hi! link pythonException Keyword
hi! link pythonFunction Function
hi! link pythonOperator Keyword
hi! link pythonPrecondit Keyword
hi! link pythonRawString Keyword
hi! link pythonRepeat Keyword
hi! link pythonRun Keyword
hi! link pythonStatement Keyword
hi! link pythonTodo Todo
hi! link pythonUniRawString Keyword
hi! link pythonUniString Keyword
hi! link vimHiGroup vimGroup

