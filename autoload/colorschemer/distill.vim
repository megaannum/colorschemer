" ============================================================================
" distill.vim
"
" File:          distill.vim
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
" Takes "normal" color scheme files and creates "distilled" versions
"   which are output do 'light' or 'dark'  sub-directories depending
"   upon each color scheme's background setting and whether or not
"   the scheme's Normal highlight groups ctermbg and guibg values
"   are 'light' or 'dark'.
"   In addition, each distilled color scheme file has the following sections; 
"     if has("gui_running")
"     elseif &t_Co == 256
"     elseif &t_Co == 88
"     elseif &t_Co == 16
"     else " &t_Co == 8
"     endif
"   with highlight attribute values generated specifically for the 
"   terminal Vim or GVim type.
" ============================================================================


let s:ColorSchemerVersion = "1.0"

if ! exists("g:colorschemer_dark_outdirectory")
  let g:colorschemer_dark_outdirectory = "dark/colors"
endif
if ! exists("g:colorschemer_light_outdirectory")
  let g:colorschemer_light_outdirectory = "light/colors"
endif
if ! exists("g:colorschemer_none_outdirectory")
  let g:colorschemer_none_outdirectory = "none/colors"
endif

if exists("$USER")
  let s:UserName = $USER
elseif exists("$USERNAME")
  let s:UserName = $USERNAME
else
  let s:UserName = "UNKNOWN"
endif



"---------------------------------------------------------------------------
" s:MakeDefaultLightColorSchemeData: {{{3
"   Return Dictionary of the highlights of the default color scheme
"     when background is set to 'light'
"   Creates new Dictionary and re-captures highlight each time called.
"  parameters: None
"---------------------------------------------------------------------------
function!  s:MakeDefaultLightColorSchemeData()
  let g:forms_reload_highlights_on_colorscheme_event = 0
  if exists("g;colors_name")
    unlet g:colors_name
  endif
  let bg = &background
  set background=light
  execute "highlight clear"
  execute "colorscheme default"
  set background=light
  let csdefault = {}
  let csdefault.groups = colorschemer#util#CaptureHighlights()
  let csdefault.name = "default"
  let csdefault.background = "light"
  if bg == 'light'
    set background=light
  else
    set background=dark
  endif
  let g:forms_reload_highlights_on_colorscheme_event = 1

  return csdefault
endfunction

"---------------------------------------------------------------------------
" s:MakeDefaultDarkColorSchemeData: {{{3
"   Return Dictionary of the highlights of the default color scheme
"     when background is set to 'dark'
"   Creates new Dictionary and re-captures highlight each time called.
"  parameters: None
"---------------------------------------------------------------------------
function!  s:MakeDefaultDarkColorSchemeData()
  let g:forms_reload_highlights_on_colorscheme_event = 0
  if exists("g;colors_name")
    unlet g:colors_name
  endif
  let bg = &background
  set background=dark
  execute "highlight clear"
  execute "colorscheme default"
  set background=dark
  let csdefault = {}
  let csdefault.groups = colorschemer#util#CaptureHighlights()
  let csdefault.name = "default"
  let csdefault.background = "dark"
  if bg == 'light'
    set background=light
  else
    set background=dark
  endif
  let g:forms_reload_highlights_on_colorscheme_event = 1

  return csdefault
endfunction

"---------------------------------------------------------------------------
" s:MakeDefaultColorSchemeData: {{{3
"   Return Dictionary of the highlights of the default color scheme
"     when background is set to parameter value.
"   Creates new Dictionary and re-captures highlight each time called.
"  parameters: 
"     background : String either 'light' or 'dark'
"---------------------------------------------------------------------------
function! s:MakeDefaultColorSchemeData(background)
  if a:background == 'light'
    return s:MakeDefaultLightColorSchemeData()
  elseif a:background == 'dark'
    return s:MakeDefaultDarkColorSchemeData()
  elseif s:current_background == 'light'
    return s:MakeDefaultLightColorSchemeData()
  elseif s:current_background == 'dark'
    return s:MakeDefaultDarkColorSchemeData()
  else
    throw "ColorSchemer s:MakeDefaultColorSchemeData background not set"
  endif
endfunction

"---------------------------------------------------------------------------
" s:GetDefaultLightColorSchemeData: {{{3
"   Return Dictionary of the highlights of the default color scheme
"     when background is set to 'light.'
"   Creates if it does not exist and caches value
"  parameters: None
"---------------------------------------------------------------------------
function! s:GetDefaultLightColorSchemeData()
" call forms#logforce("s:GetDefaultLightColorSchemeData: ")
  if ! exists("s:DefaultLightColorSchemeData")
    let s:DefaultLightColorSchemeData = s:MakeDefaultLightColorSchemeData()
  endif
  return s:DefaultLightColorSchemeData
endfunction

"---------------------------------------------------------------------------
" s:GetDefaultDarkColorSchemeData: {{{3
"   Return Dictionary of the highlights of the default color scheme
"     when background is set to 'dark.'
"   Creates if it does not exist and caches value
"  parameters: None
"---------------------------------------------------------------------------
function! s:GetDefaultDarkColorSchemeData()
" call forms#logforce("s:GetDefaultDarkColorSchemeData: ")
  if ! exists("s:DefaultDarkColorSchemeData")
    let s:DefaultDarkColorSchemeData = s:MakeDefaultDarkColorSchemeData()
  endif
  return s:DefaultDarkColorSchemeData
endfunction

"---------------------------------------------------------------------------
" s:GetDefaultDarkColorScheme: {{{3
"   Return Dictionary of the highlights of the default color scheme
"     when background is set to parameter value.
"   Creates if it does not exist and caches value
"  parameters:
"     background : String either 'light' or 'dark'
"---------------------------------------------------------------------------
function! s:GetDefaultColorSchemeData(background)
  if a:background == 'light'
    return s:GetDefaultLightColorSchemeData()
  elseif a:background == 'dark'
    return s:GetDefaultDarkColorSchemeData()
  elseif s:current_background == 'light'
    return s:GetDefaultLightColorSchemeData()
  elseif s:current_background == 'dark'
    return s:GetDefaultDarkColorSchemeData()
  else
    throw "ColorSchemer s:GetDefaultColorSchemeData background not set"
  endif
endfunction

"---------------------------------------------------------------------------
" create and cache default color scheme highlights, both dark and light
"---------------------------------------------------------------------------
if ! exists("s:DefaultDarkColorSchemeData")
  call s:GetDefaultDarkColorSchemeData()
endif
if ! exists("s:DefaultLightColorSchemeData")
  call s:GetDefaultLightColorSchemeData()
endif

"---------------------------------------------------------------------------
" s:DistillColorScheme: {{{3
"   Input Dictionary of highlights is modified so that only highlight 
"     values that are not inherited from the default color scheme
"     highlight Dictionary (light/dark as appropriate) remain.
"  parameters:
"     cs : Dictionary of color scheme to be distilled
"---------------------------------------------------------------------------
function! s:DistillColorScheme(cs)
  let cs = a:cs
  let csname = cs.csname
