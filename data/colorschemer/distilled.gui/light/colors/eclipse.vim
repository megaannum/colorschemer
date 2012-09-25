"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: eclipse
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:38:48
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#ffffff
  hi Comment guifg=#236e25 guibg=bg
  hi Constant guifg=#00884c guibg=bg
  hi Cursor guifg=#ffffff guibg=#0080f0
  hi DiffAdd guifg=blue guibg=#e7e7ff
  hi DiffChange guifg=black guibg=#ffe7e7
  hi DiffDelete gui=NONE guifg=bg guibg=#e7e7ff
  hi DiffText gui=NONE guifg=red guibg=#ffd0d0
  hi Directory guifg=#7050ff guibg=bg
  hi Error guifg=#f8f8f8 guibg=#4040ff
  hi ErrorMsg guifg=#f8f8f8 guibg=#4040ff
  hi FoldColumn guifg=#6b6b6b guibg=#e7e7e7
  hi Folded guifg=#804030 guibg=#fff0d0
  hi Identifier guifg=#b07800 guibg=bg
  hi Ignore guibg=bg
  hi IncSearch gui=underline guifg=#404040 guibg=#e0e040
  hi LineNr guifg=#6b6b6b guibg=#eeeeee
  hi ModeMsg gui=NONE guifg=#d06000 guibg=bg
  hi MoreMsg gui=NONE guifg=#0090a0 guibg=bg
  hi NonText gui=NONE guifg=#707070 guibg=#e7e7e7
  hi Number guifg=#0000ff guibg=bg
  hi Pmenu guifg=#ffffff
  hi PmenuSbar guifg=#ffffff
  hi PmenuThumb guifg=#5c5cff
  hi PreProc guifg=#683821 guibg=bg
  hi Question gui=NONE guifg=#8000ff guibg=bg
  hi Search guifg=#544060 guibg=#f0c0ff
  hi Special guifg=#8040f0 guibg=bg
  hi SpecialKey guifg=#c0c0c0 guibg=bg
  hi Statement gui=NONE guifg=#b64f90 guibg=bg
  hi StatusLine gui=NONE guifg=#ffffff guibg=#4570aa
  hi StatusLineNC gui=NONE guifg=#ffffff guibg=#75a0da
  hi String guifg=#8010a0 guibg=bg
  hi Title guifg=#0033cc guibg=bg
  hi Todo guifg=#ff5050 guibg=white
  hi Type guifg=#7f0055 guibg=bg
  hi Underlined gui=NONE guifg=blue guibg=bg
  hi VertSplit gui=NONE guifg=#f8f8f8 guibg=#904838
  hi Visual guifg=#804020 guibg=#ffc0a0
  hi WarningMsg guifg=#f8f8f8 guibg=#4040ff
  hi WildMenu guifg=#f8f8f8 guibg=#ff3030
  hi cursorim guifg=#ffffff guibg=#8040ff
  hi lCursor guifg=#ffffff guibg=#8040ff
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=231
  hi Comment ctermfg=2 ctermbg=bg
  hi Constant ctermfg=15 ctermbg=bg
  hi Cursor ctermfg=231 ctermbg=33
  hi DiffAdd cterm=bold ctermfg=21 ctermbg=10
  hi DiffChange ctermfg=7 ctermbg=5
  hi DiffDelete ctermbg=0
  hi DiffText ctermfg=3 ctermbg=5
  hi Directory ctermbg=bg
  hi FoldColumn ctermfg=0 ctermbg=15
  hi Folded cterm=bold ctermfg=0 ctermbg=0
  hi Identifier ctermfg=10 ctermbg=bg
  hi Ignore ctermfg=0 ctermbg=bg
  hi IncSearch ctermfg=238 ctermbg=185
  hi LineNr ctermbg=255
  hi ModeMsg ctermfg=166 ctermbg=bg
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=254
  hi Number ctermfg=15 ctermbg=bg
  hi Pmenu ctermfg=15 ctermbg=10
  hi PmenuSbar ctermfg=15 ctermbg=12
  hi PmenuSel ctermbg=15
  hi PmenuThumb ctermfg=12 ctermbg=15
  hi PreProc ctermfg=10 ctermbg=bg
  hi Question ctermbg=bg
  hi Search ctermfg=NONE ctermbg=1
  hi Special ctermbg=bg
  hi SpecialKey ctermfg=4 ctermbg=bg
  hi Statement ctermfg=15 ctermbg=bg
  hi StatusLine cterm=bold ctermfg=15 ctermbg=9
  hi StatusLineNC cterm=NONE ctermfg=8 ctermbg=9
  hi String ctermfg=14 ctermbg=bg
  hi Title ctermbg=bg
  hi Type ctermfg=10 ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit cterm=NONE ctermfg=8 ctermbg=9
  hi Visual cterm=NONE ctermfg=3 ctermbg=7
  hi WarningMsg ctermbg=63
  hi cursorim ctermfg=231 ctermbg=99
  hi lCursor ctermfg=231 ctermbg=99
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=79
  hi Comment ctermfg=24 ctermbg=bg
  hi Constant ctermfg=79 ctermbg=bg
  hi Cursor ctermfg=79 ctermbg=23
  hi DiffAdd cterm=bold ctermfg=19 ctermbg=28
  hi DiffChange ctermfg=87 ctermbg=50
  hi DiffDelete ctermbg=16
  hi DiffText ctermfg=56 ctermbg=50
  hi Directory ctermbg=bg
  hi FoldColumn ctermfg=16 ctermbg=79
  hi Folded cterm=bold ctermfg=16 ctermbg=16
  hi Identifier ctermfg=28 ctermbg=bg
  hi Ignore ctermfg=16 ctermbg=bg
  hi IncSearch ctermfg=8 ctermbg=56
  hi LineNr ctermbg=87
  hi ModeMsg ctermfg=52 ctermbg=bg
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=87
  hi Number ctermfg=79 ctermbg=bg
  hi Pmenu ctermfg=79 ctermbg=28
  hi PmenuSbar ctermfg=79 ctermbg=39
  hi PmenuSel ctermbg=79
  hi PmenuThumb ctermfg=39 ctermbg=79
  hi PreProc ctermfg=28 ctermbg=bg
  hi Question ctermbg=bg
  hi Search ctermfg=NONE ctermbg=48
  hi Special ctermbg=bg
  hi SpecialKey ctermfg=19 ctermbg=bg
  hi Statement ctermfg=79 ctermbg=bg
  hi StatusLine cterm=bold ctermfg=79 ctermbg=9
  hi StatusLineNC cterm=NONE ctermfg=81 ctermbg=9
  hi String ctermfg=31 ctermbg=bg
  hi Title ctermbg=bg
  hi Type ctermfg=28 ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit cterm=NONE ctermfg=81 ctermbg=9
  hi Visual cterm=NONE ctermfg=56 ctermbg=87
  hi WarningMsg ctermbg=19
  hi cursorim ctermfg=79 ctermbg=35
  hi lCursor ctermfg=79 ctermbg=35
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=15
  hi Comment ctermfg=2 ctermbg=bg
  hi Constant ctermfg=15 ctermbg=bg
  hi Cursor ctermfg=15 ctermbg=6
  hi DiffAdd cterm=bold ctermfg=4 ctermbg=2
  hi DiffChange ctermfg=11 ctermbg=13
  hi DiffDelete ctermbg=0
  hi DiffText ctermfg=3 ctermbg=13
  hi Directory ctermbg=bg
  hi FoldColumn ctermfg=0 ctermbg=15
  hi Folded cterm=bold ctermfg=0 ctermbg=0
  hi Identifier ctermfg=2 ctermbg=bg
  hi Ignore ctermfg=0 ctermbg=bg
  hi IncSearch ctermfg=2 ctermbg=10
  hi LineNr ctermbg=11
  hi ModeMsg ctermfg=3 ctermbg=bg
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=11
  hi Number ctermfg=15 ctermbg=bg
  hi Pmenu ctermfg=15 ctermbg=2
  hi PmenuSbar ctermfg=15 ctermbg=12
  hi PmenuSel ctermbg=15
  hi PmenuThumb ctermfg=12 ctermbg=15
  hi PreProc ctermfg=2 ctermbg=bg
  hi Question ctermbg=bg
  hi Search ctermfg=NONE ctermbg=9
  hi Special ctermbg=bg
  hi SpecialKey ctermfg=4 ctermbg=bg
  hi Statement ctermfg=15 ctermbg=bg
  hi StatusLine cterm=bold ctermfg=15 ctermbg=9
  hi StatusLineNC cterm=NONE ctermfg=2 ctermbg=9
  hi String ctermfg=14 ctermbg=bg
  hi Title ctermbg=bg
  hi Type ctermfg=2 ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit cterm=NONE ctermfg=2 ctermbg=9
  hi Visual cterm=NONE ctermfg=3 ctermbg=11
  hi WarningMsg ctermbg=4
  hi cursorim ctermfg=15 ctermbg=5
  hi lCursor ctermfg=15 ctermbg=5
