"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: perfect
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:41:35
"----------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=#000000 guibg=#ffffff
  hi Boolean guifg=#56882c guibg=#ffffff
  hi Character guifg=#000000 guibg=#ffffff
  hi ColorColumn guifg=#000000 guibg=#f7f7f7
  hi Comment guifg=#bbbbbb guibg=#ffffff
  hi Conceal guifg=#000000 guibg=#ffffff
  hi Conditional guifg=#1d5a88 guibg=#ffffff
  hi Constant guifg=#56882c guibg=#ffffff
  hi Cursor guifg=#ffffff guibg=#000000
  hi CursorColumn guifg=#000000 guibg=#ffffff
  hi CursorLine guifg=#000000 guibg=#f7f7f7
  hi Debug guifg=#000000 guibg=#ffffff
  hi Define guifg=#1d5a88 guibg=#ffffff
  hi Delimiter guifg=#56882c guibg=#ffffff
  hi DiffAdd guifg=#000000 guibg=#ffffff
  hi DiffChange guifg=#000000 guibg=#ffffff
  hi DiffDelete gui=NONE guifg=#000000 guibg=#ffffff
  hi DiffText gui=NONE guifg=#000000 guibg=#ffffff
  hi Directory guifg=#1d5a88 guibg=#ffffff
  hi Error guifg=#000000 guibg=#ffffff
  hi ErrorMsg guifg=#000000 guibg=#ffffff
  hi Exception guifg=#000000 guibg=#ffffff
  hi Float guifg=#56882c guibg=#ffffff
  hi FoldColumn guifg=#000000 guibg=#ffffff
  hi Folded guifg=#bbbbbb guibg=#fbfbfb
  hi Function guifg=#a9082f guibg=#ffffff
  hi Identifier guifg=#000000 guibg=#ffffff
  hi Ignore guifg=#000000 guibg=#ffffff
  hi IncSearch gui=NONE guifg=#000000 guibg=#ffdfce
  hi Include guifg=#000000 guibg=#ffffff
  hi Keyword guifg=#1d5a88 guibg=#ffffff
  hi Label guifg=#000000 guibg=#ffffff
  hi LineNr guifg=#bbbbbb guibg=#ffffff
  hi Macro guifg=#000000 guibg=#ffffff
  hi MatchParen guifg=#000000 guibg=#ffffff
  hi ModeMsg gui=NONE guifg=#000000 guibg=#ffffff
  hi MoreMsg gui=NONE guifg=#000000 guibg=#ffffff
  hi NonText gui=NONE guifg=#eeeeee guibg=#ffffff
  hi Number guifg=#56882c guibg=#ffffff
  hi Operator guifg=#1d5a88 guibg=#ffffff
  hi Pmenu guifg=#000000 guibg=#ffffff
  hi PmenuSbar guifg=#000000 guibg=#ffffff
  hi PmenuSel guifg=#000000 guibg=#ffffff
  hi PmenuThumb guifg=#000000 guibg=#ffffff
  hi PreCondit guifg=#000000 guibg=#ffffff
  hi PreProc guifg=#000000 guibg=#ffffff
  hi Question gui=NONE guifg=#000000 guibg=#ffffff
  hi Repeat guifg=#000000 guibg=#ffffff
  hi Search guifg=#000000 guibg=#feffec
  hi SignColumn guifg=#000000 guibg=#ffffff
  hi Special guifg=#000000 guibg=#ffffff
  hi SpecialChar guifg=#000000 guibg=#ffffff
  hi SpecialComment guifg=#000000 guibg=#ffffff
  hi SpecialKey guifg=#000000 guibg=#ffffff
  hi SpellBad gui=NONE guifg=#000000 guibg=#ffffff
  hi SpellCap gui=NONE guifg=#000000 guibg=#ffffff
  hi SpellLocal gui=NONE guifg=#000000 guibg=#ffffff
  hi SpellRare gui=NONE guifg=#000000 guibg=#ffffff
  hi Statement gui=NONE guifg=#1d5a88 guibg=#ffffff
  hi StatusLine gui=NONE guifg=#ffffff guibg=#000000
  hi StatusLineNC gui=NONE guifg=#ffffff guibg=#eeeeee
  hi StorageClass guifg=#000000 guibg=#ffffff
  hi String guifg=#56882c guibg=#ffffff
  hi Structure guifg=#000000 guibg=#ffffff
  hi TabLine gui=NONE guifg=#000000 guibg=#ffffff
  hi TabLineFill gui=NONE guifg=#000000 guibg=#ffffff
  hi TabLineSel gui=NONE guifg=#000000 guibg=#ffffff
  hi Tag guifg=#000000 guibg=#ffffff
  hi Title gui=NONE guifg=#000000 guibg=#ffffff
  hi Todo guifg=#000000 guibg=#ffffff
  hi Type gui=NONE guifg=#000000 guibg=#ffffff
  hi Typedef guifg=#000000 guibg=#ffffff
  hi Underlined gui=NONE guifg=#000000 guibg=#ffffff
  hi VertSplit gui=NONE guifg=#eeeeee guibg=#eeeeee
  hi VisualNOS gui=NONE guifg=#000000 guibg=#ffffff
  hi WarningMsg guifg=#000000 guibg=#ffffff
  hi WildMenu guifg=#000000 guibg=#ffffff
  hi cursorim guifg=#000000 guibg=#ffffff
