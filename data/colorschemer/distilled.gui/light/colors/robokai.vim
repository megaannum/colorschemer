"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: robokai
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:49:58
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Boolean guifg=#ff00ff
  hi Character guifg=#00ffff
  hi ColorColumn guibg=DarkRed
  hi Comment guifg=#80a0ff
  hi Conditional guifg=#5c5cff
  hi Constant guifg=#ffa0a0
  hi CursorColumn guibg=Grey40
  hi CursorLine guibg=Grey40
  hi CursorLineNr guifg=Yellow
  hi Debug guifg=#e5e5e5
  hi Define guifg=#ffff00
  hi Delimiter guifg=#e5e5e5
  hi DiffAdd guifg=#00ff00 guibg=DarkBlue
  hi DiffChange guifg=#5c5cff guibg=DarkMagenta
  hi DiffDelete guibg=DarkCyan
  hi DiffText guifg=#ff00ff
  hi Directory guifg=Cyan
  hi Exception guifg=#00ff00
  hi Float guifg=#ff00ff
  hi FoldColumn guifg=Cyan
  hi Folded guifg=Cyan guibg=DarkGrey
  hi Function guifg=#00ff00
  hi Identifier guifg=#40ffff
  hi IncSearch guifg=#000000 guibg=#00ffff
  hi Include guifg=#00ff00
  hi Keyword guifg=#5c5cff
  hi Label guifg=#00ffff
  hi LineNr guifg=Yellow
  hi Macro guifg=#00ffff
  hi MatchParen guifg=#000000 guibg=DarkCyan
  hi ModeMsg guifg=#00ffff
  hi Number guifg=#ff00ff
  hi Operator guifg=#00ff00
  hi Pmenu guifg=#ffffff guibg=Magenta
  hi PmenuSbar guifg=#ff0000
  hi PmenuSel guifg=#ffffff guibg=DarkGrey
  hi PmenuThumb guifg=#ffffff guibg=White
  hi PreCondit guifg=#00ff00
  hi PreProc guifg=#ff80ff
  hi Question guifg=Green guibg=#ffff00
  hi Repeat guifg=#5c5cff
  hi Search guifg=Black
  hi SignColumn guifg=Cyan
  hi Special guifg=Orange
  hi SpecialChar guifg=#5c5cff
  hi SpecialKey guifg=Cyan
  hi SpellBad guifg=#00ffff
  hi SpellCap guifg=#00ffff guibg=#5c5cff
  hi SpellLocal guifg=#00ffff guibg=#5c5cff
  hi SpellRare guifg=#00ffff guibg=#5c5cff
  hi Statement guifg=#ffff60
  hi StatusLine guifg=#ffffff
  hi StatusLineNC guifg=#4d4d4d
  hi StorageClass guifg=#ffff00
  hi String guifg=#00ffff
  hi Structure guifg=#ffff00
  hi TabLine guifg=#e5e5e5 guibg=DarkGrey
  hi TabLineFill guifg=#000000
  hi TabLineSel guifg=#000000 guibg=#ffffff
  hi Tag guifg=#5c5cff
  hi Title guibg=#5c5cff
  hi Type guifg=#60ff60
  hi Typedef guifg=#ffff00
  hi Underlined guifg=#80a0ff
  hi VertSplit guifg=#4d4d4d
  hi Visual guifg=#00ffff guibg=DarkGrey
  hi WarningMsg guibg=#5c5cff
  hi cursorim guibg=#5c5cff
  hi hsOperator guifg=#00ff00
  hi javaCommentTitle guifg=#e5e5e5
  hi javaDocParam guifg=#e5e5e5
  hi javaDocTag guifg=#e5e5e5
  hi javaDocTags guifg=#e5e5e5
  hi perlMisc guifg=#ffff00
  hi perlOperator guifg=#ffff00
  hi perlStatementHash guifg=#ffff00
  hi perlStatementIOfunc guifg=#ffff00
  hi perlStatementList guifg=#ffff00
  hi perlStatementRegexp guifg=#e5e5e5
  hi perlStatementScalar guifg=#ffff00
  hi perlStatementVector guifg=#ffff00
  hi pythonFunction guifg=#ffff00
