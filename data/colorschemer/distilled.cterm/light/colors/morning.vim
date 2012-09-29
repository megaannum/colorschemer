"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: morning
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:15:47
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Black guibg=grey90
  hi Constant guibg=grey95
  hi Cursor guibg=Green
  hi CursorColumn guibg=grey80
  hi CursorLine guibg=grey80
  hi Ignore guifg=grey90
  hi NonText guibg=grey80
  hi Special guibg=grey95
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Visual guibg=grey80
  hi VisualNOS gui=bold,underline
  hi lcursor guibg=Cyan
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=7
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=8
  hi Constant ctermbg=255
  hi Cursor ctermbg=46
  hi CursorLine ctermbg=252
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=12
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi Ignore ctermfg=7
  hi LineNr ctermfg=3
  hi NonText ctermbg=252
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=7
  hi SignColumn ctermbg=7
  hi Special ctermbg=255
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement cterm=bold ctermfg=3
  hi VisualNOS cterm=bold,underline
  hi lcursor ctermbg=51
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=87
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=81
  hi Constant ctermbg=87
  hi Cursor ctermbg=28
  hi CursorLine ctermbg=58
  hi CursorLineNr ctermfg=56
  hi DiffAdd ctermbg=39
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=31
  hi FoldColumn ctermbg=87
  hi Folded ctermbg=87
  hi Ignore ctermfg=87
  hi LineNr ctermfg=56
  hi NonText ctermbg=58
  hi Pmenu ctermbg=67
  hi PmenuSbar ctermbg=87
  hi SignColumn ctermbg=87
  hi Special ctermbg=87
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement cterm=bold ctermfg=56
  hi VisualNOS cterm=bold,underline
  hi lcursor ctermbg=31
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=11
  hi ColorColumn ctermbg=9
  hi Conceal ctermbg=2
  hi Constant ctermbg=15
  hi Cursor ctermbg=2
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=12
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi FoldColumn ctermbg=11
  hi Folded ctermbg=11
  hi Ignore ctermfg=11
  hi LineNr ctermfg=3
  hi NonText ctermbg=7
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=11
  hi SignColumn ctermbg=11
  hi Special ctermbg=15
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement cterm=bold ctermfg=3
  hi VisualNOS cterm=bold,underline
  hi lcursor ctermbg=14
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi ColorColumn ctermbg=1
  hi Conceal ctermbg=2
  hi Constant ctermbg=7
  hi Cursor ctermbg=2
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=5
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi Ignore ctermfg=7
  hi LineNr ctermfg=3
  hi NonText ctermbg=7
  hi Pmenu ctermbg=5
  hi PmenuSbar ctermbg=7
  hi SignColumn ctermbg=7
  hi Special ctermbg=7
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement cterm=bold ctermfg=3
  hi VisualNOS cterm=bold,underline
  hi lcursor ctermbg=6
endif


