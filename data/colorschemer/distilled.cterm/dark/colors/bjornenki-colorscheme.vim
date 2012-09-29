"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: bjornenki-colorscheme
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:09:52
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
  hi Normal ctermfg=12 ctermbg=0
  hi Blue_bg ctermfg=81 ctermbg=21
  hi Boolean ctermfg=15
  hi Comment ctermfg=15 ctermbg=81
  hi Conditional ctermfg=15
  hi Constant ctermfg=14
  hi Cursor cterm=reverse ctermfg=0 ctermbg=15
  hi CursorColumn ctermbg=NONE
  hi CursorLine cterm=NONE ctermbg=233
  hi Define ctermfg=10
  hi Delimiter ctermfg=15
  hi ErrorMsg ctermbg=9
  hi Exception ctermfg=11
  hi Folded ctermfg=NONE ctermbg=NONE
  hi Function ctermfg=10
  hi Green_bg ctermfg=81 ctermbg=46
  hi Identifier cterm=NONE
  hi Include ctermfg=10
  hi Keyword ctermfg=15
  hi LineNr ctermfg=10 ctermbg=0
  hi MatchParen ctermfg=15 ctermbg=242
  hi ModeMsg cterm=NONE ctermfg=0 ctermbg=14
  hi NonText ctermfg=10 ctermbg=0
  hi Number ctermfg=14
  hi Operator ctermfg=13
  hi Pmenu ctermfg=NONE ctermbg=NONE
  hi PmenuSbar ctermfg=0 ctermbg=15
  hi PmenuSel ctermfg=NONE ctermbg=NONE
  hi PreProc ctermfg=10
  hi Red_bg ctermfg=81 ctermbg=9
  hi Repeat ctermfg=15
  hi Search cterm=underline ctermfg=NONE ctermbg=NONE
  hi Special ctermfg=15
  hi SpecialKey ctermfg=NONE ctermbg=236
  hi Statement cterm=bold ctermfg=15
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=242
  hi StatusLineNC cterm=NONE ctermfg=12 ctermbg=242
  hi StorageClass ctermfg=13
  hi String cterm=italic ctermfg=12
  hi Title cterm=bold ctermfg=15
  hi Todo ctermfg=9 ctermbg=NONE
  hi Type ctermfg=13
  hi VertSplit cterm=NONE ctermfg=242 ctermbg=242
  hi WarningMsg ctermfg=15 ctermbg=9
  hi htmlEndTag ctermfg=11
  hi htmlTag ctermfg=11
  hi htmlTagName ctermfg=11
  hi javaDocSeeTag ctermfg=242
  hi javaScriptNumber ctermfg=14
elseif &t_Co == 88
  hi Normal ctermfg=39 ctermbg=16
  hi Blue_bg ctermfg=43 ctermbg=19
  hi Boolean ctermfg=79
  hi Comment ctermfg=79 ctermbg=43
  hi Conditional ctermfg=79
  hi Constant ctermfg=31
  hi Cursor cterm=reverse ctermfg=16 ctermbg=79
  hi CursorColumn ctermbg=NONE
  hi CursorLine cterm=NONE ctermbg=16
  hi Define ctermfg=28
  hi Delimiter ctermfg=79
  hi ErrorMsg ctermbg=9
  hi Exception ctermfg=76
  hi Folded ctermfg=NONE ctermbg=NONE
  hi Function ctermfg=28
  hi Green_bg ctermfg=43 ctermbg=28
  hi Identifier cterm=NONE
  hi Include ctermfg=28
  hi Keyword ctermfg=79
  hi LineNr ctermfg=28 ctermbg=16
  hi MatchParen ctermfg=79 ctermbg=82
  hi ModeMsg cterm=NONE ctermfg=16 ctermbg=31
  hi NonText ctermfg=28 ctermbg=16
  hi Number ctermfg=31
  hi Operator ctermfg=67
  hi Pmenu ctermfg=NONE ctermbg=NONE
  hi PmenuSbar ctermfg=16 ctermbg=79
  hi PmenuSel ctermfg=NONE ctermbg=NONE
  hi PreProc ctermfg=28
  hi Red_bg ctermfg=43 ctermbg=9
  hi Repeat ctermfg=79
  hi Search cterm=underline ctermfg=NONE ctermbg=NONE
  hi Special ctermfg=79
  hi SpecialKey ctermfg=NONE ctermbg=80
  hi Statement cterm=bold ctermfg=79
  hi StatusLine cterm=NONE ctermfg=79 ctermbg=82
  hi StatusLineNC cterm=NONE ctermfg=39 ctermbg=82
  hi StorageClass ctermfg=67
  hi String cterm=italic ctermfg=39
  hi Title cterm=bold ctermfg=79
  hi Todo ctermfg=9 ctermbg=NONE
  hi Type ctermfg=67
  hi VertSplit cterm=NONE ctermfg=82 ctermbg=82
  hi WarningMsg ctermfg=79 ctermbg=9
  hi htmlEndTag ctermfg=76
  hi htmlTag ctermfg=76
  hi htmlTagName ctermfg=76
  hi javaDocSeeTag ctermfg=82
  hi javaScriptNumber ctermfg=31
