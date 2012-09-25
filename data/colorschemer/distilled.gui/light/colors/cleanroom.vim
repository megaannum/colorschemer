"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: cleanroom
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:35:57
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#111111 guibg=white
  hi ColorColumn guibg=#fafafa
  hi Comment guifg=#667799
  hi Conceal guifg=#111111 guibg=white
  hi Conditional guifg=#4477bb
  hi Constant guifg=#113388
  hi Cursor guibg=#FF7311
  hi CursorLine guibg=#f1faff
  hi Define gui=bold guifg=#4477bb
  hi Delimiter guifg=#4477bb
  hi DiffAdd guibg=#ecffec
  hi DiffChange guibg=#ffffe6
  hi DiffDelete gui=NONE guifg=#fff1f1 guibg=#fff1f1
  hi DiffText gui=NONE guibg=#ffffbb
  hi Directory guifg=#6699dd
  hi Error guifg=#bb3355 guibg=white
  hi ErrorMsg guifg=black guibg=#ffbbbb
  hi FoldColumn gui=bold guifg=#aaaaaa guibg=#f8f8f8
  hi Folded guifg=#999999 guibg=#fafafa
  hi Identifier guifg=#1a1a1a
  hi IncSearch gui=bold guibg=#ffff33
  hi Keyword guifg=#005070
  hi LineNr guifg=#bebebe guibg=#f8f8f8
  hi MatchParen guibg=#ccddff
  hi ModeMsg gui=NONE guifg=black guibg=#bbddff
  hi MoreMsg gui=NONE guifg=black guibg=#ddeeff
  hi NonText gui=NONE guifg=#aaaaaa guibg=#f8f8f8
  hi Operator guifg=#111111
  hi Pmenu guifg=#60656f guibg=#f0f5ff
  hi PmenuSbar gui=bold guifg=#d0d5dd guibg=#e0e5ee
  hi PmenuSel gui=bold guifg=white guibg=#3585ef
  hi PmenuThumb gui=bold guifg=#e0e5ee guibg=#c0c5dd
  hi PreProc gui=bold guifg=#6699dd
  hi Question gui=NONE guifg=black guibg=#edf5ff
  hi Search guifg=NONE guibg=#fcfcaa
  hi SignColumn guifg=#666688 guibg=#f8f8f8
  hi Special guifg=#4477bb
  hi SpecialKey guifg=#aaaaaa guibg=#f8f8f8
  hi Statement gui=NONE guifg=#1a1a1a
  hi StatusLine gui=NONE guifg=#555555 guibg=#e3e3e3
  hi StatusLineNC gui=NONE guifg=#888888 guibg=#eeeeee
  hi Title guifg=black guibg=white
  hi Todo gui=italic guifg=#667799 guibg=#eeeeff
  hi Type gui=NONE guifg=#1a1a1a
  hi VertSplit gui=NONE guifg=#ededed guibg=#ededed
  hi Visual guibg=#ddeeff
  hi WarningMsg guifg=black guibg=#ffdddd
elseif &t_Co == 256
  hi Normal ctermfg=233 ctermbg=231
  hi Conditional ctermfg=67
  hi Cursor ctermbg=202
  hi CursorLine ctermbg=231
  hi Define ctermfg=67
  hi Delimiter ctermfg=67
  hi IncSearch ctermbg=227
  hi Keyword ctermfg=23
  hi LineNr ctermbg=231
  hi ModeMsg ctermfg=16 ctermbg=153
  hi MoreMsg ctermbg=195
  hi NonText ctermbg=231
  hi Operator ctermfg=233
  hi PmenuSbar ctermfg=188
  hi PmenuThumb ctermfg=254
  hi Question ctermbg=255
  hi Search ctermfg=NONE
  hi SpecialKey ctermbg=231
  hi StatusLine ctermfg=240 ctermbg=254
  hi StatusLineNC ctermfg=102 ctermbg=255
  hi Title ctermbg=231
  hi VertSplit ctermfg=255 ctermbg=255
  hi Visual cterm=NONE ctermbg=7
  hi WarningMsg ctermbg=224
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Conditional ctermfg=22
  hi Cursor ctermbg=68
  hi CursorLine ctermbg=79
  hi Define ctermfg=22
  hi Delimiter ctermfg=22
  hi IncSearch ctermbg=76
  hi Keyword ctermfg=21
  hi LineNr ctermbg=79
  hi ModeMsg ctermfg=16 ctermbg=59
  hi MoreMsg ctermbg=63
  hi NonText ctermbg=79
  hi Operator ctermfg=16
  hi PmenuSbar ctermfg=86
  hi PmenuThumb ctermfg=87
  hi Question ctermbg=79
  hi Search ctermfg=NONE
  hi SpecialKey ctermbg=79
  hi StatusLine ctermfg=81 ctermbg=87
  hi StatusLineNC ctermfg=83 ctermbg=87
  hi Title ctermbg=79
  hi VertSplit ctermfg=87 ctermbg=87
  hi Visual cterm=NONE ctermbg=87
  hi WarningMsg ctermbg=74
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Conditional ctermfg=6
  hi Cursor ctermbg=9
  hi CursorLine ctermbg=15
  hi Define ctermfg=6
  hi Delimiter ctermfg=6
  hi IncSearch ctermbg=11
  hi Keyword ctermfg=6
  hi LineNr ctermbg=15
  hi ModeMsg ctermfg=0 ctermbg=12
  hi MoreMsg ctermbg=14
  hi NonText ctermbg=15
  hi Operator ctermfg=0
  hi PmenuSbar ctermfg=12
  hi PmenuThumb ctermfg=14
  hi Question ctermbg=14
  hi Search ctermfg=NONE
  hi SpecialKey ctermbg=15
  hi StatusLine ctermfg=2 ctermbg=11
  hi StatusLineNC ctermfg=8 ctermbg=11
  hi Title ctermbg=15
  hi VertSplit ctermfg=11 ctermbg=11
  hi Visual cterm=NONE ctermbg=11
  hi WarningMsg ctermbg=11
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Conditional ctermfg=6
  hi Cursor ctermbg=3
  hi CursorLine ctermbg=7
  hi Define ctermfg=6
  hi Delimiter ctermfg=6
  hi IncSearch ctermbg=7
  hi Keyword ctermfg=6
  hi LineNr ctermbg=7
  hi ModeMsg ctermfg=0 ctermbg=7
  hi MoreMsg ctermbg=7
  hi NonText ctermbg=7
  hi Operator ctermfg=0
  hi PmenuSbar ctermfg=7
  hi PmenuThumb ctermfg=7
  hi Question ctermbg=7
  hi Search ctermfg=NONE
  hi SpecialKey ctermbg=7
  hi StatusLine ctermfg=2 ctermbg=7
  hi StatusLineNC ctermfg=3 ctermbg=7
  hi Title ctermbg=7
  hi VertSplit ctermfg=7 ctermbg=7
  hi Visual cterm=NONE ctermbg=7
  hi WarningMsg ctermbg=7
endif

hi! link Exception Conditional
hi! link Function Normal
hi! link Include Normal
hi! link Label Constant
hi! link Repeat Conditional
hi! link Structure Define
hi! link htmlLink Constant
hi! link phpMemberSelector Conditional
hi! link vimEnvvar Constant
hi! link vimFbBgAttrib Constant
hi! link vimHiattrib Constant
hi! link vimOption Constant

