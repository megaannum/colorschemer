"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: hhorange
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:47:44
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#9b8f78 guibg=#332412
  hi Comment guifg=#887900 guibg=bg
  hi Constant guifg=#885222 guibg=bg
  hi Cursor gui=underline guifg=bg guibg=#cc9069
  hi DiffAdd gui=underline guifg=bg guibg=#cc2270
  hi DiffChange gui=underline guifg=bg guibg=#aa6155
  hi DiffDelete gui=NONE guifg=bg guibg=#aa7922
  hi DiffText gui=underline guifg=bg guibg=#ffa799
  hi Directory guifg=#774b44 guibg=bg
  hi Error gui=underline guifg=fg guibg=#413399
  hi ErrorMsg gui=underline guifg=bg guibg=#dd66bb
  hi FoldColumn guifg=#756664 guibg=bg
  hi Folded guifg=#756664 guibg=bg
  hi Identifier guifg=#be7569 guibg=bg
  hi Ignore guibg=bg
  hi IncSearch gui=underline guifg=bg guibg=#cc9069
  hi LineNr gui=underline guifg=#756664 guibg=#1c1200
  hi ModeMsg gui=underline guifg=bg guibg=#997433
  hi MoreMsg gui=underline guifg=bg guibg=#983235
  hi NonText gui=underline guifg=#2c2210 guibg=#2c2210
  hi PreProc guifg=#775a55 guibg=bg
  hi Question gui=underline guifg=bg guibg=#983235
  hi Search gui=underline guifg=bg guibg=#994113
  hi Special guifg=#bb9466 guibg=bg
  hi SpecialKey guifg=#becc66 guibg=bg
  hi Statement gui=NONE guifg=#aa668f guibg=bg
  hi StatusLine gui=underline guifg=fg guibg=#1c1200
  hi StatusLineNC gui=underline guifg=#3c2e2c guibg=#1c1200
  hi Title gui=underline guifg=fg guibg=#553614
  hi Todo gui=underline guifg=bg guibg=#cc668b
  hi Type gui=NONE guifg=#bb7b22 guibg=bg
  hi Underlined guifg=#66996d guibg=bg
  hi VertSplit gui=underline guifg=bg guibg=#1c1200
  hi Visual gui=underline guifg=bg guibg=#886b46
  hi WarningMsg gui=underline guifg=bg guibg=#cc668b
  hi WildMenu gui=underline guifg=bg guibg=#cc9069
  hi cursorim gui=underline guifg=fg guibg=#887900
  hi htmlBold gui=underline guifg=bg guibg=#aa668f
  hi htmlBoldItalic gui=underline guifg=bg guibg=#aa3355
  hi htmlBoldUnderline gui=underline guifg=#aa668f guibg=bg
  hi htmlBoldUnderlineItalic gui=underline guifg=#aa3355 guibg=bg
  hi htmlItalic gui=underline guifg=bg guibg=#cc8a44
  hi htmlLink gui=underline guifg=#aaa366 guibg=bg
  hi htmlUnderline gui=underline guifg=fg guibg=bg
  hi htmlUnderlineItalic gui=underline guifg=#cc8a44 guibg=bg
elseif &t_Co == 256
  hi Normal ctermfg=245 ctermbg=235
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=bg ctermbg=173
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=bg
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=173
  hi LineNr ctermbg=233
  hi ModeMsg ctermfg=bg ctermbg=101
  hi MoreMsg ctermbg=95
  hi NonText ctermbg=235
  hi PreProc ctermbg=bg
  hi Question ctermbg=95
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=fg ctermbg=233
  hi StatusLineNC ctermfg=236 ctermbg=233
  hi Title ctermbg=237
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=bg ctermbg=233
  hi Visual ctermfg=bg
  hi WarningMsg ctermbg=168
  hi cursorim ctermfg=fg ctermbg=100
  hi htmlBold ctermfg=bg ctermbg=132
  hi htmlBoldItalic ctermfg=bg ctermbg=131
  hi htmlBoldUnderline ctermfg=132 ctermbg=bg
  hi htmlBoldUnderlineItalic ctermfg=131 ctermbg=bg
  hi htmlItalic ctermfg=bg ctermbg=173
  hi htmlLink ctermfg=143 ctermbg=bg
  hi htmlUnderline ctermfg=fg ctermbg=bg
  hi htmlUnderlineItalic ctermfg=173 ctermbg=bg
elseif &t_Co == 88
  hi Normal ctermfg=83 ctermbg=80
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
  hi ModeMsg ctermfg=bg ctermbg=36
  hi MoreMsg ctermbg=32
  hi NonText ctermbg=80
  hi PreProc ctermbg=bg
  hi Question ctermbg=32
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
  hi WarningMsg ctermbg=53
  hi cursorim ctermfg=fg ctermbg=36
  hi htmlBold ctermfg=bg ctermbg=83
  hi htmlBoldItalic ctermfg=bg ctermbg=81
  hi htmlBoldUnderline ctermfg=83 ctermbg=bg
  hi htmlBoldUnderlineItalic ctermfg=81 ctermbg=bg
  hi htmlItalic ctermfg=bg ctermbg=52
  hi htmlLink ctermfg=84 ctermbg=bg
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
  hi ModeMsg ctermfg=bg ctermbg=3
  hi MoreMsg ctermbg=1
  hi NonText ctermbg=0
  hi PreProc ctermbg=bg
  hi Question ctermbg=1
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
  hi WarningMsg ctermbg=8
  hi cursorim ctermfg=fg ctermbg=3
  hi htmlBold ctermfg=bg ctermbg=8
  hi htmlBoldItalic ctermfg=bg ctermbg=5
  hi htmlBoldUnderline ctermfg=8 ctermbg=bg
  hi htmlBoldUnderlineItalic ctermfg=5 ctermbg=bg
  hi htmlItalic ctermfg=bg ctermbg=3
  hi htmlLink ctermfg=8 ctermbg=bg
  hi htmlUnderline ctermfg=fg ctermbg=bg
  hi htmlUnderlineItalic ctermfg=3 ctermbg=bg
else " 8 colors
  hi Normal ctermfg=3 ctermbg=0
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
  hi MoreMsg ctermbg=1
  hi NonText ctermbg=0
  hi PreProc ctermbg=bg
  hi Question ctermbg=1
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
  hi htmlBold ctermfg=bg ctermbg=5
  hi htmlBoldItalic ctermfg=bg ctermbg=5
  hi htmlBoldUnderline ctermfg=5 ctermbg=bg
  hi htmlBoldUnderlineItalic ctermfg=5 ctermbg=bg
  hi htmlItalic ctermfg=bg ctermbg=3
  hi htmlLink ctermfg=7 ctermbg=bg
  hi htmlUnderline ctermfg=fg ctermbg=bg
  hi htmlUnderlineItalic ctermfg=3 ctermbg=bg
endif


