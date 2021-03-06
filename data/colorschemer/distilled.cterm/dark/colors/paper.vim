"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: paper
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:17:20
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#E6E1DC guibg=#111111
  hi Comment gui=italic guifg=#BC9458
  hi Constant guifg=#6D9CBE
  hi Cursor guifg=#000000 guibg=#FFFFFF
  hi CursorLine guibg=#000000
  hi Define guifg=#CC7833
  hi DiffAdd guifg=#E6E1DC guibg=#519F50
  hi DiffDelete guifg=#E6E1DC guibg=#660000
  hi Error guifg=#FFC66D guibg=#990000
  hi Function guifg=#FFC66D
  hi Identifier guifg=#6D9CBE
  hi Include guifg=#CC7833
  hi Keyword guifg=#CC7833
  hi LineNr guifg=#3D3D3D guibg=#2B2B2B
  hi MatchParen guifg=#FFFFFF guibg=#005f5f
  hi NonText guifg=#2B2B2B guibg=#2B2B2B
  hi Number guifg=#A5C261
  hi PmenuSel guifg=#4d4d4d
  hi PreCondit guifg=#CC7833
  hi PreProc guifg=#E6E1DC
  hi Search gui=italic guifg=NONE guibg=#2b2b2b
  hi Special guifg=#DA4939
  hi SpellBad guifg=#D70000 guibg=NONE
  hi SpellCap gui=underline guifg=#D0D0FF guibg=NONE
  hi SpellRare gui=underline guifg=#D75F87 guibg=NONE
  hi Statement gui=NONE guifg=#CC7833
  hi StatusLine gui=italic guifg=#777777 guibg=#282828
  hi StatusLineNC gui=NONE guifg=#111111 guibg=#282828
  hi String guifg=#A5C261
  hi Title guifg=#FFFFFF
  hi Type gui=NONE guifg=#DA4939
  hi VertSplit guifg=#282828 guibg=#282828
  hi Visual guibg=#5A647E
  hi mailEmail gui=italic guifg=#A5C261
  hi mailHeaderKey guifg=#FFC66D
  hi mailSubject guifg=#A5C261
  hi pythonBuiltin guifg=#6D9CBE
  hi rubyBlockParameter guifg=#FFFFFF
  hi rubyClass guifg=#FFFFFF
  hi rubyConstant guifg=#DA4939
  hi rubyInstanceVariable guifg=#D0D0FF
  hi rubyInterpolation guifg=#519F50
  hi rubyLocalVariableOrMethod guifg=#D0D0FF
  hi rubyPredefinedConstant guifg=#DA4939
  hi rubyPseudoVariable guifg=#FFC66D
  hi rubyStringDelimiter guifg=#A5C261
  hi xmlEndTag guifg=#E8BF6A
  hi xmlTag guifg=#E8BF6A
  hi xmlTagName guifg=#E8BF6A
