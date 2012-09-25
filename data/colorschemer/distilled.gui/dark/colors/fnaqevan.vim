"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: fnaqevan
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:39:31
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#C0C0C0 guibg=#000000
  hi Comment guifg=#006699 guibg=#000000
  hi Constant guifg=#00B8E0 guibg=#000000
  hi Cursor guifg=#000000 guibg=#FFFFFF
  hi DiffAdd guifg=#D0D0D0 guibg=#505050
  hi DiffChange guifg=#D0D0D0 guibg=#505050
  hi DiffDelete gui=NONE guifg=#D0D0D0 guibg=#505050
  hi DiffText gui=NONE guifg=#F0F0F0 guibg=#707070
  hi Directory guifg=#D0D0D0 guibg=#000000
  hi Error guifg=#FFDD60 guibg=#EE0000
  hi ErrorMsg guifg=#FFEE00 guibg=#CC0000
  hi FoldColumn guifg=#F0F0F0 guibg=#C4153B
  hi Folded guifg=#DDB8DD guibg=#703070
  hi Identifier guifg=#FFA850 guibg=#000000
  hi IncSearch gui=NONE guifg=#FFE000 guibg=#D05000
  hi LineNr guifg=#F0B0E0 guibg=#000000
  hi ModeMsg gui=NONE guifg=#E8E8E8 guibg=#000000
  hi MoreMsg gui=NONE guifg=#00B8E0 guibg=#000070
  hi NonText gui=NONE guifg=#FFDDAA guibg=#000000
  hi PreProc guifg=#00B098 guibg=#000000
  hi Question gui=NONE guifg=#40E840 guibg=#005900
  hi Search guifg=#FFFF00 guibg=#707000
  hi Special guifg=#B899C8 guibg=#000000
  hi SpecialKey guifg=#FFFFFF guibg=#000000
  hi Statement gui=NONE guifg=#EEE840 guibg=#000000
  hi StatusLine gui=NONE guifg=#F0F0F0 guibg=#1f1f1f
  hi StatusLineNC gui=NONE guifg=#eaea3a guibg=#0f0f0f
  hi Title gui=NONE guifg=#ffffff guibg=#000000
  hi Todo guifg=#000000 guibg=#EEE000
  hi Type gui=NONE guifg=#40D040 guibg=#000000
  hi VertSplit gui=NONE guifg=#F0F0F0 guibg=#1f1f1f
  hi Visual guifg=#40C940 guibg=#005900
  hi VisualNOS gui=NONE guifg=#40C940 guibg=#005900
  hi WarningMsg guifg=#FFFF00 guibg=#707000
  hi WildMenu guifg=#FFEE60 guibg=#5f5f5f
  hi iCursor guifg=#000000 guibg=#FFEE00
  hi lCursor guifg=#000000 guibg=#40D040
  hi nCursor guifg=#000000 guibg=#FFFFFF
  hi rCursor guifg=#000000 guibg=#00CCFF
elseif &t_Co == 256
  hi Normal ctermfg=250 ctermbg=16
  hi Comment ctermbg=16
  hi Constant ctermbg=16
  hi Cursor ctermfg=16 ctermbg=231
  hi DiffAdd ctermfg=252
  hi DiffChange ctermfg=252
  hi DiffText ctermfg=255
  hi Directory ctermbg=16
  hi Identifier ctermbg=16
  hi IncSearch ctermfg=220 ctermbg=166
  hi LineNr ctermbg=16
  hi ModeMsg ctermfg=254 ctermbg=16
  hi MoreMsg ctermbg=17
  hi NonText ctermbg=16
  hi PreProc ctermbg=16
  hi Question ctermbg=22
  hi Special ctermbg=16
  hi SpecialKey ctermbg=16
  hi Statement ctermbg=16
  hi StatusLine ctermfg=255 ctermbg=234
  hi StatusLineNC ctermfg=185 ctermbg=233
  hi Title ctermbg=16
  hi Type ctermbg=16
  hi VertSplit ctermfg=255 ctermbg=234
  hi Visual cterm=NONE ctermfg=77 ctermbg=8
  hi VisualNOS ctermfg=77 ctermbg=22
  hi WarningMsg ctermbg=58
  hi iCursor ctermfg=16 ctermbg=226
  hi lCursor ctermfg=16 ctermbg=77
  hi nCursor ctermfg=16 ctermbg=231
  hi rCursor ctermfg=16 ctermbg=45
