"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: habilight
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:13:16
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black guibg=#F9F5F9
  hi Comment guifg=darkcyan
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
  hi KDE guifg=magenta
  hi LineNr guifg=#8080a0
  hi MatchParen gui=bold guifg=black guibg=#B5EEB5
  hi ModeMsg guifg=#0070ff
  hi MoreMsg guifg=seagreen
  hi NonText guifg=#4000ff guibg=#EFEFF7
  hi Number guifg=#00C226
  hi Pmenu guifg=Black guibg=#BDDFFF
  hi PmenuSbar guifg=#CCCCCC guibg=#CCCCCC
  hi PmenuSel guifg=Black guibg=Orange
  hi PmenuThumb gui=reverse guifg=Black guibg=#AAAAAA
  hi PreProc guifg=#1071CE
  hi Search guifg=Black guibg=#FFE568
  hi Special guifg=red2
  hi SpellBad guibg=#5c5cff
  hi SpellCap guibg=#ff0000
  hi SpellLocale gui=undercurl guibg=#ffff00
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
  hi mySpecialSymbols guifg=magenta
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=231
  hi Comment ctermfg=242
  hi Constant ctermfg=9
  hi Cursor ctermfg=16 ctermbg=214
  hi DiffChange ctermfg=22
  hi DiffText ctermfg=202
  hi Identifier ctermfg=12
  hi IncSearch cterm=underline ctermfg=0 ctermbg=130
  hi KDE ctermfg=201
  hi MatchParen ctermfg=16 ctermbg=11
  hi ModeMsg ctermfg=27
  hi NonText ctermbg=255
  hi Number ctermfg=9
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermfg=252 ctermbg=7
  hi PmenuThumb cterm=reverse ctermfg=16
  hi PreProc ctermfg=4
  hi Search cterm=underline ctermfg=0 ctermbg=130
  hi SpellBad ctermbg=12
  hi SpellCap ctermbg=9
  hi SpellLocale ctermbg=11
  hi SpellRare ctermbg=13
  hi Statement ctermfg=1
  hi StatusLine cterm=NONE ctermfg=11 ctermbg=242
  hi StatusLineNC ctermfg=255 ctermbg=75
  hi Tag ctermfg=2
  hi Todo ctermfg=12
  hi Type ctermfg=12
  hi Visual ctermfg=11 ctermbg=0
  hi VisualNOS ctermfg=11 ctermbg=0
  hi cursorim ctermfg=231 ctermbg=93
  hi htmlLink ctermfg=21
  hi mySpecialSymbols ctermfg=201
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Comment ctermfg=82
  hi Constant ctermfg=9
  hi Cursor ctermfg=16 ctermbg=68
  hi DiffChange ctermfg=20
  hi DiffText ctermfg=9
  hi Identifier ctermfg=39
  hi IncSearch cterm=underline ctermfg=16 ctermbg=52
  hi KDE ctermfg=67
  hi MatchParen ctermfg=16 ctermbg=76
  hi ModeMsg ctermfg=23
  hi NonText ctermbg=87
  hi Number ctermfg=9
  hi Pmenu ctermbg=67
  hi PmenuSbar ctermfg=58 ctermbg=87
  hi PmenuThumb cterm=reverse ctermfg=16
  hi PreProc ctermfg=19
  hi Search cterm=underline ctermfg=16 ctermbg=52
  hi SpellBad ctermbg=39
  hi SpellCap ctermbg=9
  hi SpellLocale ctermbg=76
  hi SpellRare ctermbg=67
  hi Statement ctermfg=48
  hi StatusLine cterm=NONE ctermfg=76 ctermbg=82
  hi StatusLineNC ctermfg=87 ctermbg=39
  hi Tag ctermfg=24
  hi Todo ctermfg=39
  hi Type ctermfg=39
  hi Visual ctermfg=76 ctermbg=16
  hi VisualNOS ctermfg=76 ctermbg=16
  hi cursorim ctermfg=79 ctermbg=35
  hi htmlLink ctermfg=19
  hi mySpecialSymbols ctermfg=67
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Comment ctermfg=3
  hi Constant ctermfg=9
  hi Cursor ctermfg=0 ctermbg=3
  hi DiffChange ctermfg=2
  hi DiffText ctermfg=9
  hi Identifier ctermfg=12
  hi IncSearch cterm=underline ctermfg=0 ctermbg=3
  hi KDE ctermfg=13
  hi MatchParen ctermfg=0 ctermbg=11
  hi ModeMsg ctermfg=6
  hi NonText ctermbg=14
  hi Number ctermfg=9
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermfg=7 ctermbg=11
  hi PmenuThumb cterm=reverse ctermfg=0
  hi PreProc ctermfg=4
  hi Search cterm=underline ctermfg=0 ctermbg=3
  hi SpellBad ctermbg=12
  hi SpellCap ctermbg=9
  hi SpellLocale ctermbg=11
  hi SpellRare ctermbg=13
  hi Statement ctermfg=9
  hi StatusLine cterm=NONE ctermfg=11 ctermbg=3
  hi StatusLineNC ctermfg=14 ctermbg=12
  hi Tag ctermfg=2
  hi Todo ctermfg=12
  hi Type ctermfg=12
  hi Visual ctermfg=11 ctermbg=0
  hi VisualNOS ctermfg=11 ctermbg=0
  hi cursorim ctermfg=15 ctermbg=5
  hi htmlLink ctermfg=4
  hi mySpecialSymbols ctermfg=13
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Comment ctermfg=3
  hi Constant ctermfg=1
  hi Cursor ctermfg=0 ctermbg=3
  hi DiffChange ctermfg=2
  hi DiffText ctermfg=1
  hi Identifier ctermfg=5
  hi IncSearch cterm=underline ctermfg=0 ctermbg=3
  hi KDE ctermfg=5
  hi MatchParen ctermfg=0 ctermbg=3
  hi ModeMsg ctermfg=6
  hi NonText ctermbg=7
  hi Number ctermfg=1
  hi Pmenu ctermbg=5
  hi PmenuSbar ctermfg=7 ctermbg=7
  hi PmenuThumb cterm=reverse ctermfg=0
  hi PreProc ctermfg=4
  hi Search cterm=underline ctermfg=0 ctermbg=3
  hi SpellBad ctermbg=5
  hi SpellCap ctermbg=1
  hi SpellLocale ctermbg=3
  hi SpellRare ctermbg=5
  hi Statement ctermfg=1
  hi StatusLine cterm=NONE ctermfg=3 ctermbg=3
  hi StatusLineNC ctermfg=7 ctermbg=7
  hi Tag ctermfg=2
  hi Todo ctermfg=5
  hi Type ctermfg=5
  hi Visual ctermfg=3 ctermbg=0
  hi VisualNOS ctermfg=3 ctermbg=0
  hi cursorim ctermfg=7 ctermbg=5
  hi htmlLink ctermfg=4
  hi mySpecialSymbols ctermfg=5
endif

hi! link DiffAdd DiffDelete
hi! link FoldColumn Folded
hi! link Question MoreMsg
hi! link VertSplit StatusLineNC
hi! link WarningMsg ErrorMsg

