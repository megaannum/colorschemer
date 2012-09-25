"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: hhspring
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:47:47
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#bbae88 guibg=#332f22
  hi Comment guifg=#458800 guibg=bg
  hi Constant guifg=#818822 guibg=bg
  hi Cursor gui=underline guifg=bg guibg=#ccbf99
  hi DiffAdd gui=underline guifg=bg guibg=#cc3a22
  hi DiffChange gui=underline guifg=bg guibg=#aa9455
  hi DiffDelete gui=NONE guifg=bg guibg=#89aa22
  hi DiffText gui=underline guifg=bg guibg=#ffe499
  hi Directory guifg=#776a44 guibg=bg
  hi Error gui=underline guifg=fg guibg=#7e3399
  hi ErrorMsg gui=underline guifg=bg guibg=#dd6674
  hi FoldColumn guifg=#757164 guibg=bg
  hi Folded guifg=#757164 guibg=bg
  hi Identifier guifg=#bea869 guibg=bg
  hi Ignore guibg=bg
  hi IncSearch gui=underline guifg=bg guibg=#ccbf99
  hi LineNr gui=underline guifg=#757164 guibg=#1c1910
  hi ModeMsg gui=underline guifg=bg guibg=#819933
  hi MoreMsg gui=underline guifg=bg guibg=#986c32
  hi NonText gui=underline guifg=#2c2920 guibg=#2c2920
  hi PreProc guifg=#776e55 guibg=bg
  hi Question gui=underline guifg=bg guibg=#986c32
  hi Search gui=underline guifg=bg guibg=#997e33
  hi Special guifg=#afbb66 guibg=bg
  hi SpecialKey guifg=#81cc66 guibg=bg
  hi Statement gui=NONE guifg=#aa6667 guibg=bg
  hi StatusLine gui=underline guifg=fg guibg=#1c1910
  hi StatusLineNC gui=underline guifg=#3c382c guibg=#1c1910
  hi Title gui=underline guifg=fg guibg=#555144
  hi Todo gui=underline guifg=bg guibg=#cc7e66
  hi Type gui=NONE guifg=#9fbb22 guibg=bg
  hi Underlined guifg=#66998c guibg=bg
  hi VertSplit gui=underline guifg=bg guibg=#1c1910
  hi Visual gui=underline guifg=bg guibg=#887f66
  hi WarningMsg gui=underline guifg=bg guibg=#cc7e66
  hi WildMenu gui=underline guifg=bg guibg=#ccbf99
  hi cursorim gui=underline guifg=fg guibg=#458800
  hi htmlBold gui=underline guifg=bg guibg=#aa6667
  hi htmlBoldItalic gui=underline guifg=bg guibg=#aa5833
  hi htmlBoldUnderline gui=underline guifg=#aa6667 guibg=bg
  hi htmlBoldUnderlineItalic gui=underline guifg=#aa5833 guibg=bg
  hi htmlItalic gui=underline guifg=bg guibg=#bccc44
  hi htmlLink gui=underline guifg=#89aa66 guibg=bg
  hi htmlUnderline gui=underline guifg=fg guibg=bg
  hi htmlUnderlineItalic gui=underline guifg=#bccc44 guibg=bg
elseif &t_Co == 256
  hi Normal ctermfg=144 ctermbg=236
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=bg ctermbg=180
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=bg
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=180
  hi LineNr ctermbg=234
  hi ModeMsg ctermfg=bg ctermbg=101
  hi MoreMsg ctermbg=95
  hi NonText ctermbg=235
  hi PreProc ctermbg=bg
  hi Question ctermbg=95
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=fg ctermbg=234
  hi StatusLineNC ctermfg=237 ctermbg=234
  hi Title ctermbg=239
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=bg ctermbg=234
  hi Visual ctermfg=bg
  hi WarningMsg ctermbg=173
  hi cursorim ctermfg=fg ctermbg=64
  hi htmlBold ctermfg=bg ctermbg=131
  hi htmlBoldItalic ctermfg=bg ctermbg=131
  hi htmlBoldUnderline ctermfg=131 ctermbg=bg
  hi htmlBoldUnderlineItalic ctermfg=131 ctermbg=bg
  hi htmlItalic ctermfg=bg ctermbg=149
  hi htmlLink ctermfg=107 ctermbg=bg
  hi htmlUnderline ctermfg=fg ctermbg=bg
  hi htmlUnderlineItalic ctermfg=149 ctermbg=bg