elseif &t_Co == 256
  hi Normal ctermfg=16 ctermbg=231
  hi Boolean ctermfg=16 ctermbg=231
  hi Character ctermfg=16 ctermbg=231
  hi ColorColumn ctermfg=16 ctermbg=231
  hi Comment ctermfg=16 ctermbg=231
  hi Conceal ctermfg=16 ctermbg=231
  hi Conditional ctermfg=16 ctermbg=231
  hi Constant ctermfg=16 ctermbg=231
  hi Cursor ctermfg=16 ctermbg=231
  hi CursorColumn ctermfg=16 ctermbg=231
  hi CursorLine cterm=NONE ctermfg=16 ctermbg=231
  hi Debug ctermfg=16 ctermbg=231
  hi Define ctermfg=16 ctermbg=231
  hi Delimiter ctermfg=16 ctermbg=231
  hi DiffAdd ctermfg=16 ctermbg=231
  hi DiffChange ctermfg=16 ctermbg=231
  hi DiffDelete ctermfg=16 ctermbg=231
  hi DiffText cterm=NONE ctermfg=16 ctermbg=231
  hi Directory ctermfg=16 ctermbg=231
  hi Error ctermfg=16 ctermbg=231
  hi ErrorMsg ctermfg=16 ctermbg=231
  hi Exception ctermfg=16 ctermbg=231
  hi Float ctermfg=16 ctermbg=231
  hi FoldColumn ctermfg=16 ctermbg=231
  hi Folded ctermfg=16 ctermbg=231
  hi Function ctermfg=16 ctermbg=231
  hi Identifier ctermfg=16 ctermbg=231
  hi Ignore ctermfg=16 ctermbg=231
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=231
  hi Include ctermfg=16 ctermbg=231
  hi Keyword ctermfg=16 ctermbg=231
  hi Label ctermfg=16 ctermbg=231
  hi LineNr ctermfg=16 ctermbg=231
  hi Macro ctermfg=16 ctermbg=231
  hi MatchParen ctermfg=16 ctermbg=231
  hi ModeMsg cterm=NONE ctermfg=16 ctermbg=231
  hi MoreMsg ctermfg=16 ctermbg=231
  hi NonText ctermfg=16 ctermbg=231
  hi Number ctermfg=16 ctermbg=231
  hi Operator ctermfg=16 ctermbg=231
  hi Pmenu ctermfg=16 ctermbg=231
  hi PmenuSbar ctermfg=16 ctermbg=231
  hi PmenuSel ctermfg=16 ctermbg=231
  hi PmenuThumb ctermfg=16 ctermbg=231
  hi PreCondit ctermfg=16 ctermbg=231
  hi PreProc ctermfg=16 ctermbg=231
  hi Question ctermfg=16 ctermbg=231
  hi Repeat ctermfg=16 ctermbg=231
  hi Search ctermfg=16 ctermbg=231
  hi SignColumn ctermfg=16 ctermbg=231
  hi Special ctermfg=16 ctermbg=231
  hi SpecialChar ctermfg=16 ctermbg=231
  hi SpecialComment ctermfg=16 ctermbg=231
  hi SpecialKey ctermfg=16 ctermbg=231
  hi SpellBad ctermfg=16 ctermbg=231
  hi SpellCap ctermfg=16 ctermbg=231
  hi SpellLocal ctermfg=16 ctermbg=231
  hi SpellRare ctermfg=16 ctermbg=231
  hi Statement ctermfg=16 ctermbg=231
  hi StatusLine cterm=NONE ctermfg=16 ctermbg=231
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=231
  hi StorageClass ctermfg=16 ctermbg=231
  hi String ctermfg=16 ctermbg=231
  hi Structure ctermfg=16 ctermbg=231
  hi TabLine cterm=NONE ctermfg=16 ctermbg=231
  hi TabLineFill cterm=NONE ctermfg=16 ctermbg=231
  hi TabLineSel cterm=NONE ctermfg=16 ctermbg=231
  hi Tag ctermfg=16 ctermbg=231
  hi Title ctermfg=16 ctermbg=231
  hi Todo ctermfg=16 ctermbg=231
  hi Type ctermfg=16 ctermbg=231
  hi Typedef ctermfg=16 ctermbg=231
  hi Underlined cterm=NONE ctermfg=16 ctermbg=231
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=231
  hi Visual cterm=NONE ctermbg=7
  hi VisualNOS cterm=NONE ctermfg=16 ctermbg=231
  hi WarningMsg ctermfg=16 ctermbg=231
  hi WildMenu ctermfg=16 ctermbg=231
  hi cursorim ctermfg=16 ctermbg=231
