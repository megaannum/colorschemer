"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: colorful
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:36:21
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=DarkBlue guibg=WhiteSmoke
  hi BrowseCurDirectory guifg=Red4 guibg=#FFE9E3
  hi BrowseFile guifg=NavyBlue guibg=#E3EFFF
  hi Comment guifg=SteelBlue guibg=#F0F6FF
  hi Conditional guifg=#F06F00 guibg=#FCECEE
  hi Constant guifg=Red4 guibg=#FEE6FF
  hi Cursor guifg=White guibg=DarkBlue
  hi DiffChange guifg=#006800 guibg=#d0ffd0
  hi DiffDelete gui=NONE guifg=#2020ff guibg=#c8f2ea
  hi DiffText gui=NONE guifg=#f83010 guibg=#ffeae0
  hi Directory guifg=NavyBlue guibg=#FFE9E3
  hi ErrorMsg gui=bold guifg=#EB1513 guibg=NONE
  hi Folded guifg=black guibg=#B5EEB5
  hi Identifier guifg=Blue
  hi IncSearch gui=underline guifg=White guibg=NavyBlue
  hi KDE guifg=magenta
  hi LineNr guifg=#8080a0
  hi MatchParen gui=bold guifg=black guibg=#B5EEB5
  hi ModeMsg guifg=#0070ff
  hi MoreMsg guifg=seagreen
  hi NonText guifg=#4000ff guibg=White
  hi Number guifg=#00C226 guibg=#DBF8E3
  hi Pmenu guifg=Black guibg=#BDDFFF
  hi PmenuSbar guifg=#CCCCCC guibg=#CCCCCC
  hi PmenuSel guifg=Black guibg=Orange
  hi PmenuThumb gui=reverse guifg=Black guibg=#AAAAAA
  hi PreProc guifg=#1071CE guibg=#E3EFFF
  hi Search guifg=DarkBlue guibg=#FFE270
  hi Special guifg=red2
  hi SpellLocale gui=undercurl guibg=#ffff00
  hi Statement gui=NONE guifg=#F06F00 guibg=#FCECE0
  hi StatusLine gui=NONE guifg=WhiteSmoke guibg=SteelBlue
  hi StatusLineNC gui=NONE guifg=white guibg=LightBlue
  hi Tag guifg=DarkGreen
  hi Title guifg=#1014AD
  hi Todo gui=bold guifg=DarkBlue guibg=Red
  hi Type gui=NONE guifg=#B91F49 guibg=#FFE3E5
  hi Visual guifg=Black guibg=#D6E3F8
  hi VisualNOS gui=underline guifg=Black guibg=#BDDFFF
  hi WildMenu gui=bold guifg=White guibg=DarkSalmon
  hi browseDirectory guifg=Blue2 guibg=#FFE9E3
  hi browseSuffixes guifg=Gray50 guibg=bg
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
  hi Normal ctermfg=18 ctermbg=255
  hi BrowseCurDirectory ctermfg=88 ctermbg=224
  hi BrowseFile ctermfg=18 ctermbg=195
  hi Comment ctermfg=8 ctermbg=231
  hi Conditional ctermfg=4 ctermbg=255
  hi Constant ctermfg=9 ctermbg=225
  hi Cursor ctermfg=231 ctermbg=18
  hi DiffChange ctermfg=22
  hi DiffText ctermfg=202
  hi Directory ctermbg=224
  hi Error ctermbg=9
  hi Identifier ctermfg=9
  hi IncSearch cterm=underline ctermfg=0 ctermbg=6
  hi KDE ctermfg=201
  hi MatchParen ctermfg=16
  hi ModeMsg ctermfg=27
  hi NonText ctermbg=231
  hi Number ctermfg=12 ctermbg=194
  hi PmenuSbar ctermfg=252
  hi PmenuThumb cterm=reverse ctermfg=16
  hi PreProc ctermfg=1 ctermbg=195
  hi Search cterm=underline ctermbg=6
  hi SpellLocale ctermbg=11
  hi Statement ctermfg=4 ctermbg=255
  hi StatusLine ctermfg=255 ctermbg=67
  hi StatusLineNC ctermfg=231 ctermbg=152
  hi Tag ctermfg=2
  hi Todo ctermfg=9
  hi Type ctermfg=12 ctermbg=224
  hi Visual cterm=NONE ctermfg=14 ctermbg=0
  hi VisualNOS ctermfg=14 ctermbg=0
  hi browseDirectory ctermfg=4 ctermbg=224
  hi browseSuffixes ctermfg=244 ctermbg=bg
  hi cursorim ctermfg=231 ctermbg=93
  hi htmlLink ctermfg=21
  hi mySpecialSymbols ctermfg=201
