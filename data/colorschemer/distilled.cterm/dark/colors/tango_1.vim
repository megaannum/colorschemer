"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: tango_1
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:56:33
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#eeeeec guibg=#000000
  hi Comment gui=italic guifg=#06989a
  hi Constant guifg=#c4a000
  hi Cursor guibg=#d3d7cf
  hi DiffAdd guifg=fg guibg=#3465a4
  hi DiffChange guifg=fg guibg=#555753
  hi DiffDelete guibg=bg
  hi DiffText gui=NONE guifg=fg guibg=#c4a000
  hi Error guifg=#eeeeec guibg=#ef2929
  hi Folded guifg=#eeeeec guibg=#75507b
  hi Identifier guifg=#8ae234
  hi IncSearch guifg=#729fcf guibg=#eeeeec
  hi NonText gui=NONE guifg=#555753 guibg=#000000
  hi Number guifg=#729fcf
  hi PreProc guifg=#cc0000
  hi Search guifg=#eeeeec guibg=#c4a000
  hi Special guifg=#75507b
  hi Statement guifg=#4e9a06
  hi StatusLine gui=bold guifg=#eeeeec guibg=#4e9a06
  hi StatusLineNC guifg=#d3d7df guibg=#4e9a06
  hi Title guifg=#eeeeec
  hi Todo gui=bold guifg=#8ae234 guibg=#4e9a06
  hi Type guifg=#d3d7cf
  hi VertSplit guifg=#eeeeec guibg=#eeeeec
  hi Visual guifg=#d3d7cf guibg=#4e9a06
  hi lcursor guibg=#d3d7cf
elseif &t_Co == 256
  hi Normal ctermfg=255 ctermbg=16
  hi Constant ctermfg=130
  hi Cursor ctermbg=252
  hi DiffAdd ctermfg=248 ctermbg=12
  hi DiffChange ctermfg=248 ctermbg=242
  hi DiffDelete ctermfg=248 ctermbg=NONE
  hi DiffText cterm=NONE ctermfg=248 ctermbg=11
  hi Folded ctermfg=15 ctermbg=13
  hi Identifier ctermfg=2
  hi IncSearch cterm=NONE ctermfg=11 ctermbg=10
  hi NonText ctermfg=242 ctermbg=16
  hi Number ctermfg=4
  hi PreProc ctermfg=1
  hi Search ctermfg=248 ctermbg=12
  hi Special ctermfg=13
  hi Statement ctermfg=10
  hi StatusLine cterm=bold ctermfg=15 ctermbg=10
  hi StatusLineNC ctermfg=7 ctermbg=2
  hi Title cterm=bold ctermfg=15
  hi Todo ctermfg=15 ctermbg=10
  hi Type cterm=bold ctermfg=248
  hi VertSplit ctermfg=255 ctermbg=255
  hi Visual cterm=reverse ctermfg=121 ctermbg=15
  hi lcursor ctermbg=252
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Constant ctermfg=52
  hi Cursor ctermbg=86
  hi DiffAdd ctermfg=84 ctermbg=39
  hi DiffChange ctermfg=84 ctermbg=82
  hi DiffDelete ctermfg=84 ctermbg=NONE
  hi DiffText cterm=NONE ctermfg=84 ctermbg=76
  hi Folded ctermfg=79 ctermbg=67
  hi Identifier ctermfg=24
  hi IncSearch cterm=NONE ctermfg=76 ctermbg=28
  hi NonText ctermfg=82 ctermbg=16
  hi Number ctermfg=19
  hi PreProc ctermfg=48
  hi Search ctermfg=84 ctermbg=39
  hi Special ctermfg=67
  hi Statement ctermfg=28
  hi StatusLine cterm=bold ctermfg=79 ctermbg=28
  hi StatusLineNC ctermfg=87 ctermbg=24
  hi Title cterm=bold ctermfg=79
  hi Todo ctermfg=79 ctermbg=28
  hi Type cterm=bold ctermfg=84
  hi VertSplit ctermfg=87 ctermbg=87
  hi Visual cterm=reverse ctermfg=46 ctermbg=79
  hi lcursor ctermbg=86
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Constant ctermfg=3
  hi Cursor ctermbg=12
  hi DiffAdd ctermfg=8 ctermbg=12
  hi DiffChange ctermfg=8 ctermbg=3
  hi DiffDelete ctermfg=8 ctermbg=NONE
  hi DiffText cterm=NONE ctermfg=8 ctermbg=11
  hi Folded ctermfg=15 ctermbg=13
  hi Identifier ctermfg=2
  hi IncSearch cterm=NONE ctermfg=11 ctermbg=2
  hi NonText ctermfg=3 ctermbg=0
  hi Number ctermfg=4
  hi PreProc ctermfg=9
  hi Search ctermfg=8 ctermbg=12
  hi Special ctermfg=13
  hi Statement ctermfg=2
  hi StatusLine cterm=bold ctermfg=15 ctermbg=2
  hi StatusLineNC ctermfg=11 ctermbg=2
  hi Title cterm=bold ctermfg=15
  hi Todo ctermfg=15 ctermbg=2
  hi Type cterm=bold ctermfg=8
  hi VertSplit ctermfg=11 ctermbg=11
  hi Visual cterm=reverse ctermfg=10 ctermbg=15
  hi lcursor ctermbg=12
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Constant ctermfg=3
  hi Cursor ctermbg=7
  hi DiffAdd ctermfg=7 ctermbg=5
  hi DiffChange ctermfg=7 ctermbg=3
  hi DiffDelete ctermfg=7 ctermbg=NONE
  hi DiffText cterm=NONE ctermfg=7 ctermbg=3
  hi Folded ctermfg=7 ctermbg=5
  hi Identifier ctermfg=2
  hi IncSearch cterm=NONE ctermfg=3 ctermbg=2
  hi NonText ctermfg=3 ctermbg=0
  hi Number ctermfg=4
  hi PreProc ctermfg=1
  hi Search ctermfg=7 ctermbg=5
  hi Special ctermfg=5
  hi Statement ctermfg=2
  hi StatusLine cterm=bold ctermfg=7 ctermbg=2
  hi StatusLineNC ctermfg=7 ctermbg=2
  hi Title cterm=bold ctermfg=7
  hi Todo ctermfg=7 ctermbg=2
  hi Type cterm=bold ctermfg=7
  hi VertSplit ctermfg=7 ctermbg=7
  hi Visual cterm=reverse ctermfg=7 ctermbg=7
  hi lcursor ctermbg=7
endif


