"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: werks
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:48:04
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#F5E8D3 guibg=#333333
  hi Cursor guifg=#FFFFFF guibg=#DAA520
  hi DiffAdd guifg=#FAEBD7 guibg=#483D8B
  hi DiffChange guifg=#FAEBD7 guibg=#B03060
  hi DiffDelete guifg=#FAEBD7 guibg=#00595A
  hi DiffText guifg=#FAEBD7 guibg=#D2691E
  hi Directory guifg=#00FFFF
  hi Error guifg=#F5F5F5 guibg=#8F0000
  hi ErrorMsg guifg=#F5F5F5 guibg=#8F0000
  hi FoldColumn guifg=#FFEC8B guibg=#4D4D4D
  hi Folded guifg=#DAA520 guibg=#4D4D4D
  hi Ignore guifg=#666666
  hi IncSearch guifg=#708090 guibg=#F0E68C
  hi LineNr guifg=#F3F2AE guibg=#4D4D4D
  hi ModeMsg guifg=#FF4500
  hi MoreMsg guifg=#2E8B57
  hi NonText guifg=#4D4D4D
  hi PreProc guifg=#CD5C5C
  hi Question guifg=#90EE90
  hi Search guifg=#F5E8D3 guibg=#708090
  hi SignColumn guifg=#2F4F4F guibg=#8FBC8F
  hi SpecialKey guifg=#C080D0
  hi StatusLine gui=NONE guifg=#000000 guibg=#C2BFA5
  hi StatusLineNC gui=NONE guifg=#666666 guibg=#C2BFA5
  hi Title guifg=#F5E8D3
  hi Todo guifg=#F0E68C guibg=#9400D3
  hi VertSplit gui=NONE guifg=#666666 guibg=#C2BFA5
  hi Visual guifg=#FAEBD7 guibg=#74873B
  hi VisualNOS guifg=#FFFFFF
  hi WarningMsg guifg=#DC143C
  hi WildMenu guifg=#191970 guibg=#BBBB00
  hi iCursor guifg=#000000 guibg=#F5E8D3
elseif &t_Co == 256
  hi Normal ctermfg=224 ctermbg=236
  hi Cursor ctermfg=231 ctermbg=178
  hi DiffAdd ctermfg=224
  hi DiffChange ctermfg=224
  hi DiffText ctermfg=224
  hi IncSearch ctermfg=244 ctermbg=222
  hi LineNr ctermbg=8
  hi ModeMsg ctermfg=202
  hi StatusLine ctermfg=16 ctermbg=250
  hi StatusLineNC ctermfg=241 ctermbg=250
  hi VertSplit ctermfg=241 ctermbg=250
  hi Visual cterm=NONE ctermfg=224 ctermbg=8
  hi VisualNOS ctermfg=231
  hi iCursor ctermfg=16 ctermbg=224
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=80
  hi Cursor ctermfg=79 ctermbg=52
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=7
  hi IncSearch ctermfg=83 ctermbg=73
  hi LineNr ctermbg=81
  hi ModeMsg ctermfg=9
  hi StatusLine ctermfg=16 ctermbg=85
  hi StatusLineNC ctermfg=81 ctermbg=85
  hi VertSplit ctermfg=81 ctermbg=85
  hi Visual cterm=NONE ctermfg=7 ctermbg=81
  hi VisualNOS ctermfg=79
  hi iCursor ctermfg=16 ctermbg=87
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=2
  hi Cursor ctermfg=15 ctermbg=3
  hi DiffAdd ctermfg=11
  hi DiffChange ctermfg=11
  hi DiffText ctermfg=11
  hi IncSearch ctermfg=8 ctermbg=10
  hi LineNr ctermbg=2
  hi ModeMsg ctermfg=9
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=3 ctermbg=7
  hi VertSplit ctermfg=3 ctermbg=7
  hi Visual cterm=NONE ctermfg=11 ctermbg=2
  hi VisualNOS ctermfg=15
  hi iCursor ctermfg=0 ctermbg=11
else " 8 colors
  hi Normal ctermfg=7 ctermbg=2
  hi Cursor ctermfg=7 ctermbg=3
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=7
  hi IncSearch ctermfg=6 ctermbg=7
  hi LineNr ctermbg=2
  hi ModeMsg ctermfg=1
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=3 ctermbg=7
  hi VertSplit ctermfg=3 ctermbg=7
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
  hi VisualNOS ctermfg=7
  hi iCursor ctermfg=0 ctermbg=7
endif