else " 8 colors
  hi Normal ctermfg=7 ctermbg=7
  hi Comment ctermfg=2 ctermbg=bg
  hi Constant ctermfg=7 ctermbg=bg
  hi Cursor ctermfg=7 ctermbg=6
  hi DiffAdd cterm=bold ctermfg=4 ctermbg=2
  hi DiffChange ctermfg=7 ctermbg=5
  hi DiffDelete ctermbg=0
  hi DiffText ctermfg=3 ctermbg=5
  hi Directory ctermbg=bg
  hi FoldColumn ctermfg=0 ctermbg=7
  hi Folded cterm=bold ctermfg=0 ctermbg=0
  hi Identifier ctermfg=2 ctermbg=bg
  hi Ignore ctermfg=0 ctermbg=bg
  hi IncSearch ctermfg=2 ctermbg=7
  hi LineNr ctermbg=7
  hi ModeMsg ctermfg=3 ctermbg=bg
  hi MoreMsg ctermbg=bg
  hi NonText ctermbg=7
  hi Number ctermfg=7 ctermbg=bg
  hi Pmenu ctermfg=7 ctermbg=2
  hi PmenuSbar ctermfg=7 ctermbg=5
  hi PmenuSel ctermbg=7
  hi PmenuThumb ctermfg=5 ctermbg=7
  hi PreProc ctermfg=2 ctermbg=bg
  hi Question ctermbg=bg
  hi Search ctermfg=NONE ctermbg=1
  hi Special ctermbg=bg
  hi SpecialKey ctermfg=4 ctermbg=bg
  hi Statement ctermfg=7 ctermbg=bg
  hi StatusLine cterm=bold ctermfg=7 ctermbg=1
  hi StatusLineNC cterm=NONE ctermfg=2 ctermbg=1
  hi String ctermfg=6 ctermbg=bg
  hi Title ctermbg=bg
  hi Type ctermfg=2 ctermbg=bg
  hi Underlined ctermbg=bg
  hi VertSplit cterm=NONE ctermfg=2 ctermbg=1
  hi Visual cterm=NONE ctermfg=3 ctermbg=7
  hi WarningMsg ctermbg=4
  hi cursorim ctermfg=7 ctermbg=5
  hi lCursor ctermfg=7 ctermbg=5
endif


