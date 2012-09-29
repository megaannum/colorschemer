"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: universal-blue
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:21:48
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
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
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
  hi Normal ctermfg=11 ctermbg=4
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=7 ctermbg=4
  hi Conceal ctermbg=8
  hi Constant ctermfg=14 ctermbg=4
  hi Cursor ctermfg=0 ctermbg=10
  hi CursorLineNr ctermfg=3
  hi DiffAdd cterm=bold ctermfg=11 ctermbg=5
  hi DiffChange ctermfg=15 ctermbg=5
  hi DiffDelete ctermfg=9 ctermbg=0
  hi DiffText ctermfg=11 ctermbg=13
  hi Directory ctermfg=10 ctermbg=4
  hi FoldColumn ctermfg=14 ctermbg=0
  hi Folded ctermfg=6 ctermbg=4
  hi Identifier ctermfg=15 ctermbg=4
  hi LineNr ctermfg=7 ctermbg=0
  hi ModeMsg cterm=NONE ctermfg=7 ctermbg=0
  hi MoreMsg ctermfg=7 ctermbg=0
  hi NonText ctermfg=9 ctermbg=0
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=7
  hi PreProc ctermfg=10 ctermbg=4
  hi Search ctermfg=0 ctermbg=9
  hi SignColumn ctermbg=7
  hi Special ctermfg=13 ctermbg=4
  hi SpecialKey ctermfg=14 ctermbg=0
  hi SpellBad ctermfg=11 ctermbg=2
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=15 ctermbg=4
  hi StatusLine cterm=bold ctermfg=11 ctermbg=5
  hi StatusLineNC cterm=bold ctermfg=11 ctermbg=12
  hi TabLine cterm=NONE ctermfg=15 ctermbg=12
  hi TabLineFill cterm=bold ctermfg=7 ctermbg=0
  hi TabLineSel ctermfg=11 ctermbg=5
  hi Type ctermfg=15 ctermbg=4
  hi User1 cterm=bold ctermfg=15 ctermbg=5
  hi User2 cterm=bold ctermfg=11 ctermbg=5
  hi User3 cterm=bold ctermfg=11 ctermbg=9
  hi User4 cterm=bold ctermfg=7 ctermbg=5
  hi VertSplit cterm=bold ctermfg=15 ctermbg=12
  hi Visual ctermfg=11 ctermbg=6
  hi WarningMsg ctermfg=4 ctermbg=11
  hi awkFunctionTag ctermfg=3 ctermbg=4
  hi cEnumTag ctermfg=3 ctermbg=4
  hi cFunctionTag ctermfg=3 ctermbg=4
  hi cMemberTag ctermfg=3 ctermbg=4
  hi cPreProcTag ctermfg=3 ctermbg=4
  hi cTypeTag ctermfg=3 ctermbg=4
  hi csClassOrStructTag ctermfg=3 ctermbg=4
  hi csMethodTag ctermfg=3 ctermbg=4
  hi javaClassTag ctermfg=3 ctermbg=4
  hi javaMethodTag ctermfg=3 ctermbg=4
  hi luaFuncTag ctermfg=3 ctermbg=4
  hi phpClassesTag ctermfg=3 ctermbg=4
  hi phpFunctionsTag ctermfg=3 ctermbg=4
  hi pythonClassTag ctermfg=3 ctermbg=4
  hi pythonFunctionTag ctermfg=3 ctermbg=4
  hi pythonMethodTag ctermfg=3 ctermbg=4
  hi rubyClassNameTag ctermfg=3 ctermbg=4
  hi rubyMethodNameTag ctermfg=3 ctermbg=4
  hi rubyModuleNameTag ctermfg=3 ctermbg=4
  hi shFunctionTag ctermfg=3 ctermbg=4
  hi tclCommandTag ctermfg=3 ctermbg=4
  hi vimAutoGroupTag ctermfg=3 ctermbg=4
  hi vimCommandTag ctermfg=3 ctermbg=4
  hi vimFuncNameTag ctermfg=3 ctermbg=4
  hi vimScriptFuncNameTag ctermfg=3 ctermbg=4
