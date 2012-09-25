"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: universal-blue
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:54:55
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Yellow guibg=#000060
  hi Comment guifg=Gray guibg=#000060
  hi Constant guifg=Cyan guibg=#000060
  hi Cursor guifg=Black guibg=Green
  hi DiffAdd gui=bold guifg=Yellow guibg=DarkMagenta
  hi DiffChange guifg=White guibg=DarkMagenta
  hi DiffDelete gui=NONE guifg=Red guibg=Black
  hi DiffText guifg=Yellow guibg=Magenta
  hi Directory guifg=Green guibg=#000060
  hi FoldColumn guifg=Cyan guibg=Black
  hi Folded guifg=DarkCyan guibg=#000060
  hi Identifier guifg=White guibg=#000060
  hi LineNr guifg=Gray guibg=Black
  hi ModeMsg gui=NONE guifg=Gray guibg=Black
  hi MoreMsg gui=NONE guifg=Gray guibg=Black
  hi NonText gui=NONE guifg=Red guibg=Black
  hi PreProc guifg=Green guibg=#000060
  hi Search guifg=Black guibg=Red
  hi Special guifg=Magenta guibg=#000060
  hi SpecialKey guifg=Cyan guibg=Black
  hi SpellBad gui=NONE guifg=Yellow guibg=DarkGreen
  hi Statement gui=NONE guifg=White guibg=#000060
  hi StatusLine gui=bold guifg=Yellow guibg=DarkMagenta
  hi StatusLineNC gui=bold guifg=Yellow guibg=#5050FF
  hi TabLine gui=NONE guifg=White guibg=#5050FF
  hi TabLineFill gui=bold guifg=Gray guibg=Black
  hi TabLineSel guifg=Yellow guibg=DarkMagenta
  hi Type gui=NONE guifg=White guibg=#000060
  hi User1 gui=bold guifg=White guibg=DarkMagenta
  hi User2 gui=bold guifg=Yellow guibg=DarkMagenta
  hi User3 gui=bold guifg=Yellow guibg=Red
  hi User4 gui=bold guifg=Gray guibg=DarkMagenta
  hi VertSplit gui=bold guifg=White guibg=#5050FF
  hi Visual guifg=Yellow guibg=DarkCyan
  hi WarningMsg guifg=#000060 guibg=Yellow
  hi awkFunctionTag guifg=#E7811B guibg=#000060
  hi cEnumTag guifg=#E7811B guibg=#000060
  hi cFunctionTag guifg=#E7811B guibg=#000060
  hi cMemberTag guifg=#E7811B guibg=#000060
  hi cPreProcTag guifg=#E7811B guibg=#000060
  hi cTypeTag guifg=#E7811B guibg=#000060
  hi csClassOrStructTag guifg=#E7811B guibg=#000060
  hi csMethodTag guifg=#E7811B guibg=#000060
  hi javaClassTag guifg=#E7811B guibg=#000060
  hi javaMethodTag guifg=#E7811B guibg=#000060
  hi luaFuncTag guifg=#E7811B guibg=#000060
  hi phpClassesTag guifg=#E7811B guibg=#000060
  hi phpFunctionsTag guifg=#E7811B guibg=#000060
  hi pythonClassTag guifg=#E7811B guibg=#000060
  hi pythonFunctionTag guifg=#E7811B guibg=#000060
  hi pythonMethodTag guifg=#E7811B guibg=#000060
  hi rubyClassNameTag guifg=#E7811B guibg=#000060
  hi rubyMethodNameTag guifg=#E7811B guibg=#000060
  hi rubyModuleNameTag guifg=#E7811B guibg=#000060
  hi shFunctionTag guifg=#E7811B guibg=#000060
  hi tclCommandTag guifg=#E7811B guibg=#000060
  hi vimAutoGroupTag guifg=#E7811B guibg=#000060
  hi vimCommandTag guifg=#E7811B guibg=#000060
  hi vimFuncNameTag guifg=#E7811B guibg=#000060
  hi vimScriptFuncNameTag guifg=#E7811B guibg=#000060