elseif &t_Co == 88
  hi Normal ctermfg=16 ctermbg=79
  hi Boolean ctermfg=16 ctermbg=79
  hi Character ctermfg=16 ctermbg=79
  hi ColorColumn ctermfg=16 ctermbg=79
  hi Comment ctermfg=16 ctermbg=79
  hi Conceal ctermfg=16 ctermbg=79
  hi Conditional ctermfg=16 ctermbg=79
  hi Constant ctermfg=16 ctermbg=79
  hi Cursor ctermfg=16 ctermbg=79
  hi CursorColumn ctermfg=16 ctermbg=79
  hi CursorLine cterm=NONE ctermfg=16 ctermbg=79
  hi Debug ctermfg=16 ctermbg=79
  hi Define ctermfg=16 ctermbg=79
  hi Delimiter ctermfg=16 ctermbg=79
  hi DiffAdd ctermfg=16 ctermbg=79
  hi DiffChange ctermfg=16 ctermbg=79
  hi DiffDelete ctermfg=16 ctermbg=79
  hi DiffText cterm=NONE ctermfg=16 ctermbg=79
  hi Directory ctermfg=16 ctermbg=79
  hi Error ctermfg=16 ctermbg=79
  hi ErrorMsg ctermfg=16 ctermbg=79
  hi Exception ctermfg=16 ctermbg=79
  hi Float ctermfg=16 ctermbg=79
  hi FoldColumn ctermfg=16 ctermbg=79
  hi Folded ctermfg=16 ctermbg=79
  hi Function ctermfg=16 ctermbg=79
  hi Identifier ctermfg=16 ctermbg=79
  hi Ignore ctermfg=16 ctermbg=79
  hi IncSearch cterm=NONE ctermfg=16 ctermbg=79
  hi Include ctermfg=16 ctermbg=79
  hi Keyword ctermfg=16 ctermbg=79
  hi Label ctermfg=16 ctermbg=79
  hi LineNr ctermfg=16 ctermbg=79
  hi Macro ctermfg=16 ctermbg=79
  hi MatchParen ctermfg=16 ctermbg=79
  hi ModeMsg cterm=NONE ctermfg=16 ctermbg=79
  hi MoreMsg ctermfg=16 ctermbg=79
  hi NonText ctermfg=16 ctermbg=79
  hi Number ctermfg=16 ctermbg=79
  hi Operator ctermfg=16 ctermbg=79
  hi Pmenu ctermfg=16 ctermbg=79
  hi PmenuSbar ctermfg=16 ctermbg=79
  hi PmenuSel ctermfg=16 ctermbg=79
  hi PmenuThumb ctermfg=16 ctermbg=79
  hi PreCondit ctermfg=16 ctermbg=79
  hi PreProc ctermfg=16 ctermbg=79
  hi Question ctermfg=16 ctermbg=79
  hi Repeat ctermfg=16 ctermbg=79
  hi Search ctermfg=16 ctermbg=79
  hi SignColumn ctermfg=16 ctermbg=79
  hi Special ctermfg=16 ctermbg=79
  hi SpecialChar ctermfg=16 ctermbg=79
  hi SpecialComment ctermfg=16 ctermbg=79
  hi SpecialKey ctermfg=16 ctermbg=79
  hi SpellBad ctermfg=16 ctermbg=79
  hi SpellCap ctermfg=16 ctermbg=79
  hi SpellLocal ctermfg=16 ctermbg=79
  hi SpellRare ctermfg=16 ctermbg=79
  hi Statement ctermfg=16 ctermbg=79
  hi StatusLine cterm=NONE ctermfg=16 ctermbg=79
  hi StatusLineNC cterm=NONE ctermfg=16 ctermbg=79
  hi StorageClass ctermfg=16 ctermbg=79
  hi String ctermfg=16 ctermbg=79
  hi Structure ctermfg=16 ctermbg=79
  hi TabLine cterm=NONE ctermfg=16 ctermbg=79
  hi TabLineFill cterm=NONE ctermfg=16 ctermbg=79
  hi TabLineSel cterm=NONE ctermfg=16 ctermbg=79
  hi Tag ctermfg=16 ctermbg=79
  hi Title ctermfg=16 ctermbg=79
  hi Todo ctermfg=16 ctermbg=79
  hi Type ctermfg=16 ctermbg=79
  hi Typedef ctermfg=16 ctermbg=79
  hi Underlined cterm=NONE ctermfg=16 ctermbg=79
  hi VertSplit cterm=NONE ctermfg=16 ctermbg=79
  hi Visual cterm=NONE ctermbg=87
  hi VisualNOS cterm=NONE ctermfg=16 ctermbg=79
  hi WarningMsg ctermfg=16 ctermbg=79
  hi WildMenu ctermfg=16 ctermbg=79
  hi cursorim ctermfg=16 ctermbg=79