elseif &t_Co == 88
  hi Normal ctermfg=76 ctermbg=19
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=87 ctermbg=19
  hi Conceal ctermbg=81
  hi Constant ctermfg=31 ctermbg=19
  hi Cursor ctermfg=16 ctermbg=28
  hi CursorLineNr ctermfg=56
  hi DiffAdd cterm=bold ctermfg=76 ctermbg=50
  hi DiffChange ctermfg=79 ctermbg=50
  hi DiffDelete ctermfg=9 ctermbg=16
  hi DiffText ctermfg=76 ctermbg=67
  hi Directory ctermfg=28 ctermbg=19
  hi FoldColumn ctermfg=31 ctermbg=16
  hi Folded ctermfg=6 ctermbg=19
  hi Identifier ctermfg=79 ctermbg=19
  hi LineNr ctermfg=87 ctermbg=16
  hi ModeMsg cterm=NONE ctermfg=87 ctermbg=16
  hi MoreMsg ctermfg=87 ctermbg=16
  hi NonText ctermfg=9 ctermbg=16
  hi Pmenu ctermbg=67
  hi PmenuSbar ctermbg=87
  hi PreProc ctermfg=28 ctermbg=19
  hi Search ctermfg=16 ctermbg=9
  hi SignColumn ctermbg=87
  hi Special ctermfg=67 ctermbg=19
  hi SpecialKey ctermfg=31 ctermbg=16
  hi SpellBad ctermfg=76 ctermbg=24
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=79 ctermbg=19
  hi StatusLine cterm=bold ctermfg=76 ctermbg=50
  hi StatusLineNC cterm=bold ctermfg=76 ctermbg=39
  hi TabLine cterm=NONE ctermfg=79 ctermbg=39
  hi TabLineFill cterm=bold ctermfg=87 ctermbg=16
  hi TabLineSel ctermfg=76 ctermbg=50
  hi Type ctermfg=79 ctermbg=19
  hi User1 cterm=bold ctermfg=79 ctermbg=50
  hi User2 cterm=bold ctermfg=76 ctermbg=50
  hi User3 cterm=bold ctermfg=76 ctermbg=9
  hi User4 cterm=bold ctermfg=87 ctermbg=50
  hi VertSplit cterm=bold ctermfg=79 ctermbg=39
  hi Visual ctermfg=76 ctermbg=6
  hi WarningMsg ctermfg=19 ctermbg=76
  hi awkFunctionTag ctermfg=56 ctermbg=19
  hi cEnumTag ctermfg=56 ctermbg=19
  hi cFunctionTag ctermfg=56 ctermbg=19
  hi cMemberTag ctermfg=56 ctermbg=19
  hi cPreProcTag ctermfg=56 ctermbg=19
  hi cTypeTag ctermfg=56 ctermbg=19
  hi csClassOrStructTag ctermfg=56 ctermbg=19
  hi csMethodTag ctermfg=56 ctermbg=19
  hi javaClassTag ctermfg=56 ctermbg=19
  hi javaMethodTag ctermfg=56 ctermbg=19
  hi luaFuncTag ctermfg=56 ctermbg=19
  hi phpClassesTag ctermfg=56 ctermbg=19
  hi phpFunctionsTag ctermfg=56 ctermbg=19
  hi pythonClassTag ctermfg=56 ctermbg=19
  hi pythonFunctionTag ctermfg=56 ctermbg=19
  hi pythonMethodTag ctermfg=56 ctermbg=19
  hi rubyClassNameTag ctermfg=56 ctermbg=19
  hi rubyMethodNameTag ctermfg=56 ctermbg=19
  hi rubyModuleNameTag ctermfg=56 ctermbg=19
  hi shFunctionTag ctermfg=56 ctermbg=19
  hi tclCommandTag ctermfg=56 ctermbg=19
  hi vimAutoGroupTag ctermfg=56 ctermbg=19
  hi vimCommandTag ctermfg=56 ctermbg=19
  hi vimFuncNameTag ctermfg=56 ctermbg=19
  hi vimScriptFuncNameTag ctermfg=56 ctermbg=19
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=4
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=11 ctermbg=4
  hi Conceal ctermbg=2
  hi Constant ctermfg=14 ctermbg=4
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorLineNr ctermfg=3
  hi DiffAdd cterm=bold ctermfg=11 ctermbg=13
  hi DiffChange ctermfg=15 ctermbg=13
  hi DiffDelete ctermfg=9 ctermbg=0
  hi DiffText ctermfg=11 ctermbg=13
  hi Directory ctermfg=2 ctermbg=4
  hi FoldColumn ctermfg=14 ctermbg=0
  hi Folded ctermfg=6 ctermbg=4
  hi Identifier ctermfg=15 ctermbg=4
  hi LineNr ctermfg=11 ctermbg=0
  hi ModeMsg cterm=NONE ctermfg=11 ctermbg=0
  hi MoreMsg ctermfg=11 ctermbg=0
  hi NonText ctermfg=9 ctermbg=0
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=11
  hi PreProc ctermfg=2 ctermbg=4
  hi Search ctermfg=0 ctermbg=9
  hi SignColumn ctermbg=11
  hi Special ctermfg=13 ctermbg=4
  hi SpecialKey ctermfg=14 ctermbg=0
  hi SpellBad ctermfg=11 ctermbg=2
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=15 ctermbg=4
  hi StatusLine cterm=bold ctermfg=11 ctermbg=13
  hi StatusLineNC cterm=bold ctermfg=11 ctermbg=12
  hi TabLine cterm=NONE ctermfg=15 ctermbg=12
  hi TabLineFill cterm=bold ctermfg=11 ctermbg=0
  hi TabLineSel ctermfg=11 ctermbg=13
  hi Type ctermfg=15 ctermbg=4
  hi User1 cterm=bold ctermfg=15 ctermbg=13
  hi User2 cterm=bold ctermfg=11 ctermbg=13
  hi User3 cterm=bold ctermfg=11 ctermbg=9
  hi User4 cterm=bold ctermfg=11 ctermbg=13
  hi VertSplit cterm=bold ctermfg=15 ctermbg=12
  hi Visual ctermfg=11 ctermbg=6
  hi WarningMsg ctermfg=4 ctermbg=11
  hi awkFunctionTag ctermfg=3 ctermbg=4
  hi cEnumTag ctermfg=3 ctermbg=4
  hi cFunctionTag ctermfg=3 ctermbg=4
  hi cMemberTag ctermfg=3 ctermbg=4
  hi cPreProcTag ctermfg=3 ctermbg=4
  hi cTypeTag ctermfg=3 ctermbg=4
  hi csClassOrStructTag ctermfg=3 ctermbg=4
  hi csMethodTag ctermfg=3 ctermbg=4
  hi javaClassTag ctermfg=3 ctermbg=4
  hi javaMethodTag ctermfg=3 ctermbg=4
  hi luaFuncTag ctermfg=3 ctermbg=4
  hi phpClassesTag ctermfg=3 ctermbg=4
  hi phpFunctionsTag ctermfg=3 ctermbg=4
  hi pythonClassTag ctermfg=3 ctermbg=4
  hi pythonFunctionTag ctermfg=3 ctermbg=4
  hi pythonMethodTag ctermfg=3 ctermbg=4
  hi rubyClassNameTag ctermfg=3 ctermbg=4
  hi rubyMethodNameTag ctermfg=3 ctermbg=4
  hi rubyModuleNameTag ctermfg=3 ctermbg=4
  hi shFunctionTag ctermfg=3 ctermbg=4
  hi tclCommandTag ctermfg=3 ctermbg=4
  hi vimAutoGroupTag ctermfg=3 ctermbg=4
  hi vimCommandTag ctermfg=3 ctermbg=4
  hi vimFuncNameTag ctermfg=3 ctermbg=4
  hi vimScriptFuncNameTag ctermfg=3 ctermbg=4
