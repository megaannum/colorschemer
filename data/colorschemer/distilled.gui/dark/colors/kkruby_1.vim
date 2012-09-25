"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: kkruby_1
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:42:46
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#c1c1c1 guibg=#050706
  hi Comment guifg=#66b666
  hi Constant guifg=#4596ff
  hi Cursor guifg=#FFFFFF guibg=#FFFFFF
  hi CursorLine guibg=#000000
  hi Define guifg=#ff6458
  hi DiffAdd guifg=#E6E1DC guibg=#519F50
  hi DiffDelete guifg=#E6E1DC guibg=#660000
  hi Error guifg=#FFC66D guibg=#990000
  hi Function guifg=#50e7c5
  hi Identifier guifg=#dFdF10
  hi Include guifg=#ff6458
  hi Keyword guifg=yellow
  hi LineNr guifg=#9E9E9E guibg=#171717
  hi MatchParen guifg=#519F50 guibg=#005f5f
  hi Number guifg=#A5C261
  hi PreCondit guifg=yellow
  hi PreProc guifg=#CC7833
  hi Search gui=italic guifg=NONE guibg=#2b2b2b
  hi Special guifg=#bb3333
  hi SpellBad guifg=#D70000 guibg=NONE
  hi SpellCap gui=underline guifg=#ff000F guibg=NONE
  hi SpellRare gui=underline guifg=#D75F87 guibg=NONE
  hi Statement gui=NONE guifg=#ff6458
  hi String guifg=#d6d881
  hi Title guifg=#CC7833
  hi Type gui=NONE guifg=#DA4939
  hi Visual guibg=#5A647E
  hi mailEmail gui=italic guifg=#A5C261
  hi mailHeaderKey guifg=#FFC66D
  hi mailSubject guifg=#A5C261
  hi rubyAttribute guifg=#af0b15
  hi rubyBlockParameter guifg=#7bcfff
  hi rubyClass guifg=#8eb999
  hi rubyClassVariable guifg=#7f3030
  hi rubyConditional guifg=#b34040
  hi rubyConditionalModifier guifg=#6f40a8
  hi rubyConstant guifg=#72b6ff
  hi rubyControl guifg=#afbf00
  hi rubyDefine guifg=#c0399D
  hi rubyEval guifg=#48d1f0
  hi rubyIdentifier guifg=#58c353
  hi rubyInclude guifg=#888888
  hi rubyInstanceVariable guifg=#4596ff
  hi rubyInterpolation guifg=#d990de
  hi rubyLocalVariableOrMethod guifg=#d990de
  hi rubyModule guifg=#ef5969
  hi rubyOperator guifg=#0000ff
  hi rubyOptionalDo guifg=#ff0000
  hi rubyPredefinedConstant guifg=#4596ff
  hi rubyPredifinedIdentifier guifg=#aa4400
  hi rubyPseudoVariable guifg=#af04a7
  hi rubyStringDelimiter guifg=#99cf50
  hi xmlEndTag guifg=#e81F6A
  hi xmlTag guifg=#E81F6A
  hi xmlTagName guifg=#E81F6A
elseif &t_Co == 256
  hi Normal ctermfg=250 ctermbg=232
  hi Comment ctermfg=180
  hi Constant ctermfg=73
  hi Cursor ctermfg=0 ctermbg=15
  hi CursorLine cterm=NONE ctermbg=233
  hi Define ctermfg=173
  hi DiffAdd ctermfg=7 ctermbg=71
  hi DiffDelete ctermfg=7 ctermbg=52
  hi Error ctermfg=221 ctermbg=88
  hi Function ctermfg=221
  hi Identifier cterm=NONE ctermfg=73
  hi Include ctermfg=173
  hi Keyword ctermfg=173
  hi LineNr ctermfg=159 ctermbg=233
  hi MatchParen ctermfg=15 ctermbg=23
  hi Number ctermfg=107
  hi PreCondit ctermfg=173
  hi PreProc ctermfg=103
  hi Search cterm=underline ctermfg=NONE ctermbg=235
  hi Special ctermfg=167
  hi SpellBad cterm=underline ctermfg=160 ctermbg=NONE
  hi SpellCap cterm=underline ctermfg=189 ctermbg=NONE
  hi SpellRare cterm=underline ctermfg=168 ctermbg=NONE
  hi Statement ctermfg=173
  hi String ctermfg=107
  hi Title ctermfg=15
  hi Type ctermfg=167
  hi Visual cterm=NONE ctermbg=60
  hi mailEmail cterm=underline ctermfg=107
  hi mailHeaderKey ctermfg=221
  hi mailSubject ctermfg=107
  hi rubyAttribute ctermfg=124
  hi rubyBlockParameter ctermfg=15
  hi rubyClass ctermfg=15
  hi rubyClassVariable ctermfg=236
  hi rubyConditional ctermfg=131
  hi rubyConditionalModifier ctermfg=61
  hi rubyConstant ctermfg=167
  hi rubyControl ctermfg=142
  hi rubyDefine ctermfg=133
  hi rubyEval ctermfg=81
  hi rubyIdentifier ctermfg=143
  hi rubyInclude ctermfg=102
  hi rubyInstanceVariable ctermfg=189
  hi rubyInterpolation ctermfg=107
  hi rubyLocalVariableOrMethod ctermfg=189
  hi rubyModule ctermfg=203
  hi rubyOperator ctermfg=143
  hi rubyOptionalDo ctermfg=9
  hi rubyPredefinedConstant ctermfg=167
  hi rubyPredifinedIdentifier ctermfg=130
  hi rubyPseudoVariable ctermfg=221
  hi rubyStringDelimiter ctermfg=143
  hi xmlEndTag ctermfg=179
  hi xmlTag ctermfg=179
  hi xmlTagName ctermfg=179
