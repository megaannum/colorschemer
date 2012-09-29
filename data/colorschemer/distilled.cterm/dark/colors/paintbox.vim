"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: paintbox
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:17:17
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#dddddd guibg=#19191d
  hi Comment guifg=#5a5a5a guibg=#19191d
  hi Constant guifg=#238bcc guibg=#19191d
  hi Cursor gui=bold guifg=#19191d guibg=#dddddd
  hi CursorLine guibg=#343434
  hi Folded gui=italic guifg=#dddddd guibg=#5a5a5a
  hi MatchParen gui=reverse guifg=#bd0d74 guibg=#19191d
  hi ModeMsg guifg=#bd0d74 guibg=#19191d
  hi PmenuSel guifg=#4d4d4d
  hi PreProc guifg=#bd0d74 guibg=#19191d
  hi Search guifg=#19191d guibg=#d9c900
  hi Special guifg=#904ca8 guibg=#19191d
  hi Statement gui=NONE guifg=#9fc439 guibg=#19191d
  hi StatusLine gui=bold guifg=#bd0d74 guibg=#dddddd
  hi StatusLineNC gui=bold guifg=#dddddd guibg=#585858
  hi Todo gui=bold guifg=#cf310c guibg=#19191d
  hi Type gui=NONE guifg=#e08a1f guibg=#19191d
  hi Underlined guifg=#dddddd guibg=#19191d
  hi Visual guifg=#19191d guibg=#d9c900
elseif &t_Co == 256
  hi Normal ctermfg=253 ctermbg=234
  hi Comment ctermbg=234
  hi Conceal ctermbg=8
  hi Constant ctermbg=234
  hi Cursor ctermfg=234 ctermbg=253
  hi CursorColumn ctermbg=8
  hi CursorLine ctermbg=236
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=8
  hi Folded ctermbg=8
  hi MatchParen ctermfg=126
  hi ModeMsg ctermfg=126 ctermbg=234
  hi MoreMsg ctermfg=10
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=8
  hi PreProc ctermfg=12 ctermbg=234
  hi Question ctermfg=10
  hi SignColumn ctermbg=8
  hi Special ctermfg=9 ctermbg=234
  hi SpecialKey ctermfg=12
  hi Statement ctermbg=234
  hi StatusLine ctermfg=126 ctermbg=253
  hi StatusLineNC ctermfg=253 ctermbg=240
  hi TabLine ctermbg=8
  hi Title ctermfg=13
  hi Type ctermfg=10 ctermbg=234
  hi Underlined ctermfg=12 ctermbg=234
  hi Visual ctermfg=234 ctermbg=8
  hi WarningMsg ctermfg=9
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=80
  hi Comment ctermbg=80
  hi Conceal ctermbg=81
  hi Constant ctermbg=80
  hi Cursor ctermfg=80 ctermbg=87
  hi CursorColumn ctermbg=81
  hi CursorLine ctermbg=80
  hi Directory ctermfg=31
  hi FoldColumn ctermbg=81
  hi Folded ctermbg=81
  hi MatchParen ctermfg=49
  hi ModeMsg ctermfg=49 ctermbg=80
  hi MoreMsg ctermfg=28
  hi PmenuSbar ctermbg=87
  hi PmenuSel ctermfg=81
  hi PreProc ctermfg=39 ctermbg=80
  hi Question ctermfg=28
  hi SignColumn ctermbg=81
  hi Special ctermfg=9 ctermbg=80
  hi SpecialKey ctermfg=39
  hi Statement ctermbg=80
  hi StatusLine ctermfg=49 ctermbg=87
  hi StatusLineNC ctermfg=87 ctermbg=81
  hi TabLine ctermbg=81
  hi Title ctermfg=67
  hi Type ctermfg=28 ctermbg=80
  hi Underlined ctermfg=39 ctermbg=80
  hi Visual ctermfg=80 ctermbg=81
  hi WarningMsg ctermfg=9
elseif &t_Co == 16
  hi Normal ctermfg=12 ctermbg=0
  hi Comment ctermbg=0
  hi Conceal ctermbg=2
  hi Constant ctermbg=0
  hi Cursor ctermfg=0 ctermbg=12
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=2
  hi Directory ctermfg=14
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi MatchParen ctermfg=5
  hi ModeMsg ctermfg=5 ctermbg=0
  hi MoreMsg ctermfg=2
  hi PmenuSbar ctermbg=11
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=12 ctermbg=0
  hi Question ctermfg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=9 ctermbg=0
  hi SpecialKey ctermfg=12
  hi Statement ctermbg=0
  hi StatusLine ctermfg=5 ctermbg=12
  hi StatusLineNC ctermfg=12 ctermbg=2
  hi TabLine ctermbg=2
  hi Title ctermfg=13
  hi Type ctermfg=2 ctermbg=0
  hi Underlined ctermfg=12 ctermbg=0
  hi Visual ctermfg=0 ctermbg=2
  hi WarningMsg ctermfg=9
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermbg=0
  hi Conceal ctermbg=2
  hi Constant ctermbg=0
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermbg=2
  hi CursorLine ctermbg=2
  hi Directory ctermfg=6
  hi FoldColumn ctermbg=2
  hi Folded ctermbg=2
  hi MatchParen ctermfg=5
  hi ModeMsg ctermfg=5 ctermbg=0
  hi MoreMsg ctermfg=2
  hi PmenuSbar ctermbg=7
  hi PmenuSel ctermfg=2
  hi PreProc ctermfg=5 ctermbg=0
  hi Question ctermfg=2
  hi SignColumn ctermbg=2
  hi Special ctermfg=1 ctermbg=0
  hi SpecialKey ctermfg=5
  hi Statement ctermbg=0
  hi StatusLine ctermfg=5 ctermbg=7
  hi StatusLineNC ctermfg=7 ctermbg=2
  hi TabLine ctermbg=2
  hi Title ctermfg=5
  hi Type ctermfg=2 ctermbg=0
  hi Underlined ctermfg=5 ctermbg=0
  hi Visual ctermfg=0 ctermbg=2
  hi WarningMsg ctermfg=1
endif

hi! link CursorColumn CursorLine
hi! link Directory Type
hi! link Error Todo
hi! link ErrorMsg Error
hi! link Float Constant
hi! link FoldColumn Folded
hi! link Function Normal
hi! link Identifier Special
hi! link Ignore Comment
hi! link IncSearch Search
hi! link LineNr Comment
hi! link MoreMsg ModeMsg
hi! link NonText Comment
hi! link Operator Special
hi! link Question MoreMsg
hi! link SignColumn FoldColumn
hi! link SpecialKey Special
hi! link SpellBad Error
hi! link SpellCap Error
hi! link SpellLocal Error
hi! link SpellRare Error
hi! link Title ModeMsg
hi! link VertSplit StatusLineNC
hi! link WarningMsg Error

