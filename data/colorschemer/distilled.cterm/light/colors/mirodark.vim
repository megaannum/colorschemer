"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: mirodark
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:15:32
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#ffffff
  hi Boolean guifg=#cdcd00
  hi ColorColumn guibg=DarkRed
  hi Comment guifg=#80a0ff
  hi Conditional guifg=#00ffff
  hi Constant guifg=#ffa0a0
  hi Cursor guibg=#4d4d4d
  hi CursorColumn guibg=Grey40
  hi CursorLine guibg=Grey40
  hi CursorLineNr guifg=Yellow
  hi Debug guifg=#cd0000
  hi Define guifg=#00cd00
  hi Delimiter guifg=#5c5cff
  hi DiffAdd guibg=DarkBlue
  hi DiffChange guibg=DarkMagenta
  hi DiffDelete guibg=DarkCyan
  hi Directory guifg=Cyan
  hi Exception guifg=#cd0000
  hi Float guifg=#cdcd00
  hi FoldColumn guifg=Cyan
  hi Folded guifg=Cyan guibg=DarkGrey
  hi Function guifg=#ffff00
  hi Identifier guifg=#40ffff
  hi IncSearch guifg=#cd0000 guibg=#ffffff
  hi Include guifg=#cd00cd
  hi Keyword guifg=#ff0000
  hi Label guifg=#ff00ff
  hi LineNr guifg=Yellow
  hi Macro guifg=#ff00ff
  hi MatchParen guifg=#000000 guibg=DarkCyan
  hi ModeMsg guifg=#ff00ff
  hi Number guifg=#00ffff
  hi Operator guifg=#cdcd00
  hi Pmenu guifg=#00cd00 guibg=Magenta
  hi PmenuSel guifg=#cd0000 guibg=DarkGrey
  hi PmenuThumb guibg=White
  hi PreCondit guifg=#ff00ff
  hi PreProc guifg=#ff80ff
  hi Question guifg=Green guibg=#ffffff
  hi Repeat guifg=#ff0000
  hi Search guifg=Black
  hi SignColumn guifg=Cyan
  hi Special guifg=Orange
  hi SpecialChar guifg=#ff0000
  hi SpecialComment guifg=#ff0000
  hi SpecialKey guifg=Cyan
  hi SpellBad gui=NONE guibg=NONE
  hi SpellCap gui=NONE guibg=NONE
  hi SpellLocal gui=NONE guibg=NONE
  hi SpellRare gui=NONE guibg=NONE
  hi Statement guifg=#ffff60
  hi StatusLine guifg=#000000 guibg=#e5e5e5
  hi StatusLineNC guifg=#000000 guibg=#4d4d4d
  hi StorageClass guifg=#ffff00
  hi String guifg=#00cd00
  hi Structure guifg=#cd00cd
  hi TabLine guifg=#4d4d4d guibg=DarkGrey
  hi TabLineFill guifg=#000000
  hi TabLineSel guifg=#e5e5e5 guibg=#000000
  hi Tag guifg=#ffff00
  hi Type guifg=#60ff60
  hi Typedef guifg=#00cdcd
  hi Underlined guifg=#80a0ff
  hi VertSplit guifg=#000000 guibg=#4d4d4d
  hi VimCommentTitle guifg=#00ff00
  hi Visual guifg=#4d4d4d guibg=DarkGrey
  hi WarningMsg guibg=#ffffff
  hi diffAdded guifg=#0000ee
  hi diffChanged guifg=#00cdcd
  hi diffLine guifg=#00ff00
  hi diffNewFile guifg=#00cd00
  hi diffOldFile guifg=#00cd00
  hi diffOldLine guifg=#00cd00
  hi diffRemoved guifg=#cd0000
  hi helpHyperTextJump guifg=#ffff00
  hi htmlEndTag guifg=#00cdcd
  hi htmlTag guifg=#00cdcd
  hi htmlTagName guifg=#ffff00
  hi javaScriptNumber guifg=#ffff00
  hi perlSharpBang guifg=#00ff00
  hi perlStatement guifg=#ff00ff
  hi perlStatementStorage guifg=#cd0000
  hi perlVarPlain guifg=#cdcd00
  hi perlVarPlain2 guifg=#ffff00
  hi rubySharpBang guifg=#00ff00
  hi vimFold guifg=#000000 guibg=#ffffff
