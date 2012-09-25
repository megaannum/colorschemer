"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: lodestone
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:49:25
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#e0e0e0 guibg=#151515
  hi Boolean guifg=#8cd0d3
  hi Character guifg=#80c0d9
  hi Comment gui=italic guifg=#606060
  hi Conditional guifg=#b3d38c
  hi Constant guifg=#8cd0d3
  hi Cursor guifg=bg guibg=#a3e3ed
  hi CursorColumn guibg=#202438
  hi CursorLine guibg=#202438
  hi Debug guifg=#cca3b3
  hi Define guifg=#e9dfaf
  hi Delimiter guifg=#cca3b3
  hi DiffAdd guifg=#80a090 guibg=#313c36
  hi DiffChange guifg=#dadada guibg=#4a343a
  hi DiffDelete gui=NONE guifg=#6c6661 guibg=#3c3631
  hi DiffText guifg=#f05060 guibg=#4a343a
  hi Directory guifg=#c0e0b0
  hi Error guifg=#e37170 guibg=#432323
  hi ErrorMsg guifg=#ee0000 guibg=NONE
  hi Exception guifg=#b3d38c
  hi Float guifg=#8cd0d3
  hi FoldColumn guifg=#91d6f8 guibg=#363946
  hi Folded guifg=#91d6f8 guibg=#363946
  hi Function guifg=#e6c080
  hi Identifier guifg=#C6C5FE
  hi IncSearch guifg=#66ffff
  hi Include guifg=#e9dfaf
  hi Keyword guifg=#b3d38c
  hi Label guifg=#b3d38c
  hi LineNr guifg=#818698 guibg=#303030
  hi Macro guifg=#e9dfaf
  hi MatchParen gui=bold guifg=#00ff00 guibg=NONE
  hi ModeMsg gui=NONE guifg=#76d5f8
  hi MoreMsg gui=NONE guifg=#2e8b57
  hi NonText gui=NONE guifg=#404040
  hi Number guifg=#8cd0d3
  hi Operator guifg=#b3d38c
  hi Pmenu guifg=#e0e0e0 guibg=#303840
  hi PmenuSbar guibg=#505860
  hi PmenuSel guifg=#cae682 guibg=#505860
  hi PmenuThumb guibg=#808890
  hi PreCondit guifg=#e9dfaf
  hi PreProc guifg=#e9dfaf
  hi Question gui=NONE guifg=fg
  hi Repeat guifg=#b3d38c
  hi Search guibg=#ffaa33
  hi SignColumn guifg=#9fafaf guibg=#181818
  hi Special guifg=#cca3b3
  hi SpecialChar guifg=#cca3b3
  hi SpecialComment guifg=#cca3b3
  hi SpecialKey guifg=#405060
  hi Statement gui=NONE guifg=#b3d38c
  hi StatusLine gui=NONE guifg=fg guibg=#334b7d
  hi StatusLineNC gui=NONE guifg=fg guibg=#25365a
  hi StorageClass guifg=#93d6a9
  hi String guifg=#60e000
  hi Structure guifg=#93d6a9
  hi TabLine guifg=fg guibg=#41609e
  hi TabLineFill gui=underline guifg=fg guibg=#41609e
  hi TabLineSel guifg=#efefef guibg=#414658
  hi Tag guifg=#cca3b3
  hi Title gui=NONE guifg=#62bdde
  hi Todo gui=underline guifg=#efef8f guibg=NONE
  hi Type gui=NONE guifg=#93d6a9
  hi Typedef guifg=#93d6a9
  hi Underlined guifg=fg
  hi VertSplit gui=NONE guifg=#777777 guibg=#000000
  hi Visual guibg=#364458
  hi WarningMsg guifg=#e5786d
  hi WildMenu gui=bold,underline guifg=#cae682 guibg=#363946
  hi cursorim guifg=bg guibg=#96cdcd
  hi rubyClass guifg=#905000
  hi rubyInstanceVariable guifg=#9090FF
  hi rubyRailsARAssociationMethod guifg=#fd0011
  hi rubyRailsARValidationMethod guifg=#fd0011
  hi rubyString guifg=#00942c
  hi rubySymbol guifg=#9B7EF6
  hi treeDir guifg=#c0e0b0
  hi treePart guifg=#c0e0FF
