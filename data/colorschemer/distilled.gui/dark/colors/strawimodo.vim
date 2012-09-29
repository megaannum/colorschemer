"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: strawimodo
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:45:13
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#c3dafd guibg=#393939
  hi Comment gui=bold,italic guifg=#bc9458
  hi Constant guifg=#78acc9
  hi Cursor guibg=#ffffff
  hi CursorLine guibg=#333435
  hi Define guifg=#CC7833
  hi Delimiter guifg=#519F50
  hi DiffAdd guifg=#ffffff guibg=#395939
  hi DiffChange guifg=#ffffff guibg=#393959
  hi DiffDelete gui=NONE guifg=#000000 guibg=#593939
  hi DiffText guifg=#000000 guibg=#ff855c
  hi Directory guifg=#a5c261
  hi Error guifg=#ffffff guibg=#aa5555
  hi ErrorMsg guifg=#ffffff guibg=#aa5555
  hi FoldColumn guifg=#ff855c guibg=#303030
  hi Folded guifg=#78acc9 guibg=#444444
  hi Function guifg=#f9d07f
  hi Identifier guifg=#d0d0ff
  hi IncSearch gui=bold guifg=#ffffff guibg=#8d97af
  hi Include guifg=#ff7a53
  hi Keyword guifg=#CC7833
  hi LineNr guifg=#797979 guibg=#303030
  hi Macro guifg=#CC7833
  hi ModeMsg guifg=#f9d07f
  hi NonText gui=NONE guifg=#303030 guibg=#303030
  hi Number gui=bold guifg=#ff7a53
  hi Pmenu guifg=#000000 guibg=#b2c867
  hi PmenuSbar guibg=#5a647e
  hi PmenuSel gui=bold guifg=#ffffff guibg=#ff855c
  hi PmenuThumb guibg=#aaaaaa
  hi PreCondit guifg=#CC7833
  hi PreProc guifg=#CC7833
  hi Search gui=bold guifg=#000000 guibg=#f9d07f
  hi SignColumn guifg=#797979 guibg=#303030
  hi Statement guifg=#f9d07f
  hi StatusLine gui=NONE guifg=#222222 guibg=#b2c867
  hi StatusLineNC gui=NONE guifg=#797979 guibg=#303030
  hi String gui=bold guifg=#b2c867
  hi TabLine gui=italic guibg=#505050
  hi TabLineFill guifg=#303030
  hi TabLineSel guifg=#222222 guibg=#b2c867
  hi Title gui=NONE guifg=#ffffff
  hi Todo gui=bold guifg=#000000 guibg=#ff855c
  hi Type guifg=#d78a42
  hi VertSplit gui=NONE guifg=#797979 guibg=#303030
  hi Visual guibg=#5a647e
  hi WarningMsg guifg=#000000 guibg=#ff855c
  hi tagListFileName gui=bold guifg=#b2c867
elseif &t_Co == 256
  hi Normal ctermfg=153 ctermbg=237
  hi Cursor ctermbg=231
  hi CursorLine ctermbg=236
  hi Define ctermfg=173
  hi Delimiter ctermfg=71
  hi DiffAdd ctermfg=231
  hi DiffChange ctermfg=231
  hi DiffText ctermfg=16
  hi Function ctermfg=222
  hi IncSearch ctermfg=231 ctermbg=103
  hi Include ctermfg=209
  hi Keyword ctermfg=173
  hi LineNr ctermbg=236
  hi Macro ctermfg=173
  hi ModeMsg ctermfg=222
  hi NonText ctermbg=236
  hi Number ctermfg=209
  hi PreCondit ctermfg=173
  hi StatusLine ctermfg=235 ctermbg=149
  hi StatusLineNC ctermfg=243 ctermbg=236
  hi String ctermfg=149
  hi TabLineFill ctermfg=236
  hi TabLineSel ctermfg=235 ctermbg=149
  hi VertSplit ctermfg=243 ctermbg=236
  hi Visual cterm=NONE ctermbg=8
  hi WarningMsg ctermbg=209
  hi tagListFileName ctermfg=149
elseif &t_Co == 88
  hi Normal ctermfg=59 ctermbg=80
  hi Cursor ctermbg=79
  hi CursorLine ctermbg=80
  hi Define ctermfg=52
  hi Delimiter ctermfg=81
  hi DiffAdd ctermfg=79
  hi DiffChange ctermfg=79
  hi DiffText ctermfg=16
  hi Function ctermfg=73
  hi IncSearch ctermfg=79 ctermbg=38
  hi Include ctermfg=69
  hi Keyword ctermfg=52
  hi LineNr ctermbg=80
  hi Macro ctermfg=52
  hi ModeMsg ctermfg=73
  hi NonText ctermbg=80
  hi Number ctermfg=69
  hi PreCondit ctermfg=52
  hi StatusLine ctermfg=80 ctermbg=57
  hi StatusLineNC ctermfg=82 ctermbg=80
  hi String ctermfg=57
  hi TabLineFill ctermfg=80
  hi TabLineSel ctermfg=80 ctermbg=57
  hi VertSplit ctermfg=82 ctermbg=80
  hi Visual cterm=NONE ctermbg=81
  hi WarningMsg ctermbg=69
  hi tagListFileName ctermfg=57
elseif &t_Co == 16
  hi Normal ctermfg=12 ctermbg=2
  hi Cursor ctermbg=15
  hi CursorLine ctermbg=2
  hi Define ctermfg=3
  hi Delimiter ctermfg=3
  hi DiffAdd ctermfg=15
  hi DiffChange ctermfg=15
  hi DiffText ctermfg=0
  hi Function ctermfg=7
  hi IncSearch ctermfg=15 ctermbg=8
  hi Include ctermfg=9
  hi Keyword ctermfg=3
  hi LineNr ctermbg=0
  hi Macro ctermfg=3
  hi ModeMsg ctermfg=7
  hi NonText ctermbg=0
  hi Number ctermfg=9
  hi PreCondit ctermfg=3
  hi StatusLine ctermfg=0 ctermbg=8
  hi StatusLineNC ctermfg=8 ctermbg=0
  hi String ctermfg=8
  hi TabLineFill ctermfg=0
  hi TabLineSel ctermfg=0 ctermbg=8
  hi VertSplit ctermfg=8 ctermbg=0
  hi Visual cterm=NONE ctermbg=2
  hi WarningMsg ctermbg=8
  hi tagListFileName ctermfg=8
else " 8 colors
  hi Normal ctermfg=7 ctermbg=2
  hi Cursor ctermbg=7
  hi CursorLine ctermbg=2
  hi Define ctermfg=3
  hi Delimiter ctermfg=3
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=0
  hi Function ctermfg=7
  hi IncSearch ctermfg=7 ctermbg=7
  hi Include ctermfg=3
  hi Keyword ctermfg=3
  hi LineNr ctermbg=0
  hi Macro ctermfg=3
  hi ModeMsg ctermfg=7
  hi NonText ctermbg=0
  hi Number ctermfg=3
  hi PreCondit ctermfg=3
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=3 ctermbg=0
  hi String ctermfg=7
  hi TabLineFill ctermfg=0
  hi TabLineSel ctermfg=0 ctermbg=7
  hi VertSplit ctermfg=3 ctermbg=0
  hi Visual cterm=NONE ctermbg=2
  hi WarningMsg ctermbg=3
  hi tagListFileName ctermfg=7
endif


