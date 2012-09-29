"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: mirodark
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:39:00
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#c0c0c0 guibg=#121212
  hi Boolean guifg=#914e89
  hi Comment guifg=#899ca1
  hi Conditional guifg=#47959e
  hi Constant guifg=#7f62b3
  hi Cursor guibg=#5e5e5e
  hi CursorColumn guibg=#3d3d3d
  hi CursorLine guibg=#3d3d3d
  hi Debug guifg=#8a2f58
  hi Define guifg=#287373
  hi Delimiter guifg=#4779b3
  hi Directory guifg=#2b7694
  hi ErrorMsg guifg=#8a2f58 guibg=NONE
  hi Exception guifg=#8a2f58
  hi Float guifg=#914e89
  hi Folded guifg=#899ca1 guibg=#3d3d3d
  hi Function guifg=#bf85cc
  hi Identifier guifg=#7f62b3
  hi Ignore guifg=#5e5e5e
  hi IncSearch guifg=#8a2f58 guibg=#c0c0c0
  hi Include guifg=#5e468c
  hi Keyword guifg=#cf4f88
  hi Label guifg=#7f62b3
  hi LineNr guifg=#5e5e5e
  hi Macro guifg=#7f62b3
  hi MatchParen guifg=#3d3d3d guibg=#899ca1
  hi ModeMsg guifg=#7f62b3
  hi MoreMsg guifg=#7f62b3
  hi NonText guifg=#2b7694
  hi Number guifg=#47959e
  hi Operator guifg=#914e89
  hi Pmenu guifg=#287373 guibg=#c0c0c0
  hi PmenuSel guifg=#8a2f58 guibg=#c0c0c0
  hi PreCondit guifg=#7f62b3
  hi PreProc guifg=#53a6a6
  hi Question guifg=#53a6a6 guibg=#c0c0c0
  hi Repeat guifg=#cf4f88
  hi Search guifg=#8a2f58 guibg=#c0c0c0
  hi Special guifg=#53a6a6
  hi SpecialChar guifg=#cf4f88
  hi SpecialComment guifg=#cf4f88
  hi SpecialKey guifg=#bf85cc
  hi SpellBad gui=underline guibg=NONE
  hi SpellCap gui=underline guibg=NONE
  hi SpellLocal gui=underline guibg=NONE
  hi SpellRare gui=underline guibg=NONE
  hi Statement guifg=#395573
  hi StatusLine guifg=#3d3d3d guibg=#899ca1
  hi StatusLineNC guifg=#3d3d3d guibg=#5e5e5e
  hi StorageClass guifg=#bf85cc
  hi String guifg=#287373
  hi Structure guifg=#5e468c
  hi TabLine guifg=#5e5e5e guibg=#3d3d3d
  hi TabLineFill guifg=#3d3d3d
  hi TabLineSel guifg=#899ca1 guibg=#3d3d3d
  hi Tag guifg=#bf85cc
  hi Title guifg=#914e89
  hi Todo guifg=#cf4f88 guibg=NONE
  hi Type guifg=#2b7694
  hi Typedef guifg=#2b7694
  hi Underlined guifg=#395573
  hi VertSplit guifg=#3d3d3d guibg=#5e5e5e
  hi VimCommentTitle guifg=#53a6a6
  hi Visual guifg=#5e5e5e guibg=#c0c0c0
  hi WarningMsg guifg=#8a2f58 guibg=#c0c0c0
  hi WildMenu guifg=#5e468c guibg=#c0c0c0
  hi diffAdded guifg=#395573
  hi diffChanged guifg=#2b7694
  hi diffLine guifg=#53a6a6
  hi diffNewFile guifg=#287373
  hi diffOldFile guifg=#287373
  hi diffOldLine guifg=#287373
  hi diffRemoved guifg=#8a2f58
  hi helpHyperTextJump guifg=#bf85cc
  hi htmlEndTag guifg=#2b7694
  hi htmlTag guifg=#2b7694
  hi htmlTagName guifg=#bf85cc
  hi javaScriptNumber guifg=#bf85cc
  hi perlSharpBang gui=standout guifg=#53a6a6
  hi perlStatement guifg=#7f62b3
  hi perlStatementStorage guifg=#8a2f58
  hi perlVarPlain guifg=#914e89
  hi perlVarPlain2 guifg=#bf85cc
  hi rubySharpBang gui=standout guifg=#53a6a6
  hi vimFold guifg=#3d3d3d guibg=#c0c0c0
