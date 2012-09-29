"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: chela_light
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:10:28
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#222222 guibg=#fafafa
  hi Comment guifg=#339900 guibg=#fafafa
  hi Constant guifg=#cc2222 guibg=#fafafa
  hi Cursor guifg=#ffffff guibg=#000000
  hi CursorColumn guibg=#eeeeee
  hi CursorLine guibg=#eeeeee
  hi DiffAdd guifg=#000000 guibg=#66ff66
  hi DiffChange guifg=#cccc99 guibg=#ffff00
  hi DiffDelete gui=NONE guifg=#ff6666 guibg=#ff6666
  hi DiffText gui=NONE guifg=#000000 guibg=#ffff00
  hi Directory guifg=#2222ff guibg=#fafafa
  hi Error guifg=#ffffff guibg=#ff2222
  hi ErrorMsg guifg=#ffffff guibg=#ff2222
  hi FoldColumn guifg=#999999 guibg=#eeeeee
  hi Folded guifg=#2222ff guibg=#eeeeee
  hi Identifier guifg=#2222ff guibg=#fafafa
  hi IncSearch gui=NONE guifg=#000000 guibg=#ffbb00
  hi LineNr guifg=#cccccc guibg=#fafafa
  hi MatchParen guibg=#cccccc
  hi ModeMsg gui=NONE guifg=#999999 guibg=#fafafa
  hi MoreMsg gui=NONE guifg=#ffffff guibg=#339900
  hi NonText gui=NONE guifg=#999999 guibg=#fafafa
  hi Pmenu guifg=#222222 guibg=#cccccc
  hi PmenuSel guifg=#ffffff guibg=#2222ff
  hi PreCondit guifg=#cc00cc guibg=#fafafa
  hi PreProc guifg=#2222ff guibg=#fafafa
  hi Question gui=NONE guifg=#ffffff guibg=#339900
  hi Search guifg=#000000 guibg=#ffff00
  hi Special guifg=#cc00cc guibg=#fafafa
  hi SpecialChar gui=underline guifg=#cc2222 guibg=#fafafa
  hi SpecialKey guifg=#cc00cc guibg=#fafafa
  hi Statement gui=NONE guifg=#2222ff guibg=#fafafa
  hi StatusLine gui=NONE guifg=#ffffff guibg=#2222ff
  hi StatusLineNC gui=NONE guifg=#999999 guibg=#2222ff
  hi TabLine gui=NONE guifg=#222222 guibg=#cccccc
  hi TabLineFill gui=NONE guifg=#aaaaaa guibg=#aaaaaa
  hi TabLineSel gui=NONE guifg=#ffffff guibg=#2222ff
  hi Title gui=NONE guifg=#6666ff guibg=#fafafa
  hi Todo guifg=#ffffff guibg=#339933
  hi Type gui=NONE guifg=#2222ff guibg=#fafafa
  hi Underlined guifg=#2222ff guibg=#fafafa
  hi VertSplit gui=NONE guifg=#2222ff guibg=#2222ff
  hi Visual guifg=#333333 guibg=#cccccc
  hi WarningMsg guifg=#ff0000 guibg=#fafafa
  hi WildMenu guifg=#ffffff guibg=#339900
elseif &t_Co == 256
  hi Normal ctermfg=235 ctermbg=231
  hi Comment ctermbg=231
  hi Constant ctermbg=231
  hi Cursor ctermfg=231 ctermbg=16
  hi CursorLine ctermbg=255
  hi DiffAdd ctermfg=16
  hi DiffChange ctermfg=186
  hi DiffText ctermfg=16
  hi Directory ctermbg=231
  hi Identifier ctermbg=231
  hi IncSearch ctermfg=16 ctermbg=214
  hi LineNr ctermbg=231
  hi ModeMsg ctermfg=246 ctermbg=231
  hi MoreMsg ctermbg=64
  hi NonText ctermbg=231
  hi PreCondit ctermfg=164 ctermbg=231
  hi PreProc ctermbg=231
  hi Question ctermbg=64
  hi Search ctermfg=16
  hi Special ctermbg=231
  hi SpecialChar ctermfg=160 ctermbg=231
  hi SpecialKey ctermbg=231
  hi Statement ctermbg=231
  hi StatusLine ctermfg=231 ctermbg=21
  hi StatusLineNC ctermfg=246 ctermbg=21
  hi TabLineFill ctermfg=248 ctermbg=248
  hi TabLineSel ctermfg=231 ctermbg=21
  hi Title ctermbg=231
  hi Type ctermbg=231
  hi Underlined ctermbg=231
  hi VertSplit ctermfg=21 ctermbg=21
  hi Visual ctermfg=236
  hi WarningMsg ctermbg=231
