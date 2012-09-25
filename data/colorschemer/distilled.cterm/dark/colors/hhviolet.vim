"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: hhviolet
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:47:51
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#9388bb guibg=#262233
  hi Comment guifg=#662088 guibg=bg
  hi Constant guifg=#774499 guibg=bg
  hi Cursor gui=underline guifg=bg guibg=#a499cc
  hi DiffAdd gui=underline guifg=bg guibg=#2263cc
  hi DiffChange gui=underline guifg=bg guibg=#6855aa
  hi DiffDelete gui=NONE guifg=bg guibg=#8422aa
  hi DiffText gui=underline guifg=bg guibg=#af99ff
  hi Directory guifg=#4f4477 guibg=bg
  hi Error gui=underline guifg=fg guibg=#335544
  hi ErrorMsg gui=underline guifg=bg guibg=#66b2dd
  hi FoldColumn guifg=#686475 guibg=bg
  hi Folded guifg=#686475 guibg=bg
  hi Identifier guifg=#7c69be guibg=bg
  hi Ignore guibg=bg
  hi IncSearch gui=underline guifg=bg guibg=#a499cc
  hi LineNr gui=underline guifg=#686475 guibg=#13101c
  hi ModeMsg gui=underline guifg=bg guibg=#7c3399
  hi MoreMsg gui=underline guifg=bg guibg=#373298
  hi NonText gui=underline guifg=#23202c guibg=#23202c
  hi PreProc guifg=#5c5577 guibg=bg
  hi Question gui=underline guifg=bg guibg=#373298
  hi Search gui=underline guifg=bg guibg=#493399
  hi Special guifg=#9b66bb guibg=bg
  hi SpecialKey guifg=#cc66b6 guibg=bg
  hi Statement gui=NONE guifg=#668aaa guibg=bg
  hi StatusLine gui=underline guifg=fg guibg=#13101c
  hi StatusLineNC gui=underline guifg=#302c3c guibg=#13101c
  hi Title gui=underline guifg=fg guibg=#484455
  hi Todo gui=underline guifg=bg guibg=#6683cc
  hi Type gui=NONE guifg=#7733cc guibg=bg
  hi Underlined guifg=#997166 guibg=bg
  hi VertSplit gui=underline guifg=bg guibg=#13101c
  hi Visual gui=underline guifg=bg guibg=#6d6688
  hi WarningMsg gui=underline guifg=bg guibg=#6683cc
  hi WildMenu gui=underline guifg=bg guibg=#a499cc
  hi cursorim gui=underline guifg=fg guibg=#662088
  hi htmlBold gui=underline guifg=bg guibg=#668aaa
  hi htmlBoldItalic gui=underline guifg=bg guibg=#334caa
  hi htmlBoldUnderline gui=underline guifg=#668aaa guibg=bg
  hi htmlBoldUnderlineItalic gui=underline guifg=#334caa guibg=bg
  hi htmlItalic gui=underline guifg=bg guibg=#9544cc
  hi htmlLink gui=underline guifg=#a866aa guibg=bg
  hi htmlUnderline gui=underline guifg=fg guibg=bg
  hi htmlUnderlineItalic gui=underline guifg=#9544cc guibg=bg
elseif &t_Co == 256
  hi Normal ctermfg=103 ctermbg=235
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=bg ctermbg=140
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=bg
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=140
  hi LineNr ctermbg=233
  hi ModeMsg ctermfg=bg ctermbg=96
  hi MoreMsg ctermbg=60
  hi NonText ctermbg=235
  hi PreProc ctermbg=bg
  hi Question ctermbg=60
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
  hi WarningMsg ctermbg=68
  hi cursorim ctermfg=fg ctermbg=54
  hi htmlBold ctermfg=bg ctermbg=67
  hi htmlBoldItalic ctermfg=bg ctermbg=61
  hi htmlBoldUnderline ctermfg=67 ctermbg=bg
  hi htmlBoldUnderlineItalic ctermfg=61 ctermbg=bg
  hi htmlItalic ctermfg=bg ctermbg=98
  hi htmlLink ctermfg=133 ctermbg=bg
  hi htmlUnderline ctermfg=fg ctermbg=bg
  hi htmlUnderlineItalic ctermfg=98 ctermbg=bg
