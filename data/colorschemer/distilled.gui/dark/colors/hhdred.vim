"----------------------------------------------------------
" Created by ColorSchemer
" For Metadata regarding Color Scheme see original file
" Name: hhdred
" ColorSchemerVersion: 1.0
" User: emberson
" Date: 2012-09-29 13:36:15
"----------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

if has("gui_running")
  hi Normal guifg=lightgray guibg=black
  hi Comment guifg=lightblue guibg=black
  hi Constant guifg=lightred guibg=black
  hi Cursor gui=underline guifg=black guibg=green
  hi DiffAdd gui=underline guifg=black guibg=cyan
  hi DiffChange gui=underline guifg=black guibg=lightgray
  hi DiffDelete gui=NONE guifg=black guibg=blue
  hi DiffText gui=underline guifg=black guibg=red
  hi Directory guifg=lightgreen guibg=black
  hi Error gui=underline guifg=lightgray guibg=red
  hi ErrorMsg gui=underline guifg=black guibg=red
  hi FoldColumn guifg=brown guibg=black
  hi Folded guifg=brown guibg=black
  hi Identifier guifg=cyan guibg=black
  hi Ignore guifg=black guibg=black
  hi IncSearch gui=underline guifg=black guibg=green
  hi LineNr gui=underline guifg=black guibg=lightred
  hi ModeMsg gui=underline guifg=black guibg=green
  hi MoreMsg gui=underline guifg=black guibg=darkred
  hi NonText gui=underline guifg=darkred guibg=black
  hi PreProc guifg=lightmagenta guibg=black
  hi Question gui=underline guifg=black guibg=darkred
  hi Search gui=underline guifg=black guibg=yellow
  hi Special guifg=lightcyan guibg=black
  hi SpecialKey guifg=cyan guibg=black
  hi Statement gui=NONE guifg=lightyellow guibg=black
  hi StatusLine gui=underline guifg=black guibg=gray
  hi StatusLineNC gui=underline guifg=black guibg=darkred
  hi Title gui=underline guifg=lightgray guibg=darkred
  hi Todo gui=underline guifg=black guibg=red
  hi Type gui=NONE guifg=lightgreen guibg=black
  hi Underlined guifg=lightblue guibg=black
  hi VertSplit gui=NONE guifg=darkred guibg=darkred
  hi Visual gui=underline guifg=black guibg=gray
  hi WarningMsg gui=underline guifg=black guibg=yellow
  hi WildMenu gui=underline guifg=black guibg=green
  hi cursorim gui=underline guifg=black guibg=green
  hi htmlBold gui=underline guifg=black guibg=lightred
  hi htmlBoldItalic gui=underline guifg=black guibg=lightblue
  hi htmlBoldUnderline gui=underline guifg=lightred guibg=black
  hi htmlBoldUnderlineItalic gui=underline guifg=lightblue guibg=black
  hi htmlItalic gui=underline guifg=black guibg=lightgreen
  hi htmlLink gui=underline guifg=lightblue guibg=black
  hi htmlUnderline gui=underline guifg=lightgray guibg=black
  hi htmlUnderlineItalic gui=underline guifg=lightgreen guibg=black
elseif &t_Co == 256
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=9 ctermbg=0
  hi Constant ctermfg=12 ctermbg=0
  hi Cursor cterm=underline ctermfg=0 ctermbg=10
  hi DiffAdd cterm=underline ctermfg=0 ctermbg=11
  hi DiffChange cterm=underline ctermfg=0 ctermbg=7
  hi DiffDelete ctermfg=0 ctermbg=9
  hi DiffText cterm=underline ctermfg=0
  hi Directory ctermfg=10 ctermbg=0
  hi Error cterm=underline ctermfg=7
  hi ErrorMsg cterm=underline ctermfg=0 ctermbg=12
  hi FoldColumn ctermfg=6 ctermbg=0
  hi Folded ctermfg=6 ctermbg=0
  hi Identifier cterm=NONE ctermbg=0
  hi Ignore ctermbg=0
  hi IncSearch cterm=underline ctermfg=0 ctermbg=10
  hi LineNr cterm=underline ctermfg=0 ctermbg=12
  hi ModeMsg cterm=underline ctermfg=0 ctermbg=10
  hi MoreMsg cterm=underline ctermfg=0 ctermbg=4
  hi NonText cterm=underline ctermfg=4 ctermbg=0
  hi PreProc ctermfg=13 ctermbg=0
  hi Question cterm=underline ctermfg=0 ctermbg=4
  hi Search cterm=underline
  hi Special ctermfg=11 ctermbg=0
  hi SpecialKey ctermfg=11 ctermbg=0
  hi Statement ctermbg=0
  hi StatusLine cterm=underline ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=4
  hi Title cterm=underline ctermfg=7 ctermbg=4
  hi Todo cterm=underline ctermbg=12
  hi Type ctermbg=0
  hi Underlined ctermbg=0
  hi VertSplit cterm=NONE ctermfg=4 ctermbg=4
  hi Visual cterm=underline ctermfg=0 ctermbg=7
  hi WarningMsg cterm=underline ctermfg=0 ctermbg=14
  hi WildMenu cterm=underline ctermbg=10
  hi cursorim cterm=underline ctermfg=0 ctermbg=10
  hi htmlBold cterm=underline ctermfg=0 ctermbg=12
  hi htmlBoldItalic cterm=underline ctermfg=0 ctermbg=9
  hi htmlBoldUnderline cterm=underline ctermfg=12 ctermbg=0
  hi htmlBoldUnderlineItalic cterm=underline ctermfg=9 ctermbg=0
  hi htmlItalic cterm=underline ctermfg=0 ctermbg=10
  hi htmlLink cterm=underline ctermfg=9 ctermbg=0
  hi htmlUnderline cterm=underline ctermfg=7 ctermbg=0
  hi htmlUnderlineItalic cterm=underline ctermfg=10 ctermbg=0