elseif &t_Co == 88
  hi Normal ctermfg=85 ctermbg=16
  hi Comment ctermfg=57
  hi Constant ctermfg=84
  hi Cursor ctermfg=16 ctermbg=79
  hi CursorLine cterm=NONE ctermbg=16
  hi Define ctermfg=53
  hi DiffAdd ctermfg=87 ctermbg=81
  hi DiffDelete ctermfg=87 ctermbg=32
  hi Error ctermfg=73 ctermbg=32
  hi Function ctermfg=73
  hi Identifier cterm=NONE ctermfg=84
  hi Include ctermfg=53
  hi Keyword ctermfg=53
  hi LineNr ctermfg=63 ctermbg=80
  hi MatchParen ctermfg=79 ctermbg=21
  hi Number ctermfg=41
  hi PreCondit ctermfg=53
  hi PreProc ctermfg=38
  hi Search cterm=underline ctermfg=NONE ctermbg=80
  hi Special ctermfg=53
  hi SpellBad cterm=underline ctermfg=48 ctermbg=NONE
  hi SpellCap cterm=underline ctermfg=59 ctermbg=NONE
  hi SpellRare cterm=underline ctermfg=53 ctermbg=NONE
  hi Statement ctermfg=53
  hi String ctermfg=41
  hi Title ctermfg=79
  hi Type ctermfg=53
  hi Visual cterm=NONE ctermbg=81
  hi mailEmail cterm=underline ctermfg=41
  hi mailHeaderKey ctermfg=73
  hi mailSubject ctermfg=41
  hi rubyAttribute ctermfg=48
  hi rubyBlockParameter ctermfg=79
  hi rubyClass ctermfg=79
  hi rubyClassVariable ctermfg=80
  hi rubyConditional ctermfg=81
  hi rubyConditionalModifier ctermfg=82
  hi rubyConstant ctermfg=53
  hi rubyControl ctermfg=56
  hi rubyDefine ctermfg=49
  hi rubyEval ctermfg=43
  hi rubyIdentifier ctermfg=84
  hi rubyInclude ctermfg=83
  hi rubyInstanceVariable ctermfg=59
  hi rubyInterpolation ctermfg=41
  hi rubyLocalVariableOrMethod ctermfg=59
  hi rubyModule ctermfg=69
  hi rubyOperator ctermfg=84
  hi rubyOptionalDo ctermfg=9
  hi rubyPredefinedConstant ctermfg=53
  hi rubyPredifinedIdentifier ctermfg=32
  hi rubyPseudoVariable ctermfg=73
  hi rubyStringDelimiter ctermfg=84
  hi xmlEndTag ctermfg=57
  hi xmlTag ctermfg=57
  hi xmlTagName ctermfg=57