elseif &t_Co == 256
  hi Normal ctermfg=253 ctermbg=0
  hi Boolean ctermfg=116
  hi Character ctermfg=110
  hi Comment cterm=italic ctermfg=240
  hi Conditional ctermfg=150
  hi Constant ctermfg=116
  hi Cursor ctermfg=0 ctermbg=153
  hi CursorColumn ctermbg=236
  hi CursorLine cterm=NONE ctermbg=236
  hi Debug ctermfg=181
  hi Define ctermfg=223
  hi Delimiter ctermfg=181
  hi DiffAdd ctermfg=108 ctermbg=22
  hi DiffChange ctermfg=253 ctermbg=52
  hi DiffDelete ctermfg=59 ctermbg=58
  hi DiffText ctermfg=203 ctermbg=52
  hi Directory ctermfg=151
  hi Error ctermfg=167 ctermbg=52
  hi ErrorMsg ctermfg=196 ctermbg=NONE
  hi Exception ctermfg=150
  hi Float ctermfg=116
  hi FoldColumn ctermfg=117 ctermbg=238
  hi Folded ctermfg=117 ctermbg=238
  hi Function ctermfg=216
  hi Identifier cterm=NONE ctermfg=216
  hi IncSearch ctermfg=87
  hi Include ctermfg=223
  hi Keyword ctermfg=150
  hi Label ctermfg=150
  hi LineNr ctermfg=244 ctermbg=236
  hi Macro ctermfg=223
  hi MatchParen cterm=bold ctermfg=46 ctermbg=NONE
  hi ModeMsg cterm=NONE ctermfg=117
  hi MoreMsg ctermfg=29
  hi NonText ctermfg=235
  hi Number ctermfg=116
  hi Operator ctermfg=150
  hi Pmenu ctermfg=253 ctermbg=233
  hi PmenuSbar ctermbg=59
  hi PmenuSel ctermfg=186 ctermbg=237
  hi PmenuThumb ctermbg=102
  hi PreCondit ctermfg=223
  hi PreProc ctermfg=223
  hi Question ctermfg=253
  hi Repeat ctermfg=150
  hi Search ctermbg=214
  hi SignColumn ctermfg=145 ctermbg=233
  hi Special ctermfg=181
  hi SpecialChar ctermfg=181
  hi SpecialComment ctermfg=181
  hi SpecialKey ctermfg=237
  hi SpellBad cterm=undercurl
  hi SpellCap cterm=undercurl
  hi SpellLocal cterm=undercurl
  hi SpellRare cterm=undercurl
  hi Statement ctermfg=150
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=242
  hi StorageClass ctermfg=115
  hi String ctermfg=110
  hi Structure ctermfg=115
  hi TabLine cterm=NONE ctermfg=244 ctermbg=236
  hi TabLineFill cterm=NONE ctermfg=187 ctermbg=236
  hi TabLineSel ctermfg=254 ctermbg=0
  hi Tag ctermfg=181
  hi Title ctermfg=74
  hi Todo cterm=underline ctermfg=228 ctermbg=NONE
  hi Type ctermfg=115
  hi Typedef ctermfg=115
  hi Underlined ctermfg=253
  hi VertSplit cterm=NONE ctermfg=242 ctermbg=16
  hi Visual ctermbg=24
  hi WarningMsg ctermfg=173
  hi WildMenu cterm=bold ctermfg=16 ctermbg=186
  hi cursorim ctermfg=0 ctermbg=116
  hi rubyClass ctermfg=166
  hi rubyInstanceVariable ctermfg=189
  hi rubyRailsARAssociationMethod ctermfg=124
  hi rubyRailsARValidationMethod ctermfg=124
  hi rubyString ctermfg=28
  hi rubySymbol ctermfg=99
  hi treeDir ctermfg=69
  hi treePart ctermfg=69
