"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: pf_earth
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:41:37
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#E7FFD8 guibg=#262320
  hi Boolean gui=italic guifg=#B15A40
  hi Comment gui=italic guifg=#4F4B42
  hi Constant guifg=#ffcd8b
  hi Cursor guifg=#404040 guibg=#D78332
  hi CursorLine guibg=#222725
  hi DiffAdd guifg=#ffffcd guibg=#00cd00
  hi DiffChange guifg=#ffffcd guibg=#008bff
  hi DiffDelete gui=NONE guifg=#ffffcd guibg=#cd0000
  hi DiffText gui=NONE guifg=#ffffcd guibg=#00cd00
  hi Directory guifg=#00ff8b
  hi Error guifg=#ffffff guibg=#ff0000
  hi ErrorMsg gui=bold guifg=#ffffff guibg=#ff3300
  hi FoldColumn guifg=#8b8bcd guibg=#2e2e2e
  hi Folded guifg=#cfcfcd guibg=#4b208f
  hi Identifier guifg=#CEB429
  hi Ignore guifg=#8b8bcd
  hi IncSearch guifg=#66ffff
  hi LineNr guifg=#595A48 guibg=#2E2A26
  hi MatchParen gui=bold guifg=#00ff00 guibg=NONE
  hi ModeMsg guifg=#7e7eae
  hi MoreMsg guifg=#7e7eae
  hi NonText guifg=#8b8bcd
  hi Number guifg=#C0E06C
  hi Operator guifg=#828A66
  hi Pmenu guifg=#e0e0e0 guibg=#303840
  hi PmenuSbar guibg=#505860
  hi PmenuSel guifg=#cae682 guibg=#505860
  hi PmenuThumb guibg=#808890
  hi PreProc guifg=#838861
  hi Question guifg=#ffcd00
  hi Search guifg=#000000 guibg=#cae682
  hi Special guifg=#c080d0
  hi SpecialKey gui=bold guifg=#8b00cd
  hi Statement gui=NONE guifg=#5FE8D0
  hi StatusLine gui=NONE guifg=#b9b9b9 guibg=#2F2A26
  hi StatusLineNC gui=NONE guifg=#474A39 guibg=#2F2A26
  hi String guifg=#B99B74
  hi Title guifg=#af4f4b guibg=#1e1e27
  hi Todo gui=bold guifg=#FFFFFF guibg=bg
  hi Type gui=NONE guifg=#ff8bff
  hi Underlined gui=bold guifg=#ffffcd
  hi VertSplit gui=NONE guifg=#b9b9b9 guibg=#3e3e5e
  hi Visual guibg=#364458
  hi WarningMsg gui=bold guifg=#ffffff guibg=#ff6600
  hi WildMenu gui=bold guifg=#ffcd00 guibg=#1e1e2e
  hi cursorim guifg=#404040 guibg=#8b8bff
  hi lCursor guifg=#404040 guibg=#8b8bff
  hi rubyBlockParameter guifg=#CC6BDC
  hi rubyClass gui=italic guifg=#b3d38c
  hi rubyClassVariable guifg=#CB9064
  hi rubyConstant gui=italic guifg=#8EB564
  hi rubyGlobalVariable guifg=#45B6DC
  hi rubyInstanceVariable guifg=#C3BF55
  hi rubyRegexp guifg=#B18A3D
  hi rubyRegexpDelimiter guifg=#FF8000
  hi rubySymbol gui=italic guifg=#DA8332
  hi taglisttagname gui=bold guifg=#808bed
elseif &t_Co == 256
  hi Normal ctermfg=194 ctermbg=235
  hi Boolean ctermfg=131
  hi Cursor ctermfg=238 ctermbg=173
  hi CursorLine ctermbg=235
  hi DiffAdd ctermfg=230
  hi DiffChange ctermfg=230
  hi DiffText ctermfg=230
  hi IncSearch ctermfg=87
  hi LineNr ctermbg=235
  hi MatchParen cterm=bold ctermfg=46 ctermbg=NONE
  hi ModeMsg ctermfg=103
  hi Number ctermfg=207
  hi Operator ctermfg=101
  hi Pmenu ctermfg=253 ctermbg=233
  hi PmenuSbar ctermbg=59
  hi PmenuSel ctermfg=186 ctermbg=237
  hi PmenuThumb ctermbg=102
  hi Search ctermbg=195
  hi StatusLine ctermfg=250 ctermbg=235
  hi StatusLineNC ctermfg=238 ctermbg=235
  hi String ctermfg=138
  hi Title ctermbg=234
  hi VertSplit ctermfg=250 ctermbg=238
  hi Visual cterm=NONE ctermbg=8
  hi WarningMsg ctermbg=202
  hi cursorim ctermfg=238 ctermbg=105
  hi lCursor ctermfg=238 ctermbg=105
  hi rubyBlockParameter ctermfg=170
  hi rubyClass ctermfg=150
  hi rubyClassVariable ctermfg=173
  hi rubyConstant ctermfg=107
  hi rubyGlobalVariable ctermfg=74
  hi rubyInstanceVariable ctermfg=143
  hi rubyRegexp ctermfg=6
  hi rubyRegexpDelimiter ctermfg=6
  hi rubySymbol ctermfg=173
  hi taglisttagname ctermfg=105
