"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: industrial
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:41:55
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#aaaaaa guibg=#222222
  hi Comment guifg=#666666
  hi Constant guifg=#336699 guibg=#333333
  hi Cursor guifg=#000000 guibg=#669933
  hi CursorColumn guibg=#444444
  hi CursorLine guibg=#444444
  hi DiffAdd guifg=#dfdf00 guibg=#370d15
  hi DiffChange guifg=#ff97ff guibg=#2f002f
  hi DiffDelete gui=NONE guifg=#dfdf00 guibg=#370d15
  hi DiffText gui=NONE guifg=#07cfef guibg=#00151f
  hi Directory guifg=#aaaaba
  hi Error guifg=NONE guibg=#ff0000
  hi ErrorMsg guifg=#ffffff guibg=NONE
  hi FoldColumn guifg=#ffffff guibg=#333333
  hi Folded guifg=#ffffff guibg=#333333
  hi Identifier guifg=#669933
  hi IncSearch gui=NONE guifg=#222222 guibg=#ffff00
  hi LineNr guifg=#666666
  hi ModeMsg gui=NONE guifg=#ffffff
  hi MoreMsg gui=NONE guifg=#ffffff
  hi NonText gui=NONE guifg=#211d1a guibg=#211d1a
  hi PreProc guifg=NONE
  hi Question gui=NONE guifg=#ffffff
  hi Search guifg=#222222 guibg=#ffff00
  hi Special guifg=#cccccc
  hi SpecialKey guifg=#378fff
  hi Statement gui=NONE guifg=#336699
  hi StatusLine gui=NONE guifg=#ffffff guibg=#003366
  hi StatusLineNC gui=NONE guifg=#cccccc guibg=#000000
  hi Title gui=NONE guifg=#ffbf9f guibg=#370f07
  hi Todo guifg=#ffff00 guibg=NONE
  hi Type gui=NONE guifg=#556677
  hi Underlined guifg=NONE
  hi VertSplit gui=NONE guifg=#cccccc guibg=#000000
  hi Visual gui=reverse guifg=#a5a5a5 guibg=#353535
  hi WarningMsg guifg=#ffffff
  hi WildMenu guifg=#ffffff guibg=#336699
  hi cursorim guifg=#070707 guibg=#669933
  hi htmlBold gui=bold
  hi htmlBoldItalic gui=bold,italic
  hi htmlBoldUnderline gui=bold,underline
  hi htmlBoldUnderlineItalic gui=bold,underline,italic
  hi htmlItalic gui=italic
  hi htmlLink gui=underline guifg=#abcdef
  hi htmlUnderline gui=underline
  hi htmlUnderlineItalic gui=underline,italic
  hi lCursor guifg=#070707 guibg=#7fff00
elseif &t_Co == 256
  hi Normal ctermfg=248 ctermbg=235
  hi Comment ctermfg=NONE
  hi Constant ctermfg=NONE ctermbg=236
  hi Cursor ctermfg=16 ctermbg=65
  hi CursorColumn ctermbg=NONE
  hi CursorLine ctermbg=238
  hi DiffAdd ctermfg=184 ctermbg=NONE
  hi DiffChange ctermfg=213 ctermbg=NONE
  hi DiffDelete ctermfg=NONE ctermbg=NONE
  hi DiffText ctermfg=45 ctermbg=NONE
  hi Directory ctermfg=NONE
  hi Error ctermfg=NONE ctermbg=NONE
  hi ErrorMsg ctermfg=NONE ctermbg=NONE
  hi FoldColumn ctermfg=NONE ctermbg=NONE
  hi Folded ctermfg=NONE ctermbg=NONE
  hi Identifier ctermfg=NONE
  hi IncSearch ctermfg=235 ctermbg=226
  hi LineNr ctermfg=NONE
  hi ModeMsg ctermfg=231
  hi MoreMsg ctermfg=NONE
  hi NonText ctermfg=NONE ctermbg=234
  hi PreProc ctermfg=NONE
  hi Question ctermfg=NONE
  hi Search ctermfg=NONE ctermbg=NONE
  hi Special ctermfg=NONE
  hi SpecialKey ctermfg=NONE
  hi Statement ctermfg=NONE
  hi StatusLine ctermfg=231 ctermbg=23
  hi StatusLineNC ctermfg=252 ctermbg=16
  hi Title ctermfg=NONE ctermbg=233
  hi Todo ctermfg=NONE ctermbg=NONE
  hi Type ctermfg=NONE
  hi Underlined ctermfg=NONE
  hi VertSplit ctermfg=252 ctermbg=16
  hi Visual cterm=NONE ctermfg=248 ctermbg=236
  hi WarningMsg ctermfg=NONE
  hi WildMenu ctermfg=NONE ctermbg=NONE
  hi cursorim ctermfg=232 ctermbg=65
  hi htmlLink ctermfg=153
  hi lCursor ctermfg=232 ctermbg=118
