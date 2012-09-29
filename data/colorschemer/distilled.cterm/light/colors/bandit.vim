"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: bandit
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:09:44
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=Black guibg=White
  hi Character guifg=DarkYellow
  hi Class guifg=Purple
  hi Comment guifg=DarkGreen
  hi Conditional guifg=#3b3bb2
  hi Constant guifg=#b2b247
  hi Define gui=bold guifg=#3b3bb2
  hi DefinedName guifg=#a65ba6
  hi Delimiter guifg=DarkCyan
  hi DoxygenKeyword guifg=#5fb29a
  hi DoxygenLink guifg=#5f5fb2
  hi DoxygenTable guifg=#00bb00
  hi DoxygenTableLines guifg=#5fb29a
  hi EnumerationName guifg=#b217b2
  hi EnumerationValue guifg=#860086
  hi Exception guifg=#5555AA
  hi FoldColumn guibg=Gray
  hi Function guifg=#007777
  hi GlobalConstant guifg=#bbbb00
  hi GlobalVariable guifg=#666600
  hi Identifier guifg=Blue
  hi Ignore guifg=grey20
  hi Include gui=bold guifg=Blue
  hi Label guifg=#2222FF
  hi LineNr guifg=Purple guibg=Grey
  hi LintComment guifg=#00b25f
  hi LocalVariable guifg=#777035
  hi Macro gui=bold guifg=#3b3bb2
  hi MatchParen gui=underline guifg=Yellow guibg=NONE
  hi Member guifg=DarkGrey
  hi Method guifg=#009966
  hi NonIndentTabError gui=undercurl guifg=#5c5cff guibg=#ff0000
  hi NonText gui=NONE guifg=#AAAAAA
  hi Operator guifg=#222288
  hi Pmenu guifg=#442206 guibg=#b2b253
  hi PreCondit gui=bold guifg=#5f5fb2
  hi PreProc gui=bold guifg=Blue
  hi Repeat guifg=#5f5fb2
  hi SignColumn guifg=NONE guibg=LightGrey
  hi Special guifg=Red
  hi SpecialChar guifg=#AA0000
  hi SpecialKey guifg=#AAAAAA
  hi Statement gui=NONE guifg=Blue
  hi StatusLine gui=NONE guifg=White guibg=Black
  hi StatusLineNC gui=NONE guifg=Black guibg=DarkGrey
  hi StorageClass guifg=#b22c2c
  hi String guifg=#663300
  hi Structure guifg=#b25959
  hi Title guifg=Blue
  hi Type gui=NONE guifg=#b25900
  hi Union guifg=DarkGrey
  hi VertSplit gui=NONE guifg=Black guibg=White
  hi doxygencomment guifg=#008800
  hi hlLevel0 guifg=DarkCyan
  hi hlLevel1 guifg=#858500
  hi hlLevel2 guifg=#990033
  hi hlLevel3 guifg=#334488
  hi hlLevel4 guifg=#996622
  hi hlLevel5 guifg=#ff2222
  hi hlLevel6 guifg=#2f2fb2
  hi hlLevel7 guifg=#b2b22f
  hi hlLevel8 guifg=#698f8f
  hi hlLevel9 guifg=#698b22
  hi htmlH1 guifg=Blue
  hi htmlH2 guifg=#5f5fb2
  hi htmlH3 guifg=#6b6b9a
  hi htmlH4 guifg=#5555AA
  hi htmlH5 guifg=#5f5f77
  hi htmlH6 guifg=#5f5f5f