elseif &t_Co == 256
  hi Normal ctermfg=250 ctermbg=233
  hi Boolean ctermfg=96
  hi Conditional ctermfg=67
  hi Cursor ctermbg=59
  hi CursorLine ctermbg=237
  hi Debug ctermfg=89
  hi Define ctermfg=23
  hi Delimiter ctermfg=67
  hi Exception ctermfg=89
  hi Float ctermfg=96
  hi Function ctermfg=140
  hi IncSearch ctermfg=89 ctermbg=250
  hi Include ctermfg=60
  hi Keyword ctermfg=168
  hi Label ctermfg=97
  hi Macro ctermfg=97
  hi MatchParen ctermfg=237
  hi ModeMsg ctermfg=97
  hi Number ctermfg=67
  hi Operator ctermfg=96
  hi PreCondit ctermfg=97
  hi Question ctermbg=250
  hi Repeat ctermfg=168
  hi SpecialChar ctermfg=168
  hi SpecialComment ctermfg=168
  hi SpellBad ctermbg=NONE
  hi SpellCap ctermbg=NONE
  hi SpellLocal ctermbg=NONE
  hi SpellRare ctermbg=NONE
  hi StatusLine ctermfg=237 ctermbg=247
  hi StatusLineNC ctermfg=237 ctermbg=59
  hi StorageClass ctermfg=140
  hi String ctermfg=23
  hi Structure ctermfg=60
  hi TabLineFill ctermfg=237
  hi TabLineSel ctermfg=247 ctermbg=237
  hi Tag ctermfg=140
  hi Typedef ctermfg=30
  hi VertSplit ctermfg=237 ctermbg=59
  hi VimCommentTitle ctermfg=73
  hi Visual cterm=NONE ctermfg=59 ctermbg=8
  hi WarningMsg ctermbg=250
  hi diffAdded ctermfg=240
  hi diffChanged ctermfg=30
  hi diffLine ctermfg=73
  hi diffNewFile ctermfg=23
  hi diffOldFile ctermfg=23
  hi diffOldLine ctermfg=23
  hi diffRemoved ctermfg=89
  hi helpHyperTextJump ctermfg=140
  hi htmlEndTag ctermfg=30
  hi htmlTag ctermfg=30
  hi htmlTagName ctermfg=140
  hi javaScriptNumber ctermfg=140
  hi perlSharpBang ctermfg=73
  hi perlStatement ctermfg=97
  hi perlStatementStorage ctermfg=89
  hi perlVarPlain ctermfg=96
  hi perlVarPlain2 ctermfg=140
  hi rubySharpBang ctermfg=73
  hi vimFold ctermfg=237 ctermbg=250
