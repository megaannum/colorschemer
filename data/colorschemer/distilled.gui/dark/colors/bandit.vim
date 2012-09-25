"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: bandit
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:34:17
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=White guibg=Black
  hi Character guifg=DarkYellow
  hi Class guifg=Purple
  hi Comment guifg=#00ff00
  hi Conditional guifg=#5555FF
  hi Constant guifg=#FFFF66
  hi Define gui=bold guifg=#5555FF
  hi DefinedName guifg=#ee82ee
  hi Delimiter guifg=DarkCyan
  hi DoxygenKeyword guifg=#88ffdd
  hi DoxygenLink guifg=#8888ff
  hi DoxygenTable guifg=#00bb00
  hi DoxygenTableLines guifg=#88ffdd
  hi EnumerationName guifg=#ff22ff
  hi EnumerationValue guifg=#c000c0
  hi Exception guifg=#5555AA
  hi FoldColumn guifg=DarkBlue guibg=Gray
  hi Function guifg=#007777
  hi GlobalConstant guifg=#bbbb00
  hi GlobalVariable guifg=#666600
  hi Identifier guifg=Cyan
  hi Ignore guifg=grey20
  hi Include gui=bold guifg=Blue
  hi Label guifg=#2222FF
  hi LineNr guifg=Purple guibg=LightGrey
  hi LintComment guifg=#00ff88
  hi LocalVariable guifg=#aaa14c
  hi Macro gui=bold guifg=#5555FF
  hi MatchParen gui=underline guifg=Yellow guibg=NONE
  hi Member guifg=DarkGrey
  hi Method guifg=#009966
  hi NonIndentTabError gui=undercurl guifg=#ff0000 guibg=#5c5cff
  hi NonText gui=NONE guifg=#555555
  hi Operator guifg=#CCCCFF
  hi Pmenu guifg=#442206 guibg=#ffff77
  hi PreCondit gui=bold guifg=#8888FF
  hi PreProc gui=bold guifg=Blue
  hi Repeat guifg=#8888FF
  hi SignColumn guifg=NONE guibg=#222222
  hi Special guifg=Red
  hi SpecialChar guifg=#AA0000
  hi SpecialKey guifg=#555555
  hi Statement gui=NONE guifg=Blue
  hi StatusLine gui=NONE guifg=Black guibg=LightGrey
  hi StatusLineNC gui=NONE guifg=Black guibg=DarkGrey
  hi StorageClass guifg=#ff4040
  hi String guifg=LightYellow
  hi Structure guifg=#ff8080
  hi Title guifg=Blue
  hi Type gui=NONE guifg=#ff8000
  hi Union guifg=Grey
  hi VertSplit gui=NONE guifg=Black guibg=White
  hi doxygencomment guifg=#008800
  hi hlLevel0 guifg=DarkCyan
  hi hlLevel1 guifg=#bfbf00
  hi hlLevel2 guifg=#990033
  hi hlLevel3 guifg=#334488
  hi hlLevel4 guifg=#996622
  hi hlLevel5 guifg=#ff2222
  hi hlLevel6 guifg=#4444ff
  hi hlLevel7 guifg=#ffff44
  hi hlLevel8 guifg=#96cdcd
  hi hlLevel9 guifg=#698b22
  hi htmlH1 guifg=Blue
  hi htmlH2 guifg=#8888FF
  hi htmlH3 guifg=#9999DD
  hi htmlH4 guifg=#5555AA
  hi htmlH5 guifg=#8888AA
  hi htmlH6 guifg=#888888
elseif &t_Co == 256
  hi Normal ctermfg=15 ctermbg=0
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
  hi FoldColumn ctermfg=1 ctermbg=7
  hi Function ctermfg=11
  hi GlobalConstant ctermfg=14
  hi GlobalVariable ctermfg=11
  hi Identifier cterm=NONE
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
  hi PreProc cterm=bold
  hi Repeat ctermfg=9
  hi SignColumn ctermfg=9 ctermbg=NONE
  hi SpecialChar ctermfg=9
  hi Statement ctermfg=9
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=8
  hi StorageClass ctermfg=9
  hi String ctermfg=14
  hi Structure ctermfg=9
  hi Title cterm=bold ctermfg=9
  hi Todo ctermfg=9
  hi Type ctermfg=9
  hi Union ctermfg=7
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=15
  hi Visual cterm=NONE ctermbg=8
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
  hi Normal ctermfg=79 ctermbg=16
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
  hi FoldColumn ctermfg=48 ctermbg=87
  hi Function ctermfg=76
  hi GlobalConstant ctermfg=31
  hi GlobalVariable ctermfg=76
  hi Identifier cterm=NONE
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
  hi PreProc cterm=bold
  hi Repeat ctermfg=9
  hi SignColumn ctermfg=9 ctermbg=NONE
  hi SpecialChar ctermfg=9
  hi Statement ctermfg=9
  hi StatusLine cterm=NONE ctermfg=16 ctermbg=87
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=81
  hi StorageClass ctermfg=9
  hi String ctermfg=31
  hi Structure ctermfg=9
  hi Title cterm=bold ctermfg=9
  hi Todo ctermfg=9
  hi Type ctermfg=9
  hi Union ctermfg=87
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=79
  hi Visual cterm=NONE ctermbg=81
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
  hi Normal ctermfg=15 ctermbg=0
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
  hi FoldColumn ctermfg=9 ctermbg=11
  hi Function ctermfg=11
  hi GlobalConstant ctermfg=14
  hi GlobalVariable ctermfg=11
  hi Identifier cterm=NONE
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
  hi PreProc cterm=bold
  hi Repeat ctermfg=9
  hi SignColumn ctermfg=9 ctermbg=NONE
  hi SpecialChar ctermfg=9
  hi Statement ctermfg=9
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=11
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=2
  hi StorageClass ctermfg=9
  hi String ctermfg=14
  hi Structure ctermfg=9
  hi Title cterm=bold ctermfg=9
  hi Todo ctermfg=9
  hi Type ctermfg=9
  hi Union ctermfg=11
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=15
  hi Visual cterm=NONE ctermbg=2
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
  hi Normal ctermfg=7 ctermbg=0
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
  hi FoldColumn ctermfg=1 ctermbg=7
  hi Function ctermfg=3
  hi GlobalConstant ctermfg=6
  hi GlobalVariable ctermfg=3
  hi Identifier cterm=NONE
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
  hi PreProc cterm=bold
  hi Repeat ctermfg=1
  hi SignColumn ctermfg=1 ctermbg=NONE
  hi SpecialChar ctermfg=1
  hi Statement ctermfg=1
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=2
  hi StorageClass ctermfg=1
  hi String ctermfg=6
  hi Structure ctermfg=1
  hi Title cterm=bold ctermfg=1
  hi Todo ctermfg=1
  hi Type ctermfg=1
  hi Union ctermfg=7
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual cterm=NONE ctermbg=2
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

