"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: neverness
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:40:07
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=white guibg=black
  hi Boolean guifg=#87ceeb guibg=#000000
  hi Character guifg=#87ceeb guibg=#000000
  hi Comment guifg=#848484 guibg=#000000
  hi Conditional gui=bold guifg=#4682b4 guibg=#000000
  hi Constant guifg=#87ceeb guibg=#000000
  hi Cursor guifg=#43705a guibg=#e6fff3
  hi CursorColumn guibg=#222222
  hi CursorLine guibg=#222222
  hi CursorLineNr guifg=#9FB6CD
  hi Debug guifg=#00eeee guibg=#000000
  hi Define guifg=#bf3eff guibg=#000000
  hi Delimiter guifg=#00eeee guibg=#000000
  hi DiffAdd gui=bold guifg=#e6fff3 guibg=#43705a
  hi DiffChange guifg=#e6fff3 guibg=#43705a
  hi DiffDelete gui=NONE guifg=#e6fff3 guibg=#43705a
  hi DiffText guifg=#000000 guibg=#e6fff3
  hi Directory guifg=#e6fff3 guibg=#000000
  hi Error gui=bold guifg=#ff0000 guibg=#232323
  hi ErrorMsg gui=bold guifg=#e6fff3 guibg=#61a181
  hi Exception gui=bold guifg=#4682b4 guibg=#000000
  hi Float guifg=#87ceeb guibg=#000000
  hi FoldColumn gui=bold guifg=darkcyan guibg=bg
  hi Folded gui=bold guifg=darkcyan guibg=bg
  hi Function guifg=#63b8ff guibg=#000000
  hi Identifier guifg=#63b8ff guibg=#000000
  hi Ignore guifg=#ffffff guibg=#000000
  hi IncSearch gui=bold guifg=#1d3026 guibg=#61a181
  hi Include guifg=#bf3eff guibg=#000000
  hi Keyword gui=bold guifg=#4682b4 guibg=#000000
  hi Label gui=bold guifg=#4682b4 guibg=#000000
  hi LineNr guifg=#2b506e guibg=#000000
  hi Macro guifg=#bf3eff guibg=#000000
  hi ModeMsg guifg=#4EEE94 guibg=#000000
  hi MoreMsg guifg=#4EEE94 guibg=#000000
  hi NonText guifg=#c0c0c0 guibg=#000000
  hi Number guifg=#87ceeb guibg=#000000
  hi OL0 gui=bold guifg=#36648B
  hi OL1 gui=bold guifg=#4682B4
  hi OL2 gui=bold guifg=#4F94CD
  hi OL3 gui=bold guifg=#5CACEE
  hi OL4 gui=bold guifg=#63B8FF
  hi OL5 gui=bold guifg=#708090
  hi OL6 gui=bold guifg=#6C7B8B
  hi OL7 gui=bold guifg=#9FB6CD
  hi OL8 gui=bold guifg=#B9D3EE
  hi OL9 gui=bold guifg=#C6E2FF
  hi Operator gui=bold guifg=#4682b4 guibg=#000000
  hi Pmenu guifg=#000000 guibg=#4682b4
  hi PmenuSbar guifg=#ffffff guibg=#848484
  hi PmenuSel guifg=#000000 guibg=#87ceeb
  hi PmenuThumb guifg=#ffffff guibg=#87ceeb
  hi PreCondit guifg=#bf3eff guibg=#000000
  hi PreProc guifg=#bf3eff guibg=#000000
  hi Question guifg=#9bcfb5 guibg=#000000
  hi Repeat gui=bold guifg=#4682b4 guibg=#000000
  hi Search gui=bold guifg=#1d3026 guibg=#61a181
  hi SignColumn guifg=#2b506e guibg=#000000
  hi Special guifg=#00eeee guibg=#000000
  hi SpecialChar guifg=#00eeee guibg=#000000
  hi SpecialComment guifg=#00eeee guibg=#000000
  hi SpecialKey guifg=#9bcfb5 guibg=#000000
  hi SpellBad guifg=#0000ee guibg=#000000
  hi SpellCap guifg=#cd0000 guibg=#000000
  hi SpellLocal guifg=#00cd00 guibg=#000000
  hi SpellRare guifg=#00cdcd guibg=#000000
  hi Statement guifg=#4682b4 guibg=#000000
  hi StatusLine gui=NONE guifg=#4EEE94 guibg=#333333
  hi StatusLineNC gui=NONE guifg=#4EEE94 guibg=#222222
  hi StorageClass gui=bold guifg=#ee7ae9 guibg=#000000
  hi String guifg=#87ceeb guibg=#000000
  hi Structure gui=bold guifg=#ee7ae9 guibg=#000000
  hi Tag guifg=#00eeee guibg=#000000
  hi Title guifg=#e6fff3 guibg=#1d3026
  hi Todo guifg=#9fb6cd guibg=#232323
  hi Type guifg=#ee7ae9 guibg=#000000
  hi Typedef gui=bold guifg=#ee7ae9 guibg=#000000
  hi Underlined gui=NONE guifg=#eecfa1 guibg=#000000
  hi VertSplit gui=NONE guifg=white guibg=black
  hi Visual guifg=#e6fff3 guibg=#61a181
  hi VisualNOS gui=NONE guifg=#9bcfb5 guibg=#000000
  hi WarningMsg gui=bold guifg=#BF3EFF guibg=#000000
  hi WildMenu guifg=#43705a guibg=#e6fff3
  hi lCursor guifg=#43705a guibg=#e6fff3
  hi mailEmail guifg=#ffff00 guibg=#000000
