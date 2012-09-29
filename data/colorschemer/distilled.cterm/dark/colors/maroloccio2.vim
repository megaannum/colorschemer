"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: maroloccio2
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:15:08
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#8b9aaa guibg=#1a202a
  hi Comment guifg=#6d5279
  hi Constant guifg=#82ade0
  hi Cursor guifg=#0e1219 guibg=#8b9aaa
  hi CursorLine guibg=#2c3138
  hi Error guifg=#8b9aaa guibg=#8f3231
  hi IncSearch guifg=#0e1219 guibg=#2680af
  hi LineNr guifg=#2c3138 guibg=#0e1219
  hi NonText guifg=#2c3138
  hi Pmenu guifg=#8b9aaa guibg=#2c3138
  hi PmenuSel guifg=#0e1219 guibg=#8b9aaa
  hi Search guifg=#0e1219 guibg=#82ade0
  hi Statement guifg=#2680af
  hi StatusLine guifg=#8b9aaa guibg=#0e1219
  hi StatusLineNC guifg=#2c3138 guibg=#8b9aaa
  hi Todo gui=bold,undercurl guifg=#82ade0 guibg=#0e1219
  hi Underlined gui=bold,underline
  hi VertSplit guifg=#2c3138 guibg=#8b9aaa
  hi Visual guifg=#0e1219 guibg=#6d5279
elseif &t_Co == 256
  hi Normal ctermfg=103 ctermbg=234
  hi Cursor ctermfg=233 ctermbg=103
  hi CursorLine ctermbg=236
  hi IncSearch ctermfg=233 ctermbg=31
  hi LineNr ctermbg=233
  hi StatusLine ctermfg=103 ctermbg=233
  hi StatusLineNC ctermfg=236 ctermbg=103
  hi VertSplit ctermfg=236 ctermbg=103
  hi Visual ctermfg=233
elseif &t_Co == 88
  hi Normal ctermfg=84 ctermbg=80
  hi Cursor ctermfg=16 ctermbg=84
  hi CursorLine ctermbg=80
  hi IncSearch ctermfg=16 ctermbg=22
  hi LineNr ctermbg=16
  hi StatusLine ctermfg=84 ctermbg=16
  hi StatusLineNC ctermfg=80 ctermbg=84
  hi VertSplit ctermfg=80 ctermbg=84
  hi Visual ctermfg=16
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=8
  hi CursorLine ctermbg=0
  hi IncSearch ctermfg=0 ctermbg=6
  hi LineNr ctermbg=0
  hi StatusLine ctermfg=8 ctermbg=0
  hi StatusLineNC ctermfg=0 ctermbg=8
  hi VertSplit ctermfg=0 ctermbg=8
  hi Visual ctermfg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorLine ctermbg=0
  hi IncSearch ctermfg=0 ctermbg=6
  hi LineNr ctermbg=0
  hi StatusLine ctermfg=7 ctermbg=0
  hi StatusLineNC ctermfg=0 ctermbg=7
  hi VertSplit ctermfg=0 ctermbg=7
  hi Visual ctermfg=0
endif

hi! link CursorColumn CursorLine
hi! link Define Statement
hi! link Delimiter Statement
hi! link Float Constant
hi! link Folded Pmenu
hi! link Function Statement
hi! link Include Statement
hi! link Macro Statement
hi! link PreCondit Statement
hi! link PreProc Statement
hi! link Special Statement
hi! link SpecialChar Statement
hi! link SpecialComment Comment
hi! link SpecialKey NonText
hi! link StorageClass Statement
hi! link Structure Statement
hi! link TabLine StatusLine
hi! link Tag Statement
hi! link Type Statement
hi! link Typedef Statement
hi! link WildMenu StatusLine

