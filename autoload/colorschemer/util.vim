
" ============================================================================
" util.vim
"
" File:          util.vim
" Summary:       View Color Schemes
" Author:        Richard Emberson <richard.n.embersonATgmailDOTcom>
" Last Modified: 09/30/2012
" Version:       1.0
"
" Tested on vim/gvim 7.3 on Linux
"
" Depends upon: self.vim forms.vim
"
" ============================================================================
" Intro: {{{1
" CCCCCCCCCCC
"   DDDDDDD
" ============================================================================

function! s:GetRunTimeLocation(dir)
  let dir = a:dir
  while dir != "/"
    let t = fnamemodify(dir, ':t')
    let dir = fnamemodify(dir, ':h')

    if t == "autoload"
      return dir
    endif
  endwhile
  return ""
endfunction

let s:fullpath=expand('<sfile>:p')
let s:fulldir=fnamemodify(s:fullpath, ':h')
let s:runtimelocation = s:GetRunTimeLocation(s:fulldir)

function! colorschemer#util#GetRunTimeLocation()
  return s:runtimelocation
endfunction


"---------------------------------------------------------------------------
" colorschemer#util#GetMatchRange: {{{3
"   Returns pattern to be used in matchadd
"  parameters: 
"   line_start   : Number line start of range
"   line_end     : Number line end of range
"   column_start : Number column start of range
"   column_end   : Number column end of range
"---------------------------------------------------------------------------
function! colorschemer#util#GetMatchRange(line_start, line_end, column_start, column_end)
  let lnum1 = a:line_start
  let lnum2 = a:line_end
  let col1 = a:column_start
  let col2 = a:column_end

  if lnum1 == lnum2
    let range = '\%'.lnum1.'l\%>'.(col1-1).'v.*\%<'.(col2+1).'v'
  else
    let range=
        \'\%>'.(col1-1).'v'.
        \'\%<'.(col2+1).'v'.
        \'\%>'.(lnum1-1).'l'.
        \'\%<'.(lnum2+1).'l'.
        \'.'
  endif
  return range
endfunction

"---------------------------------------------------------------------------
" colorschemer#util#AddAttribute: {{{3
"   Return None
"  parameters: 
"   pair   : String highlight pair such as "ctermfg=23" 
"   attris : Dictionary to add key/value (ctermfg/23)
"---------------------------------------------------------------------------
function! colorschemer#util#AddAttribute(pair, attrs) 
  let pair = a:pair
  let attrs = a:attrs

  if pair =~ "^term="
    let attr = split(pair, '=')
  elseif pair =~ "^cterm="
    let attr = split(pair, '=')
  elseif pair =~ "^ctermfg="
    let attr = split(pair, '=')
  elseif pair =~ "^ctermbg="
    let attr = split(pair, '=')
  elseif pair =~ "^gui="
    let attr = split(pair, '=')
  elseif pair =~ "^guifg="
    let attr = split(pair, '=')
  elseif pair =~ "^guibg="
    let attr = split(pair, '=')
  elseif pair =~ "^guisp="
    let attr = split(pair, '=')
  elseif pair =~ "^start="
    return
  elseif pair =~ "^end="
    return
  elseif pair =~ "^stop="
    return
  elseif pair =~ "^skip="
    return
  else
    echo "unknown pair=".pair." for ". string(pair)
    return
  endif
" echo "GOT: ".string(attr)

  let name = attr[0]
  let value = attr[1]

  let attrs[name] = value

endfunction