elseif &t_Co == 16
  hi Normal ctermfg=0 ctermbg=15
  hi Boolean ctermfg=0 ctermbg=15
  hi Character ctermfg=0 ctermbg=15
  hi ColorColumn ctermfg=0 ctermbg=15
  hi Comment ctermfg=0 ctermbg=15
  hi Conceal ctermfg=0 ctermbg=15
  hi Conditional ctermfg=0 ctermbg=15
  hi Constant ctermfg=0 ctermbg=15
  hi Cursor ctermfg=0 ctermbg=15
  hi CursorColumn ctermfg=0 ctermbg=15
  hi CursorLine cterm=NONE ctermfg=0 ctermbg=15
  hi Debug ctermfg=0 ctermbg=15
  hi Define ctermfg=0 ctermbg=15
  hi Delimiter ctermfg=0 ctermbg=15
  hi DiffAdd ctermfg=0 ctermbg=15
  hi DiffChange ctermfg=0 ctermbg=15
  hi DiffDelete ctermfg=0 ctermbg=15
  hi DiffText cterm=NONE ctermfg=0 ctermbg=15
  hi Directory ctermfg=0 ctermbg=15
  hi Error ctermfg=0 ctermbg=15
  hi ErrorMsg ctermfg=0 ctermbg=15
  hi Exception ctermfg=0 ctermbg=15
  hi Float ctermfg=0 ctermbg=15
  hi FoldColumn ctermfg=0 ctermbg=15
  hi Folded ctermfg=0 ctermbg=15
  hi Function ctermfg=0 ctermbg=15
  hi Identifier ctermfg=0 ctermbg=15
  hi Ignore ctermfg=0 ctermbg=15
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=15
  hi Include ctermfg=0 ctermbg=15
  hi Keyword ctermfg=0 ctermbg=15
  hi Label ctermfg=0 ctermbg=15
  hi LineNr ctermfg=0 ctermbg=15
  hi Macro ctermfg=0 ctermbg=15
  hi MatchParen ctermfg=0 ctermbg=15
  hi ModeMsg cterm=NONE ctermfg=0 ctermbg=15
  hi MoreMsg ctermfg=0 ctermbg=15
  hi NonText ctermfg=0 ctermbg=15
  hi Number ctermfg=0 ctermbg=15
  hi Operator ctermfg=0 ctermbg=15
  hi Pmenu ctermfg=0 ctermbg=15
  hi PmenuSbar ctermfg=0 ctermbg=15
  hi PmenuSel ctermfg=0 ctermbg=15
  hi PmenuThumb ctermfg=0 ctermbg=15
  hi PreCondit ctermfg=0 ctermbg=15
  hi PreProc ctermfg=0 ctermbg=15
  hi Question ctermfg=0 ctermbg=15
  hi Repeat ctermfg=0 ctermbg=15
  hi Search ctermfg=0 ctermbg=15
  hi SignColumn ctermfg=0 ctermbg=15
  hi Special ctermfg=0 ctermbg=15
  hi SpecialChar ctermfg=0 ctermbg=15
  hi SpecialComment ctermfg=0 ctermbg=15
  hi SpecialKey ctermfg=0 ctermbg=15
  hi SpellBad ctermfg=0 ctermbg=15
  hi SpellCap ctermfg=0 ctermbg=15
  hi SpellLocal ctermfg=0 ctermbg=15
  hi SpellRare ctermfg=0 ctermbg=15
  hi Statement ctermfg=0 ctermbg=15
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=15
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=15
  hi StorageClass ctermfg=0 ctermbg=15
  hi String ctermfg=0 ctermbg=15
  hi Structure ctermfg=0 ctermbg=15
  hi TabLine cterm=NONE ctermfg=0 ctermbg=15
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=15
  hi TabLineSel cterm=NONE ctermfg=0 ctermbg=15
  hi Tag ctermfg=0 ctermbg=15
  hi Title ctermfg=0 ctermbg=15
  hi Todo ctermfg=0 ctermbg=15
  hi Type ctermfg=0 ctermbg=15
  hi Typedef ctermfg=0 ctermbg=15
  hi Underlined cterm=NONE ctermfg=0 ctermbg=15
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=15
  hi Visual cterm=NONE ctermbg=11
  hi VisualNOS cterm=NONE ctermfg=0 ctermbg=15
  hi WarningMsg ctermfg=0 ctermbg=15
  hi WildMenu ctermfg=0 ctermbg=15
  hi cursorim ctermfg=0 ctermbg=15
