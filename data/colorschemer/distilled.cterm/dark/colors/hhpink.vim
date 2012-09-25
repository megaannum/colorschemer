"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: hhpink
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:47:46
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#bb7899 guibg=#40202a
  hi Comment guifg=#884830 guibg=bg
  hi Constant guifg=#882223 guibg=bg
  hi Cursor gui=underline guifg=bg guibg=#cc7990
  hi DiffAdd gui=underline guifg=bg guibg=#cc22c2
  hi DiffChange gui=underline guifg=bg guibg=#aa5572
  hi DiffDelete gui=NONE guifg=bg guibg=#aa3822
  hi DiffText gui=underline guifg=bg guibg=#ff99bc
  hi Directory guifg=#774455 guibg=bg
  hi Error gui=underline guifg=fg guibg=#335699
  hi ErrorMsg gui=underline guifg=bg guibg=#c666dd
  hi FoldColumn guifg=#855060 guibg=bg
  hi Folded guifg=#855060 guibg=bg
  hi Identifier guifg=#be6986 guibg=bg
  hi Ignore guibg=bg
  hi IncSearch gui=underline guifg=bg guibg=#cc7990
  hi LineNr gui=underline guifg=#855060 guibg=#200510
  hi ModeMsg gui=underline guifg=bg guibg=#994333
  hi MoreMsg gui=underline guifg=bg guibg=#983266
  hi NonText gui=underline guifg=#3c2530 guibg=#3c2530
  hi PreProc guifg=#775561 guibg=bg
  hi Question gui=underline guifg=bg guibg=#983266
  hi Search gui=underline guifg=bg guibg=#993356
  hi Special guifg=#bb6b66 guibg=bg
  hi SpecialKey guifg=#cca966 guibg=bg
  hi Statement gui=NONE guifg=#a466aa guibg=bg
  hi StatusLine gui=underline guifg=fg guibg=#200510
  hi StatusLineNC gui=underline guifg=#3c2c31 guibg=#200510
  hi Title gui=underline guifg=fg guibg=#653040
  hi Todo gui=underline guifg=bg guibg=#cc568c
  hi Type gui=NONE guifg=#aa3222 guibg=bg
  hi Underlined guifg=#779966 guibg=bg
  hi VertSplit gui=underline guifg=bg guibg=#200510
  hi Visual gui=underline guifg=bg guibg=#885672
  hi WarningMsg gui=underline guifg=bg guibg=#cc66bc
  hi WildMenu gui=underline guifg=bg guibg=#cc7990
  hi cursorim gui=underline guifg=fg guibg=#884830
  hi htmlBold gui=underline guifg=bg guibg=#a466aa
  hi htmlBoldItalic gui=underline guifg=bg guibg=#aa338e
  hi htmlBoldUnderline gui=underline guifg=#a466aa guibg=bg
  hi htmlBoldUnderlineItalic gui=underline guifg=#aa338e guibg=bg
  hi htmlItalic gui=underline guifg=bg guibg=#cc4944
  hi htmlLink gui=underline guifg=#aa8266 guibg=bg
  hi htmlUnderline gui=underline guifg=fg guibg=bg
  hi htmlUnderlineItalic gui=underline guifg=#cc4944 guibg=bg
elseif &t_Co == 256
  hi Normal ctermfg=138 ctermbg=235
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=bg ctermbg=174
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=bg
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=174
  hi LineNr ctermbg=233
  hi ModeMsg ctermfg=bg ctermbg=95
  hi MoreMsg ctermbg=95
  hi NonText ctermbg=236
  hi PreProc ctermbg=bg
  hi Question ctermbg=95
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=fg ctermbg=233
  hi StatusLineNC ctermfg=236 ctermbg=233
  hi Title ctermbg=238
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=bg ctermbg=233
  hi Visual ctermfg=bg
  hi WarningMsg ctermbg=169
  hi cursorim ctermfg=fg ctermbg=95
  hi htmlBold ctermfg=bg ctermbg=133
  hi htmlBoldItalic ctermfg=bg ctermbg=132
  hi htmlBoldUnderline ctermfg=133 ctermbg=bg
  hi htmlBoldUnderlineItalic ctermfg=132 ctermbg=bg
  hi htmlItalic ctermfg=bg ctermbg=167
  hi htmlLink ctermfg=137 ctermbg=bg
  hi htmlUnderline ctermfg=fg ctermbg=bg
  hi htmlUnderlineItalic ctermfg=167 ctermbg=bg
