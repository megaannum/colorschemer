"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: midnight2
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:44:35
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=slategray3 guibg=#000029
  hi Character guifg=mediumpurple3
  hi Comment guifg=chartreuse3
  hi Constant gui=bold guifg=plum3
  hi DiffAdd guibg=slategray4
  hi DiffChange guifg=bg guibg=steelblue3
  hi DiffDelete guifg=slategray3 guibg=slategray4
  hi DiffText guibg=steelblue4
  hi Directory gui=bold
  hi ErrorMsg guibg=red3
  hi FoldColumn gui=bold guifg=navyblue guibg=steelblue3
  hi Folded guifg=yellow3 guibg=#00001a
  hi LineNr guifg=yellow3
  hi MatchParen gui=italic guibg=navyblue
  hi ModeMsg guifg=yellow3
  hi Number guifg=turquoise3
  hi Pmenu guifg=bg guibg=steelblue3
  hi PmenuSel gui=bold guifg=bg guibg=fg
  hi PreProc gui=italic guifg=firebrick3
  hi Search guifg=bg guibg=yellow3
  hi Special guifg=orange
  hi Statement guifg=khaki3
  hi StatusLine guifg=steelblue3
  hi StatusLineNC guifg=steelblue4
  hi String guifg=indianred3
  hi Todo gui=bold guifg=yellow3 guibg=blue3
  hi Type guifg=gold3
  hi Visual guifg=bg guibg=fg
elseif &t_Co == 256
  hi Normal ctermfg=14 ctermbg=16
  hi Character ctermfg=5
  hi Comment ctermfg=10
  hi Cursor ctermfg=0 ctermbg=11
  hi DiffAdd ctermbg=0
  hi DiffChange ctermfg=bg
  hi ErrorMsg ctermfg=1
  hi FoldColumn ctermbg=14
  hi Folded ctermbg=4
  hi LineNr ctermfg=3
  hi ModeMsg ctermfg=3
  hi Number ctermfg=5
  hi Pmenu cterm=bold ctermfg=7 ctermbg=4
  hi PmenuSel cterm=bold ctermfg=4 ctermbg=7
  hi Special ctermfg=208
  hi Statement cterm=underline ctermfg=15
  hi StatusLine ctermfg=68
  hi StatusLineNC ctermfg=60
  hi String ctermfg=5
  hi Todo ctermfg=3
  hi Type ctermfg=3
  hi Underlined ctermfg=15
  hi Visual cterm=NONE ctermfg=bg ctermbg=8
elseif &t_Co == 88
  hi Normal ctermfg=31 ctermbg=16
  hi Character ctermfg=50
  hi Comment ctermfg=28
  hi Cursor ctermfg=16 ctermbg=76
  hi DiffAdd ctermbg=16
  hi DiffChange ctermfg=bg
  hi ErrorMsg ctermfg=48
  hi FoldColumn ctermbg=31
  hi Folded ctermbg=19
  hi LineNr ctermfg=56
  hi ModeMsg ctermfg=56
  hi Number ctermfg=50
  hi Pmenu cterm=bold ctermfg=87 ctermbg=19
  hi PmenuSel cterm=bold ctermfg=19 ctermbg=87
  hi Special ctermfg=68
  hi Statement cterm=underline ctermfg=79
  hi StatusLine ctermfg=38
  hi StatusLineNC ctermfg=81
  hi String ctermfg=50
  hi Todo ctermfg=56
  hi Type ctermfg=56
  hi Underlined ctermfg=79
  hi Visual cterm=NONE ctermfg=bg ctermbg=81
elseif &t_Co == 16
  hi Normal ctermfg=14 ctermbg=0
  hi Character ctermfg=13
  hi Comment ctermfg=2
  hi Cursor ctermfg=0 ctermbg=11
  hi DiffAdd ctermbg=0
  hi DiffChange ctermfg=bg
  hi ErrorMsg ctermfg=9
  hi FoldColumn ctermbg=14
  hi Folded ctermbg=4
  hi LineNr ctermfg=3
  hi ModeMsg ctermfg=3
  hi Number ctermfg=13
  hi Pmenu cterm=bold ctermfg=11 ctermbg=4
  hi PmenuSel cterm=bold ctermfg=4 ctermbg=11
  hi Special ctermfg=3
  hi Statement cterm=underline ctermfg=15
  hi StatusLine ctermfg=8
  hi StatusLineNC ctermfg=6
  hi String ctermfg=13
  hi Todo ctermfg=3
  hi Type ctermfg=3
  hi Underlined ctermfg=15
  hi Visual cterm=NONE ctermfg=bg ctermbg=2
else " 8 colors
  hi Normal ctermfg=6 ctermbg=0
  hi Character ctermfg=5
  hi Comment ctermfg=2
  hi Cursor ctermfg=0 ctermbg=3
  hi DiffAdd ctermbg=0
  hi DiffChange ctermfg=bg
  hi ErrorMsg ctermfg=1
  hi FoldColumn ctermbg=6
  hi Folded ctermbg=4
  hi LineNr ctermfg=3
  hi ModeMsg ctermfg=3
  hi Number ctermfg=5
  hi Pmenu cterm=bold ctermfg=7 ctermbg=4
  hi PmenuSel cterm=bold ctermfg=4 ctermbg=7
  hi Special ctermfg=3
  hi Statement cterm=underline ctermfg=7
  hi StatusLine ctermfg=6
  hi StatusLineNC ctermfg=6
  hi String ctermfg=5
  hi Todo ctermfg=3
  hi Type ctermfg=3
  hi Underlined ctermfg=7
  hi Visual cterm=NONE ctermfg=bg ctermbg=2
endif