elseif &t_Co == 88
  hi Normal ctermfg=57 ctermbg=80
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=bg ctermbg=57
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=bg
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=57
  hi LineNr ctermbg=80
  hi ModeMsg ctermfg=bg ctermbg=36
  hi MoreMsg ctermbg=36
  hi NonText ctermbg=80
  hi PreProc ctermbg=bg
  hi Question ctermbg=36
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=fg ctermbg=80
  hi StatusLineNC ctermfg=80 ctermbg=80
  hi Title ctermbg=81
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=bg ctermbg=80
  hi Visual ctermfg=bg
  hi WarningMsg ctermbg=53
  hi cursorim ctermfg=fg ctermbg=20
  hi htmlBold ctermfg=bg ctermbg=82
  hi htmlBoldItalic ctermfg=bg ctermbg=81
  hi htmlBoldUnderline ctermfg=82 ctermbg=bg
  hi htmlBoldUnderlineItalic ctermfg=81 ctermbg=bg
  hi htmlItalic ctermfg=bg ctermbg=56
  hi htmlLink ctermfg=83 ctermbg=bg
  hi htmlUnderline ctermfg=fg ctermbg=bg
  hi htmlUnderlineItalic ctermfg=56 ctermbg=bg
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=0
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=bg ctermbg=7
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=bg
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=7
  hi LineNr ctermbg=0
  hi ModeMsg ctermfg=bg ctermbg=3
  hi MoreMsg ctermbg=3
  hi NonText ctermbg=0
  hi PreProc ctermbg=bg
  hi Question ctermbg=3
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=fg ctermbg=0
  hi StatusLineNC ctermfg=2 ctermbg=0
  hi Title ctermbg=2
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=bg ctermbg=0
  hi Visual ctermfg=bg
  hi WarningMsg ctermbg=8
  hi cursorim ctermfg=fg ctermbg=3
  hi htmlBold ctermfg=bg ctermbg=8
  hi htmlBoldItalic ctermfg=bg ctermbg=3
  hi htmlBoldUnderline ctermfg=8 ctermbg=bg
  hi htmlBoldUnderlineItalic ctermfg=3 ctermbg=bg
  hi htmlItalic ctermfg=bg ctermbg=7
  hi htmlLink ctermfg=8 ctermbg=bg
  hi htmlUnderline ctermfg=fg ctermbg=bg
  hi htmlUnderlineItalic ctermfg=7 ctermbg=bg
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=bg ctermbg=7
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=bg
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=7
  hi LineNr ctermbg=0
  hi ModeMsg ctermfg=bg ctermbg=3
  hi MoreMsg ctermbg=3
  hi NonText ctermbg=0
  hi PreProc ctermbg=bg
  hi Question ctermbg=3
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=fg ctermbg=0
  hi StatusLineNC ctermfg=2 ctermbg=0
  hi Title ctermbg=2
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=bg ctermbg=0
  hi Visual ctermfg=bg
  hi WarningMsg ctermbg=7
  hi cursorim ctermfg=fg ctermbg=3
  hi htmlBold ctermfg=bg ctermbg=5
  hi htmlBoldItalic ctermfg=bg ctermbg=3
  hi htmlBoldUnderline ctermfg=5 ctermbg=bg
  hi htmlBoldUnderlineItalic ctermfg=3 ctermbg=bg
  hi htmlItalic ctermfg=bg ctermbg=7
  hi htmlLink ctermfg=3 ctermbg=bg
  hi htmlUnderline ctermfg=fg ctermbg=bg
  hi htmlUnderlineItalic ctermfg=7 ctermbg=bg
endif