elseif &t_Co == 256
  hi Normal ctermfg=14 ctermbg=1
  hi Comment ctermfg=7 ctermbg=1
  hi Constant ctermfg=11 ctermbg=1
  hi Cursor ctermfg=0 ctermbg=10
  hi DiffAdd cterm=bold ctermfg=14 ctermbg=5
  hi DiffChange ctermfg=15 ctermbg=5
  hi DiffDelete ctermfg=12 ctermbg=0
  hi DiffText ctermfg=14 ctermbg=13
  hi Directory ctermfg=10 ctermbg=1
  hi FoldColumn ctermfg=11 ctermbg=0
  hi Folded ctermfg=3 ctermbg=1
  hi Identifier ctermfg=15 ctermbg=1
  hi LineNr ctermfg=7 ctermbg=0
  hi ModeMsg cterm=NONE ctermfg=7 ctermbg=0
  hi MoreMsg ctermfg=7 ctermbg=0
  hi NonText ctermfg=12 ctermbg=0
  hi PreProc ctermfg=10 ctermbg=1
  hi Search ctermbg=12
  hi Special ctermfg=13 ctermbg=1
  hi SpecialKey ctermfg=11 ctermbg=0
  hi SpellBad ctermfg=14 ctermbg=2
  hi Statement ctermfg=15 ctermbg=1
  hi StatusLine cterm=bold ctermfg=14 ctermbg=5
  hi StatusLineNC cterm=bold ctermfg=14 ctermbg=9
  hi TabLine cterm=NONE ctermfg=15 ctermbg=9
  hi TabLineFill cterm=bold ctermfg=7 ctermbg=0
  hi TabLineSel ctermfg=14 ctermbg=5
  hi Type ctermfg=15 ctermbg=1
  hi User1 cterm=bold ctermfg=15 ctermbg=5
  hi User2 cterm=bold ctermfg=14 ctermbg=5
  hi User3 cterm=bold ctermfg=14 ctermbg=12
  hi User4 cterm=bold ctermfg=7 ctermbg=5
  hi VertSplit cterm=bold ctermfg=15 ctermbg=9
  hi Visual cterm=NONE ctermfg=14 ctermbg=3
  hi WarningMsg ctermfg=1 ctermbg=14
  hi awkFunctionTag ctermfg=6 ctermbg=1
  hi cEnumTag ctermfg=6 ctermbg=1
  hi cFunctionTag ctermfg=6 ctermbg=1
  hi cMemberTag ctermfg=6 ctermbg=1
  hi cPreProcTag ctermfg=6 ctermbg=1
  hi cTypeTag ctermfg=6 ctermbg=1
  hi csClassOrStructTag ctermfg=6 ctermbg=1
  hi csMethodTag ctermfg=6 ctermbg=1
  hi javaClassTag ctermfg=6 ctermbg=1
  hi javaMethodTag ctermfg=6 ctermbg=1
  hi luaFuncTag ctermfg=6 ctermbg=1
  hi phpClassesTag ctermfg=6 ctermbg=1
  hi phpFunctionsTag ctermfg=6 ctermbg=1
  hi pythonClassTag ctermfg=6 ctermbg=1
  hi pythonFunctionTag ctermfg=6 ctermbg=1
  hi pythonMethodTag ctermfg=6 ctermbg=1
  hi rubyClassNameTag ctermfg=6 ctermbg=1
  hi rubyMethodNameTag ctermfg=6 ctermbg=1
  hi rubyModuleNameTag ctermfg=6 ctermbg=1
  hi shFunctionTag ctermfg=6 ctermbg=1
  hi tclCommandTag ctermfg=6 ctermbg=1
  hi vimAutoGroupTag ctermfg=6 ctermbg=1
  hi vimCommandTag ctermfg=6 ctermbg=1
  hi vimFuncNameTag ctermfg=6 ctermbg=1
  hi vimScriptFuncNameTag ctermfg=6 ctermbg=1