elseif &t_Co == 16
  hi Normal ctermfg=12 ctermbg=0
  hi Blue_bg ctermfg=12 ctermbg=4
  hi Boolean ctermfg=15
  hi Comment ctermfg=15 ctermbg=12
  hi Conditional ctermfg=15
  hi Constant ctermfg=14
  hi Cursor cterm=reverse ctermfg=0 ctermbg=15
  hi CursorColumn ctermbg=NONE
  hi CursorLine cterm=NONE ctermbg=0
  hi Define ctermfg=2
  hi Delimiter ctermfg=15
  hi ErrorMsg ctermbg=9
  hi Exception ctermfg=11
  hi Folded ctermfg=NONE ctermbg=NONE
  hi Function ctermfg=2
  hi Green_bg ctermfg=12 ctermbg=2
  hi Identifier cterm=NONE
  hi Include ctermfg=2
  hi Keyword ctermfg=15
  hi LineNr ctermfg=2 ctermbg=0
  hi MatchParen ctermfg=15 ctermbg=3
  hi ModeMsg cterm=NONE ctermfg=0 ctermbg=14
  hi NonText ctermfg=2 ctermbg=0
  hi Number ctermfg=14
  hi Operator ctermfg=13
  hi Pmenu ctermfg=NONE ctermbg=NONE
  hi PmenuSbar ctermfg=0 ctermbg=15
  hi PmenuSel ctermfg=NONE ctermbg=NONE
  hi PreProc ctermfg=2
  hi Red_bg ctermfg=12 ctermbg=9
  hi Repeat ctermfg=15
  hi Search cterm=underline ctermfg=NONE ctermbg=NONE
  hi Special ctermfg=15
  hi SpecialKey ctermfg=NONE ctermbg=2
  hi Statement cterm=bold ctermfg=15
  hi StatusLine cterm=NONE ctermfg=15 ctermbg=3
  hi StatusLineNC cterm=NONE ctermfg=12 ctermbg=3
  hi StorageClass ctermfg=13
  hi String cterm=italic ctermfg=12
  hi Title cterm=bold ctermfg=15
  hi Todo ctermfg=9 ctermbg=NONE
  hi Type ctermfg=13
  hi VertSplit cterm=NONE ctermfg=3 ctermbg=3
  hi WarningMsg ctermfg=15 ctermbg=9
  hi htmlEndTag ctermfg=11
  hi htmlTag ctermfg=11
  hi htmlTagName ctermfg=11
  hi javaDocSeeTag ctermfg=3
  hi javaScriptNumber ctermfg=14
else " 8 colors
  hi Normal ctermfg=5 ctermbg=0
  hi Blue_bg ctermfg=7 ctermbg=4
  hi Boolean ctermfg=7
  hi Comment ctermfg=7 ctermbg=7
  hi Conditional ctermfg=7
  hi Constant ctermfg=6
  hi Cursor cterm=reverse ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=NONE
  hi CursorLine cterm=NONE ctermbg=0
  hi Define ctermfg=2
  hi Delimiter ctermfg=7
  hi ErrorMsg ctermbg=1
  hi Exception ctermfg=3
  hi Folded ctermfg=NONE ctermbg=NONE
  hi Function ctermfg=2
  hi Green_bg ctermfg=7 ctermbg=2
  hi Identifier cterm=NONE
  hi Include ctermfg=2
  hi Keyword ctermfg=7
  hi LineNr ctermfg=2 ctermbg=0
  hi MatchParen ctermfg=7 ctermbg=3
  hi ModeMsg cterm=NONE ctermfg=0 ctermbg=6
  hi NonText ctermfg=2 ctermbg=0
  hi Number ctermfg=6
  hi Operator ctermfg=5
  hi Pmenu ctermfg=NONE ctermbg=NONE
  hi PmenuSbar ctermfg=0 ctermbg=7
  hi PmenuSel ctermfg=NONE ctermbg=NONE
  hi PreProc ctermfg=2
  hi Red_bg ctermfg=7 ctermbg=1
  hi Repeat ctermfg=7
  hi Search cterm=underline ctermfg=NONE ctermbg=NONE
  hi Special ctermfg=7
  hi SpecialKey ctermfg=NONE ctermbg=2
  hi Statement cterm=bold ctermfg=7
  hi StatusLine cterm=NONE ctermfg=7 ctermbg=3
  hi StatusLineNC cterm=NONE ctermfg=5 ctermbg=3
  hi StorageClass ctermfg=5
  hi String cterm=italic ctermfg=5
  hi Title cterm=bold ctermfg=7
  hi Todo ctermfg=1 ctermbg=NONE
  hi Type ctermfg=5
  hi VertSplit cterm=NONE ctermfg=3 ctermbg=3
  hi WarningMsg ctermfg=7 ctermbg=1
  hi htmlEndTag ctermfg=3
  hi htmlTag ctermfg=3
  hi htmlTagName ctermfg=3
  hi javaDocSeeTag ctermfg=3
  hi javaScriptNumber ctermfg=6
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