" call forms#logforce("s:DistillColorScheme: csname=". csname)
" call forms#logforce("s:DistillColorScheme: cs=". string(cs))
  let csgroups = cs.groups
  let l:background = cs.background

  let csdefault = s:GetDefaultColorSchemeData(l:background)
  let cscurrentdefault = s:MakeDefaultColorSchemeData(l:background)
" call forms#logforce("s:DistillColorScheme: csdefault=". string(csdefault))
" call forms#logforce("s:DistillColorScheme: cscurrentdefault=". string(cscurrentdefault))
  let csdefaultdata = csdefault
  let csdefaultgroups = csdefaultdata.groups

  let keys = ["term", "cterm", "ctermfg", "ctermbg", "gui", "guifg", "guibg"]

  let groups = {}
  let links = {}
  let clears = {}

  " for csgroup in csgroups
  "   if not in default
  "     then add all
  "   else in default
  "     for key in possible keys
  "       if key in csgroup
  "         if key in defaultgroup
  "           if csvalue == default value
  "             do nothing, will inherit from default
  "           else
  "             add key=csvalue
  "           endif
  "         else
  "           add key=csvalue
  "         endif
  "       elseif key in defaultgroup
  "         add key=NONE
  "       endif
  "     endfor 
  "   endif
  " endfor 
  " for defaultgroup in defaultgroups
  "   if not in csgroups
  "     add group clear
  "   endif
  " endfor 
  for group in keys(csgroups)
" call forms#logforce("s:DistillColorScheme: group=". group)
    let cs_values = csgroups[group]
" call forms#logforce("s:DistillColorScheme: cs_values=". string(cs_values))
    if has_key(cs_values, "attrs")
      let cs_attrs = cs_values["attrs"]
      let attrs = {}
      if ! has_key(csdefaultgroups, group)
"call forms#logforce("s:DistillColorScheme: default does not have group")
        " add all
        for key in keys
"call forms#logforce("s:DistillColorScheme: key=". key)
          if has_key(cs_attrs, key)
            let l:value = cs_attrs[key]
"call forms#logforce("s:DistillColorScheme: l:value=". l:value)
            if key == "links"
" call forms#logforce("s:DistillColorScheme: ERROR 1 XXXXXXXX links: l:value=". l:value)
  " NOTE This is no longer needed ???
  "echo "group=".group." LINK to ".l:value
              let links[group] = l:value
            else
              let attrs[key] = l:value
            endif
            unlet l:value
          endif
        endfor

      else " in default
" call forms#logforce("s:DistillColorScheme: default has group")
        let default_values = csdefaultgroups[group]
" call forms#logforce("s:DistillColorScheme: default_values=". string(default_values))
        if has_key(default_values, "attrs")
" call forms#logforce("s:DistillColorScheme: default_values has attrs")
          let default_attrs = default_values["attrs"]
          for key in keys
" call forms#logforce("s:DistillColorScheme: key=". key)
            if has_key(cs_attrs, key)
" call forms#logforce("s:DistillColorScheme: cs_value has key")
              let l:value = cs_attrs[key]
" call forms#logforce("s:DistillColorScheme: value=" . l:value)
              if has_key(default_attrs, key)
                let dvalue = default_attrs[key]
" call forms#logforce("s:DistillColorScheme: dvalue=" . dvalue)
                if l:value == dvalue
                  if key == "links"
" call forms#logforce("s:DistillColorScheme: ERROR 2 XXXXXXXX links: l:value=". l:value)
                    let links[group] = l:value
                  else
                    let attrs[key] = "INHERIT"
                  endif
                else
                  if key == "links"
" call forms#logforce("s:DistillColorScheme: ERROR 2 XXXXXXXX links: l:value=". l:value)
                    let links[group] = l:value
                  else
                    let attrs[key] = l:value
                  endif
                endif
              else
                if key == "links"
" call forms#logforce("s:DistillColorScheme: ERROR 3 XXXXXXXX links: l:value=". l:value)
                  let links[group] = l:value
                else
                  let attrs[key] = l:value
                endif
              endif
              unlet l:value

            elseif has_key(default_attrs, key)
" call forms#logforce("s:DistillColorScheme: default_value has key, use it")
" call forms#logforce("s:DistillColorScheme: dvalue=" . default_attrs[key])
              let attrs[key] = "NONE"
            endif
          endfor
        else
" call forms#logforce("s:DistillColorScheme: default_values not have attrs")
          " add all
          for key in keys
" call forms#logforce("s:DistillColorScheme: key=". key)
            if has_key(cs_attrs, key)
              let l:value = cs_attrs[key]
" call forms#logforce("s:DistillColorScheme: l:value=". l:value)
              if key == "links"
" call forms#logforce("s:DistillColorScheme: ERROR 4 XXXXXXXX links: l:value=". l:value)
                let links[group] = l:value
              else
                let attrs[key] = l:value
              endif
              unlet l:value
            endif
          endfor
        endif

      endif
      if ! empty(attrs)
" call forms#logforce("s:DistillColorScheme: ADD attrs=". string(attrs))
        let groups[group] = attrs
      endif
    endif
    if has_key(cs_values, "links")
      let cs_link_value = cs_values["links"]
      if ! has_key(csdefaultgroups, group)
" call forms#logforce("s:DistillColorScheme: 1 LINK: " . group . " to " . cs_link_value)
        let links[group] = cs_link_value
      else
        let default_values = csdefaultgroups[group]
        if has_key(default_values, "links")
          let default_link_value = default_values["links"]
          if cs_link_value != default_link_value
" call forms#logforce("s:DistillColorScheme: 2 LINK: " . group . " to " . cs_link_value)
            let links[group] = cs_link_value
          endif
        else
" call forms#logforce("s:DistillColorScheme: 3 LINK: " . group . " to " . cs_link_value)
          let links[group] = cs_link_value
        endif
      endif
    endif
    if has_key(cs_values, "cleared")
      if group != "VisualNOS"
" call forms#logforce("s:DistillColorScheme: CLEAR : " . group)
        if ! has_key(cscurrentdefault.groups, group)
" call forms#logforce("s:DistillColorScheme: 2 CLEAR : " . group)
          let clears[group] = 1
        else
          let cval = cscurrentdefault.groups[group]
          if ! has_key(cval, "cleared")
" call forms#logforce("s:DistillColorScheme: 3 CLEAR : " . group)
            let clears[group] = 1
          endif
        endif
      endif
    endif
  endfor

  let a:cs.distilled = {}
  let a:cs.distilled.groups = groups
  let a:cs.distilled.links = links
  let a:cs.distilled.clears = clears

  unlet a:cs.groups

endfunction

"---------------------------------------------------------------------------
" s:GetNormalRGB: {{{3
"   Return String of the Normal highlight background.
"  parameters:
"     cs : Dictionary of color scheme highlights
"---------------------------------------------------------------------------
function! s:GetNormalRGB(cs)
" call forms#logforce("GetNormalRGB cs=" . string(a:cs))
  let rgbtxt = ""
  let groups = a:cs.groups
  if has_key(groups, "Normal")
    let ngp = groups["Normal"]
    if has_key(ngp, "attrs")
      if has("gui_running")
        if has_key(ngp.attrs, "guibg")
          let rgbtxt = ngp.attrs.guibg
        elseif has_key(ngp.attrs, "ctermbg")
          let rgbtxt = forms#color#term#ConvertInt_2_RGB(ngp.attrs.ctermbg)
        endif
      else
        if has_key(ngp.attrs, "ctermbg")
          let rgbtxt = forms#color#term#ConvertInt_2_RGB(ngp.attrs.ctermbg)
        elseif has_key(ngp.attrs, "guibg")
          let rgbtxt = ngp.attrs.guibg
        endif
      endif
    endif
  endif
  return rgbtxt
