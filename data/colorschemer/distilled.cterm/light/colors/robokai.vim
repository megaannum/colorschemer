"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: robokai
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:18:42
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Boolean guifg=#ffd7ff
  hi Character guifg=#ffff00
  hi ColorColumn guibg=DarkRed
  hi Comment guifg=#80a0ff
  hi Conditional guifg=#ffd7d7
  hi Constant guifg=#ffa0a0
  hi Cursor guibg=#00ff00
  hi CursorColumn guibg=Grey40
  hi CursorLine guibg=Grey40
  hi CursorLineNr guifg=Yellow
  hi Debug guifg=#e5e5e5
  hi Define guifg=#afffff
  hi Delimiter guifg=#e5e5e5
  hi DiffAdd guifg=#87ffaf guibg=DarkBlue
  hi DiffChange guifg=#ffd7d7 guibg=DarkMagenta
  hi DiffDelete guibg=DarkCyan
  hi DiffText guifg=#ffd7ff
  hi Directory guifg=Cyan
  hi Exception guifg=#87ffaf
  hi Float guifg=#ffd7ff
  hi FoldColumn guifg=Cyan
  hi Folded guifg=Cyan guibg=DarkGrey
  hi Function guifg=#87ffaf
  hi Identifier guifg=#40ffff
  hi IncSearch guifg=#000000 guibg=#ffff00
  hi Include guifg=#87ffaf
  hi Keyword guifg=#ffd7d7
  hi Label guifg=#ffff00
  hi LineNr guifg=Yellow
  hi Macro guifg=#ffff00
  hi MatchParen guifg=#000000 guibg=DarkCyan
  hi ModeMsg guifg=#ffff00
  hi Number guifg=#ffd7ff
  hi Operator guifg=#87ffaf
  hi Pmenu guifg=#ffffff guibg=Magenta
  hi PmenuSbar guifg=#5c5cff
  hi PmenuSel guifg=#ffffff guibg=DarkGrey
  hi PmenuThumb guifg=#ffffff guibg=White
  hi PreCondit guifg=#87ffaf
  hi PreProc guifg=#ff80ff
  hi Question guifg=Green guibg=#afffff
  hi Repeat guifg=#ffd7d7
  hi Search guifg=Black
  hi SignColumn guifg=Cyan
  hi Special guifg=Orange
  hi SpecialChar guifg=#ffd7d7
  hi SpecialKey guifg=Cyan
  hi SpellBad guifg=#ffff00 guibg=#ff0000
  hi SpellCap guifg=#ffff00 guibg=#ff0000
  hi SpellLocal guifg=#ffff00 guibg=#ff0000
  hi SpellRare guifg=#ffff00 guibg=#ff0000
  hi Statement guifg=#ffff60
  hi StatusLine guifg=#ffffff
  hi StatusLineNC guifg=#6c6c6c
  hi StorageClass guifg=#afffff
  hi String guifg=#ffff00
  hi Structure guifg=#afffff
  hi TabLine guifg=#a8a8a8 guibg=DarkGrey
  hi TabLineFill guifg=#000000
  hi TabLineSel guifg=#000000 guibg=#ffffff
  hi Tag guifg=#ffd7d7
  hi Title guibg=#ffd7d7
  hi Type guifg=#60ff60
  hi Typedef guifg=#afffff
  hi Underlined guifg=#80a0ff
  hi VertSplit guifg=#6c6c6c
  hi Visual guifg=#ffff00 guibg=DarkGrey
  hi WarningMsg guibg=#ff0000
  hi cursorim guibg=#ff0000
  hi hsOperator guifg=#87ffaf
  hi javaCommentTitle guifg=#a8a8a8
  hi javaDocParam guifg=#a8a8a8
  hi javaDocTag guifg=#a8a8a8
  hi javaDocTags guifg=#a8a8a8
  hi perlMisc guifg=#afffff
  hi perlOperator guifg=#afffff
  hi perlStatementHash guifg=#afffff
  hi perlStatementIOfunc guifg=#afffff
  hi perlStatementList guifg=#afffff
  hi perlStatementRegexp guifg=#e5e5e5
  hi perlStatementScalar guifg=#afffff
  hi perlStatementVector guifg=#afffff
  hi pythonFunction guifg=#afffff
