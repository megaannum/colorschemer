"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: xterm16
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:56:54
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#a8a8a8 guibg=#000000
  hi Comment guifg=#8787af
  hi Constant guifg=#87afaf
  hi Cursor guifg=#000000 guibg=#00ff00
  hi CursorColumn guibg=#434343
  hi CursorLine guibg=#434343
  hi DiffAdd guifg=#af8700 guibg=#212121
  hi DiffChange guifg=#afaf87 guibg=#212121
  hi DiffDelete gui=NONE guifg=#878700 guibg=#212121
  hi DiffText gui=NONE guifg=#87af00 guibg=#212121
  hi Directory guifg=#0087d7
  hi Error guifg=#d70000 guibg=NONE
  hi ErrorMsg guifg=#a8a8a8 guibg=#870000
  hi FoldColumn guifg=#434343 guibg=NONE
  hi Folded guifg=#8c8c8c guibg=#212121
  hi Identifier guifg=#00afaf
  hi Ignore guifg=#323232
  hi IncSearch gui=NONE guifg=#a8a8a8 guibg=#000087
  hi LineNr guifg=#afaf87
  hi MatchParen gui=bold guibg=NONE
  hi MoreMsg gui=NONE guifg=#87af87
  hi NonText gui=NONE guifg=#af8700
  hi Pmenu guibg=#323232
  hi PmenuSbar guibg=#212121
  hi PmenuSel guibg=#000087
  hi PmenuThumb guibg=#434343
  hi PreProc guifg=#8700d7
  hi Question gui=NONE guifg=#87af87
  hi Search guifg=#000000 guibg=#008787
  hi SignColumn guifg=#afaf87 guibg=#101010
  hi Special guifg=#00af87
  hi SpecialKey guifg=#afaf87
  hi Statement gui=NONE guifg=#0087af
  hi StatusLine gui=NONE guifg=#a8a8a8 guibg=#545454
  hi StatusLineNC gui=NONE guifg=#878787 guibg=#323232
  hi TabLine gui=NONE guibg=#323232
  hi TabLineFill gui=NONE guibg=#323232
  hi Title gui=NONE guifg=#afaf87
  hi Todo guifg=#af8700 guibg=NONE
  hi Type gui=NONE guifg=#87af87
  hi Underlined gui=NONE guifg=#8700d7
  hi VertSplit gui=NONE guifg=#323232 guibg=#323232
  hi Visual guibg=#000087
  hi VisualNOS gui=NONE guibg=#212121
  hi WarningMsg guifg=#d70000
  hi WildMenu guifg=#afaf87 guibg=NONE
  hi htmlBold gui=bold
  hi htmlBoldItalic gui=bold,italic
  hi htmlBoldUnderline gui=bold,underline
  hi htmlBoldUnderlineItalic gui=bold,underline,italic
  hi htmlItalic gui=italic
  hi htmlUnderline gui=underline
  hi htmlUnderlineItalic gui=underline,italic
elseif &t_Co == 256
  hi Normal ctermfg=248 ctermbg=16
  hi Cursor ctermfg=16 ctermbg=46
  hi CursorLine ctermbg=238
  hi DiffAdd ctermfg=136
  hi DiffChange ctermfg=144
  hi DiffText ctermfg=106
  hi IncSearch ctermfg=248 ctermbg=18
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=248 ctermbg=240
  hi StatusLineNC ctermfg=102 ctermbg=236
  hi TabLineFill ctermbg=236
  hi VertSplit ctermfg=236 ctermbg=236
  hi Visual cterm=NONE ctermbg=7
  hi VisualNOS ctermbg=234
elseif &t_Co == 88
  hi Normal ctermfg=84 ctermbg=16
  hi Cursor ctermfg=16 ctermbg=28
  hi CursorLine ctermbg=80
  hi DiffAdd ctermfg=52
  hi DiffChange ctermfg=84
  hi DiffText ctermfg=40
  hi IncSearch ctermfg=84 ctermbg=17
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=84 ctermbg=81
  hi StatusLineNC ctermfg=83 ctermbg=80
  hi TabLineFill ctermbg=80
  hi VertSplit ctermfg=80 ctermbg=80
  hi Visual cterm=NONE ctermbg=87
  hi VisualNOS ctermbg=80
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorLine ctermbg=2
  hi DiffAdd ctermfg=3
  hi DiffChange ctermfg=8
  hi DiffText ctermfg=3
  hi IncSearch ctermfg=8 ctermbg=4
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=8 ctermbg=2
  hi StatusLineNC ctermfg=8 ctermbg=0
  hi TabLineFill ctermbg=0
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual cterm=NONE ctermbg=11
  hi VisualNOS ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=2
  hi CursorLine ctermbg=2
  hi DiffAdd ctermfg=3
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=3
  hi IncSearch ctermfg=7 ctermbg=4
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=7 ctermbg=2
  hi StatusLineNC ctermfg=3 ctermbg=0
  hi TabLineFill ctermbg=0
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual cterm=NONE ctermbg=7
  hi VisualNOS ctermbg=0
endif

hi! link mailURL Todo