elseif &t_Co == 88
  hi Normal ctermfg=38 ctermbg=80
  hi Comment ctermbg=bg
  hi Constant ctermbg=bg
  hi Cursor ctermfg=bg ctermbg=38
  hi DiffAdd ctermfg=bg
  hi DiffChange ctermfg=bg
  hi DiffText ctermfg=bg
  hi Directory ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=bg ctermbg=38
  hi LineNr ctermbg=16
  hi ModeMsg ctermfg=bg ctermbg=33
  hi MoreMsg ctermbg=17
  hi NonText ctermbg=80
  hi PreProc ctermbg=bg
  hi Question ctermbg=17
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=fg ctermbg=16
  hi StatusLineNC ctermfg=80 ctermbg=16
  hi Title ctermbg=81
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=bg ctermbg=16
  hi Visual ctermfg=bg
  hi WarningMsg ctermbg=38
  hi cursorim ctermfg=fg ctermbg=33
  hi htmlBold ctermfg=bg ctermbg=83
  hi htmlBoldItalic ctermfg=bg ctermbg=81
  hi htmlBoldUnderline ctermfg=83 ctermbg=bg
  hi htmlBoldUnderlineItalic ctermfg=81 ctermbg=bg
  hi htmlItalic ctermfg=bg ctermbg=34
  hi htmlLink ctermfg=84 ctermbg=bg
  hi htmlUnderline ctermfg=fg ctermbg=bg
  hi htmlUnderlineItalic ctermfg=34 ctermbg=bg
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
  hi ModeMsg ctermfg=bg ctermbg=5
  hi MoreMsg ctermbg=4
  hi NonText ctermbg=0
  hi PreProc ctermbg=bg
  hi Question ctermbg=4
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=fg ctermbg=0
  hi StatusLineNC ctermfg=0 ctermbg=0
  hi Title ctermbg=2
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=bg ctermbg=0
  hi Visual ctermfg=bg
  hi WarningMsg ctermbg=8
  hi cursorim ctermfg=fg ctermbg=5
  hi htmlBold ctermfg=bg ctermbg=8
  hi htmlBoldItalic ctermfg=bg ctermbg=6
  hi htmlBoldUnderline ctermfg=8 ctermbg=bg
  hi htmlBoldUnderlineItalic ctermfg=6 ctermbg=bg
  hi htmlItalic ctermfg=bg ctermbg=5
  hi htmlLink ctermfg=8 ctermbg=bg
  hi htmlUnderline ctermfg=fg ctermbg=bg
  hi htmlUnderlineItalic ctermfg=5 ctermbg=bg
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
  hi ModeMsg ctermfg=bg ctermbg=5
  hi MoreMsg ctermbg=4
  hi NonText ctermbg=0
  hi PreProc ctermbg=bg
  hi Question ctermbg=4
  hi Special ctermbg=bg
  hi SpecialKey ctermbg=bg
  hi Statement ctermbg=bg
  hi StatusLine ctermfg=fg ctermbg=0
  hi StatusLineNC ctermfg=0 ctermbg=0
  hi Title ctermbg=2
  hi Type ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit ctermfg=bg ctermbg=0
  hi Visual ctermfg=bg
  hi WarningMsg ctermbg=7
  hi cursorim ctermfg=fg ctermbg=5
  hi htmlBold ctermfg=bg ctermbg=6
  hi htmlBoldItalic ctermfg=bg ctermbg=6
  hi htmlBoldUnderline ctermfg=6 ctermbg=bg
  hi htmlBoldUnderlineItalic ctermfg=6 ctermbg=bg
  hi htmlItalic ctermfg=bg ctermbg=5
  hi htmlLink ctermfg=7 ctermbg=bg
  hi htmlUnderline ctermfg=fg ctermbg=bg
  hi htmlUnderlineItalic ctermfg=5 ctermbg=bg
endif


