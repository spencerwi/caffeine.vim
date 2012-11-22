" Vim color file caffeine
" Created by spencerwi from a randomly-generated base using VimTax

set background=dark
hi clear
if exists("syntax_on")
	syntax reset
endif
set t_Co=256
let colors_name = "caffeine"

hi Comment	    guifg=#28b7eb   ctermfg=39     gui=bold    cterm=bold 
hi Constant	    guifg=#cc7676   ctermfg=174     gui=NONE cterm=NONE    
hi Cursor	    guibg=#f0e68c   ctermbg=222    guifg=#708090    ctermfg=66
hi CursorLine	guifg=#ffffff   ctermfg=231    guibg=#404040    ctermbg=237
hi ColorColumn	guifg=#ffffff   ctermfg=231    guibg=#cc4040    ctermbg=160
hi Directory	guifg=#cfbf59   ctermfg=179
hi DiffAdd      guifg=#ffffff   ctermfg=15     guibg=#3A8414    ctermbg=28
hi DiffChange   guifg=#000000   ctermfg=0      guibg=#28b7eb    ctermbg=39
hi DiffDelete   guifg=#ffffff   ctermfg=15     guibg=#961A18    ctermbg=1
hi DiffText     guifg=#ffffff   ctermfg=15     guibg=red        ctermbg=9
hi Error        ctermbg=1
hi Folded	    guifg=#d1c48e   ctermfg=186    guibg=#6E5748    ctermbg=94
hi FoldColumn   guifg=#d1c48e   ctermfg=180    guibg=#6E5748    ctermbg=NONE
hi Function	    guifg=#f78181   ctermfg=210    
hi Identifier	guifg=#ffa970   ctermfg=215    
hi LineNr	    guifg=#d4ab90   ctermfg=180    
hi MatchParen	guifg=#ccffcc   ctermfg=214    guibg=#008b8b    ctermbg=30    
hi Normal	    guifg=#d6d6d6   ctermfg=252    guibg=#261e19    ctermbg=16    
hi NonText	    guifg=#81bed6   ctermfg=110   
hi Number	    guifg=#cc7676   ctermfg=174  
hi PMenu        guibg=#806240   ctermbg=94
hi PMenuSel     guibg=#BF9360   ctermfg=0      guifg=#000000 ctermbg=208
hi PreProc      guifg=#d2b48c   ctermfg=180     gui=NONE cterm=NONE
hi Search	    guifg=#f0e68c   ctermfg=222    guibg=#5c4d28    ctermbg=58 
hi SignColumn   guifg=#d1c48e   ctermfg=180    guibg=#6E5748    ctermbg=NONE
hi Statement	guifg=#d2b48c   ctermfg=180    gui=NONE cterm=NONE
hi Special	    guifg=#e06767   ctermfg=167    gui=NONE cterm=NONE
hi SpecialKey	guifg=#9acd32   ctermfg=112    gui=NONE cterm=NONE
hi SpellRare    guifg=#000000   ctermfg=0      guibg=#28b7eb ctermbg=39
hi StatusLine	guibg=#61593f   ctermbg=94     guifg=#e0ceb8   ctermfg=15     gui=NONE cterm=NONE
hi StatusLineNC	guifg=#000000   ctermfg=94     guibg=#e0ceb8   ctermbg=15     gui=NONE cterm=NONE
hi String	    guifg=#ccad76   ctermfg=166    gui=NONE cterm=NONE
hi StorageClass	guifg=#bdb76b   ctermfg=143
hi Title	    guifg=#cd5c5c   ctermfg=167
hi Todo	        guifg=#5c353d   ctermfg=1       ctermbg=NONE guibg=NONE gui=bold,underline    cterm=bold,underline
hi Type	        guifg=#ffd39e   ctermfg=214     gui=NONE        cterm=NONE    
hi Underlined	guifg=#82beff   ctermfg=111     gui=underline   cterm=underline 
hi VertSplit	guifg=#d1c48e   ctermfg=186     guibg=#6E5748   ctermbg=94     cterm=NONE   gui=NONE
hi Visual	    guifg=#f0e68c   ctermfg=222     guibg=#5c4d28   ctermbg=94
hi WildMenu     guibg=#28b7eb   ctermbg=39