elseif &t_Co == 88
  hi Normal ctermfg=17 ctermbg=79
  hi BrowseCurDirectory ctermfg=32 ctermbg=87
  hi BrowseFile ctermfg=17 ctermbg=87
  hi Comment ctermfg=81 ctermbg=79
  hi Conditional ctermfg=19 ctermbg=87
  hi Constant ctermfg=9 ctermbg=75
  hi Cursor ctermfg=79 ctermbg=17
  hi DiffChange ctermfg=20
  hi DiffText ctermfg=9
  hi Directory ctermbg=87
  hi Error ctermbg=9
  hi Identifier ctermfg=9
  hi IncSearch cterm=underline ctermfg=16 ctermbg=6
  hi KDE ctermfg=67
  hi MatchParen ctermfg=16
  hi ModeMsg ctermfg=23
  hi NonText ctermbg=79
  hi Number ctermfg=39 ctermbg=87
  hi PmenuSbar ctermfg=58
  hi PmenuThumb cterm=reverse ctermfg=16
  hi PreProc ctermfg=48 ctermbg=87
  hi Search cterm=underline ctermbg=6
  hi SpellLocale ctermbg=76
  hi Statement ctermfg=19 ctermbg=87
  hi StatusLine ctermfg=79 ctermbg=38
  hi StatusLineNC ctermfg=79 ctermbg=86
  hi Tag ctermfg=24
  hi Todo ctermfg=9
  hi Type ctermfg=39 ctermbg=87
  hi Visual cterm=NONE ctermfg=31 ctermbg=16
  hi VisualNOS ctermfg=31 ctermbg=16
  hi browseDirectory ctermfg=19 ctermbg=87
  hi browseSuffixes ctermfg=83 ctermbg=bg
  hi cursorim ctermfg=79 ctermbg=35
  hi htmlLink ctermfg=19
  hi mySpecialSymbols ctermfg=67
elseif &t_Co == 16
  hi Normal ctermfg=4 ctermbg=15
  hi BrowseCurDirectory ctermfg=1 ctermbg=11
  hi BrowseFile ctermfg=4 ctermbg=14
  hi Comment ctermfg=2 ctermbg=15
  hi Conditional ctermfg=4 ctermbg=11
  hi Constant ctermfg=9 ctermbg=15
  hi Cursor ctermfg=15 ctermbg=4
  hi DiffChange ctermfg=2
  hi DiffText ctermfg=9
  hi Directory ctermbg=11
  hi Error ctermbg=9
  hi Identifier ctermfg=9
  hi IncSearch cterm=underline ctermfg=0 ctermbg=6
  hi KDE ctermfg=13
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=6
  hi NonText ctermbg=15
  hi Number ctermfg=12 ctermbg=14
  hi PmenuSbar ctermfg=7
  hi PmenuThumb cterm=reverse ctermfg=0
  hi PreProc ctermfg=9 ctermbg=14
  hi Search cterm=underline ctermbg=6
  hi SpellLocale ctermbg=11
  hi Statement ctermfg=4 ctermbg=11
  hi StatusLine ctermfg=15 ctermbg=6
  hi StatusLineNC ctermfg=15 ctermbg=12
  hi Tag ctermfg=2
  hi Todo ctermfg=9
  hi Type ctermfg=12 ctermbg=11
  hi Visual cterm=NONE ctermfg=14 ctermbg=0
  hi VisualNOS ctermfg=14 ctermbg=0
  hi browseDirectory ctermfg=4 ctermbg=11
  hi browseSuffixes ctermfg=8 ctermbg=bg
  hi cursorim ctermfg=15 ctermbg=5
  hi htmlLink ctermfg=4
  hi mySpecialSymbols ctermfg=13
else " 8 colors
  hi Normal ctermfg=4 ctermbg=7
  hi BrowseCurDirectory ctermfg=1 ctermbg=7
  hi BrowseFile ctermfg=4 ctermbg=7
  hi Comment ctermfg=2 ctermbg=7
  hi Conditional ctermfg=4 ctermbg=7
  hi Constant ctermfg=1 ctermbg=7
  hi Cursor ctermfg=7 ctermbg=4
  hi DiffChange ctermfg=2
  hi DiffText ctermfg=1
  hi Directory ctermbg=7
  hi Error ctermbg=1
  hi Identifier ctermfg=1
  hi IncSearch cterm=underline ctermfg=0 ctermbg=6
  hi KDE ctermfg=5
  hi MatchParen ctermfg=0
  hi ModeMsg ctermfg=6
  hi NonText ctermbg=7
  hi Number ctermfg=5 ctermbg=7
  hi PmenuSbar ctermfg=7
  hi PmenuThumb cterm=reverse ctermfg=0
  hi PreProc ctermfg=1 ctermbg=7
  hi Search cterm=underline ctermbg=6
  hi SpellLocale ctermbg=3
  hi Statement ctermfg=4 ctermbg=7
  hi StatusLine ctermfg=7 ctermbg=6
  hi StatusLineNC ctermfg=7 ctermbg=7
  hi Tag ctermfg=2
  hi Todo ctermfg=1
  hi Type ctermfg=5 ctermbg=7
  hi Visual cterm=NONE ctermfg=6 ctermbg=0
  hi VisualNOS ctermfg=6 ctermbg=0
  hi browseDirectory ctermfg=4 ctermbg=7
  hi browseSuffixes ctermfg=3 ctermbg=bg
  hi cursorim ctermfg=7 ctermbg=5
  hi htmlLink ctermfg=4
  hi mySpecialSymbols ctermfg=5
endif

hi! link DiffAdd DiffDelete
hi! link FoldColumn Folded
hi! link Question MoreMsg
hi! link VertSplit StatusLineNC
hi! link WarningMsg ErrorMsg

