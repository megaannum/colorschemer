"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: softblue
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:19:47
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#b0b0e0 guibg=#183058
  hi Comment guifg=#6279a0
  hi Constant guifg=#9b60be
  hi Cursor gui=bold guifg=grey30 guibg=#b3b2df
  hi Error guifg=white guibg=#b2377a
  hi ErrorMsg guifg=white guibg=#b2377a
  hi FoldColumn guifg=lightblue guibg=#0d2349
  hi Folded guifg=lightblue guibg=#0d2349
  hi Identifier guifg=#00ac55
  hi Ignore guifg=grey40
  hi IncSearch guifg=slategrey guibg=khaki
  hi LineNr guifg=grey30
  hi ModeMsg guifg=SkyBlue
  hi NonText guifg=LightBlue guibg=#0d2349
  hi PmenuSel guifg=#4d4d4d
  hi PreProc guifg=#20a0d0
  hi Question guifg=#487cc4
  hi Search guifg=wheat guibg=#787878
  hi Special guifg=#b6a040
  hi SpecialKey guifg=yellowgreen
  hi Statement guifg=SkyBlue2
  hi StatusLine gui=NONE guifg=black guibg=#466292
  hi StatusLineNC gui=NONE guifg=grey22 guibg=#466292
  hi Title guifg=#38d9ff
  hi Todo gui=bold guifg=#54b900 guibg=#622098
  hi Type guifg=#8070ff
  hi VertSplit gui=NONE guifg=grey50 guibg=#466292
  hi Visual guifg=lightblue guibg=#001146
  hi WarningMsg guifg=salmon
elseif &t_Co == 256
  hi Normal ctermfg=146 ctermbg=236
  hi Conceal ctermbg=8
  hi Cursor ctermfg=8 ctermbg=146
  hi CursorColumn ctermbg=8
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi IncSearch ctermfg=244 ctermbg=222
  hi ModeMsg ctermfg=116
  hi MoreMsg ctermfg=10
  hi NonText ctermbg=235
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=12
  hi Question ctermfg=10
  hi SignColumn ctermbg=8
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12
  hi StatusLine ctermfg=16 ctermbg=60
  hi StatusLineNC ctermfg=237 ctermbg=60
  hi TabLine ctermbg=8
  hi Title ctermfg=13
  hi Type ctermfg=10
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=244 ctermbg=60
  hi Visual ctermfg=152 ctermbg=8
  hi WarningMsg ctermfg=9
elseif &t_Co == 88
  hi Normal ctermfg=85 ctermbg=80
  hi Conceal ctermbg=81
  hi Cursor ctermfg=81 ctermbg=85
  hi CursorColumn ctermbg=81
  hi Directory ctermfg=31
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi IncSearch ctermfg=83 ctermbg=73
  hi ModeMsg ctermfg=43
  hi MoreMsg ctermfg=28
  hi NonText ctermbg=80
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=39
  hi Question ctermfg=28
  hi SignColumn ctermbg=81
  hi Special ctermfg=9
  hi SpecialKey ctermfg=39
  hi StatusLine ctermfg=16 ctermbg=81
  hi StatusLineNC ctermfg=80 ctermbg=81
  hi TabLine ctermbg=81
  hi Title ctermfg=67
  hi Type ctermfg=28
  hi Underlined ctermfg=39
  hi VertSplit ctermfg=83 ctermbg=81
  hi Visual ctermfg=86 ctermbg=81
  hi WarningMsg ctermfg=9
elseif &t_Co == 16
  hi Normal ctermfg=12 ctermbg=4
  hi Conceal ctermbg=2
  hi Cursor ctermfg=2 ctermbg=12
  hi CursorColumn ctermbg=2
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi IncSearch ctermfg=8 ctermbg=10
  hi ModeMsg ctermfg=12
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=4
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=12
  hi Question ctermfg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=9
  hi SpecialKey ctermfg=12
  hi StatusLine ctermfg=0 ctermbg=6
  hi StatusLineNC ctermfg=2 ctermbg=6
  hi TabLine ctermbg=2
  hi Title ctermfg=13
  hi Type ctermfg=2
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=8 ctermbg=6
  hi Visual ctermfg=12 ctermbg=2
  hi WarningMsg ctermfg=9
else " 8 colors
  hi Normal ctermfg=7 ctermbg=4
  hi Conceal ctermbg=2
  hi Cursor ctermfg=2 ctermbg=7
  hi CursorColumn ctermbg=2
  hi Directory ctermfg=6
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi IncSearch ctermfg=6 ctermbg=7
  hi ModeMsg ctermfg=7
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=4
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=5
  hi Question ctermfg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=1
  hi SpecialKey ctermfg=5
  hi StatusLine ctermfg=0 ctermbg=6
  hi StatusLineNC ctermfg=2 ctermbg=6
  hi TabLine ctermbg=2
  hi Title ctermfg=5
  hi Type ctermfg=2
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=3 ctermbg=6
  hi Visual ctermfg=7 ctermbg=2
  hi WarningMsg ctermfg=1
endif


