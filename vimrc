


" Spot tabs and spaces in a file
set list listchars=tab:»·,trail:·,nbsp:·

" case insensitive searches
:set ic

"
" this is for easier tab navigation.
" I might remap leader to the spacebar with let mapleader = " "
"
noremap <leader>te :tabedit
noremap <leader>t. :tabedit .<cr>
noremap <leader>p  :tabm -1<cr>
noremap <leader>n  :tabm +1<cr>

" These are for better navigation
noremap <leader>e :echo @%<cr>
noremap <leader>z  :Ex<cr> " Return to explorer mode
noremap <leader>x :q<cr>   " Close a file
nnoremap <leader>= :normal gg=G<cr> " Indent a whole file