elseif &t_Co == 256
  hi Normal ctermfg=15
  hi Boolean ctermfg=3
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=7
  hi Conceal ctermbg=8
  hi Conditional ctermfg=14
  hi Constant ctermfg=13
  hi Cursor ctermbg=8
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi CursorLineNr ctermfg=11
  hi Debug ctermfg=1
  hi Define ctermfg=2
  hi Delimiter ctermfg=12
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=6
  hi ErrorMsg ctermfg=1 ctermbg=NONE
  hi Exception ctermfg=1
  hi Float ctermfg=3
  hi FoldColumn ctermfg=14 ctermbg=8
  hi Folded ctermfg=7 ctermbg=0
  hi Function ctermfg=11
  hi Identifier cterm=bold ctermfg=13
  hi Ignore ctermfg=8
  hi IncSearch ctermfg=1 ctermbg=15
  hi Include ctermfg=5
  hi Keyword ctermfg=9
  hi Label ctermfg=13
  hi LineNr ctermfg=8
  hi Macro ctermfg=13
  hi MatchParen ctermfg=0 ctermbg=7
  hi ModeMsg ctermfg=13
  hi MoreMsg ctermfg=13
  hi NonText ctermfg=6
  hi Number ctermfg=14
  hi Operator ctermfg=3
  hi Pmenu ctermfg=2 ctermbg=15
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=1 ctermbg=15
  hi PmenuThumb ctermbg=15
  hi PreCondit ctermfg=13
  hi PreProc ctermfg=10
  hi Question ctermfg=10 ctermbg=15
  hi Repeat ctermfg=9
  hi Search ctermfg=1 ctermbg=15
  hi SignColumn ctermfg=14 ctermbg=8
  hi Special ctermfg=10
  hi SpecialChar ctermfg=9
  hi SpecialComment ctermfg=9
  hi SpecialKey ctermfg=11
  hi SpellBad cterm=underline ctermbg=NONE
  hi SpellCap cterm=underline ctermbg=NONE
  hi SpellLocal cterm=underline ctermbg=NONE
  hi SpellRare cterm=underline ctermbg=NONE
  hi Statement ctermfg=4
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=8
  hi StorageClass ctermfg=11
  hi String ctermfg=2
  hi Structure ctermfg=5
  hi TabLine ctermfg=8 ctermbg=0
  hi TabLineFill ctermfg=0
  hi TabLineSel ctermfg=7 ctermbg=0
  hi Tag ctermfg=11
  hi Title ctermfg=3
  hi Todo ctermfg=9 ctermbg=NONE
  hi Type ctermfg=6
  hi Typedef ctermfg=6
  hi Underlined ctermfg=4
  hi VertSplit ctermfg=0 ctermbg=8
  hi VimCommentTitle ctermfg=10
  hi Visual ctermfg=8 ctermbg=15
  hi WarningMsg ctermbg=15
  hi WildMenu ctermfg=5 ctermbg=15
  hi diffAdded ctermfg=4
  hi diffChanged ctermfg=6
  hi diffLine ctermfg=10
  hi diffNewFile ctermfg=2
  hi diffOldFile ctermfg=2
  hi diffOldLine ctermfg=2
  hi diffRemoved ctermfg=1
  hi helpHyperTextJump ctermfg=11
  hi htmlEndTag ctermfg=6
  hi htmlTag ctermfg=6
  hi htmlTagName ctermfg=11
  hi javaScriptNumber ctermfg=11
  hi perlSharpBang cterm=standout ctermfg=10
  hi perlStatement ctermfg=13
  hi perlStatementStorage ctermfg=1
  hi perlVarPlain ctermfg=3
  hi perlVarPlain2 ctermfg=11
  hi rubySharpBang cterm=standout ctermfg=10
  hi vimFold ctermfg=0 ctermbg=15
