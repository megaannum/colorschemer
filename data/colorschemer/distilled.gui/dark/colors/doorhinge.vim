"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: doorhinge
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:33:52
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#BFCFFF guibg=#405871
  hi Comment guifg=#5EA7DD
  hi Constant guifg=#FF9911
  hi Cursor guifg=#CCCCCC guibg=#25345F
  hi CursorColumn guibg=#49617A
  hi CursorLine guibg=#5B738C
  hi DiffAdd gui=bold guifg=White guibg=#FFB720
  hi DiffChange gui=underline guibg=#D26C00
  hi DiffDelete guifg=#DDDDDD guibg=#AA4400
  hi DiffText gui=NONE guifg=White guibg=#FF9911
  hi Directory guifg=#CCCCFF guibg=#405871
  hi ErrorMsg guibg=#A50000
  hi FoldColumn guifg=#FFFFFF guibg=#25345F
  hi Folded guifg=#CCCCCC guibg=#25345F
  hi Identifier guifg=#BBBBBB
  hi Ignore guifg=grey20
  hi IncSearch guifg=#FF9911 guibg=#804000
  hi LineNr guifg=#25345F guibg=#cd0000
  hi MatchParen gui=bold guifg=#FF9911 guibg=Black
  hi ModeMsg guifg=#80C9FF
  hi MoreMsg guifg=#80C9FF
  hi NonText guifg=#405871 guibg=#2D3D4F
  hi Pmenu guifg=#647C95 guibg=#25345F
  hi PmenuSbar guifg=#CCCCCC guibg=Black
  hi PmenuSel gui=underline guifg=#CCCCCC guibg=#2E3D68
  hi PmenuThumb guifg=#FF9911 guibg=Black
  hi PreProc guifg=#999999
  hi Question guifg=#80C9FF
  hi Search gui=reverse guifg=#FF9911 guibg=#804000
  hi SignColumn guifg=#FF9911 guibg=Black
  hi Special guifg=#FF9911 guibg=Black
  hi SpecialKey guifg=#677F98
  hi Statement guifg=#FFFFFF
  hi StatusLine gui=underline guifg=#647C95 guibg=#25345F
  hi StatusLineNC gui=NONE guifg=#526A83 guibg=#25345F
  hi Tag guifg=#B0E0E6 guibg=Black
  hi Title guifg=#C8E2FF guibg=#cd0000
  hi Todo guifg=orangered guibg=yellow2
  hi Type gui=NONE guifg=#80C9FF
  hi VertSplit gui=NONE guifg=#526A83 guibg=#25345F
  hi Visual guifg=#647C95 guibg=#25345F
  hi VisualNOS gui=underline guifg=#526A83 guibg=#25345F
  hi WarningMsg guifg=White guibg=#FFCC00
  hi WildMenu guifg=#FF9911 guibg=Black
  hi lCursor guifg=#CCCCCC guibg=#25345F
  hi mbechanged guifg=#80C9FF guibg=#405871
  hi mbenormal guifg=#5EA7DD guibg=#405871
  hi mbevisiblechanged guifg=#80C9FF guibg=#25345F
  hi mbevisiblenormal guifg=#5EA7DD guibg=#25345F
  hi perlspecialmatch guifg=#FF9911 guibg=Black
  hi perlspecialstring guifg=#FF9911 guibg=Black
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=240
  hi Comment cterm=bold ctermfg=3
  hi Constant ctermfg=6
  hi Cursor ctermfg=15 ctermbg=9
  hi CursorLine ctermbg=60
  hi DiffAdd ctermfg=231
  hi DiffText ctermfg=231
  hi Directory ctermfg=15 ctermbg=240
  hi ErrorMsg cterm=bold ctermfg=12 ctermbg=NONE
  hi FoldColumn ctermfg=15 ctermbg=1
  hi Folded cterm=underline ctermfg=15 ctermbg=1
  hi Identifier ctermfg=7
  hi Ignore ctermfg=8
  hi IncSearch ctermfg=4 ctermbg=6
  hi LineNr ctermfg=15 ctermbg=1
  hi MatchParen cterm=bold ctermfg=6 ctermbg=NONE
  hi ModeMsg ctermfg=9
  hi MoreMsg cterm=bold ctermfg=9
  hi NonText cterm=bold ctermfg=8 ctermbg=237
  hi PmenuSbar ctermfg=252
  hi PmenuThumb ctermfg=208
  hi PreProc cterm=bold ctermfg=7
  hi Question cterm=bold ctermfg=9
  hi Search ctermfg=4 ctermbg=6
  hi Special ctermfg=6 ctermbg=0
  hi Statement cterm=bold ctermfg=15
  hi StatusLine cterm=underline ctermfg=15 ctermbg=1
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=1
  hi Tag ctermfg=152 ctermbg=16
  hi Title ctermfg=11 ctermbg=1
  hi Todo ctermfg=6
  hi Type ctermfg=11
  hi VertSplit cterm=NONE ctermfg=15 ctermbg=1
  hi Visual cterm=bold ctermfg=15 ctermbg=236
  hi VisualNOS cterm=bold ctermfg=15 ctermbg=236
  hi WarningMsg cterm=bold ctermfg=14 ctermbg=220
  hi WildMenu ctermfg=6 ctermbg=0
  hi lCursor ctermfg=252 ctermbg=236
  hi mbechanged ctermfg=15 ctermbg=1
  hi mbenormal ctermfg=15 ctermbg=1
  hi mbevisiblechanged ctermfg=15 ctermbg=1
  hi mbevisiblenormal ctermfg=15 ctermbg=1
  hi perlspecialmatch ctermfg=6 ctermbg=0
  hi perlspecialstring ctermfg=6 ctermbg=0
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=81
  hi Comment cterm=bold ctermfg=56
  hi Constant ctermfg=6
  hi Cursor ctermfg=79 ctermbg=9
  hi CursorLine ctermbg=82
  hi DiffAdd ctermfg=79
  hi DiffText ctermfg=79
  hi Directory ctermfg=79 ctermbg=81
  hi ErrorMsg cterm=bold ctermfg=39 ctermbg=NONE
  hi FoldColumn ctermfg=79 ctermbg=48
  hi Folded cterm=underline ctermfg=79 ctermbg=48
  hi Identifier ctermfg=87
  hi Ignore ctermfg=81
  hi IncSearch ctermfg=19 ctermbg=6
  hi LineNr ctermfg=79 ctermbg=48
  hi MatchParen cterm=bold ctermfg=6 ctermbg=NONE
  hi ModeMsg ctermfg=9
  hi MoreMsg cterm=bold ctermfg=9
  hi NonText cterm=bold ctermfg=81 ctermbg=80
  hi PmenuSbar ctermfg=58
  hi PmenuThumb ctermfg=68
  hi PreProc cterm=bold ctermfg=87
  hi Question cterm=bold ctermfg=9
  hi Search ctermfg=19 ctermbg=6
  hi Special ctermfg=6 ctermbg=16
  hi Statement cterm=bold ctermfg=79
  hi StatusLine cterm=underline ctermfg=79 ctermbg=48
  hi StatusLineNC cterm=NONE ctermfg=87 ctermbg=48
  hi Tag ctermfg=87 ctermbg=16
  hi Title ctermfg=76 ctermbg=48
  hi Todo ctermfg=6
  hi Type ctermfg=76
  hi VertSplit cterm=NONE ctermfg=79 ctermbg=48
  hi Visual cterm=bold ctermfg=79 ctermbg=80
  hi VisualNOS cterm=bold ctermfg=79 ctermbg=80
  hi WarningMsg cterm=bold ctermfg=31 ctermbg=72
  hi WildMenu ctermfg=6 ctermbg=16
  hi lCursor ctermfg=58 ctermbg=80
  hi mbechanged ctermfg=79 ctermbg=48
  hi mbenormal ctermfg=79 ctermbg=48
  hi mbevisiblechanged ctermfg=79 ctermbg=48
  hi mbevisiblenormal ctermfg=79 ctermbg=48
  hi perlspecialmatch ctermfg=6 ctermbg=16
  hi perlspecialstring ctermfg=6 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=6
  hi Comment cterm=bold ctermfg=3
  hi Constant ctermfg=6
  hi Cursor ctermfg=15 ctermbg=9
  hi CursorLine ctermbg=6
  hi DiffAdd ctermfg=15
  hi DiffText ctermfg=15
  hi Directory ctermfg=15 ctermbg=6
  hi ErrorMsg cterm=bold ctermfg=12 ctermbg=NONE
  hi FoldColumn ctermfg=15 ctermbg=9
  hi Folded cterm=underline ctermfg=15 ctermbg=9
  hi Identifier ctermfg=11
  hi Ignore ctermfg=2
  hi IncSearch ctermfg=4 ctermbg=6
  hi LineNr ctermfg=15 ctermbg=9
  hi MatchParen cterm=bold ctermfg=6 ctermbg=NONE
  hi ModeMsg ctermfg=9
  hi MoreMsg cterm=bold ctermfg=9
  hi NonText cterm=bold ctermfg=2 ctermbg=2
  hi PmenuSbar ctermfg=7
  hi PmenuThumb ctermfg=3
  hi PreProc cterm=bold ctermfg=11
  hi Question cterm=bold ctermfg=9
  hi Search ctermfg=4 ctermbg=6
  hi Special ctermfg=6 ctermbg=0
  hi Statement cterm=bold ctermfg=15
  hi StatusLine cterm=underline ctermfg=15 ctermbg=9
  hi StatusLineNC cterm=NONE ctermfg=11 ctermbg=9
  hi Tag ctermfg=12 ctermbg=0
  hi Title ctermfg=11 ctermbg=9
  hi Todo ctermfg=6
  hi Type ctermfg=11
  hi VertSplit cterm=NONE ctermfg=15 ctermbg=9
  hi Visual cterm=bold ctermfg=15 ctermbg=4
  hi VisualNOS cterm=bold ctermfg=15 ctermbg=4
  hi WarningMsg cterm=bold ctermfg=14 ctermbg=3
  hi WildMenu ctermfg=6 ctermbg=0
  hi lCursor ctermfg=7 ctermbg=4
  hi mbechanged ctermfg=15 ctermbg=9
  hi mbenormal ctermfg=15 ctermbg=9
  hi mbevisiblechanged ctermfg=15 ctermbg=9
  hi mbevisiblenormal ctermfg=15 ctermbg=9
  hi perlspecialmatch ctermfg=6 ctermbg=0
  hi perlspecialstring ctermfg=6 ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=6
  hi Comment cterm=bold ctermfg=3
  hi Constant ctermfg=6
  hi Cursor ctermfg=7 ctermbg=1
  hi CursorLine ctermbg=6
  hi DiffAdd ctermfg=7
  hi DiffText ctermfg=7
  hi Directory ctermfg=7 ctermbg=6
  hi ErrorMsg cterm=bold ctermfg=5 ctermbg=NONE
  hi FoldColumn ctermfg=7 ctermbg=1
  hi Folded cterm=underline ctermfg=7 ctermbg=1
  hi Identifier ctermfg=7
  hi Ignore ctermfg=2
  hi IncSearch ctermfg=4 ctermbg=6
  hi LineNr ctermfg=7 ctermbg=1
  hi MatchParen cterm=bold ctermfg=6 ctermbg=NONE
  hi ModeMsg ctermfg=1
  hi MoreMsg cterm=bold ctermfg=1
  hi NonText cterm=bold ctermfg=2 ctermbg=2
  hi PmenuSbar ctermfg=7
  hi PmenuThumb ctermfg=3
  hi PreProc cterm=bold ctermfg=7
  hi Question cterm=bold ctermfg=1
  hi Search ctermfg=4 ctermbg=6
  hi Special ctermfg=6 ctermbg=0
  hi Statement cterm=bold ctermfg=7
  hi StatusLine cterm=underline ctermfg=7 ctermbg=1
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=1
  hi Tag ctermfg=7 ctermbg=0
  hi Title ctermfg=3 ctermbg=1
  hi Todo ctermfg=6
  hi Type ctermfg=3
  hi VertSplit cterm=NONE ctermfg=7 ctermbg=1
  hi Visual cterm=bold ctermfg=7 ctermbg=4
  hi VisualNOS cterm=bold ctermfg=7 ctermbg=4
  hi WarningMsg cterm=bold ctermfg=6 ctermbg=3
  hi WildMenu ctermfg=6 ctermbg=0
  hi lCursor ctermfg=7 ctermbg=4
  hi mbechanged ctermfg=7 ctermbg=1
  hi mbenormal ctermfg=7 ctermbg=1
  hi mbevisiblechanged ctermfg=7 ctermbg=1
  hi mbevisiblenormal ctermfg=7 ctermbg=1
  hi perlspecialmatch ctermfg=6 ctermbg=0
  hi perlspecialstring ctermfg=6 ctermbg=0
endif


