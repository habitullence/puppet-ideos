" Precision colors for machines and people

" Change red delimiters
hi! link Delimiter Identifier

" Line numbers
hi! LineNR guifg=#004C60 gui=bold guibg=#002B36 ctermfg=146

" Popup menu
hi! link PMenu DiffAdd
hi! link PMenuSel DiffChange
hi! link PMenuSbar DiffAdd
hi! link PMenuThumb DiffAdd

" ShowMarks
if exists('loaded_showmarks')
    hi! link SignColumn   LineNr
    hi! link ShowMarksHLl DiffAdd
    hi! link ShowMarksHLu DiffChange
    hi! link ShowMarksHLo DiffAdd
    hi! link ShowMarksHLm DiffChange
endif

" StatusLine
hi! link StatusLine DiffChange
hi! link StatusLineNC DiffAdd

" Vertical split less invasive
hi! VertSplit guibg=#002b36 guifg=#003745 cterm=NONE term=NONE ctermfg=NONE ctermbg=NONE