else " 8 colors
  hi Normal ctermfg=3 ctermbg=4
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=7 ctermbg=4
  hi Conceal ctermbg=2
  hi Constant ctermfg=6 ctermbg=4
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorLineNr ctermfg=3
  hi DiffAdd cterm=bold ctermfg=3 ctermbg=5
  hi DiffChange ctermfg=7 ctermbg=5
  hi DiffDelete ctermfg=1 ctermbg=0
  hi DiffText ctermfg=3 ctermbg=5
  hi Directory ctermfg=2 ctermbg=4
  hi FoldColumn ctermfg=6 ctermbg=0
  hi Folded ctermfg=6 ctermbg=4
  hi Identifier ctermfg=7 ctermbg=4
  hi LineNr ctermfg=7 ctermbg=0
  hi ModeMsg cterm=NONE ctermfg=7 ctermbg=0
  hi MoreMsg ctermfg=7 ctermbg=0
  hi NonText ctermfg=1 ctermbg=0
  hi Pmenu ctermbg=5
  hi PmenuSbar ctermbg=7
  hi PreProc ctermfg=2 ctermbg=4
  hi Search ctermfg=0 ctermbg=1
  hi SignColumn ctermbg=7
  hi Special ctermfg=5 ctermbg=4
  hi SpecialKey ctermfg=6 ctermbg=0
  hi SpellBad ctermfg=3 ctermbg=2
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=7 ctermbg=4
  hi StatusLine cterm=bold ctermfg=3 ctermbg=5
  hi StatusLineNC cterm=bold ctermfg=3 ctermbg=5
  hi TabLine cterm=NONE ctermfg=7 ctermbg=5
  hi TabLineFill cterm=bold ctermfg=7 ctermbg=0
  hi TabLineSel ctermfg=3 ctermbg=5
  hi Type ctermfg=7 ctermbg=4
  hi User1 cterm=bold ctermfg=7 ctermbg=5
  hi User2 cterm=bold ctermfg=3 ctermbg=5
  hi User3 cterm=bold ctermfg=3 ctermbg=1
  hi User4 cterm=bold ctermfg=7 ctermbg=5
  hi VertSplit cterm=bold ctermfg=7 ctermbg=5
  hi Visual ctermfg=3 ctermbg=6
  hi WarningMsg ctermfg=4 ctermbg=3
  hi awkFunctionTag ctermfg=3 ctermbg=4
  hi cEnumTag ctermfg=3 ctermbg=4
  hi cFunctionTag ctermfg=3 ctermbg=4
  hi cMemberTag ctermfg=3 ctermbg=4
  hi cPreProcTag ctermfg=3 ctermbg=4
  hi cTypeTag ctermfg=3 ctermbg=4
  hi csClassOrStructTag ctermfg=3 ctermbg=4
  hi csMethodTag ctermfg=3 ctermbg=4
  hi javaClassTag ctermfg=3 ctermbg=4
  hi javaMethodTag ctermfg=3 ctermbg=4
  hi luaFuncTag ctermfg=3 ctermbg=4
  hi phpClassesTag ctermfg=3 ctermbg=4
  hi phpFunctionsTag ctermfg=3 ctermbg=4
  hi pythonClassTag ctermfg=3 ctermbg=4
  hi pythonFunctionTag ctermfg=3 ctermbg=4
  hi pythonMethodTag ctermfg=3 ctermbg=4
  hi rubyClassNameTag ctermfg=3 ctermbg=4
  hi rubyMethodNameTag ctermfg=3 ctermbg=4
  hi rubyModuleNameTag ctermfg=3 ctermbg=4
  hi shFunctionTag ctermfg=3 ctermbg=4
  hi tclCommandTag ctermfg=3 ctermbg=4
  hi vimAutoGroupTag ctermfg=3 ctermbg=4
  hi vimCommandTag ctermfg=3 ctermbg=4
  hi vimFuncNameTag ctermfg=3 ctermbg=4
  hi vimScriptFuncNameTag ctermfg=3 ctermbg=4
endif


