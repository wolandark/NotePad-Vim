" ColorschemeFromHell.vim -- Vim color scheme.
" Author:      wolandark (contact-woland@proton.me)
" Webpage:     http://wolandark.github.io
" Description: A Hellish color4 Colorscheme
" Last Change: 2024-02-28

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "colorschemefromhell"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=229 ctermfg=27 cterm=NONE guibg=#fbffbb guifg=#001996 gui=NONE
    hi NonText ctermbg=229 ctermfg=26 cterm=NONE guibg=#fbffbb guifg=#005dc5 gui=NONE
    hi Comment ctermbg=229 ctermfg=0 cterm=NONE guibg=#fbffbb guifg=#000000 gui=NONE
    hi Constant ctermbg=229 ctermfg=26 cterm=NONE guibg=#fbffbb guifg=#004ff3 gui=NONE
    hi Error ctermbg=229 ctermfg=39 cterm=NONE guibg=#fbffbb guifg=#00bbff gui=NONE
    hi Identifier ctermbg=229 ctermfg=55 cterm=NONE guibg=#fbffbb guifg=#3100af gui=NONE
    hi Ignore ctermbg=229 ctermfg=56 cterm=NONE guibg=#fbffbb guifg=#4100e8 gui=NONE
    hi PreProc ctermbg=229 ctermfg=26 cterm=NONE guibg=#fbffbb guifg=#004ff3 gui=NONE
    hi Special ctermbg=229 ctermfg=12 cterm=NONE guibg=#fbffbb guifg=#000fff gui=NONE
    hi Statement ctermbg=229 ctermfg=197 cterm=NONE guibg=#fbffbb guifg=#ff095f gui=NONE
    hi String ctermbg=229 ctermfg=12 cterm=NONE guibg=#fbffbb guifg=#000fff gui=NONE
    hi Todo ctermbg=229 ctermfg=57 cterm=NONE guibg=#fbffbb guifg=#5917ff gui=NONE
    hi Type ctermbg=229 ctermfg=162 cterm=NONE guibg=#fbffbb guifg=#de007e gui=NONE
    hi Underlined ctermbg=229 ctermfg=125 cterm=NONE guibg=#fbffbb guifg=#333333 gui=NONE
    hi StatusLine ctermbg=0 ctermfg=39 cterm=NONE guibg=#000000 guifg=#00bbff gui=NONE
    hi StatusLineNC ctermbg=0 ctermfg=39 cterm=NONE guibg=#000000 guifg=#00bbff gui=NONE
    hi VertSplit ctermbg=229 ctermfg=26 cterm=NONE guibg=#fbffbb guifg=#005dc5 gui=NONE
    hi TabLine ctermbg=229 ctermfg=39 cterm=NONE guibg=#fbffbb guifg=#00bbff gui=NONE
    hi TabLineFill ctermbg=229 ctermfg=32 cterm=NONE guibg=#fbffbb guifg=#007ccc gui=NONE
    hi TabLineSel ctermbg=229 ctermfg=39 cterm=NONE guibg=#fbffbb guifg=#00bbff gui=NONE
    hi Title ctermbg=229 ctermfg=55 cterm=NONE guibg=#fbffbb guifg=#3100af gui=NONE
    hi CursorLine ctermbg=27 ctermfg=229 cterm=NONE guibg=#001996 guifg=#fbffbb gui=NONE
    hi LineNr ctermbg=229 ctermfg=125 cterm=NONE guibg=#fbffbb guifg=#333333 gui=NONE
    hi CursorLineNr ctermbg=27 ctermfg=229 cterm=NONE guibg=#001996 guifg=#fbffbb gui=NONE
    hi helpLeadBlank ctermbg=229 ctermfg=197 cterm=NONE guibg=#fbffbb guifg=#ff095f gui=NONE
    hi helpNormal ctermbg=229 ctermfg=160 cterm=NONE guibg=#fbffbb guifg=#d60000 gui=NONE
    hi Visual ctermbg=57 ctermfg=229 cterm=NONE guibg=#5917ff guifg=#fbffbb gui=NONE
    hi VisualNOS ctermbg=229 ctermfg=162 cterm=NONE guibg=#fbffbb guifg=#de007e gui=NONE
    hi Pmenu ctermbg=0 ctermfg=26 cterm=NONE guibg=#000000 guifg=#005dc5 gui=NONE
    hi PmenuSbar ctermbg=0 ctermfg=0 cterm=NONE guibg=#000000 guifg=#000000 gui=NONE
    hi PmenuSel ctermbg=26 ctermfg=0 cterm=NONE guibg=#005dc5 guifg=#000000 gui=NONE
    hi CocMenuSel ctermbg=26 ctermfg=0 cterm=NONE guibg=#005dc5 guifg=#000000 gui=NONE
    hi PmenuThumb ctermbg=0 ctermfg=0 cterm=NONE guibg=#000000 guifg=#000000 gui=NONE
    hi FoldColumn ctermbg=229 ctermfg=26 cterm=NONE guibg=#fbffbb guifg=#125dd9 gui=NONE
    hi Folded ctermbg=229 ctermfg=32 cterm=NONE guibg=#fbffbb guifg=#007ccc gui=NONE
    hi WildMenu ctermbg=229 ctermfg=39 cterm=NONE guibg=#fbffbb guifg=#00bbff gui=NONE
    hi SpecialKey ctermbg=229 ctermfg=55 cterm=NONE guibg=#fbffbb guifg=#3100af gui=NONE
    hi DiffAdd ctermbg=229 ctermfg=56 cterm=NONE guibg=#fbffbb guifg=#4100e8 gui=NONE
    hi DiffChange ctermbg=229 ctermfg=26 cterm=NONE guibg=#fbffbb guifg=#004ff3 gui=NONE
    hi DiffDelete ctermbg=229 ctermfg=12 cterm=NONE guibg=#fbffbb guifg=#000fff gui=NONE
    hi DiffText ctermbg=229 ctermfg=197 cterm=NONE guibg=#fbffbb guifg=#ff095f gui=NONE
    hi IncSearch ctermbg=229 ctermfg=160 cterm=NONE guibg=#fbffbb guifg=#d60000 gui=NONE
    hi Search ctermbg=229 ctermfg=57 cterm=NONE guibg=#fbffbb guifg=#5917ff gui=NONE
    hi Directory ctermbg=229 ctermfg=162 cterm=NONE guibg=#fbffbb guifg=#de007e gui=NONE
    hi MatchParen ctermbg=229 ctermfg=125 cterm=NONE guibg=#fbffbb guifg=#333333 gui=NONE
    hi SpellBad ctermbg=229 ctermfg=0 cterm=NONE guibg=#fbffbb guifg=#000000 gui=NONE
    hi SpellCap ctermbg=229 ctermfg=27 cterm=NONE guibg=#fbffbb guifg=#001996 gui=NONE
    hi SpellLocal ctermbg=229 ctermfg=26 cterm=NONE guibg=#fbffbb guifg=#005dc5 gui=NONE
    hi SpellRare ctermbg=229 ctermfg=26 cterm=NONE guibg=#fbffbb guifg=#125dd9 gui=NONE
    hi ColorColumn ctermbg=0 ctermfg=12 cterm=NONE guibg=#000000 guifg=#000fff gui=NONE
    hi SignColumn ctermbg=229 ctermfg=56 cterm=NONE guibg=#fbffbb guifg=#4100e8 gui=NONE
    hi ErrorMsg ctermbg=229 ctermfg=125 cterm=NONE guibg=#fbffbb guifg=#333333 gui=NONE
    hi ModeMsg ctermbg=229 ctermfg=56 cterm=NONE guibg=#fbffbb guifg=#4100e8 gui=NONE
    hi MoreMsg ctermbg=229 ctermfg=26 cterm=NONE guibg=#fbffbb guifg=#004ff3 gui=NONE
    hi Question ctermbg=229 ctermfg=12 cterm=NONE guibg=#fbffbb guifg=#000fff gui=NONE
    hi Cursor ctermbg=55 ctermfg=0 cterm=NONE guibg=#3100af guifg=#000000 gui=NONE
    hi CursorColumn ctermbg=27 ctermfg=229 cterm=NONE guibg=#001996 guifg=#fbffbb gui=NONE
    hi QuickFixLine ctermbg=229 ctermfg=57 cterm=NONE guibg=#fbffbb guifg=#5917ff gui=NONE
    hi Conceal ctermbg=229 ctermfg=162 cterm=NONE guibg=#fbffbb guifg=#de007e gui=NONE
    hi ToolbarLine ctermbg=229 ctermfg=125 cterm=NONE guibg=#fbffbb guifg=#333333 gui=NONE
    hi ToolbarButton ctermbg=229 ctermfg=0 cterm=NONE guibg=#fbffbb guifg=#000000 gui=NONE
    hi debugPC ctermbg=229 ctermfg=27 cterm=NONE guibg=#fbffbb guifg=#001996 gui=NONE
    hi debugBreakpoint ctermbg=229 ctermfg=26 cterm=NONE guibg=#fbffbb guifg=#005dc5 gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=color1 ctermfg=color2 cterm=NONE
    hi NonText ctermbg=color1 ctermfg=color4 cterm=NONE
    hi Comment ctermbg=color1 ctermfg=color16 cterm=NONE
    hi Constant ctermbg=color1 ctermfg=color3 cterm=NONE
    hi Error ctermbg=color1 ctermfg=color7 cterm=NONE
    hi Identifier ctermbg=color1 ctermfg=color8 cterm=NONE
    hi Ignore ctermbg=color1 ctermfg=color9 cterm=NONE
    hi PreProc ctermbg=color1 ctermfg=color3 cterm=NONE
    hi Special ctermbg=color1 ctermfg=color10 cterm=NONE
    hi Statement ctermbg=color1 ctermfg=color11 cterm=NONE
    hi String ctermbg=color1 ctermfg=color10 cterm=NONE
    hi Todo ctermbg=color1 ctermfg=color13 cterm=NONE
    hi Type ctermbg=color1 ctermfg=color14 cterm=NONE
    hi Underlined ctermbg=color1 ctermfg=color15 cterm=NONE
    hi StatusLine ctermbg=color16 ctermfg=color7 cterm=NONE
    hi StatusLineNC ctermbg=color16 ctermfg=color7 cterm=NONE
    hi VertSplit ctermbg=color1 ctermfg=color4 cterm=NONE
    hi TabLine ctermbg=color1 ctermfg=color7 cterm=NONE
    hi TabLineFill ctermbg=color1 ctermfg=color6 cterm=NONE
    hi TabLineSel ctermbg=color1 ctermfg=color7 cterm=NONE
    hi Title ctermbg=color1 ctermfg=color8 cterm=NONE
    hi CursorLine ctermbg=color2 ctermfg=color1 cterm=NONE
    hi LineNr ctermbg=color1 ctermfg=color15 cterm=NONE
    hi CursorLineNr ctermbg=color2 ctermfg=color1 cterm=NONE
    hi helpLeadBlank ctermbg=color1 ctermfg=color11 cterm=NONE
    hi helpNormal ctermbg=color1 ctermfg=color12 cterm=NONE
    hi Visual ctermbg=color13 ctermfg=color1 cterm=NONE
    hi VisualNOS ctermbg=color1 ctermfg=color14 cterm=NONE
    hi Pmenu ctermbg=color16 ctermfg=color4 cterm=NONE
    hi PmenuSbar ctermbg=color16 ctermfg=color16 cterm=NONE
    hi PmenuSel ctermbg=color4 ctermfg=color16 cterm=NONE
    hi CocMenuSel ctermbg=color4 ctermfg=color16 cterm=NONE
    hi PmenuThumb ctermbg=color16 ctermfg=color16 cterm=NONE
    hi FoldColumn ctermbg=color1 ctermfg=color5 cterm=NONE
    hi Folded ctermbg=color1 ctermfg=color6 cterm=NONE
    hi WildMenu ctermbg=color1 ctermfg=color7 cterm=NONE
    hi SpecialKey ctermbg=color1 ctermfg=color8 cterm=NONE
    hi DiffAdd ctermbg=color1 ctermfg=color9 cterm=NONE
    hi DiffChange ctermbg=color1 ctermfg=color3 cterm=NONE
    hi DiffDelete ctermbg=color1 ctermfg=color10 cterm=NONE
    hi DiffText ctermbg=color1 ctermfg=color11 cterm=NONE
    hi IncSearch ctermbg=color1 ctermfg=color12 cterm=NONE
    hi Search ctermbg=color1 ctermfg=color13 cterm=NONE
    hi Directory ctermbg=color1 ctermfg=color14 cterm=NONE
    hi MatchParen ctermbg=color1 ctermfg=color15 cterm=NONE
    hi SpellBad ctermbg=color1 ctermfg=color16 cterm=NONE
    hi SpellCap ctermbg=color1 ctermfg=color2 cterm=NONE
    hi SpellLocal ctermbg=color1 ctermfg=color4 cterm=NONE
    hi SpellRare ctermbg=color1 ctermfg=color5 cterm=NONE
    hi ColorColumn ctermbg=color16 ctermfg=color10 cterm=NONE
    hi SignColumn ctermbg=color1 ctermfg=color9 cterm=NONE
    hi ErrorMsg ctermbg=color1 ctermfg=color15 cterm=NONE
    hi ModeMsg ctermbg=color1 ctermfg=color9 cterm=NONE
    hi MoreMsg ctermbg=color1 ctermfg=color3 cterm=NONE
    hi Question ctermbg=color1 ctermfg=color10 cterm=NONE
    hi Cursor ctermbg=color8 ctermfg=color16 cterm=NONE
    hi CursorColumn ctermbg=color2 ctermfg=color1 cterm=NONE
    hi QuickFixLine ctermbg=color1 ctermfg=color13 cterm=NONE
    hi Conceal ctermbg=color1 ctermfg=color14 cterm=NONE
    hi ToolbarLine ctermbg=color1 ctermfg=color15 cterm=NONE
    hi ToolbarButton ctermbg=color1 ctermfg=color16 cterm=NONE
    hi debugPC ctermbg=color1 ctermfg=color2 cterm=NONE
    hi debugBreakpoint ctermbg=color1 ctermfg=color4 cterm=NONE
endif

hi link EndOfBuffer NonText
hi link Number Constant
hi link StatusLineTerm StatusLine
hi link StatusLineTermNC StatusLineNC
hi link WarningMsg Error
hi link CursorIM Cursor
hi link Terminal Normal

if (has('termguicolors') && &termguicolors) || has('gui_running')
    let g:terminal_ansi_colors = [ '#fbffbb', '#001996', '#005dc5', '#125dd9', '#007ccc', '#00bbff', '#3100af', '#4100e8', '#004ff3', '#000fff', '#ff095f', '#d60000', '#5917ff', '#de007e', '#333333', '#000000' ]
endif

" Generated with RNB (https://github.com/romainl/vim-rnb)
