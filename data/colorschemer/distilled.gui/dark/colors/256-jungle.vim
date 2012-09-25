"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: 256-jungle
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:33:39
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#dadada guibg=#1c1c1c
  hi DiffText guifg=#d700ff
  hi Directory guibg=#e4e4e4
  hi LineNr guibg=#121212
  hi Pmenu guifg=#5f5fd7
  hi PmenuSbar guifg=#9e9e9e
  hi PmenuSel guifg=#5f87ff
  hi PmenuThumb guifg=#a8a8a8
  hi StatusLine guifg=#00afff guibg=#4e4e4e
  hi StatusLineNC guifg=#a8a8a8 guibg=#4e4e4e
  hi TabLine guifg=#8a8a8a
  hi TabLineFill guifg=#4e4e4e guibg=#4e4e4e
  hi TabLineSel guifg=#8787d7 guibg=#303030
  hi Underline guifg=#afafff
  hi VertSplit guifg=#4e4e4e guibg=#4e4e4e
  hi Visual guifg=#a8a8a8
elseif &t_Co == 256
  hi Normal ctermfg=253 ctermbg=234
  hi Comment ctermfg=240
  hi Constant ctermfg=76
  hi Cursor ctermfg=253 ctermbg=57
  hi DiffText cterm=NONE ctermfg=165 ctermbg=244
  hi Directory ctermfg=57 ctermbg=254
  hi Error cterm=bold ctermfg=NONE ctermbg=196
  hi ErrorMsg ctermfg=160 ctermbg=245
  hi FoldColumn ctermfg=132 ctermbg=NONE
  hi Folded cterm=bold ctermfg=132 ctermbg=NONE
  hi Identifier ctermfg=142
  hi Ignore cterm=bold ctermfg=221
  hi LineNr ctermfg=244 ctermbg=233
  hi NonText cterm=bold ctermfg=105
  hi Pmenu ctermfg=62 ctermbg=233
  hi PmenuSbar cterm=bold ctermfg=247 ctermbg=233
  hi PmenuSel cterm=bold ctermfg=69 ctermbg=232
  hi PmenuThumb ctermfg=248 ctermbg=233
  hi PreProc cterm=bold ctermfg=243
  hi Search cterm=bold ctermfg=125 ctermbg=NONE
  hi Special cterm=bold ctermfg=172
  hi SpecialKey ctermfg=70
  hi Statement cterm=bold ctermfg=172
  hi StatusLine cterm=NONE ctermfg=39 ctermbg=239
  hi StatusLineNC cterm=NONE ctermfg=248 ctermbg=239
  hi TabLine cterm=NONE ctermfg=245 ctermbg=239
  hi TabLineFill ctermfg=239 ctermbg=239
  hi TabLineSel ctermfg=104 ctermbg=236
  hi Todo cterm=bold ctermfg=162 ctermbg=NONE
  hi Type cterm=bold ctermfg=166
  hi Underline cterm=italic ctermfg=147
  hi VertSplit cterm=NONE ctermfg=239 ctermbg=239
  hi Visual cterm=NONE ctermfg=248 ctermbg=238
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=80
  hi Comment ctermfg=81
  hi Constant ctermfg=40
  hi Cursor ctermfg=86 ctermbg=35
  hi DiffText cterm=NONE ctermfg=51 ctermbg=83
  hi Directory ctermfg=35 ctermbg=87
  hi Error cterm=bold ctermfg=NONE ctermbg=9
  hi ErrorMsg ctermfg=48 ctermbg=83
  hi FoldColumn ctermfg=53 ctermbg=NONE
  hi Folded cterm=bold ctermfg=53 ctermbg=NONE
  hi Identifier ctermfg=56
  hi Ignore cterm=bold ctermfg=73
  hi LineNr ctermfg=83 ctermbg=16
  hi NonText cterm=bold ctermfg=39
  hi Pmenu ctermfg=38 ctermbg=16
  hi PmenuSbar cterm=bold ctermfg=84 ctermbg=16
  hi PmenuSel cterm=bold ctermfg=39 ctermbg=16
  hi PmenuThumb ctermfg=84 ctermbg=16
  hi PreProc cterm=bold ctermfg=82
  hi Search cterm=bold ctermfg=49 ctermbg=NONE
  hi Special cterm=bold ctermfg=52
  hi SpecialKey ctermfg=40
  hi Statement cterm=bold ctermfg=52
  hi StatusLine cterm=NONE ctermfg=27 ctermbg=81
  hi StatusLineNC cterm=NONE ctermfg=84 ctermbg=81
  hi TabLine cterm=NONE ctermfg=83 ctermbg=81
  hi TabLineFill ctermfg=81 ctermbg=81
  hi TabLineSel ctermfg=38 ctermbg=80
  hi Todo cterm=bold ctermfg=49 ctermbg=NONE
  hi Type cterm=bold ctermfg=52
  hi Underline cterm=italic ctermfg=59
  hi VertSplit cterm=NONE ctermfg=81 ctermbg=81
  hi Visual cterm=NONE ctermfg=84 ctermbg=80
