"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: sonoma
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:44:47
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#4D2F2D guibg=#DFDBC3
  hi ColorColumn guibg=#FDD7D6
  hi Comment guifg=#4169E1
  hi Constant guifg=#B22222
  hi Cursor guifg=#000000 guibg=#4169E1
  hi CursorColumn guibg=#C0C0C0
  hi DiffAdd guibg=#69D7FF
  hi DiffChange guibg=#FDD7FF
  hi DiffDelete guifg=#4169E1 guibg=#B4FFFF
  hi DiffText guifg=#DCDCDC guibg=#FF0000
  hi Directory guifg=#4169E1
  hi Error guifg=#F8F8FF guibg=#FF0000
  hi ErrorMsg guifg=#F8F8FF guibg=#DC143C
  hi FoldColumn guifg=#0000CD guibg=#A9A9A9
  hi Folded guifg=#0000CD guibg=#A9A9A9
  hi Identifier guifg=#2BA3B8
  hi Ignore guifg=#F8F8FF
  hi LineNr guifg=#CD853F
  hi MatchParen guibg=#3AE6E7
  hi ModeMsg guifg=#943A20
  hi MoreMsg guifg=#4BA50E
  hi NonText guifg=#4169E1
  hi Pmenu guibg=#FDD7FF
  hi PmenuSbar guibg=#A9A9A9
  hi PmenuSel guibg=#C0C0C0
  hi PmenuThumb gui=reverse
  hi PreProc guifg=#B91BC7
  hi Question guifg=#4BA50E
  hi Search guifg=NONE guibg=#E7E700
  hi SignColumn guifg=#0000CD guibg=#A9A9A9
  hi Special guifg=#B91BC7
  hi SpecialKey guifg=#4169E1
  hi SpellBad gui=bold,undercurl
  hi Statement guifg=#CD853F
  hi StatusLine gui=bold guifg=bg guibg=#943A20
  hi TabLine guibg=#C0C0C0
  hi TabLineSel guifg=#943A20
  hi Title guifg=#B91BC7
  hi Todo guifg=#4169E1 guibg=#E7E700
  hi Type guifg=#4BA50E
  hi Underlined guifg=#B91BC7
  hi Visual guibg=#C0C0C0
  hi WarningMsg guifg=#B22222
  hi WildMenu guifg=#000000 guibg=#E7E700
  hi iCursor guifg=#DFDBC3 guibg=#943A20
elseif &t_Co == 256
  hi Normal ctermfg=236 ctermbg=253
  hi Cursor ctermfg=16 ctermbg=62
  hi DiffText ctermfg=253
  hi ModeMsg ctermfg=94
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=bg ctermbg=94
  hi TabLineSel ctermfg=94
  hi Visual cterm=NONE ctermbg=7
  hi iCursor ctermfg=253 ctermbg=94
elseif &t_Co == 88
  hi Normal ctermfg=80 ctermbg=86
  hi Cursor ctermfg=16 ctermbg=22
  hi DiffText ctermfg=87
  hi ModeMsg ctermfg=32
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=bg ctermbg=32
  hi TabLineSel ctermfg=32
  hi Visual cterm=NONE ctermbg=87
  hi iCursor ctermfg=86 ctermbg=32
elseif &t_Co == 16
  hi Normal ctermfg=1 ctermbg=7
  hi Cursor ctermfg=0 ctermbg=6
  hi DiffText ctermfg=12
  hi ModeMsg ctermfg=1
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=bg ctermbg=1
  hi TabLineSel ctermfg=1
  hi Visual cterm=NONE ctermbg=11
  hi iCursor ctermfg=7 ctermbg=1
else " 8 colors
  hi Normal ctermfg=1 ctermbg=7
  hi Cursor ctermfg=0 ctermbg=6
  hi DiffText ctermfg=7
  hi ModeMsg ctermfg=1
  hi Search ctermfg=NONE
  hi StatusLine ctermfg=bg ctermbg=1
  hi TabLineSel ctermfg=1
  hi Visual cterm=NONE ctermbg=7
  hi iCursor ctermfg=7 ctermbg=1
endif


