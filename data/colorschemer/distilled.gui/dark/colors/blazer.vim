"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: blazer
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:30:55
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#E6E1DC guibg=#0A0A0A
  hi Comment guifg=#868686
  hi Constant guifg=#73B1EE
  hi Cursor guifg=#FFFFFF guibg=#FFFFFF
  hi CursorLine guibg=#000000
  hi Define guifg=#FF2847
  hi DiffAdd guifg=#E6E1DC guibg=#519F50
  hi DiffDelete guifg=#E6E1DC guibg=#660000
  hi Error guifg=#FFC66D guibg=#990000
  hi Function guifg=#1CFFCE
  hi Identifier guifg=#FF2847
  hi Include guifg=#FF2847
  hi Keyword guifg=#8AB6EE
  hi LineNr guifg=#9E9E9E guibg=#0A0A0A
  hi MatchParen guifg=#519F50 guibg=#005f5f
  hi Number guifg=#E8E8E8
  hi PreCondit guifg=#FF2847
  hi PreProc guifg=#8AB6EE
  hi Search gui=italic guifg=NONE guibg=#2b2b2b
  hi Special guifg=#8AB6EE
  hi SpellBad guifg=#D70000 guibg=NONE
  hi SpellCap gui=underline guifg=#D0D0FF guibg=NONE
  hi SpellRare gui=underline guifg=#D75F87 guibg=NONE
  hi Statement gui=NONE guifg=#FF2847
  hi String guifg=#30DF78
  hi Title guifg=#CCCCCC
  hi Type gui=NONE guifg=#8AB6EE
  hi Visual guibg=#8AB6EE
  hi mailEmail gui=italic guifg=#A5C261
  hi mailHeaderKey guifg=#FFC66D
  hi mailSubject guifg=#A5C261
  hi rubyAttribute guifg=#becbf5
  hi rubyBlockParameter guifg=#61EEB2
  hi rubyClass guifg=#FF2847
  hi rubyClassVariable guifg=#54b2d9
  hi rubyConditional guifg=#FF2847
  hi rubyConditionalModifier guifg=#FF2847
  hi rubyConstant guifg=#54B5F8
  hi rubyControl guifg=#FF2847
  hi rubyDefine guifg=#FF2847
  hi rubyEval guifg=#88d1f0
  hi rubyIdentifier guifg=#8AB6EE
  hi rubyInclude guifg=#FF2847
  hi rubyInstanceVariable guifg=#8AB6EE
  hi rubyInterpolation guifg=#8AB6EE
  hi rubyLocalVariableOrMethod guifg=#d990de
  hi rubyModule guifg=#FF2847
  hi rubyOperator guifg=#FFFFFF
  hi rubyOptionalDo guifg=#FF2847
  hi rubyPredefinedConstant guifg=#4596ff
  hi rubyPredifinedIdentifier guifg=#8AB6EE
  hi rubyPseudoVariable guifg=#8AB6EE
  hi rubyStringDelimiter guifg=#30DF78
  hi xmlEndTag guifg=#8AB6EE
  hi xmlTag guifg=#8AB6EE
  hi xmlTagName guifg=#8AB6EE
