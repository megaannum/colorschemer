"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: newsprint
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:16:25
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=black
  hi Comment guifg=grey
  hi Constant gui=bold guifg=grey
  hi Cursor guibg=black
  hi CursorLine guibg=grey
  hi Error gui=bold guifg=grey guibg=black
  hi Identifier gui=bold guifg=black
  hi PreProc gui=italic guifg=black
  hi Special gui=bold guifg=black
  hi SpellBad guibg=#ff0000
  hi SpellCap guibg=#5c5cff
  hi SpellRare guibg=#ff00ff
  hi Statement gui=bold,underline guifg=black
  hi Type guifg=black
  hi Visual guifg=black guibg=grey
elseif &t_Co == 256
  hi Normal ctermfg=0
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=7
  hi Conceal ctermbg=8
  hi Constant cterm=bold ctermfg=7
  hi Cursor ctermbg=16
  hi CursorLine ctermbg=250
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi Error cterm=bold ctermfg=7 ctermbg=0
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi Identifier cterm=bold ctermfg=0
  hi LineNr ctermfg=3
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=7
  hi PreProc ctermfg=0
  hi SignColumn ctermbg=7
  hi Special cterm=bold ctermfg=0
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement cterm=bold,underline ctermfg=0
  hi Type cterm=bold ctermfg=0
  hi Visual ctermfg=0
elseif &t_Co == 88
  hi Normal ctermfg=16
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=87
  hi Conceal ctermbg=81
  hi Constant cterm=bold ctermfg=87
  hi Cursor ctermbg=16
  hi CursorLine ctermbg=85
  hi CursorLineNr ctermfg=56
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=67
  hi DiffDelete ctermbg=31
  hi Error cterm=bold ctermfg=87 ctermbg=16
  hi FoldColumn ctermbg=87
  hi Folded ctermbg=87
  hi Identifier cterm=bold ctermfg=16
  hi LineNr ctermfg=56
  hi Pmenu ctermbg=67
  hi PmenuSbar ctermbg=87
  hi PreProc ctermfg=16
  hi SignColumn ctermbg=87
  hi Special cterm=bold ctermfg=16
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=39
  hi SpellRare ctermbg=67
  hi Statement cterm=bold,underline ctermfg=16
  hi Type cterm=bold ctermfg=16
  hi Visual ctermfg=16
elseif &t_Co == 16
  hi Normal ctermfg=0
  hi ColorColumn ctermbg=9
  hi Comment ctermfg=11
  hi Conceal ctermbg=2
  hi Constant cterm=bold ctermfg=11
  hi Cursor ctermbg=0
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=9
  hi DiffChange ctermbg=13
  hi DiffDelete ctermbg=14
  hi Error cterm=bold ctermfg=11 ctermbg=0
  hi FoldColumn ctermbg=11
  hi Folded ctermbg=11
  hi Identifier cterm=bold ctermfg=0
  hi LineNr ctermfg=3
  hi Pmenu ctermbg=13
  hi PmenuSbar ctermbg=11
  hi PreProc ctermfg=0
  hi SignColumn ctermbg=11
  hi Special cterm=bold ctermfg=0
  hi SpellBad ctermbg=9
  hi SpellCap ctermbg=12
  hi SpellRare ctermbg=13
  hi Statement cterm=bold,underline ctermfg=0
  hi Type cterm=bold ctermfg=0
  hi Visual ctermfg=0
else " 8 colors
  hi Normal ctermfg=0
  hi ColorColumn ctermbg=1
  hi Comment ctermfg=7
  hi Conceal ctermbg=2
  hi Constant cterm=bold ctermfg=7
  hi Cursor ctermbg=0
  hi CursorLine ctermbg=7
  hi CursorLineNr ctermfg=3
  hi DiffAdd ctermbg=1
  hi DiffChange ctermbg=5
  hi DiffDelete ctermbg=6
  hi Error cterm=bold ctermfg=7 ctermbg=0
  hi FoldColumn ctermbg=7
  hi Folded ctermbg=7
  hi Identifier cterm=bold ctermfg=0
  hi LineNr ctermfg=3
  hi Pmenu ctermbg=5
  hi PmenuSbar ctermbg=7
  hi PreProc ctermfg=0
  hi SignColumn ctermbg=7
  hi Special cterm=bold ctermfg=0
  hi SpellBad ctermbg=1
  hi SpellCap ctermbg=5
  hi SpellRare ctermbg=5
  hi Statement cterm=bold,underline ctermfg=0
  hi Type cterm=bold ctermfg=0
  hi Visual ctermfg=0
endif

hi! link CursorColumn CursorLine
hi! link Debug PreProc
hi! link Delimiter Identifier
hi! link Directory Statement
hi! link ErrorMsg Error
hi! link Float Constant
hi! link FoldColumn Folded
hi! link Ignore Comment
hi! link IncSearch Search
hi! link Keyword Identifier
hi! link LineNr Comment
hi! link MatchParen Statement
hi! link MoreMsg Identifier
hi! link NonText Comment
hi! link Operator Identifier
hi! link Question MoreMsg
hi! link Search Visual
hi! link SignColumn Identifier
hi! link SpecialKey Special
hi! link SpellBad Error
hi! link SpellCap Error
hi! link SpellLocal Error
hi! link SpellRare Error
hi! link Title Structure
hi! link Todo Error
hi! link WarningMsg Error