elseif &t_Co == 16
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=8
  hi Constant ctermfg=8
  hi Cursor ctermfg=0 ctermbg=15
  hi CursorLine cterm=NONE ctermbg=0
  hi Define ctermfg=8
  hi DiffAdd ctermfg=11 ctermbg=8
  hi DiffDelete ctermfg=11 ctermbg=1
  hi Error ctermfg=11 ctermbg=1
  hi Function ctermfg=11
  hi Identifier cterm=NONE ctermfg=8
  hi Include ctermfg=8
  hi Keyword ctermfg=8
  hi LineNr ctermfg=14 ctermbg=0
  hi MatchParen ctermfg=15 ctermbg=6
  hi Number ctermfg=8
  hi PreCondit ctermfg=8
  hi PreProc ctermfg=8
  hi Search cterm=underline ctermfg=NONE ctermbg=0
  hi Special ctermfg=8
  hi SpellBad cterm=underline ctermfg=9 ctermbg=NONE
  hi SpellCap cterm=underline ctermfg=14 ctermbg=NONE
  hi SpellRare cterm=underline ctermfg=8 ctermbg=NONE
  hi Statement ctermfg=8
  hi String ctermfg=8
  hi Title ctermfg=15
  hi Type ctermfg=8
  hi Visual cterm=NONE ctermbg=5
  hi mailEmail cterm=underline ctermfg=8
  hi mailHeaderKey ctermfg=11
  hi mailSubject ctermfg=8
  hi rubyAttribute ctermfg=1
  hi rubyBlockParameter ctermfg=15
  hi rubyClass ctermfg=15
  hi rubyClassVariable ctermfg=1
  hi rubyConditional ctermfg=1
  hi rubyConditionalModifier ctermfg=5
  hi rubyConstant ctermfg=8
  hi rubyControl ctermfg=3
  hi rubyDefine ctermfg=5
  hi rubyEval ctermfg=12
  hi rubyIdentifier ctermfg=8
  hi rubyInclude ctermfg=8
  hi rubyInstanceVariable ctermfg=14
  hi rubyInterpolation ctermfg=8
  hi rubyLocalVariableOrMethod ctermfg=14
  hi rubyModule ctermfg=9
  hi rubyOperator ctermfg=8
  hi rubyOptionalDo ctermfg=9
  hi rubyPredefinedConstant ctermfg=8
  hi rubyPredifinedIdentifier ctermfg=1
  hi rubyPseudoVariable ctermfg=11
  hi rubyStringDelimiter ctermfg=8
  hi xmlEndTag ctermfg=8
  hi xmlTag ctermfg=8
  hi xmlTagName ctermfg=8
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=7
  hi Constant ctermfg=7
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorLine cterm=NONE ctermbg=0
  hi Define ctermfg=3
  hi DiffAdd ctermfg=7 ctermbg=3
  hi DiffDelete ctermfg=7 ctermbg=1
  hi Error ctermfg=7 ctermbg=1
  hi Function ctermfg=7
  hi Identifier cterm=NONE ctermfg=7
  hi Include ctermfg=3
  hi Keyword ctermfg=3
  hi LineNr ctermfg=7 ctermbg=0
  hi MatchParen ctermfg=7 ctermbg=6
  hi Number ctermfg=3
  hi PreCondit ctermfg=3
  hi PreProc ctermfg=7
  hi Search cterm=underline ctermfg=NONE ctermbg=0
  hi Special ctermfg=3
  hi SpellBad cterm=underline ctermfg=1 ctermbg=NONE
  hi SpellCap cterm=underline ctermfg=7 ctermbg=NONE
  hi SpellRare cterm=underline ctermfg=5 ctermbg=NONE
  hi Statement ctermfg=3
  hi String ctermfg=3
  hi Title ctermfg=7
  hi Type ctermfg=3
  hi Visual cterm=NONE ctermbg=5
  hi mailEmail cterm=underline ctermfg=3
  hi mailHeaderKey ctermfg=7
  hi mailSubject ctermfg=3
  hi rubyAttribute ctermfg=1
  hi rubyBlockParameter ctermfg=7
  hi rubyClass ctermfg=7
  hi rubyClassVariable ctermfg=1
  hi rubyConditional ctermfg=1
  hi rubyConditionalModifier ctermfg=5
  hi rubyConstant ctermfg=3
  hi rubyControl ctermfg=3
  hi rubyDefine ctermfg=5
  hi rubyEval ctermfg=7
  hi rubyIdentifier ctermfg=7
  hi rubyInclude ctermfg=3
  hi rubyInstanceVariable ctermfg=7
  hi rubyInterpolation ctermfg=3
  hi rubyLocalVariableOrMethod ctermfg=7
  hi rubyModule ctermfg=5
  hi rubyOperator ctermfg=7
  hi rubyOptionalDo ctermfg=1
  hi rubyPredefinedConstant ctermfg=3
  hi rubyPredifinedIdentifier ctermfg=1
  hi rubyPseudoVariable ctermfg=7
  hi rubyStringDelimiter ctermfg=7
  hi xmlEndTag ctermfg=7
  hi xmlTag ctermfg=7
  hi xmlTagName ctermfg=7
endif

hi! link htmlEndTag xmlEndTag
hi! link htmlTag xmlTag
hi! link htmlTagName xmlTagName