elseif &t_Co == 88
  hi Normal ctermfg=84 ctermbg=80
  hi Comment ctermfg=NONE
  hi Constant ctermfg=NONE ctermbg=80
  hi Cursor ctermfg=16 ctermbg=36
  hi CursorColumn ctermbg=NONE
  hi CursorLine ctermbg=80
  hi DiffAdd ctermfg=56 ctermbg=NONE
  hi DiffChange ctermfg=71 ctermbg=NONE
  hi DiffDelete ctermfg=NONE ctermbg=NONE
  hi DiffText ctermfg=27 ctermbg=NONE
  hi Directory ctermfg=NONE
  hi Error ctermfg=NONE ctermbg=NONE
  hi ErrorMsg ctermfg=NONE ctermbg=NONE
  hi FoldColumn ctermfg=NONE ctermbg=NONE
  hi Folded ctermfg=NONE ctermbg=NONE
  hi Identifier ctermfg=NONE
  hi IncSearch ctermfg=80 ctermbg=76
  hi LineNr ctermfg=NONE
  hi ModeMsg ctermfg=79
  hi MoreMsg ctermfg=NONE
  hi NonText ctermfg=NONE ctermbg=80
  hi PreProc ctermfg=NONE
  hi Question ctermfg=NONE
  hi Search ctermfg=NONE ctermbg=NONE
  hi Special ctermfg=NONE
  hi SpecialKey ctermfg=NONE
  hi Statement ctermfg=NONE
  hi StatusLine ctermfg=79 ctermbg=17
  hi StatusLineNC ctermfg=58 ctermbg=16
  hi Title ctermfg=NONE ctermbg=16
  hi Todo ctermfg=NONE ctermbg=NONE
  hi Type ctermfg=NONE
  hi Underlined ctermfg=NONE
  hi VertSplit ctermfg=58 ctermbg=16
  hi Visual cterm=NONE ctermfg=84 ctermbg=80
  hi WarningMsg ctermfg=NONE
  hi WildMenu ctermfg=NONE ctermbg=NONE
  hi cursorim ctermfg=16 ctermbg=36
  hi htmlLink ctermfg=43
  hi lCursor ctermfg=16 ctermbg=44
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=0
  hi Comment ctermfg=NONE
  hi Constant ctermfg=NONE ctermbg=2
  hi Cursor ctermfg=0 ctermbg=3
  hi CursorColumn ctermbg=NONE
  hi CursorLine ctermbg=2
  hi DiffAdd ctermfg=3 ctermbg=NONE
  hi DiffChange ctermfg=15 ctermbg=NONE
  hi DiffDelete ctermfg=NONE ctermbg=NONE
  hi DiffText ctermfg=6 ctermbg=NONE
  hi Directory ctermfg=NONE
  hi Error ctermfg=NONE ctermbg=NONE
  hi ErrorMsg ctermfg=NONE ctermbg=NONE
  hi FoldColumn ctermfg=NONE ctermbg=NONE
  hi Folded ctermfg=NONE ctermbg=NONE
  hi Identifier ctermfg=NONE
  hi IncSearch ctermfg=0 ctermbg=11
  hi LineNr ctermfg=NONE
  hi ModeMsg ctermfg=15
  hi MoreMsg ctermfg=NONE
  hi NonText ctermfg=NONE ctermbg=0
  hi PreProc ctermfg=NONE
  hi Question ctermfg=NONE
  hi Search ctermfg=NONE ctermbg=NONE
  hi Special ctermfg=NONE
  hi SpecialKey ctermfg=NONE
  hi Statement ctermfg=NONE
  hi StatusLine ctermfg=15 ctermbg=4
  hi StatusLineNC ctermfg=7 ctermbg=0
  hi Title ctermfg=NONE ctermbg=0
  hi Todo ctermfg=NONE ctermbg=NONE
  hi Type ctermfg=NONE
  hi Underlined ctermfg=NONE
  hi VertSplit ctermfg=7 ctermbg=0
  hi Visual cterm=NONE ctermfg=8 ctermbg=2
  hi WarningMsg ctermfg=NONE
  hi WildMenu ctermfg=NONE ctermbg=NONE
  hi cursorim ctermfg=0 ctermbg=3
  hi htmlLink ctermfg=12
  hi lCursor ctermfg=0 ctermbg=3
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=NONE
  hi Constant ctermfg=NONE ctermbg=2
  hi Cursor ctermfg=0 ctermbg=3
  hi CursorColumn ctermbg=NONE
  hi CursorLine ctermbg=2
  hi DiffAdd ctermfg=3 ctermbg=NONE
  hi DiffChange ctermfg=7 ctermbg=NONE
  hi DiffDelete ctermfg=NONE ctermbg=NONE
  hi DiffText ctermfg=6 ctermbg=NONE
  hi Directory ctermfg=NONE
  hi Error ctermfg=NONE ctermbg=NONE
  hi ErrorMsg ctermfg=NONE ctermbg=NONE
  hi FoldColumn ctermfg=NONE ctermbg=NONE
  hi Folded ctermfg=NONE ctermbg=NONE
  hi Identifier ctermfg=NONE
  hi IncSearch ctermfg=0 ctermbg=3
  hi LineNr ctermfg=NONE
  hi ModeMsg ctermfg=7
  hi MoreMsg ctermfg=NONE
  hi NonText ctermfg=NONE ctermbg=0
  hi PreProc ctermfg=NONE
  hi Question ctermfg=NONE
  hi Search ctermfg=NONE ctermbg=NONE
  hi Special ctermfg=NONE
  hi SpecialKey ctermfg=NONE
  hi Statement ctermfg=NONE
  hi StatusLine ctermfg=7 ctermbg=4
  hi StatusLineNC ctermfg=7 ctermbg=0
  hi Title ctermfg=NONE ctermbg=0
  hi Todo ctermfg=NONE ctermbg=NONE
  hi Type ctermfg=NONE
  hi Underlined ctermfg=NONE
  hi VertSplit ctermfg=7 ctermbg=0
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
  hi WarningMsg ctermfg=NONE
  hi WildMenu ctermfg=NONE ctermbg=NONE
  hi cursorim ctermfg=0 ctermbg=3
  hi htmlLink ctermfg=7
  hi lCursor ctermfg=0 ctermbg=3
endif


hi clear Ignore
