"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: nuvola
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:16:53
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black guibg=#F9F5F9
  hi Comment guifg=#3F6B5B
  hi Constant guifg=#B91F49
  hi Cursor guifg=black guibg=orange
  hi DiffChange guifg=#006800 guibg=#d0ffd0
  hi DiffDelete gui=NONE guifg=#2020ff guibg=#c8f2ea
  hi DiffText gui=NONE guifg=#f83010 guibg=#ffeae0
  hi Directory guifg=#0000ff
  hi ErrorMsg gui=bold guifg=#EB1513 guibg=NONE
  hi Folded guifg=black guibg=#B5EEB5
  hi Identifier guifg=Blue
  hi IncSearch gui=underline guifg=Black guibg=#FFE568
  hi LineNr guifg=#8080a0
  hi ModeMsg guifg=#0070ff
  hi MoreMsg guifg=seagreen
  hi NonText guifg=#4000ff guibg=#EFEFF7
  hi Number guifg=#00C226
  hi PreProc guifg=#1071CE
  hi Search guifg=Black guibg=#FFE568
  hi Special guifg=red2
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement gui=NONE guifg=#F06F00
  hi StatusLine gui=bold guifg=white guibg=#56A0EE
  hi StatusLineNC gui=NONE guifg=#E9E9F4 guibg=#56A0EE
  hi Tag guifg=DarkGreen
  hi Title guifg=#1014AD
  hi Type gui=NONE guifg=Blue
  hi Visual guifg=Black guibg=#BDDFFF
  hi VisualNOS gui=underline guifg=Black guibg=#BDDFFF
  hi WildMenu gui=underline guifg=#56A0EE guibg=#E9E9F4
  hi cursorim guifg=#f8f8f8 guibg=#8000ff
  hi htmlBold gui=bold
  hi htmlBoldItalic gui=bold,italic
  hi htmlBoldUnderline gui=bold,underline
  hi htmlBoldUnderlineItalic gui=bold,underline,italic
  hi htmlItalic gui=italic
  hi htmlLink gui=underline guifg=#0000ff
  hi htmlUnderline gui=underline
  hi htmlUnderlineItalic gui=underline,italic
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=231
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=8
  hi Conceal ctermbg=8
  hi Constant ctermfg=9
  hi Cursor ctermfg=16 ctermbg=214
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=9
  hi DiffChange ctermfg=22 ctermbg=13
  hi DiffDelete ctermbg=14
  hi DiffText ctermfg=202
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi Identifier ctermfg=12
  hi IncSearch cterm=underline ctermfg=0 ctermbg=3
  hi LineNr ctermfg=3
  hi ModeMsg ctermfg=27
  hi NonText ctermbg=255
  hi Number ctermfg=9
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=7
  hi PreProc ctermfg=4
  hi Search cterm=underline ctermfg=0 ctermbg=3
  hi SignColumn ctermbg=7
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=1
  hi StatusLine cterm=NONE ctermfg=11 ctermbg=8
  hi StatusLineNC ctermfg=255 ctermbg=75
  hi Tag ctermfg=2
  hi Todo ctermfg=12
  hi Type ctermfg=12
  hi Visual ctermfg=11 ctermbg=0
  hi VisualNOS ctermfg=11 ctermbg=0
  hi cursorim ctermfg=231 ctermbg=93
  hi htmlLink ctermfg=21
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=81
  hi Conceal ctermbg=81
  hi Constant ctermfg=9
  hi Cursor ctermfg=16 ctermbg=68
  hi CursorLineNr ctermfg=56
  hi DiffAdd ctermbg=9
  hi DiffChange ctermfg=20 ctermbg=67
  hi DiffDelete ctermbg=31
  hi DiffText ctermfg=9
  hi FoldColumn ctermbg=87
  hi Folded ctermbg=87
  hi Identifier ctermfg=39
  hi IncSearch cterm=underline ctermfg=16 ctermbg=56
  hi LineNr ctermfg=56
  hi ModeMsg ctermfg=23
  hi NonText ctermbg=87
  hi Number ctermfg=9
  hi Pmenu ctermbg=67
  hi PmenuSbar ctermbg=87
  hi PreProc ctermfg=19
  hi Search cterm=underline ctermfg=16 ctermbg=56
  hi SignColumn ctermbg=87
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement ctermfg=48
  hi StatusLine cterm=NONE ctermfg=76 ctermbg=81
  hi StatusLineNC ctermfg=87 ctermbg=39
  hi Tag ctermfg=24
  hi Todo ctermfg=39
  hi Type ctermfg=39
  hi Visual ctermfg=76 ctermbg=16
  hi VisualNOS ctermfg=76 ctermbg=16
  hi cursorim ctermfg=79 ctermbg=35
  hi htmlLink ctermfg=19
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=2
  hi Conceal ctermbg=2
  hi Constant ctermfg=9
  hi Cursor ctermfg=0 ctermbg=3
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=9
  hi DiffChange ctermfg=2 ctermbg=13
  hi DiffDelete ctermbg=14
  hi DiffText ctermfg=9
  hi FoldColumn ctermbg=11
  hi Folded ctermbg=11
  hi Identifier ctermfg=12
  hi IncSearch cterm=underline ctermfg=0 ctermbg=3
  hi LineNr ctermfg=3
  hi ModeMsg ctermfg=6
  hi NonText ctermbg=14
  hi Number ctermfg=9
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=11
  hi PreProc ctermfg=4
  hi Search cterm=underline ctermfg=0 ctermbg=3
  hi SignColumn ctermbg=11
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement ctermfg=9
  hi StatusLine cterm=NONE ctermfg=11 ctermbg=2
  hi StatusLineNC ctermfg=14 ctermbg=12
  hi Tag ctermfg=2
  hi Todo ctermfg=12
  hi Type ctermfg=12
  hi Visual ctermfg=11 ctermbg=0
  hi VisualNOS ctermfg=11 ctermbg=0
  hi cursorim ctermfg=15 ctermbg=5
  hi htmlLink ctermfg=4
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=2
  hi Conceal ctermbg=2
  hi Constant ctermfg=1
  hi Cursor ctermfg=0 ctermbg=3
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=1
  hi DiffChange ctermfg=2 ctermbg=5
  hi DiffDelete ctermbg=6
  hi DiffText ctermfg=1
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi Identifier ctermfg=5
  hi IncSearch cterm=underline ctermfg=0 ctermbg=3
  hi LineNr ctermfg=3
  hi ModeMsg ctermfg=6
  hi NonText ctermbg=7
  hi Number ctermfg=1
  hi Pmenu ctermbg=5
  hi PmenuSbar ctermbg=7
  hi PreProc ctermfg=4
  hi Search cterm=underline ctermfg=0 ctermbg=3
  hi SignColumn ctermbg=7
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement ctermfg=1
  hi StatusLine cterm=NONE ctermfg=3 ctermbg=2
  hi StatusLineNC ctermfg=7 ctermbg=7
  hi Tag ctermfg=2
  hi Todo ctermfg=5
  hi Type ctermfg=5
  hi Visual ctermfg=3 ctermbg=0
  hi VisualNOS ctermfg=3 ctermbg=0
  hi cursorim ctermfg=7 ctermbg=5
  hi htmlLink ctermfg=4
endif

hi! link DiffAdd DiffDelete
hi! link FoldColumn Folded
hi! link Label Statemengreen
hi! link Question MoreMsg
hi! link VertSplit StatusLineNC
hi! link WarningMsg ErrorMsg