elseif &t_Co == 256
  hi Normal cterm=bold
  hi Boolean ctermfg=225
  hi Character ctermfg=11
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=242
  hi Conditional ctermfg=224
  hi Constant ctermfg=225
  hi Cursor ctermbg=10
  hi CursorColumn ctermbg=242
  hi CursorLine ctermbg=241
  hi CursorLineNr ctermfg=11
  hi Debug ctermfg=7
  hi Define ctermfg=159
  hi Delimiter ctermfg=7
  hi DiffAdd cterm=bold ctermfg=121 ctermbg=2
  hi DiffChange cterm=bold ctermfg=224 ctermbg=1
  hi DiffDelete ctermfg=7 ctermbg=NONE
  hi DiffText ctermfg=225 ctermbg=5
  hi Directory ctermfg=121
  hi Error ctermfg=11
  hi ErrorMsg ctermfg=11 ctermbg=9
  hi Exception ctermfg=121
  hi Float ctermfg=225
  hi FoldColumn ctermfg=15 ctermbg=NONE
  hi Folded cterm=bold ctermfg=159 ctermbg=6
  hi Function ctermfg=121
  hi Identifier cterm=bold ctermfg=121
  hi Ignore ctermfg=7
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=11
  hi Include ctermfg=121
  hi Keyword ctermfg=224
  hi Label ctermfg=11
  hi LineNr cterm=bold ctermfg=0
  hi Macro ctermfg=11
  hi MatchParen ctermfg=0 ctermbg=130
  hi ModeMsg ctermfg=11
  hi MoreMsg ctermfg=11
  hi NonText ctermfg=242
  hi Number ctermfg=225
  hi Operator ctermfg=121
  hi Pmenu cterm=bold ctermfg=15 ctermbg=12
  hi PmenuSbar ctermfg=12 ctermbg=12
  hi PmenuSel cterm=bold ctermfg=15 ctermbg=9
  hi PmenuThumb ctermfg=15 ctermbg=15
  hi PreCondit ctermfg=121
  hi PreProc ctermfg=121
  hi Question ctermfg=121 ctermbg=159
  hi Repeat ctermfg=224
  hi Search ctermfg=0
  hi SignColumn ctermfg=14 ctermbg=242
  hi Special ctermfg=159
  hi SpecialChar ctermfg=224
  hi SpecialKey ctermfg=248
  hi SpellBad ctermfg=11 ctermbg=9
  hi SpellCap ctermfg=11 ctermbg=9
  hi SpellLocal ctermfg=11 ctermbg=9
  hi SpellRare ctermfg=11 ctermbg=9
  hi Statement ctermfg=224
  hi StatusLine cterm=underline ctermfg=15
  hi StatusLineNC cterm=underline ctermfg=242
  hi StorageClass ctermfg=159
  hi String ctermfg=11
  hi Structure ctermfg=159
  hi TabLine cterm=bold,underline ctermfg=248 ctermbg=NONE
  hi TabLineFill cterm=bold,underline ctermfg=0
  hi TabLineSel cterm=NONE ctermfg=0 ctermbg=15
  hi Tag ctermfg=224
  hi Title ctermfg=225 ctermbg=224
  hi Todo ctermfg=7 ctermbg=NONE
  hi Type ctermfg=159
  hi Typedef ctermfg=159
  hi Underlined ctermfg=7
  hi VertSplit cterm=NONE ctermfg=242
  hi Visual cterm=bold ctermfg=11 ctermbg=9
  hi WarningMsg ctermfg=15 ctermbg=9
  hi WildMenu cterm=underline,reverse ctermfg=NONE ctermbg=NONE
  hi cursorim ctermbg=9
  hi hsOperator ctermfg=121
  hi javaCommentTitle ctermfg=248
  hi javaDocParam ctermfg=248
  hi javaDocTag ctermfg=248
  hi javaDocTags ctermfg=248
  hi perlMisc ctermfg=159
  hi perlOperator ctermfg=159
  hi perlStatementHash ctermfg=159
  hi perlStatementIOfunc ctermfg=159
  hi perlStatementList ctermfg=159
  hi perlStatementRegexp ctermfg=7
  hi perlStatementScalar ctermfg=159
  hi perlStatementVector ctermfg=159
  hi pythonFunction cterm=bold ctermfg=159
