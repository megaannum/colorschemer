"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: legiblelight
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:37:38
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#0000cd guibg=#ffffff
  hi Boolean guifg=#006400 guibg=bg
  hi Character guifg=#228b22 guibg=bg
  hi Comment gui=italic guifg=#556b2f guibg=bg
  hi Conditional gui=italic guifg=#003399 guibg=bg
  hi Constant guifg=#008000 guibg=bg
  hi Cursor guifg=#696969
  hi CursorColumn guifg=fg guibg=#dcdcdc
  hi CursorLine guifg=fg guibg=#dcdcdc
  hi Define gui=italic guifg=#9932cc guibg=bg
  hi Delimiter guifg=#66cdaa guibg=bg
  hi DiffAdd guifg=#4b0082 guibg=bg
  hi DiffChange guifg=#800080 guibg=bg
  hi DiffDelete gui=NONE guifg=#8b008b guibg=bg
  hi DiffText gui=NONE guifg=#483d8b guibg=bg
  hi Error gui=bold guifg=#cd0000 guibg=bg
  hi ErrorMsg gui=bold guifg=#cd0000 guibg=bg
  hi Exception gui=bold guifg=#ee0000 guibg=bg
  hi Float guifg=#2e8b57 guibg=bg
  hi FoldColumn gui=bold guifg=#00ced1 guibg=bg
  hi Folded gui=italic guifg=#48d1cc guibg=bg
  hi Function guifg=#8b4513 guibg=bg
  hi Identifier guifg=#a0522d guibg=bg
  hi Ignore guifg=#f5deb3 guibg=bg
  hi IncSearch gui=bold guifg=#00bfff guibg=bg
  hi Include gui=italic guifg=#8b008b guibg=bg
  hi Indentifier guifg=#af875f guibg=#ffffff
  hi Keyword guifg=#00008b guibg=bg
  hi Label gui=italic guifg=#000080 guibg=bg
  hi LineNr guifg=#000080 guibg=#dcdcdc
  hi Macro gui=italic guifg=#9400d3 guibg=bg
  hi MatchParen guifg=#ffffff guibg=#4169e1
  hi ModeMsg guifg=#ff6347 guibg=bg
  hi MoreMsg guifg=#ff4500 guibg=bg
  hi NonText gui=NONE guifg=#add8e6 guibg=bg
  hi Number guifg=#2e8b57 guibg=bg
  hi Operator gui=italic guifg=#4682b4 guibg=bg
  hi Pmenu guifg=#5f9ea0 guibg=bg
  hi PmenuSbar guifg=#ffffff guibg=#5f9ea0
  hi PmenuSel guifg=#b0c4de guibg=bg
  hi PmenuThumb gui=reverse guifg=#87ceeb guibg=bg
  hi PreCondit gui=italic guifg=#ba55d3 guibg=bg
  hi PreProc gui=italic guifg=#800080 guibg=bg
  hi Question guifg=#ffffff guibg=#0000ff
  hi Repeat gui=italic guifg=#0000ff guibg=bg
  hi Search guifg=#191970 guibg=bg
  hi SignColumn gui=bold guifg=#4169e1 guibg=bg
  hi Special guifg=#808000 guibg=bg
  hi SpecialChar gui=italic guifg=#6b8e23 guibg=bg
  hi SpecialComment guifg=#8fbc8f guibg=bg
  hi SpecialKey guifg=#2f4f4f guibg=bg
  hi SpellBad gui=underline guifg=#ff0000 guibg=bg
  hi SpellCap gui=underline guifg=#5f0000 guibg=bg
  hi SpellLocal gui=underline guifg=#af0000 guibg=bg
  hi SpellRare gui=underline guifg=#d70000 guibg=bg
  hi Statement gui=NONE guifg=#00008b guibg=bg
  hi StatusLine gui=NONE guifg=#556b2f guibg=bg
  hi StatusLineNC gui=NONE guifg=#6b8e23 guibg=bg
  hi StorageClass guifg=#9966cc guibg=bg
  hi String guifg=#228b22 guibg=bg
  hi Structure guifg=#8a2be2 guibg=bg
  hi TabLine guifg=#008080 guibg=bg
  hi TabLineFill guifg=fg guibg=bg
  hi TabLineSel guifg=fg guibg=bg
  hi Tag guifg=#4682b4 guibg=bg
  hi Todo gui=bold guifg=#bc8f8f guibg=bg
  hi Type gui=NONE guifg=#483d8b guibg=bg
  hi Typedef guifg=#6a5acd guibg=bg
  hi VertSplit gui=NONE guifg=#008b8b guibg=bg
  hi VimCommentTitle gui=italic guifg=#778899 guibg=bg
  hi VimError gui=bold guifg=#ffffff guibg=#ff0000
  hi Visual guifg=#1e90ff guibg=bg
  hi WarningMsg guifg=#ff0000 guibg=bg
  hi WildMenu guifg=#000000 guibg=bg
  hi cursorim guifg=#00008b guibg=bg
  hi dfLineNr gui=bold guifg=#008080 guibg=#dcdcdc
  hi diffAdded guifg=#3cb371 guibg=bg
  hi diffChanged guifg=#32cd32 guibg=bg
  hi diffFile guifg=#40e0d0 guibg=bg
  hi diffLine gui=italic guifg=#7b68ee guibg=bg
  hi diffNewFile guifg=#00bfff guibg=bg
  hi diffOldFile guifg=#5f9ea0 guibg=bg
  hi diffRemoved guifg=#8b0000 guibg=bg