elseif &t_Co == 88
  hi Normal ctermfg=87 ctermbg=16
  hi Comment ctermfg=9 ctermbg=16
  hi Constant ctermfg=39 ctermbg=16
  hi Cursor cterm=underline ctermfg=16 ctermbg=28
  hi DiffAdd cterm=underline ctermfg=16 ctermbg=76
  hi DiffChange cterm=underline ctermfg=16 ctermbg=87
  hi DiffDelete ctermfg=16 ctermbg=9
  hi DiffText cterm=underline ctermfg=16
  hi Directory ctermfg=28 ctermbg=16
  hi Error cterm=underline ctermfg=87
  hi ErrorMsg cterm=underline ctermfg=16 ctermbg=39
  hi FoldColumn ctermfg=6 ctermbg=16
  hi Folded ctermfg=6 ctermbg=16
  hi Identifier cterm=NONE ctermbg=16
  hi Ignore ctermbg=16
  hi IncSearch cterm=underline ctermfg=16 ctermbg=28
  hi LineNr cterm=underline ctermfg=16 ctermbg=39
  hi ModeMsg cterm=underline ctermfg=16 ctermbg=28
  hi MoreMsg cterm=underline ctermfg=16 ctermbg=19
  hi NonText cterm=underline ctermfg=19 ctermbg=16
  hi PreProc ctermfg=67 ctermbg=16
  hi Question cterm=underline ctermfg=16 ctermbg=19
  hi Search cterm=underline
  hi Special ctermfg=76 ctermbg=16
  hi SpecialKey ctermfg=76 ctermbg=16
  hi Statement ctermbg=16
  hi StatusLine cterm=underline ctermfg=16 ctermbg=87
  hi StatusLineNC ctermfg=16 ctermbg=19
  hi Title cterm=underline ctermfg=87 ctermbg=19
  hi Todo cterm=underline ctermbg=39
  hi Type ctermbg=16
  hi Underlined ctermbg=16
  hi VertSplit cterm=NONE ctermfg=19 ctermbg=19
  hi Visual cterm=underline ctermfg=16 ctermbg=87
  hi WarningMsg cterm=underline ctermfg=16 ctermbg=31
  hi WildMenu cterm=underline ctermbg=28
  hi cursorim cterm=underline ctermfg=16 ctermbg=28
  hi htmlBold cterm=underline ctermfg=16 ctermbg=39
  hi htmlBoldItalic cterm=underline ctermfg=16 ctermbg=9
  hi htmlBoldUnderline cterm=underline ctermfg=39 ctermbg=16
  hi htmlBoldUnderlineItalic cterm=underline ctermfg=9 ctermbg=16
  hi htmlItalic cterm=underline ctermfg=16 ctermbg=28
  hi htmlLink cterm=underline ctermfg=9 ctermbg=16
  hi htmlUnderline cterm=underline ctermfg=87 ctermbg=16
  hi htmlUnderlineItalic cterm=underline ctermfg=28 ctermbg=16