"---------------------------------------------------------------------------
" colorschemer#util#CaptureHighlight: {{{3
"   Return Dictionary of highlights key/value pairs (eg, "guifg"/"2a3e02")
"    Groupname does not exist, return {}
"    If error occurs, return dict.error = error_message
"       may also have other attributes
"    If cssStyle xxx cleared
"      returns dict.cleared = 1
"    If scalaClass     xxx links to Keyword
"      returns dict.links = "Keyword"
"    If Keyword        xxx links to Statement
"      returns dict.links = "Statement"
"    If Statement      xxx term=bold ctermfg=9 guifg=Brown
"      returns dict.attrs = {'term': 'bold','ctermfg':'9', 'guifg':'Brown'}
"  parameters: 
"   groupname : String highlight group name
"---------------------------------------------------------------------------
function! colorschemer#util#CaptureHighlight(groupname)
"call forms#logforce("colorschemer#util#CaptureHighlight: groupname=".a:groupname." ".hlexists(a:groupname))

  let l:dict = {}

  if ! hlexists(a:groupname)
    return l:dict
  endif

  let l:gn = a:groupname

  "  clear existing highlight definition
  if exists("s:hidef")
    unlet s:hidef
  endif

  " capture result of executing ":highlight"
  execute "redir => s:hidef"
  silent execute "highlight " . l:gn
  execute "redir END"

  " don't know why the highlight command returns leading <CR>
  let hiStr = s:hidef[1:]

  " free memory
  if exists("s:hidef") 
    unlet s:hidef
  endif


  " <CR>(0 or 1)whitespace(1 or more)<CR>(0 or 1)
  let parts = split(hiStr, '\n\=\s\+\n\=')
  let len = len(parts)

  let tag = parts[0]
  if tag != l:gn
    let l:msg = "Bad highlight group: ".tag.", not " . l:gn
    let l:dict['error'] = l:msg
    return l:dict
  endif
  if len < 3
    let l:msg = "Bad highlight group length: ".len." for ".hiStr
    let l:dict['error'] = l:msg
    return l:dict
  endif


  let el = parts[2]
  let equalindex = stridx(el, '=')
  if equalindex == -1
    " Only has a "links" or "cleared" entry
    " cssStyle xxx cleared
    " group cComment links to Comment
    if el == 'links'
      if len < 5
        let l:msg = "Bad highlight links length: ".len." for ".hiStr
        let l:dict['error'] = l:msg
        return l:dict
      endif
      let l:dict.links = parts[4]

    elseif el == 'cleared'
      let l:dict.cleared = 1
    else
      let l:msg = "Unknown highlight group third part: ".hiStr
      let l:dict['error'] = l:msg
      return l:dict
    endif

  else
    " group xxx term=xxx ctermfg=yyy .... 

    let l:attrs = {}
    let cnt = 2
    while cnt < len
      let part = parts[cnt]
      if part == 'links'
        " Ends with "links" entry
        if len - cnt != 3
          let l:msg = "Bad highlight links length: ".len." for ".hiStr
          let l:dict['error'] = l:msg
          return l:dict
        endif
        let l:dict.links = parts[cnt+2]
        break
      elseif part == 'cleared'
        " Ends with "cleared" entry
        " TODO I don't think this is possible here
        let l:dict.cleared = 1
      else
        call colorschemer#util#AddAttribute(part, l:attrs) 
      endif

      let cnt += 1
    endwhile
    let l:dict.attrs = l:attrs
  endif

  return l:dict
endfunction

"---------------------------------------------------------------------------
" colorschemer#util#CaptureHighlights: {{{3
"  Returns Dictionary with single entry "groups" Dictionary.
"    The groups Dictionary has key(groupname) to value(groupdata)
"  parameters: None 
"---------------------------------------------------------------------------
function! colorschemer#util#CaptureHighlights() 
  " clear existing highlight definition
  if exists("s:hidef") 
    unlet s:hidef
  endif

  " capture result of executing ":highligh"
  execute "redir => s:hidef"
  silent execute "highlight"
  execute "redir END"

  let l:hiStrings = split(s:hidef, '\n')

  " free memory
  if exists("s:hidef") 
    unlet s:hidef
  endif

  let l:groupnames = []
  for hiString in l:hiStrings
    let l:idx = stridx(hiString, ' ')
    if l:idx > 0
        call add(l:groupnames, strpart(hiString, 0, idx))
    endif
  endfor
" call forms#logforce("colorschemer#util#CaptureHighlights: groupnames=".string(groupnames))

  let l:groups = {}
  for groupname in groupnames
    let l:dict = colorschemer#util#CaptureHighlight(groupname)
    let l:groups[groupname] = l:dict
  endfor

  return l:groups
endfunction

function! colorschemer#util#GetVimFileFromDirectory(dirname, basefilename)
  let l:fullpath = a:dirname . "/" . a:basefilename . ".vim"
  return filereadable(l:fullpath) ? l:fullpath : ""
endfunction

function! colorschemer#util#GetVimFilesFromDirectory(dirname)
  if isdirectory(a:dirname)
    let l:expr = "*.vim"
    let l:files = split(globpath(a:dirname, l:expr), "\n")
  else
    return ""
  endif
endfunction

function! colorschemer#util#GetVimFileFromRuntimePath(subdirname, basefilename)
  let l:expr = a:subdirname . "/" . a:basefilename . ".vim"
  let l:files = split(globpath(&runtimepath, l:expr), "\n")
  return empty(l:files) ? "" : l:files[0]
endfunction

function! colorschemer#util#GetVimFilesFromRuntimePath(subdirname)
  let l:expr = a:subdirname . "/*.vim"
  let l:files = split(globpath(&runtimepath, l:expr), "\n")
  return l:files