elseif &t_Co == 88
  hi Normal ctermfg=85 ctermbg=16
  hi Comment ctermbg=16
  hi Constant ctermbg=16
  hi Cursor ctermfg=16 ctermbg=79
  hi DiffAdd ctermfg=86
  hi DiffChange ctermfg=86
  hi DiffText ctermfg=87
  hi Directory ctermbg=16
  hi Identifier ctermbg=16
  hi IncSearch ctermfg=72 ctermbg=52
  hi LineNr ctermbg=16
  hi ModeMsg ctermfg=87 ctermbg=16
  hi MoreMsg ctermbg=17
  hi NonText ctermbg=16
  hi PreProc ctermbg=16
  hi Question ctermbg=20
  hi Special ctermbg=16
  hi SpecialKey ctermbg=16
  hi Statement ctermbg=16
  hi StatusLine ctermfg=87 ctermbg=80
  hi StatusLineNC ctermfg=76 ctermbg=16
  hi Title ctermbg=16
  hi Type ctermbg=16
  hi VertSplit ctermfg=87 ctermbg=80
  hi Visual cterm=NONE ctermfg=24 ctermbg=81
  hi VisualNOS ctermfg=24 ctermbg=20
  hi WarningMsg ctermbg=36
  hi iCursor ctermfg=16 ctermbg=76
  hi lCursor ctermfg=16 ctermbg=24
  hi nCursor ctermfg=16 ctermbg=79
  hi rCursor ctermfg=16 ctermbg=27
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermbg=0
  hi Constant ctermbg=0
  hi Cursor ctermfg=0 ctermbg=15
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=15
  hi Directory ctermbg=0
  hi Identifier ctermbg=0
  hi IncSearch ctermfg=3 ctermbg=9
  hi LineNr ctermbg=0
  hi ModeMsg ctermfg=11 ctermbg=0
  hi MoreMsg ctermbg=4
  hi NonText ctermbg=0
  hi PreProc ctermbg=0
  hi Question ctermbg=2
  hi Special ctermbg=0
  hi SpecialKey ctermbg=0
  hi Statement ctermbg=0
  hi StatusLine ctermfg=15 ctermbg=0
  hi StatusLineNC ctermfg=10 ctermbg=0
  hi Title ctermbg=0
  hi Type ctermbg=0
  hi VertSplit ctermfg=15 ctermbg=0
  hi Visual cterm=NONE ctermfg=10 ctermbg=2
  hi VisualNOS ctermfg=10 ctermbg=2
  hi WarningMsg ctermbg=3
  hi iCursor ctermfg=0 ctermbg=3
  hi lCursor ctermfg=0 ctermbg=10
  hi nCursor ctermfg=0 ctermbg=15
  hi rCursor ctermfg=0 ctermbg=6
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermbg=0
  hi Constant ctermbg=0
  hi Cursor ctermfg=0 ctermbg=7
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=7
  hi Directory ctermbg=0
  hi Identifier ctermbg=0
  hi IncSearch ctermfg=3 ctermbg=3
  hi LineNr ctermbg=0
  hi ModeMsg ctermfg=7 ctermbg=0
  hi MoreMsg ctermbg=4
  hi NonText ctermbg=0
  hi PreProc ctermbg=0
  hi Question ctermbg=2
  hi Special ctermbg=0
  hi SpecialKey ctermbg=0
  hi Statement ctermbg=0
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=7 ctermbg=0
  hi Title ctermbg=0
  hi Type ctermbg=0
  hi VertSplit ctermfg=7 ctermbg=0
  hi Visual cterm=NONE ctermfg=3 ctermbg=2
  hi VisualNOS ctermfg=3 ctermbg=2
  hi WarningMsg ctermbg=3
  hi iCursor ctermfg=0 ctermbg=3
  hi lCursor ctermfg=0 ctermbg=3
  hi nCursor ctermfg=0 ctermbg=7
  hi rCursor ctermfg=0 ctermbg=6
endif


