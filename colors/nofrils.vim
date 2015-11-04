" Name:  No Frils solarized colorscheme
" Author: Patrick Marchand (based on work from RobertMeta (on Github) and
" Ethan Schoonover)
" URL:  https://github.com/Superpat/nofrils
"   (see this url for latest release & screenshots)
" License: OSI approved MIT license (see end of this file)
" Modified: 2015 Nov 03

hi clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "nofrils"

let s:guibase03      = "#002b36"
let s:guibase02      = "#073642"
let s:guibase01      = "#586e75"
let s:guibase00      = "#657b83"
let s:guibase0       = "#839496"
let s:guibase1       = "#93a1a1"
let s:guibase2       = "#eee8d5"
let s:guibase3       = "#fdf6e3"
let s:guiyellow      = "#b58900"
let s:guiorange      = "#cb4b16"
let s:guired         = "#dc322f"
let s:guimagenta     = "#d33682"
let s:guiviolet      = "#6c71c4"
let s:guiblue        = "#268bd2"
let s:guicyan        = "#2aa198"
let s:guigreen       = "#859900"

let s:base03         = "234"
let s:base02         = "235"
let s:base01         = "239"
let s:base00         = "240"
let s:base0          = "244"
let s:base1          = "245"
let s:base2          = "187"
let s:base3          = "230"
let s:yellow         = "136"
let s:orange         = "166"
let s:red            = "124"
let s:magenta        = "125"
let s:violet         = "61"
let s:blue           = "33"
let s:cyan           = "37"
let s:green          = "64"

let s:none_full        = "gui=NONE guibg=NONE guifg=NONE cterm=NONE ctermbg=NONE ctermfg=NONE"
let s:none_full_rvrs   = "gui=reverse guibg=NONE guifg=NONE cterm=reverse ctermbg=NONE ctermfg=NONE"
let s:none             = "gui=NONE guifg=NONE cterm=NONE ctermfg=NONE"
let s:none_rvrs        = "gui=reverse guifg=NONE cterm=reverse ctermfg=NONE ""

if &background == "light"
    exe "hi! Normal gui=NONE guibg=".s:guibase3." guifg=".s:guibase00." cterm=NONE ctermbg=".s:base3." ctermfg=".s:base00
    exe "hi! Char ".s:none_full
    exe "hi! ColorColumn guibg=".s:guibase2." ctermbg=".s:base2
    exe "hi! Comment gui=NONE guibg=NONE guifg=".s:guibase1." cterm=NONE ctermbg=NONE ctermfg=".s:base1
    exe "hi! Conditional ".s:none_full
    exe "hi! Constant ".s:none_full
    exe "hi! CursorLine gui=NONE guifg=NONE guibg=".s:guibase2." cterm=NONE ctermfg=NONE ctermbg=".s:base2
    exe "hi CursorLineNr gui=NONE guifg=NONE guibg=".s:guibase2." cterm=NONE ctermfg=NONE ctermbg=".s:base2
    exe "hi! DiffAdd ".s:none
    exe "hi! DiffChange ".s:none
    exe "hi! DiffDelete ".s:none
    exe "hi! DiffText ".s:none_rvrs
    exe "hi! Directive ".s:none_full
    exe "hi! Error gui=reverse guibg=NONE guifg=".s:guired." cterm=NONE ctermbg=NONE ctermfg=".s:red
    exe "hi! ErrorMsg gui=reverse guibg=NONE guifg=".s:guired." cterm=reverse ctermbg=NONE ctermfg=".s:red
    exe "hi! FoldColumn ".s:none
    exe "hi! Folded ".s:none
    exe "hi! Format ".s:none_full
    exe "hi! Func ".s:none_full
    exe "hi! Identifier ".s:none_full
    exe "hi! Ignore ".s:none
    exe "hi! IncSearch ".s:none_rvrs
    exe "hi! Keyword ".s:none_full
    exe "hi! LineNr gui=NONE guifg=".s:guibase1." guibg=".s:guibase2." cterm=NONE ctermfg=".s:base1." ctermbg=".s:base2
    exe "hi! MatchParen ".s:none_full
    exe "hi! ModeMsg ".s:none
    exe "hi! MoreMsg ".s:none
    exe "hi! NonText gui=NONE guibg=NONE guifg=".s:guibase0." cterm=NONE ctermbg=NONE ctermfg=".s:base0
    exe "hi! Number ".s:none_full
    exe "hi! PreProc ".s:none
    exe "hi! Search ".s:none_rvrs
    exe "hi! Special ".s:none_full
    exe "hi! SpecialKey ".s:none
    exe "hi! Statement ".s:none_full
    exe "hi! StatusLine ".s:none_rvrs
    exe "hi! StatusLineNC ".s:none
    exe "hi! String gui=NONE guifg=".s:guicyan." term=italic cterm=NONE ctermfg=".s:cyan." term=italic"
    exe "hi! Title ".s:none
    exe "hi! Todo gui=NONE guibg=NONE guifg=".s:guimagenta." cterm=NONE ctermbg=NONE ctermfg=".s:magenta
    exe "hi! Type ".s:none_full
    exe "hi! VertSplit ".s:none_rvrs
    exe "hi! Visual ".s:none_rvrs
    exe "hi! VisualNOS ".s:none
    exe "hi! WarningMsg ".s:none
    exe "hi! WildMenu ".s:none
