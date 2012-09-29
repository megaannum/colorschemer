"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: vydark
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:47:50
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#bbbbbb guibg=#282828
  hi ColorColumn guibg=#252525
  hi Comment guifg=#666677
  hi Conditional guifg=#99bbcc
  hi Constant guifg=#88cc99
  hi Cursor guibg=#ffffff
  hi CursorLine guibg=#353535
  hi Delimiter guifg=#99bbdd
  hi Error guifg=#ffaaaa guibg=#333333
  hi ErrorMsg guifg=#222222 guibg=#ff8888
  hi Folded guifg=#666677 guibg=#242424
  hi Identifier guifg=#bbbbbb
  hi IncSearch gui=bold guifg=#eeeeaa guibg=#666633
  hi Keyword guifg=#bbbbbb
  hi LineNr guifg=#444455 guibg=#292929
  hi MatchParen guibg=#364836
  hi ModeMsg gui=NONE guifg=#99dd99 guibg=#394439
  hi NonText guifg=#292929 guibg=#292929
  hi Operator guifg=#bbbbbb
  hi Pmenu guifg=#bbbbbb guibg=#444444
  hi PmenuSbar gui=bold guifg=#494949 guibg=#494949
  hi PmenuSel guifg=#222222 guibg=#99bbdd
  hi PmenuThumb gui=bold guifg=#666666 guibg=#666666
  hi PreProc guifg=#88ddcc
  hi Search guifg=#dddd99 guibg=#444433
  hi Special gui=bold guifg=#99dd99
  hi Statement gui=NONE guifg=#bbbbbb
  hi StatusLine gui=NONE guifg=#bbbbbb guibg=#353535
  hi StatusLineNC gui=NONE guifg=#777777 guibg=#353535
  hi Title guifg=white
  hi Todo gui=italic guifg=#8888aa guibg=#303030
  hi Type gui=NONE guifg=#99bbcc
  hi VertSplit gui=NONE guifg=#353535 guibg=#353535
  hi Visual guibg=#555555
elseif &t_Co == 256
  hi Normal ctermfg=250 ctermbg=235
  hi Conditional ctermfg=110
  hi Cursor ctermbg=231
  hi CursorLine ctermbg=236
  hi Delimiter ctermfg=110
  hi IncSearch ctermfg=229 ctermbg=241
  hi Keyword ctermfg=250
  hi LineNr ctermbg=235
  hi ModeMsg ctermfg=114 ctermbg=237
  hi NonText ctermbg=235
  hi Operator ctermfg=250
  hi PmenuSbar ctermfg=238
  hi PmenuThumb ctermfg=241
  hi StatusLine ctermfg=250 ctermbg=236
  hi StatusLineNC ctermfg=243 ctermbg=236
  hi VertSplit ctermfg=236 ctermbg=236
  hi Visual cterm=NONE ctermbg=8
elseif &t_Co == 88
  hi Normal ctermfg=85 ctermbg=80
  hi Conditional ctermfg=42
  hi Cursor ctermbg=79
  hi CursorLine ctermbg=80
  hi Delimiter ctermfg=42
  hi IncSearch ctermfg=77 ctermbg=81
  hi Keyword ctermfg=85
  hi LineNr ctermbg=80
  hi ModeMsg ctermfg=41 ctermbg=80
  hi NonText ctermbg=80
  hi Operator ctermfg=85
  hi PmenuSbar ctermfg=81
  hi PmenuThumb ctermfg=81
  hi StatusLine ctermfg=85 ctermbg=80
  hi StatusLineNC ctermfg=82 ctermbg=80
  hi VertSplit ctermfg=80 ctermbg=80
  hi Visual cterm=NONE ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Conditional ctermfg=7
  hi Cursor ctermbg=15
  hi CursorLine ctermbg=2
  hi Delimiter ctermfg=12
  hi IncSearch ctermfg=11 ctermbg=3
  hi Keyword ctermfg=7
  hi LineNr ctermbg=0
  hi ModeMsg ctermfg=10 ctermbg=2
  hi NonText ctermbg=0
  hi Operator ctermfg=7
  hi PmenuSbar ctermfg=2
  hi PmenuThumb ctermfg=3
  hi StatusLine ctermfg=7 ctermbg=2
  hi StatusLineNC ctermfg=8 ctermbg=2
  hi VertSplit ctermfg=2 ctermbg=2
  hi Visual cterm=NONE ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Conditional ctermfg=7
  hi Cursor ctermbg=7
  hi CursorLine ctermbg=2
  hi Delimiter ctermfg=7
  hi IncSearch ctermfg=7 ctermbg=3
  hi Keyword ctermfg=7
  hi LineNr ctermbg=0
  hi ModeMsg ctermfg=7 ctermbg=2
  hi NonText ctermbg=0
  hi Operator ctermfg=7
  hi PmenuSbar ctermfg=2
  hi PmenuThumb ctermfg=3
  hi StatusLine ctermfg=7 ctermbg=2
  hi StatusLineNC ctermfg=3 ctermbg=2
  hi VertSplit ctermfg=2 ctermbg=2
  hi Visual cterm=NONE ctermbg=2
endif

hi! link Define Type
hi! link Function Normal
hi! link Include Normal
hi! link Repeat Conditional