elseif &t_Co == 88
  hi Normal cterm=bold
  hi Boolean ctermfg=75
  hi Character ctermfg=76
  hi ColorColumn ctermbg=48
  hi Comment ctermfg=82
  hi Conditional ctermfg=74
  hi Constant ctermfg=75
  hi Cursor ctermbg=28
  hi CursorColumn ctermbg=82
  hi CursorLine ctermbg=81
  hi CursorLineNr ctermfg=76
  hi Debug ctermfg=87
  hi Define ctermfg=63
  hi Delimiter ctermfg=87
  hi DiffAdd cterm=bold ctermfg=46 ctermbg=24
  hi DiffChange cterm=bold ctermfg=74 ctermbg=48
  hi DiffDelete ctermfg=87 ctermbg=NONE
  hi DiffText ctermfg=75 ctermbg=50
  hi Directory ctermfg=46
  hi Error ctermfg=76
  hi ErrorMsg ctermfg=76 ctermbg=9
  hi Exception ctermfg=46
  hi Float ctermfg=75
  hi FoldColumn ctermfg=79 ctermbg=NONE
  hi Folded cterm=bold ctermfg=63 ctermbg=6
  hi Function ctermfg=46
  hi Identifier cterm=bold ctermfg=46
  hi Ignore ctermfg=87
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=76
  hi Include ctermfg=46
  hi Keyword ctermfg=74
  hi Label ctermfg=76
  hi LineNr cterm=bold ctermfg=16
  hi Macro ctermfg=76
  hi MatchParen ctermfg=16 ctermbg=52
  hi ModeMsg ctermfg=76
  hi MoreMsg ctermfg=76
  hi NonText ctermfg=82
  hi Number ctermfg=75
  hi Operator ctermfg=46
  hi Pmenu cterm=bold ctermfg=79 ctermbg=39
  hi PmenuSbar ctermfg=39 ctermbg=39
  hi PmenuSel cterm=bold ctermfg=79 ctermbg=9
  hi PmenuThumb ctermfg=79 ctermbg=79
  hi PreCondit ctermfg=46
  hi PreProc ctermfg=46
  hi Question ctermfg=46 ctermbg=63
  hi Repeat ctermfg=74
  hi Search ctermfg=16
  hi SignColumn ctermfg=31 ctermbg=82
  hi Special ctermfg=63
  hi SpecialChar ctermfg=74
  hi SpecialKey ctermfg=84
  hi SpellBad ctermfg=76 ctermbg=9
  hi SpellCap ctermfg=76 ctermbg=9
  hi SpellLocal ctermfg=76 ctermbg=9
  hi SpellRare ctermfg=76 ctermbg=9
  hi Statement ctermfg=74
  hi StatusLine cterm=underline ctermfg=79
  hi StatusLineNC cterm=underline ctermfg=82
  hi StorageClass ctermfg=63
  hi String ctermfg=76
  hi Structure ctermfg=63
  hi TabLine cterm=bold,underline ctermfg=84 ctermbg=NONE
  hi TabLineFill cterm=bold,underline ctermfg=16
  hi TabLineSel cterm=NONE ctermfg=16 ctermbg=79
  hi Tag ctermfg=74
  hi Title ctermfg=75 ctermbg=74
  hi Todo ctermfg=87 ctermbg=NONE
  hi Type ctermfg=63
  hi Typedef ctermfg=63
  hi Underlined ctermfg=87
  hi VertSplit cterm=NONE ctermfg=82
  hi Visual cterm=bold ctermfg=76 ctermbg=9
  hi WarningMsg ctermfg=79 ctermbg=9
  hi WildMenu cterm=underline,reverse ctermfg=NONE ctermbg=NONE
  hi cursorim ctermbg=9
  hi hsOperator ctermfg=46
  hi javaCommentTitle ctermfg=84
  hi javaDocParam ctermfg=84
  hi javaDocTag ctermfg=84
  hi javaDocTags ctermfg=84
  hi perlMisc ctermfg=63
  hi perlOperator ctermfg=63
  hi perlStatementHash ctermfg=63
  hi perlStatementIOfunc ctermfg=63
  hi perlStatementList ctermfg=63
  hi perlStatementRegexp ctermfg=87
  hi perlStatementScalar ctermfg=63
  hi perlStatementVector ctermfg=63
  hi pythonFunction cterm=bold ctermfg=63