elseif &t_Co == 88
  hi Normal ctermfg=85 ctermbg=16
  hi Boolean ctermfg=83
  hi Conditional ctermfg=83
  hi Cursor ctermbg=81
  hi CursorLine ctermbg=80
  hi Debug ctermfg=81
  hi Define ctermfg=82
  hi Delimiter ctermfg=38
  hi Exception ctermfg=81
  hi Float ctermfg=83
  hi Function ctermfg=54
  hi IncSearch ctermfg=81 ctermbg=85
  hi Include ctermfg=81
  hi Keyword ctermfg=53
  hi Label ctermfg=38
  hi Macro ctermfg=38
  hi MatchParen ctermfg=80
  hi ModeMsg ctermfg=38
  hi Number ctermfg=83
  hi Operator ctermfg=83
  hi PreCondit ctermfg=38
  hi Question ctermbg=85
  hi Repeat ctermfg=53
  hi SpecialChar ctermfg=53
  hi SpecialComment ctermfg=53
  hi SpellBad ctermbg=NONE
  hi SpellCap ctermbg=NONE
  hi SpellLocal ctermbg=NONE
  hi SpellRare ctermbg=NONE
  hi StatusLine ctermfg=80 ctermbg=84
  hi StatusLineNC ctermfg=80 ctermbg=81
  hi StorageClass ctermfg=54
  hi String ctermfg=82
  hi Structure ctermfg=81
  hi TabLineFill ctermfg=80
  hi TabLineSel ctermfg=84 ctermbg=80
  hi Tag ctermfg=54
  hi Typedef ctermfg=21
  hi VertSplit ctermfg=80 ctermbg=81
  hi VimCommentTitle ctermfg=84
  hi Visual cterm=NONE ctermfg=81 ctermbg=81
  hi WarningMsg ctermbg=85
  hi diffAdded ctermfg=81
  hi diffChanged ctermfg=21
  hi diffLine ctermfg=84
  hi diffNewFile ctermfg=82
  hi diffOldFile ctermfg=82
  hi diffOldLine ctermfg=82
  hi diffRemoved ctermfg=81
  hi helpHyperTextJump ctermfg=54
  hi htmlEndTag ctermfg=21
  hi htmlTag ctermfg=21
  hi htmlTagName ctermfg=54
  hi javaScriptNumber ctermfg=54
  hi perlSharpBang ctermfg=84
  hi perlStatement ctermfg=38
  hi perlStatementStorage ctermfg=81
  hi perlVarPlain ctermfg=83
  hi perlVarPlain2 ctermfg=54
  hi rubySharpBang ctermfg=84
  hi vimFold ctermfg=80 ctermbg=85
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=5
  hi Conditional ctermfg=6
  hi Cursor ctermbg=3
  hi CursorLine ctermbg=2
  hi Debug ctermfg=5
  hi Define ctermfg=6
  hi Delimiter ctermfg=6
  hi Exception ctermfg=5
  hi Float ctermfg=5
  hi Function ctermfg=7
  hi IncSearch ctermfg=5 ctermbg=7
  hi Include ctermfg=5
  hi Keyword ctermfg=5
  hi Label ctermfg=8
  hi Macro ctermfg=8
  hi MatchParen ctermfg=2
  hi ModeMsg ctermfg=8
  hi Number ctermfg=6
  hi Operator ctermfg=5
  hi PreCondit ctermfg=8
  hi Question ctermbg=7
  hi Repeat ctermfg=5
  hi SpecialChar ctermfg=5
  hi SpecialComment ctermfg=5
  hi SpellBad ctermbg=NONE
  hi SpellCap ctermbg=NONE
  hi SpellLocal ctermbg=NONE
  hi SpellRare ctermbg=NONE
  hi StatusLine ctermfg=2 ctermbg=8
  hi StatusLineNC ctermfg=2 ctermbg=3
  hi StorageClass ctermfg=7
  hi String ctermfg=6
  hi Structure ctermfg=5
  hi TabLineFill ctermfg=2
  hi TabLineSel ctermfg=8 ctermbg=2
  hi Tag ctermfg=7
  hi Typedef ctermfg=6
  hi VertSplit ctermfg=2 ctermbg=3
  hi VimCommentTitle ctermfg=8
  hi Visual cterm=NONE ctermfg=3 ctermbg=2
  hi WarningMsg ctermbg=7
  hi diffAdded ctermfg=6
  hi diffChanged ctermfg=6
  hi diffLine ctermfg=8
  hi diffNewFile ctermfg=6
  hi diffOldFile ctermfg=6
  hi diffOldLine ctermfg=6
  hi diffRemoved ctermfg=5
  hi helpHyperTextJump ctermfg=7
  hi htmlEndTag ctermfg=6
  hi htmlTag ctermfg=6
  hi htmlTagName ctermfg=7
  hi javaScriptNumber ctermfg=7
  hi perlSharpBang ctermfg=8
  hi perlStatement ctermfg=8
  hi perlStatementStorage ctermfg=5
  hi perlVarPlain ctermfg=5
  hi perlVarPlain2 ctermfg=7
  hi rubySharpBang ctermfg=8
  hi vimFold ctermfg=2 ctermbg=7
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=5
  hi Conditional ctermfg=6
  hi Cursor ctermbg=3
  hi CursorLine ctermbg=2
  hi Debug ctermfg=5
  hi Define ctermfg=6
  hi Delimiter ctermfg=6
  hi Exception ctermfg=5
  hi Float ctermfg=5
  hi Function ctermfg=7
  hi IncSearch ctermfg=5 ctermbg=7
  hi Include ctermfg=5
  hi Keyword ctermfg=5
  hi Label ctermfg=5
  hi Macro ctermfg=5
  hi MatchParen ctermfg=2
  hi ModeMsg ctermfg=5
  hi Number ctermfg=6
  hi Operator ctermfg=5
  hi PreCondit ctermfg=5
  hi Question ctermbg=7
  hi Repeat ctermfg=5
  hi SpecialChar ctermfg=5
  hi SpecialComment ctermfg=5
  hi SpellBad ctermbg=NONE
  hi SpellCap ctermbg=NONE
  hi SpellLocal ctermbg=NONE
  hi SpellRare ctermbg=NONE
  hi StatusLine ctermfg=2 ctermbg=7
  hi StatusLineNC ctermfg=2 ctermbg=3
  hi StorageClass ctermfg=7
  hi String ctermfg=6
  hi Structure ctermfg=5
  hi TabLineFill ctermfg=2
  hi TabLineSel ctermfg=7 ctermbg=2
  hi Tag ctermfg=7
  hi Typedef ctermfg=6
  hi VertSplit ctermfg=2 ctermbg=3
  hi VimCommentTitle ctermfg=6
  hi Visual cterm=NONE ctermfg=3 ctermbg=2
  hi WarningMsg ctermbg=7
  hi diffAdded ctermfg=6
  hi diffChanged ctermfg=6
  hi diffLine ctermfg=6
  hi diffNewFile ctermfg=6
  hi diffOldFile ctermfg=6
  hi diffOldLine ctermfg=6
  hi diffRemoved ctermfg=5
  hi helpHyperTextJump ctermfg=7
  hi htmlEndTag ctermfg=6
  hi htmlTag ctermfg=6
  hi htmlTagName ctermfg=7
  hi javaScriptNumber ctermfg=7
  hi perlSharpBang ctermfg=6
  hi perlStatement ctermfg=5
  hi perlStatementStorage ctermfg=5
  hi perlVarPlain ctermfg=5
  hi perlVarPlain2 ctermfg=7
  hi rubySharpBang ctermfg=6
  hi vimFold ctermfg=2 ctermbg=7
endif