else " 8 colors
  hi Normal ctermfg=0 ctermbg=7
  hi Boolean ctermfg=0 ctermbg=7
  hi Character ctermfg=0 ctermbg=7
  hi ColorColumn ctermfg=0 ctermbg=7
  hi Comment ctermfg=0 ctermbg=7
  hi Conceal ctermfg=0 ctermbg=7
  hi Conditional ctermfg=0 ctermbg=7
  hi Constant ctermfg=0 ctermbg=7
  hi Cursor ctermfg=0 ctermbg=7
  hi CursorColumn ctermfg=0 ctermbg=7
  hi CursorLine cterm=NONE ctermfg=0 ctermbg=7
  hi Debug ctermfg=0 ctermbg=7
  hi Define ctermfg=0 ctermbg=7
  hi Delimiter ctermfg=0 ctermbg=7
  hi DiffAdd ctermfg=0 ctermbg=7
  hi DiffChange ctermfg=0 ctermbg=7
  hi DiffDelete ctermfg=0 ctermbg=7
  hi DiffText cterm=NONE ctermfg=0 ctermbg=7
  hi Directory ctermfg=0 ctermbg=7
  hi Error ctermfg=0 ctermbg=7
  hi ErrorMsg ctermfg=0 ctermbg=7
  hi Exception ctermfg=0 ctermbg=7
  hi Float ctermfg=0 ctermbg=7
  hi FoldColumn ctermfg=0 ctermbg=7
  hi Folded ctermfg=0 ctermbg=7
  hi Function ctermfg=0 ctermbg=7
  hi Identifier ctermfg=0 ctermbg=7
  hi Ignore ctermfg=0 ctermbg=7
  hi IncSearch cterm=NONE ctermfg=0 ctermbg=7
  hi Include ctermfg=0 ctermbg=7
  hi Keyword ctermfg=0 ctermbg=7
  hi Label ctermfg=0 ctermbg=7
  hi LineNr ctermfg=0 ctermbg=7
  hi Macro ctermfg=0 ctermbg=7
  hi MatchParen ctermfg=0 ctermbg=7
  hi ModeMsg cterm=NONE ctermfg=0 ctermbg=7
  hi MoreMsg ctermfg=0 ctermbg=7
  hi NonText ctermfg=0 ctermbg=7
  hi Number ctermfg=0 ctermbg=7
  hi Operator ctermfg=0 ctermbg=7
  hi Pmenu ctermfg=0 ctermbg=7
  hi PmenuSbar ctermfg=0 ctermbg=7
  hi PmenuSel ctermfg=0 ctermbg=7
  hi PmenuThumb ctermfg=0 ctermbg=7
  hi PreCondit ctermfg=0 ctermbg=7
  hi PreProc ctermfg=0 ctermbg=7
  hi Question ctermfg=0 ctermbg=7
  hi Repeat ctermfg=0 ctermbg=7
  hi Search ctermfg=0 ctermbg=7
  hi SignColumn ctermfg=0 ctermbg=7
  hi Special ctermfg=0 ctermbg=7
  hi SpecialChar ctermfg=0 ctermbg=7
  hi SpecialComment ctermfg=0 ctermbg=7
  hi SpecialKey ctermfg=0 ctermbg=7
  hi SpellBad ctermfg=0 ctermbg=7
  hi SpellCap ctermfg=0 ctermbg=7
  hi SpellLocal ctermfg=0 ctermbg=7
  hi SpellRare ctermfg=0 ctermbg=7
  hi Statement ctermfg=0 ctermbg=7
  hi StatusLine cterm=NONE ctermfg=0 ctermbg=7
  hi StatusLineNC cterm=NONE ctermfg=0 ctermbg=7
  hi StorageClass ctermfg=0 ctermbg=7
  hi String ctermfg=0 ctermbg=7
  hi Structure ctermfg=0 ctermbg=7
  hi TabLine cterm=NONE ctermfg=0 ctermbg=7
  hi TabLineFill cterm=NONE ctermfg=0 ctermbg=7
  hi TabLineSel cterm=NONE ctermfg=0 ctermbg=7
  hi Tag ctermfg=0 ctermbg=7
  hi Title ctermfg=0 ctermbg=7
  hi Todo ctermfg=0 ctermbg=7
  hi Type ctermfg=0 ctermbg=7
  hi Typedef ctermfg=0 ctermbg=7
  hi Underlined cterm=NONE ctermfg=0 ctermbg=7
  hi VertSplit cterm=NONE ctermfg=0 ctermbg=7
  hi Visual cterm=NONE ctermbg=7
  hi VisualNOS cterm=NONE ctermfg=0 ctermbg=7
  hi WarningMsg ctermfg=0 ctermbg=7
  hi WildMenu ctermfg=0 ctermbg=7
  hi cursorim ctermfg=0 ctermbg=7
endif