elseif &t_Co == 16
  hi Normal ctermfg=11 ctermbg=0
  hi Comment ctermfg=9 ctermbg=0
  hi Constant ctermfg=12 ctermbg=0
  hi Cursor cterm=underline ctermfg=0 ctermbg=2
  hi DiffAdd cterm=underline ctermfg=0 ctermbg=11
  hi DiffChange cterm=underline ctermfg=0 ctermbg=11
  hi DiffDelete ctermfg=0 ctermbg=9
  hi DiffText cterm=underline ctermfg=0
  hi Directory ctermfg=2 ctermbg=0
  hi Error cterm=underline ctermfg=11
  hi ErrorMsg cterm=underline ctermfg=0 ctermbg=12
  hi FoldColumn ctermfg=6 ctermbg=0
  hi Folded ctermfg=6 ctermbg=0
  hi Identifier cterm=NONE ctermbg=0
  hi Ignore ctermbg=0
  hi IncSearch cterm=underline ctermfg=0 ctermbg=2
  hi LineNr cterm=underline ctermfg=0 ctermbg=12
  hi ModeMsg cterm=underline ctermfg=0 ctermbg=2
  hi MoreMsg cterm=underline ctermfg=0 ctermbg=4
  hi NonText cterm=underline ctermfg=4 ctermbg=0
  hi PreProc ctermfg=13 ctermbg=0
  hi Question cterm=underline ctermfg=0 ctermbg=4
  hi Search cterm=underline
  hi Special ctermfg=11 ctermbg=0
  hi SpecialKey ctermfg=11 ctermbg=0
  hi Statement ctermbg=0
  hi StatusLine cterm=underline ctermfg=0 ctermbg=11
  hi StatusLineNC ctermfg=0 ctermbg=4
  hi Title cterm=underline ctermfg=11 ctermbg=4
  hi Todo cterm=underline ctermbg=12
  hi Type ctermbg=0
  hi Underlined ctermbg=0
  hi VertSplit cterm=NONE ctermfg=4 ctermbg=4
  hi Visual cterm=underline ctermfg=0 ctermbg=11
  hi WarningMsg cterm=underline ctermfg=0 ctermbg=14
  hi WildMenu cterm=underline ctermbg=2
  hi cursorim cterm=underline ctermfg=0 ctermbg=2
  hi htmlBold cterm=underline ctermfg=0 ctermbg=12
  hi htmlBoldItalic cterm=underline ctermfg=0 ctermbg=9
  hi htmlBoldUnderline cterm=underline ctermfg=12 ctermbg=0
  hi htmlBoldUnderlineItalic cterm=underline ctermfg=9 ctermbg=0
  hi htmlItalic cterm=underline ctermfg=0 ctermbg=2
  hi htmlLink cterm=underline ctermfg=9 ctermbg=0
  hi htmlUnderline cterm=underline ctermfg=11 ctermbg=0
  hi htmlUnderlineItalic cterm=underline ctermfg=2 ctermbg=0
else " 8 colors
  hi Normal ctermfg=7 ctermbg=0
  hi Comment ctermfg=1 ctermbg=0
  hi Constant ctermfg=5 ctermbg=0
  hi Cursor cterm=underline ctermfg=0 ctermbg=2
  hi DiffAdd cterm=underline ctermfg=0 ctermbg=3
  hi DiffChange cterm=underline ctermfg=0 ctermbg=7
  hi DiffDelete ctermfg=0 ctermbg=1
  hi DiffText cterm=underline ctermfg=0
  hi Directory ctermfg=2 ctermbg=0
  hi Error cterm=underline ctermfg=7
  hi ErrorMsg cterm=underline ctermfg=0 ctermbg=5
  hi FoldColumn ctermfg=6 ctermbg=0
  hi Folded ctermfg=6 ctermbg=0
  hi Identifier cterm=NONE ctermbg=0
  hi Ignore ctermbg=0
  hi IncSearch cterm=underline ctermfg=0 ctermbg=2
  hi LineNr cterm=underline ctermfg=0 ctermbg=5
  hi ModeMsg cterm=underline ctermfg=0 ctermbg=2
  hi MoreMsg cterm=underline ctermfg=0 ctermbg=4
  hi NonText cterm=underline ctermfg=4 ctermbg=0
  hi PreProc ctermfg=5 ctermbg=0
  hi Question cterm=underline ctermfg=0 ctermbg=4
  hi Search cterm=underline
  hi Special ctermfg=3 ctermbg=0
  hi SpecialKey ctermfg=3 ctermbg=0
  hi Statement ctermbg=0
  hi StatusLine cterm=underline ctermfg=0 ctermbg=7
  hi StatusLineNC ctermfg=0 ctermbg=4
  hi Title cterm=underline ctermfg=7 ctermbg=4
  hi Todo cterm=underline ctermbg=5
  hi Type ctermbg=0
  hi Underlined ctermbg=0
  hi VertSplit cterm=NONE ctermfg=4 ctermbg=4
  hi Visual cterm=underline ctermfg=0 ctermbg=7
  hi WarningMsg cterm=underline ctermfg=0 ctermbg=6
  hi WildMenu cterm=underline ctermbg=2
  hi cursorim cterm=underline ctermfg=0 ctermbg=2
  hi htmlBold cterm=underline ctermfg=0 ctermbg=5
  hi htmlBoldItalic cterm=underline ctermfg=0 ctermbg=1
  hi htmlBoldUnderline cterm=underline ctermfg=5 ctermbg=0
  hi htmlBoldUnderlineItalic cterm=underline ctermfg=1 ctermbg=0
  hi htmlItalic cterm=underline ctermfg=0 ctermbg=2
  hi htmlLink cterm=underline ctermfg=1 ctermbg=0
  hi htmlUnderline cterm=underline ctermfg=7 ctermbg=0
  hi htmlUnderlineItalic cterm=underline ctermfg=2 ctermbg=0
endif