elseif &t_Co == 256
  hi Normal ctermfg=15 ctermbg=0
  hi Boolean ctermfg=117 ctermbg=16
  hi Character ctermfg=117 ctermbg=16
  hi Comment ctermfg=3 ctermbg=16
  hi Conditional ctermfg=67 ctermbg=16
  hi Constant ctermfg=117 ctermbg=16
  hi Cursor ctermfg=240 ctermbg=195
  hi CursorLine ctermbg=235
  hi CursorLineNr ctermfg=5
  hi Debug ctermfg=51 ctermbg=16
  hi Define ctermfg=133 ctermbg=16
  hi Delimiter ctermfg=51 ctermbg=16
  hi DiffAdd ctermfg=195
  hi DiffChange ctermfg=195
  hi DiffText ctermfg=16
  hi Directory ctermbg=16
  hi Error ctermfg=7
  hi Exception ctermfg=67 ctermbg=16
  hi Float ctermfg=117 ctermbg=16
  hi FoldColumn ctermbg=0
  hi Folded ctermbg=0
  hi Function ctermfg=81 ctermbg=16
  hi Identifier ctermfg=81 ctermbg=16
  hi Ignore ctermfg=7 ctermbg=16
  hi IncSearch ctermfg=235 ctermbg=72
  hi Include ctermfg=133 ctermbg=16
  hi Keyword ctermfg=67 ctermbg=16
  hi Label ctermfg=67 ctermbg=16
  hi LineNr ctermfg=5 ctermbg=16
  hi Macro ctermfg=133 ctermbg=16
  hi ModeMsg ctermfg=84 ctermbg=16
  hi MoreMsg ctermbg=16
  hi NonText ctermbg=16
  hi Number ctermfg=117 ctermbg=16
  hi OL0 cterm=bold ctermfg=1
  hi OL1 cterm=bold ctermfg=4
  hi OL2 cterm=bold ctermfg=2
  hi OL3 cterm=bold ctermfg=3
  hi OL4 cterm=bold ctermfg=5
  hi OL5 cterm=bold ctermfg=6
  hi OL6 cterm=bold ctermfg=1
  hi OL7 cterm=bold ctermfg=4
  hi OL8 cterm=bold ctermfg=2
  hi OL9 cterm=bold ctermfg=3
  hi Operator ctermfg=67 ctermbg=16
  hi Pmenu ctermfg=15 ctermbg=1
  hi PmenuSbar ctermfg=15 ctermbg=11
  hi PmenuSel ctermfg=0 ctermbg=11
  hi PmenuThumb ctermfg=15 ctermbg=2
  hi PreCondit ctermfg=133 ctermbg=16
  hi PreProc ctermfg=133 ctermbg=16
  hi Question ctermbg=16
  hi Repeat ctermfg=67 ctermbg=16
  hi SignColumn ctermfg=5
  hi Special ctermfg=51 ctermbg=16
  hi SpecialChar ctermfg=51 ctermbg=16
  hi SpecialComment ctermfg=51 ctermbg=16
  hi SpecialKey ctermbg=16
  hi SpellBad ctermfg=4 ctermbg=0
  hi SpellCap ctermfg=1 ctermbg=0
  hi SpellLocal ctermfg=2 ctermbg=0
  hi SpellRare ctermfg=6 ctermbg=0
  hi Statement ctermfg=67 ctermbg=16
  hi StatusLine ctermfg=84 ctermbg=236
  hi StatusLineNC ctermfg=84 ctermbg=235
  hi StorageClass ctermfg=207 ctermbg=16
  hi String ctermfg=117 ctermbg=16
  hi Structure ctermfg=207 ctermbg=16
  hi Tag ctermfg=51 ctermbg=16
  hi Title ctermbg=235
  hi Todo ctermfg=116
  hi Type ctermfg=207 ctermbg=16
  hi Typedef ctermfg=207 ctermbg=16
  hi Underlined ctermfg=144 ctermbg=16
  hi VertSplit ctermfg=15 ctermbg=0
  hi Visual cterm=NONE ctermfg=195 ctermbg=8
  hi VisualNOS ctermfg=115 ctermbg=16
  hi WarningMsg ctermbg=16
  hi lCursor ctermfg=240 ctermbg=195
  hi mailEmail ctermfg=11 ctermbg=0
