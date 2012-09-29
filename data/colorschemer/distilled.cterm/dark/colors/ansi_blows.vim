"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: ansi_blows
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:09:33
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#aaaaaa guibg=#000000
  hi Comment guifg=#44ffff
  hi Constant guifg=#ff44ff
  hi Cursor guifg=bg guibg=fg
  hi CursorColumn guifg=#ffffff guibg=fg
  hi CursorLine gui=underline guibg=bg
  hi DiffAdd guibg=#1d28d2
  hi DiffChange guibg=#aa00aa
  hi DiffDelete gui=NONE guifg=#1d28d2 guibg=#00aaaa
  hi DiffText guifg=#ffffff guibg=#dc3244
  hi Directory guifg=#44ffff
  hi Error guifg=#ffffff guibg=#dc3244
  hi ErrorMsg guifg=#ffffff guibg=#b90000
  hi FoldColumn guifg=#aa5500 guibg=#555555
  hi Folded guifg=#aa5500 guibg=#555555
  hi Identifier gui=bold guifg=#44ffff
  hi LineNr guifg=#ffff44
  hi MatchParen guifg=#ffffff guibg=#00aaaa
  hi ModeMsg gui=NONE guifg=#ffffff
  hi MoreMsg gui=NONE guifg=#44ff44
  hi NonText gui=NONE guifg=#5050ff
  hi Pmenu guibg=#aa00aa
  hi PmenuSbar guifg=#aa5500 guibg=fg
  hi PmenuSel guibg=bg
  hi PmenuThumb gui=reverse
  hi PreProc guifg=#5050ff
  hi Question gui=NONE guifg=#44ff44
  hi Search guifg=bg guibg=#aa5500
  hi SignColumn guifg=#aa5500 guibg=#555555
  hi Special guifg=#dc3244
  hi SpecialKey guifg=#5050ff
  hi SpellBad guifg=#ffffff
  hi SpellCap guifg=#ffffff
  hi SpellLocal guifg=#ffffff
  hi SpellRare guifg=#ffffff
  hi Statement gui=NONE guifg=#ffff44
  hi StatusLine gui=reverse
  hi TabLine guifg=fg guibg=bg
  hi TabLineSel guifg=#ffffff
  hi Title gui=NONE guifg=#ff44ff
  hi Todo guifg=bg guibg=#aa5500
  hi Type gui=NONE guifg=#44ff44
  hi Underlined guifg=#5050ff
  hi Visual gui=reverse guibg=bg
  hi VisualNOS gui=underline guifg=#ffffff
  hi WarningMsg guifg=#dc3244
  hi WildMenu guifg=bg guibg=#aa5500
  hi lcursor guifg=bg guibg=fg
elseif &t_Co == 256
  hi Normal ctermfg=248 ctermbg=16
  hi Cursor cterm=reverse ctermfg=bg ctermbg=fg
  hi CursorColumn cterm=bold ctermfg=7 ctermbg=7
  hi CursorLine ctermbg=bg
  hi DiffText ctermfg=231
  hi FoldColumn ctermfg=3 ctermbg=7
  hi Folded ctermfg=3 ctermbg=7
  hi MatchParen cterm=bold ctermfg=231
  hi ModeMsg ctermfg=231
  hi PmenuSbar ctermfg=3
  hi PmenuThumb cterm=reverse
  hi SignColumn ctermfg=3 ctermbg=7
  hi SpellBad cterm=bold ctermfg=231
  hi SpellCap cterm=bold ctermfg=231
  hi SpellLocal cterm=bold ctermfg=231
  hi SpellRare cterm=bold ctermfg=231
  hi StatusLine cterm=reverse
  hi TabLineSel ctermfg=231
  hi Underlined cterm=bold,underline
  hi Visual cterm=reverse
  hi VisualNOS ctermfg=231
  hi WildMenu ctermbg=3
  hi lcursor cterm=reverse ctermfg=bg ctermbg=fg
elseif &t_Co == 88
  hi Normal ctermfg=84 ctermbg=16
  hi Cursor cterm=reverse ctermfg=bg ctermbg=fg
  hi CursorColumn cterm=bold ctermfg=87 ctermbg=87
  hi CursorLine ctermbg=bg
  hi DiffText ctermfg=79
  hi FoldColumn ctermfg=56 ctermbg=87
  hi Folded ctermfg=56 ctermbg=87
  hi MatchParen cterm=bold ctermfg=79
  hi ModeMsg ctermfg=79
  hi PmenuSbar ctermfg=56
  hi PmenuThumb cterm=reverse
  hi SignColumn ctermfg=56 ctermbg=87
  hi SpellBad cterm=bold ctermfg=79
  hi SpellCap cterm=bold ctermfg=79
  hi SpellLocal cterm=bold ctermfg=79
  hi SpellRare cterm=bold ctermfg=79
  hi StatusLine cterm=reverse
  hi TabLineSel ctermfg=79
  hi Underlined cterm=bold,underline
  hi Visual cterm=reverse
  hi VisualNOS ctermfg=79
  hi WildMenu ctermbg=56
  hi lcursor cterm=reverse ctermfg=bg ctermbg=fg
elseif &t_Co == 16
  hi Normal ctermfg=8 ctermbg=0
  hi Cursor cterm=reverse ctermfg=bg ctermbg=fg
  hi CursorColumn cterm=bold ctermfg=11 ctermbg=11
  hi CursorLine ctermbg=bg
  hi DiffText ctermfg=15
  hi FoldColumn ctermfg=3 ctermbg=11
  hi Folded ctermfg=3 ctermbg=11
  hi MatchParen cterm=bold ctermfg=15
  hi ModeMsg ctermfg=15
  hi PmenuSbar ctermfg=3
  hi PmenuThumb cterm=reverse
  hi SignColumn ctermfg=3 ctermbg=11
  hi SpellBad cterm=bold ctermfg=15
  hi SpellCap cterm=bold ctermfg=15
  hi SpellLocal cterm=bold ctermfg=15
  hi SpellRare cterm=bold ctermfg=15
  hi StatusLine cterm=reverse
  hi TabLineSel ctermfg=15
  hi Underlined cterm=bold,underline
  hi Visual cterm=reverse
  hi VisualNOS ctermfg=15
  hi WildMenu ctermbg=3
  hi lcursor cterm=reverse ctermfg=bg ctermbg=fg
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Cursor cterm=reverse ctermfg=bg ctermbg=fg
  hi CursorColumn cterm=bold ctermfg=7 ctermbg=7
  hi CursorLine ctermbg=bg
  hi DiffText ctermfg=7
  hi FoldColumn ctermfg=3 ctermbg=7
  hi Folded ctermfg=3 ctermbg=7
  hi MatchParen cterm=bold ctermfg=7
  hi ModeMsg ctermfg=7
  hi PmenuSbar ctermfg=3
  hi PmenuThumb cterm=reverse
  hi SignColumn ctermfg=3 ctermbg=7
  hi SpellBad cterm=bold ctermfg=7
  hi SpellCap cterm=bold ctermfg=7
  hi SpellLocal cterm=bold ctermfg=7
  hi SpellRare cterm=bold ctermfg=7
  hi StatusLine cterm=reverse
  hi TabLineSel ctermfg=7
  hi Underlined cterm=bold,underline
  hi Visual cterm=reverse
  hi VisualNOS ctermfg=7
  hi WildMenu ctermbg=3
  hi lcursor cterm=reverse ctermfg=bg ctermbg=fg
endif


