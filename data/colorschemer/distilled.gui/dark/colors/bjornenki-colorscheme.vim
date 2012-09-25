"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: bjornenki-colorscheme
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 16:34:28
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=lightblue guibg=black
  hi Blue_bg guifg=#000000 guibg=#0000ff
  hi Boolean guifg=white
  hi Comment guifg=white guibg=#2263c3
  hi Conditional gui=bold guifg=white
  hi Constant gui=underline guifg=#53bcff
  hi Cursor guifg=black guibg=white
  hi CursorColumn guibg=#121212
  hi CursorLine guibg=#121212
  hi Define guifg=#22ea43
  hi Delimiter guifg=white
  hi Error gui=undercurl guifg=NONE guibg=NONE
  hi ErrorMsg guifg=white guibg=#FF6C60
  hi Exception guifg=#d2ff1c
  hi Folded guifg=#a0a8b0 guibg=#384048
  hi Function guifg=#22ea43
  hi Green_bg guifg=#000000 guibg=#00FF00
  hi Identifier guifg=#53bcff
  hi Include guifg=#22ea43
  hi Keyword guifg=white
  hi LineNr guifg=#22ea43 guibg=black
  hi MatchParen guifg=#ffffff guibg=#857b6f
  hi ModeMsg gui=NONE guifg=black guibg=#8e31c9
  hi NonText gui=NONE guifg=#22ea43 guibg=black
  hi Number gui=underline guifg=#53bcff
  hi Operator guifg=#8e31c9
  hi Pmenu guifg=#ffffff guibg=#444444
  hi PmenuSbar guifg=black guibg=white
  hi PmenuSel guifg=#000000 guibg=#cae682
  hi PreProc guifg=#22ea43
  hi Red_bg guifg=#000000 guibg=#FF0000
  hi Repeat gui=bold guifg=white
  hi Search gui=underline guifg=NONE guibg=NONE
  hi Special guifg=white
  hi SpecialKey guifg=#808080 guibg=#343434
  hi Statement guifg=white
  hi StatusLine gui=italic guifg=#CCCCCC guibg=#202020
  hi StatusLineNC gui=NONE guifg=black guibg=#202020
  hi StorageClass guifg=#8e31c9
  hi String gui=italic guifg=blue
  hi Title guifg=white
  hi Todo guifg=#ff0000 guibg=#ff0000
  hi Type guifg=#8e31c9
  hi VertSplit gui=NONE guifg=#202020 guibg=#202020
  hi Visual guibg=#262D51
  hi WarningMsg guifg=white guibg=#FF6C60
  hi WildMenu guifg=#22ea43 guibg=cyan
  hi htmlEndTag guifg=white
  hi htmlTag guifg=white
  hi htmlTagName guifg=#d2ff1c
  hi javaDocSeeTag guifg=#CCCCCC
  hi javaScriptNumber gui=underline guifg=#53bcff
elseif &t_Co == 256
  hi Normal ctermfg=9 ctermbg=0
  hi Blue_bg ctermfg=9 ctermbg=21
  hi Boolean ctermfg=15
  hi Comment ctermfg=15 ctermbg=9
  hi Conditional ctermfg=15
  hi Constant ctermfg=11
  hi Cursor cterm=reverse ctermfg=0 ctermbg=15
  hi CursorColumn ctermbg=NONE
  hi CursorLine cterm=NONE ctermbg=233
  hi Define ctermfg=10
  hi Delimiter ctermfg=15
  hi ErrorMsg ctermbg=12
  hi Exception ctermfg=14
  hi Folded ctermfg=NONE ctermbg=NONE
  hi Function ctermfg=10
  hi Green_bg ctermfg=9 ctermbg=46
  hi Identifier cterm=NONE
  hi Include ctermfg=10
  hi Keyword ctermfg=15
  hi LineNr ctermfg=10 ctermbg=0
  hi MatchParen ctermfg=15 ctermbg=8
  hi ModeMsg cterm=NONE ctermfg=0 ctermbg=11
  hi NonText ctermfg=10 ctermbg=0
  hi Number ctermfg=11
  hi Operator ctermfg=13
  hi Pmenu ctermfg=NONE ctermbg=NONE
  hi PmenuSbar ctermfg=0 ctermbg=15
  hi PmenuSel ctermfg=NONE ctermbg=NONE
  hi PreProc ctermfg=10
  hi Red_bg ctermfg=9 ctermbg=9
  hi Repeat ctermfg=15
  hi Search cterm=underline ctermfg=NONE ctermbg=NONE
  hi Special ctermfg=15
  hi SpecialKey ctermfg=NONE ctermbg=236
  hi Statement cterm=bold ctermfg=15
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=8
  hi StatusLineNC cterm=NONE ctermfg=9 ctermbg=8
  hi StorageClass ctermfg=13
  hi String cterm=italic ctermfg=9
  hi Title cterm=bold ctermfg=15
  hi Todo ctermfg=12 ctermbg=NONE
  hi Type ctermfg=13
  hi VertSplit cterm=NONE ctermfg=8 ctermbg=8
  hi Visual cterm=NONE ctermbg=8
  hi WarningMsg ctermfg=15 ctermbg=12
  hi htmlEndTag ctermfg=14
  hi htmlTag ctermfg=14
  hi htmlTagName ctermfg=14
  hi javaDocSeeTag ctermfg=8
  hi javaScriptNumber ctermfg=11