elseif &t_Co == 256
  hi Normal cterm=bold
  hi Boolean ctermfg=13
  hi Character ctermfg=14
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=8
  hi Conditional ctermfg=12
  hi Constant ctermfg=13
  hi Cursor ctermbg=10
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=241
  hi CursorLineNr ctermfg=14
  hi Debug ctermfg=7
  hi Define ctermfg=11
  hi Delimiter ctermfg=7
  hi DiffAdd cterm=bold ctermfg=10 ctermbg=2
  hi DiffChange cterm=bold ctermfg=12 ctermbg=4
  hi DiffDelete ctermfg=7 ctermbg=NONE
  hi DiffText ctermfg=13 ctermbg=5
  hi Directory ctermfg=10
  hi Error ctermfg=14
  hi ErrorMsg ctermfg=14 ctermbg=12
  hi Exception ctermfg=10
  hi Float ctermfg=13
  hi FoldColumn ctermfg=15 ctermbg=NONE
  hi Folded cterm=bold ctermfg=11 ctermbg=3
  hi Function ctermfg=10
  hi Identifier cterm=bold ctermfg=10
  hi Ignore ctermfg=7
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=14
  hi Include ctermfg=10
  hi Keyword ctermfg=12
  hi Label ctermfg=14
  hi LineNr cterm=bold ctermfg=0
  hi Macro ctermfg=14
  hi MatchParen ctermfg=0 ctermbg=6
  hi ModeMsg ctermfg=14
  hi MoreMsg ctermfg=14
  hi NonText ctermfg=8
  hi Number ctermfg=13
  hi Operator ctermfg=10
  hi Pmenu cterm=bold ctermfg=15 ctermbg=9
  hi PmenuSbar ctermfg=9 ctermbg=9
  hi PmenuSel cterm=bold ctermfg=15 ctermbg=12
  hi PmenuThumb ctermfg=15 ctermbg=15
  hi PreCondit ctermfg=10
  hi PreProc ctermfg=10
  hi Question ctermfg=10 ctermbg=11
  hi Repeat ctermfg=12
  hi SignColumn ctermfg=11 ctermbg=8
  hi Special ctermfg=11
  hi SpecialChar ctermfg=12
  hi SpecialKey ctermfg=7
  hi SpellBad ctermfg=14
  hi SpellCap ctermfg=14 ctermbg=12
  hi SpellLocal ctermfg=14 ctermbg=12
  hi SpellRare ctermfg=14 ctermbg=12
  hi Statement ctermfg=12
  hi StatusLine cterm=underline ctermfg=15
  hi StatusLineNC cterm=underline ctermfg=8
  hi StorageClass ctermfg=11
  hi String ctermfg=14
  hi Structure ctermfg=11
  hi TabLine cterm=bold,underline ctermfg=7 ctermbg=NONE
  hi TabLineFill cterm=bold,underline ctermfg=0
  hi TabLineSel cterm=NONE ctermfg=0 ctermbg=15
  hi Tag ctermfg=12
  hi Title ctermfg=13 ctermbg=12
  hi Todo ctermfg=7 ctermbg=NONE
  hi Type ctermfg=11
  hi Typedef ctermfg=11
  hi Underlined ctermfg=7
  hi VertSplit cterm=NONE ctermfg=8
  hi Visual cterm=bold ctermfg=14 ctermbg=12
  hi WarningMsg ctermfg=15 ctermbg=12
  hi WildMenu cterm=underline,reverse ctermfg=NONE ctermbg=NONE
  hi cursorim ctermbg=12
  hi hsOperator ctermfg=10
  hi javaCommentTitle ctermfg=7
  hi javaDocParam ctermfg=7
  hi javaDocTag ctermfg=7
  hi javaDocTags ctermfg=7
  hi perlMisc ctermfg=11
  hi perlOperator ctermfg=11
  hi perlStatementHash ctermfg=11
  hi perlStatementIOfunc ctermfg=11
  hi perlStatementList ctermfg=11
  hi perlStatementRegexp ctermfg=7
  hi perlStatementScalar ctermfg=11
  hi perlStatementVector ctermfg=11
  hi pythonFunction cterm=bold ctermfg=11