elseif &t_Co == 16
  hi Normal cterm=bold
  hi Boolean ctermfg=15
  hi Character ctermfg=11
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=3
  hi Conditional ctermfg=11
  hi Constant ctermfg=15
  hi Cursor ctermbg=2
  hi CursorColumn ctermbg=3
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=11
  hi Debug ctermfg=11
  hi Define ctermfg=14
  hi Delimiter ctermfg=11
  hi DiffAdd cterm=bold ctermfg=10 ctermbg=2
  hi DiffChange cterm=bold ctermfg=11 ctermbg=9
  hi DiffDelete ctermfg=11 ctermbg=NONE
  hi DiffText ctermfg=15 ctermbg=13
  hi Directory ctermfg=10
  hi Error ctermfg=11
  hi ErrorMsg ctermfg=11 ctermbg=9
  hi Exception ctermfg=10
  hi Float ctermfg=15
  hi FoldColumn ctermfg=15 ctermbg=NONE
  hi Folded cterm=bold ctermfg=14 ctermbg=6
  hi Function ctermfg=10
  hi Identifier cterm=bold ctermfg=10
  hi Ignore ctermfg=11
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=11
  hi Include ctermfg=10
  hi Keyword ctermfg=11
  hi Label ctermfg=11
  hi LineNr cterm=bold ctermfg=0
  hi Macro ctermfg=11
  hi MatchParen ctermfg=0 ctermbg=3
  hi ModeMsg ctermfg=11
  hi MoreMsg ctermfg=11
  hi NonText ctermfg=3
  hi Number ctermfg=15
  hi Operator ctermfg=10
  hi Pmenu cterm=bold ctermfg=15 ctermbg=12
  hi PmenuSbar ctermfg=12 ctermbg=12
  hi PmenuSel cterm=bold ctermfg=15 ctermbg=9
  hi PmenuThumb ctermfg=15 ctermbg=15
  hi PreCondit ctermfg=10
  hi PreProc ctermfg=10
  hi Question ctermfg=10 ctermbg=14
  hi Repeat ctermfg=11
  hi Search ctermfg=0
  hi SignColumn ctermfg=14 ctermbg=3
  hi Special ctermfg=14
  hi SpecialChar ctermfg=11
  hi SpecialKey ctermfg=8
  hi SpellBad ctermfg=11 ctermbg=9
  hi SpellCap ctermfg=11 ctermbg=9
  hi SpellLocal ctermfg=11 ctermbg=9
  hi SpellRare ctermfg=11 ctermbg=9
  hi Statement ctermfg=11
  hi StatusLine cterm=underline ctermfg=15
  hi StatusLineNC cterm=underline ctermfg=3
  hi StorageClass ctermfg=14
  hi String ctermfg=11
  hi Structure ctermfg=14
  hi TabLine cterm=bold,underline ctermfg=8 ctermbg=NONE
  hi TabLineFill cterm=bold,underline ctermfg=0
  hi TabLineSel cterm=NONE ctermfg=0 ctermbg=15
  hi Tag ctermfg=11
  hi Title ctermfg=15 ctermbg=11
  hi Todo ctermfg=11 ctermbg=NONE
  hi Type ctermfg=14
  hi Typedef ctermfg=14
  hi Underlined ctermfg=11
  hi VertSplit cterm=NONE ctermfg=3
  hi Visual cterm=bold ctermfg=11 ctermbg=9
  hi WarningMsg ctermfg=15 ctermbg=9
  hi WildMenu cterm=underline,reverse ctermfg=NONE ctermbg=NONE
  hi cursorim ctermbg=9
  hi hsOperator ctermfg=10
  hi javaCommentTitle ctermfg=8
  hi javaDocParam ctermfg=8
  hi javaDocTag ctermfg=8
  hi javaDocTags ctermfg=8
  hi perlMisc ctermfg=14
  hi perlOperator ctermfg=14
  hi perlStatementHash ctermfg=14
  hi perlStatementIOfunc ctermfg=14
  hi perlStatementList ctermfg=14
  hi perlStatementRegexp ctermfg=11
  hi perlStatementScalar ctermfg=14
  hi perlStatementVector ctermfg=14
  hi pythonFunction cterm=bold ctermfg=14