elseif &t_Co == 256
  hi Normal ctermfg=20 ctermbg=231
  hi Boolean ctermfg=22 ctermbg=bg
  hi Character ctermfg=28 ctermbg=bg
  hi Comment ctermfg=100 ctermbg=231
  hi Conditional ctermfg=24 ctermbg=bg
  hi Constant ctermfg=34 ctermbg=231
  hi Cursor ctermfg=249 ctermbg=18
  hi CursorColumn ctermfg=25 ctermbg=252
  hi CursorLine ctermfg=25 ctermbg=252
  hi Define ctermfg=98 ctermbg=bg
  hi Delimiter ctermfg=79 ctermbg=bg
  hi DiffAdd ctermfg=53 ctermbg=231
  hi DiffChange ctermfg=54 ctermbg=231
  hi DiffDelete ctermfg=90 ctermbg=231
  hi DiffText ctermfg=57 ctermbg=231
  hi Error ctermfg=160 ctermbg=231
  hi ErrorMsg ctermfg=160 ctermbg=231
  hi Exception ctermfg=124 ctermbg=231
  hi Float ctermfg=29 ctermbg=bg
  hi FoldColumn ctermfg=37 ctermbg=231
  hi Folded ctermfg=38 ctermbg=231
  hi Function ctermfg=94 ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=19 ctermbg=231
  hi Include ctermfg=90 ctermbg=bg
  hi Indentifier ctermfg=137 ctermbg=231
  hi Keyword ctermfg=18 ctermbg=bg
  hi Label ctermfg=18 ctermbg=bg
  hi LineNr ctermfg=20 ctermbg=251
  hi Macro ctermfg=92 ctermbg=bg
  hi MatchParen ctermfg=231 ctermbg=20
  hi ModeMsg ctermfg=166 ctermbg=231
  hi MoreMsg ctermfg=202 ctermbg=231
  hi NonText ctermfg=39 ctermbg=231
  hi Number ctermfg=29 ctermbg=bg
  hi Operator ctermfg=67 ctermbg=bg
  hi Pmenu ctermfg=32 ctermbg=231
  hi PmenuSbar ctermfg=231 ctermbg=32
  hi PmenuSel ctermfg=68 ctermbg=231
  hi PmenuThumb ctermfg=110 ctermbg=231
  hi PreCondit ctermfg=134 ctermbg=bg
  hi PreProc ctermfg=54 ctermbg=231
  hi Question ctermfg=231 ctermbg=21
  hi Repeat ctermfg=21 ctermbg=bg
  hi Search ctermfg=17 ctermbg=231
  hi SignColumn ctermfg=19 ctermbg=231
  hi Special ctermfg=58 ctermbg=231
  hi SpecialChar ctermfg=64 ctermbg=bg
  hi SpecialComment ctermfg=108 ctermbg=bg
  hi SpecialKey ctermfg=237 ctermbg=231
  hi SpellBad ctermfg=196 ctermbg=231
  hi SpellCap ctermfg=52 ctermbg=231
  hi SpellLocal ctermfg=124 ctermbg=231
  hi SpellRare ctermfg=160 ctermbg=231
  hi Statement ctermfg=19 ctermbg=231
  hi StatusLine ctermfg=64 ctermbg=231
  hi StatusLineNC ctermfg=58 ctermbg=231
  hi StorageClass ctermfg=98 ctermbg=bg
  hi String ctermfg=28 ctermbg=bg
  hi Structure ctermfg=92 ctermbg=bg
  hi TabLine ctermfg=23 ctermbg=231
  hi TabLineFill ctermfg=20 ctermbg=231
  hi TabLineSel ctermfg=20 ctermbg=231
  hi Tag ctermfg=67 ctermbg=bg
  hi Todo ctermfg=95 ctermbg=231
  hi Type ctermfg=26 ctermbg=231
  hi Typedef ctermfg=62 ctermbg=bg
  hi VertSplit ctermfg=24 ctermbg=231
  hi VimCommentTitle ctermfg=102 ctermbg=bg
  hi VimError ctermfg=231 ctermbg=9
  hi Visual cterm=NONE ctermfg=21 ctermbg=231
  hi WarningMsg ctermfg=196 ctermbg=231
  hi WildMenu ctermfg=16 ctermbg=231
  hi cursorim ctermfg=18 ctermbg=231
  hi dfLineNr ctermfg=30 ctermbg=253
  hi diffAdded ctermfg=71 ctermbg=bg
  hi diffChanged ctermfg=77 ctermbg=bg
  hi diffFile ctermfg=80 ctermbg=bg
  hi diffLine ctermfg=99 ctermbg=bg
  hi diffNewFile ctermfg=39 ctermbg=bg
  hi diffOldFile ctermfg=73 ctermbg=bg
  hi diffRemoved ctermfg=88 ctermbg=bg
