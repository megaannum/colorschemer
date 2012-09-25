"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: 256-grayvim
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:33:38
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#dadada guibg=#262626
  hi DiffText guifg=#870000
  hi LineNr guibg=#262626
  hi Pmenu guifg=#ffffff
  hi PmenuSbar guifg=#4d4d4d
  hi PmenuSel guifg=NONE
  hi PmenuThumb guifg=#e5e5e5
  hi StatusLine guifg=#9e9e9e guibg=#121212
  hi StatusLineNC guifg=#9e9e9e guibg=#1c1c1c
  hi Underline guifg=#808080
  hi VertSplit guifg=#9e9e9e guibg=#1c1c1c
elseif &t_Co == 256
  hi Normal ctermfg=253 ctermbg=235
  hi Comment ctermfg=244
  hi Constant ctermfg=208
  hi Cursor ctermfg=12
  hi DiffText cterm=NONE ctermfg=88 ctermbg=250
  hi Directory ctermfg=76
  hi Error cterm=bold ctermfg=233 ctermbg=124
  hi ErrorMsg ctermfg=124 ctermbg=15
  hi FoldColumn cterm=bold ctermfg=247 ctermbg=NONE
  hi Identifier ctermfg=111
  hi Ignore cterm=bold ctermfg=220
  hi LineNr cterm=bold ctermfg=247 ctermbg=235
  hi NonText cterm=bold ctermfg=87
  hi Pmenu ctermfg=15 ctermbg=8
  hi PmenuSbar ctermfg=8 ctermbg=8
  hi PmenuSel cterm=bold ctermfg=NONE ctermbg=7
  hi PmenuThumb ctermfg=7 ctermbg=7
  hi PreProc cterm=bold ctermfg=246
  hi Search cterm=bold ctermfg=160 ctermbg=232
  hi Special cterm=bold ctermfg=160
  hi SpecialKey cterm=bold ctermfg=87
  hi Statement ctermfg=75
  hi StatusLine cterm=bold ctermfg=247 ctermbg=233
  hi StatusLineNC cterm=NONE ctermfg=247 ctermbg=234
  hi Todo cterm=bold ctermfg=233 ctermbg=118
  hi Type cterm=bold ctermfg=75
  hi Underline ctermfg=244
  hi VertSplit cterm=bold ctermfg=247 ctermbg=234
  hi Visual cterm=NONE ctermbg=8
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=80
  hi Comment ctermfg=83
  hi Constant ctermfg=68
  hi Cursor ctermfg=39
  hi DiffText cterm=NONE ctermfg=32 ctermbg=85
  hi Directory ctermfg=40
  hi Error cterm=bold ctermfg=16 ctermbg=48
  hi ErrorMsg ctermfg=48 ctermbg=79
  hi FoldColumn cterm=bold ctermfg=84 ctermbg=NONE
  hi Identifier ctermfg=43
  hi Ignore cterm=bold ctermfg=72
  hi LineNr cterm=bold ctermfg=84 ctermbg=80
  hi NonText cterm=bold ctermfg=47
  hi Pmenu ctermfg=79 ctermbg=81
  hi PmenuSbar ctermfg=81 ctermbg=81
  hi PmenuSel cterm=bold ctermfg=NONE ctermbg=87
  hi PmenuThumb ctermfg=87 ctermbg=87
  hi PreProc cterm=bold ctermfg=83
  hi Search cterm=bold ctermfg=48 ctermbg=16
  hi Special cterm=bold ctermfg=48
  hi SpecialKey cterm=bold ctermfg=47
  hi Statement ctermfg=43
  hi StatusLine cterm=bold ctermfg=84 ctermbg=16
  hi StatusLineNC cterm=NONE ctermfg=84 ctermbg=80
  hi Todo cterm=bold ctermfg=16 ctermbg=44
  hi Type cterm=bold ctermfg=43
  hi Underline ctermfg=83
  hi VertSplit cterm=bold ctermfg=84 ctermbg=80
  hi Visual cterm=NONE ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=12 ctermbg=0
  hi Comment ctermfg=8
  hi Constant ctermfg=3
  hi Cursor ctermfg=12
  hi DiffText cterm=NONE ctermfg=1 ctermbg=7
  hi Directory ctermfg=3
  hi Error cterm=bold ctermfg=0 ctermbg=1
  hi ErrorMsg ctermfg=1 ctermbg=15
  hi FoldColumn cterm=bold ctermfg=8 ctermbg=NONE
  hi Identifier ctermfg=12
  hi Ignore cterm=bold ctermfg=3
  hi LineNr cterm=bold ctermfg=8 ctermbg=0
  hi NonText cterm=bold ctermfg=14
  hi Pmenu ctermfg=15 ctermbg=2
  hi PmenuSbar ctermfg=2 ctermbg=2
  hi PmenuSel cterm=bold ctermfg=NONE ctermbg=11
  hi PmenuThumb ctermfg=11 ctermbg=11
  hi PreProc cterm=bold ctermfg=8
  hi Search cterm=bold ctermfg=9 ctermbg=0
  hi Special cterm=bold ctermfg=9
  hi SpecialKey cterm=bold ctermfg=14
  hi Statement ctermfg=12
  hi StatusLine cterm=bold ctermfg=8 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=8 ctermbg=0
  hi Todo cterm=bold ctermfg=0 ctermbg=3
  hi Type cterm=bold ctermfg=12
  hi Underline ctermfg=8
  hi VertSplit cterm=bold ctermfg=8 ctermbg=0
  hi Visual cterm=NONE ctermbg=2
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=3
  hi Constant ctermfg=3
  hi Cursor ctermfg=5
  hi DiffText cterm=NONE ctermfg=1 ctermbg=7
  hi Directory ctermfg=3
  hi Error cterm=bold ctermfg=0 ctermbg=1
  hi ErrorMsg ctermfg=1 ctermbg=7
  hi FoldColumn cterm=bold ctermfg=7 ctermbg=NONE
  hi Identifier ctermfg=7
  hi Ignore cterm=bold ctermfg=3
  hi LineNr cterm=bold ctermfg=7 ctermbg=0
  hi NonText cterm=bold ctermfg=7
  hi Pmenu ctermfg=7 ctermbg=2
  hi PmenuSbar ctermfg=2 ctermbg=2
  hi PmenuSel cterm=bold ctermfg=NONE ctermbg=7
  hi PmenuThumb ctermfg=7 ctermbg=7
  hi PreProc cterm=bold ctermfg=7
  hi Search cterm=bold ctermfg=1 ctermbg=0
  hi Special cterm=bold ctermfg=1
  hi SpecialKey cterm=bold ctermfg=7
  hi Statement ctermfg=7
  hi StatusLine cterm=bold ctermfg=7 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=7 ctermbg=0
  hi Todo cterm=bold ctermfg=0 ctermbg=3
  hi Type cterm=bold ctermfg=7
  hi Underline ctermfg=3
  hi VertSplit cterm=bold ctermfg=7 ctermbg=0
  hi Visual cterm=NONE ctermbg=2
endif