elseif &t_Co == 88
  hi Normal cterm=bold
  hi Boolean ctermfg=67
  hi Character ctermfg=31
  hi ColorColumn ctermbg=19
  hi Comment ctermfg=81
  hi Conditional ctermfg=39
  hi Constant ctermfg=67
  hi Cursor ctermbg=28
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=81
  hi CursorLineNr ctermfg=31
  hi Debug ctermfg=87
  hi Define ctermfg=76
  hi Delimiter ctermfg=87
  hi DiffAdd cterm=bold ctermfg=28 ctermbg=24
  hi DiffChange cterm=bold ctermfg=39 ctermbg=19
  hi DiffDelete ctermfg=87 ctermbg=NONE
  hi DiffText ctermfg=67 ctermbg=50
  hi Directory ctermfg=28
  hi Error ctermfg=31
  hi ErrorMsg ctermfg=31 ctermbg=39
  hi Exception ctermfg=28
  hi Float ctermfg=67
  hi FoldColumn ctermfg=79 ctermbg=NONE
  hi Folded cterm=bold ctermfg=76 ctermbg=56
  hi Function ctermfg=28
  hi Identifier cterm=bold ctermfg=28
  hi Ignore ctermfg=87
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=31
  hi Include ctermfg=28
  hi Keyword ctermfg=39
  hi Label ctermfg=31
  hi LineNr cterm=bold ctermfg=16
  hi Macro ctermfg=31
  hi MatchParen ctermfg=16 ctermbg=6
  hi ModeMsg ctermfg=31
  hi MoreMsg ctermfg=31
  hi NonText ctermfg=81
  hi Number ctermfg=67
  hi Operator ctermfg=28
  hi Pmenu cterm=bold ctermfg=79 ctermbg=9
  hi PmenuSbar ctermfg=9 ctermbg=9
  hi PmenuSel cterm=bold ctermfg=79 ctermbg=39
  hi PmenuThumb ctermfg=79 ctermbg=79
  hi PreCondit ctermfg=28
  hi PreProc ctermfg=28
  hi Question ctermfg=28 ctermbg=76
  hi Repeat ctermfg=39
  hi SignColumn ctermfg=76 ctermbg=81
  hi Special ctermfg=76
  hi SpecialChar ctermfg=39
  hi SpecialKey ctermfg=87
  hi SpellBad ctermfg=31
  hi SpellCap ctermfg=31 ctermbg=39
  hi SpellLocal ctermfg=31 ctermbg=39
  hi SpellRare ctermfg=31 ctermbg=39
  hi Statement ctermfg=39
  hi StatusLine cterm=underline ctermfg=79
  hi StatusLineNC cterm=underline ctermfg=81
  hi StorageClass ctermfg=76
  hi String ctermfg=31
  hi Structure ctermfg=76
  hi TabLine cterm=bold,underline ctermfg=87 ctermbg=NONE
  hi TabLineFill cterm=bold,underline ctermfg=16
  hi TabLineSel cterm=NONE ctermfg=16 ctermbg=79
  hi Tag ctermfg=39
  hi Title ctermfg=67 ctermbg=39
  hi Todo ctermfg=87 ctermbg=NONE
  hi Type ctermfg=76
  hi Typedef ctermfg=76
  hi Underlined ctermfg=87
  hi VertSplit cterm=NONE ctermfg=81
  hi Visual cterm=bold ctermfg=31 ctermbg=39
  hi WarningMsg ctermfg=79 ctermbg=39
  hi WildMenu cterm=underline,reverse ctermfg=NONE ctermbg=NONE
  hi cursorim ctermbg=39
  hi hsOperator ctermfg=28
  hi javaCommentTitle ctermfg=87
  hi javaDocParam ctermfg=87
  hi javaDocTag ctermfg=87
  hi javaDocTags ctermfg=87
  hi perlMisc ctermfg=76
  hi perlOperator ctermfg=76
  hi perlStatementHash ctermfg=76
  hi perlStatementIOfunc ctermfg=76
  hi perlStatementList ctermfg=76
  hi perlStatementRegexp ctermfg=87
  hi perlStatementScalar ctermfg=76
  hi perlStatementVector ctermfg=76
  hi pythonFunction cterm=bold ctermfg=76