elseif &t_Co == 88
  hi Normal ctermfg=79
  hi Boolean ctermfg=56
  hi ColorColumn ctermbg=48
  hi Comment ctermfg=87
  hi Conceal ctermbg=81
  hi Conditional ctermfg=31
  hi Constant ctermfg=67
  hi Cursor ctermbg=81
  hi CursorColumn ctermbg=16
  hi CursorLine cterm=NONE ctermbg=16
  hi CursorLineNr ctermfg=76
  hi Debug ctermfg=48
  hi Define ctermfg=24
  hi Delimiter ctermfg=39
  hi DiffAdd ctermbg=48
  hi DiffChange ctermbg=50
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=6
  hi ErrorMsg ctermfg=48 ctermbg=NONE
  hi Exception ctermfg=48
  hi Float ctermfg=56
  hi FoldColumn ctermfg=31 ctermbg=81
  hi Folded ctermfg=87 ctermbg=16
  hi Function ctermfg=76
  hi Identifier cterm=bold ctermfg=67
  hi Ignore ctermfg=81
  hi IncSearch ctermfg=48 ctermbg=79
  hi Include ctermfg=50
  hi Keyword ctermfg=9
  hi Label ctermfg=67
  hi LineNr ctermfg=81
  hi Macro ctermfg=67
  hi MatchParen ctermfg=16 ctermbg=87
  hi ModeMsg ctermfg=67
  hi MoreMsg ctermfg=67
  hi NonText ctermfg=6
  hi Number ctermfg=31
  hi Operator ctermfg=56
  hi Pmenu ctermfg=24 ctermbg=79
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=48 ctermbg=79
  hi PmenuThumb ctermbg=79
  hi PreCondit ctermfg=67
  hi PreProc ctermfg=28
  hi Question ctermfg=28 ctermbg=79
  hi Repeat ctermfg=9
  hi Search ctermfg=48 ctermbg=79
  hi SignColumn ctermfg=31 ctermbg=81
  hi Special ctermfg=28
  hi SpecialChar ctermfg=9
  hi SpecialComment ctermfg=9
  hi SpecialKey ctermfg=76
  hi SpellBad cterm=underline ctermbg=NONE
  hi SpellCap cterm=underline ctermbg=NONE
  hi SpellLocal cterm=underline ctermbg=NONE
  hi SpellRare cterm=underline ctermbg=NONE
  hi Statement ctermfg=19
  hi StatusLine ctermfg=16 ctermbg=87
  hi StatusLineNC ctermfg=16 ctermbg=81
  hi StorageClass ctermfg=76
  hi String ctermfg=24
  hi Structure ctermfg=50
  hi TabLine ctermfg=81 ctermbg=16
  hi TabLineFill ctermfg=16
  hi TabLineSel ctermfg=87 ctermbg=16
  hi Tag ctermfg=76
  hi Title ctermfg=56
  hi Todo ctermfg=9 ctermbg=NONE
  hi Type ctermfg=6
  hi Typedef ctermfg=6
  hi Underlined ctermfg=19
  hi VertSplit ctermfg=16 ctermbg=81
  hi VimCommentTitle ctermfg=28
  hi Visual ctermfg=81 ctermbg=79
  hi WarningMsg ctermbg=79
  hi WildMenu ctermfg=50 ctermbg=79
  hi diffAdded ctermfg=19
  hi diffChanged ctermfg=6
  hi diffLine ctermfg=28
  hi diffNewFile ctermfg=24
  hi diffOldFile ctermfg=24
  hi diffOldLine ctermfg=24
  hi diffRemoved ctermfg=48
  hi helpHyperTextJump ctermfg=76
  hi htmlEndTag ctermfg=6
  hi htmlTag ctermfg=6
  hi htmlTagName ctermfg=76
  hi javaScriptNumber ctermfg=76
  hi perlSharpBang cterm=standout ctermfg=28
  hi perlStatement ctermfg=67
  hi perlStatementStorage ctermfg=48
  hi perlVarPlain ctermfg=56
  hi perlVarPlain2 ctermfg=76
  hi rubySharpBang cterm=standout ctermfg=28
  hi vimFold ctermfg=16 ctermbg=79
