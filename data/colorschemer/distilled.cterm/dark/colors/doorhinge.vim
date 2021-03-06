"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: doorhinge
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:11:49
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
  hi LineNr guifg=#25345F guibg=#0000ee
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
  hi Title guifg=#C8E2FF guibg=#0000ee
  hi Todo guifg=orangered guibg=yellow2
  hi Type gui=NONE guifg=#80C9FF
  hi VertSplit gui=NONE guifg=#526A83 guibg=#25345F
  hi Visual guifg=#647C95 guibg=#25345F
  hi VisualNOS gui=underline guifg=#526A83 guibg=#25345F
  hi WarningMsg guifg=White guibg=#FFCC00
  hi WildMenu guifg=#FF9911 guibg=Black
  hi lcursor guifg=#CCCCCC guibg=#25345F
  hi mbechanged guifg=#80C9FF guibg=#405871
  hi mbenormal guifg=#5EA7DD guibg=#405871
  hi mbevisiblechanged guifg=#80C9FF guibg=#25345F
  hi mbevisiblenormal guifg=#5EA7DD guibg=#25345F
  hi perlspecialmatch guifg=#FF9911 guibg=Black
  hi perlspecialstring guifg=#FF9911 guibg=Black
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=240
  hi Comment cterm=bold ctermfg=6
  hi Constant ctermfg=130
  hi Cursor ctermfg=15 ctermbg=12
  hi CursorLine ctermbg=60
  hi DiffAdd ctermfg=231
  hi DiffText ctermfg=231
  hi Directory ctermfg=15 ctermbg=240
  hi ErrorMsg cterm=bold ctermfg=9 ctermbg=NONE
  hi FoldColumn ctermfg=15 ctermbg=4
  hi Folded cterm=underline ctermfg=15 ctermbg=4
  hi Identifier ctermfg=7
  hi Ignore ctermfg=242
  hi IncSearch ctermfg=1 ctermbg=130
  hi LineNr ctermfg=15 ctermbg=4
  hi MatchParen cterm=bold ctermfg=130 ctermbg=NONE
  hi ModeMsg ctermfg=12
  hi MoreMsg cterm=bold ctermfg=12
  hi NonText cterm=bold ctermfg=242 ctermbg=237
  hi PmenuSbar ctermfg=252
  hi PmenuThumb ctermfg=208
  hi PreProc cterm=bold ctermfg=7
  hi Question cterm=bold ctermfg=12
  hi Search ctermfg=1 ctermbg=130
  hi Special ctermfg=130 ctermbg=0
  hi Statement cterm=bold ctermfg=15
  hi StatusLine cterm=underline ctermfg=15 ctermbg=4
  hi StatusLineNC cterm=NONE ctermfg=248 ctermbg=4
  hi Tag ctermfg=152 ctermbg=16
  hi Title ctermfg=14 ctermbg=4
  hi Todo ctermfg=130
  hi Type ctermfg=159
  hi VertSplit cterm=NONE ctermfg=15 ctermbg=4
  hi Visual cterm=bold ctermfg=15 ctermbg=NONE
  hi VisualNOS cterm=bold ctermfg=15 ctermbg=236
  hi WarningMsg cterm=bold ctermfg=11 ctermbg=220
  hi WildMenu ctermfg=130 ctermbg=0
  hi lcursor ctermfg=252 ctermbg=236
  hi mbechanged ctermfg=15 ctermbg=4
  hi mbenormal ctermfg=15 ctermbg=4
  hi mbevisiblechanged ctermfg=15 ctermbg=4
  hi mbevisiblenormal ctermfg=15 ctermbg=4
  hi perlspecialmatch ctermfg=130 ctermbg=0
  hi perlspecialstring ctermfg=130 ctermbg=0
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=81
  hi Comment cterm=bold ctermfg=6
  hi Constant ctermfg=52
  hi Cursor ctermfg=79 ctermbg=39
  hi CursorLine ctermbg=82
  hi DiffAdd ctermfg=79
  hi DiffText ctermfg=79
  hi Directory ctermfg=79 ctermbg=81
  hi ErrorMsg cterm=bold ctermfg=9 ctermbg=NONE
  hi FoldColumn ctermfg=79 ctermbg=19
  hi Folded cterm=underline ctermfg=79 ctermbg=19
  hi Identifier ctermfg=87
  hi Ignore ctermfg=82
  hi IncSearch ctermfg=48 ctermbg=52
  hi LineNr ctermfg=79 ctermbg=19
  hi MatchParen cterm=bold ctermfg=52 ctermbg=NONE
  hi ModeMsg ctermfg=39
  hi MoreMsg cterm=bold ctermfg=39
  hi NonText cterm=bold ctermfg=82 ctermbg=80
  hi PmenuSbar ctermfg=58
  hi PmenuThumb ctermfg=68
  hi PreProc cterm=bold ctermfg=87
  hi Question cterm=bold ctermfg=39
  hi Search ctermfg=48 ctermbg=52
  hi Special ctermfg=52 ctermbg=16
  hi Statement cterm=bold ctermfg=79
  hi StatusLine cterm=underline ctermfg=79 ctermbg=19
  hi StatusLineNC cterm=NONE ctermfg=84 ctermbg=19
  hi Tag ctermfg=87 ctermbg=16
  hi Title ctermfg=31 ctermbg=19
  hi Todo ctermfg=52
  hi Type ctermfg=63
  hi VertSplit cterm=NONE ctermfg=79 ctermbg=19
  hi Visual cterm=bold ctermfg=79 ctermbg=NONE
  hi VisualNOS cterm=bold ctermfg=79 ctermbg=80
  hi WarningMsg cterm=bold ctermfg=76 ctermbg=72
  hi WildMenu ctermfg=52 ctermbg=16
  hi lcursor ctermfg=58 ctermbg=80
  hi mbechanged ctermfg=79 ctermbg=19
  hi mbenormal ctermfg=79 ctermbg=19
  hi mbevisiblechanged ctermfg=79 ctermbg=19
  hi mbevisiblenormal ctermfg=79 ctermbg=19
  hi perlspecialmatch ctermfg=52 ctermbg=16
  hi perlspecialstring ctermfg=52 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=6
  hi Comment cterm=bold ctermfg=6
  hi Constant ctermfg=3
  hi Cursor ctermfg=15 ctermbg=12
  hi CursorLine ctermbg=6
  hi DiffAdd ctermfg=15
  hi DiffText ctermfg=15
  hi Directory ctermfg=15 ctermbg=6
  hi ErrorMsg cterm=bold ctermfg=9 ctermbg=NONE
  hi FoldColumn ctermfg=15 ctermbg=4
  hi Folded cterm=underline ctermfg=15 ctermbg=4
  hi Identifier ctermfg=11
  hi Ignore ctermfg=3
  hi IncSearch ctermfg=9 ctermbg=3
  hi LineNr ctermfg=15 ctermbg=4
  hi MatchParen cterm=bold ctermfg=3 ctermbg=NONE
  hi ModeMsg ctermfg=12
  hi MoreMsg cterm=bold ctermfg=12
  hi NonText cterm=bold ctermfg=3 ctermbg=2
  hi PmenuSbar ctermfg=7
  hi PmenuThumb ctermfg=3
  hi PreProc cterm=bold ctermfg=11
  hi Question cterm=bold ctermfg=12
  hi Search ctermfg=9 ctermbg=3
  hi Special ctermfg=3 ctermbg=0
  hi Statement cterm=bold ctermfg=15
  hi StatusLine cterm=underline ctermfg=15 ctermbg=4
  hi StatusLineNC cterm=NONE ctermfg=8 ctermbg=4
  hi Tag ctermfg=12 ctermbg=0
  hi Title ctermfg=14 ctermbg=4
  hi Todo ctermfg=3
  hi Type ctermfg=14
  hi VertSplit cterm=NONE ctermfg=15 ctermbg=4
  hi Visual cterm=bold ctermfg=15 ctermbg=NONE
  hi VisualNOS cterm=bold ctermfg=15 ctermbg=4
  hi WarningMsg cterm=bold ctermfg=11 ctermbg=3
  hi WildMenu ctermfg=3 ctermbg=0
  hi lcursor ctermfg=7 ctermbg=4
  hi mbechanged ctermfg=15 ctermbg=4
  hi mbenormal ctermfg=15 ctermbg=4
  hi mbevisiblechanged ctermfg=15 ctermbg=4
  hi mbevisiblenormal ctermfg=15 ctermbg=4
  hi perlspecialmatch ctermfg=3 ctermbg=0
  hi perlspecialstring ctermfg=3 ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=6
  hi Comment cterm=bold ctermfg=6
  hi Constant ctermfg=3
  hi Cursor ctermfg=7 ctermbg=5
  hi CursorLine ctermbg=6
  hi DiffAdd ctermfg=7
  hi DiffText ctermfg=7
  hi Directory ctermfg=7 ctermbg=6
  hi ErrorMsg cterm=bold ctermfg=1 ctermbg=NONE
  hi FoldColumn ctermfg=7 ctermbg=4
  hi Folded cterm=underline ctermfg=7 ctermbg=4
  hi Identifier ctermfg=7
  hi Ignore ctermfg=3
  hi IncSearch ctermfg=1 ctermbg=3
  hi LineNr ctermfg=7 ctermbg=4
  hi MatchParen cterm=bold ctermfg=3 ctermbg=NONE
  hi ModeMsg ctermfg=5
  hi MoreMsg cterm=bold ctermfg=5
  hi NonText cterm=bold ctermfg=3 ctermbg=2
  hi PmenuSbar ctermfg=7
  hi PmenuThumb ctermfg=3
  hi PreProc cterm=bold ctermfg=7
  hi Question cterm=bold ctermfg=5
  hi Search ctermfg=1 ctermbg=3
  hi Special ctermfg=3 ctermbg=0
  hi Statement cterm=bold ctermfg=7
  hi StatusLine cterm=underline ctermfg=7 ctermbg=4
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=4
  hi Tag ctermfg=7 ctermbg=0
  hi Title ctermfg=6 ctermbg=4
  hi Todo ctermfg=3
  hi Type ctermfg=7
  hi VertSplit cterm=NONE ctermfg=7 ctermbg=4
  hi Visual cterm=bold ctermfg=7 ctermbg=NONE
  hi VisualNOS cterm=bold ctermfg=7 ctermbg=4
  hi WarningMsg cterm=bold ctermfg=3 ctermbg=3
  hi WildMenu ctermfg=3 ctermbg=0
  hi lcursor ctermfg=7 ctermbg=4
  hi mbechanged ctermfg=7 ctermbg=4
  hi mbenormal ctermfg=7 ctermbg=4
  hi mbevisiblechanged ctermfg=7 ctermbg=4
  hi mbevisiblenormal ctermfg=7 ctermbg=4
  hi perlspecialmatch ctermfg=3 ctermbg=0
  hi perlspecialstring ctermfg=3 ctermbg=0
endif