endfunction

"---------------------------------------------------------------------------
" s:GroupsEquals: {{{3
"   Return Number 1 if paramters are equal and 0 otherwise.
"     Does recursion so important that there are no internal 
"     references forming loops.
"  parameters:
"     dict1 : Dictionary of color scheme highlights
"     dict2 : Dictionary of color scheme highlights
"---------------------------------------------------------------------------
function! s:GroupsEquals(dict1, dict2)
  if type(a:dict1) !=  g:self#DICTIONARY_TYPE
    return 0
  endif
  for group in keys(a:dict1)
    if ! has_key(a:dict2, group)
      return 0
    else
      let l:val1 = a:dict1[group]
      let l:val2 = a:dict2[group]
      if type(l:val1) != type(l:val2)
        return 0
      elseif type(l:val1) == g:self#DICTIONARY_TYPE
        if ! s:GroupsEquals(l:val1, l:val2)
          return 0
        endif
      elseif l:val1 != l:val2
        return 0
      endif
      unlet l:val1
      unlet l:val2
    endif
  endfor
  for group in keys(a:dict2)
    if ! has_key(a:dict1, group)
      return 0
    else
      let l:val1 = a:dict1[group]
      let l:val2 = a:dict2[group]
      if type(l:val1) != type(l:val2)
        return 0
      elseif type(l:val1) == g:self#DICTIONARY_TYPE
        if ! s:GroupsEquals(l:val1, l:val2)
          return 0
        endif
      elseif l:val1 != l:val2
        return 0
      endif
      unlet l:val1
      unlet l:val2
    endif
  endfor

  return 1
endfunction

"---------------------------------------------------------------------------
" FormatAttrs: {{{3
"   Return String of formatted highlight attributes.
"  parameters:
"     name : String name of highlight group
"     attrs : Dictionary of color scheme highlight attributes
"---------------------------------------------------------------------------
function! FormatAttrs(name, attrs)
  let s = a:name
  let keys = ["term", "cterm", "ctermfg", "ctermbg", "gui", "guifg", "guibg"]

  for key in keys
    if has_key(a:attrs, key)
      let s .= " ".key."=".a:attrs[key]
    endif
  endfor

  return s
endfunction

" NOT USED
function! EchoDistilledColorScheme(cs)
  let s = ""
  if has_key(a:cs, "csname")
    let s .= "{ csname=" .a:cs.csname . "}"
  endif
  if has_key(a:cs, "background")
    let s .= "{ background=" .a:cs.background . "}"
  endif
  for key in sort(keys(a:cs.groups))
    let dict = a:cs.groups[key]
    if has_key(dict, "attrs")
      let attrs = dict.attrs
      let s .= FormatAttrs(key, attrs)
    endif
  endfor
  for key in sort(keys(a:cs.groups))
    let dict = a:cs.groups[key]
    if has_key(dict, "links")
      let s .= "link ".key." ". dict.links
    endif
  endfor
  call forms#logforce("EchoDistilledColorScheme: " . s)
endfunction

"---------------------------------------------------------------------------
" colorschemer#distill#MakeColorSchemeData: {{{3
"   Returns List of Dictionaries containing color scheme
"     in the same format as colorschemer#util#CaptureHighlights()
"     The List can be empty.
"   Get the highlights when background is set to both dark and light. 
"   If both are empty, return empty List.
"   If both have the "Normal" highlight then, 
"     if they are equal, then return one result,
"     otherwise return two results;
"   else if one has  "Normal" highlight then, 
"     otherwise return two results one with background and other with none;
"   else if neither have the "Normal" highlight then, 
"     if they are equal, then return one result with no background,
"     otherwise return two results with no background.
"  parameters: 
"   csname       : String name of color scheme
"   infilepath   : String location of infile when '/colors'
"                    is appended to it. This is because the
"                    color scheme is loaded by executing 
"                       colorscheme csname
"                    i.e., the standard way that Vim loads a color
"                    scheme
"---------------------------------------------------------------------------
function! colorschemer#distill#MakeColorSchemeData(csname, infilepath)
  let csname = a:csname
"call forms#logforce("MakeColorSchemeData: csname=".csname)

  let darkdefault = s:GetDefaultDarkColorSchemeData()
  let lightdefault = s:GetDefaultLightColorSchemeData()

  " Save current runtimepath and then create a new version
  " with the infilepath prepended.
  let l:rtp = &rtp
  let &rtp=a:infilepath.','.&rtp


  " Get dictionary of color scheme groups
  " The format of groups dictionary is:
  "   error : error_msg
  "   links : groupname
  "   cleared : 1
  "   attrs : { (term: value) *}

  " call ResetDarkColorSchemeData()
  " Do dark
  let g:forms_reload_highlights_on_colorscheme_event = 0
  if exists("g:colors_name")
    unlet g:colors_name
  endif
  set background=dark
  execute "highlight clear"
  execute "colorscheme ".csname
  " set background=dark
  let csdark = {}
  let csdark.groups = colorschemer#util#CaptureHighlights()
  let csdark_background = &background

" call forms#logforce("MakeColorSchemeData: csdark_background=".csdark_background)
" call forms#logforce("MakeColorSchemeData: ".csname." csdark=".string(csdark.groups))

  let g:forms_reload_highlights_on_colorscheme_event = 1

  " Do light
  " call ResetLightColorSchemeData()
  let g:forms_reload_highlights_on_colorscheme_event = 0
  if exists("g:colors_name")
    unlet g:colors_name
  endif
  set background=light
  execute "highlight clear"
  execute "colorscheme ".csname
  " set background=light
  let cslight = {}
  let cslight.groups = colorschemer#util#CaptureHighlights()
  let cslight_background = &background

"call forms#logforce("MakeColorSchemeData: cslight_background=".cslight_background)
" call forms#logforce("MakeColorSchemeData: ".csname." cslight=".string(cslight.groups))
"
  let g:forms_reload_highlights_on_colorscheme_event = 1

  for group in keys(csdark.groups)
    let val = csdark.groups[group]
    if type(val) ==  g:self#DICTIONARY_TYPE
      if has_key(val, "error")
"call forms#logforce("MakeColorSchemeData: ERROR dark csname=". csname . "-group=",group. ": ". val.error)
      endif
    else
"call forms#logforce("MakeColorSchemeData: NOT DIC=". group)
    endif
  endfor
  for group in keys(cslight.groups)
    let val = cslight.groups[group]
    if type(val) ==  g:self#DICTIONARY_TYPE
      if has_key(val, "error")
"call forms#logforce("MakeColorSchemeData: ERROR light csname=". csname . "-group=",group. ": ". val.error)
      endif
    else