elseif &t_Co == 88
  hi Normal ctermfg=53 ctermbg=80
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=bg ctermbg=53
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=bg
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=53
  hi LineNr ctermbg=16
  hi ModeMsg ctermfg=bg ctermbg=81
  hi MoreMsg ctermbg=33
  hi NonText ctermbg=80
  hi PreProc ctermbg=bg
  hi Question ctermbg=33
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=fg ctermbg=16
  hi StatusLineNC ctermfg=80 ctermbg=16
  hi Title ctermbg=80
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=bg ctermbg=16
  hi Visual ctermfg=bg
  hi WarningMsg ctermbg=54
  hi cursorim ctermfg=fg ctermbg=81
  hi htmlBold ctermfg=bg ctermbg=84
  hi htmlBoldItalic ctermfg=bg ctermbg=33
  hi htmlBoldUnderline ctermfg=84 ctermbg=bg
  hi htmlBoldUnderlineItalic ctermfg=33 ctermbg=bg
  hi htmlItalic ctermfg=bg ctermbg=52
  hi htmlLink ctermfg=83 ctermbg=bg
  hi htmlUnderline ctermfg=fg ctermbg=bg
  hi htmlUnderlineItalic ctermfg=52 ctermbg=bg
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=0
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=bg ctermbg=8
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=bg
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=8
  hi LineNr ctermbg=0
  hi ModeMsg ctermfg=bg ctermbg=1
  hi MoreMsg ctermbg=5
  hi NonText ctermbg=0
  hi PreProc ctermbg=bg
  hi Question ctermbg=5
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=fg ctermbg=0
  hi StatusLineNC ctermfg=0 ctermbg=0
  hi Title ctermbg=1
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=bg ctermbg=0
  hi Visual ctermfg=bg
  hi WarningMsg ctermbg=7
  hi cursorim ctermfg=fg ctermbg=3
  hi htmlBold ctermfg=bg ctermbg=8
  hi htmlBoldItalic ctermfg=bg ctermbg=5
  hi htmlBoldUnderline ctermfg=8 ctermbg=bg
  hi htmlBoldUnderlineItalic ctermfg=5 ctermbg=bg
  hi htmlItalic ctermfg=bg ctermbg=9
  hi htmlLink ctermfg=8 ctermbg=bg
  hi htmlUnderline ctermfg=fg ctermbg=bg
  hi htmlUnderlineItalic ctermfg=9 ctermbg=bg
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
  hi ModeMsg ctermfg=bg ctermbg=1
  hi MoreMsg ctermbg=5
  hi NonText ctermbg=0
  hi PreProc ctermbg=bg
  hi Question ctermbg=5
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=fg ctermbg=0
  hi StatusLineNC ctermfg=0 ctermbg=0
  hi Title ctermbg=1
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=bg ctermbg=0
  hi Visual ctermfg=bg
  hi WarningMsg ctermbg=7
  hi cursorim ctermfg=fg ctermbg=3
  hi htmlBold ctermfg=bg ctermbg=7
  hi htmlBoldItalic ctermfg=bg ctermbg=5
  hi htmlBoldUnderline ctermfg=7 ctermbg=bg
  hi htmlBoldUnderlineItalic ctermfg=5 ctermbg=bg
  hi htmlItalic ctermfg=bg ctermbg=3
  hi htmlLink ctermfg=3 ctermbg=bg
  hi htmlUnderline ctermfg=fg ctermbg=bg
  hi htmlUnderlineItalic ctermfg=3 ctermbg=bg
endif


