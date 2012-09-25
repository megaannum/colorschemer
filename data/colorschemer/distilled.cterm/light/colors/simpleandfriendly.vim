"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: simpleandfriendly
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:55:17
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black guibg=grey89
  hi Comment guifg=Orange guibg=grey94
  hi Constant guifg=#8080a0 guibg=grey92
  hi CursorLine gui=underline
  hi Function guifg=#61577A
  hi Identifier guifg=Seagreen
  hi LineNr guifg=white guibg=#acbbff
  hi NonText guibg=grey80
  hi Number guifg=#80a5ff guibg=grey91
  hi Operator gui=bold guifg=gray25
  hi PreProc guifg=#DC6210
  hi Special gui=underline guifg=Slateblue guibg=grey90
  hi SpellBad guibg=#5fafd7
  hi SpellCap guibg=#00d7af
  hi SpellRare guibg=#5fafff
  hi Statement gui=NONE guifg=#4A2B99
  hi String guifg=#80a0ff guibg=grey93
  hi Title gui=NONE guifg=red
  hi Type gui=NONE guifg=#008080
  hi Visual guifg=black guibg=grey80
  hi lcursor guibg=Cyan
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=7
  hi ColorColumn ctermbg=74
  hi Comment ctermfg=6 ctermbg=255
  hi Conceal ctermbg=82
  hi Constant ctermbg=255
  hi CursorLineNr ctermfg=32
  hi DiffAdd ctermbg=74
  hi DiffChange ctermbg=75
  hi DiffDelete ctermbg=63
  hi FoldColumn ctermbg=84
  hi Folded ctermbg=84
  hi Function ctermfg=60
  hi LineNr ctermfg=32 ctermbg=147
  hi NonText ctermbg=252
  hi Number ctermfg=84 ctermbg=254
  hi Operator cterm=bold ctermfg=0
  hi Pmenu ctermbg=75
  hi PmenuSbar ctermbg=84
  hi PreProc ctermfg=43
  hi SignColumn ctermbg=84
  hi Special ctermbg=7
  hi SpellBad ctermbg=74
  hi SpellCap ctermbg=43
  hi SpellRare ctermbg=75
  hi Statement ctermfg=12
  hi String ctermfg=111 ctermbg=255
  hi Title ctermfg=9
  hi Type ctermfg=61
  hi Visual ctermfg=16
  hi lcursor ctermbg=51
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=87
  hi ColorColumn ctermbg=42
  hi Comment ctermfg=6 ctermbg=87
  hi Conceal ctermbg=44
  hi Constant ctermbg=87
  hi CursorLineNr ctermfg=22
  hi DiffAdd ctermbg=42
  hi DiffChange ctermbg=43
  hi DiffDelete ctermbg=39
  hi FoldColumn ctermbg=45
  hi Folded ctermbg=45
  hi Function ctermfg=81
  hi LineNr ctermfg=22 ctermbg=43
  hi NonText ctermbg=58
  hi Number ctermfg=45 ctermbg=87
  hi Operator cterm=bold ctermfg=16
  hi Pmenu ctermbg=43
  hi PmenuSbar ctermbg=45
  hi PreProc ctermfg=6
  hi SignColumn ctermbg=45
  hi Special ctermbg=87
  hi SpellBad ctermbg=42
  hi SpellCap ctermbg=6
  hi SpellRare ctermbg=43
  hi Statement ctermfg=39
  hi String ctermfg=39 ctermbg=87
  hi Title ctermfg=9
  hi Type ctermfg=81
  hi Visual ctermfg=16
  hi lcursor ctermbg=31
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=11
  hi ColorColumn ctermbg=8
  hi Comment ctermfg=6 ctermbg=15
  hi Conceal ctermbg=3
  hi Constant ctermbg=11
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=8
  hi DiffChange ctermbg=12
  hi DiffDelete ctermbg=12
  hi FoldColumn ctermbg=10
  hi Folded ctermbg=10
  hi Function ctermfg=5
  hi LineNr ctermfg=6 ctermbg=12
  hi NonText ctermbg=7
  hi Number ctermfg=10 ctermbg=11
  hi Operator cterm=bold ctermfg=0
  hi Pmenu ctermbg=12
  hi PmenuSbar ctermbg=10
  hi PreProc ctermfg=6
  hi SignColumn ctermbg=10
  hi Special ctermbg=11
  hi SpellBad ctermbg=8
  hi SpellCap ctermbg=6
  hi SpellRare ctermbg=12
  hi Statement ctermfg=12
  hi String ctermfg=12 ctermbg=11
  hi Title ctermfg=9
  hi Type ctermfg=8
  hi Visual ctermfg=0
  hi lcursor ctermbg=14
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi ColorColumn ctermbg=7
  hi Comment ctermfg=6 ctermbg=7
  hi Conceal ctermbg=3
  hi Constant ctermbg=7
  hi CursorLineNr ctermfg=6
  hi DiffAdd ctermbg=7
  hi DiffChange ctermbg=7
  hi DiffDelete ctermbg=5
  hi FoldColumn ctermbg=6
  hi Folded ctermbg=6
  hi Function ctermfg=5
  hi LineNr ctermfg=6 ctermbg=7
  hi NonText ctermbg=7
  hi Number ctermfg=6 ctermbg=7
  hi Operator cterm=bold ctermfg=0
  hi Pmenu ctermbg=7
  hi PmenuSbar ctermbg=6
  hi PreProc ctermfg=6
  hi SignColumn ctermbg=6
  hi Special ctermbg=7
  hi SpellBad ctermbg=7
  hi SpellCap ctermbg=6
  hi SpellRare ctermbg=7
  hi Statement ctermfg=5
  hi String ctermfg=7 ctermbg=7
  hi Title ctermfg=1
  hi Type ctermfg=5
  hi Visual ctermfg=0
  hi lcursor ctermbg=6
endif


