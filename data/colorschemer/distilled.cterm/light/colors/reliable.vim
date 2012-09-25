"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: reliable
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-24 14:53:58
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#FFFFFF
  hi Comment gui=bold guifg=#606769
  hi Constant gui=bold guifg=#80888D
  hi Cursor guifg=bg guibg=fg
  hi CursorColumn guibg=#F3E8B3
  hi CursorLine guibg=#F3E8B3
  hi DiffAdd guibg=#A1BAD8
  hi DiffChange guifg=#002A5C guibg=#7493BE
  hi DiffDelete guifg=#7493BE guibg=#FCB52D
  hi DiffText guifg=#002A5C guibg=#F3E8B3
  hi Directory guifg=#7493BE
  hi FoldColumn guifg=#002A5C guibg=#7493BE
  hi Folded gui=bold guifg=#606769 guibg=#C3C6CC
  hi Identifier gui=bold guifg=#7493BE
  hi IncSearch gui=bold guifg=#FFFFFF guibg=#FCB52D
  hi LineNr gui=bold guifg=#606769
  hi MatchParen guibg=#A1BAD8
  hi ModeMsg guifg=#002A5C
  hi MoreMsg guifg=#002A5C guibg=#A1BAD8
  hi NonText gui=NONE guifg=#606769
  hi Pmenu guibg=#A1BAD8
  hi PmenuSbar guibg=#C3C6CC
  hi PmenuSel guibg=#F3E8B3
  hi PmenuThumb gui=reverse guibg=#002A5C
  hi PreProc gui=bold guifg=#7493BE
  hi Question guifg=#002A5C guibg=#FCB52D
  hi Search guibg=#FCB52D
  hi SignColumn guifg=#FCB52D guibg=#A1BAD8
  hi Special guifg=#7493BE
  hi SpecialKey guifg=#002A5C
  hi Statement guifg=#002A5C
  hi StatusLine gui=NONE guifg=#002A5C guibg=#FCB52D
  hi StatusLineNC gui=NONE guibg=#7493BE
  hi TabLine gui=bold,underline guifg=#002A5C guibg=#FFFFFF
  hi TabLineFill gui=underline guifg=#A1BAD8
  hi TabLineSel gui=bold,underline guifg=#002A5C guibg=#FCB52D
  hi Title guifg=#7493BE
  hi Todo gui=bold,underline guifg=#FCB52D
  hi Type guifg=#002A5C
  hi Underlined guifg=#7493BE
  hi VertSplit gui=bold guifg=#002A5C guibg=#C3C6CC
  hi Visual guibg=#C3C6CC
  hi VisualNOS gui=underline guifg=#C3C6CC
  hi WildMenu guifg=#002A5C guibg=#F3E8B3
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi Cursor ctermfg=bg ctermbg=fg
  hi CursorLine ctermbg=223
  hi DiffChange ctermfg=17
  hi DiffText ctermfg=17
  hi IncSearch ctermfg=231 ctermbg=214
  hi ModeMsg ctermfg=17
  hi MoreMsg ctermbg=146
  hi Question ctermbg=214
  hi StatusLine ctermfg=17 ctermbg=214
  hi StatusLineNC ctermbg=103
  hi TabLineFill ctermfg=146
  hi TabLineSel ctermfg=17 ctermbg=214
  hi VertSplit ctermfg=17 ctermbg=251
  hi VisualNOS ctermfg=251
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Cursor ctermfg=bg ctermbg=fg
  hi CursorLine ctermbg=78
  hi DiffChange ctermfg=17
  hi DiffText ctermfg=17
  hi IncSearch ctermfg=79 ctermbg=72
  hi ModeMsg ctermfg=17
  hi MoreMsg ctermbg=42
  hi Question ctermbg=72
  hi StatusLine ctermfg=17 ctermbg=72
  hi StatusLineNC ctermbg=38
  hi TabLineFill ctermfg=42
  hi TabLineSel ctermfg=17 ctermbg=72
  hi VertSplit ctermfg=17 ctermbg=58
  hi VisualNOS ctermfg=58
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Cursor ctermfg=bg ctermbg=fg
  hi CursorLine ctermbg=11
  hi DiffChange ctermfg=4
  hi DiffText ctermfg=4
  hi IncSearch ctermfg=15 ctermbg=3
  hi ModeMsg ctermfg=4
  hi MoreMsg ctermbg=12
  hi Question ctermbg=3
  hi StatusLine ctermfg=4 ctermbg=3
  hi StatusLineNC ctermbg=8
  hi TabLineFill ctermfg=12
  hi TabLineSel ctermfg=4 ctermbg=3
  hi VertSplit ctermfg=4 ctermbg=7
  hi VisualNOS ctermfg=7
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Cursor ctermfg=bg ctermbg=fg
  hi CursorLine ctermbg=7
  hi DiffChange ctermfg=4
  hi DiffText ctermfg=4
  hi IncSearch ctermfg=7 ctermbg=3
  hi ModeMsg ctermfg=4
  hi MoreMsg ctermbg=7
  hi Question ctermbg=3
  hi StatusLine ctermfg=4 ctermbg=3
  hi StatusLineNC ctermbg=7
  hi TabLineFill ctermfg=7
  hi TabLineSel ctermfg=4 ctermbg=3
  hi VertSplit ctermfg=4 ctermbg=7
  hi VisualNOS ctermfg=7
endif