elseif &t_Co == 88
  hi Normal ctermfg=4 ctermbg=79
  hi Boolean ctermfg=20 ctermbg=bg
  hi Character ctermfg=20 ctermbg=bg
  hi Comment ctermfg=36 ctermbg=79
  hi Conditional ctermfg=17 ctermbg=bg
  hi Constant ctermfg=24 ctermbg=79
  hi Cursor ctermfg=85 ctermbg=17
  hi CursorColumn ctermfg=22 ctermbg=86
  hi CursorLine ctermfg=22 ctermbg=86
  hi Define ctermfg=34 ctermbg=bg
  hi Delimiter ctermfg=41 ctermbg=bg
  hi DiffAdd ctermfg=33 ctermbg=79
  hi DiffChange ctermfg=33 ctermbg=79
  hi DiffDelete ctermfg=33 ctermbg=79
  hi DiffText ctermfg=35 ctermbg=79
  hi Error ctermfg=48 ctermbg=79
  hi ErrorMsg ctermfg=48 ctermbg=79
  hi Exception ctermfg=48 ctermbg=79
  hi Float ctermfg=81 ctermbg=bg
  hi FoldColumn ctermfg=6 ctermbg=79
  hi Folded ctermfg=6 ctermbg=79
  hi Function ctermfg=32 ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=4 ctermbg=79
  hi Include ctermfg=33 ctermbg=bg
  hi Indentifier ctermfg=53 ctermbg=79
  hi Keyword ctermfg=17 ctermbg=bg
  hi Label ctermfg=17 ctermbg=bg
  hi LineNr ctermfg=4 ctermbg=58
  hi Macro ctermfg=34 ctermbg=bg
  hi MatchParen ctermfg=79 ctermbg=4
  hi ModeMsg ctermfg=52 ctermbg=79
  hi MoreMsg ctermfg=68 ctermbg=79
  hi NonText ctermfg=27 ctermbg=79
  hi Number ctermfg=81 ctermbg=bg
  hi Operator ctermfg=38 ctermbg=bg
  hi Pmenu ctermfg=22 ctermbg=79
  hi PmenuSbar ctermfg=79 ctermbg=22
  hi PmenuSel ctermfg=38 ctermbg=79
  hi PmenuThumb ctermfg=42 ctermbg=79
  hi PreCondit ctermfg=54 ctermbg=bg
  hi PreProc ctermfg=33 ctermbg=79
  hi Question ctermfg=79 ctermbg=19
  hi Repeat ctermfg=19 ctermbg=bg
  hi Search ctermfg=17 ctermbg=79
  hi SignColumn ctermfg=4 ctermbg=79
  hi Special ctermfg=36 ctermbg=79
  hi SpecialChar ctermfg=36 ctermbg=bg
  hi SpecialComment ctermfg=41 ctermbg=bg
  hi SpecialKey ctermfg=80 ctermbg=79
  hi SpellBad ctermfg=9 ctermbg=79
  hi SpellCap ctermfg=32 ctermbg=79
  hi SpellLocal ctermfg=48 ctermbg=79
  hi SpellRare ctermfg=48 ctermbg=79
  hi Statement ctermfg=4 ctermbg=79
  hi StatusLine ctermfg=36 ctermbg=79
  hi StatusLineNC ctermfg=36 ctermbg=79
  hi StorageClass ctermfg=38 ctermbg=bg
  hi String ctermfg=20 ctermbg=bg
  hi Structure ctermfg=34 ctermbg=bg
  hi TabLine ctermfg=21 ctermbg=79
  hi TabLineFill ctermfg=4 ctermbg=79
  hi TabLineSel ctermfg=4 ctermbg=79
  hi Tag ctermfg=38 ctermbg=bg
  hi Todo ctermfg=81 ctermbg=79
  hi Type ctermfg=22 ctermbg=79
  hi Typedef ctermfg=38 ctermbg=bg
  hi VertSplit ctermfg=21 ctermbg=79
  hi VimCommentTitle ctermfg=83 ctermbg=bg
  hi VimError ctermfg=79 ctermbg=9
  hi Visual cterm=NONE ctermfg=19 ctermbg=79
  hi WarningMsg ctermfg=9 ctermbg=79
  hi WildMenu ctermfg=16 ctermbg=79
  hi cursorim ctermfg=17 ctermbg=79
  hi dfLineNr ctermfg=21 ctermbg=87
  hi diffAdded ctermfg=25 ctermbg=bg
  hi diffChanged ctermfg=24 ctermbg=bg
  hi diffFile ctermfg=6 ctermbg=bg
  hi diffLine ctermfg=39 ctermbg=bg
  hi diffNewFile ctermfg=27 ctermbg=bg
  hi diffOldFile ctermfg=84 ctermbg=bg
  hi diffRemoved ctermfg=32 ctermbg=bg