elseif &t_Co == 88
  hi Normal ctermfg=79 ctermbg=16
  hi Boolean ctermfg=43 ctermbg=16
  hi Character ctermfg=43 ctermbg=16
  hi Comment ctermfg=56 ctermbg=16
  hi Conditional ctermfg=38 ctermbg=16
  hi Constant ctermfg=43 ctermbg=16
  hi Cursor ctermfg=81 ctermbg=87
  hi CursorLine ctermbg=80
  hi CursorLineNr ctermfg=50
  hi Debug ctermfg=31 ctermbg=16
  hi Define ctermfg=84 ctermbg=16
  hi Delimiter ctermfg=31 ctermbg=16
  hi DiffAdd ctermfg=87
  hi DiffChange ctermfg=87
  hi DiffText ctermfg=16
  hi Directory ctermbg=16
  hi Error ctermfg=87
  hi Exception ctermfg=38 ctermbg=16
  hi Float ctermfg=43 ctermbg=16
  hi FoldColumn ctermbg=16
  hi Folded ctermbg=16
  hi Function ctermfg=43 ctermbg=16
  hi Identifier ctermfg=43 ctermbg=16
  hi Ignore ctermfg=87 ctermbg=16
  hi IncSearch ctermfg=80 ctermbg=83
  hi Include ctermfg=84 ctermbg=16
  hi Keyword ctermfg=38 ctermbg=16
  hi Label ctermfg=38 ctermbg=16
  hi LineNr ctermfg=50 ctermbg=16
  hi Macro ctermfg=84 ctermbg=16
  hi ModeMsg ctermfg=45 ctermbg=16
  hi MoreMsg ctermbg=16
  hi NonText ctermbg=16
  hi Number ctermfg=43 ctermbg=16
  hi OL0 cterm=bold ctermfg=48
  hi OL1 cterm=bold ctermfg=19
  hi OL2 cterm=bold ctermfg=24
  hi OL3 cterm=bold ctermfg=56
  hi OL4 cterm=bold ctermfg=50
  hi OL5 cterm=bold ctermfg=6
  hi OL6 cterm=bold ctermfg=48
  hi OL7 cterm=bold ctermfg=19
  hi OL8 cterm=bold ctermfg=24
  hi OL9 cterm=bold ctermfg=56
  hi Operator ctermfg=38 ctermbg=16
  hi Pmenu ctermfg=79 ctermbg=48
  hi PmenuSbar ctermfg=79 ctermbg=76
  hi PmenuSel ctermfg=16 ctermbg=76
  hi PmenuThumb ctermfg=79 ctermbg=24
  hi PreCondit ctermfg=84 ctermbg=16
  hi PreProc ctermfg=84 ctermbg=16
  hi Question ctermbg=16
  hi Repeat ctermfg=38 ctermbg=16
  hi SignColumn ctermfg=50
  hi Special ctermfg=31 ctermbg=16
  hi SpecialChar ctermfg=31 ctermbg=16
  hi SpecialComment ctermfg=31 ctermbg=16
  hi SpecialKey ctermbg=16
  hi SpellBad ctermfg=19 ctermbg=16
  hi SpellCap ctermfg=48 ctermbg=16
  hi SpellLocal ctermfg=24 ctermbg=16
  hi SpellRare ctermfg=6 ctermbg=16
  hi Statement ctermfg=38 ctermbg=16
  hi StatusLine ctermfg=45 ctermbg=80
  hi StatusLineNC ctermfg=45 ctermbg=80
  hi StorageClass ctermfg=71 ctermbg=16
  hi String ctermfg=43 ctermbg=16
  hi Structure ctermfg=71 ctermbg=16
  hi Tag ctermfg=31 ctermbg=16
  hi Title ctermbg=80
  hi Todo ctermfg=42
  hi Type ctermfg=71 ctermbg=16
  hi Typedef ctermfg=71 ctermbg=16
  hi Underlined ctermfg=84 ctermbg=16
  hi VertSplit ctermfg=79 ctermbg=16
  hi Visual cterm=NONE ctermfg=87 ctermbg=81
  hi VisualNOS ctermfg=42 ctermbg=16
  hi WarningMsg ctermbg=16
  hi lCursor ctermfg=81 ctermbg=87
  hi mailEmail ctermfg=76 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=15 ctermbg=0
  hi Boolean ctermfg=12 ctermbg=0
  hi Character ctermfg=12 ctermbg=0
  hi Comment ctermfg=3 ctermbg=0
  hi Conditional ctermfg=8 ctermbg=0
  hi Constant ctermfg=12 ctermbg=0
  hi Cursor ctermfg=6 ctermbg=14
  hi CursorLine ctermbg=0
  hi CursorLineNr ctermfg=13
  hi Debug ctermfg=14 ctermbg=0
  hi Define ctermfg=8 ctermbg=0
  hi Delimiter ctermfg=14 ctermbg=0
  hi DiffAdd ctermfg=14
  hi DiffChange ctermfg=14
  hi DiffText ctermfg=0
  hi Directory ctermbg=0
  hi Error ctermfg=11
  hi Exception ctermfg=8 ctermbg=0
  hi Float ctermfg=12 ctermbg=0
  hi FoldColumn ctermbg=0
  hi Folded ctermbg=0
  hi Function ctermfg=12 ctermbg=0
  hi Identifier ctermfg=12 ctermbg=0
  hi Ignore ctermfg=11 ctermbg=0
  hi IncSearch ctermfg=0 ctermbg=8
  hi Include ctermfg=8 ctermbg=0
  hi Keyword ctermfg=8 ctermbg=0
  hi Label ctermfg=8 ctermbg=0
  hi LineNr ctermfg=13 ctermbg=0
  hi Macro ctermfg=8 ctermbg=0
  hi ModeMsg ctermfg=10 ctermbg=0
  hi MoreMsg ctermbg=0
  hi NonText ctermbg=0
  hi Number ctermfg=12 ctermbg=0
  hi OL0 cterm=bold ctermfg=9
  hi OL1 cterm=bold ctermfg=4
  hi OL2 cterm=bold ctermfg=2
  hi OL3 cterm=bold ctermfg=3
  hi OL4 cterm=bold ctermfg=13
  hi OL5 cterm=bold ctermfg=6
  hi OL6 cterm=bold ctermfg=9
  hi OL7 cterm=bold ctermfg=4
  hi OL8 cterm=bold ctermfg=2
  hi OL9 cterm=bold ctermfg=3
  hi Operator ctermfg=8 ctermbg=0
  hi Pmenu ctermfg=15 ctermbg=9
  hi PmenuSbar ctermfg=15 ctermbg=11
  hi PmenuSel ctermfg=0 ctermbg=11
  hi PmenuThumb ctermfg=15 ctermbg=2
  hi PreCondit ctermfg=8 ctermbg=0
  hi PreProc ctermfg=8 ctermbg=0
  hi Question ctermbg=0
  hi Repeat ctermfg=8 ctermbg=0
  hi SignColumn ctermfg=13
  hi Special ctermfg=14 ctermbg=0
  hi SpecialChar ctermfg=14 ctermbg=0
  hi SpecialComment ctermfg=14 ctermbg=0
  hi SpecialKey ctermbg=0
  hi SpellBad ctermfg=4 ctermbg=0
  hi SpellCap ctermfg=9 ctermbg=0
  hi SpellLocal ctermfg=2 ctermbg=0
  hi SpellRare ctermfg=6 ctermbg=0
  hi Statement ctermfg=8 ctermbg=0
  hi StatusLine ctermfg=10 ctermbg=2
  hi StatusLineNC ctermfg=10 ctermbg=0
  hi StorageClass ctermfg=13 ctermbg=0
  hi String ctermfg=12 ctermbg=0
  hi Structure ctermfg=13 ctermbg=0
  hi Tag ctermfg=14 ctermbg=0
  hi Title ctermbg=0
  hi Todo ctermfg=12
  hi Type ctermfg=13 ctermbg=0
  hi Typedef ctermfg=13 ctermbg=0
  hi Underlined ctermfg=8 ctermbg=0
  hi VertSplit ctermfg=15 ctermbg=0
  hi Visual cterm=NONE ctermfg=14 ctermbg=2
  hi VisualNOS ctermfg=7 ctermbg=0
  hi WarningMsg ctermbg=0
  hi lCursor ctermfg=6 ctermbg=14
  hi mailEmail ctermfg=11 ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Boolean ctermfg=7 ctermbg=0
  hi Character ctermfg=7 ctermbg=0
  hi Comment ctermfg=3 ctermbg=0
  hi Conditional ctermfg=6 ctermbg=0
  hi Constant ctermfg=7 ctermbg=0
  hi Cursor ctermfg=6 ctermbg=7
  hi CursorLine ctermbg=0
  hi CursorLineNr ctermfg=5
  hi Debug ctermfg=6 ctermbg=0
  hi Define ctermfg=7 ctermbg=0
  hi Delimiter ctermfg=6 ctermbg=0
  hi DiffAdd ctermfg=7
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=0
  hi Directory ctermbg=0
  hi Error ctermfg=7
  hi Exception ctermfg=6 ctermbg=0
  hi Float ctermfg=7 ctermbg=0
  hi FoldColumn ctermbg=0
  hi Folded ctermbg=0
  hi Function ctermfg=7 ctermbg=0
  hi Identifier ctermfg=7 ctermbg=0
  hi Ignore ctermfg=7 ctermbg=0
  hi IncSearch ctermfg=0 ctermbg=6
  hi Include ctermfg=7 ctermbg=0
  hi Keyword ctermfg=6 ctermbg=0
  hi Label ctermfg=6 ctermbg=0
  hi LineNr ctermfg=5 ctermbg=0
  hi Macro ctermfg=7 ctermbg=0
  hi ModeMsg ctermfg=6 ctermbg=0
  hi MoreMsg ctermbg=0
  hi NonText ctermbg=0
  hi Number ctermfg=7 ctermbg=0
  hi OL0 cterm=bold ctermfg=1
  hi OL1 cterm=bold ctermfg=4
  hi OL2 cterm=bold ctermfg=2
  hi OL3 cterm=bold ctermfg=3
  hi OL4 cterm=bold ctermfg=5
  hi OL5 cterm=bold ctermfg=6
  hi OL6 cterm=bold ctermfg=1
  hi OL7 cterm=bold ctermfg=4
  hi OL8 cterm=bold ctermfg=2
  hi OL9 cterm=bold ctermfg=3
  hi Operator ctermfg=6 ctermbg=0
  hi Pmenu ctermfg=7 ctermbg=1
  hi PmenuSbar ctermfg=7 ctermbg=3
  hi PmenuSel ctermfg=0 ctermbg=3
  hi PmenuThumb ctermfg=7 ctermbg=2
  hi PreCondit ctermfg=7 ctermbg=0
  hi PreProc ctermfg=7 ctermbg=0
  hi Question ctermbg=0
  hi Repeat ctermfg=6 ctermbg=0
  hi SignColumn ctermfg=5
  hi Special ctermfg=6 ctermbg=0
  hi SpecialChar ctermfg=6 ctermbg=0
  hi SpecialComment ctermfg=6 ctermbg=0
  hi SpecialKey ctermbg=0
  hi SpellBad ctermfg=4 ctermbg=0
  hi SpellCap ctermfg=1 ctermbg=0
  hi SpellLocal ctermfg=2 ctermbg=0
  hi SpellRare ctermfg=6 ctermbg=0
  hi Statement ctermfg=6 ctermbg=0
  hi StatusLine ctermfg=6 ctermbg=2
  hi StatusLineNC ctermfg=6 ctermbg=0
  hi StorageClass ctermfg=7 ctermbg=0
  hi String ctermfg=7 ctermbg=0
  hi Structure ctermfg=7 ctermbg=0
  hi Tag ctermfg=6 ctermbg=0
  hi Title ctermbg=0
  hi Todo ctermfg=7
  hi Type ctermfg=7 ctermbg=0
  hi Typedef ctermfg=7 ctermbg=0
  hi Underlined ctermfg=7 ctermbg=0
  hi VertSplit ctermfg=7 ctermbg=0
  hi Visual cterm=NONE ctermfg=7 ctermbg=2
  hi VisualNOS ctermfg=7 ctermbg=0
  hi WarningMsg ctermbg=0
  hi lCursor ctermfg=6 ctermbg=7
  hi mailEmail ctermfg=3 ctermbg=0
endif