"call forms#logforce("MakeColorSchemeData: NOT DIC=". group)
    endif
  endfor

  " let csdark_empty = empty(csdark.groups)
  " let cslight_empty = empty(cslight.groups)

  let csdark_empty = s:GroupsEquals(csdark.groups, darkdefault.groups)
  let cslight_empty = s:GroupsEquals(cslight.groups, lightdefault.groups)


  let rval = []
  if csdark_empty && cslight_empty
"call forms#logforce("MakeColorSchemeData: both empty")
    " both are empty, no groups, so don't return empty List

  elseif csdark_empty 
" call forms#logforce("MakeColorSchemeData: csdark_empty")
    " Ok, the color scheme claims to be 'light'. 
    " If it has NO Normal group (IsDark == 'none'), then we 'trust'
    " that the designer wanted it to be light, i.e., the value
    " of cslight_background.
    " On the other hand, if the Normal group then we use that value
    " regardless of the value of cslight_background
    let lightnormalrgb = s:GetNormalRGB(cslight)
    let normal_background = colorschemer#util#IsDark(lightnormalrgb)

    let cslight.background = (normal_background == 'none')
                              \ ? cslight_background
                              \ : normal_background

    let cslight.csname = csname
    call s:DistillColorScheme(cslight)

    let rval = [ cslight ]
    
  elseif cslight_empty
" call forms#logforce("MakeColorSchemeData: cslight_empty")
    " similar to csdark_empty above
    let darknormalrgb = s:GetNormalRGB(csdark)
    let normal_background = colorschemer#util#IsDark(darknormalrgb)

    let csdark.background = (normal_background == 'none')
                              \ ? csdark_background
                              \ : normal_background

    let csdark.csname = csname
    call s:DistillColorScheme(csdark)

    let rval = [ csdark ]
    
  elseif s:GroupsEquals(csdark.groups, cslight.groups)
" call forms#logforce("MakeColorSchemeData: equal")
    " Since they are equal, the question is whether its a dark or light
    " color scheme. 
    " If it has NO Normal group (IsDark == 'none'), then 
    "   if light backgound is light, then its light
    "   else if dark backgound is dark, then its dark
    "   else it neiter, i.e., 'none'
    " Otherwise use Normal group value.
    
    " Both equal so just use csdark
    let cs = csdark
    let csnormalrgb = s:GetNormalRGB(cs)
" call forms#logforce("MakeColorSchemeData: csnormalrgb=". csnormalrgb)
    let normal_background = colorschemer#util#IsDark(csnormalrgb)
" call forms#logforce("MakeColorSchemeData: normal_background=". normal_background)
    if normal_background == 'none'
      if cslight_background == 'light'
        let cs.background = 'light'
      elseif csdark_background == 'dark'
        let cs.background = 'light'
      else
        let cs.background = 'none'
      endif
    else
      let cs.background = normal_background
    endif

"call forms#logforce("MakeColorSchemeData: cs.background=".cs.background)

    let cs.csname = csname
    call s:DistillColorScheme(cs)

    let rval = [ cs ]

  else
" call forms#logforce("MakeColorSchemeData: not equal")
    " dark and light groups not equal
    " If neither have Normal group (IsDark == 'none'), then 
    "   if light background is light and dark background is dark
    "   then light and dark
    " else if one has Normal group (IsDark == 'none'), then 
    " else both have Normal group values, then
    "
    let darknormalrgb = s:GetNormalRGB(csdark)
    let lightnormalrgb = s:GetNormalRGB(cslight)
    let dark_normal_background = colorschemer#util#IsDark(darknormalrgb)
    let light_normal_background = colorschemer#util#IsDark(lightnormalrgb)
"call forms#logforce("MakeColorSchemeData: dark_normal_background=".dark_normal_background)
"call forms#logforce("MakeColorSchemeData: light_normal_background=".light_normal_background)

    if dark_normal_background == 'none' && light_normal_background == 'none'

      if csdark_background == 'dark' && cslight_background == 'light'
        let cslight.background = 'light'
        let csdark.background = 'dark'
        let cslight.csname = csname
        let csdark.csname = csname
        call s:DistillColorScheme(cslight)
        call s:DistillColorScheme(csdark)

        let rval = [ csdark, cslight ]

      elseif csdark_background == 'dark' 
        " and cslight_background == 'dark'
        " i.e., sets background to dark
        " while generating different groups based upon backgound
        let cslight.background = 'light'
        let csdark.background = 'dark'
        let cslight.csname = csname. '_dark'
        let csdark.csname = csname
        call s:DistillColorScheme(cslight)
        call s:DistillColorScheme(csdark)

        let rval = [ csdark, cslight ]

      elseif cslight_background == 'light'
        " and csdark_background == 'light' 
        " i.e., sets background to light
        " while generating different groups based upon backgound
        let cslight.background = 'light'
        let csdark.background = 'dark'
        let cslight.csname = csname
        let csdark.csname = csname . '_light'
        call s:DistillColorScheme(cslight)
        call s:DistillColorScheme(csdark)

        let rval = [ csdark, cslight ]

      else
        " ass backward 
        " csdark_background == 'light' and cslight_background == 'dark'
        let cslight.background = 'light'
        let csdark.background = 'dark'
        let cslight.csname = csname . '_dark'
        let csdark.csname = csname . '_light'
        call s:DistillColorScheme(cslight)
        call s:DistillColorScheme(csdark)

        let &rtp= l:rtp
        let rval = [ csdark, cslight ]

      endif

    elseif dark_normal_background == 'none'
      " has light Normal group
      if light_normal_background == 'light'
        let cslight.background = 'light'
        let cslight.csname = csname 
        call s:DistillColorScheme(cslight)

        if csdark_background == 'dark' 
          let csdark.background = 'dark'
          let csdark.csname = csname 
          call s:DistillColorScheme(csdark)
        else " csdark_background == 'light' 
          let csdark.background = 'light'
          let csdark.csname = csname . '_dark'
          call s:DistillColorScheme(csdark)
        endif

      else " light_normal_background == 'dark'
        let cslight.background = 'dark'
        let cslight.csname = csname 
        call s:DistillColorScheme(cslight)

        if csdark_background == 'dark' 
          let csdark.background = 'dark'
          let csdark.csname = csname . '_dark' 
          call s:DistillColorScheme(csdark)
        else " csdark_background == 'light' 
          let csdark.background = 'light'
          let csdark.csname = csname . '_dark'
          call s:DistillColorScheme(csdark)
        endif
      endif

      let rval = [ csdark, cslight ]

    elseif light_normal_background == 'none'
      " has dark Normal group
      if dark_normal_background == 'dark'
        let csdark.background = 'dark'
        let csdark.csname = csname 
        call s:DistillColorScheme(csdark)

        if cslight_background == 'light' 
          let cslight.background = 'light'
          let cslight.csname = csname 
          call s:DistillColorScheme(cslight)
        else " cslight_background == 'dark' 
          let cslight.background = 'dark'
          let cslight.csname = csname . '_light'
          call s:DistillColorScheme(cslight)
        endif

      else " dark_normal_background == 'light'
        let csdark.background = 'light'
        let csdark.csname = csname 
        call s:DistillColorScheme(csdark)

        if cslight_background == 'light' 
          let cslight.background = 'light'
          let cslight.csname = csname . '_light' 
          call s:DistillColorScheme(cslight)
        else " cslight_background == 'dark' 
          let cslight.background = 'dark'
          let cslight.csname = csname . '_light'
          call s:DistillColorScheme(cslight)
        endif
      endif

      let rval = [ csdark, cslight ]

    else
      " has both dark and light Normal group
      let cslight.background = 'light'
      let csdark.background = 'dark'
      let cslight.csname = csname
      let csdark.csname = csname
      call s:DistillColorScheme(cslight)
      call s:DistillColorScheme(csdark)

      let rval = [ csdark, cslight ]
    endif
  endif

  let &rtp= l:rtp
  return rval