elseif &t_Co == 16
  hi Normal ctermfg=15
  hi Boolean ctermfg=3
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=11
  hi Conceal ctermbg=2
  hi Conditional ctermfg=14
  hi Constant ctermfg=13
  hi Cursor ctermbg=2
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi CursorLineNr ctermfg=11
  hi Debug ctermfg=9
  hi Define ctermfg=2
  hi Delimiter ctermfg=12
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=6
  hi ErrorMsg ctermfg=9 ctermbg=NONE
  hi Exception ctermfg=9
  hi Float ctermfg=3
  hi FoldColumn ctermfg=14 ctermbg=2
  hi Folded ctermfg=11 ctermbg=0
  hi Function ctermfg=11
  hi Identifier cterm=bold ctermfg=13
  hi Ignore ctermfg=2
  hi IncSearch ctermfg=9 ctermbg=15
  hi Include ctermfg=13
  hi Keyword ctermfg=9
  hi Label ctermfg=13
  hi LineNr ctermfg=2
  hi Macro ctermfg=13
  hi MatchParen ctermfg=0 ctermbg=11
  hi ModeMsg ctermfg=13
  hi MoreMsg ctermfg=13
  hi NonText ctermfg=6
  hi Number ctermfg=14
  hi Operator ctermfg=3
  hi Pmenu ctermfg=2 ctermbg=15
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=9 ctermbg=15
  hi PmenuThumb ctermbg=15
  hi PreCondit ctermfg=13
  hi PreProc ctermfg=2
  hi Question ctermfg=2 ctermbg=15
  hi Repeat ctermfg=9
  hi Search ctermfg=9 ctermbg=15
  hi SignColumn ctermfg=14 ctermbg=2
  hi Special ctermfg=2
  hi SpecialChar ctermfg=9
  hi SpecialComment ctermfg=9
  hi SpecialKey ctermfg=11
  hi SpellBad cterm=underline ctermbg=NONE
  hi SpellCap cterm=underline ctermbg=NONE
  hi SpellLocal cterm=underline ctermbg=NONE
  hi SpellRare cterm=underline ctermbg=NONE
  hi Statement ctermfg=4
  hi StatusLine ctermfg=0 ctermbg=11
  hi StatusLineNC ctermfg=0 ctermbg=2
  hi StorageClass ctermfg=11
  hi String ctermfg=2
  hi Structure ctermfg=13
  hi TabLine ctermfg=2 ctermbg=0
  hi TabLineFill ctermfg=0
  hi TabLineSel ctermfg=11 ctermbg=0
  hi Tag ctermfg=11
  hi Title ctermfg=3
  hi Todo ctermfg=9 ctermbg=NONE
  hi Type ctermfg=6
  hi Typedef ctermfg=6
  hi Underlined ctermfg=4
  hi VertSplit ctermfg=0 ctermbg=2
  hi VimCommentTitle ctermfg=2
  hi Visual ctermfg=2 ctermbg=15
  hi WarningMsg ctermbg=15
  hi WildMenu ctermfg=13 ctermbg=15
  hi diffAdded ctermfg=4
  hi diffChanged ctermfg=6
  hi diffLine ctermfg=2
  hi diffNewFile ctermfg=2
  hi diffOldFile ctermfg=2
  hi diffOldLine ctermfg=2
  hi diffRemoved ctermfg=9
  hi helpHyperTextJump ctermfg=11
  hi htmlEndTag ctermfg=6
  hi htmlTag ctermfg=6
  hi htmlTagName ctermfg=11
  hi javaScriptNumber ctermfg=11
  hi perlSharpBang cterm=standout ctermfg=2
  hi perlStatement ctermfg=13
  hi perlStatementStorage ctermfg=9
  hi perlVarPlain ctermfg=3
  hi perlVarPlain2 ctermfg=11
  hi rubySharpBang cterm=standout ctermfg=2
  hi vimFold ctermfg=0 ctermbg=15