elseif &t_Co == 16
  hi Normal cterm=bold
  hi Boolean ctermfg=13
  hi Character ctermfg=14
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=2
  hi Conditional ctermfg=12
  hi Constant ctermfg=13
  hi Cursor ctermbg=2
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=14
  hi Debug ctermfg=11
  hi Define ctermfg=11
  hi Delimiter ctermfg=11
  hi DiffAdd cterm=bold ctermfg=2 ctermbg=2
  hi DiffChange cterm=bold ctermfg=12 ctermbg=4
  hi DiffDelete ctermfg=11 ctermbg=NONE
  hi DiffText ctermfg=13 ctermbg=13
  hi Directory ctermfg=2
  hi Error ctermfg=14
  hi ErrorMsg ctermfg=14 ctermbg=12
  hi Exception ctermfg=2
  hi Float ctermfg=13
  hi FoldColumn ctermfg=15 ctermbg=NONE
  hi Folded cterm=bold ctermfg=11 ctermbg=3
  hi Function ctermfg=2
  hi Identifier cterm=bold ctermfg=2
  hi Ignore ctermfg=11
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=14
  hi Include ctermfg=2
  hi Keyword ctermfg=12
  hi Label ctermfg=14
  hi LineNr cterm=bold ctermfg=0
  hi Macro ctermfg=14
  hi MatchParen ctermfg=0 ctermbg=6
  hi ModeMsg ctermfg=14
  hi MoreMsg ctermfg=14
  hi NonText ctermfg=2
  hi Number ctermfg=13
  hi Operator ctermfg=2
  hi Pmenu cterm=bold ctermfg=15 ctermbg=9
  hi PmenuSbar ctermfg=9 ctermbg=9
  hi PmenuSel cterm=bold ctermfg=15 ctermbg=12
  hi PmenuThumb ctermfg=15 ctermbg=15
  hi PreCondit ctermfg=2
  hi PreProc ctermfg=2
  hi Question ctermfg=2 ctermbg=11
  hi Repeat ctermfg=12
  hi SignColumn ctermfg=11 ctermbg=2
  hi Special ctermfg=11
  hi SpecialChar ctermfg=12
  hi SpecialKey ctermfg=11
  hi SpellBad ctermfg=14
  hi SpellCap ctermfg=14 ctermbg=12
  hi SpellLocal ctermfg=14 ctermbg=12
  hi SpellRare ctermfg=14 ctermbg=12
  hi Statement ctermfg=12
  hi StatusLine cterm=underline ctermfg=15
  hi StatusLineNC cterm=underline ctermfg=2
  hi StorageClass ctermfg=11
  hi String ctermfg=14
  hi Structure ctermfg=11
  hi TabLine cterm=bold,underline ctermfg=11 ctermbg=NONE
  hi TabLineFill cterm=bold,underline ctermfg=0
  hi TabLineSel cterm=NONE ctermfg=0 ctermbg=15
  hi Tag ctermfg=12
  hi Title ctermfg=13 ctermbg=12
  hi Todo ctermfg=11 ctermbg=NONE
  hi Type ctermfg=11
  hi Typedef ctermfg=11
  hi Underlined ctermfg=11
  hi VertSplit cterm=NONE ctermfg=2
  hi Visual cterm=bold ctermfg=14 ctermbg=12
  hi WarningMsg ctermfg=15 ctermbg=12
  hi WildMenu cterm=underline,reverse ctermfg=NONE ctermbg=NONE
  hi cursorim ctermbg=12
  hi hsOperator ctermfg=2
  hi javaCommentTitle ctermfg=11
  hi javaDocParam ctermfg=11
  hi javaDocTag ctermfg=11
  hi javaDocTags ctermfg=11
  hi perlMisc ctermfg=11
  hi perlOperator ctermfg=11
  hi perlStatementHash ctermfg=11
  hi perlStatementIOfunc ctermfg=11
  hi perlStatementList ctermfg=11
  hi perlStatementRegexp ctermfg=11
  hi perlStatementScalar ctermfg=11
  hi perlStatementVector ctermfg=11
  hi pythonFunction cterm=bold ctermfg=11