elseif &t_Co == 256
  hi Normal ctermfg=0 ctermbg=15
  hi Character ctermfg=130
  hi Class ctermfg=12
  hi Comment ctermfg=10
  hi Conditional ctermfg=12
  hi Constant ctermfg=11
  hi Define cterm=bold ctermfg=12
  hi DefinedName ctermfg=12
  hi Delimiter ctermfg=6
  hi DoxygenKeyword ctermfg=12
  hi DoxygenLink ctermfg=12
  hi DoxygenTable ctermfg=10
  hi DoxygenTableLines ctermfg=12
  hi EnumerationName ctermfg=12
  hi EnumerationValue ctermfg=12
  hi Exception ctermfg=12
  hi Function ctermfg=14
  hi GlobalConstant ctermfg=11
  hi GlobalVariable ctermfg=14
  hi Identifier ctermfg=12
  hi Ignore ctermfg=242
  hi Include cterm=bold ctermfg=12
  hi Label ctermfg=12
  hi LineNr ctermfg=12 ctermbg=248
  hi LintComment ctermfg=10
  hi LocalVariable ctermfg=14
  hi Macro cterm=bold ctermfg=12
  hi MatchParen cterm=underline ctermfg=11 ctermbg=NONE
  hi Member ctermfg=242
  hi Method ctermfg=14
  hi NonIndentTabError cterm=undercurl ctermfg=12 ctermbg=9
  hi Operator ctermfg=12
  hi Pmenu ctermbg=11
  hi PreCondit cterm=bold ctermfg=12
  hi PreProc cterm=bold ctermfg=12
  hi Repeat ctermfg=12
  hi SignColumn ctermfg=12 ctermbg=7
  hi Special ctermfg=9
  hi SpecialChar ctermfg=12
  hi SpecialKey ctermfg=12
  hi Statement ctermfg=12
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=242
  hi StorageClass ctermfg=12
  hi String ctermfg=130
  hi Structure ctermfg=12
  hi Title cterm=bold ctermfg=12
  hi Todo ctermfg=12
  hi Type ctermfg=12
  hi Union ctermfg=242
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=15
  hi doxygencomment ctermfg=10
  hi hlLevel0 ctermfg=6
  hi hlLevel1 ctermfg=6
  hi hlLevel2 ctermfg=6
  hi hlLevel3 ctermfg=6
  hi hlLevel4 ctermfg=6
  hi hlLevel5 ctermfg=6
  hi hlLevel6 ctermfg=6
  hi hlLevel7 ctermfg=6
  hi hlLevel8 ctermfg=6
  hi hlLevel9 ctermfg=6
  hi htmlH1 ctermfg=12
  hi htmlH2 ctermfg=12
  hi htmlH3 ctermfg=12
  hi htmlH4 ctermfg=12
  hi htmlH5 ctermfg=12
  hi htmlH6 ctermfg=12
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Character ctermfg=52
  hi Class ctermfg=39
  hi Comment ctermfg=28
  hi Conditional ctermfg=39
  hi Constant ctermfg=76
  hi Define cterm=bold ctermfg=39
  hi DefinedName ctermfg=39
  hi Delimiter ctermfg=6
  hi DoxygenKeyword ctermfg=39
  hi DoxygenLink ctermfg=39
  hi DoxygenTable ctermfg=28
  hi DoxygenTableLines ctermfg=39
  hi EnumerationName ctermfg=39
  hi EnumerationValue ctermfg=39
  hi Exception ctermfg=39
  hi Function ctermfg=31
  hi GlobalConstant ctermfg=76
  hi GlobalVariable ctermfg=31
  hi Identifier ctermfg=39
  hi Ignore ctermfg=82
  hi Include cterm=bold ctermfg=39
  hi Label ctermfg=39
  hi LineNr ctermfg=39 ctermbg=84
  hi LintComment ctermfg=28
  hi LocalVariable ctermfg=31
  hi Macro cterm=bold ctermfg=39
  hi MatchParen cterm=underline ctermfg=76 ctermbg=NONE
  hi Member ctermfg=82
  hi Method ctermfg=31
  hi NonIndentTabError cterm=undercurl ctermfg=39 ctermbg=9
  hi Operator ctermfg=39
  hi Pmenu ctermbg=76
  hi PreCondit cterm=bold ctermfg=39
  hi PreProc cterm=bold ctermfg=39
  hi Repeat ctermfg=39
  hi SignColumn ctermfg=39 ctermbg=87
  hi Special ctermfg=9
  hi SpecialChar ctermfg=39
  hi SpecialKey ctermfg=39
  hi Statement ctermfg=39
  hi StatusLine cterm=NONE ctermfg=79 ctermbg=16
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=82
  hi StorageClass ctermfg=39
  hi String ctermfg=52
  hi Structure ctermfg=39
  hi Title cterm=bold ctermfg=39
  hi Todo ctermfg=39
  hi Type ctermfg=39
  hi Union ctermfg=82
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=79
  hi doxygencomment ctermfg=28
  hi hlLevel0 ctermfg=6
  hi hlLevel1 ctermfg=6
  hi hlLevel2 ctermfg=6
  hi hlLevel3 ctermfg=6
  hi hlLevel4 ctermfg=6
  hi hlLevel5 ctermfg=6
  hi hlLevel6 ctermfg=6
  hi hlLevel7 ctermfg=6
  hi hlLevel8 ctermfg=6
  hi hlLevel9 ctermfg=6
  hi htmlH1 ctermfg=39
  hi htmlH2 ctermfg=39
  hi htmlH3 ctermfg=39
  hi htmlH4 ctermfg=39
  hi htmlH5 ctermfg=39
  hi htmlH6 ctermfg=39
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Character ctermfg=3
  hi Class ctermfg=12
  hi Comment ctermfg=2
  hi Conditional ctermfg=12
  hi Constant ctermfg=11
  hi Define cterm=bold ctermfg=12
  hi DefinedName ctermfg=12
  hi Delimiter ctermfg=6
  hi DoxygenKeyword ctermfg=12
  hi DoxygenLink ctermfg=12
  hi DoxygenTable ctermfg=2
  hi DoxygenTableLines ctermfg=12
  hi EnumerationName ctermfg=12
  hi EnumerationValue ctermfg=12
  hi Exception ctermfg=12
  hi Function ctermfg=14
  hi GlobalConstant ctermfg=11
  hi GlobalVariable ctermfg=14
  hi Identifier ctermfg=12
  hi Ignore ctermfg=3
  hi Include cterm=bold ctermfg=12
  hi Label ctermfg=12
  hi LineNr ctermfg=12 ctermbg=8
  hi LintComment ctermfg=2
  hi LocalVariable ctermfg=14
  hi Macro cterm=bold ctermfg=12
  hi MatchParen cterm=underline ctermfg=11 ctermbg=NONE
  hi Member ctermfg=3
  hi Method ctermfg=14
  hi NonIndentTabError cterm=undercurl ctermfg=12 ctermbg=9
  hi Operator ctermfg=12
  hi Pmenu ctermbg=11
  hi PreCondit cterm=bold ctermfg=12
  hi PreProc cterm=bold ctermfg=12
  hi Repeat ctermfg=12
  hi SignColumn ctermfg=12 ctermbg=11
  hi Special ctermfg=9
  hi SpecialChar ctermfg=12
  hi SpecialKey ctermfg=12
  hi Statement ctermfg=12
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=3
  hi StorageClass ctermfg=12
  hi String ctermfg=3
  hi Structure ctermfg=12
  hi Title cterm=bold ctermfg=12
  hi Todo ctermfg=12
  hi Type ctermfg=12
  hi Union ctermfg=3
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=15
  hi doxygencomment ctermfg=2
  hi hlLevel0 ctermfg=6
  hi hlLevel1 ctermfg=6
  hi hlLevel2 ctermfg=6
  hi hlLevel3 ctermfg=6
  hi hlLevel4 ctermfg=6
  hi hlLevel5 ctermfg=6
  hi hlLevel6 ctermfg=6
  hi hlLevel7 ctermfg=6
  hi hlLevel8 ctermfg=6
  hi hlLevel9 ctermfg=6
  hi htmlH1 ctermfg=12
  hi htmlH2 ctermfg=12
  hi htmlH3 ctermfg=12
  hi htmlH4 ctermfg=12
  hi htmlH5 ctermfg=12
  hi htmlH6 ctermfg=12
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Character ctermfg=3
  hi Class ctermfg=5
  hi Comment ctermfg=2
  hi Conditional ctermfg=5
  hi Constant ctermfg=3
  hi Define cterm=bold ctermfg=5
  hi DefinedName ctermfg=5
  hi Delimiter ctermfg=6
  hi DoxygenKeyword ctermfg=5
  hi DoxygenLink ctermfg=5
  hi DoxygenTable ctermfg=2
  hi DoxygenTableLines ctermfg=5
  hi EnumerationName ctermfg=5
  hi EnumerationValue ctermfg=5
  hi Exception ctermfg=5
  hi Function ctermfg=6
  hi GlobalConstant ctermfg=3
  hi GlobalVariable ctermfg=6
  hi Identifier ctermfg=5
  hi Ignore ctermfg=3
  hi Include cterm=bold ctermfg=5
  hi Label ctermfg=5
  hi LineNr ctermfg=5 ctermbg=7
  hi LintComment ctermfg=2
  hi LocalVariable ctermfg=6
  hi Macro cterm=bold ctermfg=5
  hi MatchParen cterm=underline ctermfg=3 ctermbg=NONE
  hi Member ctermfg=3
  hi Method ctermfg=6
  hi NonIndentTabError cterm=undercurl ctermfg=5 ctermbg=1
  hi Operator ctermfg=5
  hi Pmenu ctermbg=3
  hi PreCondit cterm=bold ctermfg=5
  hi PreProc cterm=bold ctermfg=5
  hi Repeat ctermfg=5
  hi SignColumn ctermfg=5 ctermbg=7
  hi Special ctermfg=1
  hi SpecialChar ctermfg=5
  hi SpecialKey ctermfg=5
  hi Statement ctermfg=5
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=3
  hi StorageClass ctermfg=5
  hi String ctermfg=3
  hi Structure ctermfg=5
  hi Title cterm=bold ctermfg=5
  hi Todo ctermfg=5
  hi Type ctermfg=5
  hi Union ctermfg=3
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi doxygencomment ctermfg=2
  hi hlLevel0 ctermfg=6
  hi hlLevel1 ctermfg=6
  hi hlLevel2 ctermfg=6
  hi hlLevel3 ctermfg=6
  hi hlLevel4 ctermfg=6
  hi hlLevel5 ctermfg=6
  hi hlLevel6 ctermfg=6
  hi hlLevel7 ctermfg=6
  hi hlLevel8 ctermfg=6
  hi hlLevel9 ctermfg=6
  hi htmlH1 ctermfg=5
  hi htmlH2 ctermfg=5
  hi htmlH3 ctermfg=5
  hi htmlH4 ctermfg=5
  hi htmlH5 ctermfg=5
  hi htmlH6 ctermfg=5
endif

hi! link Boolean Number
hi! link ErrorMsg Visual
hi! link MoreMsg Comment
hi! link Question Comment
hi! link WarningMsg ErrorMsg
hi! link javaParen hlLevel0
hi! link javaParen1 hlLevel1
hi! link javaParen2 hlLevel2