elseif &t_Co == 88
  hi Normal ctermfg=86 ctermbg=16
  hi Boolean ctermfg=42
  hi Character ctermfg=42
  hi Comment cterm=italic ctermfg=81
  hi Conditional ctermfg=57
  hi Constant ctermfg=42
  hi Cursor ctermfg=16 ctermbg=59
  hi CursorColumn ctermbg=80
  hi CursorLine cterm=NONE ctermbg=80
  hi Debug ctermfg=85
  hi Define ctermfg=74
  hi Delimiter ctermfg=85
  hi DiffAdd ctermfg=41 ctermbg=20
  hi DiffChange ctermfg=86 ctermbg=32
  hi DiffDelete ctermfg=81 ctermbg=36
  hi DiffText ctermfg=69 ctermbg=32
  hi Directory ctermfg=85
  hi Error ctermfg=53 ctermbg=32
  hi ErrorMsg ctermfg=9 ctermbg=NONE
  hi Exception ctermfg=57
  hi Float ctermfg=42
  hi FoldColumn ctermfg=43 ctermbg=80
  hi Folded ctermfg=43 ctermbg=80
  hi Function ctermfg=73
  hi Identifier cterm=NONE ctermfg=73
  hi IncSearch ctermfg=47
  hi Include ctermfg=74
  hi Keyword ctermfg=57
  hi Label ctermfg=57
  hi LineNr ctermfg=83 ctermbg=80
  hi Macro ctermfg=74
  hi MatchParen cterm=bold ctermfg=28 ctermbg=NONE
  hi ModeMsg cterm=NONE ctermfg=43
  hi MoreMsg ctermfg=21
  hi NonText ctermfg=80
  hi Number ctermfg=42
  hi Operator ctermfg=57
  hi Pmenu ctermfg=86 ctermbg=16
  hi PmenuSbar ctermbg=81
  hi PmenuSel ctermfg=57 ctermbg=80
  hi PmenuThumb ctermbg=83
  hi PreCondit ctermfg=74
  hi PreProc ctermfg=74
  hi Question ctermfg=86
  hi Repeat ctermfg=57
  hi Search ctermbg=72
  hi SignColumn ctermfg=85 ctermbg=16
  hi Special ctermfg=85
  hi SpecialChar ctermfg=85
  hi SpecialComment ctermfg=85
  hi SpecialKey ctermfg=80
  hi SpellBad cterm=undercurl
  hi SpellCap cterm=undercurl
  hi SpellLocal cterm=undercurl
  hi SpellRare cterm=undercurl
  hi Statement ctermfg=57
  hi StatusLine ctermfg=16 ctermbg=87
  hi StatusLineNC ctermfg=16 ctermbg=82
  hi StorageClass ctermfg=42
  hi String ctermfg=42
  hi Structure ctermfg=42
  hi TabLine cterm=NONE ctermfg=83 ctermbg=80
  hi TabLineFill cterm=NONE ctermfg=86 ctermbg=80
  hi TabLineSel ctermfg=87 ctermbg=16
  hi Tag ctermfg=85
  hi Title ctermfg=42
  hi Todo cterm=underline ctermfg=77 ctermbg=NONE
  hi Type ctermfg=42
  hi Typedef ctermfg=42
  hi Underlined ctermfg=86
  hi VertSplit cterm=NONE ctermfg=82 ctermbg=16
  hi Visual ctermbg=21
  hi WarningMsg ctermfg=53
  hi WildMenu cterm=bold ctermfg=16 ctermbg=57
  hi cursorim ctermfg=16 ctermbg=42
  hi rubyClass ctermfg=52
  hi rubyInstanceVariable ctermfg=59
  hi rubyRailsARAssociationMethod ctermfg=48
  hi rubyRailsARValidationMethod ctermfg=48
  hi rubyString ctermfg=20
  hi rubySymbol ctermfg=39
  hi treeDir ctermfg=39
  hi treePart ctermfg=39