elseif &t_Co == 88
  hi Normal ctermfg=78 ctermbg=80
  hi Boolean ctermfg=81
  hi Cursor ctermfg=8 ctermbg=52
  hi CursorLine ctermbg=80
  hi DiffAdd ctermfg=78
  hi DiffChange ctermfg=78
  hi DiffText ctermfg=78
  hi IncSearch ctermfg=47
  hi LineNr ctermbg=80
  hi MatchParen cterm=bold ctermfg=28 ctermbg=NONE
  hi ModeMsg ctermfg=38
  hi Number ctermfg=71
  hi Operator ctermfg=83
  hi Pmenu ctermfg=86 ctermbg=16
  hi PmenuSbar ctermbg=81
  hi PmenuSel ctermfg=57 ctermbg=80
  hi PmenuThumb ctermbg=83
  hi Search ctermbg=63
  hi StatusLine ctermfg=85 ctermbg=80
  hi StatusLineNC ctermfg=80 ctermbg=80
  hi String ctermfg=53
  hi Title ctermbg=80
  hi VertSplit ctermfg=85 ctermbg=81
  hi Visual cterm=NONE ctermbg=81
  hi WarningMsg ctermbg=68
  hi cursorim ctermfg=8 ctermbg=39
  hi lCursor ctermfg=8 ctermbg=39
  hi rubyBlockParameter ctermfg=54
  hi rubyClass ctermfg=57
  hi rubyClassVariable ctermfg=53
  hi rubyConstant ctermfg=41
  hi rubyGlobalVariable ctermfg=6
  hi rubyInstanceVariable ctermfg=57
  hi rubyRegexp ctermfg=6
  hi rubyRegexpDelimiter ctermfg=6
  hi rubySymbol ctermfg=52
  hi taglisttagname ctermfg=39
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Boolean ctermfg=3
  hi Cursor ctermfg=2 ctermbg=3
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=11
  hi DiffChange ctermfg=11
  hi DiffText ctermfg=11
  hi IncSearch ctermfg=14
  hi LineNr ctermbg=0
  hi MatchParen cterm=bold ctermfg=2 ctermbg=NONE
  hi ModeMsg ctermfg=8
  hi Number ctermfg=13
  hi Operator ctermfg=3
  hi Pmenu ctermfg=12 ctermbg=0
  hi PmenuSbar ctermbg=3
  hi PmenuSel ctermfg=10 ctermbg=2
  hi PmenuThumb ctermbg=8
  hi Search ctermbg=14
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=2 ctermbg=0
  hi String ctermfg=8
  hi Title ctermbg=0
  hi VertSplit ctermfg=7 ctermbg=4
  hi Visual cterm=NONE ctermbg=2
  hi WarningMsg ctermbg=9
  hi cursorim ctermfg=2 ctermbg=12
  hi lCursor ctermfg=2 ctermbg=12
  hi rubyBlockParameter ctermfg=7
  hi rubyClass ctermfg=10
  hi rubyClassVariable ctermfg=8
  hi rubyConstant ctermfg=10
  hi rubyGlobalVariable ctermfg=12
  hi rubyInstanceVariable ctermfg=7
  hi rubyRegexp ctermfg=6
  hi rubyRegexpDelimiter ctermfg=6
  hi rubySymbol ctermfg=3
  hi taglisttagname ctermfg=12
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=3
  hi Cursor ctermfg=2 ctermbg=3
  hi CursorLine ctermbg=0
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=7
  hi IncSearch ctermfg=7
  hi LineNr ctermbg=0
  hi MatchParen cterm=bold ctermfg=2 ctermbg=NONE
  hi ModeMsg ctermfg=7
  hi Number ctermfg=7
  hi Operator ctermfg=3
  hi Pmenu ctermfg=7 ctermbg=0
  hi PmenuSbar ctermbg=3
  hi PmenuSel ctermfg=7 ctermbg=2
  hi PmenuThumb ctermbg=3
  hi Search ctermbg=7
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=2 ctermbg=0
  hi String ctermfg=7
  hi Title ctermbg=0
  hi VertSplit ctermfg=7 ctermbg=4
  hi Visual cterm=NONE ctermbg=2
  hi WarningMsg ctermbg=3
  hi cursorim ctermfg=2 ctermbg=7
  hi lCursor ctermfg=2 ctermbg=7
  hi rubyBlockParameter ctermfg=7
  hi rubyClass ctermfg=7
  hi rubyClassVariable ctermfg=7
  hi rubyConstant ctermfg=3
  hi rubyGlobalVariable ctermfg=7
  hi rubyInstanceVariable ctermfg=7
  hi rubyRegexp ctermfg=6
  hi rubyRegexpDelimiter ctermfg=6
  hi rubySymbol ctermfg=3
  hi taglisttagname ctermfg=7
endif

hi! link rubyIdentifier Identifier
hi! link rubyModule Keyword
hi! link rubyOperator Operator