endfunction


"---------------------------------------------------------------------------
" s:GenerateGuiDistilledAttrs: {{{3
"   Returns String of highlight command for  guifg. guibg.
"     When there is not a guifg/guibg value the if there is a
"       ctermfg/ctermbg value then they are used.
"  parameters: 
"   group   : String name of color scheme group
"   attrs   : Dictionary of highlight attributes
"---------------------------------------------------------------------------
function! s:GenerateGuiDistilledAttrs(group, attrs)
  let hiStr = ""
  let keys = ["guifg", "guibg"]
  let akeys = ["ctermfg", "ctermbg"]
  let len = len(keys)

  " do "gui"
  if has_key(a:attrs, "gui")
    let value = a:attrs['gui']
    if value != "INHERIT"
      let hiStr .= " gui=".a:attrs["gui"]
    endif
  endif

  let cnt = 0
  while cnt < len
    let key = keys[cnt]
    if has_key(a:attrs, key)
      let value = a:attrs[key]
      if value != "INHERIT"
        let n = value + 0
        let s = "" . n
        if s == value " its a number
            let hiStr .= " ".key."=#".forms#color#term#ConvertInt_2_RGB(value)
        else
          let hiStr .= " ".key."=".value
        endif
      endif
    else
      let akey = akeys[cnt]
      if has_key(a:attrs, akey)
        let avalue = a:attrs[akey]
        if avalue != "INHERIT"
          let avaluelc = tolower(avalue)

          if avaluelc == "fg"
            let hiStr .= " ".key."=fg"
          elseif avaluelc == "bg"
            let hiStr .= " ".key."=bg"
          elseif avaluelc == "none" || avalue == "NONE"
            let hiStr .= " ".key."=NONE"
          else
            let n = avalue + 0
            let s = "" . n
            if s == avalue " its a number
              let hiStr .= " ".key."=#".forms#color#term#ConvertInt_2_RGB(avalue)
            else " String (color name)
              let hiStr .= " ".key."=".avalue
            endif
          endif
          unlet avaluelc
        endif
        unlet avalue
      endif
    endif

    let cnt += 1
  endwhile

  return (hiStr == "" ) ? "" : "hi " . a:group . hiStr
endfunction

"---------------------------------------------------------------------------
" s:Generate256DistilledAttrs: {{{3
"   Returns String of highlight command for ctermfg. ctermbg.
"     When there is not a ctermfg/ctermbg value the if there is a
"       guifg/guibg value then they are used.
"     Values are Number for a 256 color Xterm
"  parameters: 
"   group   : String name of color scheme group
"   attrs   : Dictionary of highlight attributes
"---------------------------------------------------------------------------
function! s:Generate256DistilledAttrs(group, attrs)
  let hiStr = ""
  let keys = ["ctermfg", "ctermbg"]
  let akeys = ["guifg", "guibg"]
  let len = len(keys)

  " do "cterm"
  if has_key(a:attrs, "cterm")
    let value = a:attrs['cterm']
    if value != "INHERIT"
      let hiStr .= " cterm=".a:attrs["cterm"]
    endif
  endif

  let cnt = 0
  while cnt < len
    let key = keys[cnt]
    if has_key(a:attrs, key)
      let value = a:attrs[key]
      if value != "INHERIT"
        let hiStr .= " ".key."=".a:attrs[key]
      endif
    else
      let akey = akeys[cnt]
      if has_key(a:attrs, akey)
        let avalue = tolower(a:attrs[akey])
        if avalue[0] == '#'
          let avalue = avalue[1:]
        endif

        if len(avalue) == 6
          let rs = avalue[0:1]
          let gs = avalue[2:3]
          let bs = avalue[4:5]
          let rn = str2nr(rs, 16)
          let gn = str2nr(gs, 16)
          let bn = str2nr(bs, 16)
          let rgbtxt = printf('%02x%02x%02x',rn,gn,bn)

          if avalue == rgbtxt
            let n = forms#color#xterm256#ConvertRGB_2_Int(rn, gn, bn)
            let hiStr .= " ".key."=".n

            let cnt += 1
            continue
          endif
        endif
        if avalue == "fg"
          let hiStr .= " ".key."=fg"
        elseif avalue == "bg"
          let hiStr .= " ".key."=bg"
        elseif avalue == "none" || avalue == "NONE"
          let hiStr .= " ".key."=NONE"
        elseif avalue == "inherit" || avalue == "INHERIT"
          " TODO: is this right: do nothing
        else
          " ok, must be a name
          let rgb = forms#color#util#ConvertName_2_RGB(avalue)
          if rgb == ''
            echo "ERROR s:Generate256DistilledAttrs Bad gui key=".akey." value=" . avalue . " for group=" . a:group
            if key == "ctermbg"
              let hiStr .= " ".key."=".g:default_ctermbg
            else
              let hiStr .= " ".key."=".g:default_ctermfg
            endif
          else
            let rs = rgb[0:1]
            let gs = rgb[2:3]
            let bs = rgb[4:5]
            let rn = str2nr(rs, 16)
            let gn = str2nr(gs, 16)
            let bn = str2nr(bs, 16)
            let n = forms#color#xterm256#ConvertRGB_2_Int(rn, gn, bn)
            let hiStr .= " ".key."=".n
          endif
        endif

        unlet avalue
      endif
    endif

    let cnt += 1
  endwhile

  return (hiStr == "" ) ? "" : "hi " . a:group . hiStr
endfunction

