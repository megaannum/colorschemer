"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: clarity
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:31:56
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=LightBlue2 guibg=#1F3055
  hi Comment guifg=Grey62 guibg=bg
  hi Conditional gui=bold guifg=Wheat2 guibg=bg
  hi Constant guifg=#ACEDAB guibg=bg
  hi Cursor guifg=Grey50 guibg=#FFE568
  hi Debug gui=bold guifg=Green guibg=bg
  hi Define guifg=White guibg=bg
  hi Delimiter guifg=NavajoWhite guibg=bg
  hi DiffAdd guifg=white guibg=SeaGreen
  hi DiffChange gui=bold guifg=white guibg=Blue
  hi DiffDelete gui=NONE guifg=Grey40 guibg=Grey20
  hi DiffText guifg=HoneyDew1 guibg=FireBrick
  hi Directory guifg=PeachPuff guibg=bg
  hi Identifier guifg=Khaki3 guibg=bg
  hi IncSearch gui=NONE guifg=Black guibg=#FFE568
  hi LineNr guifg=HoneyDew2 guibg=Grey25
  hi NonText gui=NONE guifg=#334C51 guibg=SteelBlue4
  hi Number guifg=OliveDrab2 guibg=bg
  hi PreCondit guifg=Khaki3 guibg=bg
  hi PreProc guifg=Salmon guibg=bg
  hi Search gui=bold,underline guifg=#FFE568 guibg=bg
  hi Special guifg=NavajoWhite guibg=bg
  hi SpecialChar guifg=NavajoWhite guibg=bg
  hi SpecialComment guifg=NavajoWhite3 guibg=bg
  hi Statement guifg=Pink3 guibg=bg
  hi StatusLine gui=NONE guifg=DarkBlue guibg=#FFFFCA
  hi StatusLineNC gui=NONE guifg=Grey80 guibg=LightBlue4
  hi StorageClass gui=bold guifg=Cornsilk2 guibg=bg
  hi String guifg=Grey80 guibg=bg
  hi Tag guifg=LightBlue2 guibg=bg
  hi Title guifg=OliveDrab3 guibg=bg
  hi Todo gui=bold guifg=#1F3055 guibg=White
  hi Type guifg=Orange guibg=bg
  hi Typedef guifg=Cornsilk guibg=bg
  hi Visual gui=bold guifg=White guibg=bg
  hi WarningMsg gui=bold guifg=White guibg=Red4
  hi WildMenu guifg=White guibg=FireBrick
  hi browseSuffixes guifg=Cornsilk3 guibg=bg
  hi cursorim guifg=Grey50 guibg=#FFE568
elseif &t_Co == 256
  hi Normal ctermfg=153 ctermbg=236
  hi Comment ctermbg=bg
  hi Conditional ctermfg=223 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=244 ctermbg=221
  hi Debug ctermfg=46 ctermbg=bg
  hi Define ctermfg=231 ctermbg=bg
  hi Delimiter ctermfg=223 ctermbg=bg
  hi DiffAdd ctermfg=231
  hi DiffChange ctermfg=231
  hi DiffText ctermfg=255
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi IncSearch ctermfg=16 ctermbg=221
  hi LineNr ctermbg=238
  hi NonText ctermbg=60
  hi Number ctermfg=155 ctermbg=bg
  hi PreCondit ctermfg=185 ctermbg=bg
  hi PreProc ctermbg=bg
  hi Special ctermbg=bg
  hi SpecialChar ctermfg=223 ctermbg=bg
  hi SpecialComment ctermfg=180 ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=18 ctermbg=230
  hi StatusLineNC ctermfg=252 ctermbg=66
  hi StorageClass ctermfg=254 ctermbg=bg
  hi String ctermfg=252 ctermbg=bg
  hi Tag ctermfg=153 ctermbg=bg
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Typedef ctermfg=230 ctermbg=bg
  hi Visual cterm=NONE ctermfg=231 ctermbg=8
  hi WarningMsg ctermbg=88
  hi browseSuffixes ctermfg=187 ctermbg=bg
  hi cursorim ctermfg=244 ctermbg=221