else " 8 colors
  hi Normal cterm=bold
  hi Boolean ctermfg=5
  hi Character ctermfg=6
  hi ColorColumn ctermbg=4
  hi Comment ctermfg=2
  hi Conditional ctermfg=5
  hi Constant ctermfg=5
  hi Cursor ctermbg=2
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=6
  hi Debug ctermfg=7
  hi Define ctermfg=3
  hi Delimiter ctermfg=7
  hi DiffAdd cterm=bold ctermfg=2 ctermbg=2
  hi DiffChange cterm=bold ctermfg=5 ctermbg=4
  hi DiffDelete ctermfg=7 ctermbg=NONE
  hi DiffText ctermfg=5 ctermbg=5
  hi Directory ctermfg=2
  hi Error ctermfg=6
  hi ErrorMsg ctermfg=6 ctermbg=5
  hi Exception ctermfg=2
  hi Float ctermfg=5
  hi FoldColumn ctermfg=7 ctermbg=NONE
  hi Folded cterm=bold ctermfg=3 ctermbg=3
  hi Function ctermfg=2
  hi Identifier cterm=bold ctermfg=2
  hi Ignore ctermfg=7
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=6
  hi Include ctermfg=2
  hi Keyword ctermfg=5
  hi Label ctermfg=6
  hi LineNr cterm=bold ctermfg=0
  hi Macro ctermfg=6
  hi MatchParen ctermfg=0 ctermbg=6
  hi ModeMsg ctermfg=6
  hi MoreMsg ctermfg=6
  hi NonText ctermfg=2
  hi Number ctermfg=5
  hi Operator ctermfg=2
  hi Pmenu cterm=bold ctermfg=7 ctermbg=1
  hi PmenuSbar ctermfg=1 ctermbg=1
  hi PmenuSel cterm=bold ctermfg=7 ctermbg=5
  hi PmenuThumb ctermfg=7 ctermbg=7
  hi PreCondit ctermfg=2
  hi PreProc ctermfg=2
  hi Question ctermfg=2 ctermbg=3
  hi Repeat ctermfg=5
  hi SignColumn ctermfg=3 ctermbg=2
  hi Special ctermfg=3
  hi SpecialChar ctermfg=5
  hi SpecialKey ctermfg=7
  hi SpellBad ctermfg=6
  hi SpellCap ctermfg=6 ctermbg=5
  hi SpellLocal ctermfg=6 ctermbg=5
  hi SpellRare ctermfg=6 ctermbg=5
  hi Statement ctermfg=5
  hi StatusLine cterm=underline ctermfg=7
  hi StatusLineNC cterm=underline ctermfg=2
  hi StorageClass ctermfg=3
  hi String ctermfg=6
  hi Structure ctermfg=3
  hi TabLine cterm=bold,underline ctermfg=7 ctermbg=NONE
  hi TabLineFill cterm=bold,underline ctermfg=0
  hi TabLineSel cterm=NONE ctermfg=0 ctermbg=7
  hi Tag ctermfg=5
  hi Title ctermfg=5 ctermbg=5
  hi Todo ctermfg=7 ctermbg=NONE
  hi Type ctermfg=3
  hi Typedef ctermfg=3
  hi Underlined ctermfg=7
  hi VertSplit cterm=NONE ctermfg=2
  hi Visual cterm=bold ctermfg=6 ctermbg=5
  hi WarningMsg ctermfg=7 ctermbg=5
  hi WildMenu cterm=underline,reverse ctermfg=NONE ctermbg=NONE
  hi cursorim ctermbg=5
  hi hsOperator ctermfg=2
  hi javaCommentTitle ctermfg=7
  hi javaDocParam ctermfg=7
  hi javaDocTag ctermfg=7
  hi javaDocTags ctermfg=7
  hi perlMisc ctermfg=3
  hi perlOperator ctermfg=3
  hi perlStatementHash ctermfg=3
  hi perlStatementIOfunc ctermfg=3
  hi perlStatementList ctermfg=3
  hi perlStatementRegexp ctermfg=7
  hi perlStatementScalar ctermfg=3
  hi perlStatementVector ctermfg=3
  hi pythonFunction cterm=bold ctermfg=3
endif


