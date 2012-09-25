"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: peachpuff
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:52:34
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
  hi Cursor guifg=bg guibg=fg
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
  hi Search guibg=Gold2
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi StatusLine gui=bold guifg=White guibg=Black
  hi StatusLineNC gui=bold guifg=PeachPuff guibg=Gray45
  hi Title guifg=DeepPink3
  hi VertSplit gui=bold guifg=White guibg=Gray45
  hi Visual gui=reverse guifg=Grey80 guibg=fg
  hi VisualNOS gui=bold,underline
  hi WarningMsg gui=bold
  hi lcursor guifg=bg guibg=fg
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=223
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=8
  hi Cursor ctermfg=bg ctermbg=fg
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
  hi LineNr ctermfg=3
  hi NonText cterm=bold ctermfg=4
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=7
  hi Search ctermbg=3
  hi SignColumn ctermbg=7
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=3
  hi StatusLine ctermfg=231 ctermbg=16
  hi StatusLineNC ctermfg=223 ctermbg=243
  hi Todo ctermbg=3
  hi VertSplit ctermfg=231 ctermbg=243
  hi Visual cterm=reverse ctermfg=252
  hi VisualNOS cterm=bold,underline
  hi WildMenu ctermbg=3
  hi lcursor ctermfg=bg ctermbg=fg
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=74
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=81
  hi Cursor ctermfg=bg ctermbg=fg
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
  hi LineNr ctermfg=56
  hi NonText cterm=bold ctermfg=19
  hi Pmenu ctermbg=67
  hi PmenuSbar ctermbg=87
  hi Search ctermbg=56
  hi SignColumn ctermbg=87
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=56
  hi StatusLine ctermfg=79 ctermbg=16
  hi StatusLineNC ctermfg=74 ctermbg=82
  hi Todo ctermbg=56
  hi VertSplit ctermfg=79 ctermbg=82
  hi Visual cterm=reverse ctermfg=58
  hi VisualNOS cterm=bold,underline
  hi WildMenu ctermbg=56
  hi lcursor ctermfg=bg ctermbg=fg
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=11
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=2
  hi Cursor ctermfg=bg ctermbg=fg
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
  hi LineNr ctermfg=3
  hi NonText cterm=bold ctermfg=4
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=11
  hi Search ctermbg=3
  hi SignColumn ctermbg=11
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=3
  hi StatusLine ctermfg=15 ctermbg=0
  hi StatusLineNC ctermfg=11 ctermbg=8
  hi Todo ctermbg=3
  hi VertSplit ctermfg=15 ctermbg=8
  hi Visual cterm=reverse ctermfg=7
  hi VisualNOS cterm=bold,underline
  hi WildMenu ctermbg=3
  hi lcursor ctermfg=bg ctermbg=fg
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi ColorColumn ctermbg=1
  hi Conceal ctermbg=2
  hi Cursor ctermfg=bg ctermbg=fg
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
  hi LineNr ctermfg=3
  hi NonText cterm=bold ctermfg=4
  hi Pmenu ctermbg=5
  hi PmenuSbar ctermbg=7
  hi Search ctermbg=3
  hi SignColumn ctermbg=7
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=3
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=7 ctermbg=3
  hi Todo ctermbg=3
  hi VertSplit ctermfg=7 ctermbg=3
  hi Visual cterm=reverse ctermfg=7
  hi VisualNOS cterm=bold,underline
  hi WildMenu ctermbg=3
  hi lcursor ctermfg=bg ctermbg=fg
endif