else " 8 colors
  hi Normal ctermfg=7
  hi Boolean ctermfg=3
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=7
  hi Conceal ctermbg=2
  hi Conditional ctermfg=6
  hi Constant ctermfg=5
  hi Cursor ctermbg=2
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi CursorLineNr ctermfg=3
  hi Debug ctermfg=1
  hi Define ctermfg=2
  hi Delimiter ctermfg=5
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Directory ctermfg=6
  hi ErrorMsg ctermfg=1 ctermbg=NONE
  hi Exception ctermfg=1
  hi Float ctermfg=3
  hi FoldColumn ctermfg=6 ctermbg=2
  hi Folded ctermfg=7 ctermbg=0
  hi Function ctermfg=3
  hi Identifier cterm=bold ctermfg=5
  hi Ignore ctermfg=2
  hi IncSearch ctermfg=1 ctermbg=7
  hi Include ctermfg=5
  hi Keyword ctermfg=1
  hi Label ctermfg=5
  hi LineNr ctermfg=2
  hi Macro ctermfg=5
  hi MatchParen ctermfg=0 ctermbg=7
  hi ModeMsg ctermfg=5
  hi MoreMsg ctermfg=5
  hi NonText ctermfg=6
  hi Number ctermfg=6
  hi Operator ctermfg=3
  hi Pmenu ctermfg=2 ctermbg=7
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=1 ctermbg=7
  hi PmenuThumb ctermbg=7
  hi PreCondit ctermfg=5
  hi PreProc ctermfg=2
  hi Question ctermfg=2 ctermbg=7
  hi Repeat ctermfg=1
  hi Search ctermfg=1 ctermbg=7
  hi SignColumn ctermfg=6 ctermbg=2
  hi Special ctermfg=2
  hi SpecialChar ctermfg=1
  hi SpecialComment ctermfg=1
  hi SpecialKey ctermfg=3
  hi SpellBad cterm=underline ctermbg=NONE
  hi SpellCap cterm=underline ctermbg=NONE
  hi SpellLocal cterm=underline ctermbg=NONE
  hi SpellRare cterm=underline ctermbg=NONE
  hi Statement ctermfg=4
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=2
  hi StorageClass ctermfg=3
  hi String ctermfg=2
  hi Structure ctermfg=5
  hi TabLine ctermfg=2 ctermbg=0
  hi TabLineFill ctermfg=0
  hi TabLineSel ctermfg=7 ctermbg=0
  hi Tag ctermfg=3
  hi Title ctermfg=3
  hi Todo ctermfg=1 ctermbg=NONE
  hi Type ctermfg=6
  hi Typedef ctermfg=6
  hi Underlined ctermfg=4
  hi VertSplit ctermfg=0 ctermbg=2
  hi VimCommentTitle ctermfg=2
  hi Visual ctermfg=2 ctermbg=7
  hi WarningMsg ctermbg=7
  hi WildMenu ctermfg=5 ctermbg=7
  hi diffAdded ctermfg=4
  hi diffChanged ctermfg=6
  hi diffLine ctermfg=2
  hi diffNewFile ctermfg=2
  hi diffOldFile ctermfg=2
  hi diffOldLine ctermfg=2
  hi diffRemoved ctermfg=1
  hi helpHyperTextJump ctermfg=3
  hi htmlEndTag ctermfg=6
  hi htmlTag ctermfg=6
  hi htmlTagName ctermfg=3
  hi javaScriptNumber ctermfg=3
  hi perlSharpBang cterm=standout ctermfg=2
  hi perlStatement ctermfg=5
  hi perlStatementStorage ctermfg=1
  hi perlVarPlain ctermfg=3
  hi perlVarPlain2 ctermfg=3
  hi rubySharpBang cterm=standout ctermfg=2
  hi vimFold ctermfg=0 ctermbg=7
endif


