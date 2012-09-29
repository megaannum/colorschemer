"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: bandit
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:30:42
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
  hi NonIndentTabError gui=undercurl guifg=#ff0000 guibg=#5c5cff
  hi NonText gui=NONE guifg=#AAAAAA
  hi Operator guifg=#222288
  hi Pmenu guifg=#442206 guibg=#b2b253
  hi PreCondit gui=bold guifg=#5f5fb2
  hi PreProc gui=bold guifg=Blue
  hi Repeat guifg=#5f5fb2
  hi Search guifg=NONE
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
  hi Character ctermfg=6
  hi Class ctermfg=9
  hi Comment ctermfg=10
  hi Conditional ctermfg=9
  hi Constant ctermfg=14
  hi Define cterm=bold ctermfg=9
  hi DefinedName ctermfg=9
  hi Delimiter ctermfg=3
  hi DoxygenKeyword ctermfg=9
  hi DoxygenLink ctermfg=9
  hi DoxygenTable ctermfg=10
  hi DoxygenTableLines ctermfg=9
  hi EnumerationName ctermfg=9
  hi EnumerationValue ctermfg=9
  hi Exception ctermfg=9
  hi Function ctermfg=11
  hi GlobalConstant ctermfg=14
  hi GlobalVariable ctermfg=11
  hi Identifier ctermfg=9
  hi Ignore ctermfg=8
  hi Include cterm=bold ctermfg=9
  hi Label ctermfg=9
  hi LineNr ctermfg=9 ctermbg=7
  hi LintComment ctermfg=10
  hi LocalVariable ctermfg=11
  hi Macro cterm=bold ctermfg=9
  hi MatchParen cterm=underline ctermfg=14 ctermbg=NONE
  hi Member ctermfg=8
  hi Method ctermfg=11
  hi NonIndentTabError cterm=undercurl ctermfg=9 ctermbg=12
  hi Operator ctermfg=9
  hi Pmenu ctermbg=14
  hi PreCondit cterm=bold ctermfg=9
  hi PreProc cterm=bold ctermfg=9
  hi Repeat ctermfg=9
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=9
  hi Special ctermfg=12
  hi SpecialChar ctermfg=9
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=9
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=8
  hi StorageClass ctermfg=9
  hi String ctermfg=6
  hi Structure ctermfg=9
  hi Title cterm=bold ctermfg=9
  hi Todo ctermfg=9
  hi Type ctermfg=9
  hi Union ctermfg=8
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=15
  hi Visual cterm=NONE ctermbg=7
  hi doxygencomment ctermfg=10
  hi hlLevel0 ctermfg=3
  hi hlLevel1 ctermfg=3
  hi hlLevel2 ctermfg=3
  hi hlLevel3 ctermfg=3
  hi hlLevel4 ctermfg=3
  hi hlLevel5 ctermfg=3
  hi hlLevel6 ctermfg=3
  hi hlLevel7 ctermfg=3
  hi hlLevel8 ctermfg=3
  hi hlLevel9 ctermfg=3
  hi htmlH1 ctermfg=9
  hi htmlH2 ctermfg=9
  hi htmlH3 ctermfg=9
  hi htmlH4 ctermfg=9
  hi htmlH5 ctermfg=9
  hi htmlH6 ctermfg=9
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Character ctermfg=6
  hi Class ctermfg=9
  hi Comment ctermfg=28
  hi Conditional ctermfg=9
  hi Constant ctermfg=31
  hi Define cterm=bold ctermfg=9
  hi DefinedName ctermfg=9
  hi Delimiter ctermfg=56
  hi DoxygenKeyword ctermfg=9
  hi DoxygenLink ctermfg=9
  hi DoxygenTable ctermfg=28
  hi DoxygenTableLines ctermfg=9
  hi EnumerationName ctermfg=9
  hi EnumerationValue ctermfg=9
  hi Exception ctermfg=9
  hi Function ctermfg=76
  hi GlobalConstant ctermfg=31
  hi GlobalVariable ctermfg=76
  hi Identifier ctermfg=9
  hi Ignore ctermfg=81
  hi Include cterm=bold ctermfg=9
  hi Label ctermfg=9
  hi LineNr ctermfg=9 ctermbg=87
  hi LintComment ctermfg=28
  hi LocalVariable ctermfg=76
  hi Macro cterm=bold ctermfg=9
  hi MatchParen cterm=underline ctermfg=31 ctermbg=NONE
  hi Member ctermfg=81
  hi Method ctermfg=76
  hi NonIndentTabError cterm=undercurl ctermfg=9 ctermbg=39
  hi Operator ctermfg=9
  hi Pmenu ctermbg=31
  hi PreCondit cterm=bold ctermfg=9
  hi PreProc cterm=bold ctermfg=9
  hi Repeat ctermfg=9
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=9
  hi Special ctermfg=39
  hi SpecialChar ctermfg=9
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=9
  hi StatusLine cterm=NONE ctermfg=79 ctermbg=16
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=81
  hi StorageClass ctermfg=9
  hi String ctermfg=6
  hi Structure ctermfg=9
  hi Title cterm=bold ctermfg=9
  hi Todo ctermfg=9
  hi Type ctermfg=9
  hi Union ctermfg=81
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=79
  hi Visual cterm=NONE ctermbg=87
  hi doxygencomment ctermfg=28
  hi hlLevel0 ctermfg=56
  hi hlLevel1 ctermfg=56
  hi hlLevel2 ctermfg=56
  hi hlLevel3 ctermfg=56
  hi hlLevel4 ctermfg=56
  hi hlLevel5 ctermfg=56
  hi hlLevel6 ctermfg=56
  hi hlLevel7 ctermfg=56
  hi hlLevel8 ctermfg=56
  hi hlLevel9 ctermfg=56
  hi htmlH1 ctermfg=9
  hi htmlH2 ctermfg=9
  hi htmlH3 ctermfg=9
  hi htmlH4 ctermfg=9
  hi htmlH5 ctermfg=9
  hi htmlH6 ctermfg=9
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Character ctermfg=6
  hi Class ctermfg=9
  hi Comment ctermfg=2
  hi Conditional ctermfg=9
  hi Constant ctermfg=14
  hi Define cterm=bold ctermfg=9
  hi DefinedName ctermfg=9
  hi Delimiter ctermfg=3
  hi DoxygenKeyword ctermfg=9
  hi DoxygenLink ctermfg=9
  hi DoxygenTable ctermfg=2
  hi DoxygenTableLines ctermfg=9
  hi EnumerationName ctermfg=9
  hi EnumerationValue ctermfg=9
  hi Exception ctermfg=9
  hi Function ctermfg=11
  hi GlobalConstant ctermfg=14
  hi GlobalVariable ctermfg=11
  hi Identifier ctermfg=9
  hi Ignore ctermfg=2
  hi Include cterm=bold ctermfg=9
  hi Label ctermfg=9
  hi LineNr ctermfg=9 ctermbg=11
  hi LintComment ctermfg=2
  hi LocalVariable ctermfg=11
  hi Macro cterm=bold ctermfg=9
  hi MatchParen cterm=underline ctermfg=14 ctermbg=NONE
  hi Member ctermfg=2
  hi Method ctermfg=11
  hi NonIndentTabError cterm=undercurl ctermfg=9 ctermbg=12
  hi Operator ctermfg=9
  hi Pmenu ctermbg=14
  hi PreCondit cterm=bold ctermfg=9
  hi PreProc cterm=bold ctermfg=9
  hi Repeat ctermfg=9
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=9
  hi Special ctermfg=12
  hi SpecialChar ctermfg=9
  hi SpecialKey ctermfg=9
  hi Statement ctermfg=9
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=2
  hi StorageClass ctermfg=9
  hi String ctermfg=6
  hi Structure ctermfg=9
  hi Title cterm=bold ctermfg=9
  hi Todo ctermfg=9
  hi Type ctermfg=9
  hi Union ctermfg=2
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=15
  hi Visual cterm=NONE ctermbg=11
  hi doxygencomment ctermfg=2
  hi hlLevel0 ctermfg=3
  hi hlLevel1 ctermfg=3
  hi hlLevel2 ctermfg=3
  hi hlLevel3 ctermfg=3
  hi hlLevel4 ctermfg=3
  hi hlLevel5 ctermfg=3
  hi hlLevel6 ctermfg=3
  hi hlLevel7 ctermfg=3
  hi hlLevel8 ctermfg=3
  hi hlLevel9 ctermfg=3
  hi htmlH1 ctermfg=9
  hi htmlH2 ctermfg=9
  hi htmlH3 ctermfg=9
  hi htmlH4 ctermfg=9
  hi htmlH5 ctermfg=9
  hi htmlH6 ctermfg=9
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Character ctermfg=6
  hi Class ctermfg=1
  hi Comment ctermfg=2
  hi Conditional ctermfg=1
  hi Constant ctermfg=6
  hi Define cterm=bold ctermfg=1
  hi DefinedName ctermfg=1
  hi Delimiter ctermfg=3
  hi DoxygenKeyword ctermfg=1
  hi DoxygenLink ctermfg=1
  hi DoxygenTable ctermfg=2
  hi DoxygenTableLines ctermfg=1
  hi EnumerationName ctermfg=1
  hi EnumerationValue ctermfg=1
  hi Exception ctermfg=1
  hi Function ctermfg=3
  hi GlobalConstant ctermfg=6
  hi GlobalVariable ctermfg=3
  hi Identifier ctermfg=1
  hi Ignore ctermfg=2
  hi Include cterm=bold ctermfg=1
  hi Label ctermfg=1
  hi LineNr ctermfg=1 ctermbg=7
  hi LintComment ctermfg=2
  hi LocalVariable ctermfg=3
  hi Macro cterm=bold ctermfg=1
  hi MatchParen cterm=underline ctermfg=6 ctermbg=NONE
  hi Member ctermfg=2
  hi Method ctermfg=3
  hi NonIndentTabError cterm=undercurl ctermfg=1 ctermbg=5
  hi Operator ctermfg=1
  hi Pmenu ctermbg=6
  hi PreCondit cterm=bold ctermfg=1
  hi PreProc cterm=bold ctermfg=1
  hi Repeat ctermfg=1
  hi Search ctermfg=NONE
  hi SignColumn ctermfg=1
  hi Special ctermfg=5
  hi SpecialChar ctermfg=1
  hi SpecialKey ctermfg=1
  hi Statement ctermfg=1
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=0
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=2
  hi StorageClass ctermfg=1
  hi String ctermfg=6
  hi Structure ctermfg=1
  hi Title cterm=bold ctermfg=1
  hi Todo ctermfg=1
  hi Type ctermfg=1
  hi Union ctermfg=2
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual cterm=NONE ctermbg=7
  hi doxygencomment ctermfg=2
  hi hlLevel0 ctermfg=3
  hi hlLevel1 ctermfg=3
  hi hlLevel2 ctermfg=3
  hi hlLevel3 ctermfg=3
  hi hlLevel4 ctermfg=3
  hi hlLevel5 ctermfg=3
  hi hlLevel6 ctermfg=3
  hi hlLevel7 ctermfg=3
  hi hlLevel8 ctermfg=3
  hi hlLevel9 ctermfg=3
  hi htmlH1 ctermfg=1
  hi htmlH2 ctermfg=1
  hi htmlH3 ctermfg=1
  hi htmlH4 ctermfg=1
  hi htmlH5 ctermfg=1
  hi htmlH6 ctermfg=1
endif

hi! link Boolean Number
hi! link ErrorMsg Visual
hi! link MoreMsg Comment
hi! link Question Comment
hi! link WarningMsg ErrorMsg
hi! link javaParen hlLevel0
hi! link javaParen1 hlLevel1
hi! link javaParen2 hlLevel2