elseif &t_Co == 88
  hi Normal ctermfg=9 ctermbg=16
  hi Blue_bg ctermfg=9 ctermbg=19
  hi Boolean ctermfg=79
  hi Comment ctermfg=79 ctermbg=9
  hi Conditional ctermfg=79
  hi Constant ctermfg=76
  hi Cursor cterm=reverse ctermfg=16 ctermbg=79
  hi CursorColumn ctermbg=NONE
  hi CursorLine cterm=NONE ctermbg=16
  hi Define ctermfg=28
  hi Delimiter ctermfg=79
  hi ErrorMsg ctermbg=39
  hi Exception ctermfg=31
  hi Folded ctermfg=NONE ctermbg=NONE
  hi Function ctermfg=28
  hi Green_bg ctermfg=9 ctermbg=28
  hi Identifier cterm=NONE
  hi Include ctermfg=28
  hi Keyword ctermfg=79
  hi LineNr ctermfg=28 ctermbg=16
  hi MatchParen ctermfg=79 ctermbg=81
  hi ModeMsg cterm=NONE ctermfg=16 ctermbg=76
  hi NonText ctermfg=28 ctermbg=16
  hi Number ctermfg=76
  hi Operator ctermfg=67
  hi Pmenu ctermfg=NONE ctermbg=NONE
  hi PmenuSbar ctermfg=16 ctermbg=79
  hi PmenuSel ctermfg=NONE ctermbg=NONE
  hi PreProc ctermfg=28
  hi Red_bg ctermfg=9 ctermbg=9
  hi Repeat ctermfg=79
  hi Search cterm=underline ctermfg=NONE ctermbg=NONE
  hi Special ctermfg=79
  hi SpecialKey ctermfg=NONE ctermbg=80
  hi Statement cterm=bold ctermfg=79
  hi StatusLine cterm=NONE ctermfg=79 ctermbg=81
  hi StatusLineNC cterm=NONE ctermfg=9 ctermbg=81
  hi StorageClass ctermfg=67
  hi String cterm=italic ctermfg=9
  hi Title cterm=bold ctermfg=79
  hi Todo ctermfg=39 ctermbg=NONE
  hi Type ctermfg=67
  hi VertSplit cterm=NONE ctermfg=81 ctermbg=81
  hi Visual cterm=NONE ctermbg=81
  hi WarningMsg ctermfg=79 ctermbg=39
  hi htmlEndTag ctermfg=31
  hi htmlTag ctermfg=31
  hi htmlTagName ctermfg=31
  hi javaDocSeeTag ctermfg=81
  hi javaScriptNumber ctermfg=76