elseif &t_Co == 88
  hi Normal ctermfg=59 ctermbg=80
  hi Comment ctermbg=bg
  hi Conditional ctermfg=74 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=83 ctermbg=73
  hi Debug ctermfg=28 ctermbg=bg
  hi Define ctermfg=79 ctermbg=bg
  hi Delimiter ctermfg=74 ctermbg=bg
  hi DiffAdd ctermfg=79
  hi DiffChange ctermfg=79
  hi DiffText ctermfg=79
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi IncSearch ctermfg=16 ctermbg=73
  hi LineNr ctermbg=8
  hi NonText ctermbg=81
  hi Number ctermfg=60 ctermbg=bg
  hi PreCondit ctermfg=57 ctermbg=bg
  hi PreProc ctermbg=bg
  hi Special ctermbg=bg
  hi SpecialChar ctermfg=74 ctermbg=bg
  hi SpecialComment ctermfg=57 ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=17 ctermbg=78
  hi StatusLineNC ctermfg=58 ctermbg=83
  hi StorageClass ctermfg=87 ctermbg=bg
  hi String ctermfg=58 ctermbg=bg
  hi Tag ctermfg=59 ctermbg=bg
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Typedef ctermfg=78 ctermbg=bg
  hi Visual cterm=NONE ctermfg=79 ctermbg=81
  hi WarningMsg ctermbg=32
  hi browseSuffixes ctermfg=58 ctermbg=bg
  hi cursorim ctermfg=83 ctermbg=73
elseif &t_Co == 16
  hi Normal ctermfg=12 ctermbg=4
  hi Comment ctermbg=bg
  hi Conditional ctermfg=7 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=8 ctermbg=11
  hi Debug ctermfg=2 ctermbg=bg
  hi Define ctermfg=15 ctermbg=bg
  hi Delimiter ctermfg=11 ctermbg=bg
  hi DiffAdd ctermfg=15
  hi DiffChange ctermfg=15
  hi DiffText ctermfg=15
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi IncSearch ctermfg=0 ctermbg=11
  hi LineNr ctermbg=2
  hi NonText ctermbg=6
  hi Number ctermfg=10 ctermbg=bg
  hi PreCondit ctermfg=7 ctermbg=bg
  hi PreProc ctermbg=bg
  hi Special ctermbg=bg
  hi SpecialChar ctermfg=11 ctermbg=bg
  hi SpecialComment ctermfg=8 ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=4 ctermbg=11
  hi StatusLineNC ctermfg=7 ctermbg=6
  hi StorageClass ctermfg=11 ctermbg=bg
  hi String ctermfg=7 ctermbg=bg
  hi Tag ctermfg=12 ctermbg=bg
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Typedef ctermfg=11 ctermbg=bg
  hi Visual cterm=NONE ctermfg=15 ctermbg=2
  hi WarningMsg ctermbg=1
  hi browseSuffixes ctermfg=7 ctermbg=bg
  hi cursorim ctermfg=8 ctermbg=11
else " 8 colors
  hi Normal ctermfg=7 ctermbg=4
  hi Comment ctermbg=bg
  hi Conditional ctermfg=7 ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=3 ctermbg=7
  hi Debug ctermfg=2 ctermbg=bg
  hi Define ctermfg=7 ctermbg=bg
  hi Delimiter ctermfg=7 ctermbg=bg
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=7
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi IncSearch ctermfg=0 ctermbg=7
  hi LineNr ctermbg=2
  hi NonText ctermbg=6
  hi Number ctermfg=7 ctermbg=bg
  hi PreCondit ctermfg=7 ctermbg=bg
  hi PreProc ctermbg=bg
  hi Special ctermbg=bg
  hi SpecialChar ctermfg=7 ctermbg=bg
  hi SpecialComment ctermfg=7 ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=4 ctermbg=7
  hi StatusLineNC ctermfg=7 ctermbg=6
  hi StorageClass ctermfg=7 ctermbg=bg
  hi String ctermfg=7 ctermbg=bg
  hi Tag ctermfg=7 ctermbg=bg
  hi Title ctermbg=bg
  hi Type ctermbg=bg
  hi Typedef ctermfg=7 ctermbg=bg
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
  hi WarningMsg ctermbg=1
  hi browseSuffixes ctermfg=7 ctermbg=bg
  hi cursorim ctermfg=3 ctermbg=7
endif