elseif &t_Co == 16
  hi Normal ctermfg=4 ctermbg=15
  hi Boolean ctermfg=2 ctermbg=bg
  hi Character ctermfg=2 ctermbg=bg
  hi Comment ctermfg=3 ctermbg=15
  hi Conditional ctermfg=4 ctermbg=bg
  hi Constant ctermfg=2 ctermbg=15
  hi Cursor ctermfg=8 ctermbg=4
  hi CursorColumn ctermfg=6 ctermbg=7
  hi CursorLine ctermfg=6 ctermbg=7
  hi Define ctermfg=5 ctermbg=bg
  hi Delimiter ctermfg=10 ctermbg=bg
  hi DiffAdd ctermfg=5 ctermbg=15
  hi DiffChange ctermfg=5 ctermbg=15
  hi DiffDelete ctermfg=5 ctermbg=15
  hi DiffText ctermfg=5 ctermbg=15
  hi Error ctermfg=9 ctermbg=15
  hi ErrorMsg ctermfg=9 ctermbg=15
  hi Exception ctermfg=1 ctermbg=15
  hi Float ctermfg=6 ctermbg=bg
  hi FoldColumn ctermfg=6 ctermbg=15
  hi Folded ctermfg=6 ctermbg=15
  hi Function ctermfg=1 ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=4 ctermbg=15
  hi Include ctermfg=5 ctermbg=bg
  hi Indentifier ctermfg=8 ctermbg=15
  hi Keyword ctermfg=4 ctermbg=bg
  hi Label ctermfg=4 ctermbg=bg
  hi LineNr ctermfg=4 ctermbg=7
  hi Macro ctermfg=5 ctermbg=bg
  hi MatchParen ctermfg=15 ctermbg=4
  hi ModeMsg ctermfg=3 ctermbg=15
  hi MoreMsg ctermfg=9 ctermbg=15
  hi NonText ctermfg=6 ctermbg=15
  hi Number ctermfg=6 ctermbg=bg
  hi Operator ctermfg=6 ctermbg=bg
  hi Pmenu ctermfg=6 ctermbg=15
  hi PmenuSbar ctermfg=15 ctermbg=6
  hi PmenuSel ctermfg=8 ctermbg=15
  hi PmenuThumb ctermfg=8 ctermbg=15
  hi PreCondit ctermfg=7 ctermbg=bg
  hi PreProc ctermfg=5 ctermbg=15
  hi Question ctermfg=15 ctermbg=4
  hi Repeat ctermfg=4 ctermbg=bg
  hi Search ctermfg=4 ctermbg=15
  hi SignColumn ctermfg=4 ctermbg=15
  hi Special ctermfg=3 ctermbg=15
  hi SpecialChar ctermfg=3 ctermbg=bg
  hi SpecialComment ctermfg=10 ctermbg=bg
  hi SpecialKey ctermfg=2 ctermbg=15
  hi SpellBad ctermfg=9 ctermbg=15
  hi SpellCap ctermfg=1 ctermbg=15
  hi SpellLocal ctermfg=1 ctermbg=15
  hi SpellRare ctermfg=9 ctermbg=15
  hi Statement ctermfg=4 ctermbg=15
  hi StatusLine ctermfg=3 ctermbg=15
  hi StatusLineNC ctermfg=3 ctermbg=15
  hi StorageClass ctermfg=8 ctermbg=bg
  hi String ctermfg=2 ctermbg=bg
  hi Structure ctermfg=5 ctermbg=bg
  hi TabLine ctermfg=6 ctermbg=15
  hi TabLineFill ctermfg=4 ctermbg=15
  hi TabLineSel ctermfg=4 ctermbg=15
  hi Tag ctermfg=6 ctermbg=bg
  hi Todo ctermfg=3 ctermbg=15
  hi Type ctermfg=6 ctermbg=15
  hi Typedef ctermfg=8 ctermbg=bg
  hi VertSplit ctermfg=6 ctermbg=15
  hi VimCommentTitle ctermfg=8 ctermbg=bg
  hi VimError ctermfg=15 ctermbg=9
  hi Visual cterm=NONE ctermfg=4 ctermbg=15
  hi WarningMsg ctermfg=9 ctermbg=15
  hi WildMenu ctermfg=0 ctermbg=15
  hi cursorim ctermfg=4 ctermbg=15
  hi dfLineNr ctermfg=6 ctermbg=12
  hi diffAdded ctermfg=6 ctermbg=bg
  hi diffChanged ctermfg=2 ctermbg=bg
  hi diffFile ctermfg=12 ctermbg=bg
  hi diffLine ctermfg=12 ctermbg=bg
  hi diffNewFile ctermfg=6 ctermbg=bg
  hi diffOldFile ctermfg=8 ctermbg=bg
  hi diffRemoved ctermfg=1 ctermbg=bg