elseif &t_Co == 88
  hi Normal ctermfg=80 ctermbg=79
  hi Comment ctermbg=79
  hi Constant ctermbg=79
  hi Cursor ctermfg=79 ctermbg=16
  hi CursorLine ctermbg=87
  hi DiffAdd ctermfg=16
  hi DiffChange ctermfg=57
  hi DiffText ctermfg=16
  hi Directory ctermbg=79
  hi Identifier ctermbg=79
  hi IncSearch ctermfg=16 ctermbg=72
  hi LineNr ctermbg=79
  hi ModeMsg ctermfg=84 ctermbg=79
  hi MoreMsg ctermbg=20
  hi NonText ctermbg=79
  hi PreCondit ctermfg=50 ctermbg=79
  hi PreProc ctermbg=79
  hi Question ctermbg=20
  hi Search ctermfg=16
  hi Special ctermbg=79
  hi SpecialChar ctermfg=48 ctermbg=79
  hi SpecialKey ctermbg=79
  hi Statement ctermbg=79
  hi StatusLine ctermfg=79 ctermbg=19
  hi StatusLineNC ctermfg=84 ctermbg=19
  hi TabLineFill ctermfg=84 ctermbg=84
  hi TabLineSel ctermfg=79 ctermbg=19
  hi Title ctermbg=79
  hi Type ctermbg=79
  hi Underlined ctermbg=79
  hi VertSplit ctermfg=19 ctermbg=19
  hi Visual ctermfg=80
  hi WarningMsg ctermbg=79
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Comment ctermbg=15
  hi Constant ctermbg=15
  hi Cursor ctermfg=15 ctermbg=0
  hi CursorLine ctermbg=11
  hi DiffAdd ctermfg=0
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=0
  hi Directory ctermbg=15
  hi Identifier ctermbg=15
  hi IncSearch ctermfg=0 ctermbg=3
  hi LineNr ctermbg=15
  hi ModeMsg ctermfg=8 ctermbg=15
  hi MoreMsg ctermbg=3
  hi NonText ctermbg=15
  hi PreCondit ctermfg=13 ctermbg=15
  hi PreProc ctermbg=15
  hi Question ctermbg=3
  hi Search ctermfg=0
  hi Special ctermbg=15
  hi SpecialChar ctermfg=9 ctermbg=15
  hi SpecialKey ctermbg=15
  hi Statement ctermbg=15
  hi StatusLine ctermfg=15 ctermbg=4
  hi StatusLineNC ctermfg=8 ctermbg=4
  hi TabLineFill ctermfg=8 ctermbg=8
  hi TabLineSel ctermfg=15 ctermbg=4
  hi Title ctermbg=15
  hi Type ctermbg=15
  hi Underlined ctermbg=15
  hi VertSplit ctermfg=4 ctermbg=4
  hi Visual ctermfg=2
  hi WarningMsg ctermbg=15
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Comment ctermbg=7
  hi Constant ctermbg=7
  hi Cursor ctermfg=7 ctermbg=0
  hi CursorLine ctermbg=7
  hi DiffAdd ctermfg=0
  hi DiffChange ctermfg=7
  hi DiffText ctermfg=0
  hi Directory ctermbg=7
  hi Identifier ctermbg=7
  hi IncSearch ctermfg=0 ctermbg=3
  hi LineNr ctermbg=7
  hi ModeMsg ctermfg=7 ctermbg=7
  hi MoreMsg ctermbg=3
  hi NonText ctermbg=7
  hi PreCondit ctermfg=5 ctermbg=7
  hi PreProc ctermbg=7
  hi Question ctermbg=3
  hi Search ctermfg=0
  hi Special ctermbg=7
  hi SpecialChar ctermfg=1 ctermbg=7
  hi SpecialKey ctermbg=7
  hi Statement ctermbg=7
  hi StatusLine ctermfg=7 ctermbg=4
  hi StatusLineNC ctermfg=7 ctermbg=4
  hi TabLineFill ctermfg=7 ctermbg=7
  hi TabLineSel ctermfg=7 ctermbg=4
  hi Title ctermbg=7
  hi Type ctermbg=7
  hi Underlined ctermbg=7
  hi VertSplit ctermfg=4 ctermbg=4
  hi Visual ctermfg=2
  hi WarningMsg ctermbg=7
endif