elseif &t_Co == 88
  hi Normal ctermfg=31 ctermbg=48
  hi Comment ctermfg=87 ctermbg=48
  hi Constant ctermfg=76 ctermbg=48
  hi Cursor ctermfg=16 ctermbg=28
  hi DiffAdd cterm=bold ctermfg=31 ctermbg=50
  hi DiffChange ctermfg=79 ctermbg=50
  hi DiffDelete ctermfg=39 ctermbg=16
  hi DiffText ctermfg=31 ctermbg=67
  hi Directory ctermfg=28 ctermbg=48
  hi FoldColumn ctermfg=76 ctermbg=16
  hi Folded ctermfg=56 ctermbg=48
  hi Identifier ctermfg=79 ctermbg=48
  hi LineNr ctermfg=87 ctermbg=16
  hi ModeMsg cterm=NONE ctermfg=87 ctermbg=16
  hi MoreMsg ctermfg=87 ctermbg=16
  hi NonText ctermfg=39 ctermbg=16
  hi PreProc ctermfg=28 ctermbg=48
  hi Search ctermbg=39
  hi Special ctermfg=67 ctermbg=48
  hi SpecialKey ctermfg=76 ctermbg=16
  hi SpellBad ctermfg=31 ctermbg=24
  hi Statement ctermfg=79 ctermbg=48
  hi StatusLine cterm=bold ctermfg=31 ctermbg=50
  hi StatusLineNC cterm=bold ctermfg=31 ctermbg=9
  hi TabLine cterm=NONE ctermfg=79 ctermbg=9
  hi TabLineFill cterm=bold ctermfg=87 ctermbg=16
  hi TabLineSel ctermfg=31 ctermbg=50
  hi Type ctermfg=79 ctermbg=48
  hi User1 cterm=bold ctermfg=79 ctermbg=50
  hi User2 cterm=bold ctermfg=31 ctermbg=50
  hi User3 cterm=bold ctermfg=31 ctermbg=39
  hi User4 cterm=bold ctermfg=87 ctermbg=50
  hi VertSplit cterm=bold ctermfg=79 ctermbg=9
  hi Visual cterm=NONE ctermfg=31 ctermbg=56
  hi WarningMsg ctermfg=48 ctermbg=31
  hi awkFunctionTag ctermfg=6 ctermbg=48
  hi cEnumTag ctermfg=6 ctermbg=48
  hi cFunctionTag ctermfg=6 ctermbg=48
  hi cMemberTag ctermfg=6 ctermbg=48
  hi cPreProcTag ctermfg=6 ctermbg=48
  hi cTypeTag ctermfg=6 ctermbg=48
  hi csClassOrStructTag ctermfg=6 ctermbg=48
  hi csMethodTag ctermfg=6 ctermbg=48
  hi javaClassTag ctermfg=6 ctermbg=48
  hi javaMethodTag ctermfg=6 ctermbg=48
  hi luaFuncTag ctermfg=6 ctermbg=48
  hi phpClassesTag ctermfg=6 ctermbg=48
  hi phpFunctionsTag ctermfg=6 ctermbg=48
  hi pythonClassTag ctermfg=6 ctermbg=48
  hi pythonFunctionTag ctermfg=6 ctermbg=48
  hi pythonMethodTag ctermfg=6 ctermbg=48
  hi rubyClassNameTag ctermfg=6 ctermbg=48
  hi rubyMethodNameTag ctermfg=6 ctermbg=48
  hi rubyModuleNameTag ctermfg=6 ctermbg=48
  hi shFunctionTag ctermfg=6 ctermbg=48
  hi tclCommandTag ctermfg=6 ctermbg=48
  hi vimAutoGroupTag ctermfg=6 ctermbg=48
  hi vimCommandTag ctermfg=6 ctermbg=48
  hi vimFuncNameTag ctermfg=6 ctermbg=48
  hi vimScriptFuncNameTag ctermfg=6 ctermbg=48