endfunction

" NOT USED
function!  colorschemer#util#ResetLightColorSchemeData()
  let g:forms_reload_highlights_on_colorscheme_event = 0
  if exists("g;colors_name")
    unlet g:colors_name
  endif
  let bg = &background
  set background=light
  execute "highlight clear"
  execute "colorscheme default"
  if bg == 'light'
    set background=light
  else
    set background=dark
  endif
  let g:forms_reload_highlights_on_colorscheme_event = 1
endfunction

" NOT USED
function! colorschemer#util#ResetDarkColorSchemeData()
  let g:forms_reload_highlights_on_colorscheme_event = 0
  if exists("g;colors_name")
    unlet g:colors_name
  endif
  let bg = &background
  set background=dark
  execute "highlight clear"
  execute "colorscheme default"
  if bg == 'light'
    set background=light
  else
    set background=dark
  endif
  let g:forms_reload_highlights_on_colorscheme_event = 1
endfunction

function! colorschemer#util#GuiToCTerm(rgbtxt)
  let rgbtxt = tolower(a:rgbtxt)
  if rgbtxt != ""

    if rgbtxt[0] == '#'
      let rgbtxt = rgbtxt[1:]
    endif

    " is it a name
    let tmpStr = forms#color#util#ConvertName_2_RGB(rgbtxt)
    if tmpStr != ''
      " yes it was a name
      let rgbtxt = tmpStr
    endif

    if len(rgbtxt) == 6
      let rs = rgbtxt[0:1]
      let gs = rgbtxt[2:3]
      let bs = rgbtxt[4:5]
      let rn = str2nr(rs, 16)
      let gn = str2nr(gs, 16)
      let bn = str2nr(bs, 16)
      let tmpStr = printf('%02x%02x%02x',rn,gn,bn)

      if rgbtxt == tmpStr
        return forms#color#term#ConvertRGBTxt_2_Int(rgbtxt)
      endif
    endif
  endif

  return "none"
endfunction

function! colorschemer#util#IsDark(rgbtxt)
  let rgbtxt = tolower(a:rgbtxt)
  if rgbtxt != ""

    if rgbtxt[0] == '#'
      let rgbtxt = rgbtxt[1:]
    endif

    " is it a name
    let tmpStr = forms#color#util#ConvertName_2_RGB(rgbtxt)
" call forms#logforce("IsDark tmpStr=" . tmpStr)
    if tmpStr != ''
      " yes it was a name
      let rgbtxt = tmpStr
    endif

    if len(rgbtxt) == 6
      let rs = rgbtxt[0:1]
      let gs = rgbtxt[2:3]
      let bs = rgbtxt[4:5]
      let rn = str2nr(rs, 16)
      let gn = str2nr(gs, 16)
      let bn = str2nr(bs, 16)
      let tmpStr = printf('%02x%02x%02x',rn,gn,bn)

      if rgbtxt == tmpStr
        let [hue,sat,val] = forms#color#util#ConvertRGB2HSV(rn, gn, bn)
" call forms#logforce("IsDark val=" . string(val))
        return (val >= 0.5) ?  "light" : "dark"
      endif
    endif

  endif

  return "none"

endfunction

"---------------------------------------------------------------------------
" colorschemer#util#ParseFilePaths: {{{3
"   Return list of parsed file paths
"     [ [ filepath, path, filename, base, suffix ], ... ]
"  parameters: 
"   filepaths : List of file paths
"---------------------------------------------------------------------------
function! colorschemer#util#ParseFilePaths(filepaths)
  let fileinfos = []
  for f in a:filepaths
    let l:fileinfo = colorschemer#util#ParseFilePath(f)
    call add(fileinfos, l:fileinfo)
  endfor
  return fileinfos
endfunction

"---------------------------------------------------------------------------
" colorschemer#util#ParseFilePath: {{{3
"   Return parsed file paths
"     [ filepath, path, filename, base, suffix ]
"  parameters: 
"   filepath : String file paths
"---------------------------------------------------------------------------
function! colorschemer#util#ParseFilePath(filepath)
  " parse filepath
  let idx = strridx(a:filepath, '/')
  if (idx == -1 ) 
    let filename = a:filepath
    let path = ""
  else
    let filename = strpart(a:filepath, idx+1)
    let path = strpart(a:filepath, 0, idx+1)
  endif
  let idx = strridx(filename, '.')
  if idx == -1
    return "ERROR"
  endif
  let suffix = strpart(filename, idx+1)
  let base = strpart(filename, 0, idx) 

  return [a:filepath, path, filename, base, suffix]
endfunction