elseif &t_Co == 256
  hi Normal ctermfg=254 ctermbg=233
  hi Comment ctermfg=180
  hi Conceal ctermbg=8
  hi Constant ctermfg=73
  hi Cursor ctermfg=0 ctermbg=15
  hi CursorColumn ctermbg=8
  hi CursorLine cterm=NONE ctermbg=233
  hi Define ctermfg=173
  hi DiffAdd ctermfg=7 ctermbg=71
  hi DiffDelete ctermfg=7 ctermbg=52
  hi Directory ctermfg=14
  hi Error ctermfg=221 ctermbg=88
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi Function ctermfg=221
  hi Identifier cterm=NONE ctermfg=73
  hi Include ctermfg=173
  hi Keyword ctermfg=173
  hi LineNr ctermfg=159 ctermbg=235
  hi MatchParen ctermfg=15 ctermbg=23
  hi MoreMsg ctermfg=10
  hi NonText ctermbg=235
  hi Number ctermfg=107
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreCondit ctermfg=173
  hi PreProc ctermfg=103
  hi Question ctermfg=10
  hi Search cterm=underline ctermfg=NONE ctermbg=235
  hi SignColumn ctermbg=8
  hi Special ctermfg=167
  hi SpecialKey ctermfg=12
  hi SpellBad cterm=underline ctermfg=160 ctermbg=NONE
  hi SpellCap cterm=underline ctermfg=189 ctermbg=NONE
  hi SpellRare cterm=underline ctermfg=168 ctermbg=NONE
  hi Statement ctermfg=173
  hi StatusLine ctermfg=243 ctermbg=235
  hi StatusLineNC ctermfg=233 ctermbg=235
  hi String ctermfg=107
  hi TabLine ctermbg=8
  hi Title ctermfg=15
  hi Type ctermfg=167
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=235 ctermbg=235
  hi Visual ctermbg=60
  hi WarningMsg ctermfg=9
  hi mailEmail cterm=underline ctermfg=107
  hi mailHeaderKey ctermfg=221
  hi mailSubject ctermfg=107
  hi pythonBuiltin ctermfg=73
  hi rubyBlockParameter ctermfg=15
  hi rubyClass ctermfg=15
  hi rubyConstant ctermfg=167
  hi rubyInstanceVariable ctermfg=189
  hi rubyInterpolation ctermfg=107
  hi rubyLocalVariableOrMethod ctermfg=189
  hi rubyPredefinedConstant ctermfg=167
  hi rubyPseudoVariable ctermfg=221
  hi rubyStringDelimiter ctermfg=143
  hi xmlEndTag ctermfg=179
  hi xmlTag ctermfg=179
  hi xmlTagName ctermfg=179
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment ctermfg=57
  hi Conceal ctermbg=81
  hi Constant ctermfg=84
  hi Cursor ctermfg=16 ctermbg=79
  hi CursorColumn ctermbg=81
  hi CursorLine cterm=NONE ctermbg=16
  hi Define ctermfg=53
  hi DiffAdd ctermfg=87 ctermbg=81
  hi DiffDelete ctermfg=87 ctermbg=32
  hi Directory ctermfg=31
  hi Error ctermfg=73 ctermbg=32
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi Function ctermfg=73
  hi Identifier cterm=NONE ctermfg=84
  hi Include ctermfg=53
  hi Keyword ctermfg=53
  hi LineNr ctermfg=63 ctermbg=80
  hi MatchParen ctermfg=79 ctermbg=21
  hi MoreMsg ctermfg=28
  hi NonText ctermbg=80
  hi Number ctermfg=41
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreCondit ctermfg=53
  hi PreProc ctermfg=38
  hi Question ctermfg=28
  hi Search cterm=underline ctermfg=NONE ctermbg=80
  hi SignColumn ctermbg=81
  hi Special ctermfg=53
  hi SpecialKey ctermfg=39
  hi SpellBad cterm=underline ctermfg=48 ctermbg=NONE
  hi SpellCap cterm=underline ctermfg=59 ctermbg=NONE
  hi SpellRare cterm=underline ctermfg=53 ctermbg=NONE
  hi Statement ctermfg=53
  hi StatusLine ctermfg=82 ctermbg=80
  hi StatusLineNC ctermfg=16 ctermbg=80
  hi String ctermfg=41
  hi TabLine ctermbg=81
  hi Title ctermfg=79
  hi Type ctermfg=53
  hi Underlined ctermfg=39
  hi VertSplit ctermfg=80 ctermbg=80
  hi Visual ctermbg=81
  hi WarningMsg ctermfg=9
  hi mailEmail cterm=underline ctermfg=41
  hi mailHeaderKey ctermfg=73
  hi mailSubject ctermfg=41
  hi pythonBuiltin ctermfg=84
  hi rubyBlockParameter ctermfg=79
  hi rubyClass ctermfg=79
  hi rubyConstant ctermfg=53
  hi rubyInstanceVariable ctermfg=59
  hi rubyInterpolation ctermfg=41
  hi rubyLocalVariableOrMethod ctermfg=59
  hi rubyPredefinedConstant ctermfg=53
  hi rubyPseudoVariable ctermfg=73
  hi rubyStringDelimiter ctermfg=84
  hi xmlEndTag ctermfg=57
  hi xmlTag ctermfg=57
  hi xmlTagName ctermfg=57
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermfg=8
  hi Conceal ctermbg=2
  hi Constant ctermfg=8
  hi Cursor ctermfg=0 ctermbg=15
  hi CursorColumn ctermbg=2
  hi CursorLine cterm=NONE ctermbg=0
  hi Define ctermfg=8
  hi DiffAdd ctermfg=11 ctermbg=8
  hi DiffDelete ctermfg=11 ctermbg=1
  hi Directory ctermfg=14
  hi Error ctermfg=11 ctermbg=1
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Function ctermfg=11
  hi Identifier cterm=NONE ctermfg=8
  hi Include ctermfg=8
  hi Keyword ctermfg=8
  hi LineNr ctermfg=14 ctermbg=0
  hi MatchParen ctermfg=15 ctermbg=6
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=0
  hi Number ctermfg=8
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreCondit ctermfg=8
  hi PreProc ctermfg=8
  hi Question ctermfg=2
  hi Search cterm=underline ctermfg=NONE ctermbg=0
  hi SignColumn ctermbg=2
  hi Special ctermfg=8
  hi SpecialKey ctermfg=12
  hi SpellBad cterm=underline ctermfg=9 ctermbg=NONE
  hi SpellCap cterm=underline ctermfg=14 ctermbg=NONE
  hi SpellRare cterm=underline ctermfg=8 ctermbg=NONE
  hi Statement ctermfg=8
  hi StatusLine ctermfg=8 ctermbg=0
  hi StatusLineNC ctermfg=0 ctermbg=0
  hi String ctermfg=8
  hi TabLine ctermbg=2
  hi Title ctermfg=15
  hi Type ctermfg=8
  hi Underlined ctermfg=12
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual ctermbg=5
  hi WarningMsg ctermfg=9
  hi mailEmail cterm=underline ctermfg=8
  hi mailHeaderKey ctermfg=11
  hi mailSubject ctermfg=8
  hi pythonBuiltin ctermfg=8
  hi rubyBlockParameter ctermfg=15
  hi rubyClass ctermfg=15
  hi rubyConstant ctermfg=8
  hi rubyInstanceVariable ctermfg=14
  hi rubyInterpolation ctermfg=8
  hi rubyLocalVariableOrMethod ctermfg=14
  hi rubyPredefinedConstant ctermfg=8
  hi rubyPseudoVariable ctermfg=11
  hi rubyStringDelimiter ctermfg=8
  hi xmlEndTag ctermfg=8
  hi xmlTag ctermfg=8
  hi xmlTagName ctermfg=8
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=7
  hi Conceal ctermbg=2
  hi Constant ctermfg=7
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=2
  hi CursorLine cterm=NONE ctermbg=0
  hi Define ctermfg=3
  hi DiffAdd ctermfg=7 ctermbg=3
  hi DiffDelete ctermfg=7 ctermbg=1
  hi Directory ctermfg=6
  hi Error ctermfg=7 ctermbg=1
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi Function ctermfg=7
  hi Identifier cterm=NONE ctermfg=7
  hi Include ctermfg=3
  hi Keyword ctermfg=3
  hi LineNr ctermfg=7 ctermbg=0
  hi MatchParen ctermfg=7 ctermbg=6
  hi MoreMsg ctermfg=2
  hi NonText ctermbg=0
  hi Number ctermfg=3
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreCondit ctermfg=3
  hi PreProc ctermfg=7
  hi Question ctermfg=2
  hi Search cterm=underline ctermfg=NONE ctermbg=0
  hi SignColumn ctermbg=2
  hi Special ctermfg=3
  hi SpecialKey ctermfg=5
  hi SpellBad cterm=underline ctermfg=1 ctermbg=NONE
  hi SpellCap cterm=underline ctermfg=7 ctermbg=NONE
  hi SpellRare cterm=underline ctermfg=5 ctermbg=NONE
  hi Statement ctermfg=3
  hi StatusLine ctermfg=3 ctermbg=0
  hi StatusLineNC ctermfg=0 ctermbg=0
  hi String ctermfg=3
  hi TabLine ctermbg=2
  hi Title ctermfg=7
  hi Type ctermfg=3
  hi Underlined ctermfg=5
  hi VertSplit ctermfg=0 ctermbg=0
  hi Visual ctermbg=5
  hi WarningMsg ctermfg=1
  hi mailEmail cterm=underline ctermfg=3
  hi mailHeaderKey ctermfg=7
  hi mailSubject ctermfg=3
  hi pythonBuiltin ctermfg=7
  hi rubyBlockParameter ctermfg=7
  hi rubyClass ctermfg=7
  hi rubyConstant ctermfg=3
  hi rubyInstanceVariable ctermfg=7
  hi rubyInterpolation ctermfg=3
  hi rubyLocalVariableOrMethod ctermfg=7
  hi rubyPredefinedConstant ctermfg=3
  hi rubyPseudoVariable ctermfg=7
  hi rubyStringDelimiter ctermfg=7
  hi xmlEndTag ctermfg=7
  hi xmlTag ctermfg=7
  hi xmlTagName ctermfg=7
endif

hi! link htmlEndTag xmlEndTag
hi! link htmlTag xmlTag
hi! link htmlTagName xmlTagName