else " 8 colors
  hi Normal cterm=bold
  hi Boolean ctermfg=7
  hi Character ctermfg=3
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=3
  hi Conditional ctermfg=7
  hi Constant ctermfg=7
  hi Cursor ctermbg=2
  hi CursorColumn ctermbg=3
  hi CursorLine ctermbg=3
  hi CursorLineNr ctermfg=3
  hi Debug ctermfg=7
  hi Define ctermfg=7
  hi Delimiter ctermfg=7
  hi DiffAdd cterm=bold ctermfg=7 ctermbg=2
  hi DiffChange cterm=bold ctermfg=7 ctermbg=1
  hi DiffDelete ctermfg=7 ctermbg=NONE
  hi DiffText ctermfg=7 ctermbg=5
  hi Directory ctermfg=7
  hi Error ctermfg=3
  hi ErrorMsg ctermfg=3 ctermbg=1
  hi Exception ctermfg=7
  hi Float ctermfg=7
  hi FoldColumn ctermfg=7 ctermbg=NONE
  hi Folded cterm=bold ctermfg=7 ctermbg=6
  hi Function ctermfg=7
  hi Identifier cterm=bold ctermfg=7
  hi Ignore ctermfg=7
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=3
  hi Include ctermfg=7
  hi Keyword ctermfg=7
  hi Label ctermfg=3
  hi LineNr cterm=bold ctermfg=0
  hi Macro ctermfg=3
  hi MatchParen ctermfg=0 ctermbg=3
  hi ModeMsg ctermfg=3
  hi MoreMsg ctermfg=3
  hi NonText ctermfg=3
  hi Number ctermfg=7
  hi Operator ctermfg=7
  hi Pmenu cterm=bold ctermfg=7 ctermbg=5
  hi PmenuSbar ctermfg=5 ctermbg=5
  hi PmenuSel cterm=bold ctermfg=7 ctermbg=1
  hi PmenuThumb ctermfg=7 ctermbg=7
  hi PreCondit ctermfg=7
  hi PreProc ctermfg=7
  hi Question ctermfg=7 ctermbg=7
  hi Repeat ctermfg=7
  hi Search ctermfg=0
  hi SignColumn ctermfg=6 ctermbg=3
  hi Special ctermfg=7
  hi SpecialChar ctermfg=7
  hi SpecialKey ctermfg=7
  hi SpellBad ctermfg=3 ctermbg=1
  hi SpellCap ctermfg=3 ctermbg=1
  hi SpellLocal ctermfg=3 ctermbg=1
  hi SpellRare ctermfg=3 ctermbg=1
  hi Statement ctermfg=7
  hi StatusLine cterm=underline ctermfg=7
  hi StatusLineNC cterm=underline ctermfg=3
  hi StorageClass ctermfg=7
  hi String ctermfg=3
  hi Structure ctermfg=7
  hi TabLine cterm=bold,underline ctermfg=7 ctermbg=NONE
  hi TabLineFill cterm=bold,underline ctermfg=0
  hi TabLineSel cterm=NONE ctermfg=0 ctermbg=7
  hi Tag ctermfg=7
  hi Title ctermfg=7 ctermbg=7
  hi Todo ctermfg=7 ctermbg=NONE
  hi Type ctermfg=7
  hi Typedef ctermfg=7
  hi Underlined ctermfg=7
  hi VertSplit cterm=NONE ctermfg=3
  hi Visual cterm=bold ctermfg=3 ctermbg=1
  hi WarningMsg ctermfg=7 ctermbg=1
  hi WildMenu cterm=underline,reverse ctermfg=NONE ctermbg=NONE
  hi cursorim ctermbg=1
  hi hsOperator ctermfg=7
  hi javaCommentTitle ctermfg=7
  hi javaDocParam ctermfg=7
  hi javaDocTag ctermfg=7
  hi javaDocTags ctermfg=7
  hi perlMisc ctermfg=7
  hi perlOperator ctermfg=7
  hi perlStatementHash ctermfg=7
  hi perlStatementIOfunc ctermfg=7
  hi perlStatementList ctermfg=7
  hi perlStatementRegexp ctermfg=7
  hi perlStatementScalar ctermfg=7
  hi perlStatementVector ctermfg=7
  hi pythonFunction cterm=bold ctermfg=7
endif


