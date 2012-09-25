"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: peachpuff
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:47:47
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Black guibg=PeachPuff
  hi Comment guifg=#406090
  hi Constant guifg=#c00058
  hi DiffAdd guibg=White
  hi DiffChange guibg=#edb5cd
  hi DiffDelete guifg=LightBlue guibg=#f6e8d0
  hi DiffText guibg=#ff8060
  hi Error gui=bold
  hi ErrorMsg gui=bold
  hi FoldColumn guibg=Gray80
  hi Folded guifg=Black guibg=#e3c1a5
  hi LineNr guifg=Red3
  hi PreProc guifg=Magenta3
  hi Search guifg=NONE guibg=Gold2
  hi StatusLine gui=bold guifg=White guibg=Black
  hi StatusLineNC gui=bold guifg=PeachPuff guibg=Gray45
  hi Title guifg=DeepPink3
  hi VertSplit gui=bold guifg=White guibg=Gray45
  hi Visual gui=reverse guifg=Grey80 guibg=fg
  hi WarningMsg gui=bold
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=223
  hi Comment ctermfg=4
  hi Constant ctermfg=1
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=1
  hi Directory ctermfg=4
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7 ctermbg=1
  hi FoldColumn ctermfg=4
  hi Folded ctermfg=4
  hi Identifier ctermfg=6
  hi Ignore cterm=bold ctermfg=7
  hi LineNr ctermfg=3
  hi NonText cterm=bold ctermfg=4
  hi Search ctermfg=NONE ctermbg=3
  hi SpecialKey ctermfg=4
  hi Statement ctermfg=3
  hi StatusLine ctermfg=231 ctermbg=16
  hi StatusLineNC ctermfg=223 ctermbg=243
  hi Todo ctermbg=3
  hi VertSplit ctermfg=231 ctermbg=243
  hi Visual ctermfg=252 ctermbg=7
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=74
  hi Comment ctermfg=19
  hi Constant ctermfg=48
  hi DiffAdd ctermbg=19
  hi DiffChange ctermbg=50
  hi DiffDelete cterm=bold ctermfg=19 ctermbg=6
  hi DiffText ctermbg=48
  hi Directory ctermfg=19
  hi Error cterm=bold ctermfg=87 ctermbg=48
  hi ErrorMsg cterm=bold ctermfg=87 ctermbg=48
  hi FoldColumn ctermfg=19
  hi Folded ctermfg=19
  hi Identifier ctermfg=6
  hi Ignore cterm=bold ctermfg=87
  hi LineNr ctermfg=56
  hi NonText cterm=bold ctermfg=19
  hi Search ctermfg=NONE ctermbg=56
  hi SpecialKey ctermfg=19
  hi Statement ctermfg=56
  hi StatusLine ctermfg=79 ctermbg=16
  hi StatusLineNC ctermfg=74 ctermbg=82
  hi Todo ctermbg=56
  hi VertSplit ctermfg=79 ctermbg=82
  hi Visual ctermfg=58 ctermbg=87
  hi WarningMsg ctermfg=48
  hi WildMenu ctermbg=56
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=11
  hi Comment ctermfg=4
  hi Constant ctermfg=9
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=13
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=9
  hi Directory ctermfg=4
  hi Error cterm=bold ctermfg=11 ctermbg=9
  hi ErrorMsg cterm=bold ctermfg=11 ctermbg=9
  hi FoldColumn ctermfg=4
  hi Folded ctermfg=4
  hi Identifier ctermfg=6
  hi Ignore cterm=bold ctermfg=11
  hi LineNr ctermfg=3
  hi NonText cterm=bold ctermfg=4
  hi Search ctermfg=NONE ctermbg=3
  hi SpecialKey ctermfg=4
  hi Statement ctermfg=3
  hi StatusLine ctermfg=15 ctermbg=0
  hi StatusLineNC ctermfg=11 ctermbg=8
  hi Todo ctermbg=3
  hi VertSplit ctermfg=15 ctermbg=8
  hi Visual ctermfg=7 ctermbg=11
  hi WarningMsg ctermfg=9
  hi WildMenu ctermbg=3
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Comment ctermfg=4
  hi Constant ctermfg=1
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=1
  hi Directory ctermfg=4
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7 ctermbg=1
  hi FoldColumn ctermfg=4
  hi Folded ctermfg=4
  hi Identifier ctermfg=6
  hi Ignore cterm=bold ctermfg=7
  hi LineNr ctermfg=3
  hi NonText cterm=bold ctermfg=4
  hi Search ctermfg=NONE ctermbg=3
  hi SpecialKey ctermfg=4
  hi Statement ctermfg=3
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=7 ctermbg=3
  hi Todo ctermbg=3
  hi VertSplit ctermfg=7 ctermbg=3
  hi Visual ctermfg=7 ctermbg=7
  hi WarningMsg ctermfg=1
  hi WildMenu ctermbg=3
endif