"---------------------------------------------------------------------------
" s:Generate88DistilledAttrs: {{{3
"   Returns String of highlight command for ctermfg. ctermbg.
"     When there is not a ctermfg/ctermbg value the if there is a
"       guifg/guibg value then they are used.
"     Values are Number for a 88 color Rxvt unicode
"  parameters: 
"   group   : String name of color scheme group
"   attrs   : Dictionary of highlight attributes
"---------------------------------------------------------------------------
function! Generate88DistilledAttrs(group, attrs)
  let hiStr = ""
  let keys = ["ctermfg", "ctermbg"]
  let akeys = ["guifg", "guibg"]
  let len = len(keys)

  " do "cterm"
  if has_key(a:attrs, "cterm")
    let value = a:attrs['cterm']
    if value != "INHERIT"
      let hiStr .= " cterm=".a:attrs["cterm"]
    endif
  endif

  let cnt = 0
  while cnt < len
    let key = keys[cnt]
    if has_key(a:attrs, key)
      let value256 = a:attrs[key]
      if value256 == 'NONE'
        let hiStr .= " ".key."=NONE"
      elseif value256 == 'INHERIT'
        " let hiStr .= " ".key."=INHERIT"
      else
        let rgb = forms#color#xterm256#ConvertInt_2_RGB(value256)
        let rs = rgb[0:1]
        let gs = rgb[2:3]
        let bs = rgb[4:5]
        let rn = str2nr(rs, 16)
        let gn = str2nr(gs, 16)
        let bn = str2nr(bs, 16)
        let value88 = forms#color#urxvt#ConvertRGB_2_Int(rn, gn, bn)
        let hiStr .= " ".key."=".value88
      endif
    else
      let akey = akeys[cnt]
      if has_key(a:attrs, akey)
        let avalue = tolower(a:attrs[akey])
        if avalue[0] == '#'
          let avalue = avalue[1:]
        endif

        if len(avalue) == 6
          let rs = avalue[0:1]
          let gs = avalue[2:3]
          let bs = avalue[4:5]
          let rn = str2nr(rs, 16)
          let gn = str2nr(gs, 16)
          let bn = str2nr(bs, 16)
          let rgbtxt = printf('%02x%02x%02x',rn,gn,bn)

          if avalue == rgbtxt
            let n = forms#color#urxvt#ConvertRGB_2_Int(rn, gn, bn)
            let hiStr .= " ".key."=".n

            let cnt += 1
            continue
          endif
        endif
        if avalue == "fg"
          let hiStr .= " ".key."=fg"
        elseif avalue == "bg"
          let hiStr .= " ".key."=bg"
        elseif avalue == "none" || avalue == "NONE"
          let hiStr .= " ".key."=NONE"
        elseif avalue == "inherit" || avalue == "INHERIT"
          " TODO: is this right: do nothing
        else
          " ok, must be a name
          let rgb = forms#color#util#ConvertName_2_RGB(avalue)
          if rgb == ''
            echo "ERROR Generate88DistilledAttrs Bad gui key=".akey." value=" . avalue . " for group=" . a:group
            if key == "ctermbg"
              let hiStr .= " ".key."=".g:default_ctermbg
            else
              let hiStr .= " ".key."=".g:default_ctermfg
            endif
          else
            let rs = rgb[0:1]
            let gs = rgb[2:3]
            let bs = rgb[4:5]
            let rn = str2nr(rs, 16)
            let gn = str2nr(gs, 16)
            let bn = str2nr(bs, 16)
            let n = forms#color#urxvt#ConvertRGB_2_Int(rn, gn, bn)
            let hiStr .= " ".key."=".n
          endif
        endif

        unlet avalue
      endif
    endif

    let cnt += 1
  endwhile

  return (hiStr == "" ) ? "" : "hi " . a:group . hiStr
endfunction

"---------------------------------------------------------------------------
" s:Generate16DistilledAttrs: {{{3
"   Returns String of highlight command for ctermfg. ctermbg.
"     When there is not a ctermfg/ctermbg value the if there is a
"       guifg/guibg value then they are used.
"     Values are Number for a 16 color Xterm
"  parameters: 
"   group   : String name of color scheme group
"   attrs   : Dictionary of highlight attributes
"---------------------------------------------------------------------------
function! s:Generate16DistilledAttrs(group, attrs)
  let hiStr = ""
  let keys = ["ctermfg", "ctermbg"]
  let akeys = ["guifg", "guibg"]
  let len = len(keys)

  " do "cterm"
  if has_key(a:attrs, "cterm")
    let value = a:attrs['cterm']
    if value != "INHERIT"
      let hiStr .= " cterm=".a:attrs["cterm"]
    endif
  endif

  let cnt = 0
  while cnt < len
    let key = keys[cnt]
    if has_key(a:attrs, key)
      let value256 = a:attrs[key]
      if value256 == 'NONE'
        let hiStr .= " ".key."=NONE"
      elseif value256 == 'INHERIT'
        " let hiStr .= " ".key."=INHERIT"
      else
        let rgb = forms#color#xterm256#ConvertInt_2_RGB(value256)
        let rs = rgb[0:1]
        let gs = rgb[2:3]
        let bs = rgb[4:5]
        let rn = str2nr(rs, 16)
        let gn = str2nr(gs, 16)
        let bn = str2nr(bs, 16)
        let value16 = forms#color#xterm16#ConvertRGB_2_Int(rn, gn, bn)
        let hiStr .= " ".key."=".value16
      endif
    else
      let akey = akeys[cnt]
      if has_key(a:attrs, akey)
        let avalue = tolower(a:attrs[akey])
        if avalue[0] == '#'
          let avalue = avalue[1:]
        endif

        if len(avalue) == 6
          let rs = avalue[0:1]
          let gs = avalue[2:3]
          let bs = avalue[4:5]
          let rn = str2nr(rs, 16)
          let gn = str2nr(gs, 16)
          let bn = str2nr(bs, 16)
          let rgbtxt = printf('%02x%02x%02x',rn,gn,bn)

          if avalue == rgbtxt
            let n = forms#color#xterm16#ConvertRGB_2_Int(rn, gn, bn)
            let hiStr .= " ".key."=".n

            let cnt += 1
            continue
          endif
        endif
        if avalue == "fg"
          let hiStr .= " ".key."=fg"
        elseif avalue == "bg"
          let hiStr .= " ".key."=bg"
        elseif avalue == "none" || avalue == "NONE"
          let hiStr .= " ".key."=NONE"
        elseif avalue == "inherit" || avalue == "INHERIT"
          " TODO: is this right: do nothing
        else
          " ok, must be a name
          let rgb = forms#color#util#ConvertName_2_RGB(avalue)
          if rgb == ''
            echo "ERROR Generate88DistilledAttrs Bad gui key=".akey." value=" . avalue . " for group=" . a:group
            if key == "ctermbg"
              let hiStr .= " ".key."=".g:default_ctermbg
            else
              let hiStr .= " ".key."=".g:default_ctermfg
            endif
          else
            let rs = rgb[0:1]
            let gs = rgb[2:3]
            let bs = rgb[4:5]
            let rn = str2nr(rs, 16)
            let gn = str2nr(gs, 16)
            let bn = str2nr(bs, 16)
            let n = forms#color#xterm16#ConvertRGB_2_Int(rn, gn, bn)
            let hiStr .= " ".key."=".n
          endif
        endif

        unlet avalue
      endif
    endif

    let cnt += 1
  endwhile

  return (hiStr == "" ) ? "" : "hi " . a:group . hiStr
endfunction

