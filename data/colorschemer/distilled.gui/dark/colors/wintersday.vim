"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: wintersday
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:48:23
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#CCCCCC guibg=#000000
  hi Comment guifg=#6699CC
  hi Constant guifg=#99CCFF
  hi Cursor guifg=#B9D3EE guibg=#8B8878
  hi DiffAdd guifg=#A0D0FF guibg=#0020A0
  hi DiffChange guifg=#E03870 guibg=#601830
  hi DiffDelete gui=NONE guifg=#A0D0FF guibg=#0020A0
  hi DiffText gui=NONE guifg=#FF9933 guibg=#A02860
  hi Directory guifg=#FFFFFF guibg=#000000
  hi Error guifg=#FFFFFF guibg=#FF0088
  hi ErrorMsg gui=bold guifg=#FF6347 guibg=NONE
  hi FoldColumn guifg=#40C0FF guibg=#00305C
  hi Folded guifg=#40F0F0 guibg=#005080
  hi Identifier guifg=#FFD700
  hi Ignore guifg=#000000
  hi IncSearch gui=underline guifg=#FFD700 guibg=#778899
  hi LineNr guifg=#696969
  hi ModeMsg guifg=#990000
  hi MoreMsg guifg=#CC6666
  hi NonText guifg=#CC00FF
  hi Number guifg=#FFCCCC
  hi PreProc guifg=#40F0A0
  hi Question guifg=#CC00FF
  hi Search guifg=#FFD700 guibg=#778899
  hi Special guifg=#00FFCC
  hi SpecialKey gui=bold guifg=#CCCCCC
  hi Statement gui=NONE guifg=#CC6666
  hi StatusLine gui=bold guifg=#FFFFFF guibg=#8B4513
  hi StatusLineNC gui=bold guifg=#8B4513 guibg=#FFFFFF
  hi Title guifg=#CCCCCC
  hi Todo gui=bold guifg=#FFA0A0 guibg=NONE
  hi Type gui=NONE guifg=#B0C4DE
  hi Underlined gui=NONE guifg=#FFFFFF
  hi VertSplit gui=bold guifg=#FFFFFF guibg=#8B4513
  hi Visual guifg=#B9D3EE guibg=#8B8878
  hi WarningMsg gui=bold guifg=#FFA0FF
  hi WildMenu guifg=#000000 guibg=#a0a0ff
elseif &t_Co == 256
  hi Normal ctermfg=252 ctermbg=16
  hi Cursor ctermfg=153 ctermbg=102
  hi DiffAdd ctermfg=153
  hi DiffChange ctermfg=167
  hi DiffText ctermfg=209
  hi Directory ctermbg=16
  hi IncSearch ctermfg=220 ctermbg=102
  hi ModeMsg ctermfg=88
  hi Number ctermfg=224
  hi StatusLine ctermfg=231 ctermbg=94
  hi StatusLineNC ctermfg=94 ctermbg=231
  hi VertSplit ctermfg=231 ctermbg=94
  hi Visual cterm=NONE ctermfg=153 ctermbg=8
elseif &t_Co == 88
  hi Normal ctermfg=58 ctermbg=16
  hi Cursor ctermfg=59 ctermbg=83
  hi DiffAdd ctermfg=43
  hi DiffChange ctermfg=49
  hi DiffText ctermfg=68
  hi Directory ctermbg=16
  hi IncSearch ctermfg=72 ctermbg=83
  hi ModeMsg ctermfg=32
  hi Number ctermfg=74
  hi StatusLine ctermfg=79 ctermbg=32
  hi StatusLineNC ctermfg=32 ctermbg=79
  hi VertSplit ctermfg=79 ctermbg=32
  hi Visual cterm=NONE ctermfg=59 ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Cursor ctermfg=12 ctermbg=8
  hi DiffAdd ctermfg=12
  hi DiffChange ctermfg=5
  hi DiffText ctermfg=3
  hi Directory ctermbg=0
  hi IncSearch ctermfg=3 ctermbg=8
  hi ModeMsg ctermfg=1
  hi Number ctermfg=11
  hi StatusLine ctermfg=15 ctermbg=1
  hi StatusLineNC ctermfg=1 ctermbg=15
  hi VertSplit ctermfg=15 ctermbg=1
  hi Visual cterm=NONE ctermfg=12 ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Cursor ctermfg=7 ctermbg=3
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=5
  hi DiffText ctermfg=3
  hi Directory ctermbg=0
  hi IncSearch ctermfg=3 ctermbg=6
  hi ModeMsg ctermfg=1
  hi Number ctermfg=7
  hi StatusLine ctermfg=7 ctermbg=1
  hi StatusLineNC ctermfg=1 ctermbg=7
  hi VertSplit ctermfg=7 ctermbg=1
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
endif