elseif &t_Co == 16
  hi Normal ctermfg=12 ctermbg=0
  hi Boolean ctermfg=12
  hi Character ctermfg=8
  hi Comment cterm=italic ctermfg=2
  hi Conditional ctermfg=10
  hi Constant ctermfg=12
  hi Cursor ctermfg=0 ctermbg=12
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi Debug ctermfg=7
  hi Define ctermfg=11
  hi Delimiter ctermfg=7
  hi DiffAdd ctermfg=8 ctermbg=2
  hi DiffChange ctermfg=12 ctermbg=1
  hi DiffDelete ctermfg=3 ctermbg=3
  hi DiffText ctermfg=9 ctermbg=1
  hi Directory ctermfg=7
  hi Error ctermfg=8 ctermbg=1
  hi ErrorMsg ctermfg=9 ctermbg=NONE
  hi Exception ctermfg=10
  hi Float ctermfg=12
  hi FoldColumn ctermfg=12 ctermbg=2
  hi Folded ctermfg=12 ctermbg=2
  hi Function ctermfg=8
  hi Identifier cterm=NONE ctermfg=8
  hi IncSearch ctermfg=14
  hi Include ctermfg=11
  hi Keyword ctermfg=10
  hi Label ctermfg=10
  hi LineNr ctermfg=8 ctermbg=0
  hi Macro ctermfg=11
  hi MatchParen cterm=bold ctermfg=2 ctermbg=NONE
  hi ModeMsg cterm=NONE ctermfg=12
  hi MoreMsg ctermfg=6
  hi NonText ctermfg=0
  hi Number ctermfg=12
  hi Operator ctermfg=10
  hi Pmenu ctermfg=12 ctermbg=0
  hi PmenuSbar ctermbg=3
  hi PmenuSel ctermfg=10 ctermbg=2
  hi PmenuThumb ctermbg=8
  hi PreCondit ctermfg=11
  hi PreProc ctermfg=11
  hi Question ctermfg=12
  hi Repeat ctermfg=10
  hi Search ctermbg=3
  hi SignColumn ctermfg=8 ctermbg=0
  hi Special ctermfg=7
  hi SpecialChar ctermfg=7
  hi SpecialComment ctermfg=7
  hi SpecialKey ctermfg=2
  hi SpellBad cterm=undercurl
  hi SpellCap cterm=undercurl
  hi SpellLocal cterm=undercurl
  hi SpellRare cterm=undercurl
  hi Statement ctermfg=10
  hi StatusLine ctermfg=0 ctermbg=11
  hi StatusLineNC ctermfg=0 ctermbg=3
  hi StorageClass ctermfg=10
  hi String ctermfg=8
  hi Structure ctermfg=10
  hi TabLine cterm=NONE ctermfg=8 ctermbg=0
  hi TabLineFill cterm=NONE ctermfg=7 ctermbg=0
  hi TabLineSel ctermfg=11 ctermbg=0
  hi Tag ctermfg=7
  hi Title ctermfg=8
  hi Todo cterm=underline ctermfg=11 ctermbg=NONE
  hi Type ctermfg=10
  hi Typedef ctermfg=10
  hi Underlined ctermfg=12
  hi VertSplit cterm=NONE ctermfg=3 ctermbg=0
  hi Visual ctermbg=6
  hi WarningMsg ctermfg=8
  hi WildMenu cterm=bold ctermfg=0 ctermbg=10
  hi cursorim ctermfg=0 ctermbg=12
  hi rubyClass ctermfg=3
  hi rubyInstanceVariable ctermfg=14
  hi rubyRailsARAssociationMethod ctermfg=1
  hi rubyRailsARValidationMethod ctermfg=1
  hi rubyString ctermfg=2
  hi rubySymbol ctermfg=12
  hi treeDir ctermfg=12
  hi treePart ctermfg=12
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=7
  hi Character ctermfg=7
  hi Comment cterm=italic ctermfg=2
  hi Conditional ctermfg=7
  hi Constant ctermfg=7
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=0
  hi CursorLine cterm=NONE ctermbg=0
  hi Debug ctermfg=7
  hi Define ctermfg=7
  hi Delimiter ctermfg=7
  hi DiffAdd ctermfg=7 ctermbg=2
  hi DiffChange ctermfg=7 ctermbg=1
  hi DiffDelete ctermfg=3 ctermbg=3
  hi DiffText ctermfg=3 ctermbg=1
  hi Directory ctermfg=7
  hi Error ctermfg=3 ctermbg=1
  hi ErrorMsg ctermfg=1 ctermbg=NONE
  hi Exception ctermfg=7
  hi Float ctermfg=7
  hi FoldColumn ctermfg=7 ctermbg=2
  hi Folded ctermfg=7 ctermbg=2
  hi Function ctermfg=7
  hi Identifier cterm=NONE ctermfg=7
  hi IncSearch ctermfg=7
  hi Include ctermfg=7
  hi Keyword ctermfg=7
  hi Label ctermfg=7
  hi LineNr ctermfg=3 ctermbg=0
  hi Macro ctermfg=7
  hi MatchParen cterm=bold ctermfg=2 ctermbg=NONE
  hi ModeMsg cterm=NONE ctermfg=7
  hi MoreMsg ctermfg=6
  hi NonText ctermfg=0
  hi Number ctermfg=7
  hi Operator ctermfg=7
  hi Pmenu ctermfg=7 ctermbg=0
  hi PmenuSbar ctermbg=3
  hi PmenuSel ctermfg=7 ctermbg=2
  hi PmenuThumb ctermbg=3
  hi PreCondit ctermfg=7
  hi PreProc ctermfg=7
  hi Question ctermfg=7
  hi Repeat ctermfg=7
  hi Search ctermbg=3
  hi SignColumn ctermfg=7 ctermbg=0
  hi Special ctermfg=7
  hi SpecialChar ctermfg=7
  hi SpecialComment ctermfg=7
  hi SpecialKey ctermfg=2
  hi SpellBad cterm=undercurl
  hi SpellCap cterm=undercurl
  hi SpellLocal cterm=undercurl
  hi SpellRare cterm=undercurl
  hi Statement ctermfg=7
  hi StatusLine ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=3
  hi StorageClass ctermfg=7
  hi String ctermfg=7
  hi Structure ctermfg=7
  hi TabLine cterm=NONE ctermfg=3 ctermbg=0
  hi TabLineFill cterm=NONE ctermfg=7 ctermbg=0
  hi TabLineSel ctermfg=7 ctermbg=0
  hi Tag ctermfg=7
  hi Title ctermfg=7
  hi Todo cterm=underline ctermfg=7 ctermbg=NONE
  hi Type ctermfg=7
  hi Typedef ctermfg=7
  hi Underlined ctermfg=7
  hi VertSplit cterm=NONE ctermfg=3 ctermbg=0
  hi Visual ctermbg=6
  hi WarningMsg ctermfg=3
  hi WildMenu cterm=bold ctermfg=0 ctermbg=7
  hi cursorim ctermfg=0 ctermbg=7
  hi rubyClass ctermfg=3
  hi rubyInstanceVariable ctermfg=7
  hi rubyRailsARAssociationMethod ctermfg=1
  hi rubyRailsARValidationMethod ctermfg=1
  hi rubyString ctermfg=2
  hi rubySymbol ctermfg=5
  hi treeDir ctermfg=6
  hi treePart ctermfg=6
endif

hi! link rubyStringDelimiter rubyString