"---------------------------------------------------------------------------
" s:Generate8DistilledAttrs: {{{3
"   Returns String of highlight command for ctermfg. ctermbg.
"     When there is not a ctermfg/ctermbg value the if there is a
"       guifg/guibg value then they are used.
"     Values are Number for a 8 color Xterm
"  parameters: 
"   group   : String name of color scheme group
"   attrs   : Dictionary of highlight attributes
"---------------------------------------------------------------------------
function! s:Generate8DistilledAttrs(group, attrs)
  let hiStr = ""
  let keys = ["ctermfg", "ctermbg"]
  let akeys = ["guifg", "guibg"]
  let len = len(keys)

  " do "cterm"
  if has_key(a:attrs, "cterm")
    let value = a:attrs['cterm']
    if value != "INHERIT"
      let hiStr .= " cterm=".a:attrs["cterm"]
    endif
  endif

  let cnt = 0
  while cnt < len
    let key = keys[cnt]
    if has_key(a:attrs, key)
      let value256 = a:attrs[key]
      if value256 == 'NONE'
        let hiStr .= " ".key."=NONE"
      elseif value256 == 'INHERIT'
        " let hiStr .= " ".key."=INHERIT"
      else
        let rgb = forms#color#xterm256#ConvertInt_2_RGB(value256)
        let rs = rgb[0:1]
        let gs = rgb[2:3]
        let bs = rgb[4:5]
        let rn = str2nr(rs, 16)
        let gn = str2nr(gs, 16)
        let bn = str2nr(bs, 16)
        let value8 = forms#color#xterm8#ConvertRGB_2_Int(rn, gn, bn)
        let hiStr .= " ".key."=".value8
      endif
    else
      let akey = akeys[cnt]
      if has_key(a:attrs, akey)
        let avalue = tolower(a:attrs[akey])
        if avalue[0] == '#'
          let avalue = avalue[1:]
        endif

        if len(avalue) == 6
          let rs = avalue[0:1]
          let gs = avalue[2:3]
          let bs = avalue[4:5]
          let rn = str2nr(rs, 16)
          let gn = str2nr(gs, 16)
          let bn = str2nr(bs, 16)
          let rgbtxt = printf('%02x%02x%02x',rn,gn,bn)

          if avalue == rgbtxt
            let n = forms#color#xterm8#ConvertRGB_2_Int(rn, gn, bn)
            let hiStr .= " ".key."=".n

            let cnt += 1
            continue
          endif
        endif
        if avalue == "fg"
          let hiStr .= " ".key."=fg"
        elseif avalue == "bg"
          let hiStr .= " ".key."=bg"
        elseif avalue == "none" || avalue == "NONE"
          let hiStr .= " ".key."=NONE"
        elseif avalue == "inherit" || avalue == "INHERIT"
          " TODO: is this right: do nothing
        else
          " ok, must be a name
          let rgb = forms#color#util#ConvertName_2_RGB(avalue)
          if rgb == ''
            echo "ERROR Generate88DistilledAttrs Bad gui key=".akey." value=" . avalue . " for group=" . a:group
            if key == "ctermbg"
              let hiStr .= " ".key."=".g:default_ctermbg
            else
              let hiStr .= " ".key."=".g:default_ctermfg
            endif
          else
            let rs = rgb[0:1]
            let gs = rgb[2:3]
            let bs = rgb[4:5]
            let rn = str2nr(rs, 16)
            let gn = str2nr(gs, 16)
            let bn = str2nr(bs, 16)
            let n = forms#color#xterm8#ConvertRGB_2_Int(rn, gn, bn)
            let hiStr .= " ".key."=".n
          endif
        endif

        unlet avalue
      endif
    endif

    let cnt += 1
  endwhile

  return (hiStr == "" ) ? "" : "hi " . a:group . hiStr
endfunction

"---------------------------------------------------------------------------
" colorschemer#distill#GenerateDistilledColorScheme: {{{3
"   Returns List of lines for distilled file content.
"  parameters: 
"   cs   : Dictionary of distilled color scheme 
"---------------------------------------------------------------------------
function! colorschemer#distill#GenerateDistilledColorScheme(cs)
  let lines = []

  let csname = a:cs.csname
call forms#logforce("GenerateDistilledColorScheme: csname=".csname)
  " header info
  call add(lines, '"----------------------------------------------------------')
  call add(lines, '" Created by ColorSchemer')
  call add(lines, '" For Metadata regarding Color Scheme see original file')
  call add(lines, '" Name: ' . csname)
  call add(lines, '" ColorSchemerVersion: ' . s:ColorSchemerVersion)
  call add(lines, '" User: ' . s:UserName)
  if exists("*strftime")
    let l:date = strftime("%Y-%m-%d %T")
    call add(lines, '" Date: ' . l:date)
  endif
  call add(lines, '"----------------------------------------------------------')
  call add(lines, '')

  " standard color scheme template
  call add(lines, 'set background=' . a:cs.background)
  call add(lines, 'hi clear')

  call add(lines, 'if exists("syntax_on")')
  call add(lines, '  syntax reset')
  call add(lines, 'endif')

  call add(lines, '')
  call add(lines, 'let g:colors_name = expand("<sfile>:t:r")')
  call add(lines, '')

  "-----------------------------
  " output highlight definitions
  "-----------------------------
  let groups = a:cs.distilled.groups
  let normal = "Normal"

  " gui_running
  call add(lines, 'if has("gui_running")')
  if has_key(groups, normal)
    let attrs = groups[normal]
    let s = s:GenerateGuiDistilledAttrs(normal, attrs)
    if s != ""
      call add(lines, "  " . s)
    endif
  endif
  for group in sort(keys(groups))
    if group != normal
      let attrs = groups[group]
      let s = s:GenerateGuiDistilledAttrs(group, attrs)
      if s != ""
        call add(lines, "  " . s)
      endif
    endif
  endfor

  call add(lines, 'elseif &t_Co == 256')
  if has_key(groups, normal)
    let attrs = groups[normal]
    let s = s:Generate256DistilledAttrs(normal, attrs)
    if s != ""
      call add(lines, "  " . s)
    endif
  endif
  for group in sort(keys(groups))
    if group != normal
"call forms#logforce("GenerateDistilledColorScheme: group=".string(group))
      let attrs = groups[group]
"call forms#logforce("GenerateDistilledColorScheme: attrs=".string(attrs))
      let s = s:Generate256DistilledAttrs(group, attrs)
      if s != ""
        call add(lines, "  " . s)
      endif
    endif
  endfor

  call add(lines, 'elseif &t_Co == 88')
  if has_key(groups, normal)
    let attrs = groups[normal]
    let s = Generate88DistilledAttrs(normal, attrs)
    if s != ""
      call add(lines, "  " . s)
    endif
  endif
  for group in sort(keys(groups))
    if group != normal
      let attrs = groups[group]
      let s = Generate88DistilledAttrs(group, attrs)
      if s != ""
        call add(lines, "  " . s)
      endif
    endif
  endfor

  call add(lines, 'elseif &t_Co == 16')
  if has_key(groups, normal)
    let attrs = groups[normal]
    let s = s:Generate16DistilledAttrs(normal, attrs)
    if s != ""
      call add(lines, "  " . s)
    endif
  endif
  for group in sort(keys(groups))
    if group != normal
      let attrs = groups[group]
      let s = s:Generate16DistilledAttrs(group, attrs)
      if s != ""
        call add(lines, "  " . s)
      endif
    endif
  endfor

  call add(lines, 'else " 8 colors')
  if has_key(groups, normal)
    let attrs = groups[normal]
    let s = s:Generate8DistilledAttrs(normal, attrs)
    if s != ""
      call add(lines, "  " . s)
    endif
  endif
  for group in sort(keys(groups))
    if group != normal
      let attrs = groups[group]
      let s = s:Generate8DistilledAttrs(group, attrs)
      if s != ""
        call add(lines, "  " . s)
      endif
    endif
  endfor

  call add(lines, 'endif')
  


  call add(lines, '')

  " output link definitions
  let links = a:cs.distilled.links
  for from_group in sort(keys(links))
    let to_group = links[from_group]
    let s = "hi! link ".from_group." ".to_group
    call add(lines, s)
  endfor

  call add(lines, '')

  " output clear definitions
  let clears = a:cs.distilled.clears
