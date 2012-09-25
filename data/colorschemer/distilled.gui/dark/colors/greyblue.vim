"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: greyblue
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:40:35
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#b7af9f guibg=#090909
  hi Comment gui=bold guifg=#555565
  hi Constant guifg=#d1bfb1 guibg=#151515
  hi Cursor guifg=#ffff00 guibg=#7fff00
  hi DiffAdd guifg=#dfdf00 guibg=#370d15
  hi DiffChange guifg=#ff97ff guibg=#2f002f
  hi DiffDelete gui=NONE guifg=#dfdf00 guibg=#370d15
  hi DiffText gui=NONE guifg=#07cfef guibg=#00151f
  hi Directory guifg=#aaaaba
  hi Error guifg=#00ffff guibg=NONE
  hi ErrorMsg guifg=#ffffff guibg=NONE
  hi FoldColumn guifg=#559f00 guibg=#0f0f0b
  hi Folded guifg=#87ff00 guibg=#1f2700
  hi Identifier guifg=#aaaaba
  hi IncSearch gui=NONE guifg=#7800ff guibg=#e0d8ff
  hi LineNr guifg=#7f7f5f
  hi ModeMsg gui=NONE guifg=#ffffff
  hi MoreMsg gui=NONE guifg=#ffffff
  hi NonText guifg=#211d1a guibg=#211d1a
  hi PreProc guifg=NONE
  hi Question gui=NONE guifg=#ffffff
  hi Search guifg=#7800ff guibg=#e0d8ff
  hi Special guifg=#aa1565
  hi SpecialKey guifg=#378fff
  hi Statement guifg=#d1bfb1
  hi StatusLine gui=bold guifg=#070707 guibg=#cfcfbf
  hi StatusLineNC gui=bold guifg=#5f5f4f guibg=#cfcfbf
  hi Title gui=NONE guifg=#ffbf9f guibg=#370f07
  hi Todo guifg=NONE guibg=NONE
  hi Type guifg=#d1bfb1
  hi Underlined guifg=NONE
  hi VertSplit gui=NONE guifg=#070707 guibg=#cfcfbf
  hi Visual gui=reverse guifg=#a5a5a5 guibg=#353535
  hi WarningMsg guifg=#ffffff
  hi WildMenu gui=bold guifg=#070707 guibg=#ff5533
  hi cursorim guifg=#070707 guibg=#7fff00
  hi htmlBold gui=bold
  hi htmlBoldItalic gui=bold,italic
  hi htmlBoldUnderline gui=bold,underline
  hi htmlBoldUnderlineItalic gui=bold,underline,italic
  hi htmlItalic gui=italic
  hi htmlLink gui=underline guifg=#ffff00
  hi htmlUnderline gui=underline
  hi htmlUnderlineItalic gui=underline,italic
  hi lCursor guifg=#070707 guibg=#7fff00
elseif &t_Co == 256
  hi Normal ctermfg=145 ctermbg=232
  hi Comment ctermfg=NONE
  hi Constant ctermfg=NONE ctermbg=233
  hi Cursor ctermfg=226 ctermbg=118
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
  hi IncSearch ctermfg=93 ctermbg=189
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
  hi StatusLine ctermfg=232 ctermbg=252
  hi StatusLineNC ctermfg=59 ctermbg=252
  hi Title ctermfg=NONE ctermbg=233
  hi Todo ctermfg=NONE ctermbg=NONE
  hi Type ctermfg=NONE
  hi Underlined ctermfg=NONE
  hi VertSplit ctermfg=232 ctermbg=252
  hi Visual cterm=NONE ctermfg=248 ctermbg=236
  hi WarningMsg ctermfg=NONE
  hi WildMenu ctermfg=NONE ctermbg=NONE
  hi cursorim ctermfg=232 ctermbg=118
  hi htmlLink ctermfg=226
  hi lCursor ctermfg=232 ctermbg=118
elseif &t_Co == 88
  hi Normal ctermfg=84 ctermbg=16
  hi Comment ctermfg=NONE
  hi Constant ctermfg=NONE ctermbg=16
  hi Cursor ctermfg=76 ctermbg=44
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
  hi IncSearch ctermfg=35 ctermbg=59
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
  hi StatusLine ctermfg=16 ctermbg=58
  hi StatusLineNC ctermfg=81 ctermbg=58
  hi Title ctermfg=NONE ctermbg=16
  hi Todo ctermfg=NONE ctermbg=NONE
  hi Type ctermfg=NONE
  hi Underlined ctermfg=NONE
  hi VertSplit ctermfg=16 ctermbg=58
  hi Visual cterm=NONE ctermfg=84 ctermbg=80
  hi WarningMsg ctermfg=NONE
  hi WildMenu ctermfg=NONE ctermbg=NONE
  hi cursorim ctermfg=16 ctermbg=44
  hi htmlLink ctermfg=76
  hi lCursor ctermfg=16 ctermbg=44
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=0
  hi Comment ctermfg=NONE
  hi Constant ctermfg=NONE ctermbg=0
  hi Cursor ctermfg=11 ctermbg=3
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
  hi IncSearch ctermfg=5 ctermbg=14
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
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=3 ctermbg=7
  hi Title ctermfg=NONE ctermbg=0
  hi Todo ctermfg=NONE ctermbg=NONE
  hi Type ctermfg=NONE
  hi Underlined ctermfg=NONE
  hi VertSplit ctermfg=0 ctermbg=7
  hi Visual cterm=NONE ctermfg=8 ctermbg=2
  hi WarningMsg ctermfg=NONE
  hi WildMenu ctermfg=NONE ctermbg=NONE
  hi cursorim ctermfg=0 ctermbg=3
  hi htmlLink ctermfg=11
  hi lCursor ctermfg=0 ctermbg=3
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=NONE
  hi Constant ctermfg=NONE ctermbg=0
  hi Cursor ctermfg=3 ctermbg=3
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
  hi IncSearch ctermfg=5 ctermbg=7
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
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=3 ctermbg=7
  hi Title ctermfg=NONE ctermbg=0
  hi Todo ctermfg=NONE ctermbg=NONE
  hi Type ctermfg=NONE
  hi Underlined ctermfg=NONE
  hi VertSplit ctermfg=0 ctermbg=7
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
  hi WarningMsg ctermfg=NONE
  hi WildMenu ctermfg=NONE ctermbg=NONE
  hi cursorim ctermfg=0 ctermbg=3
  hi htmlLink ctermfg=3
  hi lCursor ctermfg=0 ctermbg=3
endif


hi clear Ignore