elseif &t_Co == 16
  hi Normal ctermfg=12 ctermbg=0
  hi Comment ctermfg=2
  hi Constant ctermfg=3
  hi Cursor ctermfg=12 ctermbg=5
  hi DiffText cterm=NONE ctermfg=13 ctermbg=8
  hi Directory ctermfg=5 ctermbg=11
  hi Error cterm=bold ctermfg=NONE ctermbg=9
  hi ErrorMsg ctermfg=9 ctermbg=8
  hi FoldColumn ctermfg=8 ctermbg=NONE
  hi Folded cterm=bold ctermfg=8 ctermbg=NONE
  hi Identifier ctermfg=3
  hi Ignore cterm=bold ctermfg=11
  hi LineNr ctermfg=8 ctermbg=0
  hi NonText cterm=bold ctermfg=12
  hi Pmenu ctermfg=8 ctermbg=0
  hi PmenuSbar cterm=bold ctermfg=8 ctermbg=0
  hi PmenuSel cterm=bold ctermfg=12 ctermbg=0
  hi PmenuThumb ctermfg=8 ctermbg=0
  hi PreProc cterm=bold ctermfg=8
  hi Search cterm=bold ctermfg=5 ctermbg=NONE
  hi Special cterm=bold ctermfg=3
  hi SpecialKey ctermfg=3
  hi Statement cterm=bold ctermfg=3
  hi StatusLine cterm=NONE ctermfg=6 ctermbg=2
  hi StatusLineNC cterm=NONE ctermfg=8 ctermbg=2
  hi TabLine cterm=NONE ctermfg=8 ctermbg=2
  hi TabLineFill ctermfg=2 ctermbg=2
  hi TabLineSel ctermfg=8 ctermbg=0
  hi Todo cterm=bold ctermfg=5 ctermbg=NONE
  hi Type cterm=bold ctermfg=3
  hi Underline cterm=italic ctermfg=12
  hi VertSplit cterm=NONE ctermfg=2 ctermbg=2
  hi Visual cterm=NONE ctermfg=8 ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=2
  hi Constant ctermfg=3
  hi Cursor ctermfg=7 ctermbg=5
  hi DiffText cterm=NONE ctermfg=5 ctermbg=3
  hi Directory ctermfg=5 ctermbg=7
  hi Error cterm=bold ctermfg=NONE ctermbg=1
  hi ErrorMsg ctermfg=1 ctermbg=3
  hi FoldColumn ctermfg=5 ctermbg=NONE
  hi Folded cterm=bold ctermfg=5 ctermbg=NONE
  hi Identifier ctermfg=3
  hi Ignore cterm=bold ctermfg=7
  hi LineNr ctermfg=3 ctermbg=0
  hi NonText cterm=bold ctermfg=7
  hi Pmenu ctermfg=5 ctermbg=0
  hi PmenuSbar cterm=bold ctermfg=7 ctermbg=0
  hi PmenuSel cterm=bold ctermfg=6 ctermbg=0
  hi PmenuThumb ctermfg=7 ctermbg=0
  hi PreProc cterm=bold ctermfg=3
  hi Search cterm=bold ctermfg=5 ctermbg=NONE
  hi Special cterm=bold ctermfg=3
  hi SpecialKey ctermfg=3
  hi Statement cterm=bold ctermfg=3
  hi StatusLine cterm=NONE ctermfg=6 ctermbg=2
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=2
  hi TabLine cterm=NONE ctermfg=3 ctermbg=2
  hi TabLineFill ctermfg=2 ctermbg=2
  hi TabLineSel ctermfg=7 ctermbg=0
  hi Todo cterm=bold ctermfg=5 ctermbg=NONE
  hi Type cterm=bold ctermfg=3
  hi Underline cterm=italic ctermfg=7
  hi VertSplit cterm=NONE ctermfg=2 ctermbg=2
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
endif


