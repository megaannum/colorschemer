"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: codeblocks_dark
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:36:09
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#D1D1D1 guibg=#121316
  hi Boolean gui=bold guifg=#F34AFF
  hi Character gui=bold guifg=orange
  hi Comment guifg=#566E67
  hi Constant guifg=#F34AFF
  hi Cursor guifg=#000000 guibg=#ffff99
  hi CursorColumn guibg=#1b1b1b
  hi CursorLine guibg=#1b1b1b
  hi Delimiter gui=bold guifg=orange
  hi DiffAdd guifg=#ffffff guibg=#126493
  hi DiffChange guifg=#000000 guibg=#976398
  hi DiffDelete guifg=#000000 guibg=#be1923
  hi DiffText guifg=#ffffff guibg=#976398
  hi Directory gui=bold guifg=#00bbdd
  hi Error guifg=#ffffff guibg=#ff0000
  hi ErrorMsg gui=bold guifg=#ffffff guibg=#ff0000
  hi FoldColumn gui=bold guifg=#c8bcb9 guibg=#786d65
  hi Folded gui=underline guifg=#c2bfa5 guibg=#050505
  hi Ignore guifg=#888888
  hi IncSearch gui=bold guifg=#000000 guibg=#eedd33
  hi LineNr guifg=#928c75 guibg=#0B0B0D
  hi MatchParen gui=bold guifg=#FFC124 guibg=#47360A
  hi ModeMsg gui=NONE guifg=#eecc18
  hi MoreMsg gui=NONE guifg=#39d049
  hi NonText guifg=#77ff22
  hi Operator guifg=#EC2417
  hi Pmenu guifg=#000000 guibg=#a6a190
  hi PmenuSbar guibg=#555555
  hi PmenuSel guifg=#ffffff guibg=#133293
  hi PmenuThumb guibg=#cccccc
  hi PreProc guifg=#9FEF47
  hi Question gui=NONE guifg=#66d077
  hi Search guifg=#efefd0 guibg=#A80F2B
  hi SignColumn gui=bold guifg=#c8bcb9 guibg=#786d65
  hi Special gui=bold guifg=#83E683
  hi SpecialChar gui=bold guifg=orange
  hi SpecialKey guifg=#559933
  hi Statement guifg=#47ABF0
  hi StatusLine gui=bold guifg=#000000 guibg=#c2bfa5
  hi StatusLineNC gui=NONE guifg=#444444 guibg=#c2bfa5
  hi String guifg=#4D63EB
  hi TabLine gui=NONE guifg=#000000 guibg=#c2bfa5
  hi TabLineFill gui=NONE guifg=#000000 guibg=#c2bfa5
  hi TabLineSel gui=NONE guifg=#ffffff guibg=#133293
  hi Title guifg=#dd4452
  hi Todo gui=bold guifg=#ffffff guibg=#ee7700
  hi Type guifg=#47ABF0
  hi VertSplit gui=NONE guifg=#c2bfa5 guibg=#c2bfa5
  hi Visual guibg=#344863
  hi WarningMsg gui=bold guifg=#ccae22
  hi WildMenu gui=bold guifg=#ffffff guibg=#133293
  hi cursorim guifg=#000000 guibg=#aaccff
elseif &t_Co == 256
  hi Normal ctermfg=252 ctermbg=233
  hi Boolean ctermfg=207
  hi Character ctermfg=214
  hi Cursor ctermfg=16 ctermbg=228
  hi CursorLine ctermbg=234
  hi Delimiter ctermfg=214
  hi DiffAdd ctermfg=231
  hi DiffChange ctermfg=16
  hi DiffText ctermfg=231
  hi IncSearch ctermfg=16 ctermbg=221
  hi LineNr ctermbg=232
  hi MatchParen ctermfg=214
  hi ModeMsg ctermfg=220
  hi Operator ctermfg=9
  hi SpecialChar ctermfg=214
  hi StatusLine ctermfg=16 ctermbg=250
  hi StatusLineNC ctermfg=238 ctermbg=250
  hi String ctermfg=62
  hi TabLineFill ctermfg=16 ctermbg=250
  hi TabLineSel ctermfg=231 ctermbg=24
  hi VertSplit ctermfg=250 ctermbg=250
  hi Visual cterm=NONE ctermbg=8
  hi cursorim ctermfg=16 ctermbg=153
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=16
  hi Boolean ctermfg=71
  hi Character ctermfg=68
  hi Cursor ctermfg=16 ctermbg=77
  hi CursorLine ctermbg=80
  hi Delimiter ctermfg=68
  hi DiffAdd ctermfg=79
  hi DiffChange ctermfg=16
  hi DiffText ctermfg=79
  hi IncSearch ctermfg=16 ctermbg=72
  hi LineNr ctermbg=16
  hi MatchParen ctermfg=72
  hi ModeMsg ctermfg=72
  hi Operator ctermfg=9
  hi SpecialChar ctermfg=68
  hi StatusLine ctermfg=16 ctermbg=85
  hi StatusLineNC ctermfg=80 ctermbg=85
  hi String ctermfg=39
  hi TabLineFill ctermfg=16 ctermbg=85
  hi TabLineSel ctermfg=79 ctermbg=17
  hi VertSplit ctermfg=85 ctermbg=85
  hi Visual cterm=NONE ctermbg=81
  hi cursorim ctermfg=16 ctermbg=43
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=13
  hi Character ctermfg=3
  hi Cursor ctermfg=0 ctermbg=11
  hi CursorLine ctermbg=0
  hi Delimiter ctermfg=3
  hi DiffAdd ctermfg=15
  hi DiffChange ctermfg=0
  hi DiffText ctermfg=15
  hi IncSearch ctermfg=0 ctermbg=10
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=3
  hi ModeMsg ctermfg=3
  hi Operator ctermfg=9
  hi SpecialChar ctermfg=3
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=2 ctermbg=7
  hi String ctermfg=6
  hi TabLineFill ctermfg=0 ctermbg=7
  hi TabLineSel ctermfg=15 ctermbg=4
  hi VertSplit ctermfg=7 ctermbg=7
  hi Visual cterm=NONE ctermbg=2
  hi cursorim ctermfg=0 ctermbg=12
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=7
  hi Character ctermfg=3
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorLine ctermbg=0
  hi Delimiter ctermfg=3
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=0
  hi DiffText ctermfg=7
  hi IncSearch ctermfg=0 ctermbg=7
  hi LineNr ctermbg=0
  hi MatchParen ctermfg=3
  hi ModeMsg ctermfg=3
  hi Operator ctermfg=1
  hi SpecialChar ctermfg=3
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=2 ctermbg=7
  hi String ctermfg=6
  hi TabLineFill ctermfg=0 ctermbg=7
  hi TabLineSel ctermfg=7 ctermbg=4
  hi VertSplit ctermfg=7 ctermbg=7
  hi Visual cterm=NONE ctermbg=2
  hi cursorim ctermfg=0 ctermbg=7
endif


