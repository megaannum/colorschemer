"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: navajo
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:16:03
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Black guibg=#ba9c80
  hi Comment guifg=#181880
  hi Constant guifg=#c00058
  hi Cursor gui=reverse guifg=#404010 guibg=white
  hi DiffAdd guibg=White
  hi DiffChange guibg=#edb5cd
  hi DiffDelete guifg=LightBlue guibg=#f6e8d0
  hi DiffText guibg=#ff8060
  hi Error gui=bold
  hi ErrorMsg gui=bold
  hi FoldColumn guibg=#c0c0c0
  hi Folded guifg=#907050 guibg=NONE
  hi Identifier guifg=#106060
  hi LineNr gui=bold guifg=black guibg=#808080
  hi Match gui=bold,reverse guifg=yellow guibg=blue
  hi NonText guifg=#808080
  hi PreProc guifg=DarkMagenta
  hi Search guifg=#ffffff guibg=White
  hi Special guifg=#404010
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi StatusLine gui=bold guifg=White guibg=Black
  hi StatusLineNC gui=bold guifg=LightRed guibg=#707070
  hi Title guifg=DarkMagenta
  hi VertSplit gui=bold guifg=White guibg=#707070
  hi Visual gui=reverse guifg=#c0c0c0 guibg=black
  hi VisualNOS gui=reverse guifg=Grey guibg=white
  hi WarningMsg gui=bold
  hi lcursor guifg=bg guibg=fg
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=144
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=8
  hi Cursor ctermfg=237 ctermbg=231
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=1
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi Ignore cterm=bold ctermfg=7
  hi LineNr ctermfg=6 ctermbg=7
  hi Match cterm=bold,reverse ctermfg=12 ctermbg=11
  hi NonText cterm=bold ctermfg=4
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=7
  hi Search cterm=reverse ctermfg=15 ctermbg=0
  hi SignColumn ctermbg=7
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement cterm=bold ctermfg=1
  hi StatusLine ctermfg=231 ctermbg=16
  hi StatusLineNC ctermfg=9 ctermbg=242
  hi Todo ctermfg=4
  hi VertSplit ctermfg=231 ctermbg=242
  hi Visual cterm=reverse ctermfg=250
  hi VisualNOS cterm=bold,underline ctermfg=250 ctermbg=231
  hi WildMenu ctermbg=3
  hi lcursor ctermfg=bg ctermbg=fg
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=53
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=81
  hi Cursor ctermfg=80 ctermbg=79
  hi CursorLineNr ctermfg=56
  hi DiffAdd ctermbg=19
  hi DiffChange ctermbg=50
  hi DiffDelete cterm=bold ctermfg=19 ctermbg=6
  hi DiffText ctermbg=48
  hi Error cterm=bold ctermfg=87 ctermbg=48
  hi ErrorMsg cterm=bold ctermfg=87
  hi FoldColumn ctermbg=87
  hi Folded ctermbg=87
  hi Ignore cterm=bold ctermfg=87
  hi LineNr ctermfg=6 ctermbg=87
  hi Match cterm=bold,reverse ctermfg=39 ctermbg=76
  hi NonText cterm=bold ctermfg=19
  hi Pmenu ctermbg=67
  hi PmenuSbar ctermbg=87
  hi Search cterm=reverse ctermfg=79 ctermbg=16
  hi SignColumn ctermbg=87
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement cterm=bold ctermfg=48
  hi StatusLine ctermfg=79 ctermbg=16
  hi StatusLineNC ctermfg=9 ctermbg=82
  hi Todo ctermfg=19
  hi VertSplit ctermfg=79 ctermbg=82
  hi Visual cterm=reverse ctermfg=85
  hi VisualNOS cterm=bold,underline ctermfg=85 ctermbg=79
  hi WildMenu ctermbg=56
  hi lcursor ctermfg=bg ctermbg=fg
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=8
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=2
  hi Cursor ctermfg=2 ctermbg=15
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=13
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=9
  hi Error cterm=bold ctermfg=11 ctermbg=9
  hi ErrorMsg cterm=bold ctermfg=11
  hi FoldColumn ctermbg=11
  hi Folded ctermbg=11
  hi Ignore cterm=bold ctermfg=11
  hi LineNr ctermfg=6 ctermbg=11
  hi Match cterm=bold,reverse ctermfg=12 ctermbg=11
  hi NonText cterm=bold ctermfg=4
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=11
  hi Search cterm=reverse ctermfg=15 ctermbg=0
  hi SignColumn ctermbg=11
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement cterm=bold ctermfg=9
  hi StatusLine ctermfg=15 ctermbg=0
  hi StatusLineNC ctermfg=9 ctermbg=3
  hi Todo ctermfg=4
  hi VertSplit ctermfg=15 ctermbg=3
  hi Visual cterm=reverse ctermfg=7
  hi VisualNOS cterm=bold,underline ctermfg=7 ctermbg=15
  hi WildMenu ctermbg=3
  hi lcursor ctermfg=bg ctermbg=fg
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi ColorColumn ctermbg=1
  hi Conceal ctermbg=2
  hi Cursor ctermfg=2 ctermbg=7
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=4
  hi DiffChange ctermbg=5
  hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
  hi DiffText ctermbg=1
  hi Error cterm=bold ctermfg=7 ctermbg=1
  hi ErrorMsg cterm=bold ctermfg=7
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi Ignore cterm=bold ctermfg=7
  hi LineNr ctermfg=6 ctermbg=7
  hi Match cterm=bold,reverse ctermfg=5 ctermbg=3
  hi NonText cterm=bold ctermfg=4
  hi Pmenu ctermbg=5
  hi PmenuSbar ctermbg=7
  hi Search cterm=reverse ctermfg=7 ctermbg=0
  hi SignColumn ctermbg=7
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement cterm=bold ctermfg=1
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=1 ctermbg=3
  hi Todo ctermfg=4
  hi VertSplit ctermfg=7 ctermbg=3
  hi Visual cterm=reverse ctermfg=7
  hi VisualNOS cterm=bold,underline ctermfg=7 ctermbg=7
  hi WildMenu ctermbg=3
  hi lcursor ctermfg=bg ctermbg=fg
endif