else " 8 colors
  hi Normal ctermfg=4 ctermbg=7
  hi Boolean ctermfg=2 ctermbg=bg
  hi Character ctermfg=2 ctermbg=bg
  hi Comment ctermfg=3 ctermbg=7
  hi Conditional ctermfg=4 ctermbg=bg
  hi Constant ctermfg=2 ctermbg=7
  hi Cursor ctermfg=7 ctermbg=4
  hi CursorColumn ctermfg=6 ctermbg=7
  hi CursorLine ctermfg=6 ctermbg=7
  hi Define ctermfg=5 ctermbg=bg
  hi Delimiter ctermfg=7 ctermbg=bg
  hi DiffAdd ctermfg=5 ctermbg=7
  hi DiffChange ctermfg=5 ctermbg=7
  hi DiffDelete ctermfg=5 ctermbg=7
  hi DiffText ctermfg=5 ctermbg=7
  hi Error ctermfg=1 ctermbg=7
  hi ErrorMsg ctermfg=1 ctermbg=7
  hi Exception ctermfg=1 ctermbg=7
  hi Float ctermfg=6 ctermbg=bg
  hi FoldColumn ctermfg=6 ctermbg=7
  hi Folded ctermfg=6 ctermbg=7
  hi Function ctermfg=1 ctermbg=bg
  hi Identifier ctermbg=bg
  hi Ignore ctermbg=bg
  hi IncSearch ctermfg=4 ctermbg=7
  hi Include ctermfg=5 ctermbg=bg
  hi Indentifier ctermfg=3 ctermbg=7
  hi Keyword ctermfg=4 ctermbg=bg
  hi Label ctermfg=4 ctermbg=bg
  hi LineNr ctermfg=4 ctermbg=7
  hi Macro ctermfg=5 ctermbg=bg
  hi MatchParen ctermfg=7 ctermbg=4
  hi ModeMsg ctermfg=3 ctermbg=7
  hi MoreMsg ctermfg=3 ctermbg=7
  hi NonText ctermfg=6 ctermbg=7
  hi Number ctermfg=6 ctermbg=bg
  hi Operator ctermfg=6 ctermbg=bg
  hi Pmenu ctermfg=6 ctermbg=7
  hi PmenuSbar ctermfg=7 ctermbg=6
  hi PmenuSel ctermfg=6 ctermbg=7
  hi PmenuThumb ctermfg=7 ctermbg=7
  hi PreCondit ctermfg=7 ctermbg=bg
  hi PreProc ctermfg=5 ctermbg=7
  hi Question ctermfg=7 ctermbg=4
  hi Repeat ctermfg=4 ctermbg=bg
  hi Search ctermfg=4 ctermbg=7
  hi SignColumn ctermfg=4 ctermbg=7
  hi Special ctermfg=3 ctermbg=7
  hi SpecialChar ctermfg=3 ctermbg=bg
  hi SpecialComment ctermfg=7 ctermbg=bg
  hi SpecialKey ctermfg=2 ctermbg=7
  hi SpellBad ctermfg=1 ctermbg=7
  hi SpellCap ctermfg=1 ctermbg=7
  hi SpellLocal ctermfg=1 ctermbg=7
  hi SpellRare ctermfg=1 ctermbg=7
  hi Statement ctermfg=4 ctermbg=7
  hi StatusLine ctermfg=3 ctermbg=7
  hi StatusLineNC ctermfg=3 ctermbg=7
  hi StorageClass ctermfg=7 ctermbg=bg
  hi String ctermfg=2 ctermbg=bg
  hi Structure ctermfg=5 ctermbg=bg
  hi TabLine ctermfg=6 ctermbg=7
  hi TabLineFill ctermfg=4 ctermbg=7
  hi TabLineSel ctermfg=4 ctermbg=7
  hi Tag ctermfg=6 ctermbg=bg
  hi Todo ctermfg=3 ctermbg=7
  hi Type ctermfg=6 ctermbg=7
  hi Typedef ctermfg=5 ctermbg=bg
  hi VertSplit ctermfg=6 ctermbg=7
  hi VimCommentTitle ctermfg=6 ctermbg=bg
  hi VimError ctermfg=7 ctermbg=1
  hi Visual cterm=NONE ctermfg=4 ctermbg=7
  hi WarningMsg ctermfg=1 ctermbg=7
  hi WildMenu ctermfg=0 ctermbg=7
  hi cursorim ctermfg=4 ctermbg=7
  hi dfLineNr ctermfg=6 ctermbg=7
  hi diffAdded ctermfg=6 ctermbg=bg
  hi diffChanged ctermfg=2 ctermbg=bg
  hi diffFile ctermfg=7 ctermbg=bg
  hi diffLine ctermfg=7 ctermbg=bg
  hi diffNewFile ctermfg=6 ctermbg=bg
  hi diffOldFile ctermfg=6 ctermbg=bg
  hi diffRemoved ctermfg=1 ctermbg=bg
endif

hi! link diffBDiffer Constant
hi! link diffComment Comment
hi! link diffCommon Constant
hi! link diffDiffer Constant
hi! link diffIdentical Constant
hi! link diffIsA Constant
hi! link diffNoEOL Constant
hi! link diffOnly Constant
hi! link diffSubname diffLine