elseif &t_Co == 16
  hi Normal ctermfg=9 ctermbg=0
  hi Blue_bg ctermfg=9 ctermbg=4
  hi Boolean ctermfg=15
  hi Comment ctermfg=15 ctermbg=9
  hi Conditional ctermfg=15
  hi Constant ctermfg=11
  hi Cursor cterm=reverse ctermfg=0 ctermbg=15
  hi CursorColumn ctermbg=NONE
  hi CursorLine cterm=NONE ctermbg=0
  hi Define ctermfg=2
  hi Delimiter ctermfg=15
  hi ErrorMsg ctermbg=12
  hi Exception ctermfg=14
  hi Folded ctermfg=NONE ctermbg=NONE
  hi Function ctermfg=2
  hi Green_bg ctermfg=9 ctermbg=2
  hi Identifier cterm=NONE
  hi Include ctermfg=2
  hi Keyword ctermfg=15
  hi LineNr ctermfg=2 ctermbg=0
  hi MatchParen ctermfg=15 ctermbg=2
  hi ModeMsg cterm=NONE ctermfg=0 ctermbg=11
  hi NonText ctermfg=2 ctermbg=0
  hi Number ctermfg=11
  hi Operator ctermfg=13
  hi Pmenu ctermfg=NONE ctermbg=NONE
  hi PmenuSbar ctermfg=0 ctermbg=15
  hi PmenuSel ctermfg=NONE ctermbg=NONE
  hi PreProc ctermfg=2
  hi Red_bg ctermfg=9 ctermbg=9
  hi Repeat ctermfg=15
  hi Search cterm=underline ctermfg=NONE ctermbg=NONE
  hi Special ctermfg=15
  hi SpecialKey ctermfg=NONE ctermbg=2
  hi Statement cterm=bold ctermfg=15
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=2
  hi StatusLineNC cterm=NONE ctermfg=9 ctermbg=2
  hi StorageClass ctermfg=13
  hi String cterm=italic ctermfg=9
  hi Title cterm=bold ctermfg=15
  hi Todo ctermfg=12 ctermbg=NONE
  hi Type ctermfg=13
  hi VertSplit cterm=NONE ctermfg=2 ctermbg=2
  hi Visual cterm=NONE ctermbg=2
  hi WarningMsg ctermfg=15 ctermbg=12
  hi htmlEndTag ctermfg=14
  hi htmlTag ctermfg=14
  hi htmlTagName ctermfg=14
  hi javaDocSeeTag ctermfg=2
  hi javaScriptNumber ctermfg=11
else " 8 colors
  hi Normal ctermfg=1 ctermbg=0
  hi Blue_bg ctermfg=1 ctermbg=4
  hi Boolean ctermfg=7
  hi Comment ctermfg=7 ctermbg=1
  hi Conditional ctermfg=7
  hi Constant ctermfg=3
  hi Cursor cterm=reverse ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=NONE
  hi CursorLine cterm=NONE ctermbg=0
  hi Define ctermfg=2
  hi Delimiter ctermfg=7
  hi ErrorMsg ctermbg=5
  hi Exception ctermfg=6
  hi Folded ctermfg=NONE ctermbg=NONE
  hi Function ctermfg=2
  hi Green_bg ctermfg=1 ctermbg=2
  hi Identifier cterm=NONE
  hi Include ctermfg=2
  hi Keyword ctermfg=7
  hi LineNr ctermfg=2 ctermbg=0
  hi MatchParen ctermfg=7 ctermbg=2
  hi ModeMsg cterm=NONE ctermfg=0 ctermbg=3
  hi NonText ctermfg=2 ctermbg=0
  hi Number ctermfg=3
  hi Operator ctermfg=5
  hi Pmenu ctermfg=NONE ctermbg=NONE
  hi PmenuSbar ctermfg=0 ctermbg=7
  hi PmenuSel ctermfg=NONE ctermbg=NONE
  hi PreProc ctermfg=2
  hi Red_bg ctermfg=1 ctermbg=1
  hi Repeat ctermfg=7
  hi Search cterm=underline ctermfg=NONE ctermbg=NONE
  hi Special ctermfg=7
  hi SpecialKey ctermfg=NONE ctermbg=2
  hi Statement cterm=bold ctermfg=7
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=2
  hi StatusLineNC cterm=NONE ctermfg=1 ctermbg=2
  hi StorageClass ctermfg=5
  hi String cterm=italic ctermfg=1
  hi Title cterm=bold ctermfg=7
  hi Todo ctermfg=5 ctermbg=NONE
  hi Type ctermfg=5
  hi VertSplit cterm=NONE ctermfg=2 ctermbg=2
  hi Visual cterm=NONE ctermbg=2
  hi WarningMsg ctermfg=7 ctermbg=5
  hi htmlEndTag ctermfg=6
  hi htmlTag ctermfg=6
  hi htmlTagName ctermfg=6
  hi javaDocSeeTag ctermfg=2
  hi javaScriptNumber ctermfg=3
endif

hi! link Character Red_bg
hi! link Debug Blue_bg
hi! link Float Green_bg
hi! link Label Green_bg
hi! link Macro Blue_bg
hi! link PreCondit Blue_bg
hi! link SpecialChar Red_bg
hi! link SpecialComment Green_bg
hi! link Structure Green_bg
hi! link Tag Red_bg
hi! link Typedef Blue_bg
hi! link javaCommentTitle Green_bg
hi! link javaDocParam Red_bg
hi! link javaDocSeeTagParam Green_bg
hi! link javaDocTags Blue_bg
hi! link javaScopeDecl Red_bg
hi! link xmlEndTag Blue_bg
hi! link xmlTag Red_bg
hi! link xmlTagName Green_bg