elseif &t_Co == 16
  hi Normal ctermfg=14 ctermbg=9
  hi Comment ctermfg=11 ctermbg=9
  hi Constant ctermfg=11 ctermbg=9
  hi Cursor ctermfg=0 ctermbg=2
  hi DiffAdd cterm=bold ctermfg=14 ctermbg=13
  hi DiffChange ctermfg=15 ctermbg=13
  hi DiffDelete ctermfg=12 ctermbg=0
  hi DiffText ctermfg=14 ctermbg=13
  hi Directory ctermfg=2 ctermbg=9
  hi FoldColumn ctermfg=11 ctermbg=0
  hi Folded ctermfg=3 ctermbg=9
  hi Identifier ctermfg=15 ctermbg=9
  hi LineNr ctermfg=11 ctermbg=0
  hi ModeMsg cterm=NONE ctermfg=11 ctermbg=0
  hi MoreMsg ctermfg=11 ctermbg=0
  hi NonText ctermfg=12 ctermbg=0
  hi PreProc ctermfg=2 ctermbg=9
  hi Search ctermbg=12
  hi Special ctermfg=13 ctermbg=9
  hi SpecialKey ctermfg=11 ctermbg=0
  hi SpellBad ctermfg=14 ctermbg=2
  hi Statement ctermfg=15 ctermbg=9
  hi StatusLine cterm=bold ctermfg=14 ctermbg=13
  hi StatusLineNC cterm=bold ctermfg=14 ctermbg=9
  hi TabLine cterm=NONE ctermfg=15 ctermbg=9
  hi TabLineFill cterm=bold ctermfg=11 ctermbg=0
  hi TabLineSel ctermfg=14 ctermbg=13
  hi Type ctermfg=15 ctermbg=9
  hi User1 cterm=bold ctermfg=15 ctermbg=13
  hi User2 cterm=bold ctermfg=14 ctermbg=13
  hi User3 cterm=bold ctermfg=14 ctermbg=12
  hi User4 cterm=bold ctermfg=11 ctermbg=13
  hi VertSplit cterm=bold ctermfg=15 ctermbg=9
  hi Visual cterm=NONE ctermfg=14 ctermbg=3
  hi WarningMsg ctermfg=9 ctermbg=14
  hi awkFunctionTag ctermfg=6 ctermbg=9
  hi cEnumTag ctermfg=6 ctermbg=9
  hi cFunctionTag ctermfg=6 ctermbg=9
  hi cMemberTag ctermfg=6 ctermbg=9
  hi cPreProcTag ctermfg=6 ctermbg=9
  hi cTypeTag ctermfg=6 ctermbg=9
  hi csClassOrStructTag ctermfg=6 ctermbg=9
  hi csMethodTag ctermfg=6 ctermbg=9
  hi javaClassTag ctermfg=6 ctermbg=9
  hi javaMethodTag ctermfg=6 ctermbg=9
  hi luaFuncTag ctermfg=6 ctermbg=9
  hi phpClassesTag ctermfg=6 ctermbg=9
  hi phpFunctionsTag ctermfg=6 ctermbg=9
  hi pythonClassTag ctermfg=6 ctermbg=9
  hi pythonFunctionTag ctermfg=6 ctermbg=9
  hi pythonMethodTag ctermfg=6 ctermbg=9
  hi rubyClassNameTag ctermfg=6 ctermbg=9
  hi rubyMethodNameTag ctermfg=6 ctermbg=9
  hi rubyModuleNameTag ctermfg=6 ctermbg=9
  hi shFunctionTag ctermfg=6 ctermbg=9
  hi tclCommandTag ctermfg=6 ctermbg=9
  hi vimAutoGroupTag ctermfg=6 ctermbg=9
  hi vimCommandTag ctermfg=6 ctermbg=9
  hi vimFuncNameTag ctermfg=6 ctermbg=9
  hi vimScriptFuncNameTag ctermfg=6 ctermbg=9