else " dark
    exe "hi! Normal gui=NONE guibg=".s:guibase03." guifg=".s:guibase0." cterm=NONE ctermbg=".s:base03." ctermfg=".s:base0
    exe "hi! Char ".s:none_full
    exe "hi! ColorColumn guibg=".s:guibase02." ctermbg=".s:base02
    exe "hi! Comment gui=NONE guibg=NONE guifg=".s:guibase01." cterm=NONE ctermbg=NONE ctermfg=".s:base01
    exe "hi! Conditional ".s:none_full
    exe "hi! Constant ".s:none_full
    exe "hi! CursorLine gui=NONE guifg=NONE guibg=".s:guibase02." cterm=NONE ctermfg=NONE ctermbg=".s:base02
    exe "hi CursorLineNr gui=NONE guifg=NONE guibg=".s:guibase02." cterm=NONE ctermfg=NONE ctermbg=".s:base02
    exe "hi! DiffAdd ".s:none
    exe "hi! DiffChange ".s:none
    exe "hi! DiffDelete ".s:none
    exe "hi! DiffText ".s:none_rvrs
    exe "hi! Directive ".s:none_full
    exe "hi! Error gui=reverse guibg=NONE guifg=".s:guired." cterm=NONE ctermbg=NONE ctermfg=".s:red
    exe "hi! ErrorMsg gui=reverse guibg=NONE guifg=".s:guired." cterm=reverse ctermbg=NONE ctermfg=".s:red
    exe "hi! FoldColumn ".s:none
    exe "hi! Folded ".s:none
    exe "hi! Format ".s:none_full
    exe "hi! Func ".s:none_full
    exe "hi! Identifier ".s:none_full
    exe "hi! Ignore ".s:none
    exe "hi! IncSearch ".s:none_rvrs
    exe "hi! Keyword ".s:none_full
    exe "hi! LineNr gui=NONE guifg=".s:guibase01." guibg=".s:guibase02." cterm=NONE ctermfg=".s:base01." ctermbg=".s:base02
    exe "hi! MatchParen ".s:none_full
    exe "hi! ModeMsg ".s:none
    exe "hi! MoreMsg ".s:none
    exe "hi! NonText gui=NONE guibg=NONE guifg=".s:guibase00." cterm=NONE ctermbg=NONE ctermfg=".s:base00
    exe "hi! Number ".s:none_full
    exe "hi! PreProc ".s:none
    exe "hi! Search ".s:none_rvrs
    exe "hi! Special ".s:none_full
    exe "hi! SpecialKey ".s:none
    exe "hi! Statement ".s:none_full
    exe "hi! StatusLine ".s:none_rvrs
    exe "hi! StatusLineNC ".s:none
    exe "hi! String gui=NONE guifg=".s:guicyan." term=italic cterm=NONE ctermfg=".s:cyan." term=italic"
    exe "hi! Title ".s:none
    exe "hi! Todo gui=NONE guibg=NONE guifg=".s:guimagenta." cterm=NONE ctermbg=NONE ctermfg=".s:magenta
    exe "hi! Type ".s:none_full
    exe "hi! VertSplit ".s:none_rvrs
    exe "hi! Visual ".s:none_rvrs
    exe "hi! VisualNOS ".s:none
    exe "hi! WarningMsg ".s:none
    exe "hi! WildMenu ".s:none
endif
