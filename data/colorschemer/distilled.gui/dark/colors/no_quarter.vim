"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: no_quarter
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:46:44
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=gray90 guibg=gray9
  hi Comment guifg=#647bcf
  hi Constant guifg=#b07050
  hi Cursor guifg=#424242 guibg=yellow
  hi CursorLine guibg=gray10
  hi DiffAdd guifg=#a0d0ff guibg=#0020a0
  hi DiffChange guifg=#e03870 guibg=#601830
  hi DiffDelete gui=NONE guifg=#a0d0ff guibg=#0020a0
  hi DiffText gui=NONE guifg=#ff78f0 guibg=#a02860
  hi Directory guifg=lightmagenta
  hi Error gui=bold guifg=white guibg=#8000ff
  hi ErrorMsg gui=bold guifg=#ffa0ff guibg=NONE
  hi FoldColumn guifg=#40c0ff guibg=gray12
  hi Folded guifg=#40f0f0 guibg=#006090
  hi Identifier guifg=#90c0c0
  hi IncSearch gui=underline guifg=#80ffff guibg=#0060c0
  hi LineNr guifg=gray30 guibg=gray10
  hi ModeMsg guifg=#a0d0ff
  hi MoreMsg gui=NONE guifg=lightred guibg=bg
  hi MyTagListFileName gui=underline guifg=fg guibg=grey25
  hi NonText guifg=#707070 guibg=bg
  hi OverLength guifg=fg guibg=gray30
  hi Pmenu guifg=grey10 guibg=grey50
  hi PmenuSbar guibg=grey20
  hi PmenuSel guifg=#abac84 guibg=gray12
  hi PmenuThumb guifg=grey30
  hi PreProc guifg=#c090c0
  hi Question guifg=#e8e800
  hi Search guifg=bg guibg=gray60
  hi SignColumn guifg=darkyellow guibg=bg
  hi Special guifg=#c090c0
  hi SpecialKey gui=bold guifg=green
  hi Statement gui=NONE guifg=#c0c090
  hi StatusLine gui=NONE guifg=#000000 guibg=gray90
  hi StatusLineNC gui=NONE guifg=#abac84 guibg=gray12
  hi Title gui=NONE guifg=darkcyan guibg=bg
  hi Todo gui=bold guifg=#ff80d0 guibg=NONE
  hi Type gui=NONE guifg=#60f0a8
  hi Underlined guifg=#707070
  hi VertSplit gui=NONE guifg=#abac84 guibg=gray12
  hi Visual guifg=#b0ffb0 guibg=#008000
  hi VisualNOS gui=NONE guifg=#ffe8c8 guibg=#c06800
  hi WarningMsg gui=bold guifg=#ffa0ff
  hi WildMenu guifg=#000000 guibg=#abac84
  hi cursorim guifg=#ffffff guibg=#8800ff
  hi htmlTagName guifg=grey70 guibg=bg
  hi iCursor guifg=white guibg=green
  hi lCursor guifg=#ffffff guibg=#8800ff
  hi perlControl guifg=#c0c090 guibg=gray15
  hi perlFunctionName guifg=white guibg=bg
  hi perlIdentifier guifg=gray75
  hi perlLabel guifg=#c0c090 guibg=gray15
  hi perlMatchStartEnd guifg=#c0c090 guibg=gray14
  hi perlNumber guifg=#80ac7b guibg=bg
  hi perlOperator guifg=#c0c090 guibg=bg
  hi perlPackageDecl guifg=#80ac7b guibg=gray15
  hi perlQQ guifg=fg guibg=gray15
  hi perlRepeat guifg=#c0b790 guibg=bg
  hi perlSharpBang guifg=#c0c090 guibg=gray10
  hi perlShellCommand guifg=lightred guibg=bg
  hi perlSpecialBEOM guifg=fg guibg=gray15
  hi perlStatement guifg=#c0c090
  hi perlStatementControl guifg=#dcdb6b guibg=bg
  hi perlStatementFileDesc guifg=#a2c090 guibg=bg
  hi perlStatementHash guifg=#c0c090 guibg=gray12
  hi perlStatementInclude guifg=#c0c090 guibg=bg
  hi perlStatementNew gui=underline guifg=#c0c090 guibg=bg
  hi perlStatementSub guifg=#c0c090 guibg=bg
  hi perlStringStartEnd guifg=#b07050 guibg=bg
  hi perlVarNotInMatches guifg=#915555 guibg=bg
  hi perlVarPlain guifg=#74c5c6 guibg=bg
  hi perlVarPlain2 guifg=#74c6a8 guibg=bg
  hi perlVarSimpleMember guifg=#c0c090 guibg=bg
  hi perlVarSimpleMemberName guifg=grey70 guibg=bg
  hi perlspecialmatch guifg=#c864c7 guibg=bg
  hi perlspecialstring guifg=#dc966b guibg=bg
  hi rightMargin guibg=#453030
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=233
  hi Cursor ctermfg=238 ctermbg=226
  hi CursorLine ctermbg=234
  hi DiffAdd ctermfg=153
  hi DiffChange ctermfg=167
  hi DiffText ctermfg=213
  hi IncSearch ctermfg=123 ctermbg=25
  hi LineNr ctermbg=234
  hi ModeMsg ctermfg=153
  hi MoreMsg ctermbg=bg
  hi MyTagListFileName ctermfg=fg ctermbg=238
  hi NonText ctermbg=bg
  hi OverLength ctermfg=fg ctermbg=8
  hi PmenuThumb ctermfg=8
  hi StatusLine ctermfg=16 ctermbg=7
  hi StatusLineNC ctermfg=144 ctermbg=234
  hi Title ctermbg=bg
  hi VertSplit ctermfg=144 ctermbg=234
  hi Visual cterm=NONE ctermfg=157 ctermbg=8
  hi VisualNOS ctermfg=224 ctermbg=130
  hi cursorim ctermfg=231 ctermbg=93
  hi htmlTagName ctermfg=249 ctermbg=bg
  hi iCursor ctermfg=231 ctermbg=46
  hi lCursor ctermfg=231 ctermbg=93
  hi perlControl ctermfg=144 ctermbg=235
  hi perlFunctionName ctermfg=231 ctermbg=bg
  hi perlIdentifier ctermfg=250
  hi perlLabel ctermfg=144 ctermbg=235
  hi perlMatchStartEnd ctermfg=144 ctermbg=235
  hi perlNumber ctermfg=108 ctermbg=bg
  hi perlOperator ctermfg=144 ctermbg=bg
  hi perlPackageDecl ctermfg=108 ctermbg=235
  hi perlQQ ctermfg=fg ctermbg=235
  hi perlRepeat ctermfg=144 ctermbg=bg
  hi perlSharpBang ctermfg=144 ctermbg=234
  hi perlShellCommand ctermfg=9 ctermbg=bg
  hi perlSpecialBEOM ctermfg=fg ctermbg=235
  hi perlStatement ctermfg=144
  hi perlStatementControl ctermfg=185 ctermbg=bg
  hi perlStatementFileDesc ctermfg=144 ctermbg=bg
  hi perlStatementHash ctermfg=144 ctermbg=234
  hi perlStatementInclude ctermfg=144 ctermbg=bg
  hi perlStatementNew ctermfg=144 ctermbg=bg
  hi perlStatementSub ctermfg=144 ctermbg=bg
  hi perlStringStartEnd ctermfg=131 ctermbg=bg
  hi perlVarNotInMatches ctermfg=95 ctermbg=bg
  hi perlVarPlain ctermfg=116 ctermbg=bg
  hi perlVarPlain2 ctermfg=115 ctermbg=bg
  hi perlVarSimpleMember ctermfg=144 ctermbg=bg
  hi perlVarSimpleMemberName ctermfg=249 ctermbg=bg
  hi perlspecialmatch ctermfg=170 ctermbg=bg
  hi perlspecialstring ctermfg=173 ctermbg=bg
  hi rightMargin ctermbg=236
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=80
  hi Cursor ctermfg=80 ctermbg=76
  hi CursorLine ctermbg=80
  hi DiffAdd ctermfg=43
  hi DiffChange ctermfg=49
  hi DiffText ctermfg=71
  hi IncSearch ctermfg=47 ctermbg=22
  hi LineNr ctermbg=80
  hi ModeMsg ctermfg=43
  hi MoreMsg ctermbg=bg
  hi MyTagListFileName ctermfg=fg ctermbg=8
  hi NonText ctermbg=bg
  hi OverLength ctermfg=fg ctermbg=81
  hi PmenuThumb ctermfg=81
  hi StatusLine ctermfg=16 ctermbg=87
  hi StatusLineNC ctermfg=84 ctermbg=80
  hi Title ctermbg=bg
  hi VertSplit ctermfg=84 ctermbg=80
  hi Visual cterm=NONE ctermfg=62 ctermbg=81
  hi VisualNOS ctermfg=78 ctermbg=52
  hi cursorim ctermfg=79 ctermbg=35
  hi htmlTagName ctermfg=85 ctermbg=bg
  hi iCursor ctermfg=79 ctermbg=28
  hi lCursor ctermfg=79 ctermbg=35
  hi perlControl ctermfg=57 ctermbg=80
  hi perlFunctionName ctermfg=79 ctermbg=bg
  hi perlIdentifier ctermfg=85
  hi perlLabel ctermfg=57 ctermbg=80
  hi perlMatchStartEnd ctermfg=57 ctermbg=80
  hi perlNumber ctermfg=83 ctermbg=bg
  hi perlOperator ctermfg=57 ctermbg=bg
  hi perlPackageDecl ctermfg=83 ctermbg=80
  hi perlQQ ctermfg=fg ctermbg=80
  hi perlRepeat ctermfg=57 ctermbg=bg
  hi perlSharpBang ctermfg=57 ctermbg=80
  hi perlShellCommand ctermfg=9 ctermbg=bg
  hi perlSpecialBEOM ctermfg=fg ctermbg=80
  hi perlStatement ctermfg=57
  hi perlStatementControl ctermfg=57 ctermbg=bg
  hi perlStatementFileDesc ctermfg=41 ctermbg=bg
  hi perlStatementHash ctermfg=57 ctermbg=80
  hi perlStatementInclude ctermfg=57 ctermbg=bg
  hi perlStatementNew ctermfg=57 ctermbg=bg
  hi perlStatementSub ctermfg=57 ctermbg=bg
  hi perlStringStartEnd ctermfg=82 ctermbg=bg
  hi perlVarNotInMatches ctermfg=81 ctermbg=bg
  hi perlVarPlain ctermfg=42 ctermbg=bg
  hi perlVarPlain2 ctermfg=41 ctermbg=bg
  hi perlVarSimpleMember ctermfg=57 ctermbg=bg
  hi perlVarSimpleMemberName ctermfg=85 ctermbg=bg
  hi perlspecialmatch ctermfg=54 ctermbg=bg
  hi perlspecialstring ctermfg=53 ctermbg=bg
  hi rightMargin ctermbg=80
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Cursor ctermfg=2 ctermbg=11
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=12
  hi DiffChange ctermfg=5
  hi DiffText ctermfg=13
  hi IncSearch ctermfg=14 ctermbg=6
  hi LineNr ctermbg=0
  hi ModeMsg ctermfg=12
  hi MoreMsg ctermbg=bg
  hi MyTagListFileName ctermfg=fg ctermbg=2
  hi NonText ctermbg=bg
  hi OverLength ctermfg=fg ctermbg=2
  hi PmenuThumb ctermfg=2
  hi StatusLine ctermfg=0 ctermbg=11
  hi StatusLineNC ctermfg=8 ctermbg=0
  hi Title ctermbg=bg
  hi VertSplit ctermfg=8 ctermbg=0
  hi Visual cterm=NONE ctermfg=10 ctermbg=2
  hi VisualNOS ctermfg=11 ctermbg=3
  hi cursorim ctermfg=15 ctermbg=5
  hi htmlTagName ctermfg=8 ctermbg=bg
  hi iCursor ctermfg=15 ctermbg=2
  hi lCursor ctermfg=15 ctermbg=5
  hi perlControl ctermfg=7 ctermbg=0
  hi perlFunctionName ctermfg=15 ctermbg=bg
  hi perlIdentifier ctermfg=7
  hi perlLabel ctermfg=7 ctermbg=0
  hi perlMatchStartEnd ctermfg=7 ctermbg=0
  hi perlNumber ctermfg=8 ctermbg=bg
  hi perlOperator ctermfg=7 ctermbg=bg
  hi perlPackageDecl ctermfg=8 ctermbg=0
  hi perlQQ ctermfg=fg ctermbg=0
  hi perlRepeat ctermfg=7 ctermbg=bg
  hi perlSharpBang ctermfg=7 ctermbg=0
  hi perlShellCommand ctermfg=9 ctermbg=bg
  hi perlSpecialBEOM ctermfg=fg ctermbg=0
  hi perlStatement ctermfg=7
  hi perlStatementControl ctermfg=10 ctermbg=bg
  hi perlStatementFileDesc ctermfg=8 ctermbg=bg
  hi perlStatementHash ctermfg=7 ctermbg=0
  hi perlStatementInclude ctermfg=7 ctermbg=bg
  hi perlStatementNew ctermfg=7 ctermbg=bg
  hi perlStatementSub ctermfg=7 ctermbg=bg
  hi perlStringStartEnd ctermfg=3 ctermbg=bg
  hi perlVarNotInMatches ctermfg=3 ctermbg=bg
  hi perlVarPlain ctermfg=7 ctermbg=bg
  hi perlVarPlain2 ctermfg=8 ctermbg=bg
  hi perlVarSimpleMember ctermfg=7 ctermbg=bg
  hi perlVarSimpleMemberName ctermfg=8 ctermbg=bg
  hi perlspecialmatch ctermfg=7 ctermbg=bg
  hi perlspecialstring ctermfg=8 ctermbg=bg
  hi rightMargin ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Cursor ctermfg=2 ctermbg=3
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=5
  hi DiffText ctermfg=7
  hi IncSearch ctermfg=7 ctermbg=6
  hi LineNr ctermbg=0
  hi ModeMsg ctermfg=7
  hi MoreMsg ctermbg=bg
  hi MyTagListFileName ctermfg=fg ctermbg=2
  hi NonText ctermbg=bg
  hi OverLength ctermfg=fg ctermbg=2
  hi PmenuThumb ctermfg=2
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=7 ctermbg=0
  hi Title ctermbg=bg
  hi VertSplit ctermfg=7 ctermbg=0
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
  hi VisualNOS ctermfg=7 ctermbg=3
  hi cursorim ctermfg=7 ctermbg=5
  hi htmlTagName ctermfg=7 ctermbg=bg
  hi iCursor ctermfg=7 ctermbg=2
  hi lCursor ctermfg=7 ctermbg=5
  hi perlControl ctermfg=7 ctermbg=0
  hi perlFunctionName ctermfg=7 ctermbg=bg
  hi perlIdentifier ctermfg=7
  hi perlLabel ctermfg=7 ctermbg=0
  hi perlMatchStartEnd ctermfg=7 ctermbg=0
  hi perlNumber ctermfg=7 ctermbg=bg
  hi perlOperator ctermfg=7 ctermbg=bg
  hi perlPackageDecl ctermfg=7 ctermbg=0
  hi perlQQ ctermfg=fg ctermbg=0
  hi perlRepeat ctermfg=7 ctermbg=bg
  hi perlSharpBang ctermfg=7 ctermbg=0
  hi perlShellCommand ctermfg=1 ctermbg=bg
  hi perlSpecialBEOM ctermfg=fg ctermbg=0
  hi perlStatement ctermfg=7
  hi perlStatementControl ctermfg=7 ctermbg=bg
  hi perlStatementFileDesc ctermfg=7 ctermbg=bg
  hi perlStatementHash ctermfg=7 ctermbg=0
  hi perlStatementInclude ctermfg=7 ctermbg=bg
  hi perlStatementNew ctermfg=7 ctermbg=bg
  hi perlStatementSub ctermfg=7 ctermbg=bg
  hi perlStringStartEnd ctermfg=3 ctermbg=bg
  hi perlVarNotInMatches ctermfg=3 ctermbg=bg
  hi perlVarPlain ctermfg=7 ctermbg=bg
  hi perlVarPlain2 ctermfg=7 ctermbg=bg
  hi perlVarSimpleMember ctermfg=7 ctermbg=bg
  hi perlVarSimpleMemberName ctermfg=7 ctermbg=bg
  hi perlspecialmatch ctermfg=7 ctermbg=bg
  hi perlspecialstring ctermfg=7 ctermbg=bg
  hi rightMargin ctermbg=0
endif