else " 8 colors
  hi Normal ctermfg=6 ctermbg=1
  hi Comment ctermfg=7 ctermbg=1
  hi Constant ctermfg=3 ctermbg=1
  hi Cursor ctermfg=0 ctermbg=2
  hi DiffAdd cterm=bold ctermfg=6 ctermbg=5
  hi DiffChange ctermfg=7 ctermbg=5
  hi DiffDelete ctermfg=5 ctermbg=0
  hi DiffText ctermfg=6 ctermbg=5
  hi Directory ctermfg=2 ctermbg=1
  hi FoldColumn ctermfg=3 ctermbg=0
  hi Folded ctermfg=3 ctermbg=1
  hi Identifier ctermfg=7 ctermbg=1
  hi LineNr ctermfg=7 ctermbg=0
  hi ModeMsg cterm=NONE ctermfg=7 ctermbg=0
  hi MoreMsg ctermfg=7 ctermbg=0
  hi NonText ctermfg=5 ctermbg=0
  hi PreProc ctermfg=2 ctermbg=1
  hi Search ctermbg=5
  hi Special ctermfg=5 ctermbg=1
  hi SpecialKey ctermfg=3 ctermbg=0
  hi SpellBad ctermfg=6 ctermbg=2
  hi Statement ctermfg=7 ctermbg=1
  hi StatusLine cterm=bold ctermfg=6 ctermbg=5
  hi StatusLineNC cterm=bold ctermfg=6 ctermbg=1
  hi TabLine cterm=NONE ctermfg=7 ctermbg=1
  hi TabLineFill cterm=bold ctermfg=7 ctermbg=0
  hi TabLineSel ctermfg=6 ctermbg=5
  hi Type ctermfg=7 ctermbg=1
  hi User1 cterm=bold ctermfg=7 ctermbg=5
  hi User2 cterm=bold ctermfg=6 ctermbg=5
  hi User3 cterm=bold ctermfg=6 ctermbg=5
  hi User4 cterm=bold ctermfg=7 ctermbg=5
  hi VertSplit cterm=bold ctermfg=7 ctermbg=1
  hi Visual cterm=NONE ctermfg=6 ctermbg=3
  hi WarningMsg ctermfg=1 ctermbg=6
  hi awkFunctionTag ctermfg=6 ctermbg=1
  hi cEnumTag ctermfg=6 ctermbg=1
  hi cFunctionTag ctermfg=6 ctermbg=1
  hi cMemberTag ctermfg=6 ctermbg=1
  hi cPreProcTag ctermfg=6 ctermbg=1
  hi cTypeTag ctermfg=6 ctermbg=1
  hi csClassOrStructTag ctermfg=6 ctermbg=1
  hi csMethodTag ctermfg=6 ctermbg=1
  hi javaClassTag ctermfg=6 ctermbg=1
  hi javaMethodTag ctermfg=6 ctermbg=1
  hi luaFuncTag ctermfg=6 ctermbg=1
  hi phpClassesTag ctermfg=6 ctermbg=1
  hi phpFunctionsTag ctermfg=6 ctermbg=1
  hi pythonClassTag ctermfg=6 ctermbg=1
  hi pythonFunctionTag ctermfg=6 ctermbg=1
  hi pythonMethodTag ctermfg=6 ctermbg=1
  hi rubyClassNameTag ctermfg=6 ctermbg=1
  hi rubyMethodNameTag ctermfg=6 ctermbg=1
  hi rubyModuleNameTag ctermfg=6 ctermbg=1
  hi shFunctionTag ctermfg=6 ctermbg=1
  hi tclCommandTag ctermfg=6 ctermbg=1
  hi vimAutoGroupTag ctermfg=6 ctermbg=1
  hi vimCommandTag ctermfg=6 ctermbg=1
  hi vimFuncNameTag ctermfg=6 ctermbg=1
  hi vimScriptFuncNameTag ctermfg=6 ctermbg=1
endif