elseif &t_Co == 256
  hi Normal ctermfg=254 ctermbg=232
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
  hi LineNr ctermfg=159 ctermbg=232
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
  hi rubyAttribute ctermfg=153
  hi rubyBlockParameter ctermfg=15
  hi rubyClass ctermfg=15
  hi rubyClassVariable ctermfg=74
  hi rubyConditional ctermfg=197
  hi rubyConditionalModifier ctermfg=197
  hi rubyConstant ctermfg=167
  hi rubyControl ctermfg=197
  hi rubyDefine ctermfg=197
  hi rubyEval ctermfg=117
  hi rubyIdentifier ctermfg=143
  hi rubyInclude ctermfg=197
  hi rubyInstanceVariable ctermfg=189
  hi rubyInterpolation ctermfg=107
  hi rubyLocalVariableOrMethod ctermfg=189
  hi rubyModule ctermfg=197
  hi rubyOperator ctermfg=143
  hi rubyOptionalDo ctermfg=197
  hi rubyPredefinedConstant ctermfg=167
  hi rubyPredifinedIdentifier ctermfg=111
  hi rubyPseudoVariable ctermfg=221
  hi rubyStringDelimiter ctermfg=143
  hi xmlEndTag ctermfg=179
  hi xmlTag ctermfg=179
  hi xmlTagName ctermfg=179
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
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
  hi LineNr ctermfg=63 ctermbg=16
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
  hi rubyAttribute ctermfg=59
  hi rubyBlockParameter ctermfg=79
  hi rubyClass ctermfg=79
  hi rubyClassVariable ctermfg=42
  hi rubyConditional ctermfg=65
  hi rubyConditionalModifier ctermfg=65
  hi rubyConstant ctermfg=53
  hi rubyControl ctermfg=65
  hi rubyDefine ctermfg=65
  hi rubyEval ctermfg=43
  hi rubyIdentifier ctermfg=84
  hi rubyInclude ctermfg=65
  hi rubyInstanceVariable ctermfg=59
  hi rubyInterpolation ctermfg=41
  hi rubyLocalVariableOrMethod ctermfg=59
  hi rubyModule ctermfg=65
  hi rubyOperator ctermfg=84
  hi rubyOptionalDo ctermfg=65
  hi rubyPredefinedConstant ctermfg=53
  hi rubyPredifinedIdentifier ctermfg=43
  hi rubyPseudoVariable ctermfg=73
  hi rubyStringDelimiter ctermfg=84
  hi xmlEndTag ctermfg=57
  hi xmlTag ctermfg=57
  hi xmlTagName ctermfg=57
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
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
  hi rubyAttribute ctermfg=12
  hi rubyBlockParameter ctermfg=15
  hi rubyClass ctermfg=15
  hi rubyClassVariable ctermfg=12
  hi rubyConditional ctermfg=9
  hi rubyConditionalModifier ctermfg=9
  hi rubyConstant ctermfg=8
  hi rubyControl ctermfg=9
  hi rubyDefine ctermfg=9
  hi rubyEval ctermfg=12
  hi rubyIdentifier ctermfg=8
  hi rubyInclude ctermfg=9
  hi rubyInstanceVariable ctermfg=14
  hi rubyInterpolation ctermfg=8
  hi rubyLocalVariableOrMethod ctermfg=14
  hi rubyModule ctermfg=9
  hi rubyOperator ctermfg=8
  hi rubyOptionalDo ctermfg=9
  hi rubyPredefinedConstant ctermfg=8
  hi rubyPredifinedIdentifier ctermfg=12
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
  hi rubyAttribute ctermfg=7
  hi rubyBlockParameter ctermfg=7
  hi rubyClass ctermfg=7
  hi rubyClassVariable ctermfg=7
  hi rubyConditional ctermfg=5
  hi rubyConditionalModifier ctermfg=5
  hi rubyConstant ctermfg=3
  hi rubyControl ctermfg=5
  hi rubyDefine ctermfg=5
  hi rubyEval ctermfg=7
  hi rubyIdentifier ctermfg=7
  hi rubyInclude ctermfg=5
  hi rubyInstanceVariable ctermfg=7
  hi rubyInterpolation ctermfg=3
  hi rubyLocalVariableOrMethod ctermfg=7
  hi rubyModule ctermfg=5
  hi rubyOperator ctermfg=7
  hi rubyOptionalDo ctermfg=5
  hi rubyPredefinedConstant ctermfg=3
  hi rubyPredifinedIdentifier ctermfg=7
  hi rubyPseudoVariable ctermfg=7
  hi rubyStringDelimiter ctermfg=7
  hi xmlEndTag ctermfg=7
  hi xmlTag ctermfg=7
  hi xmlTagName ctermfg=7
endif

hi! link htmlEndTag xmlEndTag
hi! link htmlTag xmlTag
hi! link htmlTagName xmlTagName