"call forms#logforce("GenerateDistilledColorScheme: clears=".string(clears))
  for group in sort(keys(clears))
    let s = "hi clear ". group 
    call add(lines, s)
  endfor

  return lines
endfunction

"---------------------------------------------------------------------------
" s:GetOutDirectory: {{{3
"   Returns String output directory including background sub-directory
"  parameters: 
"   background  : String of background 'light' or 'dark'
"   outfiledir  : String base output directory path
"---------------------------------------------------------------------------
function! s:GetOutDirectory(background, outfiledir)
  if a:background == "dark"
    return a:outfiledir . '/' . g:colorschemer_dark_outdirectory 
  elseif a:background == "light"
    return a:outfiledir . '/' . g:colorschemer_light_outdirectory 
  else
    return a:outfiledir . '/' . g:colorschemer_none_outdirectory 
  endif
endfunction

"---------------------------------------------------------------------------
" s:WriteDistilledColorScheme: {{{3
"   Write out the lines to the file
"  parameters: 
"   filepath  : String file path
"   lines     : List of line to write to file
"---------------------------------------------------------------------------
function! s:WriteDistilledColorScheme(filepath, lines)
  call writefile(a:lines, a:filepath)
endfunction


"---------------------------------------------------------------------------
" colorschemer#distill#MakeDistilledColorSchemeFile: {{{3
"   For color scheme with name of paramter csnmae locate its color 
"     scheme file in infiledir and then write distilled version to
"     outfiledir.
"  parameters: 
"   csname      : String name of color scheme
"   infiledir   : String input directory
"   outfiledir  : String output directory
"---------------------------------------------------------------------------
function! colorschemer#distill#MakeDistilledColorSchemeFile(csname, infiledir, outfiledir)
call forms#logforce("MakeDistilledColorSchemeFile: csname=".a:csname)
  let csfile = a:csname . '.vim'
  " let infilepath = a:infiledir . '/' . csfile
  let infilepath = a:infiledir
  let csdictList = colorschemer#distill#MakeColorSchemeData(a:csname, infilepath)

if empty(csdictList)
call forms#logforce("MakeDistilledColorSchemeFile: List EMPTY")
endif

  for csdict in csdictList
" call forms#logforce("MakeDistilledColorSchemeFile: csdict=". string(csdict))
    let bgval = csdict.background 
" call forms#logforce("MakeDistilledColorSchemeFile: csdict:". bgval . "=".string(csdict))
    let lines = colorschemer#distill#GenerateDistilledColorScheme(csdict)
    let outdir = s:GetOutDirectory(bgval, a:outfiledir)
    if ! isdirectory(outdir)
      call mkdir(outdir, "p")
    endif
    let outfilepath = outdir . "/" . csfile
    call s:WriteDistilledColorScheme(outfilepath, lines)
  endfor

  " clean up
  " clear all links
  " clear all groups
  for csdict in csdictList
    let groups = csdict.distilled.links
    for group in keys(groups)
call forms#logforce("MakeDistilledColorSchemeFile: cleanup: ". group)
      execute "hi! link " . group . " NONE"
      execute "hi! default link " . group . " NONE"
      execute "hi clear " . group
    endfor
  endfor

endfunction

"---------------------------------------------------------------------------
" colorschemer#distill#MakeDistilledColorSchemeFiles: {{{3
"   For all color scheme files in infiledir, generate a distilled version
"     and then write the distilled version to outfiledir.
"  parameters: 
"   infiledir   : String input directory
"   outfiledir  : String output directory
"---------------------------------------------------------------------------
function! colorschemer#distill#MakeDistilledColorSchemeFiles(infiledir, outfiledir)
call forms#logforce("MakeDistilledColorSchemeFiles: TOP")
  let path = "*.vim"
  let allfiles = split(globpath(a:infiledir.'/colors', path), "\n")
  for f in allfiles
    let [ filepath, path, filename, base, suffix ] = colorschemer#util#ParseFilePath(f)
    let csname = base

    " skip some color scheme that generate errors
    if csname == "solarized_1"
      " earlier version of solarized
      continue
    elseif csname == "solarized"
      " registers a "ColorScheme" autocmd that stuff things into gui menu
      continue
    else
      let l:save_cpo = &cpo
      call colorschemer#distill#MakeDistilledColorSchemeFile(csname, a:infiledir, a:outfiledir)
      let &cpo = l:save_cpo
      unlet l:save_cpo
    endif
  endfor
endfunction


"---------------------------------------------------------------------------
" colorschemer#distill#Some: {{{3
"   Test function to generate distilled version in output 'test' directory.
"  parameters: None
"---------------------------------------------------------------------------
function! colorschemer#distill#Some()
  let rtl = colorschemer#util#GetRunTimeLocation()
  let infiledir=rtl . '/' . "data/colorschemer/"
  let outfiledir=rtl . '/' . "test"

if 0
let csname="256-grayvim"
call colorschemer#distill#MakeDistilledColorSchemeFile(csname, infiledir, outfiledir)
let csname="basic"
call colorschemer#distill#MakeDistilledColorSchemeFile(csname, infiledir, outfiledir)
" bw turns off ctermfg
let csname="bw"
call colorschemer#distill#MakeDistilledColorSchemeFile(csname, infiledir, outfiledir)
" only has gui defined
let csname="DevC++"
call colorschemer#distill#MakeDistilledColorSchemeFile(csname, infiledir, outfiledir)
let csname="putty"
call colorschemer#distill#MakeDistilledColorSchemeFile(csname, infiledir, outfiledir)

let csname="rme"
call colorschemer#distill#MakeDistilledColorSchemeFile(csname, infiledir, outfiledir)
" only has gui
let csname="trogdor"
call colorschemer#distill#MakeDistilledColorSchemeFile(csname, infiledir, outfiledir)
let csname="dark-ruby"
call colorschemer#distill#MakeDistilledColorSchemeFile(csname, infiledir, outfiledir)
endif

endfunction

function! colorschemer#distill#Test()
  let rtl = colorschemer#util#GetRunTimeLocation()
  call forms#logforce("rtlocation=".rtl) 
endfunction

"---------------------------------------------------------------------------
" colorschemer#distill#All: {{{3
"   For all color scheme files located in current runtime location
"     "data/colorschemer",  generate distilled version and 
"     write to "data/colorschemer/distilled" directory
"  parameters: None
"---------------------------------------------------------------------------
function! colorschemer#distill#ALL()
  let rtl = colorschemer#util#GetRunTimeLocation()
  let infiledir=rtl . '/' . "data/colorschemer"
  let outfiledir=rtl . '/' . "data/colorschemer/distilled"
  call colorschemer#distill#MakeDistilledColorSchemeFiles(infiledir, outfiledir)
endfunction

